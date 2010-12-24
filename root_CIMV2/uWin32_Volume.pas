/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:20:24
/// Namespace root\CIMV2 Class Win32_Volume
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_Volume.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_Volume;

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
  TWin32_Volume=class(TWmiClass)
  private
    FAccess                             : Word;
    FAutomount                          : Boolean;
    FAvailability                       : Word;
    FBlockSize                          : Int64;
    FBootVolume                         : Boolean;
    FCapacity                           : Int64;
    FCaption                            : String;
    FCompressed                         : Boolean;
    FConfigManagerErrorCode             : Cardinal;
    FConfigManagerUserConfig            : Boolean;
    FCreationClassName                  : String;
    FDescription                        : String;
    FDeviceID                           : String;
    FDirtyBitSet                        : Boolean;
    FDriveLetter                        : String;
    FDriveType                          : Cardinal;
    FErrorCleared                       : Boolean;
    FErrorDescription                   : String;
    FErrorMethodology                   : String;
    FFileSystem                         : String;
    FFreeSpace                          : Int64;
    FIndexingEnabled                    : Boolean;
    FInstallDate                        : TDateTime;
    FLabel                              : String;
    FLastErrorCode                      : Cardinal;
    FMaximumFileNameLength              : Cardinal;
    FName                               : String;
    FNumberOfBlocks                     : Int64;
    FPageFilePresent                    : Boolean;
    FPNPDeviceID                        : String;
    FPowerManagementCapabilities        : TWordArray;
    FPowerManagementSupported           : Boolean;
    FPurpose                            : String;
    FQuotasEnabled                      : Boolean;
    FQuotasIncomplete                   : Boolean;
    FQuotasRebuilding                   : Boolean;
    FSerialNumber                       : Cardinal;
    FStatus                             : String;
    FStatusInfo                         : Word;
    FSupportsDiskQuotas                 : Boolean;
    FSupportsFileBasedCompression       : Boolean;
    FSystemCreationClassName            : String;
    FSystemName                         : String;
    FSystemVolume                       : Boolean;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property Access : Word read FAccess;
   property Automount : Boolean read FAutomount;
   property Availability : Word read FAvailability;
   property BlockSize : Int64 read FBlockSize;
   property BootVolume : Boolean read FBootVolume;
   property Capacity : Int64 read FCapacity;
   property Caption : String read FCaption;
   property Compressed : Boolean read FCompressed;
   property ConfigManagerErrorCode : Cardinal read FConfigManagerErrorCode;
   property ConfigManagerUserConfig : Boolean read FConfigManagerUserConfig;
   property CreationClassName : String read FCreationClassName;
   property Description : String read FDescription;
   property DeviceID : String read FDeviceID;
   property DirtyBitSet : Boolean read FDirtyBitSet;
   property DriveLetter : String read FDriveLetter;
   property DriveType : Cardinal read FDriveType;
   property ErrorCleared : Boolean read FErrorCleared;
   property ErrorDescription : String read FErrorDescription;
   property ErrorMethodology : String read FErrorMethodology;
   property FileSystem : String read FFileSystem;
   property FreeSpace : Int64 read FFreeSpace;
   property IndexingEnabled : Boolean read FIndexingEnabled;
   property InstallDate : TDateTime read FInstallDate;
   property {$IFDEF OLD_DELPHI}_Label{$ELSE}&Label{$ENDIF} : String read FLabel;
   property LastErrorCode : Cardinal read FLastErrorCode;
   property MaximumFileNameLength : Cardinal read FMaximumFileNameLength;
   property Name : String read FName;
   property NumberOfBlocks : Int64 read FNumberOfBlocks;
   property PageFilePresent : Boolean read FPageFilePresent;
   property PNPDeviceID : String read FPNPDeviceID;
   property PowerManagementCapabilities : TWordArray read FPowerManagementCapabilities;
   property PowerManagementSupported : Boolean read FPowerManagementSupported;
   property Purpose : String read FPurpose;
   property QuotasEnabled : Boolean read FQuotasEnabled;
   property QuotasIncomplete : Boolean read FQuotasIncomplete;
   property QuotasRebuilding : Boolean read FQuotasRebuilding;
   property SerialNumber : Cardinal read FSerialNumber;
   property Status : String read FStatus;
   property StatusInfo : Word read FStatusInfo;
   property SupportsDiskQuotas : Boolean read FSupportsDiskQuotas;
   property SupportsFileBasedCompression : Boolean read FSupportsFileBasedCompression;
   property SystemCreationClassName : String read FSystemCreationClassName;
   property SystemName : String read FSystemName;
   property SystemVolume : Boolean read FSystemVolume;
   function SetPowerState(const PowerState : Word;const Time : TDateTime): Integer;
   function Reset: Integer;
   function Chkdsk(const FixErrors : Boolean;const ForceDismount : Boolean;const OkToRunAtBootUp : Boolean;const RecoverBadSectors : Boolean;const SkipFolderCycle : Boolean;const VigorousIndexCheck : Boolean): Integer;
   function ScheduleAutoChk(const Volume : Array of String): Integer;
   function ExcludeFromAutoChk(const Volume : Array of String): Integer;
   function Format(const ClusterSize : Cardinal;const EnableCompression : Boolean;const FileSystem : String;const {$IFDEF OLD_DELPHI}_Label{$ELSE}&Label{$ENDIF} : String;const QuickFormat : Boolean;const Version : Cardinal): Integer;
   function Defrag(const Force : Boolean ; var DefragAnalysis : OleVariant): Integer;
   function DefragAnalysis(var DefragAnalysis : OleVariant;var DefragRecommended : Boolean): Integer;
   function AddMountPoint(const Directory : String): Integer;
   function Mount: Integer;
   function Dismount(const Force : Boolean;const Permanent : Boolean): Integer;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_Volume}

constructor TWin32_Volume.Create(LoadWmiData : boolean=True);
begin
  SetLength(FPowerManagementCapabilities,0);
  inherited Create(LoadWmiData,'root\CIMV2','Win32_Volume');
end;

destructor TWin32_Volume.Destroy;
begin
  SetLength(FPowerManagementCapabilities,0);
  inherited;
end;

procedure TWin32_Volume.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAccess                            := VarWordNull(inherited Value['Access']);
    FAutomount                         := VarBoolNull(inherited Value['Automount']);
    FAvailability                      := VarWordNull(inherited Value['Availability']);
    FBlockSize                         := VarInt64Null(inherited Value['BlockSize']);
    FBootVolume                        := VarBoolNull(inherited Value['BootVolume']);
    FCapacity                          := VarInt64Null(inherited Value['Capacity']);
    FCaption                           := VarStrNull(inherited Value['Caption']);
    FCompressed                        := VarBoolNull(inherited Value['Compressed']);
    FConfigManagerErrorCode            := VarCardinalNull(inherited Value['ConfigManagerErrorCode']);
    FConfigManagerUserConfig           := VarBoolNull(inherited Value['ConfigManagerUserConfig']);
    FCreationClassName                 := VarStrNull(inherited Value['CreationClassName']);
    FDescription                       := VarStrNull(inherited Value['Description']);
    FDeviceID                          := VarStrNull(inherited Value['DeviceID']);
    FDirtyBitSet                       := VarBoolNull(inherited Value['DirtyBitSet']);
    FDriveLetter                       := VarStrNull(inherited Value['DriveLetter']);
    FDriveType                         := VarCardinalNull(inherited Value['DriveType']);
    FErrorCleared                      := VarBoolNull(inherited Value['ErrorCleared']);
    FErrorDescription                  := VarStrNull(inherited Value['ErrorDescription']);
    FErrorMethodology                  := VarStrNull(inherited Value['ErrorMethodology']);
    FFileSystem                        := VarStrNull(inherited Value['FileSystem']);
    FFreeSpace                         := VarInt64Null(inherited Value['FreeSpace']);
    FIndexingEnabled                   := VarBoolNull(inherited Value['IndexingEnabled']);
    FInstallDate                       := VarDateTimeNull(inherited Value['InstallDate']);
    FLabel                             := VarStrNull(inherited Value['Label']);
    FLastErrorCode                     := VarCardinalNull(inherited Value['LastErrorCode']);
    FMaximumFileNameLength             := VarCardinalNull(inherited Value['MaximumFileNameLength']);
    FName                              := VarStrNull(inherited Value['Name']);
    FNumberOfBlocks                    := VarInt64Null(inherited Value['NumberOfBlocks']);
    FPageFilePresent                   := VarBoolNull(inherited Value['PageFilePresent']);
    FPNPDeviceID                       := VarStrNull(inherited Value['PNPDeviceID']);
    VarArrayToArray(inherited Value['PowerManagementCapabilities'],FPowerManagementCapabilities);
    FPowerManagementSupported          := VarBoolNull(inherited Value['PowerManagementSupported']);
    FPurpose                           := VarStrNull(inherited Value['Purpose']);
    FQuotasEnabled                     := VarBoolNull(inherited Value['QuotasEnabled']);
    FQuotasIncomplete                  := VarBoolNull(inherited Value['QuotasIncomplete']);
    FQuotasRebuilding                  := VarBoolNull(inherited Value['QuotasRebuilding']);
    FSerialNumber                      := VarCardinalNull(inherited Value['SerialNumber']);
    FStatus                            := VarStrNull(inherited Value['Status']);
    FStatusInfo                        := VarWordNull(inherited Value['StatusInfo']);
    FSupportsDiskQuotas                := VarBoolNull(inherited Value['SupportsDiskQuotas']);
    FSupportsFileBasedCompression      := VarBoolNull(inherited Value['SupportsFileBasedCompression']);
    FSystemCreationClassName           := VarStrNull(inherited Value['SystemCreationClassName']);
    FSystemName                        := VarStrNull(inherited Value['SystemName']);
    FSystemVolume                      := VarBoolNull(inherited Value['SystemVolume']);
  end;
end;


//not static, OutParams=1, InParams>0
function TWin32_Volume.SetPowerState(const PowerState : Word;const Time : TDateTime): Integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.SetPowerState(PowerState,DateTimeToUTC(Time));
  Result      := VarIntegerNull(ReturnValue);
end;


//not static, OutParams=1, InParams=0
function TWin32_Volume.Reset: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.Reset;
  Result      := VarIntegerNull(ReturnValue);
end;

//not static, OutParams=1, InParams>0
function TWin32_Volume.Chkdsk(const FixErrors : Boolean;const ForceDismount : Boolean;const OkToRunAtBootUp : Boolean;const RecoverBadSectors : Boolean;const SkipFolderCycle : Boolean;const VigorousIndexCheck : Boolean): Integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.Chkdsk(FixErrors,ForceDismount,OkToRunAtBootUp,RecoverBadSectors,SkipFolderCycle,VigorousIndexCheck);
  Result      := VarIntegerNull(ReturnValue);
end;


//static, OutParams=1, InParams>0
function TWin32_Volume.ScheduleAutoChk(const Volume : Array of String): Integer;
var
  objInParams             : OleVariant;
  objOutParams            : OleVariant;
  vVolume                 : OleVariant;
begin
  objInParams              := GetInstanceOf.Methods_.Item('ScheduleAutoChk').InParameters.SpawnInstance_();
 try
  vVolume                  := ArrayToVarArray(Volume);
  objInParams.Properties_.Item('Volume').Value  := vVolume;
  objOutParams             := WMIService.ExecMethod(WmiClass, 'ScheduleAutoChk', objInParams, 0, GetNullValue);
  Result := VarIntegerNull(objOutParams.ReturnValue);
 finally
  VarClear(vVolume);
 end;
end;


//static, OutParams=1, InParams>0
function TWin32_Volume.ExcludeFromAutoChk(const Volume : Array of String): Integer;
var
  objInParams             : OleVariant;
  objOutParams            : OleVariant;
  vVolume                 : OleVariant;
begin
  objInParams              := GetInstanceOf.Methods_.Item('ExcludeFromAutoChk').InParameters.SpawnInstance_();
 try
  vVolume                  := ArrayToVarArray(Volume);
  objInParams.Properties_.Item('Volume').Value  := vVolume;
  objOutParams             := WMIService.ExecMethod(WmiClass, 'ExcludeFromAutoChk', objInParams, 0, GetNullValue);
  Result := VarIntegerNull(objOutParams.ReturnValue);
 finally
  VarClear(vVolume);
 end;
end;


//not static, OutParams=1, InParams>0
function TWin32_Volume.Format(const ClusterSize : Cardinal;const EnableCompression : Boolean;const FileSystem : String;const {$IFDEF OLD_DELPHI}_Label{$ELSE}&Label{$ENDIF} : String;const QuickFormat : Boolean;const Version : Cardinal): Integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.Format(ClusterSize,EnableCompression,FileSystem,{$IFDEF OLD_DELPHI}_Label{$ELSE}&Label{$ENDIF},QuickFormat,Version);
  Result      := VarIntegerNull(ReturnValue);
end;


//not static, OutParams>1, InParams>0
function TWin32_Volume.Defrag(const Force : Boolean ; var DefragAnalysis : OleVariant): Integer;
var
//output variants  helpers
  vDefragAnalysis : OleVariant;
begin
  Result          := VarIntegerNull(GetInstanceOf.Defrag(Force,vDefragAnalysis));
  DefragAnalysis  := VarStrNull(vDefragAnalysis);
end;

//not static, OutParams>1, InParams>0
function TWin32_Volume.DefragAnalysis(var DefragAnalysis : OleVariant;var DefragRecommended : Boolean): Integer;
var
//output variants  helpers
  vDefragAnalysis   : OleVariant;
  vDefragRecommended : OleVariant;
begin
  Result             := VarIntegerNull(GetInstanceOf.DefragAnalysis(vDefragAnalysis,vDefragRecommended));
  DefragAnalysis     := VarStrNull(vDefragAnalysis);
  DefragRecommended  := VarBoolNull(vDefragRecommended);
end;

//not static, OutParams=1, InParams>0
function TWin32_Volume.AddMountPoint(const Directory : String): Integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.AddMountPoint(Directory);
  Result      := VarIntegerNull(ReturnValue);
end;


//not static, OutParams=1, InParams=0
function TWin32_Volume.Mount: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.Mount;
  Result      := VarIntegerNull(ReturnValue);
end;

//not static, OutParams=1, InParams>0
function TWin32_Volume.Dismount(const Force : Boolean;const Permanent : Boolean): Integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.Dismount(Force,Permanent);
  Result      := VarIntegerNull(ReturnValue);
end;

end.
