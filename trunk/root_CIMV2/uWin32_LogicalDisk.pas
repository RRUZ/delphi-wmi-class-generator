/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:19:39
/// Namespace root\CIMV2 Class Win32_LogicalDisk
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_LogicalDisk.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_LogicalDisk;

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
  TWin32_LogicalDisk=class(TWmiClass)
  private
    FAccess                             : Word;
    FAvailability                       : Word;
    FBlockSize                          : Int64;
    FCaption                            : String;
    FCompressed                         : Boolean;
    FConfigManagerErrorCode             : Cardinal;
    FConfigManagerUserConfig            : Boolean;
    FCreationClassName                  : String;
    FDescription                        : String;
    FDeviceID                           : String;
    FDriveType                          : Cardinal;
    FErrorCleared                       : Boolean;
    FErrorDescription                   : String;
    FErrorMethodology                   : String;
    FFileSystem                         : String;
    FFreeSpace                          : Int64;
    FInstallDate                        : TDateTime;
    FLastErrorCode                      : Cardinal;
    FMaximumComponentLength             : Cardinal;
    FMediaType                          : Cardinal;
    FName                               : String;
    FNumberOfBlocks                     : Int64;
    FPNPDeviceID                        : String;
    FPowerManagementCapabilities        : TWordArray;
    FPowerManagementSupported           : Boolean;
    FProviderName                       : String;
    FPurpose                            : String;
    FQuotasDisabled                     : Boolean;
    FQuotasIncomplete                   : Boolean;
    FQuotasRebuilding                   : Boolean;
    FSize                               : Int64;
    FStatus                             : String;
    FStatusInfo                         : Word;
    FSupportsDiskQuotas                 : Boolean;
    FSupportsFileBasedCompression       : Boolean;
    FSystemCreationClassName            : String;
    FSystemName                         : String;
    FVolumeDirty                        : Boolean;
    FVolumeName                         : String;
    FVolumeSerialNumber                 : String;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property Access : Word read FAccess;
   property Availability : Word read FAvailability;
   property BlockSize : Int64 read FBlockSize;
   property Caption : String read FCaption;
   property Compressed : Boolean read FCompressed;
   property ConfigManagerErrorCode : Cardinal read FConfigManagerErrorCode;
   property ConfigManagerUserConfig : Boolean read FConfigManagerUserConfig;
   property CreationClassName : String read FCreationClassName;
   property Description : String read FDescription;
   property DeviceID : String read FDeviceID;
   property DriveType : Cardinal read FDriveType;
   property ErrorCleared : Boolean read FErrorCleared;
   property ErrorDescription : String read FErrorDescription;
   property ErrorMethodology : String read FErrorMethodology;
   property FileSystem : String read FFileSystem;
   property FreeSpace : Int64 read FFreeSpace;
   property InstallDate : TDateTime read FInstallDate;
   property LastErrorCode : Cardinal read FLastErrorCode;
   property MaximumComponentLength : Cardinal read FMaximumComponentLength;
   property MediaType : Cardinal read FMediaType;
   property Name : String read FName;
   property NumberOfBlocks : Int64 read FNumberOfBlocks;
   property PNPDeviceID : String read FPNPDeviceID;
   property PowerManagementCapabilities : TWordArray read FPowerManagementCapabilities;
   property PowerManagementSupported : Boolean read FPowerManagementSupported;
   property ProviderName : String read FProviderName;
   property Purpose : String read FPurpose;
   property QuotasDisabled : Boolean read FQuotasDisabled;
   property QuotasIncomplete : Boolean read FQuotasIncomplete;
   property QuotasRebuilding : Boolean read FQuotasRebuilding;
   property Size : Int64 read FSize;
   property Status : String read FStatus;
   property StatusInfo : Word read FStatusInfo;
   property SupportsDiskQuotas : Boolean read FSupportsDiskQuotas;
   property SupportsFileBasedCompression : Boolean read FSupportsFileBasedCompression;
   property SystemCreationClassName : String read FSystemCreationClassName;
   property SystemName : String read FSystemName;
   property VolumeDirty : Boolean read FVolumeDirty;
   property VolumeName : String read FVolumeName;
   property VolumeSerialNumber : String read FVolumeSerialNumber;
   function SetPowerState(const PowerState : Word;const Time : TDateTime): Integer;
   function Reset: Integer;
   function Chkdsk(const FixErrors : Boolean;const ForceDismount : Boolean;const OkToRunAtBootUp : Boolean;const RecoverBadSectors : Boolean;const SkipFolderCycle : Boolean;const VigorousIndexCheck : Boolean): Integer;
   function ScheduleAutoChk(const LogicalDisk : Array of String): Integer;
   function ExcludeFromAutochk(const LogicalDisk : Array of String): Integer;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_LogicalDisk}

constructor TWin32_LogicalDisk.Create(LoadWmiData : boolean=True);
begin
  SetLength(FPowerManagementCapabilities,0);
  inherited Create(LoadWmiData,'root\CIMV2','Win32_LogicalDisk');
end;

destructor TWin32_LogicalDisk.Destroy;
begin
  SetLength(FPowerManagementCapabilities,0);
  inherited;
end;

procedure TWin32_LogicalDisk.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAccess                            := VarWordNull(inherited Value['Access']);
    FAvailability                      := VarWordNull(inherited Value['Availability']);
    FBlockSize                         := VarInt64Null(inherited Value['BlockSize']);
    FCaption                           := VarStrNull(inherited Value['Caption']);
    FCompressed                        := VarBoolNull(inherited Value['Compressed']);
    FConfigManagerErrorCode            := VarCardinalNull(inherited Value['ConfigManagerErrorCode']);
    FConfigManagerUserConfig           := VarBoolNull(inherited Value['ConfigManagerUserConfig']);
    FCreationClassName                 := VarStrNull(inherited Value['CreationClassName']);
    FDescription                       := VarStrNull(inherited Value['Description']);
    FDeviceID                          := VarStrNull(inherited Value['DeviceID']);
    FDriveType                         := VarCardinalNull(inherited Value['DriveType']);
    FErrorCleared                      := VarBoolNull(inherited Value['ErrorCleared']);
    FErrorDescription                  := VarStrNull(inherited Value['ErrorDescription']);
    FErrorMethodology                  := VarStrNull(inherited Value['ErrorMethodology']);
    FFileSystem                        := VarStrNull(inherited Value['FileSystem']);
    FFreeSpace                         := VarInt64Null(inherited Value['FreeSpace']);
    FInstallDate                       := VarDateTimeNull(inherited Value['InstallDate']);
    FLastErrorCode                     := VarCardinalNull(inherited Value['LastErrorCode']);
    FMaximumComponentLength            := VarCardinalNull(inherited Value['MaximumComponentLength']);
    FMediaType                         := VarCardinalNull(inherited Value['MediaType']);
    FName                              := VarStrNull(inherited Value['Name']);
    FNumberOfBlocks                    := VarInt64Null(inherited Value['NumberOfBlocks']);
    FPNPDeviceID                       := VarStrNull(inherited Value['PNPDeviceID']);
    VarArrayToArray(inherited Value['PowerManagementCapabilities'],FPowerManagementCapabilities);
    FPowerManagementSupported          := VarBoolNull(inherited Value['PowerManagementSupported']);
    FProviderName                      := VarStrNull(inherited Value['ProviderName']);
    FPurpose                           := VarStrNull(inherited Value['Purpose']);
    FQuotasDisabled                    := VarBoolNull(inherited Value['QuotasDisabled']);
    FQuotasIncomplete                  := VarBoolNull(inherited Value['QuotasIncomplete']);
    FQuotasRebuilding                  := VarBoolNull(inherited Value['QuotasRebuilding']);
    FSize                              := VarInt64Null(inherited Value['Size']);
    FStatus                            := VarStrNull(inherited Value['Status']);
    FStatusInfo                        := VarWordNull(inherited Value['StatusInfo']);
    FSupportsDiskQuotas                := VarBoolNull(inherited Value['SupportsDiskQuotas']);
    FSupportsFileBasedCompression      := VarBoolNull(inherited Value['SupportsFileBasedCompression']);
    FSystemCreationClassName           := VarStrNull(inherited Value['SystemCreationClassName']);
    FSystemName                        := VarStrNull(inherited Value['SystemName']);
    FVolumeDirty                       := VarBoolNull(inherited Value['VolumeDirty']);
    FVolumeName                        := VarStrNull(inherited Value['VolumeName']);
    FVolumeSerialNumber                := VarStrNull(inherited Value['VolumeSerialNumber']);
  end;
end;


//not static, OutParams=1, InParams>0
function TWin32_LogicalDisk.SetPowerState(const PowerState : Word;const Time : TDateTime): Integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.SetPowerState(PowerState,DateTimeToUTC(Time));
  Result      := VarIntegerNull(ReturnValue);
end;


//not static, OutParams=1, InParams=0
function TWin32_LogicalDisk.Reset: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.Reset;
  Result      := VarIntegerNull(ReturnValue);
end;

//not static, OutParams=1, InParams>0
function TWin32_LogicalDisk.Chkdsk(const FixErrors : Boolean;const ForceDismount : Boolean;const OkToRunAtBootUp : Boolean;const RecoverBadSectors : Boolean;const SkipFolderCycle : Boolean;const VigorousIndexCheck : Boolean): Integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.Chkdsk(FixErrors,ForceDismount,OkToRunAtBootUp,RecoverBadSectors,SkipFolderCycle,VigorousIndexCheck);
  Result      := VarIntegerNull(ReturnValue);
end;


//static, OutParams=1, InParams>0
function TWin32_LogicalDisk.ScheduleAutoChk(const LogicalDisk : Array of String): Integer;
var
  objInParams             : OleVariant;
  objOutParams            : OleVariant;
  vLogicalDisk            : OleVariant;
begin
  objInParams              := GetInstanceOf.Methods_.Item('ScheduleAutoChk').InParameters.SpawnInstance_();
 try
  vLogicalDisk             := ArrayToVarArray(LogicalDisk);
  objInParams.Properties_.Item('LogicalDisk').Value  := vLogicalDisk;
  objOutParams             := WMIService.ExecMethod(WmiClass, 'ScheduleAutoChk', objInParams, 0, GetNullValue);
  Result := VarIntegerNull(objOutParams.ReturnValue);
 finally
  VarClear(vLogicalDisk);
 end;
end;


//static, OutParams=1, InParams>0
function TWin32_LogicalDisk.ExcludeFromAutochk(const LogicalDisk : Array of String): Integer;
var
  objInParams             : OleVariant;
  objOutParams            : OleVariant;
  vLogicalDisk            : OleVariant;
begin
  objInParams              := GetInstanceOf.Methods_.Item('ExcludeFromAutochk').InParameters.SpawnInstance_();
 try
  vLogicalDisk             := ArrayToVarArray(LogicalDisk);
  objInParams.Properties_.Item('LogicalDisk').Value  := vLogicalDisk;
  objOutParams             := WMIService.ExecMethod(WmiClass, 'ExcludeFromAutochk', objInParams, 0, GetNullValue);
  Result := VarIntegerNull(objOutParams.ReturnValue);
 finally
  VarClear(vLogicalDisk);
 end;
end;

end.
