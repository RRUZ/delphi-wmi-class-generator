/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:19:38
/// Namespace root\CIMV2 Class Win32_DisplayConfiguration
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_DisplayConfiguration.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_DisplayConfiguration;

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
  TWin32_DisplayConfiguration=class(TWmiClass)
  private
    FBitsPerPel                         : Cardinal;
    FCaption                            : String;
    FDescription                        : String;
    FDeviceName                         : String;
    FDisplayFlags                       : Cardinal;
    FDisplayFrequency                   : Cardinal;
    FDitherType                         : Cardinal;
    FDriverVersion                      : String;
    FICMIntent                          : Cardinal;
    FICMMethod                          : Cardinal;
    FLogPixels                          : Cardinal;
    FPelsHeight                         : Cardinal;
    FPelsWidth                          : Cardinal;
    FSettingID                          : String;
    FSpecificationVersion               : Cardinal;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property BitsPerPel : Cardinal read FBitsPerPel;
   property Caption : String read FCaption;
   property Description : String read FDescription;
   property DeviceName : String read FDeviceName;
   property DisplayFlags : Cardinal read FDisplayFlags;
   property DisplayFrequency : Cardinal read FDisplayFrequency;
   property DitherType : Cardinal read FDitherType;
   property DriverVersion : String read FDriverVersion;
   property ICMIntent : Cardinal read FICMIntent;
   property ICMMethod : Cardinal read FICMMethod;
   property LogPixels : Cardinal read FLogPixels;
   property PelsHeight : Cardinal read FPelsHeight;
   property PelsWidth : Cardinal read FPelsWidth;
   property SettingID : String read FSettingID;
   property SpecificationVersion : Cardinal read FSpecificationVersion;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_DisplayConfiguration}

constructor TWin32_DisplayConfiguration.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_DisplayConfiguration');
end;

destructor TWin32_DisplayConfiguration.Destroy;
begin
  inherited;
end;

procedure TWin32_DisplayConfiguration.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FBitsPerPel                := VarCardinalNull(inherited Value['BitsPerPel']);
    FCaption                   := VarStrNull(inherited Value['Caption']);
    FDescription               := VarStrNull(inherited Value['Description']);
    FDeviceName                := VarStrNull(inherited Value['DeviceName']);
    FDisplayFlags              := VarCardinalNull(inherited Value['DisplayFlags']);
    FDisplayFrequency          := VarCardinalNull(inherited Value['DisplayFrequency']);
    FDitherType                := VarCardinalNull(inherited Value['DitherType']);
    FDriverVersion             := VarStrNull(inherited Value['DriverVersion']);
    FICMIntent                 := VarCardinalNull(inherited Value['ICMIntent']);
    FICMMethod                 := VarCardinalNull(inherited Value['ICMMethod']);
    FLogPixels                 := VarCardinalNull(inherited Value['LogPixels']);
    FPelsHeight                := VarCardinalNull(inherited Value['PelsHeight']);
    FPelsWidth                 := VarCardinalNull(inherited Value['PelsWidth']);
    FSettingID                 := VarStrNull(inherited Value['SettingID']);
    FSpecificationVersion      := VarCardinalNull(inherited Value['SpecificationVersion']);
  end;
end;

end.
