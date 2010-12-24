/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:19:42
/// Namespace root\CIMV2 Class Win32_OperatingSystem
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_OperatingSystem.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_OperatingSystem;

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
  TWin32_OperatingSystem=class(TWmiClass)
  private
    FBootDevice                         : String;
    FBuildNumber                        : String;
    FBuildType                          : String;
    FCaption                            : String;
    FCodeSet                            : String;
    FCountryCode                        : String;
    FCreationClassName                  : String;
    FCSCreationClassName                : String;
    FCSDVersion                         : String;
    FCSName                             : String;
    FCurrentTimeZone                    : SmallInt;
    FDataExecutionPrevention_32BitApplications : Boolean;
    FDataExecutionPrevention_Available  : Boolean;
    FDataExecutionPrevention_Drivers    : Boolean;
    FDataExecutionPrevention_SupportPolicy : Byte;
    FDebug                              : Boolean;
    FDescription                        : String;
    FDistributed                        : Boolean;
    FEncryptionLevel                    : Cardinal;
    FForegroundApplicationBoost         : Byte;
    FFreePhysicalMemory                 : Int64;
    FFreeSpaceInPagingFiles             : Int64;
    FFreeVirtualMemory                  : Int64;
    FInstallDate                        : TDateTime;
    FLargeSystemCache                   : Cardinal;
    FLastBootUpTime                     : TDateTime;
    FLocalDateTime                      : TDateTime;
    FLocale                             : String;
    FManufacturer                       : String;
    FMaxNumberOfProcesses               : Cardinal;
    FMaxProcessMemorySize               : Int64;
    FMUILanguages                       : TStrings;
    FName                               : String;
    FNumberOfLicensedUsers              : Cardinal;
    FNumberOfProcesses                  : Cardinal;
    FNumberOfUsers                      : Cardinal;
    FOperatingSystemSKU                 : Cardinal;
    FOrganization                       : String;
    FOSArchitecture                     : String;
    FOSLanguage                         : Cardinal;
    FOSProductSuite                     : Cardinal;
    FOSType                             : Word;
    FOtherTypeDescription               : String;
    FPAEEnabled                         : Boolean;
    FPlusProductID                      : String;
    FPlusVersionNumber                  : String;
    FPrimary                            : Boolean;
    FProductType                        : Cardinal;
    FRegisteredUser                     : String;
    FSerialNumber                       : String;
    FServicePackMajorVersion            : Word;
    FServicePackMinorVersion            : Word;
    FSizeStoredInPagingFiles            : Int64;
    FStatus                             : String;
    FSuiteMask                          : Cardinal;
    FSystemDevice                       : String;
    FSystemDirectory                    : String;
    FSystemDrive                        : String;
    FTotalSwapSpaceSize                 : Int64;
    FTotalVirtualMemorySize             : Int64;
    FTotalVisibleMemorySize             : Int64;
    FVersion                            : String;
    FWindowsDirectory                   : String;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property BootDevice : String read FBootDevice;
   property BuildNumber : String read FBuildNumber;
   property BuildType : String read FBuildType;
   property Caption : String read FCaption;
   property CodeSet : String read FCodeSet;
   property CountryCode : String read FCountryCode;
   property CreationClassName : String read FCreationClassName;
   property CSCreationClassName : String read FCSCreationClassName;
   property CSDVersion : String read FCSDVersion;
   property CSName : String read FCSName;
   property CurrentTimeZone : SmallInt read FCurrentTimeZone;
   property DataExecutionPrevention_32BitApplications : Boolean read FDataExecutionPrevention_32BitApplications;
   property DataExecutionPrevention_Available : Boolean read FDataExecutionPrevention_Available;
   property DataExecutionPrevention_Drivers : Boolean read FDataExecutionPrevention_Drivers;
   property DataExecutionPrevention_SupportPolicy : Byte read FDataExecutionPrevention_SupportPolicy;
   property Debug : Boolean read FDebug;
   property Description : String read FDescription;
   property Distributed : Boolean read FDistributed;
   property EncryptionLevel : Cardinal read FEncryptionLevel;
   property ForegroundApplicationBoost : Byte read FForegroundApplicationBoost;
   property FreePhysicalMemory : Int64 read FFreePhysicalMemory;
   property FreeSpaceInPagingFiles : Int64 read FFreeSpaceInPagingFiles;
   property FreeVirtualMemory : Int64 read FFreeVirtualMemory;
   property InstallDate : TDateTime read FInstallDate;
   property LargeSystemCache : Cardinal read FLargeSystemCache;
   property LastBootUpTime : TDateTime read FLastBootUpTime;
   property LocalDateTime : TDateTime read FLocalDateTime;
   property Locale : String read FLocale;
   property Manufacturer : String read FManufacturer;
   property MaxNumberOfProcesses : Cardinal read FMaxNumberOfProcesses;
   property MaxProcessMemorySize : Int64 read FMaxProcessMemorySize;
   property MUILanguages : TStrings read FMUILanguages;
   property Name : String read FName;
   property NumberOfLicensedUsers : Cardinal read FNumberOfLicensedUsers;
   property NumberOfProcesses : Cardinal read FNumberOfProcesses;
   property NumberOfUsers : Cardinal read FNumberOfUsers;
   property OperatingSystemSKU : Cardinal read FOperatingSystemSKU;
   property Organization : String read FOrganization;
   property OSArchitecture : String read FOSArchitecture;
   property OSLanguage : Cardinal read FOSLanguage;
   property OSProductSuite : Cardinal read FOSProductSuite;
   property OSType : Word read FOSType;
   property OtherTypeDescription : String read FOtherTypeDescription;
   property PAEEnabled : Boolean read FPAEEnabled;
   property PlusProductID : String read FPlusProductID;
   property PlusVersionNumber : String read FPlusVersionNumber;
   property Primary : Boolean read FPrimary;
   property ProductType : Cardinal read FProductType;
   property RegisteredUser : String read FRegisteredUser;
   property SerialNumber : String read FSerialNumber;
   property ServicePackMajorVersion : Word read FServicePackMajorVersion;
   property ServicePackMinorVersion : Word read FServicePackMinorVersion;
   property SizeStoredInPagingFiles : Int64 read FSizeStoredInPagingFiles;
   property Status : String read FStatus;
   property SuiteMask : Cardinal read FSuiteMask;
   property SystemDevice : String read FSystemDevice;
   property SystemDirectory : String read FSystemDirectory;
   property SystemDrive : String read FSystemDrive;
   property TotalSwapSpaceSize : Int64 read FTotalSwapSpaceSize;
   property TotalVirtualMemorySize : Int64 read FTotalVirtualMemorySize;
   property TotalVisibleMemorySize : Int64 read FTotalVisibleMemorySize;
   property Version : String read FVersion;
   property WindowsDirectory : String read FWindowsDirectory;
   function Reboot: Integer;
   function Shutdown: Integer;
   function Win32Shutdown(const Flags : Integer;const Reserved : Integer): Integer;
   function Win32ShutdownTracker(const Comment : String;const Flags : Integer;const ReasonCode : Cardinal;const Timeout : Cardinal): Integer;
   function SetDateTime(const LocalDateTime : TDateTime): Integer;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_OperatingSystem}

constructor TWin32_OperatingSystem.Create(LoadWmiData : boolean=True);
begin
  FMUILanguages:=TStringList.Create;
  inherited Create(LoadWmiData,'root\CIMV2','Win32_OperatingSystem');
end;

destructor TWin32_OperatingSystem.Destroy;
begin
  FMUILanguages.Free;
  inherited;
end;

procedure TWin32_OperatingSystem.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FBootDevice                                     := VarStrNull(inherited Value['BootDevice']);
    FBuildNumber                                    := VarStrNull(inherited Value['BuildNumber']);
    FBuildType                                      := VarStrNull(inherited Value['BuildType']);
    FCaption                                        := VarStrNull(inherited Value['Caption']);
    FCodeSet                                        := VarStrNull(inherited Value['CodeSet']);
    FCountryCode                                    := VarStrNull(inherited Value['CountryCode']);
    FCreationClassName                              := VarStrNull(inherited Value['CreationClassName']);
    FCSCreationClassName                            := VarStrNull(inherited Value['CSCreationClassName']);
    FCSDVersion                                     := VarStrNull(inherited Value['CSDVersion']);
    FCSName                                         := VarStrNull(inherited Value['CSName']);
    FCurrentTimeZone                                := VarSmallIntNull(inherited Value['CurrentTimeZone']);
    FDataExecutionPrevention_32BitApplications      := VarBoolNull(inherited Value['DataExecutionPrevention_32BitApplications']);
    FDataExecutionPrevention_Available              := VarBoolNull(inherited Value['DataExecutionPrevention_Available']);
    FDataExecutionPrevention_Drivers                := VarBoolNull(inherited Value['DataExecutionPrevention_Drivers']);
    FDataExecutionPrevention_SupportPolicy          := VarByteNull(inherited Value['DataExecutionPrevention_SupportPolicy']);
    FDebug                                          := VarBoolNull(inherited Value['Debug']);
    FDescription                                    := VarStrNull(inherited Value['Description']);
    FDistributed                                    := VarBoolNull(inherited Value['Distributed']);
    FEncryptionLevel                                := VarCardinalNull(inherited Value['EncryptionLevel']);
    FForegroundApplicationBoost                     := VarByteNull(inherited Value['ForegroundApplicationBoost']);
    FFreePhysicalMemory                             := VarInt64Null(inherited Value['FreePhysicalMemory']);
    FFreeSpaceInPagingFiles                         := VarInt64Null(inherited Value['FreeSpaceInPagingFiles']);
    FFreeVirtualMemory                              := VarInt64Null(inherited Value['FreeVirtualMemory']);
    FInstallDate                                    := VarDateTimeNull(inherited Value['InstallDate']);
    FLargeSystemCache                               := VarCardinalNull(inherited Value['LargeSystemCache']);
    FLastBootUpTime                                 := VarDateTimeNull(inherited Value['LastBootUpTime']);
    FLocalDateTime                                  := VarDateTimeNull(inherited Value['LocalDateTime']);
    FLocale                                         := VarStrNull(inherited Value['Locale']);
    FManufacturer                                   := VarStrNull(inherited Value['Manufacturer']);
    FMaxNumberOfProcesses                           := VarCardinalNull(inherited Value['MaxNumberOfProcesses']);
    FMaxProcessMemorySize                           := VarInt64Null(inherited Value['MaxProcessMemorySize']);
    VarArrayToArray(inherited Value['MUILanguages'],FMUILanguages);
    FName                                           := VarStrNull(inherited Value['Name']);
    FNumberOfLicensedUsers                          := VarCardinalNull(inherited Value['NumberOfLicensedUsers']);
    FNumberOfProcesses                              := VarCardinalNull(inherited Value['NumberOfProcesses']);
    FNumberOfUsers                                  := VarCardinalNull(inherited Value['NumberOfUsers']);
    FOperatingSystemSKU                             := VarCardinalNull(inherited Value['OperatingSystemSKU']);
    FOrganization                                   := VarStrNull(inherited Value['Organization']);
    FOSArchitecture                                 := VarStrNull(inherited Value['OSArchitecture']);
    FOSLanguage                                     := VarCardinalNull(inherited Value['OSLanguage']);
    FOSProductSuite                                 := VarCardinalNull(inherited Value['OSProductSuite']);
    FOSType                                         := VarWordNull(inherited Value['OSType']);
    FOtherTypeDescription                           := VarStrNull(inherited Value['OtherTypeDescription']);
    FPAEEnabled                                     := VarBoolNull(inherited Value['PAEEnabled']);
    FPlusProductID                                  := VarStrNull(inherited Value['PlusProductID']);
    FPlusVersionNumber                              := VarStrNull(inherited Value['PlusVersionNumber']);
    FPrimary                                        := VarBoolNull(inherited Value['Primary']);
    FProductType                                    := VarCardinalNull(inherited Value['ProductType']);
    FRegisteredUser                                 := VarStrNull(inherited Value['RegisteredUser']);
    FSerialNumber                                   := VarStrNull(inherited Value['SerialNumber']);
    FServicePackMajorVersion                        := VarWordNull(inherited Value['ServicePackMajorVersion']);
    FServicePackMinorVersion                        := VarWordNull(inherited Value['ServicePackMinorVersion']);
    FSizeStoredInPagingFiles                        := VarInt64Null(inherited Value['SizeStoredInPagingFiles']);
    FStatus                                         := VarStrNull(inherited Value['Status']);
    FSuiteMask                                      := VarCardinalNull(inherited Value['SuiteMask']);
    FSystemDevice                                   := VarStrNull(inherited Value['SystemDevice']);
    FSystemDirectory                                := VarStrNull(inherited Value['SystemDirectory']);
    FSystemDrive                                    := VarStrNull(inherited Value['SystemDrive']);
    FTotalSwapSpaceSize                             := VarInt64Null(inherited Value['TotalSwapSpaceSize']);
    FTotalVirtualMemorySize                         := VarInt64Null(inherited Value['TotalVirtualMemorySize']);
    FTotalVisibleMemorySize                         := VarInt64Null(inherited Value['TotalVisibleMemorySize']);
    FVersion                                        := VarStrNull(inherited Value['Version']);
    FWindowsDirectory                               := VarStrNull(inherited Value['WindowsDirectory']);
  end;
end;


//not static, OutParams=1, InParams=0
function TWin32_OperatingSystem.Reboot: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.Reboot;
  Result      := VarIntegerNull(ReturnValue);
end;

//not static, OutParams=1, InParams=0
function TWin32_OperatingSystem.Shutdown: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.Shutdown;
  Result      := VarIntegerNull(ReturnValue);
end;

//not static, OutParams=1, InParams>0
function TWin32_OperatingSystem.Win32Shutdown(const Flags : Integer;const Reserved : Integer): Integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.Win32Shutdown(Flags,Reserved);
  Result      := VarIntegerNull(ReturnValue);
end;


//not static, OutParams=1, InParams>0
function TWin32_OperatingSystem.Win32ShutdownTracker(const Comment : String;const Flags : Integer;const ReasonCode : Cardinal;const Timeout : Cardinal): Integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.Win32ShutdownTracker(Comment,Flags,ReasonCode,Timeout);
  Result      := VarIntegerNull(ReturnValue);
end;


//not static, OutParams=1, InParams>0
function TWin32_OperatingSystem.SetDateTime(const LocalDateTime : TDateTime): Integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.SetDateTime(DateTimeToUTC(LocalDateTime));
  Result      := VarIntegerNull(ReturnValue);
end;

end.
