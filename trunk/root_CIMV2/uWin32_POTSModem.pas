/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:20:19
/// Namespace root\CIMV2 Class Win32_POTSModem
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_POTSModem.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_POTSModem;

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
  TWin32_POTSModem=class(TWmiClass)
  private
    FAnswerMode                         : Word;
    FAttachedTo                         : String;
    FAvailability                       : Word;
    FBlindOff                           : String;
    FBlindOn                            : String;
    FCaption                            : String;
    FCompatibilityFlags                 : String;
    FCompressionInfo                    : Word;
    FCompressionOff                     : String;
    FCompressionOn                      : String;
    FConfigManagerErrorCode             : Cardinal;
    FConfigManagerUserConfig            : Boolean;
    FConfigurationDialog                : String;
    FCountriesSupported                 : TStrings;
    FCountrySelected                    : String;
    FCreationClassName                  : String;
    FCurrentPasswords                   : TStrings;
    FDCB                                : TByteArray;
    FDefault                            : TByteArray;
    FDescription                        : String;
    FDeviceID                           : String;
    FDeviceLoader                       : String;
    FDeviceType                         : String;
    FDialType                           : Word;
    FDriverDate                         : TDateTime;
    FErrorCleared                       : Boolean;
    FErrorControlForced                 : String;
    FErrorControlInfo                   : Word;
    FErrorControlOff                    : String;
    FErrorControlOn                     : String;
    FErrorDescription                   : String;
    FFlowControlHard                    : String;
    FFlowControlOff                     : String;
    FFlowControlSoft                    : String;
    FInactivityScale                    : String;
    FInactivityTimeout                  : Cardinal;
    FIndex                              : Cardinal;
    FInstallDate                        : TDateTime;
    FLastErrorCode                      : Cardinal;
    FMaxBaudRateToPhone                 : Cardinal;
    FMaxBaudRateToSerialPort            : Cardinal;
    FMaxNumberOfPasswords               : Word;
    FModel                              : String;
    FModemInfPath                       : String;
    FModemInfSection                    : String;
    FModulationBell                     : String;
    FModulationCCITT                    : String;
    FModulationScheme                   : Word;
    FName                               : String;
    FPNPDeviceID                        : String;
    FPortSubClass                       : String;
    FPowerManagementCapabilities        : TWordArray;
    FPowerManagementSupported           : Boolean;
    FPrefix                             : String;
    FProperties                         : TByteArray;
    FProviderName                       : String;
    FPulse                              : String;
    FReset                              : String;
    FResponsesKeyName                   : String;
    FRingsBeforeAnswer                  : Byte;
    FSpeakerModeDial                    : String;
    FSpeakerModeOff                     : String;
    FSpeakerModeOn                      : String;
    FSpeakerModeSetup                   : String;
    FSpeakerVolumeHigh                  : String;
    FSpeakerVolumeInfo                  : Word;
    FSpeakerVolumeLow                   : String;
    FSpeakerVolumeMed                   : String;
    FStatus                             : String;
    FStatusInfo                         : Word;
    FStringFormat                       : String;
    FSupportsCallback                   : Boolean;
    FSupportsSynchronousConnect         : Boolean;
    FSystemCreationClassName            : String;
    FSystemName                         : String;
    FTerminator                         : String;
    FTimeOfLastReset                    : TDateTime;
    FTone                               : String;
    FVoiceSwitchFeature                 : String;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property AnswerMode : Word read FAnswerMode;
   property AttachedTo : String read FAttachedTo;
   property Availability : Word read FAvailability;
   property BlindOff : String read FBlindOff;
   property BlindOn : String read FBlindOn;
   property Caption : String read FCaption;
   property CompatibilityFlags : String read FCompatibilityFlags;
   property CompressionInfo : Word read FCompressionInfo;
   property CompressionOff : String read FCompressionOff;
   property CompressionOn : String read FCompressionOn;
   property ConfigManagerErrorCode : Cardinal read FConfigManagerErrorCode;
   property ConfigManagerUserConfig : Boolean read FConfigManagerUserConfig;
   property ConfigurationDialog : String read FConfigurationDialog;
   property CountriesSupported : TStrings read FCountriesSupported;
   property CountrySelected : String read FCountrySelected;
   property CreationClassName : String read FCreationClassName;
   property CurrentPasswords : TStrings read FCurrentPasswords;
   property DCB : TByteArray read FDCB;
   property Default : TByteArray read FDefault;
   property Description : String read FDescription;
   property DeviceID : String read FDeviceID;
   property DeviceLoader : String read FDeviceLoader;
   property DeviceType : String read FDeviceType;
   property DialType : Word read FDialType;
   property DriverDate : TDateTime read FDriverDate;
   property ErrorCleared : Boolean read FErrorCleared;
   property ErrorControlForced : String read FErrorControlForced;
   property ErrorControlInfo : Word read FErrorControlInfo;
   property ErrorControlOff : String read FErrorControlOff;
   property ErrorControlOn : String read FErrorControlOn;
   property ErrorDescription : String read FErrorDescription;
   property FlowControlHard : String read FFlowControlHard;
   property FlowControlOff : String read FFlowControlOff;
   property FlowControlSoft : String read FFlowControlSoft;
   property InactivityScale : String read FInactivityScale;
   property InactivityTimeout : Cardinal read FInactivityTimeout;
   property Index : Cardinal read FIndex;
   property InstallDate : TDateTime read FInstallDate;
   property LastErrorCode : Cardinal read FLastErrorCode;
   property MaxBaudRateToPhone : Cardinal read FMaxBaudRateToPhone;
   property MaxBaudRateToSerialPort : Cardinal read FMaxBaudRateToSerialPort;
   property MaxNumberOfPasswords : Word read FMaxNumberOfPasswords;
   property Model : String read FModel;
   property ModemInfPath : String read FModemInfPath;
   property ModemInfSection : String read FModemInfSection;
   property ModulationBell : String read FModulationBell;
   property ModulationCCITT : String read FModulationCCITT;
   property ModulationScheme : Word read FModulationScheme;
   property Name : String read FName;
   property PNPDeviceID : String read FPNPDeviceID;
   property PortSubClass : String read FPortSubClass;
   property PowerManagementCapabilities : TWordArray read FPowerManagementCapabilities;
   property PowerManagementSupported : Boolean read FPowerManagementSupported;
   property Prefix : String read FPrefix;
   property Properties : TByteArray read FProperties;
   property ProviderName : String read FProviderName;
   property Pulse : String read FPulse;
   property _Reset : String read FReset;
   property ResponsesKeyName : String read FResponsesKeyName;
   property RingsBeforeAnswer : Byte read FRingsBeforeAnswer;
   property SpeakerModeDial : String read FSpeakerModeDial;
   property SpeakerModeOff : String read FSpeakerModeOff;
   property SpeakerModeOn : String read FSpeakerModeOn;
   property SpeakerModeSetup : String read FSpeakerModeSetup;
   property SpeakerVolumeHigh : String read FSpeakerVolumeHigh;
   property SpeakerVolumeInfo : Word read FSpeakerVolumeInfo;
   property SpeakerVolumeLow : String read FSpeakerVolumeLow;
   property SpeakerVolumeMed : String read FSpeakerVolumeMed;
   property Status : String read FStatus;
   property StatusInfo : Word read FStatusInfo;
   property StringFormat : String read FStringFormat;
   property SupportsCallback : Boolean read FSupportsCallback;
   property SupportsSynchronousConnect : Boolean read FSupportsSynchronousConnect;
   property SystemCreationClassName : String read FSystemCreationClassName;
   property SystemName : String read FSystemName;
   property Terminator : String read FTerminator;
   property TimeOfLastReset : TDateTime read FTimeOfLastReset;
   property Tone : String read FTone;
   property VoiceSwitchFeature : String read FVoiceSwitchFeature;
   function SetPowerState(const PowerState : Word;const Time : TDateTime): Integer;
   function Reset: Integer;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_POTSModem}

constructor TWin32_POTSModem.Create(LoadWmiData : boolean=True);
begin
  FCountriesSupported:=TStringList.Create;
  FCurrentPasswords:=TStringList.Create;
  SetLength(FDCB,0);
  SetLength(FDefault,0);
  SetLength(FPowerManagementCapabilities,0);
  SetLength(FProperties,0);
  inherited Create(LoadWmiData,'root\CIMV2','Win32_POTSModem');
end;

destructor TWin32_POTSModem.Destroy;
begin
  FCountriesSupported.Free;
  FCurrentPasswords.Free;
  SetLength(FDCB,0);
  SetLength(FDefault,0);
  SetLength(FPowerManagementCapabilities,0);
  SetLength(FProperties,0);
  inherited;
end;

procedure TWin32_POTSModem.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAnswerMode                       := VarWordNull(inherited Value['AnswerMode']);
    FAttachedTo                       := VarStrNull(inherited Value['AttachedTo']);
    FAvailability                     := VarWordNull(inherited Value['Availability']);
    FBlindOff                         := VarStrNull(inherited Value['BlindOff']);
    FBlindOn                          := VarStrNull(inherited Value['BlindOn']);
    FCaption                          := VarStrNull(inherited Value['Caption']);
    FCompatibilityFlags               := VarStrNull(inherited Value['CompatibilityFlags']);
    FCompressionInfo                  := VarWordNull(inherited Value['CompressionInfo']);
    FCompressionOff                   := VarStrNull(inherited Value['CompressionOff']);
    FCompressionOn                    := VarStrNull(inherited Value['CompressionOn']);
    FConfigManagerErrorCode           := VarCardinalNull(inherited Value['ConfigManagerErrorCode']);
    FConfigManagerUserConfig          := VarBoolNull(inherited Value['ConfigManagerUserConfig']);
    FConfigurationDialog              := VarStrNull(inherited Value['ConfigurationDialog']);
    VarArrayToArray(inherited Value['CountriesSupported'],FCountriesSupported);
    FCountrySelected                  := VarStrNull(inherited Value['CountrySelected']);
    FCreationClassName                := VarStrNull(inherited Value['CreationClassName']);
    VarArrayToArray(inherited Value['CurrentPasswords'],FCurrentPasswords);
    VarArrayToArray(inherited Value['DCB'],FDCB);
    VarArrayToArray(inherited Value['Default'],FDefault);
    FDescription                      := VarStrNull(inherited Value['Description']);
    FDeviceID                         := VarStrNull(inherited Value['DeviceID']);
    FDeviceLoader                     := VarStrNull(inherited Value['DeviceLoader']);
    FDeviceType                       := VarStrNull(inherited Value['DeviceType']);
    FDialType                         := VarWordNull(inherited Value['DialType']);
    FDriverDate                       := VarDateTimeNull(inherited Value['DriverDate']);
    FErrorCleared                     := VarBoolNull(inherited Value['ErrorCleared']);
    FErrorControlForced               := VarStrNull(inherited Value['ErrorControlForced']);
    FErrorControlInfo                 := VarWordNull(inherited Value['ErrorControlInfo']);
    FErrorControlOff                  := VarStrNull(inherited Value['ErrorControlOff']);
    FErrorControlOn                   := VarStrNull(inherited Value['ErrorControlOn']);
    FErrorDescription                 := VarStrNull(inherited Value['ErrorDescription']);
    FFlowControlHard                  := VarStrNull(inherited Value['FlowControlHard']);
    FFlowControlOff                   := VarStrNull(inherited Value['FlowControlOff']);
    FFlowControlSoft                  := VarStrNull(inherited Value['FlowControlSoft']);
    FInactivityScale                  := VarStrNull(inherited Value['InactivityScale']);
    FInactivityTimeout                := VarCardinalNull(inherited Value['InactivityTimeout']);
    FIndex                            := VarCardinalNull(inherited Value['Index']);
    FInstallDate                      := VarDateTimeNull(inherited Value['InstallDate']);
    FLastErrorCode                    := VarCardinalNull(inherited Value['LastErrorCode']);
    FMaxBaudRateToPhone               := VarCardinalNull(inherited Value['MaxBaudRateToPhone']);
    FMaxBaudRateToSerialPort          := VarCardinalNull(inherited Value['MaxBaudRateToSerialPort']);
    FMaxNumberOfPasswords             := VarWordNull(inherited Value['MaxNumberOfPasswords']);
    FModel                            := VarStrNull(inherited Value['Model']);
    FModemInfPath                     := VarStrNull(inherited Value['ModemInfPath']);
    FModemInfSection                  := VarStrNull(inherited Value['ModemInfSection']);
    FModulationBell                   := VarStrNull(inherited Value['ModulationBell']);
    FModulationCCITT                  := VarStrNull(inherited Value['ModulationCCITT']);
    FModulationScheme                 := VarWordNull(inherited Value['ModulationScheme']);
    FName                             := VarStrNull(inherited Value['Name']);
    FPNPDeviceID                      := VarStrNull(inherited Value['PNPDeviceID']);
    FPortSubClass                     := VarStrNull(inherited Value['PortSubClass']);
    VarArrayToArray(inherited Value['PowerManagementCapabilities'],FPowerManagementCapabilities);
    FPowerManagementSupported         := VarBoolNull(inherited Value['PowerManagementSupported']);
    FPrefix                           := VarStrNull(inherited Value['Prefix']);
    VarArrayToArray(inherited Value['Properties'],FProperties);
    FProviderName                     := VarStrNull(inherited Value['ProviderName']);
    FPulse                            := VarStrNull(inherited Value['Pulse']);
    FReset                            := VarStrNull(inherited Value['Reset']);
    FResponsesKeyName                 := VarStrNull(inherited Value['ResponsesKeyName']);
    FRingsBeforeAnswer                := VarByteNull(inherited Value['RingsBeforeAnswer']);
    FSpeakerModeDial                  := VarStrNull(inherited Value['SpeakerModeDial']);
    FSpeakerModeOff                   := VarStrNull(inherited Value['SpeakerModeOff']);
    FSpeakerModeOn                    := VarStrNull(inherited Value['SpeakerModeOn']);
    FSpeakerModeSetup                 := VarStrNull(inherited Value['SpeakerModeSetup']);
    FSpeakerVolumeHigh                := VarStrNull(inherited Value['SpeakerVolumeHigh']);
    FSpeakerVolumeInfo                := VarWordNull(inherited Value['SpeakerVolumeInfo']);
    FSpeakerVolumeLow                 := VarStrNull(inherited Value['SpeakerVolumeLow']);
    FSpeakerVolumeMed                 := VarStrNull(inherited Value['SpeakerVolumeMed']);
    FStatus                           := VarStrNull(inherited Value['Status']);
    FStatusInfo                       := VarWordNull(inherited Value['StatusInfo']);
    FStringFormat                     := VarStrNull(inherited Value['StringFormat']);
    FSupportsCallback                 := VarBoolNull(inherited Value['SupportsCallback']);
    FSupportsSynchronousConnect       := VarBoolNull(inherited Value['SupportsSynchronousConnect']);
    FSystemCreationClassName          := VarStrNull(inherited Value['SystemCreationClassName']);
    FSystemName                       := VarStrNull(inherited Value['SystemName']);
    FTerminator                       := VarStrNull(inherited Value['Terminator']);
    FTimeOfLastReset                  := VarDateTimeNull(inherited Value['TimeOfLastReset']);
    FTone                             := VarStrNull(inherited Value['Tone']);
    FVoiceSwitchFeature               := VarStrNull(inherited Value['VoiceSwitchFeature']);
  end;
end;


//not static, OutParams=1, InParams>0
function TWin32_POTSModem.SetPowerState(const PowerState : Word;const Time : TDateTime): Integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.SetPowerState(PowerState,DateTimeToUTC(Time));
  Result      := VarIntegerNull(ReturnValue);
end;


//not static, OutParams=1, InParams=0
function TWin32_POTSModem.Reset: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.Reset;
  Result      := VarIntegerNull(ReturnValue);
end;
end.
