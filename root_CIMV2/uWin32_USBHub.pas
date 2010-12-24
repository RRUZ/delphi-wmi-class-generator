/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:20:24
/// Namespace root\CIMV2 Class Win32_USBHub
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_USBHub.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_USBHub;

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
  TWin32_USBHub=class(TWmiClass)
  private
    FAvailability                       : Word;
    FCaption                            : String;
    FClassCode                          : Byte;
    FConfigManagerErrorCode             : Cardinal;
    FConfigManagerUserConfig            : Boolean;
    FCreationClassName                  : String;
    FCurrentAlternateSettings           : TByteArray;
    FCurrentConfigValue                 : Byte;
    FDescription                        : String;
    FDeviceID                           : String;
    FErrorCleared                       : Boolean;
    FErrorDescription                   : String;
    FGangSwitched                       : Boolean;
    FInstallDate                        : TDateTime;
    FLastErrorCode                      : Cardinal;
    FName                               : String;
    FNumberOfConfigs                    : Byte;
    FNumberOfPorts                      : Byte;
    FPNPDeviceID                        : String;
    FPowerManagementCapabilities        : TWordArray;
    FPowerManagementSupported           : Boolean;
    FProtocolCode                       : Byte;
    FStatus                             : String;
    FStatusInfo                         : Word;
    FSubclassCode                       : Byte;
    FSystemCreationClassName            : String;
    FSystemName                         : String;
    FUSBVersion                         : Word;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property Availability : Word read FAvailability;
   property Caption : String read FCaption;
   property ClassCode : Byte read FClassCode;
   property ConfigManagerErrorCode : Cardinal read FConfigManagerErrorCode;
   property ConfigManagerUserConfig : Boolean read FConfigManagerUserConfig;
   property CreationClassName : String read FCreationClassName;
   property CurrentAlternateSettings : TByteArray read FCurrentAlternateSettings;
   property CurrentConfigValue : Byte read FCurrentConfigValue;
   property Description : String read FDescription;
   property DeviceID : String read FDeviceID;
   property ErrorCleared : Boolean read FErrorCleared;
   property ErrorDescription : String read FErrorDescription;
   property GangSwitched : Boolean read FGangSwitched;
   property InstallDate : TDateTime read FInstallDate;
   property LastErrorCode : Cardinal read FLastErrorCode;
   property Name : String read FName;
   property NumberOfConfigs : Byte read FNumberOfConfigs;
   property NumberOfPorts : Byte read FNumberOfPorts;
   property PNPDeviceID : String read FPNPDeviceID;
   property PowerManagementCapabilities : TWordArray read FPowerManagementCapabilities;
   property PowerManagementSupported : Boolean read FPowerManagementSupported;
   property ProtocolCode : Byte read FProtocolCode;
   property Status : String read FStatus;
   property StatusInfo : Word read FStatusInfo;
   property SubclassCode : Byte read FSubclassCode;
   property SystemCreationClassName : String read FSystemCreationClassName;
   property SystemName : String read FSystemName;
   property USBVersion : Word read FUSBVersion;
   function SetPowerState(const PowerState : Word;const Time : TDateTime): Integer;
   function Reset: Integer;
   function GetDescriptor(const RequestIndex : Word;const RequestLength : Word;const RequestType : Byte;const RequestValue : Word ; var Buffer : Byte;var _RequestLength : Word): Integer;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_USBHub}

constructor TWin32_USBHub.Create(LoadWmiData : boolean=True);
begin
  SetLength(FCurrentAlternateSettings,0);
  SetLength(FPowerManagementCapabilities,0);
  inherited Create(LoadWmiData,'root\CIMV2','Win32_USBHub');
end;

destructor TWin32_USBHub.Destroy;
begin
  SetLength(FCurrentAlternateSettings,0);
  SetLength(FPowerManagementCapabilities,0);
  inherited;
end;

procedure TWin32_USBHub.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAvailability                     := VarWordNull(inherited Value['Availability']);
    FCaption                          := VarStrNull(inherited Value['Caption']);
    FClassCode                        := VarByteNull(inherited Value['ClassCode']);
    FConfigManagerErrorCode           := VarCardinalNull(inherited Value['ConfigManagerErrorCode']);
    FConfigManagerUserConfig          := VarBoolNull(inherited Value['ConfigManagerUserConfig']);
    FCreationClassName                := VarStrNull(inherited Value['CreationClassName']);
    VarArrayToArray(inherited Value['CurrentAlternateSettings'],FCurrentAlternateSettings);
    FCurrentConfigValue               := VarByteNull(inherited Value['CurrentConfigValue']);
    FDescription                      := VarStrNull(inherited Value['Description']);
    FDeviceID                         := VarStrNull(inherited Value['DeviceID']);
    FErrorCleared                     := VarBoolNull(inherited Value['ErrorCleared']);
    FErrorDescription                 := VarStrNull(inherited Value['ErrorDescription']);
    FGangSwitched                     := VarBoolNull(inherited Value['GangSwitched']);
    FInstallDate                      := VarDateTimeNull(inherited Value['InstallDate']);
    FLastErrorCode                    := VarCardinalNull(inherited Value['LastErrorCode']);
    FName                             := VarStrNull(inherited Value['Name']);
    FNumberOfConfigs                  := VarByteNull(inherited Value['NumberOfConfigs']);
    FNumberOfPorts                    := VarByteNull(inherited Value['NumberOfPorts']);
    FPNPDeviceID                      := VarStrNull(inherited Value['PNPDeviceID']);
    VarArrayToArray(inherited Value['PowerManagementCapabilities'],FPowerManagementCapabilities);
    FPowerManagementSupported         := VarBoolNull(inherited Value['PowerManagementSupported']);
    FProtocolCode                     := VarByteNull(inherited Value['ProtocolCode']);
    FStatus                           := VarStrNull(inherited Value['Status']);
    FStatusInfo                       := VarWordNull(inherited Value['StatusInfo']);
    FSubclassCode                     := VarByteNull(inherited Value['SubclassCode']);
    FSystemCreationClassName          := VarStrNull(inherited Value['SystemCreationClassName']);
    FSystemName                       := VarStrNull(inherited Value['SystemName']);
    FUSBVersion                       := VarWordNull(inherited Value['USBVersion']);
  end;
end;


//not static, OutParams=1, InParams>0
function TWin32_USBHub.SetPowerState(const PowerState : Word;const Time : TDateTime): Integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.SetPowerState(PowerState,DateTimeToUTC(Time));
  Result      := VarIntegerNull(ReturnValue);
end;


//not static, OutParams=1, InParams=0
function TWin32_USBHub.Reset: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.Reset;
  Result      := VarIntegerNull(ReturnValue);
end;

//not static, OutParams>1, InParams>0
function TWin32_USBHub.GetDescriptor(const RequestIndex : Word;const RequestLength : Word;const RequestType : Byte;const RequestValue : Word ; var Buffer : Byte;var _RequestLength : Word): Integer;
var
//output variants  helpers
  vBuffer       : OleVariant;
  vRequestLength : OleVariant;
begin
  Result         := VarIntegerNull(GetInstanceOf.GetDescriptor(RequestIndex,RequestLength,RequestType,RequestValue,vBuffer,vRequestLength));
  Buffer         := VarByteNull(vBuffer);
  _RequestLength  := VarWordNull(vRequestLength);
end;
end.
