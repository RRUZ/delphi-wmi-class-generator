/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:20:21
/// Namespace root\CIMV2 Class Win32_SCSIController
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_SCSIController.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_SCSIController;

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
  TWin32_SCSIController=class(TWmiClass)
  private
    FAvailability                       : Word;
    FCaption                            : String;
    FConfigManagerErrorCode             : Cardinal;
    FConfigManagerUserConfig            : Boolean;
    FControllerTimeouts                 : Cardinal;
    FCreationClassName                  : String;
    FDescription                        : String;
    FDeviceID                           : String;
    FDeviceMap                          : String;
    FDriverName                         : String;
    FErrorCleared                       : Boolean;
    FErrorDescription                   : String;
    FHardwareVersion                    : String;
    FIndex                              : Cardinal;
    FInstallDate                        : TDateTime;
    FLastErrorCode                      : Cardinal;
    FManufacturer                       : String;
    FMaxDataWidth                       : Cardinal;
    FMaxNumberControlled                : Cardinal;
    FMaxTransferRate                    : Int64;
    FName                               : String;
    FPNPDeviceID                        : String;
    FPowerManagementCapabilities        : TWordArray;
    FPowerManagementSupported           : Boolean;
    FProtectionManagement               : Word;
    FProtocolSupported                  : Word;
    FStatus                             : String;
    FStatusInfo                         : Word;
    FSystemCreationClassName            : String;
    FSystemName                         : String;
    FTimeOfLastReset                    : TDateTime;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property Availability : Word read FAvailability;
   property Caption : String read FCaption;
   property ConfigManagerErrorCode : Cardinal read FConfigManagerErrorCode;
   property ConfigManagerUserConfig : Boolean read FConfigManagerUserConfig;
   property ControllerTimeouts : Cardinal read FControllerTimeouts;
   property CreationClassName : String read FCreationClassName;
   property Description : String read FDescription;
   property DeviceID : String read FDeviceID;
   property DeviceMap : String read FDeviceMap;
   property DriverName : String read FDriverName;
   property ErrorCleared : Boolean read FErrorCleared;
   property ErrorDescription : String read FErrorDescription;
   property HardwareVersion : String read FHardwareVersion;
   property Index : Cardinal read FIndex;
   property InstallDate : TDateTime read FInstallDate;
   property LastErrorCode : Cardinal read FLastErrorCode;
   property Manufacturer : String read FManufacturer;
   property MaxDataWidth : Cardinal read FMaxDataWidth;
   property MaxNumberControlled : Cardinal read FMaxNumberControlled;
   property MaxTransferRate : Int64 read FMaxTransferRate;
   property Name : String read FName;
   property PNPDeviceID : String read FPNPDeviceID;
   property PowerManagementCapabilities : TWordArray read FPowerManagementCapabilities;
   property PowerManagementSupported : Boolean read FPowerManagementSupported;
   property ProtectionManagement : Word read FProtectionManagement;
   property ProtocolSupported : Word read FProtocolSupported;
   property Status : String read FStatus;
   property StatusInfo : Word read FStatusInfo;
   property SystemCreationClassName : String read FSystemCreationClassName;
   property SystemName : String read FSystemName;
   property TimeOfLastReset : TDateTime read FTimeOfLastReset;
   function SetPowerState(const PowerState : Word;const Time : TDateTime): Integer;
   function Reset: Integer;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_SCSIController}

constructor TWin32_SCSIController.Create(LoadWmiData : boolean=True);
begin
  SetLength(FPowerManagementCapabilities,0);
  inherited Create(LoadWmiData,'root\CIMV2','Win32_SCSIController');
end;

destructor TWin32_SCSIController.Destroy;
begin
  SetLength(FPowerManagementCapabilities,0);
  inherited;
end;

procedure TWin32_SCSIController.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAvailability                     := VarWordNull(inherited Value['Availability']);
    FCaption                          := VarStrNull(inherited Value['Caption']);
    FConfigManagerErrorCode           := VarCardinalNull(inherited Value['ConfigManagerErrorCode']);
    FConfigManagerUserConfig          := VarBoolNull(inherited Value['ConfigManagerUserConfig']);
    FControllerTimeouts               := VarCardinalNull(inherited Value['ControllerTimeouts']);
    FCreationClassName                := VarStrNull(inherited Value['CreationClassName']);
    FDescription                      := VarStrNull(inherited Value['Description']);
    FDeviceID                         := VarStrNull(inherited Value['DeviceID']);
    FDeviceMap                        := VarStrNull(inherited Value['DeviceMap']);
    FDriverName                       := VarStrNull(inherited Value['DriverName']);
    FErrorCleared                     := VarBoolNull(inherited Value['ErrorCleared']);
    FErrorDescription                 := VarStrNull(inherited Value['ErrorDescription']);
    FHardwareVersion                  := VarStrNull(inherited Value['HardwareVersion']);
    FIndex                            := VarCardinalNull(inherited Value['Index']);
    FInstallDate                      := VarDateTimeNull(inherited Value['InstallDate']);
    FLastErrorCode                    := VarCardinalNull(inherited Value['LastErrorCode']);
    FManufacturer                     := VarStrNull(inherited Value['Manufacturer']);
    FMaxDataWidth                     := VarCardinalNull(inherited Value['MaxDataWidth']);
    FMaxNumberControlled              := VarCardinalNull(inherited Value['MaxNumberControlled']);
    FMaxTransferRate                  := VarInt64Null(inherited Value['MaxTransferRate']);
    FName                             := VarStrNull(inherited Value['Name']);
    FPNPDeviceID                      := VarStrNull(inherited Value['PNPDeviceID']);
    VarArrayToArray(inherited Value['PowerManagementCapabilities'],FPowerManagementCapabilities);
    FPowerManagementSupported         := VarBoolNull(inherited Value['PowerManagementSupported']);
    FProtectionManagement             := VarWordNull(inherited Value['ProtectionManagement']);
    FProtocolSupported                := VarWordNull(inherited Value['ProtocolSupported']);
    FStatus                           := VarStrNull(inherited Value['Status']);
    FStatusInfo                       := VarWordNull(inherited Value['StatusInfo']);
    FSystemCreationClassName          := VarStrNull(inherited Value['SystemCreationClassName']);
    FSystemName                       := VarStrNull(inherited Value['SystemName']);
    FTimeOfLastReset                  := VarDateTimeNull(inherited Value['TimeOfLastReset']);
  end;
end;


//not static, OutParams=1, InParams>0
function TWin32_SCSIController.SetPowerState(const PowerState : Word;const Time : TDateTime): Integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.SetPowerState(PowerState,DateTimeToUTC(Time));
  Result      := VarIntegerNull(ReturnValue);
end;


//not static, OutParams=1, InParams=0
function TWin32_SCSIController.Reset: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.Reset;
  Result      := VarIntegerNull(ReturnValue);
end;
end.
