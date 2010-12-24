/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:20:23
/// Namespace root\CIMV2 Class Win32_TapeDrive
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_TapeDrive.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_TapeDrive;

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
  TWin32_TapeDrive=class(TWmiClass)
  private
    FAvailability                       : Word;
    FCapabilities                       : TWordArray;
    FCapabilityDescriptions             : TStrings;
    FCaption                            : String;
    FCompression                        : Cardinal;
    FCompressionMethod                  : String;
    FConfigManagerErrorCode             : Cardinal;
    FConfigManagerUserConfig            : Boolean;
    FCreationClassName                  : String;
    FDefaultBlockSize                   : Int64;
    FDescription                        : String;
    FDeviceID                           : String;
    FECC                                : Cardinal;
    FEOTWarningZoneSize                 : Cardinal;
    FErrorCleared                       : Boolean;
    FErrorDescription                   : String;
    FErrorMethodology                   : String;
    FFeaturesHigh                       : Cardinal;
    FFeaturesLow                        : Cardinal;
    FId                                 : String;
    FInstallDate                        : TDateTime;
    FLastErrorCode                      : Cardinal;
    FManufacturer                       : String;
    FMaxBlockSize                       : Int64;
    FMaxMediaSize                       : Int64;
    FMaxPartitionCount                  : Cardinal;
    FMediaType                          : String;
    FMinBlockSize                       : Int64;
    FName                               : String;
    FNeedsCleaning                      : Boolean;
    FNumberOfMediaSupported             : Cardinal;
    FPadding                            : Cardinal;
    FPNPDeviceID                        : String;
    FPowerManagementCapabilities        : TWordArray;
    FPowerManagementSupported           : Boolean;
    FReportSetMarks                     : Cardinal;
    FStatus                             : String;
    FStatusInfo                         : Word;
    FSystemCreationClassName            : String;
    FSystemName                         : String;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property Availability : Word read FAvailability;
   property Capabilities : TWordArray read FCapabilities;
   property CapabilityDescriptions : TStrings read FCapabilityDescriptions;
   property Caption : String read FCaption;
   property Compression : Cardinal read FCompression;
   property CompressionMethod : String read FCompressionMethod;
   property ConfigManagerErrorCode : Cardinal read FConfigManagerErrorCode;
   property ConfigManagerUserConfig : Boolean read FConfigManagerUserConfig;
   property CreationClassName : String read FCreationClassName;
   property DefaultBlockSize : Int64 read FDefaultBlockSize;
   property Description : String read FDescription;
   property DeviceID : String read FDeviceID;
   property ECC : Cardinal read FECC;
   property EOTWarningZoneSize : Cardinal read FEOTWarningZoneSize;
   property ErrorCleared : Boolean read FErrorCleared;
   property ErrorDescription : String read FErrorDescription;
   property ErrorMethodology : String read FErrorMethodology;
   property FeaturesHigh : Cardinal read FFeaturesHigh;
   property FeaturesLow : Cardinal read FFeaturesLow;
   property Id : String read FId;
   property InstallDate : TDateTime read FInstallDate;
   property LastErrorCode : Cardinal read FLastErrorCode;
   property Manufacturer : String read FManufacturer;
   property MaxBlockSize : Int64 read FMaxBlockSize;
   property MaxMediaSize : Int64 read FMaxMediaSize;
   property MaxPartitionCount : Cardinal read FMaxPartitionCount;
   property MediaType : String read FMediaType;
   property MinBlockSize : Int64 read FMinBlockSize;
   property Name : String read FName;
   property NeedsCleaning : Boolean read FNeedsCleaning;
   property NumberOfMediaSupported : Cardinal read FNumberOfMediaSupported;
   property Padding : Cardinal read FPadding;
   property PNPDeviceID : String read FPNPDeviceID;
   property PowerManagementCapabilities : TWordArray read FPowerManagementCapabilities;
   property PowerManagementSupported : Boolean read FPowerManagementSupported;
   property ReportSetMarks : Cardinal read FReportSetMarks;
   property Status : String read FStatus;
   property StatusInfo : Word read FStatusInfo;
   property SystemCreationClassName : String read FSystemCreationClassName;
   property SystemName : String read FSystemName;
   function SetPowerState(const PowerState : Word;const Time : TDateTime): Integer;
   function Reset: Integer;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_TapeDrive}

constructor TWin32_TapeDrive.Create(LoadWmiData : boolean=True);
begin
  SetLength(FCapabilities,0);
  FCapabilityDescriptions:=TStringList.Create;
  SetLength(FPowerManagementCapabilities,0);
  inherited Create(LoadWmiData,'root\CIMV2','Win32_TapeDrive');
end;

destructor TWin32_TapeDrive.Destroy;
begin
  SetLength(FCapabilities,0);
  FCapabilityDescriptions.Free;
  SetLength(FPowerManagementCapabilities,0);
  inherited;
end;

procedure TWin32_TapeDrive.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAvailability                     := VarWordNull(inherited Value['Availability']);
    VarArrayToArray(inherited Value['Capabilities'],FCapabilities);
    VarArrayToArray(inherited Value['CapabilityDescriptions'],FCapabilityDescriptions);
    FCaption                          := VarStrNull(inherited Value['Caption']);
    FCompression                      := VarCardinalNull(inherited Value['Compression']);
    FCompressionMethod                := VarStrNull(inherited Value['CompressionMethod']);
    FConfigManagerErrorCode           := VarCardinalNull(inherited Value['ConfigManagerErrorCode']);
    FConfigManagerUserConfig          := VarBoolNull(inherited Value['ConfigManagerUserConfig']);
    FCreationClassName                := VarStrNull(inherited Value['CreationClassName']);
    FDefaultBlockSize                 := VarInt64Null(inherited Value['DefaultBlockSize']);
    FDescription                      := VarStrNull(inherited Value['Description']);
    FDeviceID                         := VarStrNull(inherited Value['DeviceID']);
    FECC                              := VarCardinalNull(inherited Value['ECC']);
    FEOTWarningZoneSize               := VarCardinalNull(inherited Value['EOTWarningZoneSize']);
    FErrorCleared                     := VarBoolNull(inherited Value['ErrorCleared']);
    FErrorDescription                 := VarStrNull(inherited Value['ErrorDescription']);
    FErrorMethodology                 := VarStrNull(inherited Value['ErrorMethodology']);
    FFeaturesHigh                     := VarCardinalNull(inherited Value['FeaturesHigh']);
    FFeaturesLow                      := VarCardinalNull(inherited Value['FeaturesLow']);
    FId                               := VarStrNull(inherited Value['Id']);
    FInstallDate                      := VarDateTimeNull(inherited Value['InstallDate']);
    FLastErrorCode                    := VarCardinalNull(inherited Value['LastErrorCode']);
    FManufacturer                     := VarStrNull(inherited Value['Manufacturer']);
    FMaxBlockSize                     := VarInt64Null(inherited Value['MaxBlockSize']);
    FMaxMediaSize                     := VarInt64Null(inherited Value['MaxMediaSize']);
    FMaxPartitionCount                := VarCardinalNull(inherited Value['MaxPartitionCount']);
    FMediaType                        := VarStrNull(inherited Value['MediaType']);
    FMinBlockSize                     := VarInt64Null(inherited Value['MinBlockSize']);
    FName                             := VarStrNull(inherited Value['Name']);
    FNeedsCleaning                    := VarBoolNull(inherited Value['NeedsCleaning']);
    FNumberOfMediaSupported           := VarCardinalNull(inherited Value['NumberOfMediaSupported']);
    FPadding                          := VarCardinalNull(inherited Value['Padding']);
    FPNPDeviceID                      := VarStrNull(inherited Value['PNPDeviceID']);
    VarArrayToArray(inherited Value['PowerManagementCapabilities'],FPowerManagementCapabilities);
    FPowerManagementSupported         := VarBoolNull(inherited Value['PowerManagementSupported']);
    FReportSetMarks                   := VarCardinalNull(inherited Value['ReportSetMarks']);
    FStatus                           := VarStrNull(inherited Value['Status']);
    FStatusInfo                       := VarWordNull(inherited Value['StatusInfo']);
    FSystemCreationClassName          := VarStrNull(inherited Value['SystemCreationClassName']);
    FSystemName                       := VarStrNull(inherited Value['SystemName']);
  end;
end;


//not static, OutParams=1, InParams>0
function TWin32_TapeDrive.SetPowerState(const PowerState : Word;const Time : TDateTime): Integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.SetPowerState(PowerState,DateTimeToUTC(Time));
  Result      := VarIntegerNull(ReturnValue);
end;


//not static, OutParams=1, InParams=0
function TWin32_TapeDrive.Reset: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.Reset;
  Result      := VarIntegerNull(ReturnValue);
end;
end.
