/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:19:40
/// Namespace root\CIMV2 Class Win32_NetworkAdapter
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_NetworkAdapter.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_NetworkAdapter;

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
  TWin32_NetworkAdapter=class(TWmiClass)
  private
    FAdapterType                        : String;
    FAdapterTypeId                      : Word;
    FAutoSense                          : Boolean;
    FAvailability                       : Word;
    FCaption                            : String;
    FConfigManagerErrorCode             : Cardinal;
    FConfigManagerUserConfig            : Boolean;
    FCreationClassName                  : String;
    FDescription                        : String;
    FDeviceID                           : String;
    FErrorCleared                       : Boolean;
    FErrorDescription                   : String;
    FGUID                               : String;
    FIndex                              : Cardinal;
    FInstallDate                        : TDateTime;
    FInstalled                          : Boolean;
    FInterfaceIndex                     : Cardinal;
    FLastErrorCode                      : Cardinal;
    FMACAddress                         : String;
    FManufacturer                       : String;
    FMaxNumberControlled                : Cardinal;
    FMaxSpeed                           : Int64;
    FName                               : String;
    FNetConnectionID                    : String;
    FNetConnectionStatus                : Word;
    FNetEnabled                         : Boolean;
    FNetworkAddresses                   : TStrings;
    FPermanentAddress                   : String;
    FPhysicalAdapter                    : Boolean;
    FPNPDeviceID                        : String;
    FPowerManagementCapabilities        : TWordArray;
    FPowerManagementSupported           : Boolean;
    FProductName                        : String;
    FServiceName                        : String;
    FSpeed                              : Int64;
    FStatus                             : String;
    FStatusInfo                         : Word;
    FSystemCreationClassName            : String;
    FSystemName                         : String;
    FTimeOfLastReset                    : TDateTime;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property AdapterType : String read FAdapterType;
   property AdapterTypeId : Word read FAdapterTypeId;
   property AutoSense : Boolean read FAutoSense;
   property Availability : Word read FAvailability;
   property Caption : String read FCaption;
   property ConfigManagerErrorCode : Cardinal read FConfigManagerErrorCode;
   property ConfigManagerUserConfig : Boolean read FConfigManagerUserConfig;
   property CreationClassName : String read FCreationClassName;
   property Description : String read FDescription;
   property DeviceID : String read FDeviceID;
   property ErrorCleared : Boolean read FErrorCleared;
   property ErrorDescription : String read FErrorDescription;
   property GUID : String read FGUID;
   property Index : Cardinal read FIndex;
   property InstallDate : TDateTime read FInstallDate;
   property Installed : Boolean read FInstalled;
   property InterfaceIndex : Cardinal read FInterfaceIndex;
   property LastErrorCode : Cardinal read FLastErrorCode;
   property MACAddress : String read FMACAddress;
   property Manufacturer : String read FManufacturer;
   property MaxNumberControlled : Cardinal read FMaxNumberControlled;
   property MaxSpeed : Int64 read FMaxSpeed;
   property Name : String read FName;
   property NetConnectionID : String read FNetConnectionID;
   property NetConnectionStatus : Word read FNetConnectionStatus;
   property NetEnabled : Boolean read FNetEnabled;
   property NetworkAddresses : TStrings read FNetworkAddresses;
   property PermanentAddress : String read FPermanentAddress;
   property PhysicalAdapter : Boolean read FPhysicalAdapter;
   property PNPDeviceID : String read FPNPDeviceID;
   property PowerManagementCapabilities : TWordArray read FPowerManagementCapabilities;
   property PowerManagementSupported : Boolean read FPowerManagementSupported;
   property ProductName : String read FProductName;
   property ServiceName : String read FServiceName;
   property Speed : Int64 read FSpeed;
   property Status : String read FStatus;
   property StatusInfo : Word read FStatusInfo;
   property SystemCreationClassName : String read FSystemCreationClassName;
   property SystemName : String read FSystemName;
   property TimeOfLastReset : TDateTime read FTimeOfLastReset;
   function SetPowerState(const PowerState : Word;const Time : TDateTime): Integer;
   function Reset: Integer;
   function Enable: Integer;
   function Disable: Integer;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_NetworkAdapter}

constructor TWin32_NetworkAdapter.Create(LoadWmiData : boolean=True);
begin
  FNetworkAddresses:=TStringList.Create;
  SetLength(FPowerManagementCapabilities,0);
  inherited Create(LoadWmiData,'root\CIMV2','Win32_NetworkAdapter');
end;

destructor TWin32_NetworkAdapter.Destroy;
begin
  FNetworkAddresses.Free;
  SetLength(FPowerManagementCapabilities,0);
  inherited;
end;

procedure TWin32_NetworkAdapter.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAdapterType                      := VarStrNull(inherited Value['AdapterType']);
    FAdapterTypeId                    := VarWordNull(inherited Value['AdapterTypeId']);
    FAutoSense                        := VarBoolNull(inherited Value['AutoSense']);
    FAvailability                     := VarWordNull(inherited Value['Availability']);
    FCaption                          := VarStrNull(inherited Value['Caption']);
    FConfigManagerErrorCode           := VarCardinalNull(inherited Value['ConfigManagerErrorCode']);
    FConfigManagerUserConfig          := VarBoolNull(inherited Value['ConfigManagerUserConfig']);
    FCreationClassName                := VarStrNull(inherited Value['CreationClassName']);
    FDescription                      := VarStrNull(inherited Value['Description']);
    FDeviceID                         := VarStrNull(inherited Value['DeviceID']);
    FErrorCleared                     := VarBoolNull(inherited Value['ErrorCleared']);
    FErrorDescription                 := VarStrNull(inherited Value['ErrorDescription']);
    FGUID                             := VarStrNull(inherited Value['GUID']);
    FIndex                            := VarCardinalNull(inherited Value['Index']);
    FInstallDate                      := VarDateTimeNull(inherited Value['InstallDate']);
    FInstalled                        := VarBoolNull(inherited Value['Installed']);
    FInterfaceIndex                   := VarCardinalNull(inherited Value['InterfaceIndex']);
    FLastErrorCode                    := VarCardinalNull(inherited Value['LastErrorCode']);
    FMACAddress                       := VarStrNull(inherited Value['MACAddress']);
    FManufacturer                     := VarStrNull(inherited Value['Manufacturer']);
    FMaxNumberControlled              := VarCardinalNull(inherited Value['MaxNumberControlled']);
    FMaxSpeed                         := VarInt64Null(inherited Value['MaxSpeed']);
    FName                             := VarStrNull(inherited Value['Name']);
    FNetConnectionID                  := VarStrNull(inherited Value['NetConnectionID']);
    FNetConnectionStatus              := VarWordNull(inherited Value['NetConnectionStatus']);
    FNetEnabled                       := VarBoolNull(inherited Value['NetEnabled']);
    VarArrayToArray(inherited Value['NetworkAddresses'],FNetworkAddresses);
    FPermanentAddress                 := VarStrNull(inherited Value['PermanentAddress']);
    FPhysicalAdapter                  := VarBoolNull(inherited Value['PhysicalAdapter']);
    FPNPDeviceID                      := VarStrNull(inherited Value['PNPDeviceID']);
    VarArrayToArray(inherited Value['PowerManagementCapabilities'],FPowerManagementCapabilities);
    FPowerManagementSupported         := VarBoolNull(inherited Value['PowerManagementSupported']);
    FProductName                      := VarStrNull(inherited Value['ProductName']);
    FServiceName                      := VarStrNull(inherited Value['ServiceName']);
    FSpeed                            := VarInt64Null(inherited Value['Speed']);
    FStatus                           := VarStrNull(inherited Value['Status']);
    FStatusInfo                       := VarWordNull(inherited Value['StatusInfo']);
    FSystemCreationClassName          := VarStrNull(inherited Value['SystemCreationClassName']);
    FSystemName                       := VarStrNull(inherited Value['SystemName']);
    FTimeOfLastReset                  := VarDateTimeNull(inherited Value['TimeOfLastReset']);
  end;
end;


//not static, OutParams=1, InParams>0
function TWin32_NetworkAdapter.SetPowerState(const PowerState : Word;const Time : TDateTime): Integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.SetPowerState(PowerState,DateTimeToUTC(Time));
  Result      := VarIntegerNull(ReturnValue);
end;


//not static, OutParams=1, InParams=0
function TWin32_NetworkAdapter.Reset: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.Reset;
  Result      := VarIntegerNull(ReturnValue);
end;

//not static, OutParams=1, InParams=0
function TWin32_NetworkAdapter.Enable: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.Enable;
  Result      := VarIntegerNull(ReturnValue);
end;

//not static, OutParams=1, InParams=0
function TWin32_NetworkAdapter.Disable: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.Disable;
  Result      := VarIntegerNull(ReturnValue);
end;
end.
