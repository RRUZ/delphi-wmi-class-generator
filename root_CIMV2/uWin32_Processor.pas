/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:20:20
/// Namespace root\CIMV2 Class Win32_Processor
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_Processor.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_Processor;

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
  TWin32_Processor=class(TWmiClass)
  private
    FAddressWidth                       : Word;
    FArchitecture                       : Word;
    FAvailability                       : Word;
    FCaption                            : String;
    FConfigManagerErrorCode             : Cardinal;
    FConfigManagerUserConfig            : Boolean;
    FCpuStatus                          : Word;
    FCreationClassName                  : String;
    FCurrentClockSpeed                  : Cardinal;
    FCurrentVoltage                     : Word;
    FDataWidth                          : Word;
    FDescription                        : String;
    FDeviceID                           : String;
    FErrorCleared                       : Boolean;
    FErrorDescription                   : String;
    FExtClock                           : Cardinal;
    FFamily                             : Word;
    FInstallDate                        : TDateTime;
    FL2CacheSize                        : Cardinal;
    FL2CacheSpeed                       : Cardinal;
    FL3CacheSize                        : Cardinal;
    FL3CacheSpeed                       : Cardinal;
    FLastErrorCode                      : Cardinal;
    FLevel                              : Word;
    FLoadPercentage                     : Word;
    FManufacturer                       : String;
    FMaxClockSpeed                      : Cardinal;
    FName                               : String;
    FNumberOfCores                      : Cardinal;
    FNumberOfLogicalProcessors          : Cardinal;
    FOtherFamilyDescription             : String;
    FPNPDeviceID                        : String;
    FPowerManagementCapabilities        : TWordArray;
    FPowerManagementSupported           : Boolean;
    FProcessorId                        : String;
    FProcessorType                      : Word;
    FRevision                           : Word;
    FRole                               : String;
    FSocketDesignation                  : String;
    FStatus                             : String;
    FStatusInfo                         : Word;
    FStepping                           : String;
    FSystemCreationClassName            : String;
    FSystemName                         : String;
    FUniqueId                           : String;
    FUpgradeMethod                      : Word;
    FVersion                            : String;
    FVoltageCaps                        : Cardinal;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property AddressWidth : Word read FAddressWidth;
   property Architecture : Word read FArchitecture;
   property Availability : Word read FAvailability;
   property Caption : String read FCaption;
   property ConfigManagerErrorCode : Cardinal read FConfigManagerErrorCode;
   property ConfigManagerUserConfig : Boolean read FConfigManagerUserConfig;
   property CpuStatus : Word read FCpuStatus;
   property CreationClassName : String read FCreationClassName;
   property CurrentClockSpeed : Cardinal read FCurrentClockSpeed;
   property CurrentVoltage : Word read FCurrentVoltage;
   property DataWidth : Word read FDataWidth;
   property Description : String read FDescription;
   property DeviceID : String read FDeviceID;
   property ErrorCleared : Boolean read FErrorCleared;
   property ErrorDescription : String read FErrorDescription;
   property ExtClock : Cardinal read FExtClock;
   property Family : Word read FFamily;
   property InstallDate : TDateTime read FInstallDate;
   property L2CacheSize : Cardinal read FL2CacheSize;
   property L2CacheSpeed : Cardinal read FL2CacheSpeed;
   property L3CacheSize : Cardinal read FL3CacheSize;
   property L3CacheSpeed : Cardinal read FL3CacheSpeed;
   property LastErrorCode : Cardinal read FLastErrorCode;
   property Level : Word read FLevel;
   property LoadPercentage : Word read FLoadPercentage;
   property Manufacturer : String read FManufacturer;
   property MaxClockSpeed : Cardinal read FMaxClockSpeed;
   property Name : String read FName;
   property NumberOfCores : Cardinal read FNumberOfCores;
   property NumberOfLogicalProcessors : Cardinal read FNumberOfLogicalProcessors;
   property OtherFamilyDescription : String read FOtherFamilyDescription;
   property PNPDeviceID : String read FPNPDeviceID;
   property PowerManagementCapabilities : TWordArray read FPowerManagementCapabilities;
   property PowerManagementSupported : Boolean read FPowerManagementSupported;
   property ProcessorId : String read FProcessorId;
   property ProcessorType : Word read FProcessorType;
   property Revision : Word read FRevision;
   property Role : String read FRole;
   property SocketDesignation : String read FSocketDesignation;
   property Status : String read FStatus;
   property StatusInfo : Word read FStatusInfo;
   property Stepping : String read FStepping;
   property SystemCreationClassName : String read FSystemCreationClassName;
   property SystemName : String read FSystemName;
   property UniqueId : String read FUniqueId;
   property UpgradeMethod : Word read FUpgradeMethod;
   property Version : String read FVersion;
   property VoltageCaps : Cardinal read FVoltageCaps;
   function SetPowerState(const PowerState : Word;const Time : TDateTime): Integer;
   function Reset: Integer;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_Processor}

constructor TWin32_Processor.Create(LoadWmiData : boolean=True);
begin
  SetLength(FPowerManagementCapabilities,0);
  inherited Create(LoadWmiData,'root\CIMV2','Win32_Processor');
end;

destructor TWin32_Processor.Destroy;
begin
  SetLength(FPowerManagementCapabilities,0);
  inherited;
end;

procedure TWin32_Processor.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAddressWidth                     := VarWordNull(inherited Value['AddressWidth']);
    FArchitecture                     := VarWordNull(inherited Value['Architecture']);
    FAvailability                     := VarWordNull(inherited Value['Availability']);
    FCaption                          := VarStrNull(inherited Value['Caption']);
    FConfigManagerErrorCode           := VarCardinalNull(inherited Value['ConfigManagerErrorCode']);
    FConfigManagerUserConfig          := VarBoolNull(inherited Value['ConfigManagerUserConfig']);
    FCpuStatus                        := VarWordNull(inherited Value['CpuStatus']);
    FCreationClassName                := VarStrNull(inherited Value['CreationClassName']);
    FCurrentClockSpeed                := VarCardinalNull(inherited Value['CurrentClockSpeed']);
    FCurrentVoltage                   := VarWordNull(inherited Value['CurrentVoltage']);
    FDataWidth                        := VarWordNull(inherited Value['DataWidth']);
    FDescription                      := VarStrNull(inherited Value['Description']);
    FDeviceID                         := VarStrNull(inherited Value['DeviceID']);
    FErrorCleared                     := VarBoolNull(inherited Value['ErrorCleared']);
    FErrorDescription                 := VarStrNull(inherited Value['ErrorDescription']);
    FExtClock                         := VarCardinalNull(inherited Value['ExtClock']);
    FFamily                           := VarWordNull(inherited Value['Family']);
    FInstallDate                      := VarDateTimeNull(inherited Value['InstallDate']);
    FL2CacheSize                      := VarCardinalNull(inherited Value['L2CacheSize']);
    FL2CacheSpeed                     := VarCardinalNull(inherited Value['L2CacheSpeed']);
    FL3CacheSize                      := VarCardinalNull(inherited Value['L3CacheSize']);
    FL3CacheSpeed                     := VarCardinalNull(inherited Value['L3CacheSpeed']);
    FLastErrorCode                    := VarCardinalNull(inherited Value['LastErrorCode']);
    FLevel                            := VarWordNull(inherited Value['Level']);
    FLoadPercentage                   := VarWordNull(inherited Value['LoadPercentage']);
    FManufacturer                     := VarStrNull(inherited Value['Manufacturer']);
    FMaxClockSpeed                    := VarCardinalNull(inherited Value['MaxClockSpeed']);
    FName                             := VarStrNull(inherited Value['Name']);
    FNumberOfCores                    := VarCardinalNull(inherited Value['NumberOfCores']);
    FNumberOfLogicalProcessors        := VarCardinalNull(inherited Value['NumberOfLogicalProcessors']);
    FOtherFamilyDescription           := VarStrNull(inherited Value['OtherFamilyDescription']);
    FPNPDeviceID                      := VarStrNull(inherited Value['PNPDeviceID']);
    VarArrayToArray(inherited Value['PowerManagementCapabilities'],FPowerManagementCapabilities);
    FPowerManagementSupported         := VarBoolNull(inherited Value['PowerManagementSupported']);
    FProcessorId                      := VarStrNull(inherited Value['ProcessorId']);
    FProcessorType                    := VarWordNull(inherited Value['ProcessorType']);
    FRevision                         := VarWordNull(inherited Value['Revision']);
    FRole                             := VarStrNull(inherited Value['Role']);
    FSocketDesignation                := VarStrNull(inherited Value['SocketDesignation']);
    FStatus                           := VarStrNull(inherited Value['Status']);
    FStatusInfo                       := VarWordNull(inherited Value['StatusInfo']);
    FStepping                         := VarStrNull(inherited Value['Stepping']);
    FSystemCreationClassName          := VarStrNull(inherited Value['SystemCreationClassName']);
    FSystemName                       := VarStrNull(inherited Value['SystemName']);
    FUniqueId                         := VarStrNull(inherited Value['UniqueId']);
    FUpgradeMethod                    := VarWordNull(inherited Value['UpgradeMethod']);
    FVersion                          := VarStrNull(inherited Value['Version']);
    FVoltageCaps                      := VarCardinalNull(inherited Value['VoltageCaps']);
  end;
end;


//not static, OutParams=1, InParams>0
function TWin32_Processor.SetPowerState(const PowerState : Word;const Time : TDateTime): Integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.SetPowerState(PowerState,DateTimeToUTC(Time));
  Result      := VarIntegerNull(ReturnValue);
end;


//not static, OutParams=1, InParams=0
function TWin32_Processor.Reset: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.Reset;
  Result      := VarIntegerNull(ReturnValue);
end;
end.
