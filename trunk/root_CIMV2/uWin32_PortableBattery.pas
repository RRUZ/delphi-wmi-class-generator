/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:20:19
/// Namespace root\CIMV2 Class Win32_PortableBattery
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PortableBattery.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PortableBattery;

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
  TWin32_PortableBattery=class(TWmiClass)
  private
    FAvailability                       : Word;
    FBatteryStatus                      : Word;
    FCapacityMultiplier                 : Word;
    FCaption                            : String;
    FChemistry                          : Word;
    FConfigManagerErrorCode             : Cardinal;
    FConfigManagerUserConfig            : Boolean;
    FCreationClassName                  : String;
    FDescription                        : String;
    FDesignCapacity                     : Cardinal;
    FDesignVoltage                      : Int64;
    FDeviceID                           : String;
    FErrorCleared                       : Boolean;
    FErrorDescription                   : String;
    FEstimatedChargeRemaining           : Word;
    FEstimatedRunTime                   : Cardinal;
    FExpectedLife                       : Cardinal;
    FFullChargeCapacity                 : Cardinal;
    FInstallDate                        : TDateTime;
    FLastErrorCode                      : Cardinal;
    FLocation                           : String;
    FManufactureDate                    : String;
    FManufacturer                       : String;
    FMaxBatteryError                    : Word;
    FMaxRechargeTime                    : Cardinal;
    FName                               : String;
    FPNPDeviceID                        : String;
    FPowerManagementCapabilities        : TWordArray;
    FPowerManagementSupported           : Boolean;
    FSmartBatteryVersion                : String;
    FStatus                             : String;
    FStatusInfo                         : Word;
    FSystemCreationClassName            : String;
    FSystemName                         : String;
    FTimeOnBattery                      : Cardinal;
    FTimeToFullCharge                   : Cardinal;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property Availability : Word read FAvailability;
   property BatteryStatus : Word read FBatteryStatus;
   property CapacityMultiplier : Word read FCapacityMultiplier;
   property Caption : String read FCaption;
   property Chemistry : Word read FChemistry;
   property ConfigManagerErrorCode : Cardinal read FConfigManagerErrorCode;
   property ConfigManagerUserConfig : Boolean read FConfigManagerUserConfig;
   property CreationClassName : String read FCreationClassName;
   property Description : String read FDescription;
   property DesignCapacity : Cardinal read FDesignCapacity;
   property DesignVoltage : Int64 read FDesignVoltage;
   property DeviceID : String read FDeviceID;
   property ErrorCleared : Boolean read FErrorCleared;
   property ErrorDescription : String read FErrorDescription;
   property EstimatedChargeRemaining : Word read FEstimatedChargeRemaining;
   property EstimatedRunTime : Cardinal read FEstimatedRunTime;
   property ExpectedLife : Cardinal read FExpectedLife;
   property FullChargeCapacity : Cardinal read FFullChargeCapacity;
   property InstallDate : TDateTime read FInstallDate;
   property LastErrorCode : Cardinal read FLastErrorCode;
   property Location : String read FLocation;
   property ManufactureDate : String read FManufactureDate;
   property Manufacturer : String read FManufacturer;
   property MaxBatteryError : Word read FMaxBatteryError;
   property MaxRechargeTime : Cardinal read FMaxRechargeTime;
   property Name : String read FName;
   property PNPDeviceID : String read FPNPDeviceID;
   property PowerManagementCapabilities : TWordArray read FPowerManagementCapabilities;
   property PowerManagementSupported : Boolean read FPowerManagementSupported;
   property SmartBatteryVersion : String read FSmartBatteryVersion;
   property Status : String read FStatus;
   property StatusInfo : Word read FStatusInfo;
   property SystemCreationClassName : String read FSystemCreationClassName;
   property SystemName : String read FSystemName;
   property TimeOnBattery : Cardinal read FTimeOnBattery;
   property TimeToFullCharge : Cardinal read FTimeToFullCharge;
   function SetPowerState(const PowerState : Word;const Time : TDateTime): Integer;
   function Reset: Integer;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PortableBattery}

constructor TWin32_PortableBattery.Create(LoadWmiData : boolean=True);
begin
  SetLength(FPowerManagementCapabilities,0);
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PortableBattery');
end;

destructor TWin32_PortableBattery.Destroy;
begin
  SetLength(FPowerManagementCapabilities,0);
  inherited;
end;

procedure TWin32_PortableBattery.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAvailability                     := VarWordNull(inherited Value['Availability']);
    FBatteryStatus                    := VarWordNull(inherited Value['BatteryStatus']);
    FCapacityMultiplier               := VarWordNull(inherited Value['CapacityMultiplier']);
    FCaption                          := VarStrNull(inherited Value['Caption']);
    FChemistry                        := VarWordNull(inherited Value['Chemistry']);
    FConfigManagerErrorCode           := VarCardinalNull(inherited Value['ConfigManagerErrorCode']);
    FConfigManagerUserConfig          := VarBoolNull(inherited Value['ConfigManagerUserConfig']);
    FCreationClassName                := VarStrNull(inherited Value['CreationClassName']);
    FDescription                      := VarStrNull(inherited Value['Description']);
    FDesignCapacity                   := VarCardinalNull(inherited Value['DesignCapacity']);
    FDesignVoltage                    := VarInt64Null(inherited Value['DesignVoltage']);
    FDeviceID                         := VarStrNull(inherited Value['DeviceID']);
    FErrorCleared                     := VarBoolNull(inherited Value['ErrorCleared']);
    FErrorDescription                 := VarStrNull(inherited Value['ErrorDescription']);
    FEstimatedChargeRemaining         := VarWordNull(inherited Value['EstimatedChargeRemaining']);
    FEstimatedRunTime                 := VarCardinalNull(inherited Value['EstimatedRunTime']);
    FExpectedLife                     := VarCardinalNull(inherited Value['ExpectedLife']);
    FFullChargeCapacity               := VarCardinalNull(inherited Value['FullChargeCapacity']);
    FInstallDate                      := VarDateTimeNull(inherited Value['InstallDate']);
    FLastErrorCode                    := VarCardinalNull(inherited Value['LastErrorCode']);
    FLocation                         := VarStrNull(inherited Value['Location']);
    FManufactureDate                  := VarStrNull(inherited Value['ManufactureDate']);
    FManufacturer                     := VarStrNull(inherited Value['Manufacturer']);
    FMaxBatteryError                  := VarWordNull(inherited Value['MaxBatteryError']);
    FMaxRechargeTime                  := VarCardinalNull(inherited Value['MaxRechargeTime']);
    FName                             := VarStrNull(inherited Value['Name']);
    FPNPDeviceID                      := VarStrNull(inherited Value['PNPDeviceID']);
    VarArrayToArray(inherited Value['PowerManagementCapabilities'],FPowerManagementCapabilities);
    FPowerManagementSupported         := VarBoolNull(inherited Value['PowerManagementSupported']);
    FSmartBatteryVersion              := VarStrNull(inherited Value['SmartBatteryVersion']);
    FStatus                           := VarStrNull(inherited Value['Status']);
    FStatusInfo                       := VarWordNull(inherited Value['StatusInfo']);
    FSystemCreationClassName          := VarStrNull(inherited Value['SystemCreationClassName']);
    FSystemName                       := VarStrNull(inherited Value['SystemName']);
    FTimeOnBattery                    := VarCardinalNull(inherited Value['TimeOnBattery']);
    FTimeToFullCharge                 := VarCardinalNull(inherited Value['TimeToFullCharge']);
  end;
end;


//not static, OutParams=1, InParams>0
function TWin32_PortableBattery.SetPowerState(const PowerState : Word;const Time : TDateTime): Integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.SetPowerState(PowerState,DateTimeToUTC(Time));
  Result      := VarIntegerNull(ReturnValue);
end;


//not static, OutParams=1, InParams=0
function TWin32_PortableBattery.Reset: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.Reset;
  Result      := VarIntegerNull(ReturnValue);
end;
end.
