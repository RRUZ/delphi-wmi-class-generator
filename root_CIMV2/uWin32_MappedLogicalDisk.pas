/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:18:24
/// Namespace root\CIMV2 Class Win32_MappedLogicalDisk
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_MappedLogicalDisk.asp
/// </summary>


unit uWin32_MappedLogicalDisk;

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
  /// The Win32_MappedLogicalDisk class represents a network storage devices that are mapped as logical disks on the computer system. The instances returned for this class will be as follows.
  /// If user A is enumerating the instances, then the provider will look for a logon session of user A on that machine. If there is one (and only one) such logon session, then the provider will return the mapped drives of that session. If there is more than one session that user A has on the machine, then no mapped drive instances will be returned (since the provider has no reasonable way of deciding which session to use). If there are no sessions of user A running, and there is a locally logged on user B, then the provider will impersonate A and return the mapped drives of user B. This case supports the scenario of helpdesk wanting to see the instances of a locally logged on user. Again, if there is more than one session of user B running on the machine, then the provider has no way of deciding which to use. In this case no mapped drive instances will be returned.
  /// </summary>
  {$ENDREGION}
  TWin32_MappedLogicalDisk=class(TWmiClass)
  private
    FAccess                             : Word;
    FAvailability                       : Word;
    FBlockSize                          : Int64;
    FCaption                            : String;
    FCompressed                         : Boolean;
    FConfigManagerErrorCode             : Cardinal;
    FConfigManagerUserConfig            : Boolean;
    FCreationClassName                  : String;
    FDescription                        : String;
    FDeviceID                           : String;
    FErrorCleared                       : Boolean;
    FErrorDescription                   : String;
    FErrorMethodology                   : String;
    FFileSystem                         : String;
    FFreeSpace                          : Int64;
    FInstallDate                        : TDateTime;
    FLastErrorCode                      : Cardinal;
    FMaximumComponentLength             : Cardinal;
    FName                               : String;
    FNumberOfBlocks                     : Int64;
    FPNPDeviceID                        : String;
    FPowerManagementCapabilities        : TWordArray;
    FPowerManagementSupported           : Boolean;
    FProviderName                       : String;
    FPurpose                            : String;
    FQuotasDisabled                     : Boolean;
    FQuotasIncomplete                   : Boolean;
    FQuotasRebuilding                   : Boolean;
    FSessionID                          : String;
    FSize                               : Int64;
    FStatus                             : String;
    FStatusInfo                         : Word;
    FSupportsDiskQuotas                 : Boolean;
    FSupportsFileBasedCompression       : Boolean;
    FSystemCreationClassName            : String;
    FSystemName                         : String;
    FVolumeName                         : String;
    FVolumeSerialNumber                 : String;
    procedure SetVolumeName(const Value:String);
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
   /// The Compressed property indicates whether the logical volume exists as a single 
   /// compressed entity, such as a DoubleSpace volume.  If file based compression is 
   /// supported (such as on NTFS), this property will be FALSE.
   /// </summary>
   {$ENDREGION}
   property Compressed : Boolean read FCompressed;
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
   /// DeviceID is an address or other identifying information to uniquely name the 
   /// logical device.
   /// </summary>
   {$ENDREGION}
   property DeviceID : String read FDeviceID;
   {$REGION 'Documentation'}
   /// <summary>
   /// ErrorCleared is a boolean property indicating that the error reported in 
   /// LastErrorCode property is now cleared.
   /// </summary>
   {$ENDREGION}
   property ErrorCleared : Boolean read FErrorCleared;
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
   /// ErrorMethodology is a free-form string describing the type of error detection 
   /// and correction supported by this storage extent.
   /// </summary>
   {$ENDREGION}
   property ErrorMethodology : String read FErrorMethodology;
   {$REGION 'Documentation'}
   /// <summary>
   /// The FileSystem property indicates the file system on the logical disk.
   /// Example: NTFS
   /// </summary>
   {$ENDREGION}
   property FileSystem : String read FFileSystem;
   {$REGION 'Documentation'}
   /// <summary>
   /// The FreeSpace property indicates in bytes how much free space is available on 
   /// the logical disk.
   /// </summary>
   {$ENDREGION}
   property FreeSpace : Int64 read FFreeSpace;
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
   /// The MaximumComponentLength property contains the maximum length of a filename component supported by the Win32 drive. A filename component is that portion of a filename between backslashes.  The value can be used to indicate that long names are supported by the specified file system. For example, for a FAT file system supporting long names, the function stores the value 255, rather than the previous 8.3 indicator. Long names can also be supported on systems that use the NTFS file system.
   /// Example: 255
   /// </summary>
   {$ENDREGION}
   property MaximumComponentLength : Cardinal read FMaximumComponentLength;
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
   /// The ProviderName property indicates the network path name to the logical device.
   /// </summary>
   {$ENDREGION}
   property ProviderName : String read FProviderName;
   {$REGION 'Documentation'}
   /// <summary>
   /// A free form string describing the media and/or its use.
   /// </summary>
   {$ENDREGION}
   property Purpose : String read FPurpose;
   {$REGION 'Documentation'}
   /// <summary>
   /// The QuotasDisabled property indicates that Quota management is not enabled on 
   /// this volume.
   /// </summary>
   {$ENDREGION}
   property QuotasDisabled : Boolean read FQuotasDisabled;
   {$REGION 'Documentation'}
   /// <summary>
   /// The QuotasIncomplete property indicates that Quota management was used but has 
   /// been disabled.  Incomplete refers to the information left in the file system  
   /// after quota management has been disabled.
   /// </summary>
   {$ENDREGION}
   property QuotasIncomplete : Boolean read FQuotasIncomplete;
   {$REGION 'Documentation'}
   /// <summary>
   /// The QuotasRebuilding property indicates an active state signifying that the 
   /// file system is in process of compiling information and setting the disk up for 
   /// quota management.
   /// </summary>
   {$ENDREGION}
   property QuotasRebuilding : Boolean read FQuotasRebuilding;
   {$REGION 'Documentation'}
   /// <summary>
   /// The SessionId property indicates the id of the session used by the user 
   /// connected to the computer system. The user may be connected to the system via a 
   /// local logon or via a terminal session.
   /// </summary>
   {$ENDREGION}
   property SessionID : String read FSessionID;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Size property indicates in bytes, the size of the logical disk.
   /// </summary>
   {$ENDREGION}
   property Size : Int64 read FSize;
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
   /// The SupportsDiskQuotas property indicates whether this volume supports disk 
   /// Quotas
   /// </summary>
   {$ENDREGION}
   property SupportsDiskQuotas : Boolean read FSupportsDiskQuotas;
   {$REGION 'Documentation'}
   /// <summary>
   /// The SupportsFileBasedCompression property indicates whether the logical disk partition supports file based compression, such as is the case with NTFS. This property is FALSE, when the Compressed property is TRUE.
   /// Values: TRUE or FALSE. If TRUE, the logical disk supports file based compression.
   /// </summary>
   {$ENDREGION}
   property SupportsFileBasedCompression : Boolean read FSupportsFileBasedCompression;
   {$REGION 'Documentation'}
   /// <summary>
   /// The scoping System's CreationClassName.
   /// </summary>
   {$ENDREGION}
   property SystemCreationClassName : String read FSystemCreationClassName;
   {$REGION 'Documentation'}
   /// <summary>
   /// The scoping System's Name.
   /// </summary>
   {$ENDREGION}
   property SystemName : String read FSystemName;
   {$REGION 'Documentation'}
   /// <summary>
   /// The VolumeName property indicates the volume name of the logical disk.
   /// Constraints: Maximum 32 characters
   /// </summary>
   {$ENDREGION}
   property VolumeName : String read FVolumeName write SetVolumeName;
   {$REGION 'Documentation'}
   /// <summary>
   /// The VolumeSerialNumber property indicates the volume serial number of the logical disk.
   /// Constraints: Maximum 11 characters
   /// Example: A8C3-D032
   /// </summary>
   {$ENDREGION}
   property VolumeSerialNumber : String read FVolumeSerialNumber;
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
  /// Return the description for the value of the property 
  /// TWin32_MappedLogicalDisk.Access
  /// </summary>
  {$ENDREGION}
  function GetAccessAsString(const APropValue:Word) : string;
  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_MappedLogicalDisk.Availability
  /// </summary>
  {$ENDREGION}
  function GetAvailabilityAsString(const APropValue:Word) : string;
  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_MappedLogicalDisk.ConfigManagerErrorCode
  /// </summary>
  {$ENDREGION}
  function GetConfigManagerErrorCodeAsString(const APropValue:Cardinal) : string;
  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_MappedLogicalDisk.PowerManagementCapabilities
  /// </summary>
  {$ENDREGION}
  function GetPowerManagementCapabilitiesAsString(const APropValue:Word) : string;
  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_MappedLogicalDisk.StatusInfo
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

{TWin32_MappedLogicalDisk}

constructor TWin32_MappedLogicalDisk.Create(LoadWmiData : boolean=True);
begin
  SetLength(FPowerManagementCapabilities,0);
  inherited Create(LoadWmiData,'root\CIMV2','Win32_MappedLogicalDisk');
end;

destructor TWin32_MappedLogicalDisk.Destroy;
begin
  SetLength(FPowerManagementCapabilities,0);
  inherited;
end;

procedure TWin32_MappedLogicalDisk.SetVolumeName(const Value:String);
begin
  GetInstanceOf.VolumeName:=Value;
  GetInstanceOf.Put_();
  FVolumeName := Value;
end;

procedure TWin32_MappedLogicalDisk.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAccess                            := VarWordNull(inherited Value['Access']);
    FAvailability                      := VarWordNull(inherited Value['Availability']);
    FBlockSize                         := VarInt64Null(inherited Value['BlockSize']);
    FCaption                           := VarStrNull(inherited Value['Caption']);
    FCompressed                        := VarBoolNull(inherited Value['Compressed']);
    FConfigManagerErrorCode            := VarCardinalNull(inherited Value['ConfigManagerErrorCode']);
    FConfigManagerUserConfig           := VarBoolNull(inherited Value['ConfigManagerUserConfig']);
    FCreationClassName                 := VarStrNull(inherited Value['CreationClassName']);
    FDescription                       := VarStrNull(inherited Value['Description']);
    FDeviceID                          := VarStrNull(inherited Value['DeviceID']);
    FErrorCleared                      := VarBoolNull(inherited Value['ErrorCleared']);
    FErrorDescription                  := VarStrNull(inherited Value['ErrorDescription']);
    FErrorMethodology                  := VarStrNull(inherited Value['ErrorMethodology']);
    FFileSystem                        := VarStrNull(inherited Value['FileSystem']);
    FFreeSpace                         := VarInt64Null(inherited Value['FreeSpace']);
    FInstallDate                       := VarDateTimeNull(inherited Value['InstallDate']);
    FLastErrorCode                     := VarCardinalNull(inherited Value['LastErrorCode']);
    FMaximumComponentLength            := VarCardinalNull(inherited Value['MaximumComponentLength']);
    FName                              := VarStrNull(inherited Value['Name']);
    FNumberOfBlocks                    := VarInt64Null(inherited Value['NumberOfBlocks']);
    FPNPDeviceID                       := VarStrNull(inherited Value['PNPDeviceID']);
    VarArrayToArray(inherited Value['PowerManagementCapabilities'],FPowerManagementCapabilities);
    FPowerManagementSupported          := VarBoolNull(inherited Value['PowerManagementSupported']);
    FProviderName                      := VarStrNull(inherited Value['ProviderName']);
    FPurpose                           := VarStrNull(inherited Value['Purpose']);
    FQuotasDisabled                    := VarBoolNull(inherited Value['QuotasDisabled']);
    FQuotasIncomplete                  := VarBoolNull(inherited Value['QuotasIncomplete']);
    FQuotasRebuilding                  := VarBoolNull(inherited Value['QuotasRebuilding']);
    FSessionID                         := VarStrNull(inherited Value['SessionID']);
    FSize                              := VarInt64Null(inherited Value['Size']);
    FStatus                            := VarStrNull(inherited Value['Status']);
    FStatusInfo                        := VarWordNull(inherited Value['StatusInfo']);
    FSupportsDiskQuotas                := VarBoolNull(inherited Value['SupportsDiskQuotas']);
    FSupportsFileBasedCompression      := VarBoolNull(inherited Value['SupportsFileBasedCompression']);
    FSystemCreationClassName           := VarStrNull(inherited Value['SystemCreationClassName']);
    FSystemName                        := VarStrNull(inherited Value['SystemName']);
    FVolumeName                        := VarStrNull(inherited Value['VolumeName']);
    FVolumeSerialNumber                := VarStrNull(inherited Value['VolumeSerialNumber']);
  end;
end;


//not static, OutParams=1, InParams>0
function TWin32_MappedLogicalDisk.SetPowerState(const PowerState : Word;const Time : TDateTime): Integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.SetPowerState(PowerState,DateTimeToUTC(Time));
  Result      := VarIntegerNull(ReturnValue);
end;


//not static, OutParams=1, InParams=0
function TWin32_MappedLogicalDisk.Reset: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.Reset;
  Result      := VarIntegerNull(ReturnValue);
end;
end.
