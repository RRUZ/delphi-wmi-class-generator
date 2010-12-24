/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:20:19
/// Namespace root\CIMV2 Class Win32_PointingDevice
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PointingDevice.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PointingDevice;

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
  TWin32_PointingDevice=class(TWmiClass)
  private
    FAvailability                       : Word;
    FCaption                            : String;
    FConfigManagerErrorCode             : Cardinal;
    FConfigManagerUserConfig            : Boolean;
    FCreationClassName                  : String;
    FDescription                        : String;
    FDeviceID                           : String;
    FDeviceInterface                    : Word;
    FDoubleSpeedThreshold               : Cardinal;
    FErrorCleared                       : Boolean;
    FErrorDescription                   : String;
    FHandedness                         : Word;
    FHardwareType                       : String;
    FInfFileName                        : String;
    FInfSection                         : String;
    FInstallDate                        : TDateTime;
    FIsLocked                           : Boolean;
    FLastErrorCode                      : Cardinal;
    FManufacturer                       : String;
    FName                               : String;
    FNumberOfButtons                    : Byte;
    FPNPDeviceID                        : String;
    FPointingType                       : Word;
    FPowerManagementCapabilities        : TWordArray;
    FPowerManagementSupported           : Boolean;
    FQuadSpeedThreshold                 : Cardinal;
    FResolution                         : Cardinal;
    FSampleRate                         : Cardinal;
    FStatus                             : String;
    FStatusInfo                         : Word;
    FSynch                              : Cardinal;
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
   property DeviceInterface : Word read FDeviceInterface;
   property DoubleSpeedThreshold : Cardinal read FDoubleSpeedThreshold;
   property ErrorCleared : Boolean read FErrorCleared;
   property ErrorDescription : String read FErrorDescription;
   property Handedness : Word read FHandedness;
   property HardwareType : String read FHardwareType;
   property InfFileName : String read FInfFileName;
   property InfSection : String read FInfSection;
   property InstallDate : TDateTime read FInstallDate;
   property IsLocked : Boolean read FIsLocked;
   property LastErrorCode : Cardinal read FLastErrorCode;
   property Manufacturer : String read FManufacturer;
   property Name : String read FName;
   property NumberOfButtons : Byte read FNumberOfButtons;
   property PNPDeviceID : String read FPNPDeviceID;
   property PointingType : Word read FPointingType;
   property PowerManagementCapabilities : TWordArray read FPowerManagementCapabilities;
   property PowerManagementSupported : Boolean read FPowerManagementSupported;
   property QuadSpeedThreshold : Cardinal read FQuadSpeedThreshold;
   property Resolution : Cardinal read FResolution;
   property SampleRate : Cardinal read FSampleRate;
   property Status : String read FStatus;
   property StatusInfo : Word read FStatusInfo;
   property Synch : Cardinal read FSynch;
   property SystemCreationClassName : String read FSystemCreationClassName;
   property SystemName : String read FSystemName;
   function SetPowerState(const PowerState : Word;const Time : TDateTime): Integer;
   function Reset: Integer;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PointingDevice}

constructor TWin32_PointingDevice.Create(LoadWmiData : boolean=True);
begin
  SetLength(FPowerManagementCapabilities,0);
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PointingDevice');
end;

destructor TWin32_PointingDevice.Destroy;
begin
  SetLength(FPowerManagementCapabilities,0);
  inherited;
end;

procedure TWin32_PointingDevice.SetCollectionIndex(Index : Integer);
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
    FDeviceInterface                  := VarWordNull(inherited Value['DeviceInterface']);
    FDoubleSpeedThreshold             := VarCardinalNull(inherited Value['DoubleSpeedThreshold']);
    FErrorCleared                     := VarBoolNull(inherited Value['ErrorCleared']);
    FErrorDescription                 := VarStrNull(inherited Value['ErrorDescription']);
    FHandedness                       := VarWordNull(inherited Value['Handedness']);
    FHardwareType                     := VarStrNull(inherited Value['HardwareType']);
    FInfFileName                      := VarStrNull(inherited Value['InfFileName']);
    FInfSection                       := VarStrNull(inherited Value['InfSection']);
    FInstallDate                      := VarDateTimeNull(inherited Value['InstallDate']);
    FIsLocked                         := VarBoolNull(inherited Value['IsLocked']);
    FLastErrorCode                    := VarCardinalNull(inherited Value['LastErrorCode']);
    FManufacturer                     := VarStrNull(inherited Value['Manufacturer']);
    FName                             := VarStrNull(inherited Value['Name']);
    FNumberOfButtons                  := VarByteNull(inherited Value['NumberOfButtons']);
    FPNPDeviceID                      := VarStrNull(inherited Value['PNPDeviceID']);
    FPointingType                     := VarWordNull(inherited Value['PointingType']);
    VarArrayToArray(inherited Value['PowerManagementCapabilities'],FPowerManagementCapabilities);
    FPowerManagementSupported         := VarBoolNull(inherited Value['PowerManagementSupported']);
    FQuadSpeedThreshold               := VarCardinalNull(inherited Value['QuadSpeedThreshold']);
    FResolution                       := VarCardinalNull(inherited Value['Resolution']);
    FSampleRate                       := VarCardinalNull(inherited Value['SampleRate']);
    FStatus                           := VarStrNull(inherited Value['Status']);
    FStatusInfo                       := VarWordNull(inherited Value['StatusInfo']);
    FSynch                            := VarCardinalNull(inherited Value['Synch']);
    FSystemCreationClassName          := VarStrNull(inherited Value['SystemCreationClassName']);
    FSystemName                       := VarStrNull(inherited Value['SystemName']);
  end;
end;


//not static, OutParams=1, InParams>0
function TWin32_PointingDevice.SetPowerState(const PowerState : Word;const Time : TDateTime): Integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.SetPowerState(PowerState,DateTimeToUTC(Time));
  Result      := VarIntegerNull(ReturnValue);
end;


//not static, OutParams=1, InParams=0
function TWin32_PointingDevice.Reset: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.Reset;
  Result      := VarIntegerNull(ReturnValue);
end;
end.
