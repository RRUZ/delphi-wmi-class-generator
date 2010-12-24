/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:19:38
/// Namespace root\CIMV2 Class Win32_DisplayControllerConfiguration
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_DisplayControllerConfiguration.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_DisplayControllerConfiguration;

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
  TWin32_DisplayControllerConfiguration=class(TWmiClass)
  private
    FBitsPerPixel                       : Cardinal;
    FCaption                            : String;
    FColorPlanes                        : Cardinal;
    FDescription                        : String;
    FDeviceEntriesInAColorTable         : Cardinal;
    FDeviceSpecificPens                 : Cardinal;
    FHorizontalResolution               : Cardinal;
    FName                               : String;
    FRefreshRate                        : Integer;
    FReservedSystemPaletteEntries       : Cardinal;
    FSettingID                          : String;
    FSystemPaletteEntries               : Cardinal;
    FVerticalResolution                 : Cardinal;
    FVideoMode                          : String;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property BitsPerPixel : Cardinal read FBitsPerPixel;
   property Caption : String read FCaption;
   property ColorPlanes : Cardinal read FColorPlanes;
   property Description : String read FDescription;
   property DeviceEntriesInAColorTable : Cardinal read FDeviceEntriesInAColorTable;
   property DeviceSpecificPens : Cardinal read FDeviceSpecificPens;
   property HorizontalResolution : Cardinal read FHorizontalResolution;
   property Name : String read FName;
   property RefreshRate : Integer read FRefreshRate;
   property ReservedSystemPaletteEntries : Cardinal read FReservedSystemPaletteEntries;
   property SettingID : String read FSettingID;
   property SystemPaletteEntries : Cardinal read FSystemPaletteEntries;
   property VerticalResolution : Cardinal read FVerticalResolution;
   property VideoMode : String read FVideoMode;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_DisplayControllerConfiguration}

constructor TWin32_DisplayControllerConfiguration.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_DisplayControllerConfiguration');
end;

destructor TWin32_DisplayControllerConfiguration.Destroy;
begin
  inherited;
end;

procedure TWin32_DisplayControllerConfiguration.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FBitsPerPixel                      := VarCardinalNull(inherited Value['BitsPerPixel']);
    FCaption                           := VarStrNull(inherited Value['Caption']);
    FColorPlanes                       := VarCardinalNull(inherited Value['ColorPlanes']);
    FDescription                       := VarStrNull(inherited Value['Description']);
    FDeviceEntriesInAColorTable        := VarCardinalNull(inherited Value['DeviceEntriesInAColorTable']);
    FDeviceSpecificPens                := VarCardinalNull(inherited Value['DeviceSpecificPens']);
    FHorizontalResolution              := VarCardinalNull(inherited Value['HorizontalResolution']);
    FName                              := VarStrNull(inherited Value['Name']);
    FRefreshRate                       := VarIntegerNull(inherited Value['RefreshRate']);
    FReservedSystemPaletteEntries      := VarCardinalNull(inherited Value['ReservedSystemPaletteEntries']);
    FSettingID                         := VarStrNull(inherited Value['SettingID']);
    FSystemPaletteEntries              := VarCardinalNull(inherited Value['SystemPaletteEntries']);
    FVerticalResolution                := VarCardinalNull(inherited Value['VerticalResolution']);
    FVideoMode                         := VarStrNull(inherited Value['VideoMode']);
  end;
end;

end.
