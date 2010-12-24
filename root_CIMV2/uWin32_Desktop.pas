/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:19:37
/// Namespace root\CIMV2 Class Win32_Desktop
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_Desktop.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_Desktop;

interface

uses
 Classes,
 Activex,
 Variants,
 ComObj,
 uWmiDelphiClass;

type
{$IFDEF FPC}
  Cardinal=Longint;
  Int64=Integer;
  Word=Longint;
{$ENDIF}
{$IFNDEF FPC}
  {$IF CompilerVersion <= 15}
    {$DEFINE OLD_DELPHI}
  {$IFEND}
{$ENDIF}
  TWin32_Desktop=class(TWmiClass)
  private
    FBorderWidth                        : Cardinal;
    FCaption                            : String;
    FCoolSwitch                         : Boolean;
    FCursorBlinkRate                    : Cardinal;
    FDescription                        : String;
    FDragFullWindows                    : Boolean;
    FGridGranularity                    : Cardinal;
    FIconSpacing                        : Cardinal;
    FIconTitleFaceName                  : String;
    FIconTitleSize                      : Cardinal;
    FIconTitleWrap                      : Boolean;
    FName                               : String;
    FPattern                            : String;
    FScreenSaverActive                  : Boolean;
    FScreenSaverExecutable              : String;
    FScreenSaverSecure                  : Boolean;
    FScreenSaverTimeout                 : Cardinal;
    FSettingID                          : String;
    FWallpaper                          : String;
    FWallpaperStretched                 : Boolean;
    FWallpaperTiled                     : Boolean;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property BorderWidth : Cardinal read FBorderWidth;
   property Caption : String read FCaption;
   property CoolSwitch : Boolean read FCoolSwitch;
   property CursorBlinkRate : Cardinal read FCursorBlinkRate;
   property Description : String read FDescription;
   property DragFullWindows : Boolean read FDragFullWindows;
   property GridGranularity : Cardinal read FGridGranularity;
   property IconSpacing : Cardinal read FIconSpacing;
   property IconTitleFaceName : String read FIconTitleFaceName;
   property IconTitleSize : Cardinal read FIconTitleSize;
   property IconTitleWrap : Boolean read FIconTitleWrap;
   property Name : String read FName;
   property Pattern : String read FPattern;
   property ScreenSaverActive : Boolean read FScreenSaverActive;
   property ScreenSaverExecutable : String read FScreenSaverExecutable;
   property ScreenSaverSecure : Boolean read FScreenSaverSecure;
   property ScreenSaverTimeout : Cardinal read FScreenSaverTimeout;
   property SettingID : String read FSettingID;
   property Wallpaper : String read FWallpaper;
   property WallpaperStretched : Boolean read FWallpaperStretched;
   property WallpaperTiled : Boolean read FWallpaperTiled;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_Desktop}

constructor TWin32_Desktop.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_Desktop');
end;

destructor TWin32_Desktop.Destroy;
begin
  inherited;
end;

procedure TWin32_Desktop.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FBorderWidth                := VarCardinalNull(inherited Value['BorderWidth']);
    FCaption                    := VarStrNull(inherited Value['Caption']);
    FCoolSwitch                 := VarBoolNull(inherited Value['CoolSwitch']);
    FCursorBlinkRate            := VarCardinalNull(inherited Value['CursorBlinkRate']);
    FDescription                := VarStrNull(inherited Value['Description']);
    FDragFullWindows            := VarBoolNull(inherited Value['DragFullWindows']);
    FGridGranularity            := VarCardinalNull(inherited Value['GridGranularity']);
    FIconSpacing                := VarCardinalNull(inherited Value['IconSpacing']);
    FIconTitleFaceName          := VarStrNull(inherited Value['IconTitleFaceName']);
    FIconTitleSize              := VarCardinalNull(inherited Value['IconTitleSize']);
    FIconTitleWrap              := VarBoolNull(inherited Value['IconTitleWrap']);
    FName                       := VarStrNull(inherited Value['Name']);
    FPattern                    := VarStrNull(inherited Value['Pattern']);
    FScreenSaverActive          := VarBoolNull(inherited Value['ScreenSaverActive']);
    FScreenSaverExecutable      := VarStrNull(inherited Value['ScreenSaverExecutable']);
    FScreenSaverSecure          := VarBoolNull(inherited Value['ScreenSaverSecure']);
    FScreenSaverTimeout         := VarCardinalNull(inherited Value['ScreenSaverTimeout']);
    FSettingID                  := VarStrNull(inherited Value['SettingID']);
    FWallpaper                  := VarStrNull(inherited Value['Wallpaper']);
    FWallpaperStretched         := VarBoolNull(inherited Value['WallpaperStretched']);
    FWallpaperTiled             := VarBoolNull(inherited Value['WallpaperTiled']);
  end;
end;

end.
