/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:19:37
/// Namespace root\CIMV2 Class Win32_ComputerSystem
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_ComputerSystem.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_ComputerSystem;

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
  TWin32_ComputerSystem=class(TWmiClass)
  private
    FAdminPasswordStatus                : Word;
    FAutomaticManagedPagefile           : Boolean;
    FAutomaticResetBootOption           : Boolean;
    FAutomaticResetCapability           : Boolean;
    FBootOptionOnLimit                  : Word;
    FBootOptionOnWatchDog               : Word;
    FBootROMSupported                   : Boolean;
    FBootupState                        : String;
    FCaption                            : String;
    FChassisBootupState                 : Word;
    FCreationClassName                  : String;
    FCurrentTimeZone                    : SmallInt;
    FDaylightInEffect                   : Boolean;
    FDescription                        : String;
    FDNSHostName                        : String;
    FDomain                             : String;
    FDomainRole                         : Word;
    FEnableDaylightSavingsTime          : Boolean;
    FFrontPanelResetStatus              : Word;
    FInfraredSupported                  : Boolean;
    FInitialLoadInfo                    : TStrings;
    FInstallDate                        : TDateTime;
    FKeyboardPasswordStatus             : Word;
    FLastLoadInfo                       : String;
    FManufacturer                       : String;
    FModel                              : String;
    FName                               : String;
    FNameFormat                         : String;
    FNetworkServerModeEnabled           : Boolean;
    FNumberOfLogicalProcessors          : Cardinal;
    FNumberOfProcessors                 : Cardinal;
    FOEMLogoBitmap                      : TByteArray;
    FOEMStringArray                     : TStrings;
    FPartOfDomain                       : Boolean;
    FPauseAfterReset                    : Int64;
    FPCSystemType                       : Word;
    FPowerManagementCapabilities        : TWordArray;
    FPowerManagementSupported           : Boolean;
    FPowerOnPasswordStatus              : Word;
    FPowerState                         : Word;
    FPowerSupplyState                   : Word;
    FPrimaryOwnerContact                : String;
    FPrimaryOwnerName                   : String;
    FResetCapability                    : Word;
    FResetCount                         : SmallInt;
    FResetLimit                         : SmallInt;
    FRoles                              : TStrings;
    FStatus                             : String;
    FSupportContactDescription          : TStrings;
    FSystemStartupDelay                 : Word;
    FSystemStartupOptions               : TStrings;
    FSystemStartupSetting               : Byte;
    FSystemType                         : String;
    FThermalState                       : Word;
    FTotalPhysicalMemory                : Int64;
    FUserName                           : String;
    FWakeUpType                         : Word;
    FWorkgroup                          : String;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property AdminPasswordStatus : Word read FAdminPasswordStatus;
   property AutomaticManagedPagefile : Boolean read FAutomaticManagedPagefile;
   property AutomaticResetBootOption : Boolean read FAutomaticResetBootOption;
   property AutomaticResetCapability : Boolean read FAutomaticResetCapability;
   property BootOptionOnLimit : Word read FBootOptionOnLimit;
   property BootOptionOnWatchDog : Word read FBootOptionOnWatchDog;
   property BootROMSupported : Boolean read FBootROMSupported;
   property BootupState : String read FBootupState;
   property Caption : String read FCaption;
   property ChassisBootupState : Word read FChassisBootupState;
   property CreationClassName : String read FCreationClassName;
   property CurrentTimeZone : SmallInt read FCurrentTimeZone;
   property DaylightInEffect : Boolean read FDaylightInEffect;
   property Description : String read FDescription;
   property DNSHostName : String read FDNSHostName;
   property Domain : String read FDomain;
   property DomainRole : Word read FDomainRole;
   property EnableDaylightSavingsTime : Boolean read FEnableDaylightSavingsTime;
   property FrontPanelResetStatus : Word read FFrontPanelResetStatus;
   property InfraredSupported : Boolean read FInfraredSupported;
   property InitialLoadInfo : TStrings read FInitialLoadInfo;
   property InstallDate : TDateTime read FInstallDate;
   property KeyboardPasswordStatus : Word read FKeyboardPasswordStatus;
   property LastLoadInfo : String read FLastLoadInfo;
   property Manufacturer : String read FManufacturer;
   property Model : String read FModel;
   property Name : String read FName;
   property NameFormat : String read FNameFormat;
   property NetworkServerModeEnabled : Boolean read FNetworkServerModeEnabled;
   property NumberOfLogicalProcessors : Cardinal read FNumberOfLogicalProcessors;
   property NumberOfProcessors : Cardinal read FNumberOfProcessors;
   property OEMLogoBitmap : TByteArray read FOEMLogoBitmap;
   property OEMStringArray : TStrings read FOEMStringArray;
   property PartOfDomain : Boolean read FPartOfDomain;
   property PauseAfterReset : Int64 read FPauseAfterReset;
   property PCSystemType : Word read FPCSystemType;
   property PowerManagementCapabilities : TWordArray read FPowerManagementCapabilities;
   property PowerManagementSupported : Boolean read FPowerManagementSupported;
   property PowerOnPasswordStatus : Word read FPowerOnPasswordStatus;
   property PowerState : Word read FPowerState;
   property PowerSupplyState : Word read FPowerSupplyState;
   property PrimaryOwnerContact : String read FPrimaryOwnerContact;
   property PrimaryOwnerName : String read FPrimaryOwnerName;
   property ResetCapability : Word read FResetCapability;
   property ResetCount : SmallInt read FResetCount;
   property ResetLimit : SmallInt read FResetLimit;
   property Roles : TStrings read FRoles;
   property Status : String read FStatus;
   property SupportContactDescription : TStrings read FSupportContactDescription;
   property SystemStartupDelay : Word read FSystemStartupDelay;
   property SystemStartupOptions : TStrings read FSystemStartupOptions;
   property SystemStartupSetting : Byte read FSystemStartupSetting;
   property SystemType : String read FSystemType;
   property ThermalState : Word read FThermalState;
   property TotalPhysicalMemory : Int64 read FTotalPhysicalMemory;
   property UserName : String read FUserName;
   property WakeUpType : Word read FWakeUpType;
   property Workgroup : String read FWorkgroup;
   function SetPowerState(const PowerState : Word;const Time : TDateTime): Integer;
   function Rename(const Name : String;const Password : String;const UserName : String): Integer;
   function JoinDomainOrWorkgroup(const AccountOU : String;const FJoinOptions : Cardinal;const Name : String;const Password : String;const UserName : String): Integer;
   function UnjoinDomainOrWorkgroup(const FUnjoinOptions : Cardinal;const Password : String;const UserName : String): Integer;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_ComputerSystem}

constructor TWin32_ComputerSystem.Create(LoadWmiData : boolean=True);
begin
  FInitialLoadInfo:=TStringList.Create;
  SetLength(FOEMLogoBitmap,0);
  FOEMStringArray:=TStringList.Create;
  SetLength(FPowerManagementCapabilities,0);
  FRoles:=TStringList.Create;
  FSupportContactDescription:=TStringList.Create;
  FSystemStartupOptions:=TStringList.Create;
  inherited Create(LoadWmiData,'root\CIMV2','Win32_ComputerSystem');
end;

destructor TWin32_ComputerSystem.Destroy;
begin
  FInitialLoadInfo.Free;
  SetLength(FOEMLogoBitmap,0);
  FOEMStringArray.Free;
  SetLength(FPowerManagementCapabilities,0);
  FRoles.Free;
  FSupportContactDescription.Free;
  FSystemStartupOptions.Free;
  inherited;
end;

procedure TWin32_ComputerSystem.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAdminPasswordStatus              := VarWordNull(inherited Value['AdminPasswordStatus']);
    FAutomaticManagedPagefile         := VarBoolNull(inherited Value['AutomaticManagedPagefile']);
    FAutomaticResetBootOption         := VarBoolNull(inherited Value['AutomaticResetBootOption']);
    FAutomaticResetCapability         := VarBoolNull(inherited Value['AutomaticResetCapability']);
    FBootOptionOnLimit                := VarWordNull(inherited Value['BootOptionOnLimit']);
    FBootOptionOnWatchDog             := VarWordNull(inherited Value['BootOptionOnWatchDog']);
    FBootROMSupported                 := VarBoolNull(inherited Value['BootROMSupported']);
    FBootupState                      := VarStrNull(inherited Value['BootupState']);
    FCaption                          := VarStrNull(inherited Value['Caption']);
    FChassisBootupState               := VarWordNull(inherited Value['ChassisBootupState']);
    FCreationClassName                := VarStrNull(inherited Value['CreationClassName']);
    FCurrentTimeZone                  := VarSmallIntNull(inherited Value['CurrentTimeZone']);
    FDaylightInEffect                 := VarBoolNull(inherited Value['DaylightInEffect']);
    FDescription                      := VarStrNull(inherited Value['Description']);
    FDNSHostName                      := VarStrNull(inherited Value['DNSHostName']);
    FDomain                           := VarStrNull(inherited Value['Domain']);
    FDomainRole                       := VarWordNull(inherited Value['DomainRole']);
    FEnableDaylightSavingsTime        := VarBoolNull(inherited Value['EnableDaylightSavingsTime']);
    FFrontPanelResetStatus            := VarWordNull(inherited Value['FrontPanelResetStatus']);
    FInfraredSupported                := VarBoolNull(inherited Value['InfraredSupported']);
    VarArrayToArray(inherited Value['InitialLoadInfo'],FInitialLoadInfo);
    FInstallDate                      := VarDateTimeNull(inherited Value['InstallDate']);
    FKeyboardPasswordStatus           := VarWordNull(inherited Value['KeyboardPasswordStatus']);
    FLastLoadInfo                     := VarStrNull(inherited Value['LastLoadInfo']);
    FManufacturer                     := VarStrNull(inherited Value['Manufacturer']);
    FModel                            := VarStrNull(inherited Value['Model']);
    FName                             := VarStrNull(inherited Value['Name']);
    FNameFormat                       := VarStrNull(inherited Value['NameFormat']);
    FNetworkServerModeEnabled         := VarBoolNull(inherited Value['NetworkServerModeEnabled']);
    FNumberOfLogicalProcessors        := VarCardinalNull(inherited Value['NumberOfLogicalProcessors']);
    FNumberOfProcessors               := VarCardinalNull(inherited Value['NumberOfProcessors']);
    VarArrayToArray(inherited Value['OEMLogoBitmap'],FOEMLogoBitmap);
    VarArrayToArray(inherited Value['OEMStringArray'],FOEMStringArray);
    FPartOfDomain                     := VarBoolNull(inherited Value['PartOfDomain']);
    FPauseAfterReset                  := VarInt64Null(inherited Value['PauseAfterReset']);
    FPCSystemType                     := VarWordNull(inherited Value['PCSystemType']);
    VarArrayToArray(inherited Value['PowerManagementCapabilities'],FPowerManagementCapabilities);
    FPowerManagementSupported         := VarBoolNull(inherited Value['PowerManagementSupported']);
    FPowerOnPasswordStatus            := VarWordNull(inherited Value['PowerOnPasswordStatus']);
    FPowerState                       := VarWordNull(inherited Value['PowerState']);
    FPowerSupplyState                 := VarWordNull(inherited Value['PowerSupplyState']);
    FPrimaryOwnerContact              := VarStrNull(inherited Value['PrimaryOwnerContact']);
    FPrimaryOwnerName                 := VarStrNull(inherited Value['PrimaryOwnerName']);
    FResetCapability                  := VarWordNull(inherited Value['ResetCapability']);
    FResetCount                       := VarSmallIntNull(inherited Value['ResetCount']);
    FResetLimit                       := VarSmallIntNull(inherited Value['ResetLimit']);
    VarArrayToArray(inherited Value['Roles'],FRoles);
    FStatus                           := VarStrNull(inherited Value['Status']);
    VarArrayToArray(inherited Value['SupportContactDescription'],FSupportContactDescription);
    FSystemStartupDelay               := VarWordNull(inherited Value['SystemStartupDelay']);
    VarArrayToArray(inherited Value['SystemStartupOptions'],FSystemStartupOptions);
    FSystemStartupSetting             := VarByteNull(inherited Value['SystemStartupSetting']);
    FSystemType                       := VarStrNull(inherited Value['SystemType']);
    FThermalState                     := VarWordNull(inherited Value['ThermalState']);
    FTotalPhysicalMemory              := VarInt64Null(inherited Value['TotalPhysicalMemory']);
    FUserName                         := VarStrNull(inherited Value['UserName']);
    FWakeUpType                       := VarWordNull(inherited Value['WakeUpType']);
    FWorkgroup                        := VarStrNull(inherited Value['Workgroup']);
  end;
end;


//not static, OutParams=1, InParams>0
function TWin32_ComputerSystem.SetPowerState(const PowerState : Word;const Time : TDateTime): Integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.SetPowerState(PowerState,DateTimeToUTC(Time));
  Result      := VarIntegerNull(ReturnValue);
end;


//not static, OutParams=1, InParams>0
function TWin32_ComputerSystem.Rename(const Name : String;const Password : String;const UserName : String): Integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.Rename(Name,Password,UserName);
  Result      := VarIntegerNull(ReturnValue);
end;


//not static, OutParams=1, InParams>0
function TWin32_ComputerSystem.JoinDomainOrWorkgroup(const AccountOU : String;const FJoinOptions : Cardinal;const Name : String;const Password : String;const UserName : String): Integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.JoinDomainOrWorkgroup(AccountOU,FJoinOptions,Name,Password,UserName);
  Result      := VarIntegerNull(ReturnValue);
end;


//not static, OutParams=1, InParams>0
function TWin32_ComputerSystem.UnjoinDomainOrWorkgroup(const FUnjoinOptions : Cardinal;const Password : String;const UserName : String): Integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.UnjoinDomainOrWorkgroup(FUnjoinOptions,Password,UserName);
  Result      := VarIntegerNull(ReturnValue);
end;

end.
