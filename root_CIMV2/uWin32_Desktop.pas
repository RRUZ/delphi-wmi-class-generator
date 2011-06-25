/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.132
/// WMI version 7601.17514
/// Creation Date 25-06-2011 06:21:06
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
  {$IF CompilerVersion < 17}
    {$DEFINE OLD_DELPHI}
  {$IFEND}
{$ENDIF}
  {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// The Win32_Desktop class represents the common characteristics of a user's desktop. The properties of this class can be modified by the user to customize the desktop.
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
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
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The BorderWidth property sets the width of the borders around all windows with adjustable borders.
   /// Example: 3.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property BorderWidth : Cardinal read FBorderWidth;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A short textual description (one-line string) of the CIM_Setting object.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Caption : String read FCaption;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The CoolSwitch property indicates whether fasttask switching is turned on. Fast 
   /// task switching allows the user to switch between windows using the ALT+TAB 
   /// keyboard combination.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property CoolSwitch : Boolean read FCoolSwitch;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The CursorBlinkRate property indicates the length of time between successive cursor blinks.
   /// Example: 530.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property CursorBlinkRate : Cardinal read FCursorBlinkRate;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A textual description of the CIM_Setting object.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Description : String read FDescription;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The DragFullWindows property indicates whether the contents of a window are shown when a user moves the window.
   /// Values: TRUE or FALSE. A value of TRUE indicates the content of the window is displayed while the user moves the window.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property DragFullWindows : Boolean read FDragFullWindows;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The GridGranularity property indicates the spacing of the grid that windows are bound to on the desktop. This makes organizing windows easier. The spacing is usually fine enough that the user does not notice it.
   /// Example: 1.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property GridGranularity : Cardinal read FGridGranularity;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The IconSpacing property specifies the spacing between icons.
   /// Example: 75
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property IconSpacing : Cardinal read FIconSpacing;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The IconTitleFaceName property indicates the nameof the font used for the names of the icons.
   /// Example: MS San Serif.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property IconTitleFaceName : String read FIconTitleFaceName;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The IconTitleSize property indicates the icon font size.
   /// Example: 9.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property IconTitleSize : Cardinal read FIconTitleSize;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The IconTitleWrap property indicates whether the icon's title text wraps to the next line.
   /// Values: TRUE or FALSE. A value of TRUE indicates the title wraps to the next line.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property IconTitleWrap : Boolean read FIconTitleWrap;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Name property indicates the name that identifies the current desktop profile.
   /// Example: MainProf
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Pattern property indicates the name of the pattern used as the background 
   /// for the desktop
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Pattern : String read FPattern;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ScreenSaverActive property indicates whether the screen saver is active.
   /// Values: TRUE or FALSE. A value of TRUE indicates the screen saver is active.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ScreenSaverActive : Boolean read FScreenSaverActive;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ScreenSaverExecutable property indicates the name of the current screen saver executable file.
   /// Example: LOGON.SCR.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ScreenSaverExecutable : String read FScreenSaverExecutable;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ScreenSaverSecure property determines whether the password is enabled for the screen saver.
   /// Values: TRUE or FALSE.  If TRUE, the screen saver password is enabled.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ScreenSaverSecure : Boolean read FScreenSaverSecure;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ScreenSaverTimeout property indicates the amount of time that passes before 
   /// the screen saver starts.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ScreenSaverTimeout : Cardinal read FScreenSaverTimeout;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The identifier by which the CIM_Setting object is known.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property SettingID : String read FSettingID;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Wallpaper property indicates the file name for the wallpaper design on the background of the desktop.
   /// Example: WINNT.BMP
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Wallpaper : String read FWallpaper;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The WallpaperStretched property indicates whether the wallpaper is stretched to fill the entire screen. Microsoft Plus! must be installed before this option is available.
   /// Values: TRUE and FALSE. A value of TRUE indicates the wallpaper is stretched to fit the entire screen. If FALSE, the wallpaper retains its original dimensions on the desktop background.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property WallpaperStretched : Boolean read FWallpaperStretched;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The WallpaperTiled property indicates whether the wallpaper is tiled or centered.
   /// Values: TRUE or FALSE. A value of TRUE indicates the wallpaper is tiled.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
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
