/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:20:21
/// Namespace root\CIMV2 Class Win32_SerialPort
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_SerialPort.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_SerialPort;

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
  TWin32_SerialPort=class(TWmiClass)
  private
    FAvailability                       : Word;
    FBinary                             : Boolean;
    FCapabilities                       : TWordArray;
    FCapabilityDescriptions             : TStrings;
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
    FMaxBaudRate                        : Cardinal;
    FMaximumInputBufferSize             : Cardinal;
    FMaximumOutputBufferSize            : Cardinal;
    FMaxNumberControlled                : Cardinal;
    FName                               : String;
    FOSAutoDiscovered                   : Boolean;
    FPNPDeviceID                        : String;
    FPowerManagementCapabilities        : TWordArray;
    FPowerManagementSupported           : Boolean;
    FProtocolSupported                  : Word;
    FProviderType                       : String;
    FSettableBaudRate                   : Boolean;
    FSettableDataBits                   : Boolean;
    FSettableFlowControl                : Boolean;
    FSettableParity                     : Boolean;
    FSettableParityCheck                : Boolean;
    FSettableRLSD                       : Boolean;
    FSettableStopBits                   : Boolean;
    FStatus                             : String;
    FStatusInfo                         : Word;
    FSupports16BitMode                  : Boolean;
    FSupportsDTRDSR                     : Boolean;
    FSupportsElapsedTimeouts            : Boolean;
    FSupportsIntTimeouts                : Boolean;
    FSupportsParityCheck                : Boolean;
    FSupportsRLSD                       : Boolean;
    FSupportsRTSCTS                     : Boolean;
    FSupportsSpecialCharacters          : Boolean;
    FSupportsXOnXOff                    : Boolean;
    FSupportsXOnXOffSet                 : Boolean;
    FSystemCreationClassName            : String;
    FSystemName                         : String;
    FTimeOfLastReset                    : TDateTime;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property Availability : Word read FAvailability;
   property Binary : Boolean read FBinary;
   property Capabilities : TWordArray read FCapabilities;
   property CapabilityDescriptions : TStrings read FCapabilityDescriptions;
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
   property MaxBaudRate : Cardinal read FMaxBaudRate;
   property MaximumInputBufferSize : Cardinal read FMaximumInputBufferSize;
   property MaximumOutputBufferSize : Cardinal read FMaximumOutputBufferSize;
   property MaxNumberControlled : Cardinal read FMaxNumberControlled;
   property Name : String read FName;
   property OSAutoDiscovered : Boolean read FOSAutoDiscovered;
   property PNPDeviceID : String read FPNPDeviceID;
   property PowerManagementCapabilities : TWordArray read FPowerManagementCapabilities;
   property PowerManagementSupported : Boolean read FPowerManagementSupported;
   property ProtocolSupported : Word read FProtocolSupported;
   property ProviderType : String read FProviderType;
   property SettableBaudRate : Boolean read FSettableBaudRate;
   property SettableDataBits : Boolean read FSettableDataBits;
   property SettableFlowControl : Boolean read FSettableFlowControl;
   property SettableParity : Boolean read FSettableParity;
   property SettableParityCheck : Boolean read FSettableParityCheck;
   property SettableRLSD : Boolean read FSettableRLSD;
   property SettableStopBits : Boolean read FSettableStopBits;
   property Status : String read FStatus;
   property StatusInfo : Word read FStatusInfo;
   property Supports16BitMode : Boolean read FSupports16BitMode;
   property SupportsDTRDSR : Boolean read FSupportsDTRDSR;
   property SupportsElapsedTimeouts : Boolean read FSupportsElapsedTimeouts;
   property SupportsIntTimeouts : Boolean read FSupportsIntTimeouts;
   property SupportsParityCheck : Boolean read FSupportsParityCheck;
   property SupportsRLSD : Boolean read FSupportsRLSD;
   property SupportsRTSCTS : Boolean read FSupportsRTSCTS;
   property SupportsSpecialCharacters : Boolean read FSupportsSpecialCharacters;
   property SupportsXOnXOff : Boolean read FSupportsXOnXOff;
   property SupportsXOnXOffSet : Boolean read FSupportsXOnXOffSet;
   property SystemCreationClassName : String read FSystemCreationClassName;
   property SystemName : String read FSystemName;
   property TimeOfLastReset : TDateTime read FTimeOfLastReset;
   function SetPowerState(const PowerState : Word;const Time : TDateTime): Integer;
   function Reset: Integer;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_SerialPort}

constructor TWin32_SerialPort.Create(LoadWmiData : boolean=True);
begin
  SetLength(FCapabilities,0);
  FCapabilityDescriptions:=TStringList.Create;
  SetLength(FPowerManagementCapabilities,0);
  inherited Create(LoadWmiData,'root\CIMV2','Win32_SerialPort');
end;

destructor TWin32_SerialPort.Destroy;
begin
  SetLength(FCapabilities,0);
  FCapabilityDescriptions.Free;
  SetLength(FPowerManagementCapabilities,0);
  inherited;
end;

procedure TWin32_SerialPort.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAvailability                     := VarWordNull(inherited Value['Availability']);
    FBinary                           := VarBoolNull(inherited Value['Binary']);
    VarArrayToArray(inherited Value['Capabilities'],FCapabilities);
    VarArrayToArray(inherited Value['CapabilityDescriptions'],FCapabilityDescriptions);
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
    FMaxBaudRate                      := VarCardinalNull(inherited Value['MaxBaudRate']);
    FMaximumInputBufferSize           := VarCardinalNull(inherited Value['MaximumInputBufferSize']);
    FMaximumOutputBufferSize          := VarCardinalNull(inherited Value['MaximumOutputBufferSize']);
    FMaxNumberControlled              := VarCardinalNull(inherited Value['MaxNumberControlled']);
    FName                             := VarStrNull(inherited Value['Name']);
    FOSAutoDiscovered                 := VarBoolNull(inherited Value['OSAutoDiscovered']);
    FPNPDeviceID                      := VarStrNull(inherited Value['PNPDeviceID']);
    VarArrayToArray(inherited Value['PowerManagementCapabilities'],FPowerManagementCapabilities);
    FPowerManagementSupported         := VarBoolNull(inherited Value['PowerManagementSupported']);
    FProtocolSupported                := VarWordNull(inherited Value['ProtocolSupported']);
    FProviderType                     := VarStrNull(inherited Value['ProviderType']);
    FSettableBaudRate                 := VarBoolNull(inherited Value['SettableBaudRate']);
    FSettableDataBits                 := VarBoolNull(inherited Value['SettableDataBits']);
    FSettableFlowControl              := VarBoolNull(inherited Value['SettableFlowControl']);
    FSettableParity                   := VarBoolNull(inherited Value['SettableParity']);
    FSettableParityCheck              := VarBoolNull(inherited Value['SettableParityCheck']);
    FSettableRLSD                     := VarBoolNull(inherited Value['SettableRLSD']);
    FSettableStopBits                 := VarBoolNull(inherited Value['SettableStopBits']);
    FStatus                           := VarStrNull(inherited Value['Status']);
    FStatusInfo                       := VarWordNull(inherited Value['StatusInfo']);
    FSupports16BitMode                := VarBoolNull(inherited Value['Supports16BitMode']);
    FSupportsDTRDSR                   := VarBoolNull(inherited Value['SupportsDTRDSR']);
    FSupportsElapsedTimeouts          := VarBoolNull(inherited Value['SupportsElapsedTimeouts']);
    FSupportsIntTimeouts              := VarBoolNull(inherited Value['SupportsIntTimeouts']);
    FSupportsParityCheck              := VarBoolNull(inherited Value['SupportsParityCheck']);
    FSupportsRLSD                     := VarBoolNull(inherited Value['SupportsRLSD']);
    FSupportsRTSCTS                   := VarBoolNull(inherited Value['SupportsRTSCTS']);
    FSupportsSpecialCharacters        := VarBoolNull(inherited Value['SupportsSpecialCharacters']);
    FSupportsXOnXOff                  := VarBoolNull(inherited Value['SupportsXOnXOff']);
    FSupportsXOnXOffSet               := VarBoolNull(inherited Value['SupportsXOnXOffSet']);
    FSystemCreationClassName          := VarStrNull(inherited Value['SystemCreationClassName']);
    FSystemName                       := VarStrNull(inherited Value['SystemName']);
    FTimeOfLastReset                  := VarDateTimeNull(inherited Value['TimeOfLastReset']);
  end;
end;


//not static, OutParams=1, InParams>0
function TWin32_SerialPort.SetPowerState(const PowerState : Word;const Time : TDateTime): Integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.SetPowerState(PowerState,DateTimeToUTC(Time));
  Result      := VarIntegerNull(ReturnValue);
end;


//not static, OutParams=1, InParams=0
function TWin32_SerialPort.Reset: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.Reset;
  Result      := VarIntegerNull(ReturnValue);
end;
end.
