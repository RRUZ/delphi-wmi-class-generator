/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:19:38
/// Namespace root\CIMV2 Class Win32_DiskDrive
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_DiskDrive.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_DiskDrive;

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
  TWin32_DiskDrive=class(TWmiClass)
  private
    FAvailability                       : Word;
    FBytesPerSector                     : Cardinal;
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
    FErrorCleared                       : Boolean;
    FErrorDescription                   : String;
    FErrorMethodology                   : String;
    FFirmwareRevision                   : String;
    FIndex                              : Cardinal;
    FInstallDate                        : TDateTime;
    FInterfaceType                      : String;
    FLastErrorCode                      : Cardinal;
    FManufacturer                       : String;
    FMaxBlockSize                       : Int64;
    FMaxMediaSize                       : Int64;
    FMediaLoaded                        : Boolean;
    FMediaType                          : String;
    FMinBlockSize                       : Int64;
    FModel                              : String;
    FName                               : String;
    FNeedsCleaning                      : Boolean;
    FNumberOfMediaSupported             : Cardinal;
    FPartitions                         : Cardinal;
    FPNPDeviceID                        : String;
    FPowerManagementCapabilities        : TWordArray;
    FPowerManagementSupported           : Boolean;
    FSCSIBus                            : Cardinal;
    FSCSILogicalUnit                    : Word;
    FSCSIPort                           : Word;
    FSCSITargetId                       : Word;
    FSectorsPerTrack                    : Cardinal;
    FSerialNumber                       : String;
    FSignature                          : Cardinal;
    FSize                               : Int64;
    FStatus                             : String;
    FStatusInfo                         : Word;
    FSystemCreationClassName            : String;
    FSystemName                         : String;
    FTotalCylinders                     : Int64;
    FTotalHeads                         : Cardinal;
    FTotalSectors                       : Int64;
    FTotalTracks                        : Int64;
    FTracksPerCylinder                  : Cardinal;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property Availability : Word read FAvailability;
   property BytesPerSector : Cardinal read FBytesPerSector;
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
   property ErrorCleared : Boolean read FErrorCleared;
   property ErrorDescription : String read FErrorDescription;
   property ErrorMethodology : String read FErrorMethodology;
   property FirmwareRevision : String read FFirmwareRevision;
   property Index : Cardinal read FIndex;
   property InstallDate : TDateTime read FInstallDate;
   property InterfaceType : String read FInterfaceType;
   property LastErrorCode : Cardinal read FLastErrorCode;
   property Manufacturer : String read FManufacturer;
   property MaxBlockSize : Int64 read FMaxBlockSize;
   property MaxMediaSize : Int64 read FMaxMediaSize;
   property MediaLoaded : Boolean read FMediaLoaded;
   property MediaType : String read FMediaType;
   property MinBlockSize : Int64 read FMinBlockSize;
   property Model : String read FModel;
   property Name : String read FName;
   property NeedsCleaning : Boolean read FNeedsCleaning;
   property NumberOfMediaSupported : Cardinal read FNumberOfMediaSupported;
   property Partitions : Cardinal read FPartitions;
   property PNPDeviceID : String read FPNPDeviceID;
   property PowerManagementCapabilities : TWordArray read FPowerManagementCapabilities;
   property PowerManagementSupported : Boolean read FPowerManagementSupported;
   property SCSIBus : Cardinal read FSCSIBus;
   property SCSILogicalUnit : Word read FSCSILogicalUnit;
   property SCSIPort : Word read FSCSIPort;
   property SCSITargetId : Word read FSCSITargetId;
   property SectorsPerTrack : Cardinal read FSectorsPerTrack;
   property SerialNumber : String read FSerialNumber;
   property Signature : Cardinal read FSignature;
   property Size : Int64 read FSize;
   property Status : String read FStatus;
   property StatusInfo : Word read FStatusInfo;
   property SystemCreationClassName : String read FSystemCreationClassName;
   property SystemName : String read FSystemName;
   property TotalCylinders : Int64 read FTotalCylinders;
   property TotalHeads : Cardinal read FTotalHeads;
   property TotalSectors : Int64 read FTotalSectors;
   property TotalTracks : Int64 read FTotalTracks;
   property TracksPerCylinder : Cardinal read FTracksPerCylinder;
   function SetPowerState(const PowerState : Word;const Time : TDateTime): Integer;
   function Reset: Integer;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_DiskDrive}

constructor TWin32_DiskDrive.Create(LoadWmiData : boolean=True);
begin
  SetLength(FCapabilities,0);
  FCapabilityDescriptions:=TStringList.Create;
  SetLength(FPowerManagementCapabilities,0);
  inherited Create(LoadWmiData,'root\CIMV2','Win32_DiskDrive');
end;

destructor TWin32_DiskDrive.Destroy;
begin
  SetLength(FCapabilities,0);
  FCapabilityDescriptions.Free;
  SetLength(FPowerManagementCapabilities,0);
  inherited;
end;

procedure TWin32_DiskDrive.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAvailability                     := VarWordNull(inherited Value['Availability']);
    FBytesPerSector                   := VarCardinalNull(inherited Value['BytesPerSector']);
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
    FErrorCleared                     := VarBoolNull(inherited Value['ErrorCleared']);
    FErrorDescription                 := VarStrNull(inherited Value['ErrorDescription']);
    FErrorMethodology                 := VarStrNull(inherited Value['ErrorMethodology']);
    FFirmwareRevision                 := VarStrNull(inherited Value['FirmwareRevision']);
    FIndex                            := VarCardinalNull(inherited Value['Index']);
    FInstallDate                      := VarDateTimeNull(inherited Value['InstallDate']);
    FInterfaceType                    := VarStrNull(inherited Value['InterfaceType']);
    FLastErrorCode                    := VarCardinalNull(inherited Value['LastErrorCode']);
    FManufacturer                     := VarStrNull(inherited Value['Manufacturer']);
    FMaxBlockSize                     := VarInt64Null(inherited Value['MaxBlockSize']);
    FMaxMediaSize                     := VarInt64Null(inherited Value['MaxMediaSize']);
    FMediaLoaded                      := VarBoolNull(inherited Value['MediaLoaded']);
    FMediaType                        := VarStrNull(inherited Value['MediaType']);
    FMinBlockSize                     := VarInt64Null(inherited Value['MinBlockSize']);
    FModel                            := VarStrNull(inherited Value['Model']);
    FName                             := VarStrNull(inherited Value['Name']);
    FNeedsCleaning                    := VarBoolNull(inherited Value['NeedsCleaning']);
    FNumberOfMediaSupported           := VarCardinalNull(inherited Value['NumberOfMediaSupported']);
    FPartitions                       := VarCardinalNull(inherited Value['Partitions']);
    FPNPDeviceID                      := VarStrNull(inherited Value['PNPDeviceID']);
    VarArrayToArray(inherited Value['PowerManagementCapabilities'],FPowerManagementCapabilities);
    FPowerManagementSupported         := VarBoolNull(inherited Value['PowerManagementSupported']);
    FSCSIBus                          := VarCardinalNull(inherited Value['SCSIBus']);
    FSCSILogicalUnit                  := VarWordNull(inherited Value['SCSILogicalUnit']);
    FSCSIPort                         := VarWordNull(inherited Value['SCSIPort']);
    FSCSITargetId                     := VarWordNull(inherited Value['SCSITargetId']);
    FSectorsPerTrack                  := VarCardinalNull(inherited Value['SectorsPerTrack']);
    FSerialNumber                     := VarStrNull(inherited Value['SerialNumber']);
    FSignature                        := VarCardinalNull(inherited Value['Signature']);
    FSize                             := VarInt64Null(inherited Value['Size']);
    FStatus                           := VarStrNull(inherited Value['Status']);
    FStatusInfo                       := VarWordNull(inherited Value['StatusInfo']);
    FSystemCreationClassName          := VarStrNull(inherited Value['SystemCreationClassName']);
    FSystemName                       := VarStrNull(inherited Value['SystemName']);
    FTotalCylinders                   := VarInt64Null(inherited Value['TotalCylinders']);
    FTotalHeads                       := VarCardinalNull(inherited Value['TotalHeads']);
    FTotalSectors                     := VarInt64Null(inherited Value['TotalSectors']);
    FTotalTracks                      := VarInt64Null(inherited Value['TotalTracks']);
    FTracksPerCylinder                := VarCardinalNull(inherited Value['TracksPerCylinder']);
  end;
end;


//not static, OutParams=1, InParams>0
function TWin32_DiskDrive.SetPowerState(const PowerState : Word;const Time : TDateTime): Integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.SetPowerState(PowerState,DateTimeToUTC(Time));
  Result      := VarIntegerNull(ReturnValue);
end;


//not static, OutParams=1, InParams=0
function TWin32_DiskDrive.Reset: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.Reset;
  Result      := VarIntegerNull(ReturnValue);
end;
end.
