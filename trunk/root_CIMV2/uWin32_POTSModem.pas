/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.132
/// WMI version 7601.17514
/// Creation Date 25-06-2011 06:21:51
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
  {$IF CompilerVersion < 17}
    {$DEFINE OLD_DELPHI}
  {$IFEND}
{$ENDIF}
  {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// The Win32_POTSModem class represents the services and characteristics of a 
  /// Plain Old Telephone Service (POTS) modem on a Win32 system.
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
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
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Answer mode defines the current auto-answer/call-back setting for the modem.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property AnswerMode : Word read FAnswerMode;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The AttachedTo property indicates the port to which the POTS modem is attached.
   /// Example: COM1.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property AttachedTo : String read FAttachedTo;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The availability and status of the device.  For example, the Availability 
   /// property indicates that the device is running and has full power (value=3), or 
   /// is in a warning (4), test (5), degraded (10) or power save state (values 13-15 
   /// and 17). Regarding the power saving states, these are defined as follows: Value 
   /// 13 ("Power Save - Unknown") indicates that the device is known to be in a power 
   /// save mode, but its exact status in this mode is unknown; 14 
   /// ("Power Save - Low Power Mode") indicates that the device is in a power save 
   /// state but still functioning, and may exhibit degraded performance; 15 
   /// ("Power Save - Standby") describes that the device is not functioning but could 
   /// be brought to full power 'quickly'; and value 17 ("Power Save - Warning") 
   /// indicates that the device is in a warning state, though also in a power save 
   /// mode.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Availability : Word read FAvailability;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The BlindOff property contains the command string used to detect a dial tone before dialing.
   /// Example: X4.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property BlindOff : String read FBlindOff;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The BlindOn property contains the command string used to dial whether or not there is a dial tone.
   /// Example: X3.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property BlindOn : String read FBlindOn;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Caption property is a short textual description (one-line string) of the 
   /// object.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Caption : String read FCaption;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The CompatibilityFlags property lists all modem connection protocols with which 
   /// this modem device is compatible.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property CompatibilityFlags : String read FCompatibilityFlags;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Describes the data compression characteristics of the modem.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property CompressionInfo : Word read FCompressionInfo;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The CompressionOff property contains the command string used to disable hardware data compression.
   /// Example: S46=136.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property CompressionOff : String read FCompressionOff;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The CompressionOn property contains the command string used to enable hardware data compression.
   /// Example: S46=138.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property CompressionOn : String read FCompressionOn;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Indicates the Win32 Configuration Manager error code.  The following values may be returned: 
   /// 0      This device is working properly. 
   /// 1      This device is not configured correctly. 
   /// 2      Windows cannot load the driver for this device. 
   /// 3      The driver for this device might be corrupted, or your system may be running low on memory or other resources. 
   /// 4      This device is not working properly. One of its drivers or your registry might be corrupted. 
   /// 5      The driver for this device needs a resource that Windows cannot manage. 
   /// 6      The boot configuration for this device conflicts with other devices. 
   /// 7      Cannot filter. 
   /// 8      The driver loader for the device is missing. 
   /// 9      This device is not working properly because the controlling firmware is reporting the resources for the device incorrectly. 
   /// 10     This device cannot start. 
   /// 11     This device failed. 
   /// 12     This device cannot find enough free resources that it can use. 
   /// 13     Windows cannot verify this device's resources. 
   /// 14     This device cannot work properly until you restart your computer. 
   /// 15     This device is not working properly because there is probably a re-enumeration problem. 
   /// 16     Windows cannot identify all the resources this device uses. 
   /// 17     This device is asking for an unknown resource type. 
   /// 18     Reinstall the drivers for this device. 
   /// 19     Your registry might be corrupted. 
   /// 20     Failure using the VxD loader. 
   /// 21     System failure: Try changing the driver for this device. If that does not work, see your hardware documentation. Windows is removing this device. 
   /// 22     This device is disabled. 
   /// 23     System failure: Try changing the driver for this device. If that doesn't work, see your hardware documentation. 
   /// 24     This device is not present, is not working properly, or does not have all its drivers installed. 
   /// 25     Windows is still setting up this device. 
   /// 26     Windows is still setting up this device. 
   /// 27     This device does not have valid log configuration. 
   /// 28     The drivers for this device are not installed. 
   /// 29     This device is disabled because the firmware of the device did not give it the required resources. 
   /// 30     This device is using an Interrupt Request (IRQ) resource that another device is using. 
   /// 31     This device is not working properly because Windows cannot load the drivers required for this device.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ConfigManagerErrorCode : Cardinal read FConfigManagerErrorCode;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Indicates whether the device is using a user-defined configuration.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ConfigManagerUserConfig : Boolean read FConfigManagerUserConfig;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ConfigurationDialog property contains the modem initialization string. This 
   /// property is comprised of command strings from other members of this class.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ConfigurationDialog : String read FConfigurationDialog;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// CountriesSupported is an array (bag) that contains a set of strings defining 
   /// the countries/regions in which the modem can operate.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property CountriesSupported : TStrings read FCountriesSupported;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// CountrySelected is a string value defining the country/region for which the 
   /// modem is currently programmed. When multiple countries/regions are supported, 
   /// this property defines which one is currently selected for use.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property CountrySelected : String read FCountrySelected;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// CreationClassName indicates the name of the class or the subclass used in the 
   /// creation of an instance. When used with the other key properties of this class, 
   /// this property allows all instances of this class and its subclasses to be 
   /// uniquely identified.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property CreationClassName : String read FCreationClassName;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// CurrentPasswords is an array (bag) containing the currently defined passwords 
   /// for the modem. This array may be left blank for security reasons.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property CurrentPasswords : TStrings read FCurrentPasswords;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Device Control Block (DCB) property contains the control settings for a 
   /// serial communications device, in this case, the modem device.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property DCB : TByteArray read FDCB;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Default property indicates whether this POTS modem is the default modem on 
   /// the Win32 computer system.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Default : TByteArray read FDefault;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Description property provides a textual description of the object. 
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Description : String read FDescription;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The DeviceID property contains a string uniquely identifying this POTS modem 
   /// from other devices on the system.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property DeviceID : String read FDeviceID;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The DeviceLoader property indicates the name of the device loader for the 
   /// modem. A device loader loads and manages device drivers and enumerators for a 
   /// given device.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property DeviceLoader : String read FDeviceLoader;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The DeviceType property indicates the physical type of the modem.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property DeviceType : String read FDeviceType;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// DialType is an integer indicating whether tone (value=1) or pulse dialing 
   /// (value=2) is used. "Unknown" (0) can also be defined.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property DialType : Word read FDialType;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The DriverDate property indicates the date of the modem driver.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property DriverDate : TDateTime read FDriverDate;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// ErrorCleared is a boolean property indicating that the error reported in 
   /// LastErrorCode property is now cleared.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ErrorCleared : Boolean read FErrorCleared;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ErrorControlForced property contains the command string used to enable error correction control when establishing a connection. This increases the reliability of the connection.
   /// Example: +Q5S36=4S48=7.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ErrorControlForced : String read FErrorControlForced;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Describes the error correction characteristics of the modem.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ErrorControlInfo : Word read FErrorControlInfo;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ErrorControlOff property contains the command string used to disable error control.
   /// Example: +Q6S36=3S48=128.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ErrorControlOff : String read FErrorControlOff;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ErrorControlOn property contains the command string used to enable error control.
   /// Example: +Q5S36=7S48=7.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ErrorControlOn : String read FErrorControlOn;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// ErrorDescription is a free-form string supplying more information about the 
   /// error recorded in LastErrorCode property, and information on any corrective 
   /// actions that may be taken.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ErrorDescription : String read FErrorDescription;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The FlowControlHard property contains the command string used to enable hardware flow control. Flow control consists of signals sent between computers that verify that both computers are ready to transmit or receive data.
   /// Example: &K1.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property FlowControlHard : String read FFlowControlHard;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The FlowControlOff property contains the command string used to disable flow control. Flow control consists of signals sent between computers that verify that both computers are ready to transmit or receive data.
   /// Example: &K0.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property FlowControlOff : String read FFlowControlOff;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The FlowControlSoft property contains the command string used to enable software flow control. Flow control consists of signals sent between computers that verify that both computers are ready to transmit or receive data.
   /// Example: &K2.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property FlowControlSoft : String read FFlowControlSoft;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The InactivityScale property is a multiplier used with the InactivityTimeout 
   /// property to calculate the timeout period of a connection.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property InactivityScale : String read FInactivityScale;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// InactivityTimeout defines the time limit (in seconds) for automatic 
   /// disconnection of the phone line, if no data is exchanged.  A value of 0 
   /// indicates that this feature is present but not enabled.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property InactivityTimeout : Cardinal read FInactivityTimeout;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Index property indicates the index number for this POTS modem.
   /// Example: 0
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Index : Cardinal read FIndex;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The InstallDate property is datetime value indicating when the object was 
   /// installed. A lack of a value does not indicate that the object is not installed.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property InstallDate : TDateTime read FInstallDate;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// LastErrorCode captures the last error code reported by the logical device.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property LastErrorCode : Cardinal read FLastErrorCode;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Defines the maximum settable communication speed for accessing the phone system.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property MaxBaudRateToPhone : Cardinal read FMaxBaudRateToPhone;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Defines the maximum settable communication speed to the COM port for an 
   /// external modem. Enter 0 if not applicable.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property MaxBaudRateToSerialPort : Cardinal read FMaxBaudRateToSerialPort;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// MaxNumberOfPasswords specifies the number of passwords definable in the modem 
   /// itself. If this feature is not supported, enter 0.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property MaxNumberOfPasswords : Word read FMaxNumberOfPasswords;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Model property indicates the model of this POTS modem.
   /// Example: Sportster 56K External.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Model : String read FModel;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ModemInfPath property indicates the path to this modem's .inf file. This file contains initialization information for the modem and its driver.
   /// Example: C:\WINNT\INF.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ModemInfPath : String read FModemInfPath;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ModemInfSection property indicates the name of the section in the modem's .inf file that contains information about the modem.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ModemInfSection : String read FModemInfSection;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ModulationBell property contains the command string used to instruct the modem to use Bell modulations for 300 and 1200 bps.
   /// Example: B1.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ModulationBell : String read FModulationBell;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ModulationCCITT property contains the command string used to instruct the modem to use CCITT modulations for 300 and 1200 bps.
   /// Example: B0.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ModulationCCITT : String read FModulationCCITT;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Describes the modulation scheme of the modem.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ModulationScheme : Word read FModulationScheme;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Name property defines the label by which the object is known. When 
   /// subclassed, the Name property can be overridden to be a Key property.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Indicates the Win32 Plug and Play device ID of the logical device.  Example: 
   /// *PNP030b
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property PNPDeviceID : String read FPNPDeviceID;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The PortSubClass property contains the string definingthe port used for this 
   /// modem.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property PortSubClass : String read FPortSubClass;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Indicates the specific power-related capabilities of the logical device. The 
   /// array values, 0="Unknown", 1="Not Supported" and 2="Disabled" are self-
   /// explanatory. The value, 3="Enabled" indicates that the power management 
   /// features are currently enabled but the exact feature set is unknown or the 
   /// information is unavailable. "Power Saving Modes Entered Automatically" (4) 
   /// describes that a device can change its power state based on usage or other 
   /// criteria. "Power State Settable" (5) indicates that the SetPowerState method is 
   /// supported. "Power Cycling Supported" (6) indicates that the SetPowerState 
   /// method can be invoked with the PowerState input variable set to 5 
   /// ("Power Cycle"). "Timed Power On Supported" (7) indicates that the 
   /// SetPowerState method can be invoked with the PowerState input variable set to 5 
   /// ("Power Cycle") and the Time parameter set to a specific date and time, or 
   /// interval, for power-on.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property PowerManagementCapabilities : TWordArray read FPowerManagementCapabilities;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Boolean indicating that the Device can be power managed - ie, put into a power 
   /// save state. This boolean does not indicate that power management features are 
   /// currently enabled, or if enabled, what features are supported. Refer to the 
   /// PowerManagementCapabilities array for this information. If this boolean is 
   /// false, the integer value 1, for the string, "Not Supported", should be the only 
   /// entry in the PowerManagementCapabilities array.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property PowerManagementSupported : Boolean read FPowerManagementSupported;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Prefix property indicates the dialing prefix used to access an outside line.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Prefix : String read FPrefix;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Properties property is a string array that lists all the properties (and 
   /// their values) for this modem.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Properties : TByteArray read FProperties;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ProviderName property indicates the network path to the computer that 
   /// provides the modem services.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ProviderName : String read FProviderName;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Pulse property contains the command string used to instruct the modem to use pulse mode for dialing. Pulse dialing is necessary for phone lines that are unable to handle tone dialing.
   /// Example: P.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Pulse : String read FPulse;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Reset property contains the command string used to reset the modem for the next call.
   /// Example: AT&F.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Reset : String read FReset;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ResponsesKeyName property contains the response this modem might report to 
   /// the operating system during the connection process. The first two characters 
   /// specify the type of response. The second two characters specify information 
   /// about the connection being made. The second two characters are used only for 
   /// Negotiation Progress or Connect response codes. The next eight characters 
   /// specify the modem-to-modem line speed negotiated in bits per second (bps). The 
   /// characters represent a 32-bit integer doubleword format (byte and word 
   /// reversed). The last eight characters indicate that the modem is changing to a 
   /// different port or Data Terminal Equipment (DTE) speed. Usually this field is 
   /// not used because modems make connections at a "locked" port speed regardless of 
   /// the modem-to-modem or Data Communications Equipment (DCE) speed.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ResponsesKeyName : String read FResponsesKeyName;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of rings before the modem answers an incoming call.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property RingsBeforeAnswer : Byte read FRingsBeforeAnswer;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The SpeakerModeDial property contains the command string used to turn the modem speaker on after dialing a number, and turning the speaker off when a connection has been established.
   /// Example: M1.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property SpeakerModeDial : String read FSpeakerModeDial;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The SpeakerModeOff property contains the command string used to turn the modem speaker off.
   /// Example: M0.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property SpeakerModeOff : String read FSpeakerModeOff;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The SpeakerModeOn property contains the command string used to turn the modem speaker on.
   /// Example: M2.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property SpeakerModeOn : String read FSpeakerModeOn;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The SpeakerModeSetup property contains the command string used to instruct the modem to turn the speaker on (until a connection is established).
   /// Example: M3.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property SpeakerModeSetup : String read FSpeakerModeSetup;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The SpeakerVolumeHigh property contains the command string used to set the modem speaker to the highest volume.
   /// Example: L3.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property SpeakerVolumeHigh : String read FSpeakerVolumeHigh;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Describes the volume level of the audible tones from the modem. For example, 
   /// high, medium or low volume can be reported (values 3, 4 or 5, respectively).
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property SpeakerVolumeInfo : Word read FSpeakerVolumeInfo;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The SpeakerVolumeLow property contains the command string used to set the modem speaker to the lowest volume.
   /// Example: L1.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property SpeakerVolumeLow : String read FSpeakerVolumeLow;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The SpeakerVolumeMed property contains the command string used to set the modem speaker to a medium volume.
   /// Example: L2.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property SpeakerVolumeMed : String read FSpeakerVolumeMed;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Status property is a string indicating the current status of the object. 
   /// Various operational and non-operational statuses can be defined. Operational 
   /// statuses are "OK", "Degraded" and "Pred Fail". "Pred Fail" indicates that an 
   /// element may be functioning properly but predicting a failure in the near 
   /// future. An example is a SMART-enabled hard drive. Non-operational statuses can 
   /// also be specified. These are "Error", "Starting", "Stopping" and "Service". The 
   /// latter, "Service", could apply during mirror-resilvering of a disk, reload of a 
   /// user permissions list, or other administrative work. Not all such work is on-
   /// line, yet the managed element is neither "OK" nor in one of the other states.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Status : String read FStatus;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// StatusInfo is a string indicating whether the logical device is in an enabled 
   /// (value = 3), disabled (value = 4) or some other (1) or unknown (2) state. If 
   /// this property does not apply to the logical device, the value, 5 
   /// ("Not Applicable"), should be used.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property StatusInfo : Word read FStatusInfo;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The StringFormat property describes the type of characters used for text passed 
   /// through the modem.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property StringFormat : String read FStringFormat;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Indication of whether the modem supports call-back
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property SupportsCallback : Boolean read FSupportsCallback;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Boolean indicating that synchronous, as well as asynchronous, communication is 
   /// supported.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property SupportsSynchronousConnect : Boolean read FSupportsSynchronousConnect;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The scoping System's CreationClassName.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property SystemCreationClassName : String read FSystemCreationClassName;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The scoping System's Name.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property SystemName : String read FSystemName;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Terminator property contains the string that marks the end of a command string.
   /// Example: <cr>
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Terminator : String read FTerminator;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The TimeOfLastReset property indicates the date and time this controller was 
   /// last reset.  This could mean the controller was powered down, or reinitialized.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property TimeOfLastReset : TDateTime read FTimeOfLastReset;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Tone property contains the command string that instructs the modem to use tone mode for dialing. The phone line must support tone dialing.
   /// Example: T.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Tone : String read FTone;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The VoiceSwitchFeature property contains the command strings used to activate the voice capabilities of a voice modem.
   /// Example: AT+V.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property VoiceSwitchFeature : String read FVoiceSwitchFeature;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// SetPowerState defines the desired power state for a logical device and when a 
   /// device should be put into that state. The desired power state is specified by 
   /// setting the PowerState parameter to one of the following integer values: 
   /// 1="Full Power", 2="Power Save - Low Power Mode", 3="Power Save - Standby", 
   /// 4="Power Save - Other", 5="Power Cycle" or 6="Power Off". The Time parameter 
   /// (for all state changes, except 5, "Power Cycle") indicates when the power state 
   /// should be set, either as a regular date-time value or as an interval value 
   /// (where the interval begins when the method invocation is received). When the 
   /// PowerState parameter is equal to 5, "Power Cycle", the Time parameter indicates 
   /// when the device should power on again. Power off is immediate. SetPowerState 
   /// should return 0 if successful, 1 if the specified PowerState and Time request 
   /// is not supported, and some other value if any other error occurred. In a 
   /// subclass, the set of possible return codes could be specified, using a ValueMap 
   /// qualifier on the method. The strings to which the ValueMap contents are 
   /// 'translated' may also be specified in the subclass as a Values array qualifier.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   function SetPowerState(const PowerState : Word;const Time : TDateTime): Integer;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Requests a reset of the logical device. The return value should be 0 if the 
   /// request was successfully executed, 1 if the request is not supported and some 
   /// other value if an error occurred.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   function _Reset: Integer;
   procedure SetCollectionIndex(Index : Integer); override;
  end;


  {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property TWin32_POTSModem.AnswerMode
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  function GetAnswerModeAsString(const APropValue:Word) : string;
  {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_POTSModem.Availability
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  function GetAvailabilityAsString(const APropValue:Word) : string;
  {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_POTSModem.CompressionInfo
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  function GetCompressionInfoAsString(const APropValue:Word) : string;
  {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_POTSModem.ConfigManagerErrorCode
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  function GetConfigManagerErrorCodeAsString(const APropValue:Cardinal) : string;
  {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property TWin32_POTSModem.DialType
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  function GetDialTypeAsString(const APropValue:Word) : string;
  {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_POTSModem.ErrorControlInfo
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  function GetErrorControlInfoAsString(const APropValue:Word) : string;
  {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_POTSModem.ModulationScheme
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  function GetModulationSchemeAsString(const APropValue:Word) : string;
  {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_POTSModem.PowerManagementCapabilities
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  function GetPowerManagementCapabilitiesAsString(const APropValue:Word) : string;
  {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_POTSModem.SpeakerVolumeInfo
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  function GetSpeakerVolumeInfoAsString(const APropValue:Word) : string;
  {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property TWin32_POTSModem.StatusInfo
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  function GetStatusInfoAsString(const APropValue:Word) : string;

implementation


function GetAnswerModeAsString(const APropValue:Word) : string;
begin
Result:='';
  case APropValue of
    0 : Result:='Unknown';
    1 : Result:='Other';
    2 : Result:='Disabled';
    3 : Result:='Manual Answer';
    4 : Result:='Auto Answer';
    5 : Result:='Auto Answer with Call-Back';
  end;
end;

function GetAvailabilityAsString(const APropValue:Word) : string;
begin
Result:='';
  case APropValue of
    1 : Result:='Other';
    2 : Result:='Unknown';
    3 : Result:='Running/Full Power';
    4 : Result:='Warning';
    5 : Result:='In Test';
    6 : Result:='Not Applicable';
    7 : Result:='Power Off';
    8 : Result:='Off Line';
    9 : Result:='Off Duty';
    10 : Result:='Degraded';
    11 : Result:='Not Installed';
    12 : Result:='Install Error';
    13 : Result:='Power Save - Unknown';
    14 : Result:='Power Save - Low Power Mode';
    15 : Result:='Power Save - Standby';
    16 : Result:='Power Cycle';
    17 : Result:='Power Save - Warning';
    18 : Result:='Paused';
    19 : Result:='Not Ready';
    20 : Result:='Not Configured';
    21 : Result:='Quiesced';
  end;
end;

function GetCompressionInfoAsString(const APropValue:Word) : string;
begin
Result:='';
  case APropValue of
    0 : Result:='Unknown';
    1 : Result:='Other';
    2 : Result:='No Compression';
    3 : Result:='MNP 5';
    4 : Result:='V.42bis';
  end;
end;

function GetConfigManagerErrorCodeAsString(const APropValue:Cardinal) : string;
begin
Result:='';
  case APropValue of
    0 : Result:='This device is working properly.';
    1 : Result:='This device is not configured correctly.';
    2 : Result:='Windows cannot load the driver for this device.';
    3 : Result:='The driver for this device might be corrupted, or your system may be running low on memory or other resources.';
    4 : Result:='This device is not working properly. One of its drivers or your registry might be corrupted.';
    5 : Result:='The driver for this device needs a resource that Windows cannot manage.';
    6 : Result:='The boot configuration for this device conflicts with other devices.';
    7 : Result:='Cannot filter.';
    8 : Result:='The driver loader for the device is missing.';
    9 : Result:='This device is not working properly because the controlling firmware is reporting the resources for the device incorrectly.';
    10 : Result:='This device cannot start.';
    11 : Result:='This device failed.';
    12 : Result:='This device cannot find enough free resources that it can use.';
    13 : Result:='Windows cannot verify this device''s resources.';
    14 : Result:='This device cannot work properly until you restart your computer.';
    15 : Result:='This device is not working properly because there is probably a re-enumeration problem.';
    16 : Result:='Windows cannot identify all the resources this device uses.';
    17 : Result:='This device is asking for an unknown resource type.';
    18 : Result:='Reinstall the drivers for this device.';
    19 : Result:='Failure using the VxD loader.';
    20 : Result:='Your registry might be corrupted.';
    21 : Result:='System failure: Try changing the driver for this device. If that does not work, see your hardware documentation. Windows is removing this device.';
    22 : Result:='This device is disabled.';
    23 : Result:='System failure: Try changing the driver for this device. If that doesn''t work, see your hardware documentation.';
    24 : Result:='This device is not present, is not working properly, or does not have all its drivers installed.';
    25 : Result:='Windows is still setting up this device.';
    26 : Result:='Windows is still setting up this device.';
    27 : Result:='This device does not have valid log configuration.';
    28 : Result:='The drivers for this device are not installed.';
    29 : Result:='This device is disabled because the firmware of the device did not give it the required resources.';
    30 : Result:='This device is using an Interrupt Request (IRQ) resource that another device is using.';
    31 : Result:='This device is not working properly because Windows cannot load the drivers required for this device.';
  end;
end;

function GetDialTypeAsString(const APropValue:Word) : string;
begin
Result:='';
  case APropValue of
    0 : Result:='Unknown';
    1 : Result:='Tone';
    2 : Result:='Pulse';
  end;
end;

function GetErrorControlInfoAsString(const APropValue:Word) : string;
begin
Result:='';
  case APropValue of
    0 : Result:='Unknown';
    1 : Result:='Other';
    2 : Result:='No Error Correction';
    3 : Result:='MNP 4';
    4 : Result:='LAPM';
  end;
end;

function GetModulationSchemeAsString(const APropValue:Word) : string;
begin
Result:='';
  case APropValue of
    0 : Result:='Unknown';
    1 : Result:='Other';
    2 : Result:='Not Supported';
    3 : Result:='Bell 103';
    4 : Result:='Bell 212A';
    5 : Result:='V.22bis';
    6 : Result:='V.32';
    7 : Result:='V.32bis';
    8 : Result:='V.turbo';
    9 : Result:='V.FC';
    10 : Result:='V.34';
    11 : Result:='V.34bis';
  end;
end;

function GetPowerManagementCapabilitiesAsString(const APropValue:Word) : string;
begin
Result:='';
  case APropValue of
    0 : Result:='Unknown';
    1 : Result:='Not Supported';
    2 : Result:='Disabled';
    3 : Result:='Enabled';
    4 : Result:='Power Saving Modes Entered Automatically';
    5 : Result:='Power State Settable';
    6 : Result:='Power Cycling Supported';
    7 : Result:='Timed Power On Supported';
  end;
end;

function GetSpeakerVolumeInfoAsString(const APropValue:Word) : string;
begin
Result:='';
  case APropValue of
    0 : Result:='Unknown';
    1 : Result:='Other';
    2 : Result:='Not Supported';
    3 : Result:='High';
    4 : Result:='Medium';
    5 : Result:='Low';
    6 : Result:='Off';
    7 : Result:='Auto';
  end;
end;

function GetStatusInfoAsString(const APropValue:Word) : string;
begin
Result:='';
  case APropValue of
    1 : Result:='Other';
    2 : Result:='Unknown';
    3 : Result:='Enabled';
    4 : Result:='Disabled';
    5 : Result:='Not Applicable';
  end;
end;

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
function TWin32_POTSModem._Reset: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.Reset;
  Result      := VarIntegerNull(ReturnValue);
end;
end.
