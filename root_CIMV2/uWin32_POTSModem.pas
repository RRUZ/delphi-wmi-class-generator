// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_POTSModem
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_POTSModem.asp
unit uWin32_POTSModem;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Win32_POTSModem class represents the services and characteristics of a 
   ///Plain Old Telephone Service (POTS) modem on a Win32 system.
   ///</summary>
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
   FConfigManagerErrorCode             : LongInt;
   FConfigManagerUserConfig            : Boolean;
   FConfigurationDialog                : String;
   FCountriesSupported                 : String;
   FCountrySelected                    : String;
   FCreationClassName                  : String;
   FCurrentPasswords                   : String;
   FDCB                                : Byte;
   FDefault                            : Byte;
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
   FInactivityTimeout                  : LongInt;
   FIndex                              : LongInt;
   FInstallDate                        : TDateTime;
   FLastErrorCode                      : LongInt;
   FMaxBaudRateToPhone                 : LongInt;
   FMaxBaudRateToSerialPort            : LongInt;
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
   FPowerManagementCapabilities        : Word;
   FPowerManagementSupported           : Boolean;
   FPrefix                             : String;
   FProperties                         : Byte;
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
   ///<summary>
   ///Answer mode defines the current auto-answer/call-back setting for the modem.
   ///</summary>
   property AnswerMode : Word read FAnswerMode;
   ///<summary>
   ///The AttachedTo property indicates the port to which the POTS modem is 
   ///attached.
   ///Example: COM1.
   ///</summary>
   property AttachedTo : String read FAttachedTo;
   ///<summary>
   ///The availability and status of the device.  For example, the Availability 
   ///property indicates that the device is running and has full power (value=3), or 
   ///is in a warning (4), test (5), degraded (10) or power save state (values 13-15 
   ///and 17). Regarding the power saving states, these are defined as follows: Value 
   ///13 ("Power Save - Unknown") indicates that the device is known to be in a power 
   ///save mode, but its exact status in this mode is unknown; 14 
   ///("Power Save - Low Power Mode") indicates that the device is in a power save 
   ///state but still functioning, and may exhibit degraded performance; 15 
   ///("Power Save - Standby") describes that the device is not functioning but could 
   ///be brought to full power 'quickly'; and value 17 ("Power Save - Warning") 
   ///indicates that the device is in a warning state, though also in a power save 
   ///mode.
   ///</summary>
   property Availability : Word read FAvailability;
   ///<summary>
   ///The BlindOff property contains the command string used to detect a dial tone 
   ///before dialing.
   ///Example: X4.
   ///</summary>
   property BlindOff : String read FBlindOff;
   ///<summary>
   ///The BlindOn property contains the command string used to dial whether or not 
   ///there is a dial tone.
   ///Example: X3.
   ///</summary>
   property BlindOn : String read FBlindOn;
   ///<summary>
   ///The Caption property is a short textual description (one-line string) of the 
   ///object.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///The CompatibilityFlags property lists all modem connection protocols with which 
   ///this modem device is compatible.
   ///</summary>
   property CompatibilityFlags : String read FCompatibilityFlags;
   ///<summary>
   ///Describes the data compression characteristics of the modem.
   ///</summary>
   property CompressionInfo : Word read FCompressionInfo;
   ///<summary>
   ///The CompressionOff property contains the command string used to disable 
   ///hardware data compression.
   ///Example: S46=136.
   ///</summary>
   property CompressionOff : String read FCompressionOff;
   ///<summary>
   ///The CompressionOn property contains the command string used to enable hardware 
   ///data compression.
   ///Example: S46=138.
   ///</summary>
   property CompressionOn : String read FCompressionOn;
   ///<summary>
   ///Indicates the Win32 Configuration Manager error code.  The following values may 
   ///be returned: 
   ///0      This device is working properly. 
   ///1      This device is 
   ///not configured correctly. 
   ///2      Windows cannot load the driver for this 
   ///device. 
   ///3      The driver for this device might be corrupted, or your system 
   ///may be running low on memory or other resources. 
   ///4      This device is not 
   ///working properly. One of its drivers or your registry might be corrupted. 
   ///5    
   ///  The driver for this device needs a resource that Windows cannot manage. 
   ///6    
   ///  The boot configuration for this device conflicts with other devices. 
   ///7      
   ///Cannot filter. 
   ///8      The driver loader for the device is missing. 
   ///9      
   ///This device is not working properly because the controlling firmware is 
   ///reporting the resources for the device incorrectly. 
   ///10     This device cannot 
   ///start. 
   ///11     This device failed. 
   ///12     This device cannot find enough free 
   ///resources that it can use. 
   ///13     Windows cannot verify this 
   ///device's resources. 
   ///14     This device cannot work properly until you restart your computer. 
   ///15     This device is not working properly because there is probably a re-enumeration problem. 
   ///16     Windows cannot identify all the resources this device uses. 
   ///17     This device is asking for an unknown resource type. 
   ///18     Reinstall the drivers for this device. 
   ///19     Your registry might be corrupted. 
   ///20     Failure using the VxD loader. 
   ///21     System failure: Try changing the driver for this device. If that does not work, see your hardware documentation. Windows is removing this device. 
   ///22     This device is disabled. 
   ///23     System failure: Try changing the driver for this device. If that doesn't 
   ///work, see your hardware documentation. 
   ///24     This device is not present, is 
   ///not working properly, or does not have all its drivers installed. 
   ///25     
   ///Windows is still setting up this device. 
   ///26     Windows is still setting up 
   ///this device. 
   ///27     This device does not have valid log configuration. 
   ///28     
   ///The drivers for this device are not installed. 
   ///29     This device is disabled 
   ///because the firmware of the device did not give it the required resources. 
   ///30  
   ///   This device is using an Interrupt Request (IRQ) resource that another device 
   ///is using. 
   ///31     This device is not working properly because Windows cannot 
   ///load the drivers required for this device.
   ///</summary>
   property ConfigManagerErrorCode : LongInt read FConfigManagerErrorCode;
   ///<summary>
   ///Indicates whether the device is using a user-defined configuration.
   ///</summary>
   property ConfigManagerUserConfig : Boolean read FConfigManagerUserConfig;
   ///<summary>
   ///The ConfigurationDialog property contains the modem initialization string. This 
   ///property is comprised of command strings from other members of this class.
   ///</summary>
   property ConfigurationDialog : String read FConfigurationDialog;
   ///<summary>
   ///CountriesSupported is an array (bag) that contains a set of strings defining 
   ///the countries/regions in which the modem can operate.
   ///</summary>
   property CountriesSupported : String read FCountriesSupported;
   ///<summary>
   ///CountrySelected is a string value defining the country/region for which the 
   ///modem is currently programmed. When multiple countries/regions are supported, 
   ///this property defines which one is currently selected for use.
   ///</summary>
   property CountrySelected : String read FCountrySelected;
   ///<summary>
   ///CreationClassName indicates the name of the class or the subclass used in the 
   ///creation of an instance. When used with the other key properties of this class, 
   ///this property allows all instances of this class and its subclasses to be 
   ///uniquely identified.
   ///</summary>
   property CreationClassName : String read FCreationClassName;
   ///<summary>
   ///CurrentPasswords is an array (bag) containing the currently defined passwords 
   ///for the modem. This array may be left blank for security reasons.
   ///</summary>
   property CurrentPasswords : String read FCurrentPasswords;
   ///<summary>
   ///The Device Control Block (DCB) property contains the control settings for a 
   ///serial communications device, in this case, the modem device.
   ///</summary>
   property DCB : Byte read FDCB;
   ///<summary>
   ///The Default property indicates whether this POTS modem is the default modem on 
   ///the Win32 computer system.
   ///</summary>
   property Default : Byte read FDefault;
   ///<summary>
   ///The Description property provides a textual description of the object. 
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   ///The DeviceID property contains a string uniquely identifying this POTS modem 
   ///from other devices on the system.
   ///</summary>
   property DeviceID : String read FDeviceID;
   ///<summary>
   ///The DeviceLoader property indicates the name of the device loader for the 
   ///modem. A device loader loads and manages device drivers and enumerators for a 
   ///given device.
   ///</summary>
   property DeviceLoader : String read FDeviceLoader;
   ///<summary>
   ///The DeviceType property indicates the physical type of the modem.
   ///</summary>
   property DeviceType : String read FDeviceType;
   ///<summary>
   ///DialType is an integer indicating whether tone (value=1) or pulse dialing 
   ///(value=2) is used. "Unknown" (0) can also be defined.
   ///</summary>
   property DialType : Word read FDialType;
   ///<summary>
   ///The DriverDate property indicates the date of the modem driver.
   ///</summary>
   property DriverDate : TDateTime read FDriverDate;
   ///<summary>
   ///ErrorCleared is a boolean property indicating that the error reported in 
   ///LastErrorCode property is now cleared.
   ///</summary>
   property ErrorCleared : Boolean read FErrorCleared;
   ///<summary>
   ///The ErrorControlForced property contains the command string used to enable 
   ///error correction control when establishing a connection. This increases the 
   ///reliability of the connection.
   ///Example: +Q5S36=4S48=7.
   ///</summary>
   property ErrorControlForced : String read FErrorControlForced;
   ///<summary>
   ///Describes the error correction characteristics of the modem.
   ///</summary>
   property ErrorControlInfo : Word read FErrorControlInfo;
   ///<summary>
   ///The ErrorControlOff property contains the command string used to disable error 
   ///control.
   ///Example: +Q6S36=3S48=128.
   ///</summary>
   property ErrorControlOff : String read FErrorControlOff;
   ///<summary>
   ///The ErrorControlOn property contains the command string used to enable error 
   ///control.
   ///Example: +Q5S36=7S48=7.
   ///</summary>
   property ErrorControlOn : String read FErrorControlOn;
   ///<summary>
   ///ErrorDescription is a free-form string supplying more information about the 
   ///error recorded in LastErrorCode property, and information on any corrective 
   ///actions that may be taken.
   ///</summary>
   property ErrorDescription : String read FErrorDescription;
   ///<summary>
   ///The FlowControlHard property contains the command string used to enable 
   ///hardware flow control. Flow control consists of signals sent between computers 
   ///that verify that both computers are ready to transmit or receive data.
   ///Example: 
   ///&K1.
   ///</summary>
   property FlowControlHard : String read FFlowControlHard;
   ///<summary>
   ///The FlowControlOff property contains the command string used to disable flow 
   ///control. Flow control consists of signals sent between computers that verify 
   ///that both computers are ready to transmit or receive data.
   ///Example: &K0.
   ///</summary>
   property FlowControlOff : String read FFlowControlOff;
   ///<summary>
   ///The FlowControlSoft property contains the command string used to enable 
   ///software flow control. Flow control consists of signals sent between computers 
   ///that verify that both computers are ready to transmit or receive data.
   ///Example: 
   ///&K2.
   ///</summary>
   property FlowControlSoft : String read FFlowControlSoft;
   ///<summary>
   ///The InactivityScale property is a multiplier used with the InactivityTimeout 
   ///property to calculate the timeout period of a connection.
   ///</summary>
   property InactivityScale : String read FInactivityScale;
   ///<summary>
   ///InactivityTimeout defines the time limit (in seconds) for automatic 
   ///disconnection of the phone line, if no data is exchanged.  A value of 0 
   ///indicates that this feature is present but not enabled.
   ///</summary>
   property InactivityTimeout : LongInt read FInactivityTimeout;
   ///<summary>
   ///The Index property indicates the index number for this POTS modem.
   ///Example: 0
   ///</summary>
   property Index : LongInt read FIndex;
   ///<summary>
   ///The InstallDate property is datetime value indicating when the object was 
   ///installed. A lack of a value does not indicate that the object is not installed.
   ///</summary>
   property InstallDate : TDateTime read FInstallDate;
   ///<summary>
   ///LastErrorCode captures the last error code reported by the logical device.
   ///</summary>
   property LastErrorCode : LongInt read FLastErrorCode;
   ///<summary>
   ///Defines the maximum settable communication speed for accessing the phone system.
   ///</summary>
   property MaxBaudRateToPhone : LongInt read FMaxBaudRateToPhone;
   ///<summary>
   ///Defines the maximum settable communication speed to the COM port for an 
   ///external modem. Enter 0 if not applicable.
   ///</summary>
   property MaxBaudRateToSerialPort : LongInt read FMaxBaudRateToSerialPort;
   ///<summary>
   ///MaxNumberOfPasswords specifies the number of passwords definable in the modem 
   ///itself. If this feature is not supported, enter 0.
   ///</summary>
   property MaxNumberOfPasswords : Word read FMaxNumberOfPasswords;
   ///<summary>
   ///The Model property indicates the model of this POTS modem.
   ///Example: Sportster 
   ///56K External.
   ///</summary>
   property Model : String read FModel;
   ///<summary>
   ///The ModemInfPath property indicates the path to this modem's .inf file. This file contains initialization information for the modem and its driver.
   ///Example: C:\WINNT\INF.
   ///</summary>
   property ModemInfPath : String read FModemInfPath;
   ///<summary>
   ///The ModemInfSection property indicates the name of the section in the modem's .inf file that contains information about the modem.
   ///</summary>
   property ModemInfSection : String read FModemInfSection;
   ///<summary>
   ///The ModulationBell property contains the command string used to instruct the 
   ///modem to use Bell modulations for 300 and 1200 bps.
   ///Example: B1.
   ///</summary>
   property ModulationBell : String read FModulationBell;
   ///<summary>
   ///The ModulationCCITT property contains the command string used to instruct the 
   ///modem to use CCITT modulations for 300 and 1200 bps.
   ///Example: B0.
   ///</summary>
   property ModulationCCITT : String read FModulationCCITT;
   ///<summary>
   ///Describes the modulation scheme of the modem.
   ///</summary>
   property ModulationScheme : Word read FModulationScheme;
   ///<summary>
   ///The Name property defines the label by which the object is known. When 
   ///subclassed, the Name property can be overridden to be a Key property.
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///Indicates the Win32 Plug and Play device ID of the logical device.  Example: 
   ///*PNP030b
   ///</summary>
   property PNPDeviceID : String read FPNPDeviceID;
   ///<summary>
   ///The PortSubClass property contains the string definingthe port used for this 
   ///modem.
   ///</summary>
   property PortSubClass : String read FPortSubClass;
   ///<summary>
   ///Indicates the specific power-related capabilities of the logical device. The 
   ///array values, 0="Unknown", 1="Not Supported" and 2="Disabled" are self-
   ///explanatory. The value, 3="Enabled" indicates that the power management 
   ///features are currently enabled but the exact feature set is unknown or the 
   ///information is unavailable. "Power Saving Modes Entered Automatically" (4) 
   ///describes that a device can change its power state based on usage or other 
   ///criteria. "Power State Settable" (5) indicates that the SetPowerState method is 
   ///supported. "Power Cycling Supported" (6) indicates that the SetPowerState 
   ///method can be invoked with the PowerState input variable set to 5 
   ///("Power Cycle"). "Timed Power On Supported" (7) indicates that the 
   ///SetPowerState method can be invoked with the PowerState input variable set to 5 
   ///("Power Cycle") and the Time parameter set to a specific date and time, or 
   ///interval, for power-on.
   ///</summary>
   property PowerManagementCapabilities : Word read FPowerManagementCapabilities;
   ///<summary>
   ///Boolean indicating that the Device can be power managed - ie, put into a power 
   ///save state. This boolean does not indicate that power management features are 
   ///currently enabled, or if enabled, what features are supported. Refer to the 
   ///PowerManagementCapabilities array for this information. If this boolean is 
   ///false, the integer value 1, for the string, "Not Supported", should be the only 
   ///entry in the PowerManagementCapabilities array.
   ///</summary>
   property PowerManagementSupported : Boolean read FPowerManagementSupported;
   ///<summary>
   ///The Prefix property indicates the dialing prefix used to access an outside line.
   ///</summary>
   property Prefix : String read FPrefix;
   ///<summary>
   ///The Properties property is a string array that lists all the properties (and 
   ///their values) for this modem.
   ///</summary>
   property Properties : Byte read FProperties;
   ///<summary>
   ///The ProviderName property indicates the network path to the computer that 
   ///provides the modem services.
   ///</summary>
   property ProviderName : String read FProviderName;
   ///<summary>
   ///The Pulse property contains the command string used to instruct the modem to 
   ///use pulse mode for dialing. Pulse dialing is necessary for phone lines that are 
   ///unable to handle tone dialing.
   ///Example: P.
   ///</summary>
   property Pulse : String read FPulse;
   ///<summary>
   ///The Reset property contains the command string used to reset the modem for the 
   ///next call.
   ///Example: AT&F.
   ///</summary>
   property Reset : String read FReset;
   ///<summary>
   ///The ResponsesKeyName property contains the response this modem might report to 
   ///the operating system during the connection process. The first two characters 
   ///specify the type of response. The second two characters specify information 
   ///about the connection being made. The second two characters are used only for 
   ///Negotiation Progress or Connect response codes. The next eight characters 
   ///specify the modem-to-modem line speed negotiated in bits per second (bps). The 
   ///characters represent a 32-bit integer doubleword format (byte and word 
   ///reversed). The last eight characters indicate that the modem is changing to a 
   ///different port or Data Terminal Equipment (DTE) speed. Usually this field is 
   ///not used because modems make connections at a "locked" port speed regardless of 
   ///the modem-to-modem or Data Communications Equipment (DCE) speed.
   ///</summary>
   property ResponsesKeyName : String read FResponsesKeyName;
   ///<summary>
   ///Number of rings before the modem answers an incoming call.
   ///</summary>
   property RingsBeforeAnswer : Byte read FRingsBeforeAnswer;
   ///<summary>
   ///The SpeakerModeDial property contains the command string used to turn the modem 
   ///speaker on after dialing a number, and turning the speaker off when a 
   ///connection has been established.
   ///Example: M1.
   ///</summary>
   property SpeakerModeDial : String read FSpeakerModeDial;
   ///<summary>
   ///The SpeakerModeOff property contains the command string used to turn the modem 
   ///speaker off.
   ///Example: M0.
   ///</summary>
   property SpeakerModeOff : String read FSpeakerModeOff;
   ///<summary>
   ///The SpeakerModeOn property contains the command string used to turn the modem 
   ///speaker on.
   ///Example: M2.
   ///</summary>
   property SpeakerModeOn : String read FSpeakerModeOn;
   ///<summary>
   ///The SpeakerModeSetup property contains the command string used to instruct the 
   ///modem to turn the speaker on (until a connection is established).
   ///Example: M3.
   ///</summary>
   property SpeakerModeSetup : String read FSpeakerModeSetup;
   ///<summary>
   ///The SpeakerVolumeHigh property contains the command string used to set the 
   ///modem speaker to the highest volume.
   ///Example: L3.
   ///</summary>
   property SpeakerVolumeHigh : String read FSpeakerVolumeHigh;
   ///<summary>
   ///Describes the volume level of the audible tones from the modem. For example, 
   ///high, medium or low volume can be reported (values 3, 4 or 5, respectively).
   ///</summary>
   property SpeakerVolumeInfo : Word read FSpeakerVolumeInfo;
   ///<summary>
   ///The SpeakerVolumeLow property contains the command string used to set the modem 
   ///speaker to the lowest volume.
   ///Example: L1.
   ///</summary>
   property SpeakerVolumeLow : String read FSpeakerVolumeLow;
   ///<summary>
   ///The SpeakerVolumeMed property contains the command string used to set the modem 
   ///speaker to a medium volume.
   ///Example: L2.
   ///</summary>
   property SpeakerVolumeMed : String read FSpeakerVolumeMed;
   ///<summary>
   ///The Status property is a string indicating the current status of the object. 
   ///Various operational and non-operational statuses can be defined. Operational 
   ///statuses are "OK", "Degraded" and "Pred Fail". "Pred Fail" indicates that an 
   ///element may be functioning properly but predicting a failure in the near 
   ///future. An example is a SMART-enabled hard drive. Non-operational statuses can 
   ///also be specified. These are "Error", "Starting", "Stopping" and "Service". The 
   ///latter, "Service", could apply during mirror-resilvering of a disk, reload of a 
   ///user permissions list, or other administrative work. Not all such work is on-
   ///line, yet the managed element is neither "OK" nor in one of the other states.
   ///</summary>
   property Status : String read FStatus;
   ///<summary>
   ///StatusInfo is a string indicating whether the logical device is in an enabled 
   ///(value = 3), disabled (value = 4) or some other (1) or unknown (2) state. If 
   ///this property does not apply to the logical device, the value, 5 
   ///("Not Applicable"), should be used.
   ///</summary>
   property StatusInfo : Word read FStatusInfo;
   ///<summary>
   ///The StringFormat property describes the type of characters used for text passed 
   ///through the modem.
   ///</summary>
   property StringFormat : String read FStringFormat;
   ///<summary>
   ///Indication of whether the modem supports call-back
   ///</summary>
   property SupportsCallback : Boolean read FSupportsCallback;
   ///<summary>
   ///Boolean indicating that synchronous, as well as asynchronous, communication is 
   ///supported.
   ///</summary>
   property SupportsSynchronousConnect : Boolean read FSupportsSynchronousConnect;
   ///<summary>
   ///The scoping System's CreationClassName.
   ///</summary>
   property SystemCreationClassName : String read FSystemCreationClassName;
   ///<summary>
   ///The scoping System's Name.
   ///</summary>
   property SystemName : String read FSystemName;
   ///<summary>
   ///The Terminator property contains the string that marks the end of a command 
   ///string.
   ///Example: <cr>
   ///</summary>
   property Terminator : String read FTerminator;
   ///<summary>
   ///The TimeOfLastReset property indicates the date and time this controller was 
   ///last reset.  This could mean the controller was powered down, or reinitialized.
   ///</summary>
   property TimeOfLastReset : TDateTime read FTimeOfLastReset;
   ///<summary>
   ///The Tone property contains the command string that instructs the modem to use 
   ///tone mode for dialing. The phone line must support tone dialing.
   ///Example: T.
   ///</summary>
   property Tone : String read FTone;
   ///<summary>
   ///The VoiceSwitchFeature property contains the command strings used to activate 
   ///the voice capabilities of a voice modem.
   ///Example: AT+V.
   ///</summary>
   property VoiceSwitchFeature : String read FVoiceSwitchFeature;
   ///<summary>
   ///SetPowerState defines the desired power state for a logical device and when a 
   ///device should be put into that state. The desired power state is specified by 
   ///setting the PowerState parameter to one of the following integer values: 
   ///1="Full Power", 2="Power Save - Low Power Mode", 3="Power Save - Standby", 
   ///4="Power Save - Other", 5="Power Cycle" or 6="Power Off". The Time parameter 
   ///(for all state changes, except 5, "Power Cycle") indicates when the power state 
   ///should be set, either as a regular date-time value or as an interval value 
   ///(where the interval begins when the method invocation is received). When the 
   ///PowerState parameter is equal to 5, "Power Cycle", the Time parameter indicates 
   ///when the device should power on again. Power off is immediate. SetPowerState 
   ///should return 0 if successful, 1 if the specified PowerState and Time request 
   ///is not supported, and some other value if any other error occurred. In a 
   ///subclass, the set of possible return codes could be specified, using a ValueMap 
   ///qualifier on the method. The strings to which the ValueMap contents are 
   ///'translated' may also be specified in the subclass as a Values array qualifier.
   ///</summary>
   function SetPowerState(PowerState : Word;Time : TDateTime): Integer;
   ///<summary>
   ///Requests a reset of the logical device. The return value should be 0 if the 
   ///request was successfully executed, 1 if the request is not supported and some 
   ///other value if an error occurred.
   ///</summary>
   function Reset: Integer;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_POTSModem}

 constructor TWin32_POTSModem.Create;
 begin
   Create(True);
 end;

 constructor TWin32_POTSModem.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_POTSModem');
 end;

 procedure TWin32_POTSModem.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FAnswerMode                          :=VarWordNull(GetPropertyValue('AnswerMode'));
       FAttachedTo                          :=VarStrNull(GetPropertyValue('AttachedTo'));
       FAvailability                        :=VarWordNull(GetPropertyValue('Availability'));
       FBlindOff                            :=VarStrNull(GetPropertyValue('BlindOff'));
       FBlindOn                             :=VarStrNull(GetPropertyValue('BlindOn'));
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FCompatibilityFlags                  :=VarStrNull(GetPropertyValue('CompatibilityFlags'));
       FCompressionInfo                     :=VarWordNull(GetPropertyValue('CompressionInfo'));
       FCompressionOff                      :=VarStrNull(GetPropertyValue('CompressionOff'));
       FCompressionOn                       :=VarStrNull(GetPropertyValue('CompressionOn'));
       FConfigManagerErrorCode              :=VarLongNull(GetPropertyValue('ConfigManagerErrorCode'));
       FConfigManagerUserConfig             :=VarBoolNull(GetPropertyValue('ConfigManagerUserConfig'));
       FConfigurationDialog                 :=VarStrNull(GetPropertyValue('ConfigurationDialog'));
       FCountriesSupported                  :=VarStrNull(GetPropertyValue('CountriesSupported'));
       FCountrySelected                     :=VarStrNull(GetPropertyValue('CountrySelected'));
       FCreationClassName                   :=VarStrNull(GetPropertyValue('CreationClassName'));
       FCurrentPasswords                    :=VarStrNull(GetPropertyValue('CurrentPasswords'));
       FDCB                                 :=VarByteNull(GetPropertyValue('DCB'));
       FDefault                             :=VarByteNull(GetPropertyValue('Default'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FDeviceID                            :=VarStrNull(GetPropertyValue('DeviceID'));
       FDeviceLoader                        :=VarStrNull(GetPropertyValue('DeviceLoader'));
       FDeviceType                          :=VarStrNull(GetPropertyValue('DeviceType'));
       FDialType                            :=VarWordNull(GetPropertyValue('DialType'));
       FDriverDate                          :=VarDateTimeNull(GetPropertyValue('DriverDate'));
       FErrorCleared                        :=VarBoolNull(GetPropertyValue('ErrorCleared'));
       FErrorControlForced                  :=VarStrNull(GetPropertyValue('ErrorControlForced'));
       FErrorControlInfo                    :=VarWordNull(GetPropertyValue('ErrorControlInfo'));
       FErrorControlOff                     :=VarStrNull(GetPropertyValue('ErrorControlOff'));
       FErrorControlOn                      :=VarStrNull(GetPropertyValue('ErrorControlOn'));
       FErrorDescription                    :=VarStrNull(GetPropertyValue('ErrorDescription'));
       FFlowControlHard                     :=VarStrNull(GetPropertyValue('FlowControlHard'));
       FFlowControlOff                      :=VarStrNull(GetPropertyValue('FlowControlOff'));
       FFlowControlSoft                     :=VarStrNull(GetPropertyValue('FlowControlSoft'));
       FInactivityScale                     :=VarStrNull(GetPropertyValue('InactivityScale'));
       FInactivityTimeout                   :=VarLongNull(GetPropertyValue('InactivityTimeout'));
       FIndex                               :=VarLongNull(GetPropertyValue('Index'));
       FInstallDate                         :=VarDateTimeNull(GetPropertyValue('InstallDate'));
       FLastErrorCode                       :=VarLongNull(GetPropertyValue('LastErrorCode'));
       FMaxBaudRateToPhone                  :=VarLongNull(GetPropertyValue('MaxBaudRateToPhone'));
       FMaxBaudRateToSerialPort             :=VarLongNull(GetPropertyValue('MaxBaudRateToSerialPort'));
       FMaxNumberOfPasswords                :=VarWordNull(GetPropertyValue('MaxNumberOfPasswords'));
       FModel                               :=VarStrNull(GetPropertyValue('Model'));
       FModemInfPath                        :=VarStrNull(GetPropertyValue('ModemInfPath'));
       FModemInfSection                     :=VarStrNull(GetPropertyValue('ModemInfSection'));
       FModulationBell                      :=VarStrNull(GetPropertyValue('ModulationBell'));
       FModulationCCITT                     :=VarStrNull(GetPropertyValue('ModulationCCITT'));
       FModulationScheme                    :=VarWordNull(GetPropertyValue('ModulationScheme'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FPNPDeviceID                         :=VarStrNull(GetPropertyValue('PNPDeviceID'));
       FPortSubClass                        :=VarStrNull(GetPropertyValue('PortSubClass'));
       FPowerManagementCapabilities         :=VarWordNull(GetPropertyValue('PowerManagementCapabilities'));
       FPowerManagementSupported            :=VarBoolNull(GetPropertyValue('PowerManagementSupported'));
       FPrefix                              :=VarStrNull(GetPropertyValue('Prefix'));
       FProperties                          :=VarByteNull(GetPropertyValue('Properties'));
       FProviderName                        :=VarStrNull(GetPropertyValue('ProviderName'));
       FPulse                               :=VarStrNull(GetPropertyValue('Pulse'));
       FReset                               :=VarStrNull(GetPropertyValue('Reset'));
       FResponsesKeyName                    :=VarStrNull(GetPropertyValue('ResponsesKeyName'));
       FRingsBeforeAnswer                   :=VarByteNull(GetPropertyValue('RingsBeforeAnswer'));
       FSpeakerModeDial                     :=VarStrNull(GetPropertyValue('SpeakerModeDial'));
       FSpeakerModeOff                      :=VarStrNull(GetPropertyValue('SpeakerModeOff'));
       FSpeakerModeOn                       :=VarStrNull(GetPropertyValue('SpeakerModeOn'));
       FSpeakerModeSetup                    :=VarStrNull(GetPropertyValue('SpeakerModeSetup'));
       FSpeakerVolumeHigh                   :=VarStrNull(GetPropertyValue('SpeakerVolumeHigh'));
       FSpeakerVolumeInfo                   :=VarWordNull(GetPropertyValue('SpeakerVolumeInfo'));
       FSpeakerVolumeLow                    :=VarStrNull(GetPropertyValue('SpeakerVolumeLow'));
       FSpeakerVolumeMed                    :=VarStrNull(GetPropertyValue('SpeakerVolumeMed'));
       FStatus                              :=VarStrNull(GetPropertyValue('Status'));
       FStatusInfo                          :=VarWordNull(GetPropertyValue('StatusInfo'));
       FStringFormat                        :=VarStrNull(GetPropertyValue('StringFormat'));
       FSupportsCallback                    :=VarBoolNull(GetPropertyValue('SupportsCallback'));
       FSupportsSynchronousConnect          :=VarBoolNull(GetPropertyValue('SupportsSynchronousConnect'));
       FSystemCreationClassName             :=VarStrNull(GetPropertyValue('SystemCreationClassName'));
       FSystemName                          :=VarStrNull(GetPropertyValue('SystemName'));
       FTerminator                          :=VarStrNull(GetPropertyValue('Terminator'));
       FTimeOfLastReset                     :=VarDateTimeNull(GetPropertyValue('TimeOfLastReset'));
       FTone                                :=VarStrNull(GetPropertyValue('Tone'));
       FVoiceSwitchFeature                  :=VarStrNull(GetPropertyValue('VoiceSwitchFeature'));
    end;
 end;


//not static, OutParams=1, InParams>0
function TWin32_POTSModem.SetPowerState(PowerState : Word;Time : TDateTime): Integer;
var
  objSWbemLocator : OLEVariant;
  objWMIService   : OLEVariant;
  objInvoker      : OLEVariant;
  ReturnValue     : OLEVariant;
  oEnum           : IEnumvariant;
  colItem         : OLEVariant;
  iValue          : LongWord;
  CurrIndex       : integer;
begin
  Result:=-1;
  objSWbemLocator := CreateOleObject('WbemScripting.SWbemLocator');
  objWMIService   := objSWbemLocator.ConnectServer('localhost','root\CIMV2', '','');
  objInvoker      := objWMIService.InstancesOf('Win32_POTSModem');
  oEnum           := IUnknown(objInvoker._NewEnum) as IEnumVariant;
  CurrIndex       := 0;
  while oEnum.Next(1, colItem, iValue) = 0 do
  begin
  if CurrIndex=FWmiCollectionIndex then
    begin
     ReturnValue:=colItem.SetPowerState(PowerState,Time);
     Result     :=VarIntegerNull(ReturnValue);
     Exit;
    end;
   Inc(CurrIndex);
  end;
end;


//not static, OutParams=1, InParams=0
function TWin32_POTSModem.Reset: integer;
var
  objSWbemLocator : OLEVariant;
  objWMIService   : OLEVariant;
  objInvoker      : OLEVariant;
  ReturnValue     : OLEVariant;
  oEnum           : IEnumvariant;
  colItem         : OLEVariant;
  iValue          : LongWord;
  CurrIndex       : integer;
begin
 Result:=-1;
  objSWbemLocator := CreateOleObject('WbemScripting.SWbemLocator');
  objWMIService   := objSWbemLocator.ConnectServer('localhost','root\CIMV2', '','');
  objInvoker      := objWMIService.InstancesOf('Win32_POTSModem');
  oEnum           := IUnknown(objInvoker._NewEnum) as IEnumVariant;
  CurrIndex       := 0;
  while oEnum.Next(1, colItem, iValue) = 0 do
  begin
   if CurrIndex=FWmiCollectionIndex then
   begin
     ReturnValue:=colItem.Reset;
     Result     :=VarIntegerNull(ReturnValue);
     Exit;
   end;
   Inc(CurrIndex);
  end;
end;

end.
