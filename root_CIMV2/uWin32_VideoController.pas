/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:20:24
/// Namespace root\CIMV2 Class Win32_VideoController
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_VideoController.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_VideoController;

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
  TWin32_VideoController=class(TWmiClass)
  private
    FAcceleratorCapabilities            : TWordArray;
    FAdapterCompatibility               : String;
    FAdapterDACType                     : String;
    FAdapterRAM                         : Cardinal;
    FAvailability                       : Word;
    FCapabilityDescriptions             : TStrings;
    FCaption                            : String;
    FColorTableEntries                  : Cardinal;
    FConfigManagerErrorCode             : Cardinal;
    FConfigManagerUserConfig            : Boolean;
    FCreationClassName                  : String;
    FCurrentBitsPerPixel                : Cardinal;
    FCurrentHorizontalResolution        : Cardinal;
    FCurrentNumberOfColors              : Int64;
    FCurrentNumberOfColumns             : Cardinal;
    FCurrentNumberOfRows                : Cardinal;
    FCurrentRefreshRate                 : Cardinal;
    FCurrentScanMode                    : Word;
    FCurrentVerticalResolution          : Cardinal;
    FDescription                        : String;
    FDeviceID                           : String;
    FDeviceSpecificPens                 : Cardinal;
    FDitherType                         : Cardinal;
    FDriverDate                         : TDateTime;
    FDriverVersion                      : String;
    FErrorCleared                       : Boolean;
    FErrorDescription                   : String;
    FICMIntent                          : Cardinal;
    FICMMethod                          : Cardinal;
    FInfFilename                        : String;
    FInfSection                         : String;
    FInstallDate                        : TDateTime;
    FInstalledDisplayDrivers            : String;
    FLastErrorCode                      : Cardinal;
    FMaxMemorySupported                 : Cardinal;
    FMaxNumberControlled                : Cardinal;
    FMaxRefreshRate                     : Cardinal;
    FMinRefreshRate                     : Cardinal;
    FMonochrome                         : Boolean;
    FName                               : String;
    FNumberOfColorPlanes                : Word;
    FNumberOfVideoPages                 : Cardinal;
    FPNPDeviceID                        : String;
    FPowerManagementCapabilities        : TWordArray;
    FPowerManagementSupported           : Boolean;
    FProtocolSupported                  : Word;
    FReservedSystemPaletteEntries       : Cardinal;
    FSpecificationVersion               : Cardinal;
    FStatus                             : String;
    FStatusInfo                         : Word;
    FSystemCreationClassName            : String;
    FSystemName                         : String;
    FSystemPaletteEntries               : Cardinal;
    FTimeOfLastReset                    : TDateTime;
    FVideoArchitecture                  : Word;
    FVideoMemoryType                    : Word;
    FVideoMode                          : Word;
    FVideoModeDescription               : String;
    FVideoProcessor                     : String;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property AcceleratorCapabilities : TWordArray read FAcceleratorCapabilities;
   property AdapterCompatibility : String read FAdapterCompatibility;
   property AdapterDACType : String read FAdapterDACType;
   property AdapterRAM : Cardinal read FAdapterRAM;
   property Availability : Word read FAvailability;
   property CapabilityDescriptions : TStrings read FCapabilityDescriptions;
   property Caption : String read FCaption;
   property ColorTableEntries : Cardinal read FColorTableEntries;
   property ConfigManagerErrorCode : Cardinal read FConfigManagerErrorCode;
   property ConfigManagerUserConfig : Boolean read FConfigManagerUserConfig;
   property CreationClassName : String read FCreationClassName;
   property CurrentBitsPerPixel : Cardinal read FCurrentBitsPerPixel;
   property CurrentHorizontalResolution : Cardinal read FCurrentHorizontalResolution;
   property CurrentNumberOfColors : Int64 read FCurrentNumberOfColors;
   property CurrentNumberOfColumns : Cardinal read FCurrentNumberOfColumns;
   property CurrentNumberOfRows : Cardinal read FCurrentNumberOfRows;
   property CurrentRefreshRate : Cardinal read FCurrentRefreshRate;
   property CurrentScanMode : Word read FCurrentScanMode;
   property CurrentVerticalResolution : Cardinal read FCurrentVerticalResolution;
   property Description : String read FDescription;
   property DeviceID : String read FDeviceID;
   property DeviceSpecificPens : Cardinal read FDeviceSpecificPens;
   property DitherType : Cardinal read FDitherType;
   property DriverDate : TDateTime read FDriverDate;
   property DriverVersion : String read FDriverVersion;
   property ErrorCleared : Boolean read FErrorCleared;
   property ErrorDescription : String read FErrorDescription;
   property ICMIntent : Cardinal read FICMIntent;
   property ICMMethod : Cardinal read FICMMethod;
   property InfFilename : String read FInfFilename;
   property InfSection : String read FInfSection;
   property InstallDate : TDateTime read FInstallDate;
   property InstalledDisplayDrivers : String read FInstalledDisplayDrivers;
   property LastErrorCode : Cardinal read FLastErrorCode;
   property MaxMemorySupported : Cardinal read FMaxMemorySupported;
   property MaxNumberControlled : Cardinal read FMaxNumberControlled;
   property MaxRefreshRate : Cardinal read FMaxRefreshRate;
   property MinRefreshRate : Cardinal read FMinRefreshRate;
   property Monochrome : Boolean read FMonochrome;
   property Name : String read FName;
   property NumberOfColorPlanes : Word read FNumberOfColorPlanes;
   property NumberOfVideoPages : Cardinal read FNumberOfVideoPages;
   property PNPDeviceID : String read FPNPDeviceID;
   property PowerManagementCapabilities : TWordArray read FPowerManagementCapabilities;
   property PowerManagementSupported : Boolean read FPowerManagementSupported;
   property ProtocolSupported : Word read FProtocolSupported;
   property ReservedSystemPaletteEntries : Cardinal read FReservedSystemPaletteEntries;
   property SpecificationVersion : Cardinal read FSpecificationVersion;
   property Status : String read FStatus;
   property StatusInfo : Word read FStatusInfo;
   property SystemCreationClassName : String read FSystemCreationClassName;
   property SystemName : String read FSystemName;
   property SystemPaletteEntries : Cardinal read FSystemPaletteEntries;
   property TimeOfLastReset : TDateTime read FTimeOfLastReset;
   property VideoArchitecture : Word read FVideoArchitecture;
   property VideoMemoryType : Word read FVideoMemoryType;
   property VideoMode : Word read FVideoMode;
   property VideoModeDescription : String read FVideoModeDescription;
   property VideoProcessor : String read FVideoProcessor;
   function SetPowerState(const PowerState : Word;const Time : TDateTime): Integer;
   function Reset: Integer;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_VideoController}

constructor TWin32_VideoController.Create(LoadWmiData : boolean=True);
begin
  SetLength(FAcceleratorCapabilities,0);
  FCapabilityDescriptions:=TStringList.Create;
  SetLength(FPowerManagementCapabilities,0);
  inherited Create(LoadWmiData,'root\CIMV2','Win32_VideoController');
end;

destructor TWin32_VideoController.Destroy;
begin
  SetLength(FAcceleratorCapabilities,0);
  FCapabilityDescriptions.Free;
  SetLength(FPowerManagementCapabilities,0);
  inherited;
end;

procedure TWin32_VideoController.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    VarArrayToArray(inherited Value['AcceleratorCapabilities'],FAcceleratorCapabilities);
    FAdapterCompatibility              := VarStrNull(inherited Value['AdapterCompatibility']);
    FAdapterDACType                    := VarStrNull(inherited Value['AdapterDACType']);
    FAdapterRAM                        := VarCardinalNull(inherited Value['AdapterRAM']);
    FAvailability                      := VarWordNull(inherited Value['Availability']);
    VarArrayToArray(inherited Value['CapabilityDescriptions'],FCapabilityDescriptions);
    FCaption                           := VarStrNull(inherited Value['Caption']);
    FColorTableEntries                 := VarCardinalNull(inherited Value['ColorTableEntries']);
    FConfigManagerErrorCode            := VarCardinalNull(inherited Value['ConfigManagerErrorCode']);
    FConfigManagerUserConfig           := VarBoolNull(inherited Value['ConfigManagerUserConfig']);
    FCreationClassName                 := VarStrNull(inherited Value['CreationClassName']);
    FCurrentBitsPerPixel               := VarCardinalNull(inherited Value['CurrentBitsPerPixel']);
    FCurrentHorizontalResolution       := VarCardinalNull(inherited Value['CurrentHorizontalResolution']);
    FCurrentNumberOfColors             := VarInt64Null(inherited Value['CurrentNumberOfColors']);
    FCurrentNumberOfColumns            := VarCardinalNull(inherited Value['CurrentNumberOfColumns']);
    FCurrentNumberOfRows               := VarCardinalNull(inherited Value['CurrentNumberOfRows']);
    FCurrentRefreshRate                := VarCardinalNull(inherited Value['CurrentRefreshRate']);
    FCurrentScanMode                   := VarWordNull(inherited Value['CurrentScanMode']);
    FCurrentVerticalResolution         := VarCardinalNull(inherited Value['CurrentVerticalResolution']);
    FDescription                       := VarStrNull(inherited Value['Description']);
    FDeviceID                          := VarStrNull(inherited Value['DeviceID']);
    FDeviceSpecificPens                := VarCardinalNull(inherited Value['DeviceSpecificPens']);
    FDitherType                        := VarCardinalNull(inherited Value['DitherType']);
    FDriverDate                        := VarDateTimeNull(inherited Value['DriverDate']);
    FDriverVersion                     := VarStrNull(inherited Value['DriverVersion']);
    FErrorCleared                      := VarBoolNull(inherited Value['ErrorCleared']);
    FErrorDescription                  := VarStrNull(inherited Value['ErrorDescription']);
    FICMIntent                         := VarCardinalNull(inherited Value['ICMIntent']);
    FICMMethod                         := VarCardinalNull(inherited Value['ICMMethod']);
    FInfFilename                       := VarStrNull(inherited Value['InfFilename']);
    FInfSection                        := VarStrNull(inherited Value['InfSection']);
    FInstallDate                       := VarDateTimeNull(inherited Value['InstallDate']);
    FInstalledDisplayDrivers           := VarStrNull(inherited Value['InstalledDisplayDrivers']);
    FLastErrorCode                     := VarCardinalNull(inherited Value['LastErrorCode']);
    FMaxMemorySupported                := VarCardinalNull(inherited Value['MaxMemorySupported']);
    FMaxNumberControlled               := VarCardinalNull(inherited Value['MaxNumberControlled']);
    FMaxRefreshRate                    := VarCardinalNull(inherited Value['MaxRefreshRate']);
    FMinRefreshRate                    := VarCardinalNull(inherited Value['MinRefreshRate']);
    FMonochrome                        := VarBoolNull(inherited Value['Monochrome']);
    FName                              := VarStrNull(inherited Value['Name']);
    FNumberOfColorPlanes               := VarWordNull(inherited Value['NumberOfColorPlanes']);
    FNumberOfVideoPages                := VarCardinalNull(inherited Value['NumberOfVideoPages']);
    FPNPDeviceID                       := VarStrNull(inherited Value['PNPDeviceID']);
    VarArrayToArray(inherited Value['PowerManagementCapabilities'],FPowerManagementCapabilities);
    FPowerManagementSupported          := VarBoolNull(inherited Value['PowerManagementSupported']);
    FProtocolSupported                 := VarWordNull(inherited Value['ProtocolSupported']);
    FReservedSystemPaletteEntries      := VarCardinalNull(inherited Value['ReservedSystemPaletteEntries']);
    FSpecificationVersion              := VarCardinalNull(inherited Value['SpecificationVersion']);
    FStatus                            := VarStrNull(inherited Value['Status']);
    FStatusInfo                        := VarWordNull(inherited Value['StatusInfo']);
    FSystemCreationClassName           := VarStrNull(inherited Value['SystemCreationClassName']);
    FSystemName                        := VarStrNull(inherited Value['SystemName']);
    FSystemPaletteEntries              := VarCardinalNull(inherited Value['SystemPaletteEntries']);
    FTimeOfLastReset                   := VarDateTimeNull(inherited Value['TimeOfLastReset']);
    FVideoArchitecture                 := VarWordNull(inherited Value['VideoArchitecture']);
    FVideoMemoryType                   := VarWordNull(inherited Value['VideoMemoryType']);
    FVideoMode                         := VarWordNull(inherited Value['VideoMode']);
    FVideoModeDescription              := VarStrNull(inherited Value['VideoModeDescription']);
    FVideoProcessor                    := VarStrNull(inherited Value['VideoProcessor']);
  end;
end;


//not static, OutParams=1, InParams>0
function TWin32_VideoController.SetPowerState(const PowerState : Word;const Time : TDateTime): Integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.SetPowerState(PowerState,DateTimeToUTC(Time));
  Result      := VarIntegerNull(ReturnValue);
end;


//not static, OutParams=1, InParams=0
function TWin32_VideoController.Reset: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.Reset;
  Result      := VarIntegerNull(ReturnValue);
end;
end.
