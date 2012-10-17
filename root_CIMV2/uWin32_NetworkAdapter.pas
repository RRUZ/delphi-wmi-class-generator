/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:18:27
/// Namespace root\CIMV2 Class Win32_NetworkAdapter
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_NetworkAdapter.asp
/// </summary>


unit uWin32_NetworkAdapter;

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
  /// The Win32_NetworkAdapter class represents a network adapter on a Win32 system.
  /// </summary>
  {$ENDREGION}
  TWin32_NetworkAdapter=class(TWmiClass)
  private
    FAdapterType                        : String;
    FAdapterTypeId                      : Word;
    FAutoSense                          : Boolean;
    FAvailability                       : Word;
    FCaption                            : String;
    FConfigManagerErrorCode             : Cardinal;
    FConfigManagerUserConfig            : Boolean;
    FCreationClassName                  : String;
    FDescription                        : String;
    FDeviceID                           : String;
    FErrorCleared                       : Boolean;
    FErrorDescription                   : String;
    FGUID                               : String;
    FIndex                              : Cardinal;
    FInstallDate                        : TDateTime;
    FInstalled                          : Boolean;
    FInterfaceIndex                     : Cardinal;
    FLastErrorCode                      : Cardinal;
    FMACAddress                         : String;
    FManufacturer                       : String;
    FMaxNumberControlled                : Cardinal;
    FMaxSpeed                           : Int64;
    FName                               : String;
    FNetConnectionID                    : String;
    FNetConnectionStatus                : Word;
    FNetEnabled                         : Boolean;
    FNetworkAddresses                   : TStrings;
    FPermanentAddress                   : String;
    FPhysicalAdapter                    : Boolean;
    FPNPDeviceID                        : String;
    FPowerManagementCapabilities        : TWordArray;
    FPowerManagementSupported           : Boolean;
    FProductName                        : String;
    FServiceName                        : String;
    FSpeed                              : Int64;
    FStatus                             : String;
    FStatusInfo                         : Word;
    FSystemCreationClassName            : String;
    FSystemName                         : String;
    FTimeOfLastReset                    : TDateTime;
    procedure SetNetConnectionID(const Value:String);
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$REGION 'Documentation'}
   /// <summary>
   /// The AdapterType property reflects the network medium in use. This property may 
   /// not be applicable to all types of network adapters listed within this class. 
   /// Windows NT only.
   /// </summary>
   {$ENDREGION}
   property AdapterType : String read FAdapterType;
   {$REGION 'Documentation'}
   /// <summary>
   /// The AdapterTypeId property reflects the network medium in use. This property gives the same information as the AdapterType property, except that the the information is returned in the form of an integer value that corresponds to the following: 
   /// 0 - Ethernet 802.3
   /// 1 - Token Ring 802.5
   /// 2 - Fiber Distributed Data Interface (FDDI)
   /// 3 - Wide Area Network (WAN)
   /// 4 - LocalTalk
   /// 5 - Ethernet using DIX header format
   /// 6 - ARCNET
   /// 7 - ARCNET (878.2)
   /// 8 - ATM
   /// 9 - Wireless
   /// 10 - Infrared Wireless
   /// 11 - Bpc
   /// 12 - CoWan
   /// 13 - 1394
   /// This property may not be applicable to all types of network adapters listed within this class. Windows NT only.
   /// </summary>
   {$ENDREGION}
   property AdapterTypeId : Word read FAdapterTypeId;
   {$REGION 'Documentation'}
   /// <summary>
   /// A boolean indicating whether the NetworkAdapter is capable of automatically 
   /// determining the speed or other communications characteristics of the attached 
   /// network media.
   /// </summary>
   {$ENDREGION}
   property AutoSense : Boolean read FAutoSense;
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
   /// The DeviceID property contains a string uniquely identifying the network 
   /// adapter from other devices on the system.
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
   /// The GUID property specifies the Globally-unique identifier for the connection.
   /// </summary>
   {$ENDREGION}
   property GUID : String read FGUID;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Index property indicates the network adapter's  index number, which is stored in the system registry. 
   /// Example: 0.
   /// </summary>
   {$ENDREGION}
   property Index : Cardinal read FIndex;
   {$REGION 'Documentation'}
   /// <summary>
   /// The InstallDate property is datetime value indicating when the object was 
   /// installed. A lack of a value does not indicate that the object is not installed.
   /// </summary>
   {$ENDREGION}
   property InstallDate : TDateTime read FInstallDate;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Installed property determines whether the network adapter is installed in the system.
   /// Values: TRUE or FALSE. A value of TRUE indicates the network adapter is installed.  
   /// The Installed property has been deprecated.  There is no replacementvalue and this property is now considered obsolete.
   /// </summary>
   {$ENDREGION}
   property Installed : Boolean read FInstalled;
   {$REGION 'Documentation'}
   /// <summary>
   /// The InterfaceIndex property contains the index value that uniquely identifies 
   /// the local interface.
   /// </summary>
   {$ENDREGION}
   property InterfaceIndex : Cardinal read FInterfaceIndex;
   {$REGION 'Documentation'}
   /// <summary>
   /// LastErrorCode captures the last error code reported by the logical device.
   /// </summary>
   {$ENDREGION}
   property LastErrorCode : Cardinal read FLastErrorCode;
   {$REGION 'Documentation'}
   /// <summary>
   /// The MACAddress property indicates the media access control address for this 
   /// network adapter. A MAC address is a unique 48-bit number assigned to the 
   /// network adapter by the manufacturer. It uniquely identifies this network 
   /// adapter and is used for mapping TCP/IP network communications.
   /// </summary>
   {$ENDREGION}
   property MACAddress : String read FMACAddress;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Manufacturer property indicates the name of the network adapter's manufacturer.
   /// Example: 3COM.
   /// </summary>
   {$ENDREGION}
   property Manufacturer : String read FManufacturer;
   {$REGION 'Documentation'}
   /// <summary>
   /// The MaxNumberControlled property indicates the maximum number of directly 
   /// addressable ports supported by this network adapter. A value of zero should be 
   /// used if the number is unknown.
   /// </summary>
   {$ENDREGION}
   property MaxNumberControlled : Cardinal read FMaxNumberControlled;
   {$REGION 'Documentation'}
   /// <summary>
   /// The maximum speed, in bits per second, for the network adapter.
   /// </summary>
   {$ENDREGION}
   property MaxSpeed : Int64 read FMaxSpeed;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Name property defines the label by which the object is known. When 
   /// subclassed, the Name property can be overridden to be a Key property.
   /// </summary>
   {$ENDREGION}
   property Name : String read FName;
   {$REGION 'Documentation'}
   /// <summary>
   /// The NetConnectionID property specifies the name of the network connection as it 
   /// appears in the 'Network Connections' folder.
   /// </summary>
   {$ENDREGION}
   property NetConnectionID : String read FNetConnectionID write SetNetConnectionID;
   {$REGION 'Documentation'}
   /// <summary>
   /// NetConnectionStatus is a string indicating the state of the network adapter's connection to the network. The value of the property is to be interpreted as follows:
   /// 0 - Disconnected
   /// 1 - Connecting
   /// 2 - Connected
   /// 3 - Disconnecting
   /// 4 - Hardware not present
   /// 5 - Hardware disabled
   /// 6 - Hardware malfunction
   /// 7 - Media disconnected
   /// 8 - Authenticating
   /// 9 - Authentication succeeded
   /// 10 - Authentication failed
   /// 11 - Invalid Address
   /// 12 - Credentials Required
   /// .. - Other - For integer values other than those listed above, refer to Win32 error code documentation.
   /// </summary>
   {$ENDREGION}
   property NetConnectionStatus : Word read FNetConnectionStatus;
   {$REGION 'Documentation'}
   /// <summary>
   /// The NetEnabled property specifies whether the network connection is enabled or 
   /// not.
   /// </summary>
   {$ENDREGION}
   property NetEnabled : Boolean read FNetEnabled;
   {$REGION 'Documentation'}
   /// <summary>
   /// An array of strings indicating the network addresses for an adapter.
   /// </summary>
   {$ENDREGION}
   property NetworkAddresses : TStrings read FNetworkAddresses;
   {$REGION 'Documentation'}
   /// <summary>
   /// PermanentAddress defines the network address hard coded into an adapter.  This 
   /// 'hard coded' address may be changed via firmware upgrade or software 
   /// configuration. If so, this field should be updated when the change is made.  
   /// PermanentAddress should be left blank if no 'hard coded' address exists for the 
   /// network adapter.
   /// </summary>
   {$ENDREGION}
   property PermanentAddress : String read FPermanentAddress;
   {$REGION 'Documentation'}
   /// <summary>
   /// The PhysicalAdapter property specifies whether the adapter is physical adapter 
   /// or logical adapter.
   /// </summary>
   {$ENDREGION}
   property PhysicalAdapter : Boolean read FPhysicalAdapter;
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
   /// The ProductName property indicates the product name of the network adapter.
   /// Example: Fast EtherLink XL
   /// </summary>
   {$ENDREGION}
   property ProductName : String read FProductName;
   {$REGION 'Documentation'}
   /// <summary>
   /// The ServiceName property indicates the service name of the network adapter. This name is usually shorter that the full product name. 
   /// Example: Elnkii.
   /// </summary>
   {$ENDREGION}
   property ServiceName : String read FServiceName;
   {$REGION 'Documentation'}
   /// <summary>
   /// An estimate of the current bandwidth in bits per second. For endpoints which 
   /// vary in bandwidth or for those where no accurate estimation can be made, this 
   /// property should contain the nominal bandwidth.
   /// </summary>
   {$ENDREGION}
   property Speed : Int64 read FSpeed;
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
   /// The scoping System's Name.
   /// </summary>
   {$ENDREGION}
   property SystemName : String read FSystemName;
   {$REGION 'Documentation'}
   /// <summary>
   /// The TimeOfLastReset property indicates when the network adapter was last reset.
   /// </summary>
   {$ENDREGION}
   property TimeOfLastReset : TDateTime read FTimeOfLastReset;
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
   {$REGION 'Documentation'}
   /// <summary>
   /// The Enable method enables the network adapter on the target computer. 
   /// </summary>
   {$ENDREGION}
   function Enable: Integer;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Disable method disables the network adapter on the target computer. 
   /// </summary>
   {$ENDREGION}
   function Disable: Integer;
   procedure SetCollectionIndex(Index : Integer); override;
  end;


  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_NetworkAdapter.AdapterTypeId
  /// </summary>
  {$ENDREGION}
  function GetAdapterTypeIdAsString(const APropValue:Word) : string;
  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_NetworkAdapter.Availability
  /// </summary>
  {$ENDREGION}
  function GetAvailabilityAsString(const APropValue:Word) : string;
  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_NetworkAdapter.ConfigManagerErrorCode
  /// </summary>
  {$ENDREGION}
  function GetConfigManagerErrorCodeAsString(const APropValue:Cardinal) : string;
  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_NetworkAdapter.NetConnectionStatus
  /// </summary>
  {$ENDREGION}
  function GetNetConnectionStatusAsString(const APropValue:Word) : string;
  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_NetworkAdapter.PowerManagementCapabilities
  /// </summary>
  {$ENDREGION}
  function GetPowerManagementCapabilitiesAsString(const APropValue:Word) : string;
  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_NetworkAdapter.StatusInfo
  /// </summary>
  {$ENDREGION}
  function GetStatusInfoAsString(const APropValue:Word) : string;

implementation


function GetAdapterTypeIdAsString(const APropValue:Word) : string;
begin
Result:='';
  case APropValue of
    0 : Result:='Ethernet 802.3';
    1 : Result:='Token Ring 802.5';
    2 : Result:='Fiber Distributed Data Interface (FDDI)';
    3 : Result:='Wide Area Network (WAN)';
    4 : Result:='LocalTalk';
    5 : Result:='Ethernet using DIX header format';
    6 : Result:='ARCNET';
    7 : Result:='ARCNET (878.2)';
    8 : Result:='ATM';
    9 : Result:='Wireless';
    10 : Result:='Infrared Wireless';
    11 : Result:='Bpc';
    12 : Result:='CoWan';
    13 : Result:='1394';
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

function GetNetConnectionStatusAsString(const APropValue:Word) : string;
begin
Result:='';
  case APropValue of
    0 : Result:='Disconnected';
    1 : Result:='Connecting';
    2 : Result:='Connected';
    3 : Result:='Disconnecting';
    4 : Result:='Hardware Not Present';
    5 : Result:='Hardware Disabled';
    6 : Result:='Hardware Malfunction';
    7 : Result:='Media Disconnected';
    8 : Result:='Authenticating';
    9 : Result:='Authentication Succeeded';
    10 : Result:='Authentication Failed';
    11 : Result:='Invalid Address';
    12 : Result:='Credentials Required'
    else Result:='Other';
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

{TWin32_NetworkAdapter}

constructor TWin32_NetworkAdapter.Create(LoadWmiData : boolean=True);
begin
  FNetworkAddresses:=TStringList.Create;
  SetLength(FPowerManagementCapabilities,0);
  inherited Create(LoadWmiData,'root\CIMV2','Win32_NetworkAdapter');
end;

destructor TWin32_NetworkAdapter.Destroy;
begin
  FNetworkAddresses.Free;
  SetLength(FPowerManagementCapabilities,0);
  inherited;
end;

procedure TWin32_NetworkAdapter.SetNetConnectionID(const Value:String);
begin
  GetInstanceOf.NetConnectionID:=Value;
  GetInstanceOf.Put_();
  FNetConnectionID := Value;
end;

procedure TWin32_NetworkAdapter.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAdapterType                      := VarStrNull(inherited Value['AdapterType']);
    FAdapterTypeId                    := VarWordNull(inherited Value['AdapterTypeId']);
    FAutoSense                        := VarBoolNull(inherited Value['AutoSense']);
    FAvailability                     := VarWordNull(inherited Value['Availability']);
    FCaption                          := VarStrNull(inherited Value['Caption']);
    FConfigManagerErrorCode           := VarCardinalNull(inherited Value['ConfigManagerErrorCode']);
    FConfigManagerUserConfig          := VarBoolNull(inherited Value['ConfigManagerUserConfig']);
    FCreationClassName                := VarStrNull(inherited Value['CreationClassName']);
    FDescription                      := VarStrNull(inherited Value['Description']);
    FDeviceID                         := VarStrNull(inherited Value['DeviceID']);
    FErrorCleared                     := VarBoolNull(inherited Value['ErrorCleared']);
    FErrorDescription                 := VarStrNull(inherited Value['ErrorDescription']);
    FGUID                             := VarStrNull(inherited Value['GUID']);
    FIndex                            := VarCardinalNull(inherited Value['Index']);
    FInstallDate                      := VarDateTimeNull(inherited Value['InstallDate']);
    FInstalled                        := VarBoolNull(inherited Value['Installed']);
    FInterfaceIndex                   := VarCardinalNull(inherited Value['InterfaceIndex']);
    FLastErrorCode                    := VarCardinalNull(inherited Value['LastErrorCode']);
    FMACAddress                       := VarStrNull(inherited Value['MACAddress']);
    FManufacturer                     := VarStrNull(inherited Value['Manufacturer']);
    FMaxNumberControlled              := VarCardinalNull(inherited Value['MaxNumberControlled']);
    FMaxSpeed                         := VarInt64Null(inherited Value['MaxSpeed']);
    FName                             := VarStrNull(inherited Value['Name']);
    FNetConnectionID                  := VarStrNull(inherited Value['NetConnectionID']);
    FNetConnectionStatus              := VarWordNull(inherited Value['NetConnectionStatus']);
    FNetEnabled                       := VarBoolNull(inherited Value['NetEnabled']);
    VarArrayToArray(inherited Value['NetworkAddresses'],FNetworkAddresses);
    FPermanentAddress                 := VarStrNull(inherited Value['PermanentAddress']);
    FPhysicalAdapter                  := VarBoolNull(inherited Value['PhysicalAdapter']);
    FPNPDeviceID                      := VarStrNull(inherited Value['PNPDeviceID']);
    VarArrayToArray(inherited Value['PowerManagementCapabilities'],FPowerManagementCapabilities);
    FPowerManagementSupported         := VarBoolNull(inherited Value['PowerManagementSupported']);
    FProductName                      := VarStrNull(inherited Value['ProductName']);
    FServiceName                      := VarStrNull(inherited Value['ServiceName']);
    FSpeed                            := VarInt64Null(inherited Value['Speed']);
    FStatus                           := VarStrNull(inherited Value['Status']);
    FStatusInfo                       := VarWordNull(inherited Value['StatusInfo']);
    FSystemCreationClassName          := VarStrNull(inherited Value['SystemCreationClassName']);
    FSystemName                       := VarStrNull(inherited Value['SystemName']);
    FTimeOfLastReset                  := VarDateTimeNull(inherited Value['TimeOfLastReset']);
  end;
end;


//not static, OutParams=1, InParams>0
function TWin32_NetworkAdapter.SetPowerState(const PowerState : Word;const Time : TDateTime): Integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.SetPowerState(PowerState,DateTimeToUTC(Time));
  Result      := VarIntegerNull(ReturnValue);
end;


//not static, OutParams=1, InParams=0
function TWin32_NetworkAdapter.Reset: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.Reset;
  Result      := VarIntegerNull(ReturnValue);
end;

//not static, OutParams=1, InParams=0
function TWin32_NetworkAdapter.Enable: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.Enable;
  Result      := VarIntegerNull(ReturnValue);
end;

//not static, OutParams=1, InParams=0
function TWin32_NetworkAdapter.Disable: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.Disable;
  Result      := VarIntegerNull(ReturnValue);
end;
end.
