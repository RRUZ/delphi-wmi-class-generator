// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_CacheMemory
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_CacheMemory.asp
unit uWin32_CacheMemory;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Win32_CacheMemory class represents cache memory (internal and external) on 
   ///a computer system.
   ///</summary>
  TWin32_CacheMemory=class(TWmiClass)
  private
   FAccess                             : Word;
   FAdditionalErrorData                : Byte;
   FAssociativity                      : Word;
   FAvailability                       : Word;
   FBlockSize                          : Int64;
   FCacheSpeed                         : LongInt;
   FCacheType                          : Word;
   FCaption                            : String;
   FConfigManagerErrorCode             : LongInt;
   FConfigManagerUserConfig            : Boolean;
   FCorrectableError                   : Boolean;
   FCreationClassName                  : String;
   FCurrentSRAM                        : Word;
   FDescription                        : String;
   FDeviceID                           : String;
   FEndingAddress                      : Int64;
   FErrorAccess                        : Word;
   FErrorAddress                       : Int64;
   FErrorCleared                       : Boolean;
   FErrorCorrectType                   : Word;
   FErrorData                          : Byte;
   FErrorDataOrder                     : Word;
   FErrorDescription                   : String;
   FErrorInfo                          : Word;
   FErrorMethodology                   : String;
   FErrorResolution                    : Int64;
   FErrorTime                          : TDateTime;
   FErrorTransferSize                  : LongInt;
   FFlushTimer                         : LongInt;
   FInstallDate                        : TDateTime;
   FInstalledSize                      : LongInt;
   FLastErrorCode                      : LongInt;
   FLevel                              : Word;
   FLineSize                           : LongInt;
   FLocation                           : Word;
   FMaxCacheSize                       : LongInt;
   FName                               : String;
   FNumberOfBlocks                     : Int64;
   FOtherErrorDescription              : String;
   FPNPDeviceID                        : String;
   FPowerManagementCapabilities        : Word;
   FPowerManagementSupported           : Boolean;
   FPurpose                            : String;
   FReadPolicy                         : Word;
   FReplacementPolicy                  : Word;
   FStartingAddress                    : Int64;
   FStatus                             : String;
   FStatusInfo                         : Word;
   FSupportedSRAM                      : Word;
   FSystemCreationClassName            : String;
   FSystemLevelAddress                 : Boolean;
   FSystemName                         : String;
   FWritePolicy                        : Word;
  public
   ///<summary>
   ///Access describes whether the media is readable (value=1), writeable (value=2), 
   ///or both (value=3). "Unknown" (0) and "Write Once" (4) can also be defined.
   ///</summary>
   property Access : Word read FAccess;
   ///<summary>
   ///An array of octets holding additional error information. An example is ECC 
   ///Syndrome or the return of the check bits if a CRC-based error methodology is 
   ///used. In the latter case, if a single bit error is recognized and the CRC 
   ///algorithm is known, it is possible to determine the exact bit that failed.  
   ///This type of data (ECC Syndrome, Check Bit or Parity Bit data, or other vendor 
   ///supplied information) is included in this field. If the ErrorInfo property is 
   ///equal to 3, "OK", then the AdditionalErrorData property has no meaning.
   ///</summary>
   property AdditionalErrorData : Byte read FAdditionalErrorData;
   ///<summary>
   ///An integer enumeration defining the system cache associativity. For example, 6 
   ///indicates a fully associative cache.
   ///</summary>
   property Associativity : Word read FAssociativity;
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
   ///Size in bytes of the blocks which form this StorageExtent. If variable block 
   ///size, then the maximum block size in bytes should be specified. If the block 
   ///size is unknown or if a block concept is not valid (for example, for Aggregate 
   ///Extents, Memory or LogicalDisks), enter a 1.
   ///</summary>
   property BlockSize : Int64 read FBlockSize;
   ///<summary>
   ///The CacheSpeed property specifies the speed of the cache in nanoseconds.
   ///</summary>
   property CacheSpeed : LongInt read FCacheSpeed;
   ///<summary>
   ///Defines whether this is for instruction caching (value=3), data caching 
   ///(value=4) or both (value=5, "Unified"). Also, "Other" (1) and "Unknown" (2) can 
   ///be defined.
   ///</summary>
   property CacheType : Word read FCacheType;
   ///<summary>
   ///The Caption property is a short textual description (one-line string) of the 
   ///object.
   ///</summary>
   property Caption : String read FCaption;
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
   ///Boolean indicating that the most recent error was correctable. If the ErrorInfo 
   ///property is equal to 3, "OK", then this property has no meaning.
   ///</summary>
   property CorrectableError : Boolean read FCorrectableError;
   ///<summary>
   ///CreationClassName indicates the name of the class or the subclass used in the 
   ///creation of an instance. When used with the other key properties of this class, 
   ///this property allows all instances of this class and its subclasses to be 
   ///uniquely identified.
   ///</summary>
   property CreationClassName : String read FCreationClassName;
   ///<summary>
   ///The CurrentSRAM property indicates the types of Static Random Access Memory 
   ///(SRAM) that being used for the cache memory.
   ///</summary>
   property CurrentSRAM : Word read FCurrentSRAM;
   ///<summary>
   ///The Description property provides a textual description of the object. 
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   ///The DeviceID property contains a string that uniquely identifies the cache 
   ///represented by an instance of Win32_CacheMemory.
   ///Example: Cache Memory 1
   ///</summary>
   property DeviceID : String read FDeviceID;
   ///<summary>
   ///The ending address, referenced by an application or operating system and mapped 
   ///by a memory controller, for this memory object. The ending address is specified 
   ///in KBytes.
   ///</summary>
   property EndingAddress : Int64 read FEndingAddress;
   ///<summary>
   ///An integer enumeration indicating the memory access operation that caused the 
   ///last error. The type of error is described by the ErrorInfo property. If the 
   ///ErrorInfo property is equal to 3, "OK", then this property has no meaning.
   ///</summary>
   property ErrorAccess : Word read FErrorAccess;
   ///<summary>
   ///Specifies the address of the last memory error. The type of error is described 
   ///by the ErrorInfo property. If the ErrorInfo property is equal to 3, "OK", then 
   ///this property has no meaning.
   ///</summary>
   property ErrorAddress : Int64 read FErrorAddress;
   ///<summary>
   ///ErrorCleared is a boolean property indicating that the error reported in 
   ///LastErrorCode property is now cleared.
   ///</summary>
   property ErrorCleared : Boolean read FErrorCleared;
   ///<summary>
   ///The ErrorCorrectType property indicates the error correction method used by the 
   ///cache memory.
   ///</summary>
   property ErrorCorrectType : Word read FErrorCorrectType;
   ///<summary>
   ///Data captured during the last erroneous memory access. The data occupies the 
   ///first n octets of the array necessary to hold the number of bits specified by 
   ///the ErrorTransferSize property. If ErrorTransferSize is 0, then this property 
   ///has no meaning.
   ///</summary>
   property ErrorData : Byte read FErrorData;
   ///<summary>
   ///The ordering for data stored in the ErrorData property. 
   ///"Least Significant Byte First" (value=1) or "Most Significant Byte First" (2) 
   ///can be specified. If ErrorTransferSize is 0, then this property has no meaning.
   ///</summary>
   property ErrorDataOrder : Word read FErrorDataOrder;
   ///<summary>
   ///ErrorDescription is a free-form string supplying more information about the 
   ///error recorded in LastErrorCode property, and information on any corrective 
   ///actions that may be taken.
   ///</summary>
   property ErrorDescription : String read FErrorDescription;
   ///<summary>
   ///An integer enumeration describing the type of error that occurred most 
   ///recently. For example, single (value=6) or double bit errors (7) can be 
   ///specified using this property. The values, 12-14, are undefined in the CIM 
   ///Schema since in DMI, they mix the semantics of the type of error and whether it 
   ///was correctable or not.  The latter is indicated in the property, 
   ///CorrectableError.
   ///</summary>
   property ErrorInfo : Word read FErrorInfo;
   ///<summary>
   ///ErrorMethodology for CIM_Memory is a string property that indicates whether 
   ///parity or CRC algorithms, ECC or other mechanisms are used. Details on the 
   ///algorithm can also be supplied.
   ///</summary>
   property ErrorMethodology : String read FErrorMethodology;
   ///<summary>
   ///Specifies the range, in bytes, to which the last error can be resolved. For 
   ///example, if error addresses are resolved to bit 11 (i.e., on a typical page 
   ///basis), then errors can be resolved to 4K boundaries and this property is set 
   ///to 4000. If the ErrorInfo property is equal to 3, "OK", then this property has 
   ///no meaning.
   ///</summary>
   property ErrorResolution : Int64 read FErrorResolution;
   ///<summary>
   ///The time that the last memory error occurred. The type of error is described by 
   ///the ErrorInfo property. If the ErrorInfo property is equal to 3, "OK", then 
   ///this property has no meaning.
   ///</summary>
   property ErrorTime : TDateTime read FErrorTime;
   ///<summary>
   ///The size of the data transfer in bits that caused the last error. 0 indicates 
   ///no error. If the ErrorInfo property is equal to 3, "OK", then this property 
   ///should be set to 0.
   ///</summary>
   property ErrorTransferSize : LongInt read FErrorTransferSize;
   ///<summary>
   ///Maximum amount of time, in seconds, dirty lines or buckets may remain in the 
   ///cache before they are flushed. A value of zero indicated that a cache flush is 
   ///not controlled by a flushing timer.
   ///</summary>
   property FlushTimer : LongInt read FFlushTimer;
   ///<summary>
   ///The InstallDate property is datetime value indicating when the object was 
   ///installed. A lack of a value does not indicate that the object is not installed.
   ///</summary>
   property InstallDate : TDateTime read FInstallDate;
   ///<summary>
   ///The InstalledSize property indicates the current size of the installed cache 
   ///memory.
   ///</summary>
   property InstalledSize : LongInt read FInstalledSize;
   ///<summary>
   ///LastErrorCode captures the last error code reported by the logical device.
   ///</summary>
   property LastErrorCode : LongInt read FLastErrorCode;
   ///<summary>
   ///Defines whether this is the primary (value=3), secondary (value=4) or tertiary 
   ///(value=5) cache. Also, "Other" (1), "Unknown" (2) and "Not Applicable" (6) can 
   ///be defined.
   ///</summary>
   property Level : Word read FLevel;
   ///<summary>
   ///Size, in bytes, of a single cache bucket or line.
   ///</summary>
   property LineSize : LongInt read FLineSize;
   ///<summary>
   ///The Location property indicates the physical location of the cache memory.
   ///</summary>
   property Location : Word read FLocation;
   ///<summary>
   ///The MaxCacheSize property indicates the maximum cache size installable to this 
   ///particular cache memory.
   ///</summary>
   property MaxCacheSize : LongInt read FMaxCacheSize;
   ///<summary>
   ///The Name property defines the label by which the object is known. When 
   ///subclassed, the Name property can be overridden to be a Key property.
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///Total number of consecutive blocks, each block the size of the value contained 
   ///in the BlockSize property, which form this storage extent. Total size of the 
   ///storage extent can be calculated by multiplying the value of the BlockSize 
   ///property by the value of this property. If the value of BlockSize is 1, this 
   ///property is the total size of the storage extent.
   ///</summary>
   property NumberOfBlocks : Int64 read FNumberOfBlocks;
   ///<summary>
   ///Free form string providing more information if the ErrorType property is set to 
   ///1, "Other". If not set to 1, this string has no meaning.
   ///</summary>
   property OtherErrorDescription : String read FOtherErrorDescription;
   ///<summary>
   ///Indicates the Win32 Plug and Play device ID of the logical device.  Example: 
   ///*PNP030b
   ///</summary>
   property PNPDeviceID : String read FPNPDeviceID;
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
   ///A free form string describing the media and/or its use.
   ///</summary>
   property Purpose : String read FPurpose;
   ///<summary>
   ///Policy that shall be employed by the cache for handling read requests. For 
   ///example, "Read", "Read-Ahead" or both can be specified using the values, 3, 4 
   ///or 5, respectively. If the read policy is determined individually (ie, for each 
   ///request), then the value 6 ("Determination per I/O") should be specified. 
   ///"Other" (1) and "Unknown" (2) are also valid values.
   ///</summary>
   property ReadPolicy : Word read FReadPolicy;
   ///<summary>
   ///An integer enumeration describing the algorithm to determine which cache lines 
   ///or buckets should be re-used.
   ///</summary>
   property ReplacementPolicy : Word read FReplacementPolicy;
   ///<summary>
   ///The beginning address, referenced by an application or operating system and 
   ///mapped by a memory controller, for this memory object. The starting address is 
   ///specified in KBytes.
   ///</summary>
   property StartingAddress : Int64 read FStartingAddress;
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
   ///The SupportedSRAM property indicates the supported types of Static Random 
   ///Access Memory (SRAM) that can be used for the cache memory.
   ///</summary>
   property SupportedSRAM : Word read FSupportedSRAM;
   ///<summary>
   ///The scoping System's CreationClassName.
   ///</summary>
   property SystemCreationClassName : String read FSystemCreationClassName;
   ///<summary>
   ///Boolean indicating whether the address information in the property, 
   ///ErrorAddress, is a system-level address (TRUE) or a physical address (FALSE). 
   ///If the ErrorInfo property is equal to 3, "OK", then this property has no 
   ///meaning.
   ///</summary>
   property SystemLevelAddress : Boolean read FSystemLevelAddress;
   ///<summary>
   ///The scoping System's Name.
   ///</summary>
   property SystemName : String read FSystemName;
   ///<summary>
   ///Defines whether this is write-back (value=3) or write-through (value=4) Cache, 
   ///or whether this information "Varies with Address" (5) or is defined 
   ///individually for each I/O (6). Also, "Other" (1) and "Unknown" (2) can be 
   ///specified.
   ///</summary>
   property WritePolicy : Word read FWritePolicy;
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


{TWin32_CacheMemory}

 constructor TWin32_CacheMemory.Create;
 begin
   Create(True);
 end;

 constructor TWin32_CacheMemory.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_CacheMemory');
 end;

 procedure TWin32_CacheMemory.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FAccess                              :=VarWordNull(GetPropertyValue('Access'));
       FAdditionalErrorData                 :=VarByteNull(GetPropertyValue('AdditionalErrorData'));
       FAssociativity                       :=VarWordNull(GetPropertyValue('Associativity'));
       FAvailability                        :=VarWordNull(GetPropertyValue('Availability'));
       FBlockSize                           :=VarInt64Null(GetPropertyValue('BlockSize'));
       FCacheSpeed                          :=VarLongNull(GetPropertyValue('CacheSpeed'));
       FCacheType                           :=VarWordNull(GetPropertyValue('CacheType'));
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FConfigManagerErrorCode              :=VarLongNull(GetPropertyValue('ConfigManagerErrorCode'));
       FConfigManagerUserConfig             :=VarBoolNull(GetPropertyValue('ConfigManagerUserConfig'));
       FCorrectableError                    :=VarBoolNull(GetPropertyValue('CorrectableError'));
       FCreationClassName                   :=VarStrNull(GetPropertyValue('CreationClassName'));
       FCurrentSRAM                         :=VarWordNull(GetPropertyValue('CurrentSRAM'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FDeviceID                            :=VarStrNull(GetPropertyValue('DeviceID'));
       FEndingAddress                       :=VarInt64Null(GetPropertyValue('EndingAddress'));
       FErrorAccess                         :=VarWordNull(GetPropertyValue('ErrorAccess'));
       FErrorAddress                        :=VarInt64Null(GetPropertyValue('ErrorAddress'));
       FErrorCleared                        :=VarBoolNull(GetPropertyValue('ErrorCleared'));
       FErrorCorrectType                    :=VarWordNull(GetPropertyValue('ErrorCorrectType'));
       FErrorData                           :=VarByteNull(GetPropertyValue('ErrorData'));
       FErrorDataOrder                      :=VarWordNull(GetPropertyValue('ErrorDataOrder'));
       FErrorDescription                    :=VarStrNull(GetPropertyValue('ErrorDescription'));
       FErrorInfo                           :=VarWordNull(GetPropertyValue('ErrorInfo'));
       FErrorMethodology                    :=VarStrNull(GetPropertyValue('ErrorMethodology'));
       FErrorResolution                     :=VarInt64Null(GetPropertyValue('ErrorResolution'));
       FErrorTime                           :=VarDateTimeNull(GetPropertyValue('ErrorTime'));
       FErrorTransferSize                   :=VarLongNull(GetPropertyValue('ErrorTransferSize'));
       FFlushTimer                          :=VarLongNull(GetPropertyValue('FlushTimer'));
       FInstallDate                         :=VarDateTimeNull(GetPropertyValue('InstallDate'));
       FInstalledSize                       :=VarLongNull(GetPropertyValue('InstalledSize'));
       FLastErrorCode                       :=VarLongNull(GetPropertyValue('LastErrorCode'));
       FLevel                               :=VarWordNull(GetPropertyValue('Level'));
       FLineSize                            :=VarLongNull(GetPropertyValue('LineSize'));
       FLocation                            :=VarWordNull(GetPropertyValue('Location'));
       FMaxCacheSize                        :=VarLongNull(GetPropertyValue('MaxCacheSize'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FNumberOfBlocks                      :=VarInt64Null(GetPropertyValue('NumberOfBlocks'));
       FOtherErrorDescription               :=VarStrNull(GetPropertyValue('OtherErrorDescription'));
       FPNPDeviceID                         :=VarStrNull(GetPropertyValue('PNPDeviceID'));
       FPowerManagementCapabilities         :=VarWordNull(GetPropertyValue('PowerManagementCapabilities'));
       FPowerManagementSupported            :=VarBoolNull(GetPropertyValue('PowerManagementSupported'));
       FPurpose                             :=VarStrNull(GetPropertyValue('Purpose'));
       FReadPolicy                          :=VarWordNull(GetPropertyValue('ReadPolicy'));
       FReplacementPolicy                   :=VarWordNull(GetPropertyValue('ReplacementPolicy'));
       FStartingAddress                     :=VarInt64Null(GetPropertyValue('StartingAddress'));
       FStatus                              :=VarStrNull(GetPropertyValue('Status'));
       FStatusInfo                          :=VarWordNull(GetPropertyValue('StatusInfo'));
       FSupportedSRAM                       :=VarWordNull(GetPropertyValue('SupportedSRAM'));
       FSystemCreationClassName             :=VarStrNull(GetPropertyValue('SystemCreationClassName'));
       FSystemLevelAddress                  :=VarBoolNull(GetPropertyValue('SystemLevelAddress'));
       FSystemName                          :=VarStrNull(GetPropertyValue('SystemName'));
       FWritePolicy                         :=VarWordNull(GetPropertyValue('WritePolicy'));
    end;
 end;


//not static, OutParams=1, InParams>0
function TWin32_CacheMemory.SetPowerState(PowerState : Word;Time : TDateTime): Integer;
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
  objInvoker      := objWMIService.InstancesOf('Win32_CacheMemory');
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
function TWin32_CacheMemory.Reset: integer;
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
  objInvoker      := objWMIService.InstancesOf('Win32_CacheMemory');
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
