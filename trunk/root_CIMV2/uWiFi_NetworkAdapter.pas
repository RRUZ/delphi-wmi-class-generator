/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.139
/// WMI version 7601.17514
/// Creation Date 26-09-2011 03:22:48
/// Namespace root\CIMV2 Class WiFi_NetworkAdapter
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/WiFi_NetworkAdapter.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWiFi_NetworkAdapter;

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
  /// The Win32_NetworkAdapter class represents a network adapter on a Win32 system.
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  TWiFi_NetworkAdapter=class(TWmiClass)
  private
    FAdapterType                        : String;
    FAdapterTypeId                      : Word;
    FAssociationStatus                  : String;
    FAuthenticationStatus               : String;
    FAutoSense                          : Boolean;
    FAvailability                       : Word;
    FBand                               : String;
    FCaption                            : String;
    FCcxPowerLevels                     : String;
    FCcxTpcPower                        : String;
    FCcxVersion                         : String;
    FConfigManagerErrorCode             : Cardinal;
    FConfigManagerUserConfig            : Boolean;
    FCreationClassName                  : String;
    FDescription                        : String;
    FDeviceID                           : String;
    FDisableRfControl                   : Boolean;
    FErrorCleared                       : Boolean;
    FErrorDescription                   : String;
    FGUID                               : String;
    FHardwareRadioState                 : Boolean;
    FIBSSTxPower                        : Word;
    FIndex                              : Cardinal;
    FInstallDate                        : TDateTime;
    FInstalled                          : Boolean;
    FInterfaceIndex                     : Cardinal;
    FLastAppliedProfile                 : String;
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
    FPSPMode                            : Word;
    FRadioState                         : Boolean;
    FServiceName                        : String;
    FSpeed                              : Int64;
    FStatus                             : String;
    FStatusInfo                         : Word;
    FSupportedRates                     : String;
    FSystemCreationClassName            : String;
    FSystemName                         : String;
    FTimeOfLastReset                    : TDateTime;
    FTxRate                             : String;
    FWiFiAdapterType                    : String;
    FXpZeroConfigEnabled                : Boolean;
    procedure SetDisableRfControl(const Value:Boolean);
    procedure SetIBSSTxPower(const Value:Word);
    procedure SetNetConnectionID(const Value:String);
    procedure SetPSPMode(const Value:Word);
    procedure SetRadioState(const Value:Boolean);
    procedure SetXpZeroConfigEnabled(const Value:Boolean);
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The AdapterType property reflects the network medium in use. This property may 
   /// not be applicable to all types of network adapters listed within this class. 
   /// Windows NT only.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property AdapterType : String read FAdapterType;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
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
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property AdapterTypeId : Word read FAdapterTypeId;
   property AssociationStatus : String read FAssociationStatus;
   property AuthenticationStatus : String read FAuthenticationStatus;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A boolean indicating whether the NetworkAdapter is capable of automatically 
   /// determining the speed or other communications characteristics of the attached 
   /// network media.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property AutoSense : Boolean read FAutoSense;
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
   property Band : String read FBand;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Caption property is a short textual description (one-line string) of the 
   /// object.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Caption : String read FCaption;
   property CcxPowerLevels : String read FCcxPowerLevels;
   property CcxTpcPower : String read FCcxTpcPower;
   property CcxVersion : String read FCcxVersion;
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
   /// CreationClassName indicates the name of the class or the subclass used in the 
   /// creation of an instance. When used with the other key properties of this class, 
   /// this property allows all instances of this class and its subclasses to be 
   /// uniquely identified.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property CreationClassName : String read FCreationClassName;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Description property provides a textual description of the object. 
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Description : String read FDescription;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The DeviceID property contains a string uniquely identifying the network 
   /// adapter from other devices on the system.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property DeviceID : String read FDeviceID;
   property DisableRfControl : Boolean read FDisableRfControl write SetDisableRfControl;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// ErrorCleared is a boolean property indicating that the error reported in 
   /// LastErrorCode property is now cleared.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ErrorCleared : Boolean read FErrorCleared;
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
   /// The GUID property specifies the Globally-unique identifier for the connection.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property GUID : String read FGUID;
   property HardwareRadioState : Boolean read FHardwareRadioState;
   property IBSSTxPower : Word read FIBSSTxPower write SetIBSSTxPower;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Index property indicates the network adapter's  index number, which is stored in the system registry. 
   /// Example: 0.
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
   /// The Installed property determines whether the network adapter is installed in the system.
   /// Values: TRUE or FALSE. A value of TRUE indicates the network adapter is installed.  
   /// The Installed property has been deprecated.  There is no replacementvalue and this property is now considered obsolete.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Installed : Boolean read FInstalled;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The InterfaceIndex property contains the index value that uniquely identifies 
   /// the local interface.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property InterfaceIndex : Cardinal read FInterfaceIndex;
   property LastAppliedProfile : String read FLastAppliedProfile;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// LastErrorCode captures the last error code reported by the logical device.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property LastErrorCode : Cardinal read FLastErrorCode;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The MACAddress property indicates the media access control address for this 
   /// network adapter. A MAC address is a unique 48-bit number assigned to the 
   /// network adapter by the manufacturer. It uniquely identifies this network 
   /// adapter and is used for mapping TCP/IP network communications.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property MACAddress : String read FMACAddress;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Manufacturer property indicates the name of the network adapter's manufacturer.
   /// Example: 3COM.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Manufacturer : String read FManufacturer;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The MaxNumberControlled property indicates the maximum number of directly 
   /// addressable ports supported by this network adapter. A value of zero should be 
   /// used if the number is unknown.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property MaxNumberControlled : Cardinal read FMaxNumberControlled;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The maximum speed, in bits per second, for the network adapter.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property MaxSpeed : Int64 read FMaxSpeed;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Name property defines the label by which the object is known. When 
   /// subclassed, the Name property can be overridden to be a Key property.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The NetConnectionID property specifies the name of the network connection as it 
   /// appears in the 'Network Connections' folder.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property NetConnectionID : String read FNetConnectionID write SetNetConnectionID;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
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
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property NetConnectionStatus : Word read FNetConnectionStatus;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The NetEnabled property specifies whether the network connection is enabled or 
   /// not.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property NetEnabled : Boolean read FNetEnabled;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// An array of strings indicating the network addresses for an adapter.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property NetworkAddresses : TStrings read FNetworkAddresses;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// PermanentAddress defines the network address hard coded into an adapter.  This 
   /// 'hard coded' address may be changed via firmware upgrade or software 
   /// configuration. If so, this field should be updated when the change is made.  
   /// PermanentAddress should be left blank if no 'hard coded' address exists for the 
   /// network adapter.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property PermanentAddress : String read FPermanentAddress;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The PhysicalAdapter property specifies whether the adapter is physical adapter 
   /// or logical adapter.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property PhysicalAdapter : Boolean read FPhysicalAdapter;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Indicates the Win32 Plug and Play device ID of the logical device.  Example: 
   /// *PNP030b
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property PNPDeviceID : String read FPNPDeviceID;
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
   /// The ProductName property indicates the product name of the network adapter.
   /// Example: Fast EtherLink XL
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ProductName : String read FProductName;
   property PSPMode : Word read FPSPMode write SetPSPMode;
   property RadioState : Boolean read FRadioState write SetRadioState;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ServiceName property indicates the service name of the network adapter. This name is usually shorter that the full product name. 
   /// Example: Elnkii.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ServiceName : String read FServiceName;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// An estimate of the current bandwidth in bits per second. For endpoints which 
   /// vary in bandwidth or for those where no accurate estimation can be made, this 
   /// property should contain the nominal bandwidth.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Speed : Int64 read FSpeed;
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
   property SupportedRates : String read FSupportedRates;
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
   /// The TimeOfLastReset property indicates when the network adapter was last reset.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property TimeOfLastReset : TDateTime read FTimeOfLastReset;
   property TxRate : String read FTxRate;
   property WiFiAdapterType : String read FWiFiAdapterType;
   property XpZeroConfigEnabled : Boolean read FXpZeroConfigEnabled write SetXpZeroConfigEnabled;
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
   function Reset: Integer;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Enable method enables the network adapter on the target computer. 
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   function Enable: Integer;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Disable method disables the network adapter on the target computer. 
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   function Disable: Integer;
   function IsAdapterSupported: Integer;
   function StopAuthentication: Integer;
   function IsTcpIpInstalledAndBound: Integer;
   procedure SetCollectionIndex(Index : Integer); override;
  end;


  {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWiFi_NetworkAdapter.AdapterTypeId
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  function GetAdapterTypeIdAsString(const APropValue:Word) : string;
  {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWiFi_NetworkAdapter.Availability
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  function GetAvailabilityAsString(const APropValue:Word) : string;
  {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWiFi_NetworkAdapter.ConfigManagerErrorCode
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  function GetConfigManagerErrorCodeAsString(const APropValue:Cardinal) : string;
  {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWiFi_NetworkAdapter.NetConnectionStatus
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  function GetNetConnectionStatusAsString(const APropValue:Word) : string;
  {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWiFi_NetworkAdapter.PowerManagementCapabilities
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  function GetPowerManagementCapabilitiesAsString(const APropValue:Word) : string;
  {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWiFi_NetworkAdapter.StatusInfo
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
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

{TWiFi_NetworkAdapter}

constructor TWiFi_NetworkAdapter.Create(LoadWmiData : boolean=True);
begin
  FNetworkAddresses:=TStringList.Create;
  SetLength(FPowerManagementCapabilities,0);
  inherited Create(LoadWmiData,'root\CIMV2','WiFi_NetworkAdapter');
end;

destructor TWiFi_NetworkAdapter.Destroy;
begin
  FNetworkAddresses.Free;
  SetLength(FPowerManagementCapabilities,0);
  inherited;
end;

procedure TWiFi_NetworkAdapter.SetDisableRfControl(const Value:Boolean);
begin
  GetInstanceOf.DisableRfControl:=Value;
  GetInstanceOf.Put_();
  FDisableRfControl := Value;
end;

procedure TWiFi_NetworkAdapter.SetIBSSTxPower(const Value:Word);
begin
  GetInstanceOf.IBSSTxPower:=Value;
  GetInstanceOf.Put_();
  FIBSSTxPower := Value;
end;

procedure TWiFi_NetworkAdapter.SetNetConnectionID(const Value:String);
begin
  GetInstanceOf.NetConnectionID:=Value;
  GetInstanceOf.Put_();
  FNetConnectionID := Value;
end;

procedure TWiFi_NetworkAdapter.SetPSPMode(const Value:Word);
begin
  GetInstanceOf.PSPMode:=Value;
  GetInstanceOf.Put_();
  FPSPMode := Value;
end;

procedure TWiFi_NetworkAdapter.SetRadioState(const Value:Boolean);
begin
  GetInstanceOf.RadioState:=Value;
  GetInstanceOf.Put_();
  FRadioState := Value;
end;

procedure TWiFi_NetworkAdapter.SetXpZeroConfigEnabled(const Value:Boolean);
begin
  GetInstanceOf.XpZeroConfigEnabled:=Value;
  GetInstanceOf.Put_();
  FXpZeroConfigEnabled := Value;
end;

procedure TWiFi_NetworkAdapter.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAdapterType                      := VarStrNull(inherited Value['AdapterType']);
    FAdapterTypeId                    := VarWordNull(inherited Value['AdapterTypeId']);
    FAssociationStatus                := VarStrNull(inherited Value['AssociationStatus']);
    FAuthenticationStatus             := VarStrNull(inherited Value['AuthenticationStatus']);
    FAutoSense                        := VarBoolNull(inherited Value['AutoSense']);
    FAvailability                     := VarWordNull(inherited Value['Availability']);
    FBand                             := VarStrNull(inherited Value['Band']);
    FCaption                          := VarStrNull(inherited Value['Caption']);
    FCcxPowerLevels                   := VarStrNull(inherited Value['CcxPowerLevels']);
    FCcxTpcPower                      := VarStrNull(inherited Value['CcxTpcPower']);
    FCcxVersion                       := VarStrNull(inherited Value['CcxVersion']);
    FConfigManagerErrorCode           := VarCardinalNull(inherited Value['ConfigManagerErrorCode']);
    FConfigManagerUserConfig          := VarBoolNull(inherited Value['ConfigManagerUserConfig']);
    FCreationClassName                := VarStrNull(inherited Value['CreationClassName']);
    FDescription                      := VarStrNull(inherited Value['Description']);
    FDeviceID                         := VarStrNull(inherited Value['DeviceID']);
    FDisableRfControl                 := VarBoolNull(inherited Value['DisableRfControl']);
    FErrorCleared                     := VarBoolNull(inherited Value['ErrorCleared']);
    FErrorDescription                 := VarStrNull(inherited Value['ErrorDescription']);
    FGUID                             := VarStrNull(inherited Value['GUID']);
    FHardwareRadioState               := VarBoolNull(inherited Value['HardwareRadioState']);
    FIBSSTxPower                      := VarWordNull(inherited Value['IBSSTxPower']);
    FIndex                            := VarCardinalNull(inherited Value['Index']);
    FInstallDate                      := VarDateTimeNull(inherited Value['InstallDate']);
    FInstalled                        := VarBoolNull(inherited Value['Installed']);
    FInterfaceIndex                   := VarCardinalNull(inherited Value['InterfaceIndex']);
    FLastAppliedProfile               := VarStrNull(inherited Value['LastAppliedProfile']);
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
    FPSPMode                          := VarWordNull(inherited Value['PSPMode']);
    FRadioState                       := VarBoolNull(inherited Value['RadioState']);
    FServiceName                      := VarStrNull(inherited Value['ServiceName']);
    FSpeed                            := VarInt64Null(inherited Value['Speed']);
    FStatus                           := VarStrNull(inherited Value['Status']);
    FStatusInfo                       := VarWordNull(inherited Value['StatusInfo']);
    FSupportedRates                   := VarStrNull(inherited Value['SupportedRates']);
    FSystemCreationClassName          := VarStrNull(inherited Value['SystemCreationClassName']);
    FSystemName                       := VarStrNull(inherited Value['SystemName']);
    FTimeOfLastReset                  := VarDateTimeNull(inherited Value['TimeOfLastReset']);
    FTxRate                           := VarStrNull(inherited Value['TxRate']);
    FWiFiAdapterType                  := VarStrNull(inherited Value['WiFiAdapterType']);
    FXpZeroConfigEnabled              := VarBoolNull(inherited Value['XpZeroConfigEnabled']);
  end;
end;


//not static, OutParams=1, InParams>0
function TWiFi_NetworkAdapter.SetPowerState(const PowerState : Word;const Time : TDateTime): Integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.SetPowerState(PowerState,DateTimeToUTC(Time));
  Result      := VarIntegerNull(ReturnValue);
end;


//not static, OutParams=1, InParams=0
function TWiFi_NetworkAdapter.Reset: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.Reset;
  Result      := VarIntegerNull(ReturnValue);
end;

//not static, OutParams=1, InParams=0
function TWiFi_NetworkAdapter.Enable: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.Enable;
  Result      := VarIntegerNull(ReturnValue);
end;

//not static, OutParams=1, InParams=0
function TWiFi_NetworkAdapter.Disable: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.Disable;
  Result      := VarIntegerNull(ReturnValue);
end;

//not static, OutParams=1, InParams=0
function TWiFi_NetworkAdapter.IsAdapterSupported: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.IsAdapterSupported;
  Result      := VarIntegerNull(ReturnValue);
end;

//not static, OutParams=1, InParams=0
function TWiFi_NetworkAdapter.StopAuthentication: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.StopAuthentication;
  Result      := VarIntegerNull(ReturnValue);
end;

//not static, OutParams=1, InParams=0
function TWiFi_NetworkAdapter.IsTcpIpInstalledAndBound: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.IsTcpIpInstalledAndBound;
  Result      := VarIntegerNull(ReturnValue);
end;
end.
