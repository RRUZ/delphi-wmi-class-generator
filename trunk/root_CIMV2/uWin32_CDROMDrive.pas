/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:19:36
/// Namespace root\CIMV2 Class Win32_CDROMDrive
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_CDROMDrive.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_CDROMDrive;

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
  TWin32_CDROMDrive=class(TWmiClass)
  private
    FAvailability                       : Word;
    FCapabilities                       : TWordArray;
    FCapabilityDescriptions             : TStrings;
    FCaption                            : String;
    FCompressionMethod                  : String;
    FConfigManagerErrorCode             : Cardinal;
    FConfigManagerUserConfig            : Boolean;
    FCreationClassName                  : String;
    FDefaultBlockSize                   : Int64;
    FDescription                        : String;
    FDeviceID                           : String;
    FDrive                              : String;
    FDriveIntegrity                     : Boolean;
    FErrorCleared                       : Boolean;
    FErrorDescription                   : String;
    FErrorMethodology                   : String;
    FFileSystemFlags                    : Word;
    FFileSystemFlagsEx                  : Cardinal;
    FId                                 : String;
    FInstallDate                        : TDateTime;
    FLastErrorCode                      : Cardinal;
    FManufacturer                       : String;
    FMaxBlockSize                       : Int64;
    FMaximumComponentLength             : Cardinal;
    FMaxMediaSize                       : Int64;
    FMediaLoaded                        : Boolean;
    FMediaType                          : String;
    FMfrAssignedRevisionLevel           : String;
    FMinBlockSize                       : Int64;
    FName                               : String;
    FNeedsCleaning                      : Boolean;
    FNumberOfMediaSupported             : Cardinal;
    FPNPDeviceID                        : String;
    FPowerManagementCapabilities        : TWordArray;
    FPowerManagementSupported           : Boolean;
    FRevisionLevel                      : String;
    FSCSIBus                            : Cardinal;
    FSCSILogicalUnit                    : Word;
    FSCSIPort                           : Word;
    FSCSITargetId                       : Word;
    FSerialNumber                       : String;
    FSize                               : Int64;
    FStatus                             : String;
    FStatusInfo                         : Word;
    FSystemCreationClassName            : String;
    FSystemName                         : String;
    FTransferRate                       : Double;
    FVolumeName                         : String;
    FVolumeSerialNumber                 : String;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property Availability : Word read FAvailability;
   property Capabilities : TWordArray read FCapabilities;
   property CapabilityDescriptions : TStrings read FCapabilityDescriptions;
   property Caption : String read FCaption;
   property CompressionMethod : String read FCompressionMethod;
   property ConfigManagerErrorCode : Cardinal read FConfigManagerErrorCode;
   property ConfigManagerUserConfig : Boolean read FConfigManagerUserConfig;
   property CreationClassName : String read FCreationClassName;
   property DefaultBlockSize : Int64 read FDefaultBlockSize;
   property Description : String read FDescription;
   property DeviceID : String read FDeviceID;
   property Drive : String read FDrive;
   property DriveIntegrity : Boolean read FDriveIntegrity;
   property ErrorCleared : Boolean read FErrorCleared;
   property ErrorDescription : String read FErrorDescription;
   property ErrorMethodology : String read FErrorMethodology;
   property FileSystemFlags : Word read FFileSystemFlags;
   property FileSystemFlagsEx : Cardinal read FFileSystemFlagsEx;
   property Id : String read FId;
   property InstallDate : TDateTime read FInstallDate;
   property LastErrorCode : Cardinal read FLastErrorCode;
   property Manufacturer : String read FManufacturer;
   property MaxBlockSize : Int64 read FMaxBlockSize;
   property MaximumComponentLength : Cardinal read FMaximumComponentLength;
   property MaxMediaSize : Int64 read FMaxMediaSize;
   property MediaLoaded : Boolean read FMediaLoaded;
   property MediaType : String read FMediaType;
   property MfrAssignedRevisionLevel : String read FMfrAssignedRevisionLevel;
   property MinBlockSize : Int64 read FMinBlockSize;
   property Name : String read FName;
   property NeedsCleaning : Boolean read FNeedsCleaning;
   property NumberOfMediaSupported : Cardinal read FNumberOfMediaSupported;
   property PNPDeviceID : String read FPNPDeviceID;
   property PowerManagementCapabilities : TWordArray read FPowerManagementCapabilities;
   property PowerManagementSupported : Boolean read FPowerManagementSupported;
   property RevisionLevel : String read FRevisionLevel;
   property SCSIBus : Cardinal read FSCSIBus;
   property SCSILogicalUnit : Word read FSCSILogicalUnit;
   property SCSIPort : Word read FSCSIPort;
   property SCSITargetId : Word read FSCSITargetId;
   property SerialNumber : String read FSerialNumber;
   property Size : Int64 read FSize;
   property Status : String read FStatus;
   property StatusInfo : Word read FStatusInfo;
   property SystemCreationClassName : String read FSystemCreationClassName;
   property SystemName : String read FSystemName;
   property TransferRate : Double read FTransferRate;
   property VolumeName : String read FVolumeName;
   property VolumeSerialNumber : String read FVolumeSerialNumber;
   function SetPowerState(const PowerState : Word;const Time : TDateTime): Integer;
   function Reset: Integer;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_CDROMDrive}

constructor TWin32_CDROMDrive.Create(LoadWmiData : boolean=True);
begin
  SetLength(FCapabilities,0);
  FCapabilityDescriptions:=TStringList.Create;
  SetLength(FPowerManagementCapabilities,0);
  inherited Create(LoadWmiData,'root\CIMV2','Win32_CDROMDrive');
end;

destructor TWin32_CDROMDrive.Destroy;
begin
  SetLength(FCapabilities,0);
  FCapabilityDescriptions.Free;
  SetLength(FPowerManagementCapabilities,0);
  inherited;
end;

procedure TWin32_CDROMDrive.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAvailability                     := VarWordNull(inherited Value['Availability']);
    VarArrayToArray(inherited Value['Capabilities'],FCapabilities);
    VarArrayToArray(inherited Value['CapabilityDescriptions'],FCapabilityDescriptions);
    FCaption                          := VarStrNull(inherited Value['Caption']);
    FCompressionMethod                := VarStrNull(inherited Value['CompressionMethod']);
    FConfigManagerErrorCode           := VarCardinalNull(inherited Value['ConfigManagerErrorCode']);
    FConfigManagerUserConfig          := VarBoolNull(inherited Value['ConfigManagerUserConfig']);
    FCreationClassName                := VarStrNull(inherited Value['CreationClassName']);
    FDefaultBlockSize                 := VarInt64Null(inherited Value['DefaultBlockSize']);
    FDescription                      := VarStrNull(inherited Value['Description']);
    FDeviceID                         := VarStrNull(inherited Value['DeviceID']);
    FDrive                            := VarStrNull(inherited Value['Drive']);
    FDriveIntegrity                   := VarBoolNull(inherited Value['DriveIntegrity']);
    FErrorCleared                     := VarBoolNull(inherited Value['ErrorCleared']);
    FErrorDescription                 := VarStrNull(inherited Value['ErrorDescription']);
    FErrorMethodology                 := VarStrNull(inherited Value['ErrorMethodology']);
    FFileSystemFlags                  := VarWordNull(inherited Value['FileSystemFlags']);
    FFileSystemFlagsEx                := VarCardinalNull(inherited Value['FileSystemFlagsEx']);
    FId                               := VarStrNull(inherited Value['Id']);
    FInstallDate                      := VarDateTimeNull(inherited Value['InstallDate']);
    FLastErrorCode                    := VarCardinalNull(inherited Value['LastErrorCode']);
    FManufacturer                     := VarStrNull(inherited Value['Manufacturer']);
    FMaxBlockSize                     := VarInt64Null(inherited Value['MaxBlockSize']);
    FMaximumComponentLength           := VarCardinalNull(inherited Value['MaximumComponentLength']);
    FMaxMediaSize                     := VarInt64Null(inherited Value['MaxMediaSize']);
    FMediaLoaded                      := VarBoolNull(inherited Value['MediaLoaded']);
    FMediaType                        := VarStrNull(inherited Value['MediaType']);
    FMfrAssignedRevisionLevel         := VarStrNull(inherited Value['MfrAssignedRevisionLevel']);
    FMinBlockSize                     := VarInt64Null(inherited Value['MinBlockSize']);
    FName                             := VarStrNull(inherited Value['Name']);
    FNeedsCleaning                    := VarBoolNull(inherited Value['NeedsCleaning']);
    FNumberOfMediaSupported           := VarCardinalNull(inherited Value['NumberOfMediaSupported']);
    FPNPDeviceID                      := VarStrNull(inherited Value['PNPDeviceID']);
    VarArrayToArray(inherited Value['PowerManagementCapabilities'],FPowerManagementCapabilities);
    FPowerManagementSupported         := VarBoolNull(inherited Value['PowerManagementSupported']);
    FRevisionLevel                    := VarStrNull(inherited Value['RevisionLevel']);
    FSCSIBus                          := VarCardinalNull(inherited Value['SCSIBus']);
    FSCSILogicalUnit                  := VarWordNull(inherited Value['SCSILogicalUnit']);
    FSCSIPort                         := VarWordNull(inherited Value['SCSIPort']);
    FSCSITargetId                     := VarWordNull(inherited Value['SCSITargetId']);
    FSerialNumber                     := VarStrNull(inherited Value['SerialNumber']);
    FSize                             := VarInt64Null(inherited Value['Size']);
    FStatus                           := VarStrNull(inherited Value['Status']);
    FStatusInfo                       := VarWordNull(inherited Value['StatusInfo']);
    FSystemCreationClassName          := VarStrNull(inherited Value['SystemCreationClassName']);
    FSystemName                       := VarStrNull(inherited Value['SystemName']);
    FTransferRate                     := VarDoubleNull(inherited Value['TransferRate']);
    FVolumeName                       := VarStrNull(inherited Value['VolumeName']);
    FVolumeSerialNumber               := VarStrNull(inherited Value['VolumeSerialNumber']);
  end;
end;


//not static, OutParams=1, InParams>0
function TWin32_CDROMDrive.SetPowerState(const PowerState : Word;const Time : TDateTime): Integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.SetPowerState(PowerState,DateTimeToUTC(Time));
  Result      := VarIntegerNull(ReturnValue);
end;


//not static, OutParams=1, InParams=0
function TWin32_CDROMDrive.Reset: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.Reset;
  Result      := VarIntegerNull(ReturnValue);
end;
end.
