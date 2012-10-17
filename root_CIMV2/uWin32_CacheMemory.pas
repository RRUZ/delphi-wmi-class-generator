/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:18:14
/// Namespace root\CIMV2 Class Win32_CacheMemory
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_CacheMemory.asp
/// </summary>


unit uWin32_CacheMemory;

interface

uses
 Classes,
 Activex,
 Variants,
 ComObj,
 uWmiDelphiClass;

type
  {$REGION 'Documentation'}
  /// <summary>
  /// The Win32_CacheMemory class represents cache memory (internal and external) on 
  /// a computer system.
  /// </summary>
  {$ENDREGION}
  TWin32_CacheMemory=class(TWmiClass)
  private
    FAccess                             : Word;
    FAdditionalErrorData                : TByteArray;
    FAssociativity                      : Word;
    FAvailability                       : Word;
    FBlockSize                          : Int64;
    FCacheSpeed                         : Cardinal;
    FCacheType                          : Word;
    FCaption                            : String;
    FConfigManagerErrorCode             : Cardinal;
    FConfigManagerUserConfig            : Boolean;
    FCorrectableError                   : Boolean;
    FCreationClassName                  : String;
    FCurrentSRAM                        : TWordArray;
    FDescription                        : String;
    FDeviceID                           : String;
    FEndingAddress                      : Int64;
    FErrorAccess                        : Word;
    FErrorAddress                       : Int64;
    FErrorCleared                       : Boolean;
    FErrorCorrectType                   : Word;
    FErrorData                          : TByteArray;
    FErrorDataOrder                     : Word;
    FErrorDescription                   : String;
    FErrorInfo                          : Word;
    FErrorMethodology                   : String;
    FErrorResolution                    : Int64;
    FErrorTime                          : TDateTime;
    FErrorTransferSize                  : Cardinal;
    FFlushTimer                         : Cardinal;
    FInstallDate                        : TDateTime;
    FInstalledSize                      : Cardinal;
    FLastErrorCode                      : Cardinal;
    FLevel                              : Word;
    FLineSize                           : Cardinal;
    FLocation                           : Word;
    FMaxCacheSize                       : Cardinal;
    FName                               : String;
    FNumberOfBlocks                     : Int64;
    FOtherErrorDescription              : String;
    FPNPDeviceID                        : String;
    FPowerManagementCapabilities        : TWordArray;
    FPowerManagementSupported           : Boolean;
    FPurpose                            : String;
    FReadPolicy                         : Word;
    FReplacementPolicy                  : Word;
    FStartingAddress                    : Int64;
    FStatus                             : String;
    FStatusInfo                         : Word;
    FSupportedSRAM                      : TWordArray;
    FSystemCreationClassName            : String;
    FSystemLevelAddress                 : Boolean;
    FSystemName                         : String;
    FWritePolicy                        : Word;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$REGION 'Documentation'}
   /// <summary>
   /// Access describes whether the media is readable (value=1), writeable (value=2), 
   /// or both (value=3). "Unknown" (0) and "Write Once" (4) can also be defined.
   /// </summary>
   {$ENDREGION}
   property Access : Word read FAccess;
   {$REGION 'Documentation'}
   /// <summary>
   /// An array of octets holding additional error information. An example is ECC 
   /// Syndrome or the return of the check bits if a CRC-based error methodology is 
   /// used. In the latter case, if a single bit error is recognized and the CRC 
   /// algorithm is known, it is possible to determine the exact bit that failed.  
   /// This type of data (ECC Syndrome, Check Bit or Parity Bit data, or other vendor 
   /// supplied information) is included in this field. If the ErrorInfo property is 
   /// equal to 3, "OK", then the AdditionalErrorData property has no meaning.
   /// </summary>
   {$ENDREGION}
   property AdditionalErrorData : TByteArray read FAdditionalErrorData;
   {$REGION 'Documentation'}
   /// <summary>
   /// An integer enumeration defining the system cache associativity. For example, 6 
   /// indicates a fully associative cache.
   /// </summary>
   {$ENDREGION}
   property Associativity : Word read FAssociativity;
   {$REGION 'Documentation'}
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
   {$ENDREGION}
   property Availability : Word read FAvailability;
   {$REGION 'Documentation'}
   /// <summary>
   /// Size in bytes of the blocks which form this StorageExtent. If variable block 
   /// size, then the maximum block size in bytes should be specified. If the block 
   /// size is unknown or if a block concept is not valid (for example, for Aggregate 
   /// Extents, Memory or LogicalDisks), enter a 1.
   /// </summary>
   {$ENDREGION}
   property BlockSize : Int64 read FBlockSize;
   {$REGION 'Documentation'}
   /// <summary>
   /// The CacheSpeed property specifies the speed of the cache in nanoseconds.
   /// </summary>
   {$ENDREGION}
   property CacheSpeed : Cardinal read FCacheSpeed;
   {$REGION 'Documentation'}
   /// <summary>
   /// Defines whether this is for instruction caching (value=3), data caching 
   /// (value=4) or both (value=5, "Unified"). Also, "Other" (1) and "Unknown" (2) can 
   /// be defined.
   /// </summary>
   {$ENDREGION}
   property CacheType : Word read FCacheType;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Caption property is a short textual description (one-line string) of the 
   /// object.
   /// </summary>
   {$ENDREGION}
   property Caption : String read FCaption;
   {$REGION 'Documentation'}
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
   {$ENDREGION}
   property ConfigManagerErrorCode : Cardinal read FConfigManagerErrorCode;
   {$REGION 'Documentation'}
   /// <summary>
   /// Indicates whether the device is using a user-defined configuration.
   /// </summary>
   {$ENDREGION}
   property ConfigManagerUserConfig : Boolean read FConfigManagerUserConfig;
   {$REGION 'Documentation'}
   /// <summary>
   /// Boolean indicating that the most recent error was correctable. If the ErrorInfo 
   /// property is equal to 3, "OK", then this property has no meaning.
   /// </summary>
   {$ENDREGION}
   property CorrectableError : Boolean read FCorrectableError;
   {$REGION 'Documentation'}
   /// <summary>
   /// CreationClassName indicates the name of the class or the subclass used in the 
   /// creation of an instance. When used with the other key properties of this class, 
   /// this property allows all instances of this class and its subclasses to be 
   /// uniquely identified.
   /// </summary>
   {$ENDREGION}
   property CreationClassName : String read FCreationClassName;
   {$REGION 'Documentation'}
   /// <summary>
   /// The CurrentSRAM property indicates the types of Static Random Access Memory 
   /// (SRAM) that being used for the cache memory.
   /// </summary>
   {$ENDREGION}
   property CurrentSRAM : TWordArray read FCurrentSRAM;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Description property provides a textual description of the object. 
   /// </summary>
   {$ENDREGION}
   property Description : String read FDescription;
   {$REGION 'Documentation'}
   /// <summary>
   /// The DeviceID property contains a string that uniquely identifies the cache represented by an instance of Win32_CacheMemory.
   /// Example: Cache Memory 1
   /// </summary>
   {$ENDREGION}
   property DeviceID : String read FDeviceID;
   {$REGION 'Documentation'}
   /// <summary>
   /// The ending address, referenced by an application or operating system and mapped 
   /// by a memory controller, for this memory object. The ending address is specified 
   /// in KBytes.
   /// </summary>
   {$ENDREGION}
   property EndingAddress : Int64 read FEndingAddress;
   {$REGION 'Documentation'}
   /// <summary>
   /// An integer enumeration indicating the memory access operation that caused the 
   /// last error. The type of error is described by the ErrorInfo property. If the 
   /// ErrorInfo property is equal to 3, "OK", then this property has no meaning.
   /// </summary>
   {$ENDREGION}
   property ErrorAccess : Word read FErrorAccess;
   {$REGION 'Documentation'}
   /// <summary>
   /// Specifies the address of the last memory error. The type of error is described 
   /// by the ErrorInfo property. If the ErrorInfo property is equal to 3, "OK", then 
   /// this property has no meaning.
   /// </summary>
   {$ENDREGION}
   property ErrorAddress : Int64 read FErrorAddress;
   {$REGION 'Documentation'}
   /// <summary>
   /// ErrorCleared is a boolean property indicating that the error reported in 
   /// LastErrorCode property is now cleared.
   /// </summary>
   {$ENDREGION}
   property ErrorCleared : Boolean read FErrorCleared;
   {$REGION 'Documentation'}
   /// <summary>
   /// The ErrorCorrectType property indicates the error correction method used by the 
   /// cache memory.
   /// </summary>
   {$ENDREGION}
   property ErrorCorrectType : Word read FErrorCorrectType;
   {$REGION 'Documentation'}
   /// <summary>
   /// Data captured during the last erroneous memory access. The data occupies the 
   /// first n octets of the array necessary to hold the number of bits specified by 
   /// the ErrorTransferSize property. If ErrorTransferSize is 0, then this property 
   /// has no meaning.
   /// </summary>
   {$ENDREGION}
   property ErrorData : TByteArray read FErrorData;
   {$REGION 'Documentation'}
   /// <summary>
   /// The ordering for data stored in the ErrorData property. 
   /// "Least Significant Byte First" (value=1) or "Most Significant Byte First" (2) 
   /// can be specified. If ErrorTransferSize is 0, then this property has no meaning.
   /// </summary>
   {$ENDREGION}
   property ErrorDataOrder : Word read FErrorDataOrder;
   {$REGION 'Documentation'}
   /// <summary>
   /// ErrorDescription is a free-form string supplying more information about the 
   /// error recorded in LastErrorCode property, and information on any corrective 
   /// actions that may be taken.
   /// </summary>
   {$ENDREGION}
   property ErrorDescription : String read FErrorDescription;
   {$REGION 'Documentation'}
   /// <summary>
   /// An integer enumeration describing the type of error that occurred most 
   /// recently. For example, single (value=6) or double bit errors (7) can be 
   /// specified using this property. The values, 12-14, are undefined in the CIM 
   /// Schema since in DMI, they mix the semantics of the type of error and whether it 
   /// was correctable or not.  The latter is indicated in the property, 
   /// CorrectableError.
   /// </summary>
   {$ENDREGION}
   property ErrorInfo : Word read FErrorInfo;
   {$REGION 'Documentation'}
   /// <summary>
   /// ErrorMethodology for CIM_Memory is a string property that indicates whether 
   /// parity or CRC algorithms, ECC or other mechanisms are used. Details on the 
   /// algorithm can also be supplied.
   /// </summary>
   {$ENDREGION}
   property ErrorMethodology : String read FErrorMethodology;
   {$REGION 'Documentation'}
   /// <summary>
   /// Specifies the range, in bytes, to which the last error can be resolved. For 
   /// example, if error addresses are resolved to bit 11 (i.e., on a typical page 
   /// basis), then errors can be resolved to 4K boundaries and this property is set 
   /// to 4000. If the ErrorInfo property is equal to 3, "OK", then this property has 
   /// no meaning.
   /// </summary>
   {$ENDREGION}
   property ErrorResolution : Int64 read FErrorResolution;
   {$REGION 'Documentation'}
   /// <summary>
   /// The time that the last memory error occurred. The type of error is described by 
   /// the ErrorInfo property. If the ErrorInfo property is equal to 3, "OK", then 
   /// this property has no meaning.
   /// </summary>
   {$ENDREGION}
   property ErrorTime : TDateTime read FErrorTime;
   {$REGION 'Documentation'}
   /// <summary>
   /// The size of the data transfer in bits that caused the last error. 0 indicates 
   /// no error. If the ErrorInfo property is equal to 3, "OK", then this property 
   /// should be set to 0.
   /// </summary>
   {$ENDREGION}
   property ErrorTransferSize : Cardinal read FErrorTransferSize;
   {$REGION 'Documentation'}
   /// <summary>
   /// Maximum amount of time, in seconds, dirty lines or buckets may remain in the 
   /// cache before they are flushed. A value of zero indicated that a cache flush is 
   /// not controlled by a flushing timer.
   /// </summary>
   {$ENDREGION}
   property FlushTimer : Cardinal read FFlushTimer;
   {$REGION 'Documentation'}
   /// <summary>
   /// The InstallDate property is datetime value indicating when the object was 
   /// installed. A lack of a value does not indicate that the object is not installed.
   /// </summary>
   {$ENDREGION}
   property InstallDate : TDateTime read FInstallDate;
   {$REGION 'Documentation'}
   /// <summary>
   /// The InstalledSize property indicates the current size of the installed cache 
   /// memory.
   /// </summary>
   {$ENDREGION}
   property InstalledSize : Cardinal read FInstalledSize;
   {$REGION 'Documentation'}
   /// <summary>
   /// LastErrorCode captures the last error code reported by the logical device.
   /// </summary>
   {$ENDREGION}
   property LastErrorCode : Cardinal read FLastErrorCode;
   {$REGION 'Documentation'}
   /// <summary>
   /// Defines whether this is the primary (value=3), secondary (value=4) or tertiary 
   /// (value=5) cache. Also, "Other" (1), "Unknown" (2) and "Not Applicable" (6) can 
   /// be defined.
   /// </summary>
   {$ENDREGION}
   property Level : Word read FLevel;
   {$REGION 'Documentation'}
   /// <summary>
   /// Size, in bytes, of a single cache bucket or line.
   /// </summary>
   {$ENDREGION}
   property LineSize : Cardinal read FLineSize;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Location property indicates the physical location of the cache memory.
   /// </summary>
   {$ENDREGION}
   property Location : Word read FLocation;
   {$REGION 'Documentation'}
   /// <summary>
   /// The MaxCacheSize property indicates the maximum cache size installable to this 
   /// particular cache memory.
   /// </summary>
   {$ENDREGION}
   property MaxCacheSize : Cardinal read FMaxCacheSize;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Name property defines the label by which the object is known. When 
   /// subclassed, the Name property can be overridden to be a Key property.
   /// </summary>
   {$ENDREGION}
   property Name : String read FName;
   {$REGION 'Documentation'}
   /// <summary>
   /// Total number of consecutive blocks, each block the size of the value contained 
   /// in the BlockSize property, which form this storage extent. Total size of the 
   /// storage extent can be calculated by multiplying the value of the BlockSize 
   /// property by the value of this property. If the value of BlockSize is 1, this 
   /// property is the total size of the storage extent.
   /// </summary>
   {$ENDREGION}
   property NumberOfBlocks : Int64 read FNumberOfBlocks;
   {$REGION 'Documentation'}
   /// <summary>
   /// Free form string providing more information if the ErrorType property is set to 
   /// 1, "Other". If not set to 1, this string has no meaning.
   /// </summary>
   {$ENDREGION}
   property OtherErrorDescription : String read FOtherErrorDescription;
   {$REGION 'Documentation'}
   /// <summary>
   /// Indicates the Win32 Plug and Play device ID of the logical device.  Example: 
   /// *PNP030b
   /// </summary>
   {$ENDREGION}
   property PNPDeviceID : String read FPNPDeviceID;
   {$REGION 'Documentation'}
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
   {$ENDREGION}
   property PowerManagementCapabilities : TWordArray read FPowerManagementCapabilities;
   {$REGION 'Documentation'}
   /// <summary>
   /// Boolean indicating that the Device can be power managed - ie, put into a power 
   /// save state. This boolean does not indicate that power management features are 
   /// currently enabled, or if enabled, what features are supported. Refer to the 
   /// PowerManagementCapabilities array for this information. If this boolean is 
   /// false, the integer value 1, for the string, "Not Supported", should be the only 
   /// entry in the PowerManagementCapabilities array.
   /// </summary>
   {$ENDREGION}
   property PowerManagementSupported : Boolean read FPowerManagementSupported;
   {$REGION 'Documentation'}
   /// <summary>
   /// A free form string describing the media and/or its use.
   /// </summary>
   {$ENDREGION}
   property Purpose : String read FPurpose;
   {$REGION 'Documentation'}
   /// <summary>
   /// Policy that shall be employed by the cache for handling read requests. For 
   /// example, "Read", "Read-Ahead" or both can be specified using the values, 3, 4 
   /// or 5, respectively. If the read policy is determined individually (ie, for each 
   /// request), then the value 6 ("Determination per I/O") should be specified. 
   /// "Other" (1) and "Unknown" (2) are also valid values.
   /// </summary>
   {$ENDREGION}
   property ReadPolicy : Word read FReadPolicy;
   {$REGION 'Documentation'}
   /// <summary>
   /// An integer enumeration describing the algorithm to determine which cache lines 
   /// or buckets should be re-used.
   /// </summary>
   {$ENDREGION}
   property ReplacementPolicy : Word read FReplacementPolicy;
   {$REGION 'Documentation'}
   /// <summary>
   /// The beginning address, referenced by an application or operating system and 
   /// mapped by a memory controller, for this memory object. The starting address is 
   /// specified in KBytes.
   /// </summary>
   {$ENDREGION}
   property StartingAddress : Int64 read FStartingAddress;
   {$REGION 'Documentation'}
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
   {$ENDREGION}
   property Status : String read FStatus;
   {$REGION 'Documentation'}
   /// <summary>
   /// StatusInfo is a string indicating whether the logical device is in an enabled 
   /// (value = 3), disabled (value = 4) or some other (1) or unknown (2) state. If 
   /// this property does not apply to the logical device, the value, 5 
   /// ("Not Applicable"), should be used.
   /// </summary>
   {$ENDREGION}
   property StatusInfo : Word read FStatusInfo;
   {$REGION 'Documentation'}
   /// <summary>
   /// The SupportedSRAM property indicates the supported types of Static Random 
   /// Access Memory (SRAM) that can be used for the cache memory.
   /// </summary>
   {$ENDREGION}
   property SupportedSRAM : TWordArray read FSupportedSRAM;
   {$REGION 'Documentation'}
   /// <summary>
   /// The scoping System's CreationClassName.
   /// </summary>
   {$ENDREGION}
   property SystemCreationClassName : String read FSystemCreationClassName;
   {$REGION 'Documentation'}
   /// <summary>
   /// Boolean indicating whether the address information in the property, 
   /// ErrorAddress, is a system-level address (TRUE) or a physical address (FALSE). 
   /// If the ErrorInfo property is equal to 3, "OK", then this property has no 
   /// meaning.
   /// </summary>
   {$ENDREGION}
   property SystemLevelAddress : Boolean read FSystemLevelAddress;
   {$REGION 'Documentation'}
   /// <summary>
   /// The scoping System's Name.
   /// </summary>
   {$ENDREGION}
   property SystemName : String read FSystemName;
   {$REGION 'Documentation'}
   /// <summary>
   /// Defines whether this is write-back (value=3) or write-through (value=4) Cache, 
   /// or whether this information "Varies with Address" (5) or is defined 
   /// individually for each I/O (6). Also, "Other" (1) and "Unknown" (2) can be 
   /// specified.
   /// </summary>
   {$ENDREGION}
   property WritePolicy : Word read FWritePolicy;
   {$REGION 'Documentation'}
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
   {$ENDREGION}
   function SetPowerState(const PowerState : Word;const Time : TDateTime): Integer;
   {$REGION 'Documentation'}
   /// <summary>
   /// Requests a reset of the logical device. The return value should be 0 if the 
   /// request was successfully executed, 1 if the request is not supported and some 
   /// other value if an error occurred.
   /// </summary>
   {$ENDREGION}
   function Reset: Integer;
   procedure SetCollectionIndex(Index : Integer); override;
  end;


  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the value of the property TWin32_CacheMemory.Access
  /// </summary>
  {$ENDREGION}
  function GetAccessAsString(const APropValue:Word) : string;
  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_CacheMemory.Associativity
  /// </summary>
  {$ENDREGION}
  function GetAssociativityAsString(const APropValue:Word) : string;
  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_CacheMemory.Availability
  /// </summary>
  {$ENDREGION}
  function GetAvailabilityAsString(const APropValue:Word) : string;
  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_CacheMemory.CacheType
  /// </summary>
  {$ENDREGION}
  function GetCacheTypeAsString(const APropValue:Word) : string;
  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_CacheMemory.ConfigManagerErrorCode
  /// </summary>
  {$ENDREGION}
  function GetConfigManagerErrorCodeAsString(const APropValue:Cardinal) : string;
  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_CacheMemory.CurrentSRAM
  /// </summary>
  {$ENDREGION}
  function GetCurrentSRAMAsString(const APropValue:Word) : string;
  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_CacheMemory.ErrorAccess
  /// </summary>
  {$ENDREGION}
  function GetErrorAccessAsString(const APropValue:Word) : string;
  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_CacheMemory.ErrorCorrectType
  /// </summary>
  {$ENDREGION}
  function GetErrorCorrectTypeAsString(const APropValue:Word) : string;
  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_CacheMemory.ErrorDataOrder
  /// </summary>
  {$ENDREGION}
  function GetErrorDataOrderAsString(const APropValue:Word) : string;
  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_CacheMemory.ErrorInfo
  /// </summary>
  {$ENDREGION}
  function GetErrorInfoAsString(const APropValue:Word) : string;
  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the value of the property TWin32_CacheMemory.Level
  /// </summary>
  {$ENDREGION}
  function GetLevelAsString(const APropValue:Word) : string;
  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the value of the property TWin32_CacheMemory.Location
  /// </summary>
  {$ENDREGION}
  function GetLocationAsString(const APropValue:Word) : string;
  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_CacheMemory.PowerManagementCapabilities
  /// </summary>
  {$ENDREGION}
  function GetPowerManagementCapabilitiesAsString(const APropValue:Word) : string;
  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_CacheMemory.ReadPolicy
  /// </summary>
  {$ENDREGION}
  function GetReadPolicyAsString(const APropValue:Word) : string;
  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_CacheMemory.ReplacementPolicy
  /// </summary>
  {$ENDREGION}
  function GetReplacementPolicyAsString(const APropValue:Word) : string;
  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_CacheMemory.StatusInfo
  /// </summary>
  {$ENDREGION}
  function GetStatusInfoAsString(const APropValue:Word) : string;
  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_CacheMemory.SupportedSRAM
  /// </summary>
  {$ENDREGION}
  function GetSupportedSRAMAsString(const APropValue:Word) : string;
  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_CacheMemory.WritePolicy
  /// </summary>
  {$ENDREGION}
  function GetWritePolicyAsString(const APropValue:Word) : string;

implementation


function GetAccessAsString(const APropValue:Word) : string;
begin
Result:='';
  case APropValue of
    0 : Result:='Unknown';
    1 : Result:='Readable';
    2 : Result:='Writeable';
    3 : Result:='Read/Write Supported';
    4 : Result:='Write Once';
  end;
end;

function GetAssociativityAsString(const APropValue:Word) : string;
begin
Result:='';
  case APropValue of
    1 : Result:='Other';
    2 : Result:='Unknown';
    3 : Result:='Direct Mapped';
    4 : Result:='2-way Set-Associative';
    5 : Result:='4-way Set-Associative';
    6 : Result:='Fully Associative';
    7 : Result:='8-way Set-Associative';
    8 : Result:='16-way Set-Associative';
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

function GetCacheTypeAsString(const APropValue:Word) : string;
begin
Result:='';
  case APropValue of
    1 : Result:='Other';
    2 : Result:='Unknown';
    3 : Result:='Instruction';
    4 : Result:='Data';
    5 : Result:='Unified';
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

function GetCurrentSRAMAsString(const APropValue:Word) : string;
begin
Result:='';
  case APropValue of
    0 : Result:='Other';
    1 : Result:='Unknown';
    2 : Result:='Non-Burst';
    3 : Result:='Burst';
    4 : Result:='Pipeline Burst';
    5 : Result:='Synchronous';
    6 : Result:='Asynchronous';
  end;
end;

function GetErrorAccessAsString(const APropValue:Word) : string;
begin
Result:='';
  case APropValue of
    1 : Result:='Other';
    2 : Result:='Unknown';
    3 : Result:='Read';
    4 : Result:='Write';
    5 : Result:='Partial Write';
  end;
end;

function GetErrorCorrectTypeAsString(const APropValue:Word) : string;
begin
Result:='';
  case APropValue of
    0 : Result:='Reserved';
    1 : Result:='Other';
    2 : Result:='Unknown';
    3 : Result:='None';
    4 : Result:='Parity';
    5 : Result:='Single-bit ECC';
    6 : Result:='Multi-bit ECC';
  end;
end;

function GetErrorDataOrderAsString(const APropValue:Word) : string;
begin
Result:='';
  case APropValue of
    0 : Result:='Unknown';
    1 : Result:='Least Significant Byte First';
    2 : Result:='Most Significant Byte First';
  end;
end;

function GetErrorInfoAsString(const APropValue:Word) : string;
begin
Result:='';
  case APropValue of
    1 : Result:='Other';
    2 : Result:='Unknown';
    3 : Result:='OK';
    4 : Result:='Bad Read';
    5 : Result:='Parity Error';
    6 : Result:='Single-Bit Error';
    7 : Result:='Double-Bit Error';
    8 : Result:='Multi-Bit Error';
    9 : Result:='Nibble Error';
    10 : Result:='Checksum Error';
    11 : Result:='CRC Error';
    12 : Result:='Undefined';
    13 : Result:='Undefined';
    14 : Result:='Undefined';
  end;
end;

function GetLevelAsString(const APropValue:Word) : string;
begin
Result:='';
  case APropValue of
    1 : Result:='Other';
    2 : Result:='Unknown';
    3 : Result:='Primary';
    4 : Result:='Secondary';
    5 : Result:='Tertiary';
    6 : Result:='Not Applicable';
  end;
end;

function GetLocationAsString(const APropValue:Word) : string;
begin
Result:='';
  case APropValue of
    0 : Result:='Internal';
    1 : Result:='External';
    2 : Result:='Reserved';
    3 : Result:='Unknown';
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

function GetReadPolicyAsString(const APropValue:Word) : string;
begin
Result:='';
  case APropValue of
    1 : Result:='Other';
    2 : Result:='Unknown';
    3 : Result:='Read';
    4 : Result:='Read-Ahead';
    5 : Result:='Read and Read-Ahead';
    6 : Result:='Determination Per I/O';
  end;
end;

function GetReplacementPolicyAsString(const APropValue:Word) : string;
begin
Result:='';
  case APropValue of
    1 : Result:='Other';
    2 : Result:='Unknown';
    3 : Result:='Least Recently Used (LRU)';
    4 : Result:='First In First Out (FIFO)';
    5 : Result:='Last In First Out (LIFO)';
    6 : Result:='Least Frequently Used (LFU)';
    7 : Result:='Most Frequently Used (MFU)';
    8 : Result:='Data Dependent Multiple Algorithms';
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

function GetSupportedSRAMAsString(const APropValue:Word) : string;
begin
Result:='';
  case APropValue of
    0 : Result:='Other';
    1 : Result:='Unknown';
    2 : Result:='Non-Burst';
    3 : Result:='Burst';
    4 : Result:='Pipeline Burst';
    5 : Result:='Synchronous';
    6 : Result:='Asynchronous';
  end;
end;

function GetWritePolicyAsString(const APropValue:Word) : string;
begin
Result:='';
  case APropValue of
    1 : Result:='Other';
    2 : Result:='Unknown';
    3 : Result:='Write Back';
    4 : Result:='Write Through';
    5 : Result:='Varies with Address';
    6 : Result:='Determination Per I/O';
  end;
end;

{TWin32_CacheMemory}

constructor TWin32_CacheMemory.Create(LoadWmiData : boolean=True);
begin
  SetLength(FAdditionalErrorData,0);
  SetLength(FCurrentSRAM,0);
  SetLength(FErrorData,0);
  SetLength(FPowerManagementCapabilities,0);
  SetLength(FSupportedSRAM,0);
  inherited Create(LoadWmiData,'root\CIMV2','Win32_CacheMemory');
end;

destructor TWin32_CacheMemory.Destroy;
begin
  SetLength(FAdditionalErrorData,0);
  SetLength(FCurrentSRAM,0);
  SetLength(FErrorData,0);
  SetLength(FPowerManagementCapabilities,0);
  SetLength(FSupportedSRAM,0);
  inherited;
end;

procedure TWin32_CacheMemory.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAccess                           := VarWordNull(inherited Value['Access']);
    VarArrayToArray(inherited Value['AdditionalErrorData'],FAdditionalErrorData);
    FAssociativity                    := VarWordNull(inherited Value['Associativity']);
    FAvailability                     := VarWordNull(inherited Value['Availability']);
    FBlockSize                        := VarInt64Null(inherited Value['BlockSize']);
    FCacheSpeed                       := VarCardinalNull(inherited Value['CacheSpeed']);
    FCacheType                        := VarWordNull(inherited Value['CacheType']);
    FCaption                          := VarStrNull(inherited Value['Caption']);
    FConfigManagerErrorCode           := VarCardinalNull(inherited Value['ConfigManagerErrorCode']);
    FConfigManagerUserConfig          := VarBoolNull(inherited Value['ConfigManagerUserConfig']);
    FCorrectableError                 := VarBoolNull(inherited Value['CorrectableError']);
    FCreationClassName                := VarStrNull(inherited Value['CreationClassName']);
    VarArrayToArray(inherited Value['CurrentSRAM'],FCurrentSRAM);
    FDescription                      := VarStrNull(inherited Value['Description']);
    FDeviceID                         := VarStrNull(inherited Value['DeviceID']);
    FEndingAddress                    := VarInt64Null(inherited Value['EndingAddress']);
    FErrorAccess                      := VarWordNull(inherited Value['ErrorAccess']);
    FErrorAddress                     := VarInt64Null(inherited Value['ErrorAddress']);
    FErrorCleared                     := VarBoolNull(inherited Value['ErrorCleared']);
    FErrorCorrectType                 := VarWordNull(inherited Value['ErrorCorrectType']);
    VarArrayToArray(inherited Value['ErrorData'],FErrorData);
    FErrorDataOrder                   := VarWordNull(inherited Value['ErrorDataOrder']);
    FErrorDescription                 := VarStrNull(inherited Value['ErrorDescription']);
    FErrorInfo                        := VarWordNull(inherited Value['ErrorInfo']);
    FErrorMethodology                 := VarStrNull(inherited Value['ErrorMethodology']);
    FErrorResolution                  := VarInt64Null(inherited Value['ErrorResolution']);
    FErrorTime                        := VarDateTimeNull(inherited Value['ErrorTime']);
    FErrorTransferSize                := VarCardinalNull(inherited Value['ErrorTransferSize']);
    FFlushTimer                       := VarCardinalNull(inherited Value['FlushTimer']);
    FInstallDate                      := VarDateTimeNull(inherited Value['InstallDate']);
    FInstalledSize                    := VarCardinalNull(inherited Value['InstalledSize']);
    FLastErrorCode                    := VarCardinalNull(inherited Value['LastErrorCode']);
    FLevel                            := VarWordNull(inherited Value['Level']);
    FLineSize                         := VarCardinalNull(inherited Value['LineSize']);
    FLocation                         := VarWordNull(inherited Value['Location']);
    FMaxCacheSize                     := VarCardinalNull(inherited Value['MaxCacheSize']);
    FName                             := VarStrNull(inherited Value['Name']);
    FNumberOfBlocks                   := VarInt64Null(inherited Value['NumberOfBlocks']);
    FOtherErrorDescription            := VarStrNull(inherited Value['OtherErrorDescription']);
    FPNPDeviceID                      := VarStrNull(inherited Value['PNPDeviceID']);
    VarArrayToArray(inherited Value['PowerManagementCapabilities'],FPowerManagementCapabilities);
    FPowerManagementSupported         := VarBoolNull(inherited Value['PowerManagementSupported']);
    FPurpose                          := VarStrNull(inherited Value['Purpose']);
    FReadPolicy                       := VarWordNull(inherited Value['ReadPolicy']);
    FReplacementPolicy                := VarWordNull(inherited Value['ReplacementPolicy']);
    FStartingAddress                  := VarInt64Null(inherited Value['StartingAddress']);
    FStatus                           := VarStrNull(inherited Value['Status']);
    FStatusInfo                       := VarWordNull(inherited Value['StatusInfo']);
    VarArrayToArray(inherited Value['SupportedSRAM'],FSupportedSRAM);
    FSystemCreationClassName          := VarStrNull(inherited Value['SystemCreationClassName']);
    FSystemLevelAddress               := VarBoolNull(inherited Value['SystemLevelAddress']);
    FSystemName                       := VarStrNull(inherited Value['SystemName']);
    FWritePolicy                      := VarWordNull(inherited Value['WritePolicy']);
  end;
end;


//not static, OutParams=1, InParams>0
function TWin32_CacheMemory.SetPowerState(const PowerState : Word;const Time : TDateTime): Integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.SetPowerState(PowerState,DateTimeToUTC(Time));
  Result      := VarIntegerNull(ReturnValue);
end;


//not static, OutParams=1, InParams=0
function TWin32_CacheMemory.Reset: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.Reset;
  Result      := VarIntegerNull(ReturnValue);
end;
end.
