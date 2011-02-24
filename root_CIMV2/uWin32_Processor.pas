/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.122
/// WMI version 7600.16385
/// Creation Date 23-02-2011 23:39:14
/// Namespace root\CIMV2 Class Win32_Processor
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_Processor.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_Processor;

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
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// The Win32_Processor class represents a device that is capable of interpreting a 
  /// sequence of machine instructions on a Win32 computer system. On a 
  /// multiprocessor machine, there will exist one instance of this class for each 
  /// processor.
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  TWin32_Processor=class(TWmiClass)
  private
    FAddressWidth                       : Word;
    FArchitecture                       : Word;
    FAvailability                       : Word;
    FCaption                            : String;
    FConfigManagerErrorCode             : Cardinal;
    FConfigManagerUserConfig            : Boolean;
    FCpuStatus                          : Word;
    FCreationClassName                  : String;
    FCurrentClockSpeed                  : Cardinal;
    FCurrentVoltage                     : Word;
    FDataWidth                          : Word;
    FDescription                        : String;
    FDeviceID                           : String;
    FErrorCleared                       : Boolean;
    FErrorDescription                   : String;
    FExtClock                           : Cardinal;
    FFamily                             : Word;
    FInstallDate                        : TDateTime;
    FL2CacheSize                        : Cardinal;
    FL2CacheSpeed                       : Cardinal;
    FL3CacheSize                        : Cardinal;
    FL3CacheSpeed                       : Cardinal;
    FLastErrorCode                      : Cardinal;
    FLevel                              : Word;
    FLoadPercentage                     : Word;
    FManufacturer                       : String;
    FMaxClockSpeed                      : Cardinal;
    FName                               : String;
    FNumberOfCores                      : Cardinal;
    FNumberOfLogicalProcessors          : Cardinal;
    FOtherFamilyDescription             : String;
    FPNPDeviceID                        : String;
    FPowerManagementCapabilities        : TWordArray;
    FPowerManagementSupported           : Boolean;
    FProcessorId                        : String;
    FProcessorType                      : Word;
    FRevision                           : Word;
    FRole                               : String;
    FSocketDesignation                  : String;
    FStatus                             : String;
    FStatusInfo                         : Word;
    FStepping                           : String;
    FSystemCreationClassName            : String;
    FSystemName                         : String;
    FUniqueId                           : String;
    FUpgradeMethod                      : Word;
    FVersion                            : String;
    FVoltageCaps                        : Cardinal;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Processor address width in bits.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property AddressWidth : Word read FAddressWidth;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Architecture property specifies the processor architecture used by this platform. It returns one of the following        integer values:
   /// 0 - x86 
   /// 1 - MIPS 
   /// 2 - Alpha 
   /// 3 - PowerPC 
   /// 6 - ia64 
   /// 9 - x64 
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Architecture : Word read FArchitecture;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
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
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Availability : Word read FAvailability;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Caption property is a short textual description (one-line string) of the 
   /// object.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Caption : String read FCaption;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
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
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ConfigManagerErrorCode : Cardinal read FConfigManagerErrorCode;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Indicates whether the device is using a user-defined configuration.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ConfigManagerUserConfig : Boolean read FConfigManagerUserConfig;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The CpuStatus property specifies the current status of the processor. Changes 
   /// in status arise from processor usage, not the physical condition of the 
   /// processor.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property CpuStatus : Word read FCpuStatus;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// CreationClassName indicates the name of the class or the subclass used in the 
   /// creation of an instance. When used with the other key properties of this class, 
   /// this property allows all instances of this class and its subclasses to be 
   /// uniquely identified.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property CreationClassName : String read FCreationClassName;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The current speed (in MHz) of this processor.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property CurrentClockSpeed : Cardinal read FCurrentClockSpeed;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The CurrentVoltage specifies the voltage of the processor. bits 0-6 of the field contain the processor's current voltage times 10. This value is only set when SMBIOS designates a voltage value. For specific values, see VoltageCaps.
   /// Example: field value for a processor voltage of 1.8 volts would be 92h = 80h + (1.8 x 10) = 80h + 18 = 80h + 12h.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property CurrentVoltage : Word read FCurrentVoltage;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Processor data width in bits.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property DataWidth : Word read FDataWidth;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Description property provides a textual description of the object. 
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Description : String read FDescription;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The DeviceID property contains a string uniquely identifying the processor with 
   /// other devices on the system.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property DeviceID : String read FDeviceID;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// ErrorCleared is a boolean property indicating that the error reported in 
   /// LastErrorCode property is now cleared.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ErrorCleared : Boolean read FErrorCleared;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// ErrorDescription is a free-form string supplying more information about the 
   /// error recorded in LastErrorCode property, and information on any corrective 
   /// actions that may be taken.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ErrorDescription : String read FErrorDescription;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ExtClock property specifies the external clock frequency. If the frequency 
   /// is unknown this property is set to null.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ExtClock : Cardinal read FExtClock;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The processor family type. For example, values include 
   /// "Pentium(R) processor with MMX(TM) technology" (14) and "68040" (96).
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Family : Word read FFamily;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The InstallDate property is datetime value indicating when the object was 
   /// installed. A lack of a value does not indicate that the object is not installed.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property InstallDate : TDateTime read FInstallDate;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The L2CacheSize property specifies the size of the processor's Level 2 cache. A Level 2 cache is an external memory area that has a faster access times than the main RAM memory.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property L2CacheSize : Cardinal read FL2CacheSize;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The L2CacheSpeed property specifies the clockspeed of the processor's Level 2 cache. A Level 2 cache is an external memory area that has a faster access times than the main RAM memory.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property L2CacheSpeed : Cardinal read FL2CacheSpeed;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The L3CacheSize property specifies the size of the processor's Level 3 cache. A Level 3 cache is an external memory area that has a faster access times than the main RAM memory.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property L3CacheSize : Cardinal read FL3CacheSize;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The L3CacheSpeed property specifies the clockspeed of the processor's Level 3 cache. A Level 3 cache is an external memory area that has a faster access times than the main RAM memory.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property L3CacheSpeed : Cardinal read FL3CacheSpeed;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// LastErrorCode captures the last error code reported by the logical device.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property LastErrorCode : Cardinal read FLastErrorCode;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Level property further defines the processor type. The value  depends on 
   /// the architecture of the processor.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Level : Word read FLevel;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The LoadPercentage property specifies each 
   /// processor's load capacity averaged over the last second. The term 'processor 
   /// loading' refers to the total computing burden each processor carries at one time.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property LoadPercentage : Word read FLoadPercentage;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Manufacturer property specifies the name of the processor's manufacturer.
   /// Example: GenuineSilicon
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Manufacturer : String read FManufacturer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The maximum speed (in MHz) of this processor.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property MaxClockSpeed : Cardinal read FMaxClockSpeed;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Name property defines the label by which the object is known. When 
   /// subclassed, the Name property can be overridden to be a Key property.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The NumberOfCores property contains a Processor's total number of cores. e.g dual core machine will have NumberOfCores = 2.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property NumberOfCores : Cardinal read FNumberOfCores;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The NumberOfLogicalProcessors property specifies the total number of logical 
   /// processors.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property NumberOfLogicalProcessors : Cardinal read FNumberOfLogicalProcessors;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A string describing the processor family type - used when the family property 
   /// is set to 1 ("Other"). This string should be set to NULL when the family 
   /// property is any value other than 1.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property OtherFamilyDescription : String read FOtherFamilyDescription;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Indicates the Win32 Plug and Play device ID of the logical device.  Example: 
   /// *PNP030b
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PNPDeviceID : String read FPNPDeviceID;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
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
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PowerManagementCapabilities : TWordArray read FPowerManagementCapabilities;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Boolean indicating that the Device can be power managed - ie, put into a power 
   /// save state. This boolean does not indicate that power management features are 
   /// currently enabled, or if enabled, what features are supported. Refer to the 
   /// PowerManagementCapabilities array for this information. If this boolean is 
   /// false, the integer value 1, for the string, "Not Supported", should be the only 
   /// entry in the PowerManagementCapabilities array.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PowerManagementSupported : Boolean read FPowerManagementSupported;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ProcessorId property contains processor-specific information that describes 
   /// the processor's features. For x86 class CPUs, the field's format depends on the 
   /// processor's support of the CPUID instruction. If the instruction is supported, the ProcessorId property contains two DWORD-formatted values. The first (offsets 08h-0Bh) is the EAX value returned by a CPUID instruction with input EAX set to 1. The second (offsets 0Ch-0Fh) is the EDX value returned by that instruction. Only the first two bytes of the ProcessorID property are significant (all others are set to 0) and contain (in WORD-format) the contents of the DX register at CPU reset.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ProcessorId : String read FProcessorId;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ProcessorType property specifies the processor's primary function.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ProcessorType : Word read FProcessorType;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Revision property specifies the system's architecture-dependent revision level. The meaning of this value depends on the architecture of the processor. It contains the same values as the "Version" member, but in a numerical format.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Revision : Word read FRevision;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A free form string describing the role of the processor - for example, 
   /// "Central Processor"' or "Math Processor"
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Role : String read FRole;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The SocketDesignation property contains the type of chip socket used on the circuit.
   /// Example: J202
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SocketDesignation : String read FSocketDesignation;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
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
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Status : String read FStatus;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// StatusInfo is a string indicating whether the logical device is in an enabled 
   /// (value = 3), disabled (value = 4) or some other (1) or unknown (2) state. If 
   /// this property does not apply to the logical device, the value, 5 
   /// ("Not Applicable"), should be used.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property StatusInfo : Word read FStatusInfo;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Stepping is a free-form string indicating the revision level of the processor 
   /// within the processor family.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Stepping : String read FStepping;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The scoping System's CreationClassName.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SystemCreationClassName : String read FSystemCreationClassName;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The scoping System's Name.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SystemName : String read FSystemName;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A globally unique identifier for the processor.  This identifier may only be 
   /// unique within a processor family.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property UniqueId : String read FUniqueId;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// CPU socket information including data on how this Processor can be upgraded (if 
   /// upgrades are supported). This property is an integer enumeration.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property UpgradeMethod : Word read FUpgradeMethod;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Version property specifies an architecture-dependent processor revision number. Note: This member is not used in Windows 95.
   /// Example: Model 2, Stepping 12.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Version : String read FVersion;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The VoltageCaps property specifies the voltage capabilities of the processor. 
   /// Bits 0-3 of the field represent specific voltages that the processor socket can 
   /// accept. All other bits should be set to zero. The socket is configurable if 
   /// multiple bits are being set. For a range of voltages see CurrentVoltage. If the 
   /// property is NULL, then the voltage capabilities are unknown.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property VoltageCaps : Cardinal read FVoltageCaps;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
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
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function SetPowerState(const PowerState : Word;const Time : TDateTime): Integer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Requests a reset of the logical device. The return value should be 0 if the 
   /// request was successfully executed, 1 if the request is not supported and some 
   /// other value if an error occurred.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function Reset: Integer;
   procedure SetCollectionIndex(Index : Integer); override;
  end;


  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_Processor.Architecture
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetArchitectureAsString(const APropValue:Word) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_Processor.Availability
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetAvailabilityAsString(const APropValue:Word) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_Processor.ConfigManagerErrorCode
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetConfigManagerErrorCodeAsString(const APropValue:Cardinal) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property TWin32_Processor.CpuStatus
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetCpuStatusAsString(const APropValue:Word) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property TWin32_Processor.Family
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetFamilyAsString(const APropValue:Word) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_Processor.PowerManagementCapabilities
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetPowerManagementCapabilitiesAsString(const APropValue:Word) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_Processor.ProcessorType
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetProcessorTypeAsString(const APropValue:Word) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property TWin32_Processor.StatusInfo
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetStatusInfoAsString(const APropValue:Word) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_Processor.UpgradeMethod
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetUpgradeMethodAsString(const APropValue:Word) : string;

implementation


function GetArchitectureAsString(const APropValue:Word) : string;
begin
Result:='';
  case APropValue of
    0 : Result:='x86';
    1 : Result:='MIPS';
    2 : Result:='Alpha';
    3 : Result:='PowerPC';
    6 : Result:='ia64';
    9 : Result:='x64';
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

function GetCpuStatusAsString(const APropValue:Word) : string;
begin
Result:='';
  case APropValue of
    0 : Result:='Unknown';
    1 : Result:='CPU Enabled';
    2 : Result:='CPU Disabled by User via BIOS Setup';
    3 : Result:='CPU Disabled By BIOS (POST Error)';
    4 : Result:='CPU is Idle';
    5 : Result:='Reserved';
    6 : Result:='Reserved';
    7 : Result:='Other';
  end;
end;

function GetFamilyAsString(const APropValue:Word) : string;
begin
Result:='';
  case APropValue of
    1 : Result:='Other';
    2 : Result:='Unknown';
    3 : Result:='8086';
    4 : Result:='80286';
    5 : Result:='80386';
    6 : Result:='80486';
    7 : Result:='8087';
    8 : Result:='80287';
    9 : Result:='80387';
    10 : Result:='80487';
    11 : Result:='Pentium(R) brand';
    12 : Result:='Pentium(R) Pro';
    13 : Result:='Pentium(R) II';
    14 : Result:='Pentium(R) processor with MMX(TM) technology';
    15 : Result:='Celeron(TM)';
    16 : Result:='Pentium(R) II Xeon(TM)';
    17 : Result:='Pentium(R) III';
    18 : Result:='M1 Family';
    19 : Result:='M2 Family';
    24 : Result:='K5 Family';
    25 : Result:='K6 Family';
    26 : Result:='K6-2';
    27 : Result:='K6-3';
    28 : Result:='AMD Athlon(TM) Processor Family';
    29 : Result:='AMD(R) Duron(TM) Processor';
    30 : Result:='AMD29000 Family';
    31 : Result:='K6-2+';
    32 : Result:='Power PC Family';
    33 : Result:='Power PC 601';
    34 : Result:='Power PC 603';
    35 : Result:='Power PC 603+';
    36 : Result:='Power PC 604';
    37 : Result:='Power PC 620';
    38 : Result:='Power PC X704';
    39 : Result:='Power PC 750';
    48 : Result:='Alpha Family';
    49 : Result:='Alpha 21064';
    50 : Result:='Alpha 21066';
    51 : Result:='Alpha 21164';
    52 : Result:='Alpha 21164PC';
    53 : Result:='Alpha 21164a';
    54 : Result:='Alpha 21264';
    55 : Result:='Alpha 21364';
    64 : Result:='MIPS Family';
    65 : Result:='MIPS R4000';
    66 : Result:='MIPS R4200';
    67 : Result:='MIPS R4400';
    68 : Result:='MIPS R4600';
    69 : Result:='MIPS R10000';
    80 : Result:='SPARC Family';
    81 : Result:='SuperSPARC';
    82 : Result:='microSPARC II';
    83 : Result:='microSPARC IIep';
    84 : Result:='UltraSPARC';
    85 : Result:='UltraSPARC II';
    86 : Result:='UltraSPARC IIi';
    87 : Result:='UltraSPARC III';
    88 : Result:='UltraSPARC IIIi';
    96 : Result:='68040';
    97 : Result:='68xxx Family';
    98 : Result:='68000';
    99 : Result:='68010';
    100 : Result:='68020';
    101 : Result:='68030';
    112 : Result:='Hobbit Family';
    120 : Result:='Crusoe(TM) TM5000 Family';
    121 : Result:='Crusoe(TM) TM3000 Family';
    122 : Result:='Efficeon(TM) TM8000 Family';
    128 : Result:='Weitek';
    130 : Result:='Itanium(TM) Processor';
    131 : Result:='AMD Athlon(TM) 64 Processor Family';
    132 : Result:='AMD Opteron(TM) Family';
    144 : Result:='PA-RISC Family';
    145 : Result:='PA-RISC 8500';
    146 : Result:='PA-RISC 8000';
    147 : Result:='PA-RISC 7300LC';
    148 : Result:='PA-RISC 7200';
    149 : Result:='PA-RISC 7100LC';
    150 : Result:='PA-RISC 7100';
    160 : Result:='V30 Family';
    176 : Result:='Pentium(R) III Xeon(TM)';
    177 : Result:='Pentium(R) III Processor with Intel(R) SpeedStep(TM) Technology';
    178 : Result:='Pentium(R) 4';
    179 : Result:='Intel(R) Xeon(TM)';
    180 : Result:='AS400 Family';
    181 : Result:='Intel(R) Xeon(TM) processor MP';
    182 : Result:='AMD AthlonXP(TM) Family';
    183 : Result:='AMD AthlonMP(TM) Family';
    184 : Result:='Intel(R) Itanium(R) 2';
    185 : Result:='Intel Pentium M Processor';
    190 : Result:='K7';
    200 : Result:='IBM390 Family';
    201 : Result:='G4';
    202 : Result:='G5';
    203 : Result:='G6';
    204 : Result:='z/Architecture base';
    250 : Result:='i860';
    251 : Result:='i960';
    260 : Result:='SH-3';
    261 : Result:='SH-4';
    280 : Result:='ARM';
    281 : Result:='StrongARM';
    300 : Result:='6x86';
    301 : Result:='MediaGX';
    302 : Result:='MII';
    320 : Result:='WinChip';
    350 : Result:='DSP';
    500 : Result:='Video Processor';
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

function GetProcessorTypeAsString(const APropValue:Word) : string;
begin
Result:='';
  case APropValue of
    1 : Result:='Other';
    2 : Result:='Unknown';
    3 : Result:='Central Processor';
    4 : Result:='Math Processor';
    5 : Result:='DSP Processor';
    6 : Result:='Video Processor';
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

function GetUpgradeMethodAsString(const APropValue:Word) : string;
begin
Result:='';
  case APropValue of
    1 : Result:='Other';
    2 : Result:='Unknown';
    3 : Result:='Daughter Board';
    4 : Result:='ZIF Socket';
    5 : Result:='Replacement/Piggy Back';
    6 : Result:='None';
    7 : Result:='LIF Socket';
    8 : Result:='Slot 1';
    9 : Result:='Slot 2';
    10 : Result:='370 Pin Socket';
    11 : Result:='Slot A';
    12 : Result:='Slot M';
    13 : Result:='Socket 423';
    14 : Result:='Socket A (Socket 462)';
    15 : Result:='Socket 478';
    16 : Result:='Socket 754';
    17 : Result:='Socket 940';
    18 : Result:='Socket 939';
  end;
end;

{TWin32_Processor}

constructor TWin32_Processor.Create(LoadWmiData : boolean=True);
begin
  SetLength(FPowerManagementCapabilities,0);
  inherited Create(LoadWmiData,'root\CIMV2','Win32_Processor');
end;

destructor TWin32_Processor.Destroy;
begin
  SetLength(FPowerManagementCapabilities,0);
  inherited;
end;

procedure TWin32_Processor.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAddressWidth                     := VarWordNull(inherited Value['AddressWidth']);
    FArchitecture                     := VarWordNull(inherited Value['Architecture']);
    FAvailability                     := VarWordNull(inherited Value['Availability']);
    FCaption                          := VarStrNull(inherited Value['Caption']);
    FConfigManagerErrorCode           := VarCardinalNull(inherited Value['ConfigManagerErrorCode']);
    FConfigManagerUserConfig          := VarBoolNull(inherited Value['ConfigManagerUserConfig']);
    FCpuStatus                        := VarWordNull(inherited Value['CpuStatus']);
    FCreationClassName                := VarStrNull(inherited Value['CreationClassName']);
    FCurrentClockSpeed                := VarCardinalNull(inherited Value['CurrentClockSpeed']);
    FCurrentVoltage                   := VarWordNull(inherited Value['CurrentVoltage']);
    FDataWidth                        := VarWordNull(inherited Value['DataWidth']);
    FDescription                      := VarStrNull(inherited Value['Description']);
    FDeviceID                         := VarStrNull(inherited Value['DeviceID']);
    FErrorCleared                     := VarBoolNull(inherited Value['ErrorCleared']);
    FErrorDescription                 := VarStrNull(inherited Value['ErrorDescription']);
    FExtClock                         := VarCardinalNull(inherited Value['ExtClock']);
    FFamily                           := VarWordNull(inherited Value['Family']);
    FInstallDate                      := VarDateTimeNull(inherited Value['InstallDate']);
    FL2CacheSize                      := VarCardinalNull(inherited Value['L2CacheSize']);
    FL2CacheSpeed                     := VarCardinalNull(inherited Value['L2CacheSpeed']);
    FL3CacheSize                      := VarCardinalNull(inherited Value['L3CacheSize']);
    FL3CacheSpeed                     := VarCardinalNull(inherited Value['L3CacheSpeed']);
    FLastErrorCode                    := VarCardinalNull(inherited Value['LastErrorCode']);
    FLevel                            := VarWordNull(inherited Value['Level']);
    FLoadPercentage                   := VarWordNull(inherited Value['LoadPercentage']);
    FManufacturer                     := VarStrNull(inherited Value['Manufacturer']);
    FMaxClockSpeed                    := VarCardinalNull(inherited Value['MaxClockSpeed']);
    FName                             := VarStrNull(inherited Value['Name']);
    FNumberOfCores                    := VarCardinalNull(inherited Value['NumberOfCores']);
    FNumberOfLogicalProcessors        := VarCardinalNull(inherited Value['NumberOfLogicalProcessors']);
    FOtherFamilyDescription           := VarStrNull(inherited Value['OtherFamilyDescription']);
    FPNPDeviceID                      := VarStrNull(inherited Value['PNPDeviceID']);
    VarArrayToArray(inherited Value['PowerManagementCapabilities'],FPowerManagementCapabilities);
    FPowerManagementSupported         := VarBoolNull(inherited Value['PowerManagementSupported']);
    FProcessorId                      := VarStrNull(inherited Value['ProcessorId']);
    FProcessorType                    := VarWordNull(inherited Value['ProcessorType']);
    FRevision                         := VarWordNull(inherited Value['Revision']);
    FRole                             := VarStrNull(inherited Value['Role']);
    FSocketDesignation                := VarStrNull(inherited Value['SocketDesignation']);
    FStatus                           := VarStrNull(inherited Value['Status']);
    FStatusInfo                       := VarWordNull(inherited Value['StatusInfo']);
    FStepping                         := VarStrNull(inherited Value['Stepping']);
    FSystemCreationClassName          := VarStrNull(inherited Value['SystemCreationClassName']);
    FSystemName                       := VarStrNull(inherited Value['SystemName']);
    FUniqueId                         := VarStrNull(inherited Value['UniqueId']);
    FUpgradeMethod                    := VarWordNull(inherited Value['UpgradeMethod']);
    FVersion                          := VarStrNull(inherited Value['Version']);
    FVoltageCaps                      := VarCardinalNull(inherited Value['VoltageCaps']);
  end;
end;


//not static, OutParams=1, InParams>0
function TWin32_Processor.SetPowerState(const PowerState : Word;const Time : TDateTime): Integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.SetPowerState(PowerState,DateTimeToUTC(Time));
  Result      := VarIntegerNull(ReturnValue);
end;


//not static, OutParams=1, InParams=0
function TWin32_Processor.Reset: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.Reset;
  Result      := VarIntegerNull(ReturnValue);
end;
end.
