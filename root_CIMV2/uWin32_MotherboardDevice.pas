/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:19:40
/// Namespace root\CIMV2 Class Win32_MotherboardDevice
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_MotherboardDevice.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_MotherboardDevice;

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
  TWin32_MotherboardDevice=class(TWmiClass)
  private
    FAvailability                       : Word;
    FCaption                            : String;
    FConfigManagerErrorCode             : Cardinal;
    FConfigManagerUserConfig            : Boolean;
    FCreationClassName                  : String;
    FDescription                        : String;
    FDeviceID                           : String;
    FErrorCleared                       : Boolean;
    FErrorDescription                   : String;
    FInstallDate                        : TDateTime;
    FLastErrorCode                      : Cardinal;
    FName                               : String;
    FPNPDeviceID                        : String;
    FPowerManagementCapabilities        : TWordArray;
    FPowerManagementSupported           : Boolean;
    FPrimaryBusType                     : String;
    FRevisionNumber                     : String;
    FSecondaryBusType                   : String;
    FStatus                             : String;
    FStatusInfo                         : Word;
    FSystemCreationClassName            : String;
    FSystemName                         : String;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property Availability : Word read FAvailability;
   property Caption : String read FCaption;
   property ConfigManagerErrorCode : Cardinal read FConfigManagerErrorCode;
   property ConfigManagerUserConfig : Boolean read FConfigManagerUserConfig;
   property CreationClassName : String read FCreationClassName;
   property Description : String read FDescription;
   property DeviceID : String read FDeviceID;
   property ErrorCleared : Boolean read FErrorCleared;
   property ErrorDescription : String read FErrorDescription;
   property InstallDate : TDateTime read FInstallDate;
   property LastErrorCode : Cardinal read FLastErrorCode;
   property Name : String read FName;
   property PNPDeviceID : String read FPNPDeviceID;
   property PowerManagementCapabilities : TWordArray read FPowerManagementCapabilities;
   property PowerManagementSupported : Boolean read FPowerManagementSupported;
   property PrimaryBusType : String read FPrimaryBusType;
   property RevisionNumber : String read FRevisionNumber;
   property SecondaryBusType : String read FSecondaryBusType;
   property Status : String read FStatus;
   property StatusInfo : Word read FStatusInfo;
   property SystemCreationClassName : String read FSystemCreationClassName;
   property SystemName : String read FSystemName;
   function SetPowerState(const PowerState : Word;const Time : TDateTime): Integer;
   function Reset: Integer;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_MotherboardDevice}

constructor TWin32_MotherboardDevice.Create(LoadWmiData : boolean=True);
begin
  SetLength(FPowerManagementCapabilities,0);
  inherited Create(LoadWmiData,'root\CIMV2','Win32_MotherboardDevice');
end;

destructor TWin32_MotherboardDevice.Destroy;
begin
  SetLength(FPowerManagementCapabilities,0);
  inherited;
end;

procedure TWin32_MotherboardDevice.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAvailability                     := VarWordNull(inherited Value['Availability']);
    FCaption                          := VarStrNull(inherited Value['Caption']);
    FConfigManagerErrorCode           := VarCardinalNull(inherited Value['ConfigManagerErrorCode']);
    FConfigManagerUserConfig          := VarBoolNull(inherited Value['ConfigManagerUserConfig']);
    FCreationClassName                := VarStrNull(inherited Value['CreationClassName']);
    FDescription                      := VarStrNull(inherited Value['Description']);
    FDeviceID                         := VarStrNull(inherited Value['DeviceID']);
    FErrorCleared                     := VarBoolNull(inherited Value['ErrorCleared']);
    FErrorDescription                 := VarStrNull(inherited Value['ErrorDescription']);
    FInstallDate                      := VarDateTimeNull(inherited Value['InstallDate']);
    FLastErrorCode                    := VarCardinalNull(inherited Value['LastErrorCode']);
    FName                             := VarStrNull(inherited Value['Name']);
    FPNPDeviceID                      := VarStrNull(inherited Value['PNPDeviceID']);
    VarArrayToArray(inherited Value['PowerManagementCapabilities'],FPowerManagementCapabilities);
    FPowerManagementSupported         := VarBoolNull(inherited Value['PowerManagementSupported']);
    FPrimaryBusType                   := VarStrNull(inherited Value['PrimaryBusType']);
    FRevisionNumber                   := VarStrNull(inherited Value['RevisionNumber']);
    FSecondaryBusType                 := VarStrNull(inherited Value['SecondaryBusType']);
    FStatus                           := VarStrNull(inherited Value['Status']);
    FStatusInfo                       := VarWordNull(inherited Value['StatusInfo']);
    FSystemCreationClassName          := VarStrNull(inherited Value['SystemCreationClassName']);
    FSystemName                       := VarStrNull(inherited Value['SystemName']);
  end;
end;


//not static, OutParams=1, InParams>0
function TWin32_MotherboardDevice.SetPowerState(const PowerState : Word;const Time : TDateTime): Integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.SetPowerState(PowerState,DateTimeToUTC(Time));
  Result      := VarIntegerNull(ReturnValue);
end;


//not static, OutParams=1, InParams=0
function TWin32_MotherboardDevice.Reset: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.Reset;
  Result      := VarIntegerNull(ReturnValue);
end;
end.
