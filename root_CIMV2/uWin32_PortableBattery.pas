/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:19:41
/// Namespace root\CIMV2 Class Win32_PortableBattery
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PortableBattery.asp
/// </summary>


unit uWin32_PortableBattery;

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
  /// The Win32_PortableBattery class contains the  the population of the 
  /// DMTF|Portable Battery group, as defined in the DMTF Mobile Supplement to 
  /// Standard Groups, v1.0 (section 3.3.23 of the SMBIOS spec) and describes the 
  /// attributes of the portable battery(s) for the system.  The class contains the 
  /// static attributes for the group and describes a single battery pack’s 
  /// attributes.
  /// </summary>
  {$ENDREGION}
  TWin32_PortableBattery=class(TWmiClass)
  private
    FAvailability                       : Word;
    FBatteryStatus                      : Word;
    FCapacityMultiplier                 : Word;
    FCaption                            : String;
    FChemistry                          : Word;
    FConfigManagerErrorCode             : Cardinal;
    FConfigManagerUserConfig            : Boolean;
    FCreationClassName                  : String;
    FDescription                        : String;
    FDesignCapacity                     : Cardinal;
    FDesignVoltage                      : Int64;
    FDeviceID                           : String;
    FErrorCleared                       : Boolean;
    FErrorDescription                   : String;
    FEstimatedChargeRemaining           : Word;
    FEstimatedRunTime                   : Cardinal;
    FExpectedLife                       : Cardinal;
    FFullChargeCapacity                 : Cardinal;
    FInstallDate                        : TDateTime;
    FLastErrorCode                      : Cardinal;
    FLocation                           : String;
    FManufactureDate                    : String;
    FManufacturer                       : String;
    FMaxBatteryError                    : Word;
    FMaxRechargeTime                    : Cardinal;
    FName                               : String;
    FPNPDeviceID                        : String;
    FPowerManagementCapabilities        : TWordArray;
    FPowerManagementSupported           : Boolean;
    FSmartBatteryVersion                : String;
    FStatus                             : String;
    FStatusInfo                         : Word;
    FSystemCreationClassName            : String;
    FSystemName                         : String;
    FTimeOnBattery                      : Cardinal;
    FTimeToFullCharge                   : Cardinal;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
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
   /// Description of the battery's charge status. Values such as "Fully Charged" (value=3) or "Partially Charged" (11) can be specified. The value, 10, is not valid in the CIM Schema since in DMI it represents that no battery is installed. In this case, this object should not be instantiated.
   /// </summary>
   {$ENDREGION}
   property BatteryStatus : Word read FBatteryStatus;
   {$REGION 'Documentation'}
   /// <summary>
   /// The CapacityMultiplier property contains the multiplication factor of the 
   /// Design Capacity value to ensure that the milliwatt hour value does not overflow 
   /// for Smart Battery Data Specification (SBDS) implementations.
   /// </summary>
   {$ENDREGION}
   property CapacityMultiplier : Word read FCapacityMultiplier;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Caption property is a short textual description (one-line string) of the 
   /// object.
   /// </summary>
   {$ENDREGION}
   property Caption : String read FCaption;
   {$REGION 'Documentation'}
   /// <summary>
   /// An enumeration that describes the battery's chemistry.
   /// </summary>
   {$ENDREGION}
   property Chemistry : Word read FChemistry;
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
   /// The design capacity of the battery in milliwatt-hours. If this property is not 
   /// supported, enter 0.
   /// </summary>
   {$ENDREGION}
   property DesignCapacity : Cardinal read FDesignCapacity;
   {$REGION 'Documentation'}
   /// <summary>
   /// The design voltage of the battery in millivolts. If this attribute is not 
   /// supported, enter 0.
   /// </summary>
   {$ENDREGION}
   property DesignVoltage : Int64 read FDesignVoltage;
   {$REGION 'Documentation'}
   /// <summary>
   /// The DeviceID property contains a string identifying the portable battery.
   /// Example: Portable Battery
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
   /// An estimate of the percentage of full charge remaining.
   /// </summary>
   {$ENDREGION}
   property EstimatedChargeRemaining : Word read FEstimatedChargeRemaining;
   {$REGION 'Documentation'}
   /// <summary>
   /// EstimatedRunTime is an estimate in minutes of the time to battery charge 
   /// depletion under the present load conditions if the utility power is off, or 
   /// lost and remains off, or a Laptop is disconnected from a power source.
   /// </summary>
   {$ENDREGION}
   property EstimatedRunTime : Cardinal read FEstimatedRunTime;
   {$REGION 'Documentation'}
   /// <summary>
   /// Indicates the battery's expected lifetime in minutes, assuming that the battery is fully charged. This property represents the total expected life of the battery, not its current remaining life, which is indicated by the EstimatedRunTime property. 
   /// </summary>
   {$ENDREGION}
   property ExpectedLife : Cardinal read FExpectedLife;
   {$REGION 'Documentation'}
   /// <summary>
   /// The full charge capacity of the battery in milliwatt-hours. Comparison of this 
   /// value to the DesignCapacity property determines when the battery requires 
   /// replacement.  A battery's end of life is typically when the FullChargeCapacity property falls below 80% of the DesignCapacity property. If this property is not supported, enter 0.
   /// </summary>
   {$ENDREGION}
   property FullChargeCapacity : Cardinal read FFullChargeCapacity;
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
   /// The Location property indicates the physical location of the battery. This property is filled by the computer manufacturer.
   /// Example: In the back, on the left-hand side
   /// </summary>
   {$ENDREGION}
   property Location : String read FLocation;
   {$REGION 'Documentation'}
   /// <summary>
   /// The ManufactureDate property identifies the date when the battery was 
   /// manufactured.
   /// </summary>
   {$ENDREGION}
   property ManufactureDate : String read FManufactureDate;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Manufacturer property indicates the manufacturer of the battery.
   /// </summary>
   {$ENDREGION}
   property Manufacturer : String read FManufacturer;
   {$REGION 'Documentation'}
   /// <summary>
   /// The MaxBatteryError property indicates the difference between the highest 
   /// estimated amount of energy left in the battery and the current amount reported 
   /// by the battery.
   /// </summary>
   {$ENDREGION}
   property MaxBatteryError : Word read FMaxBatteryError;
   {$REGION 'Documentation'}
   /// <summary>
   /// MaxRechargeTime indicates the maximum time, in minutes, to fully charge the 
   /// battery. This property represents the time to recharge a fully depleted 
   /// battery, not the current remaining charging time, which is indicated in the 
   /// TimeToFullCharge property. 
   /// </summary>
   {$ENDREGION}
   property MaxRechargeTime : Cardinal read FMaxRechargeTime;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Name property defines the label by which the object is known. When 
   /// subclassed, the Name property can be overridden to be a Key property.
   /// </summary>
   {$ENDREGION}
   property Name : String read FName;
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
   /// The Smart Battery Data Specification version number supported by this battery. 
   /// If the battery does not support this function, the value should be left blank.
   /// </summary>
   {$ENDREGION}
   property SmartBatteryVersion : String read FSmartBatteryVersion;
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
   /// TimeOnBattery indicates the elapsed time in seconds since the computer 
   /// system's UPS last switched to battery power, or the time since the system or UPS was last restarted, whichever is less. Zero shall be returned if the battery is 'on 
   /// line'.
   /// </summary>
   {$ENDREGION}
   property TimeOnBattery : Cardinal read FTimeOnBattery;
   {$REGION 'Documentation'}
   /// <summary>
   /// The remaining time to charge the battery fully in minutes at the current 
   /// charging rate and usage.
   /// </summary>
   {$ENDREGION}
   property TimeToFullCharge : Cardinal read FTimeToFullCharge;
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
  /// TWin32_PortableBattery.Availability
  /// </summary>
  {$ENDREGION}
  function GetAvailabilityAsString(const APropValue:Word) : string;
  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_PortableBattery.BatteryStatus
  /// </summary>
  {$ENDREGION}
  function GetBatteryStatusAsString(const APropValue:Word) : string;
  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_PortableBattery.Chemistry
  /// </summary>
  {$ENDREGION}
  function GetChemistryAsString(const APropValue:Word) : string;
  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_PortableBattery.ConfigManagerErrorCode
  /// </summary>
  {$ENDREGION}
  function GetConfigManagerErrorCodeAsString(const APropValue:Cardinal) : string;
  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_PortableBattery.PowerManagementCapabilities
  /// </summary>
  {$ENDREGION}
  function GetPowerManagementCapabilitiesAsString(const APropValue:Word) : string;
  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_PortableBattery.StatusInfo
  /// </summary>
  {$ENDREGION}
  function GetStatusInfoAsString(const APropValue:Word) : string;

implementation


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

function GetBatteryStatusAsString(const APropValue:Word) : string;
begin
Result:='';
  case APropValue of
    1 : Result:='Other';
    2 : Result:='Unknown';
    3 : Result:='Fully Charged';
    4 : Result:='Low';
    5 : Result:='Critical';
    6 : Result:='Charging';
    7 : Result:='Charging and High';
    8 : Result:='Charging and Low';
    9 : Result:='Charging and Critical';
    10 : Result:='Undefined';
    11 : Result:='Partially Charged';
  end;
end;

function GetChemistryAsString(const APropValue:Word) : string;
begin
Result:='';
  case APropValue of
    1 : Result:='Other';
    2 : Result:='Unknown';
    3 : Result:='Lead Acid';
    4 : Result:='Nickel Cadmium';
    5 : Result:='Nickel Metal Hydride';
    6 : Result:='Lithium-ion';
    7 : Result:='Zinc air';
    8 : Result:='Lithium Polymer';
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

{TWin32_PortableBattery}

constructor TWin32_PortableBattery.Create(LoadWmiData : boolean=True);
begin
  SetLength(FPowerManagementCapabilities,0);
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PortableBattery');
end;

destructor TWin32_PortableBattery.Destroy;
begin
  SetLength(FPowerManagementCapabilities,0);
  inherited;
end;

procedure TWin32_PortableBattery.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAvailability                     := VarWordNull(inherited Value['Availability']);
    FBatteryStatus                    := VarWordNull(inherited Value['BatteryStatus']);
    FCapacityMultiplier               := VarWordNull(inherited Value['CapacityMultiplier']);
    FCaption                          := VarStrNull(inherited Value['Caption']);
    FChemistry                        := VarWordNull(inherited Value['Chemistry']);
    FConfigManagerErrorCode           := VarCardinalNull(inherited Value['ConfigManagerErrorCode']);
    FConfigManagerUserConfig          := VarBoolNull(inherited Value['ConfigManagerUserConfig']);
    FCreationClassName                := VarStrNull(inherited Value['CreationClassName']);
    FDescription                      := VarStrNull(inherited Value['Description']);
    FDesignCapacity                   := VarCardinalNull(inherited Value['DesignCapacity']);
    FDesignVoltage                    := VarInt64Null(inherited Value['DesignVoltage']);
    FDeviceID                         := VarStrNull(inherited Value['DeviceID']);
    FErrorCleared                     := VarBoolNull(inherited Value['ErrorCleared']);
    FErrorDescription                 := VarStrNull(inherited Value['ErrorDescription']);
    FEstimatedChargeRemaining         := VarWordNull(inherited Value['EstimatedChargeRemaining']);
    FEstimatedRunTime                 := VarCardinalNull(inherited Value['EstimatedRunTime']);
    FExpectedLife                     := VarCardinalNull(inherited Value['ExpectedLife']);
    FFullChargeCapacity               := VarCardinalNull(inherited Value['FullChargeCapacity']);
    FInstallDate                      := VarDateTimeNull(inherited Value['InstallDate']);
    FLastErrorCode                    := VarCardinalNull(inherited Value['LastErrorCode']);
    FLocation                         := VarStrNull(inherited Value['Location']);
    FManufactureDate                  := VarStrNull(inherited Value['ManufactureDate']);
    FManufacturer                     := VarStrNull(inherited Value['Manufacturer']);
    FMaxBatteryError                  := VarWordNull(inherited Value['MaxBatteryError']);
    FMaxRechargeTime                  := VarCardinalNull(inherited Value['MaxRechargeTime']);
    FName                             := VarStrNull(inherited Value['Name']);
    FPNPDeviceID                      := VarStrNull(inherited Value['PNPDeviceID']);
    VarArrayToArray(inherited Value['PowerManagementCapabilities'],FPowerManagementCapabilities);
    FPowerManagementSupported         := VarBoolNull(inherited Value['PowerManagementSupported']);
    FSmartBatteryVersion              := VarStrNull(inherited Value['SmartBatteryVersion']);
    FStatus                           := VarStrNull(inherited Value['Status']);
    FStatusInfo                       := VarWordNull(inherited Value['StatusInfo']);
    FSystemCreationClassName          := VarStrNull(inherited Value['SystemCreationClassName']);
    FSystemName                       := VarStrNull(inherited Value['SystemName']);
    FTimeOnBattery                    := VarCardinalNull(inherited Value['TimeOnBattery']);
    FTimeToFullCharge                 := VarCardinalNull(inherited Value['TimeToFullCharge']);
  end;
end;


//not static, OutParams=1, InParams>0
function TWin32_PortableBattery.SetPowerState(const PowerState : Word;const Time : TDateTime): Integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.SetPowerState(PowerState,DateTimeToUTC(Time));
  Result      := VarIntegerNull(ReturnValue);
end;


//not static, OutParams=1, InParams=0
function TWin32_PortableBattery.Reset: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.Reset;
  Result      := VarIntegerNull(ReturnValue);
end;
end.
