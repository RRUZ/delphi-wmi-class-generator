/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:18:25
/// Namespace root\CIMV2 Class Win32_MemoryDevice
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_MemoryDevice.asp
/// </summary>


unit uWin32_MemoryDevice;

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
  /// The Win32_MemoryDevice class represents the properties of a computer 
  /// system's memory device along with it's associated mapped addresses.
  /// </summary>
  {$ENDREGION}
  TWin32_MemoryDevice=class(TWmiClass)
  private
    FAccess                             : Word;
    FAdditionalErrorData                : TByteArray;
    FAvailability                       : Word;
    FBlockSize                          : Int64;
    FCaption                            : String;
    FConfigManagerErrorCode             : Cardinal;
    FConfigManagerUserConfig            : Boolean;
    FCorrectableError                   : Boolean;
    FCreationClassName                  : String;
    FDescription                        : String;
    FDeviceID                           : String;
    FEndingAddress                      : Int64;
    FErrorAccess                        : Word;
    FErrorAddress                       : Int64;
    FErrorCleared                       : Boolean;
    FErrorData                          : TByteArray;
    FErrorDataOrder                     : Word;
    FErrorDescription                   : String;
    FErrorGranularity                   : Word;
    FErrorInfo                          : Word;
    FErrorMethodology                   : String;
    FErrorResolution                    : Int64;
    FErrorTime                          : TDateTime;
    FErrorTransferSize                  : Cardinal;
    FInstallDate                        : TDateTime;
    FLastErrorCode                      : Cardinal;
    FName                               : String;
    FNumberOfBlocks                     : Int64;
    FOtherErrorDescription              : String;
    FPNPDeviceID                        : String;
    FPowerManagementCapabilities        : TWordArray;
    FPowerManagementSupported           : Boolean;
    FPurpose                            : String;
    FStartingAddress                    : Int64;
    FStatus                             : String;
    FStatusInfo                         : Word;
    FSystemCreationClassName            : String;
    FSystemLevelAddress                 : Boolean;
    FSystemName                         : String;
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
   /// The AdditionalErrorData property contains additional error information. An 
   /// example is ECC Syndrome, or the return of the check bits if a CRC-based 
   /// ErrorMethodology is used. In the latter case, if a single bit error is 
   /// recognized and the CRC algorithm is known, it is possible to determine the 
   /// exact bit that failed. This type of data (ECC Syndrome, Check Bit, Parity Bit 
   /// data, or other vendor-supplied information) is included in this field. This 
   /// property is used only when the ErrorInfo property is not equal to 3.
   /// </summary>
   {$ENDREGION}
   property AdditionalErrorData : TByteArray read FAdditionalErrorData;
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
   /// CorrectableError property indicates whether the most recent error was correctable. This property is not used if ErrorInfo is set to 3.
   /// Values: TRUE or FALSE.  If TRUE, the error is correctable.
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
   /// The Description property provides a textual description of the object. 
   /// </summary>
   {$ENDREGION}
   property Description : String read FDescription;
   {$REGION 'Documentation'}
   /// <summary>
   /// The DeviceID property contains a string that uniquely identifies the memory device.
   /// Example: Memory Device 1
   /// </summary>
   {$ENDREGION}
   property DeviceID : String read FDeviceID;
   {$REGION 'Documentation'}
   /// <summary>
   /// The EndingAddress property specifies the ending address referenced by an 
   /// application or operating system. This memory address is mapped by a memory 
   /// controller for this memory object.
   /// </summary>
   {$ENDREGION}
   property EndingAddress : Int64 read FEndingAddress;
   {$REGION 'Documentation'}
   /// <summary>
   /// The ErrorAccess property indicates the memory access operation that caused the 
   /// last error. This property is valid only when ErrorInfo is not set to 3.
   /// </summary>
   {$ENDREGION}
   property ErrorAccess : Word read FErrorAccess;
   {$REGION 'Documentation'}
   /// <summary>
   /// The ErrorAddress property specifies the address of the last memory error. This 
   /// property is used only when ErrorInfo is not set to 3.
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
   /// The ErrorData property contains data captured from the last memory access with 
   /// an error. The data occupies the first n octets of the array necessary to hold 
   /// the number of bits specified by the ErrorTransferSize property. If 
   /// ErrorTransferSize is 0, then this property is not used.
   /// </summary>
   {$ENDREGION}
   property ErrorData : TByteArray read FErrorData;
   {$REGION 'Documentation'}
   /// <summary>
   /// The ErrorDataOrder property indicates the ordering for data stored in the 
   /// ErrorData property. This property is used only when ErrorTransferSize is 0.
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
   /// The ErrorGranularity property identifies the level where the error can be resolved.
   /// Example: Device level.
   /// </summary>
   {$ENDREGION}
   property ErrorGranularity : Word read FErrorGranularity;
   {$REGION 'Documentation'}
   /// <summary>
   /// The ErrorInfo property contains an integer enumeration describing the type of 
   /// error that occurred most recently.  The values, 12-14 are not used with this 
   /// property. These values indicate whether an error is correctable but this 
   /// information is found in the CorrectableError property.
   /// </summary>
   {$ENDREGION}
   property ErrorInfo : Word read FErrorInfo;
   {$REGION 'Documentation'}
   /// <summary>
   /// The ErrorMethodology property specifies the types of error checking used by the 
   /// memory hardware.
   /// </summary>
   {$ENDREGION}
   property ErrorMethodology : String read FErrorMethodology;
   {$REGION 'Documentation'}
   /// <summary>
   /// The ErrorResolution property specifies the amount of data actually determined 
   /// to cause the error. This property is unused when the ErrorInfo property is set 
   /// to 3.
   /// </summary>
   {$ENDREGION}
   property ErrorResolution : Int64 read FErrorResolution;
   {$REGION 'Documentation'}
   /// <summary>
   /// The ErrorTime property contains the time that the last memory error occurred. 
   /// This property is valid only when ErrorInfo is not set to 3.
   /// </summary>
   {$ENDREGION}
   property ErrorTime : TDateTime read FErrorTime;
   {$REGION 'Documentation'}
   /// <summary>
   /// The ErrorTransferSize property specifies the size of the data (containing the 
   /// last error) being transferred. This property is set to 0 if there is no error.
   /// </summary>
   {$ENDREGION}
   property ErrorTransferSize : Cardinal read FErrorTransferSize;
   {$REGION 'Documentation'}
   /// <summary>
   /// The InstallDate property is datetime value indicating when the object was 
   /// installed. A lack of a value does not indicate that the object is not installed.
   /// </summary>
   {$ENDREGION}
   property InstallDate : TDateTime read FInstallDate;
   {$REGION 'Documentation'}
   /// <summary>
   /// LastErrorCode captures the last error code reported by the logical device.
   /// </summary>
   {$ENDREGION}
   property LastErrorCode : Cardinal read FLastErrorCode;
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
   /// The OtherErrorDescription property provides more information when the ErrorInfo 
   /// property is set to 1.
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
   /// The StartingAddress property specifies the beginning address referenced by an 
   /// application or the operating system. This memory address is mapped by a memory 
   /// controller for this memory object.
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
   /// The scoping System's CreationClassName.
   /// </summary>
   {$ENDREGION}
   property SystemCreationClassName : String read FSystemCreationClassName;
   {$REGION 'Documentation'}
   /// <summary>
   /// The SystemLevelAddress property indicates whether the address information in the ErrorAddress property is a system-level address (TRUE) or a physical address (FALSE). This property is used only when ErrorInfo is not set to 3.
   /// Values: TRUE or FALSE. If TRUE, ErrorAddress contains a system-level address.
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
  /// Return the description for the value of the property TWin32_MemoryDevice.Access
  /// </summary>
  {$ENDREGION}
  function GetAccessAsString(const APropValue:Word) : string;
  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_MemoryDevice.Availability
  /// </summary>
  {$ENDREGION}
  function GetAvailabilityAsString(const APropValue:Word) : string;
  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_MemoryDevice.ConfigManagerErrorCode
  /// </summary>
  {$ENDREGION}
  function GetConfigManagerErrorCodeAsString(const APropValue:Cardinal) : string;
  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_MemoryDevice.ErrorAccess
  /// </summary>
  {$ENDREGION}
  function GetErrorAccessAsString(const APropValue:Word) : string;
  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_MemoryDevice.ErrorDataOrder
  /// </summary>
  {$ENDREGION}
  function GetErrorDataOrderAsString(const APropValue:Word) : string;
  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_MemoryDevice.ErrorGranularity
  /// </summary>
  {$ENDREGION}
  function GetErrorGranularityAsString(const APropValue:Word) : string;
  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_MemoryDevice.ErrorInfo
  /// </summary>
  {$ENDREGION}
  function GetErrorInfoAsString(const APropValue:Word) : string;
  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_MemoryDevice.PowerManagementCapabilities
  /// </summary>
  {$ENDREGION}
  function GetPowerManagementCapabilitiesAsString(const APropValue:Word) : string;
  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_MemoryDevice.StatusInfo
  /// </summary>
  {$ENDREGION}
  function GetStatusInfoAsString(const APropValue:Word) : string;

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

function GetErrorDataOrderAsString(const APropValue:Word) : string;
begin
Result:='';
  case APropValue of
    0 : Result:='Unknown';
    1 : Result:='Least Significant Byte First';
    2 : Result:='Most Significant Byte First';
  end;
end;

function GetErrorGranularityAsString(const APropValue:Word) : string;
begin
Result:='';
  case APropValue of
    1 : Result:='Other';
    2 : Result:='Unknown';
    3 : Result:='Device level';
    4 : Result:='Memory partition level';
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
    12 : Result:='Corrected single-bit error';
    13 : Result:='Corrected error';
    14 : Result:='Uncorrectable error';
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

{TWin32_MemoryDevice}

constructor TWin32_MemoryDevice.Create(LoadWmiData : boolean=True);
begin
  SetLength(FAdditionalErrorData,0);
  SetLength(FErrorData,0);
  SetLength(FPowerManagementCapabilities,0);
  inherited Create(LoadWmiData,'root\CIMV2','Win32_MemoryDevice');
end;

destructor TWin32_MemoryDevice.Destroy;
begin
  SetLength(FAdditionalErrorData,0);
  SetLength(FErrorData,0);
  SetLength(FPowerManagementCapabilities,0);
  inherited;
end;

procedure TWin32_MemoryDevice.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAccess                           := VarWordNull(inherited Value['Access']);
    VarArrayToArray(inherited Value['AdditionalErrorData'],FAdditionalErrorData);
    FAvailability                     := VarWordNull(inherited Value['Availability']);
    FBlockSize                        := VarInt64Null(inherited Value['BlockSize']);
    FCaption                          := VarStrNull(inherited Value['Caption']);
    FConfigManagerErrorCode           := VarCardinalNull(inherited Value['ConfigManagerErrorCode']);
    FConfigManagerUserConfig          := VarBoolNull(inherited Value['ConfigManagerUserConfig']);
    FCorrectableError                 := VarBoolNull(inherited Value['CorrectableError']);
    FCreationClassName                := VarStrNull(inherited Value['CreationClassName']);
    FDescription                      := VarStrNull(inherited Value['Description']);
    FDeviceID                         := VarStrNull(inherited Value['DeviceID']);
    FEndingAddress                    := VarInt64Null(inherited Value['EndingAddress']);
    FErrorAccess                      := VarWordNull(inherited Value['ErrorAccess']);
    FErrorAddress                     := VarInt64Null(inherited Value['ErrorAddress']);
    FErrorCleared                     := VarBoolNull(inherited Value['ErrorCleared']);
    VarArrayToArray(inherited Value['ErrorData'],FErrorData);
    FErrorDataOrder                   := VarWordNull(inherited Value['ErrorDataOrder']);
    FErrorDescription                 := VarStrNull(inherited Value['ErrorDescription']);
    FErrorGranularity                 := VarWordNull(inherited Value['ErrorGranularity']);
    FErrorInfo                        := VarWordNull(inherited Value['ErrorInfo']);
    FErrorMethodology                 := VarStrNull(inherited Value['ErrorMethodology']);
    FErrorResolution                  := VarInt64Null(inherited Value['ErrorResolution']);
    FErrorTime                        := VarDateTimeNull(inherited Value['ErrorTime']);
    FErrorTransferSize                := VarCardinalNull(inherited Value['ErrorTransferSize']);
    FInstallDate                      := VarDateTimeNull(inherited Value['InstallDate']);
    FLastErrorCode                    := VarCardinalNull(inherited Value['LastErrorCode']);
    FName                             := VarStrNull(inherited Value['Name']);
    FNumberOfBlocks                   := VarInt64Null(inherited Value['NumberOfBlocks']);
    FOtherErrorDescription            := VarStrNull(inherited Value['OtherErrorDescription']);
    FPNPDeviceID                      := VarStrNull(inherited Value['PNPDeviceID']);
    VarArrayToArray(inherited Value['PowerManagementCapabilities'],FPowerManagementCapabilities);
    FPowerManagementSupported         := VarBoolNull(inherited Value['PowerManagementSupported']);
    FPurpose                          := VarStrNull(inherited Value['Purpose']);
    FStartingAddress                  := VarInt64Null(inherited Value['StartingAddress']);
    FStatus                           := VarStrNull(inherited Value['Status']);
    FStatusInfo                       := VarWordNull(inherited Value['StatusInfo']);
    FSystemCreationClassName          := VarStrNull(inherited Value['SystemCreationClassName']);
    FSystemLevelAddress               := VarBoolNull(inherited Value['SystemLevelAddress']);
    FSystemName                       := VarStrNull(inherited Value['SystemName']);
  end;
end;


//not static, OutParams=1, InParams>0
function TWin32_MemoryDevice.SetPowerState(const PowerState : Word;const Time : TDateTime): Integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.SetPowerState(PowerState,DateTimeToUTC(Time));
  Result      := VarIntegerNull(ReturnValue);
end;


//not static, OutParams=1, InParams=0
function TWin32_MemoryDevice.Reset: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.Reset;
  Result      := VarIntegerNull(ReturnValue);
end;
end.
