// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PortableBattery
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PortableBattery.asp
unit uWin32_PortableBattery;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Win32_PortableBattery class contains the  the population of the 
   ///DMTF|Portable Battery group, as defined in the DMTF Mobile Supplement to 
   ///Standard Groups, v1.0 (section 3.3.23 of the SMBIOS spec) and describes the 
   ///attributes of the portable battery(s) for the system.  The class contains the 
   ///static attributes for the group and describes a single battery pack’s 
   ///attributes.
   ///</summary>
  TWin32_PortableBattery=class(TWmiClass)
  private
   FAvailability                       : Word;
   FBatteryStatus                      : Word;
   FCapacityMultiplier                 : Word;
   FCaption                            : String;
   FChemistry                          : Word;
   FConfigManagerErrorCode             : LongInt;
   FConfigManagerUserConfig            : Boolean;
   FCreationClassName                  : String;
   FDescription                        : String;
   FDesignCapacity                     : LongInt;
   FDesignVoltage                      : Int64;
   FDeviceID                           : String;
   FErrorCleared                       : Boolean;
   FErrorDescription                   : String;
   FEstimatedChargeRemaining           : Word;
   FEstimatedRunTime                   : LongInt;
   FExpectedLife                       : LongInt;
   FFullChargeCapacity                 : LongInt;
   FInstallDate                        : TDateTime;
   FLastErrorCode                      : LongInt;
   FLocation                           : String;
   FManufactureDate                    : String;
   FManufacturer                       : String;
   FMaxBatteryError                    : Word;
   FMaxRechargeTime                    : LongInt;
   FName                               : String;
   FPNPDeviceID                        : String;
   FPowerManagementCapabilities        : Word;
   FPowerManagementSupported           : Boolean;
   FSmartBatteryVersion                : String;
   FStatus                             : String;
   FStatusInfo                         : Word;
   FSystemCreationClassName            : String;
   FSystemName                         : String;
   FTimeOnBattery                      : LongInt;
   FTimeToFullCharge                   : LongInt;
  public
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
   ///Description of the battery's charge status. Values such as "Fully Charged" (value=3) or "Partially Charged" (11) can be specified. The value, 10, is not valid in the CIM Schema since in DMI it represents that no battery is installed. In this case, this object should not be instantiated.
   ///</summary>
   property BatteryStatus : Word read FBatteryStatus;
   ///<summary>
   ///The CapacityMultiplier property contains the multiplication factor of the 
   ///Design Capacity value to ensure that the milliwatt hour value does not overflow 
   ///for Smart Battery Data Specification (SBDS) implementations.
   ///</summary>
   property CapacityMultiplier : Word read FCapacityMultiplier;
   ///<summary>
   ///The Caption property is a short textual description (one-line string) of the 
   ///object.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///An enumeration that describes the battery's chemistry.
   ///</summary>
   property Chemistry : Word read FChemistry;
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
   ///CreationClassName indicates the name of the class or the subclass used in the 
   ///creation of an instance. When used with the other key properties of this class, 
   ///this property allows all instances of this class and its subclasses to be 
   ///uniquely identified.
   ///</summary>
   property CreationClassName : String read FCreationClassName;
   ///<summary>
   ///The Description property provides a textual description of the object. 
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   ///The design capacity of the battery in milliwatt-hours. If this property is not 
   ///supported, enter 0.
   ///</summary>
   property DesignCapacity : LongInt read FDesignCapacity;
   ///<summary>
   ///The design voltage of the battery in millivolts. If this attribute is not 
   ///supported, enter 0.
   ///</summary>
   property DesignVoltage : Int64 read FDesignVoltage;
   ///<summary>
   ///The DeviceID property contains a string identifying the portable 
   ///battery.
   ///Example: Portable Battery
   ///</summary>
   property DeviceID : String read FDeviceID;
   ///<summary>
   ///ErrorCleared is a boolean property indicating that the error reported in 
   ///LastErrorCode property is now cleared.
   ///</summary>
   property ErrorCleared : Boolean read FErrorCleared;
   ///<summary>
   ///ErrorDescription is a free-form string supplying more information about the 
   ///error recorded in LastErrorCode property, and information on any corrective 
   ///actions that may be taken.
   ///</summary>
   property ErrorDescription : String read FErrorDescription;
   ///<summary>
   ///An estimate of the percentage of full charge remaining.
   ///</summary>
   property EstimatedChargeRemaining : Word read FEstimatedChargeRemaining;
   ///<summary>
   ///EstimatedRunTime is an estimate in minutes of the time to battery charge 
   ///depletion under the present load conditions if the utility power is off, or 
   ///lost and remains off, or a Laptop is disconnected from a power source.
   ///</summary>
   property EstimatedRunTime : LongInt read FEstimatedRunTime;
   ///<summary>
   ///Indicates the battery's expected lifetime in minutes, assuming that the battery is fully charged. This property represents the total expected life of the battery, not its current remaining life, which is indicated by the EstimatedRunTime property. 
   ///</summary>
   property ExpectedLife : LongInt read FExpectedLife;
   ///<summary>
   ///The full charge capacity of the battery in milliwatt-hours. Comparison of this 
   ///value to the DesignCapacity property determines when the battery requires 
   ///replacement.  A battery's end of life is typically when the FullChargeCapacity property falls below 80% of the DesignCapacity property. If this property is not supported, enter 0.
   ///</summary>
   property FullChargeCapacity : LongInt read FFullChargeCapacity;
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
   ///The Location property indicates the physical location of the battery. This 
   ///property is filled by the computer manufacturer.
   ///Example: In the back, on the 
   ///left-hand side
   ///</summary>
   property Location : String read FLocation;
   ///<summary>
   ///The ManufactureDate property identifies the date when the battery was 
   ///manufactured.
   ///</summary>
   property ManufactureDate : String read FManufactureDate;
   ///<summary>
   ///The Manufacturer property indicates the manufacturer of the battery.
   ///</summary>
   property Manufacturer : String read FManufacturer;
   ///<summary>
   ///The MaxBatteryError property indicates the difference between the highest 
   ///estimated amount of energy left in the battery and the current amount reported 
   ///by the battery.
   ///</summary>
   property MaxBatteryError : Word read FMaxBatteryError;
   ///<summary>
   ///MaxRechargeTime indicates the maximum time, in minutes, to fully charge the 
   ///battery. This property represents the time to recharge a fully depleted 
   ///battery, not the current remaining charging time, which is indicated in the 
   ///TimeToFullCharge property. 
   ///</summary>
   property MaxRechargeTime : LongInt read FMaxRechargeTime;
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
   ///The Smart Battery Data Specification version number supported by this battery. 
   ///If the battery does not support this function, the value should be left blank.
   ///</summary>
   property SmartBatteryVersion : String read FSmartBatteryVersion;
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
   ///The scoping System's CreationClassName.
   ///</summary>
   property SystemCreationClassName : String read FSystemCreationClassName;
   ///<summary>
   ///The scoping System's Name.
   ///</summary>
   property SystemName : String read FSystemName;
   ///<summary>
   ///TimeOnBattery indicates the elapsed time in seconds since the computer 
   ///system's UPS last switched to battery power, or the time since the system or UPS was last restarted, whichever is less. Zero shall be returned if the battery is 'on 
   ///line'.
   ///</summary>
   property TimeOnBattery : LongInt read FTimeOnBattery;
   ///<summary>
   ///The remaining time to charge the battery fully in minutes at the current 
   ///charging rate and usage.
   ///</summary>
   property TimeToFullCharge : LongInt read FTimeToFullCharge;
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


{TWin32_PortableBattery}

 constructor TWin32_PortableBattery.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PortableBattery.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PortableBattery');
 end;

 procedure TWin32_PortableBattery.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FAvailability                        :=VarWordNull(GetPropertyValue('Availability'));
       FBatteryStatus                       :=VarWordNull(GetPropertyValue('BatteryStatus'));
       FCapacityMultiplier                  :=VarWordNull(GetPropertyValue('CapacityMultiplier'));
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FChemistry                           :=VarWordNull(GetPropertyValue('Chemistry'));
       FConfigManagerErrorCode              :=VarLongNull(GetPropertyValue('ConfigManagerErrorCode'));
       FConfigManagerUserConfig             :=VarBoolNull(GetPropertyValue('ConfigManagerUserConfig'));
       FCreationClassName                   :=VarStrNull(GetPropertyValue('CreationClassName'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FDesignCapacity                      :=VarLongNull(GetPropertyValue('DesignCapacity'));
       FDesignVoltage                       :=VarInt64Null(GetPropertyValue('DesignVoltage'));
       FDeviceID                            :=VarStrNull(GetPropertyValue('DeviceID'));
       FErrorCleared                        :=VarBoolNull(GetPropertyValue('ErrorCleared'));
       FErrorDescription                    :=VarStrNull(GetPropertyValue('ErrorDescription'));
       FEstimatedChargeRemaining            :=VarWordNull(GetPropertyValue('EstimatedChargeRemaining'));
       FEstimatedRunTime                    :=VarLongNull(GetPropertyValue('EstimatedRunTime'));
       FExpectedLife                        :=VarLongNull(GetPropertyValue('ExpectedLife'));
       FFullChargeCapacity                  :=VarLongNull(GetPropertyValue('FullChargeCapacity'));
       FInstallDate                         :=VarDateTimeNull(GetPropertyValue('InstallDate'));
       FLastErrorCode                       :=VarLongNull(GetPropertyValue('LastErrorCode'));
       FLocation                            :=VarStrNull(GetPropertyValue('Location'));
       FManufactureDate                     :=VarStrNull(GetPropertyValue('ManufactureDate'));
       FManufacturer                        :=VarStrNull(GetPropertyValue('Manufacturer'));
       FMaxBatteryError                     :=VarWordNull(GetPropertyValue('MaxBatteryError'));
       FMaxRechargeTime                     :=VarLongNull(GetPropertyValue('MaxRechargeTime'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FPNPDeviceID                         :=VarStrNull(GetPropertyValue('PNPDeviceID'));
       FPowerManagementCapabilities         :=VarWordNull(GetPropertyValue('PowerManagementCapabilities'));
       FPowerManagementSupported            :=VarBoolNull(GetPropertyValue('PowerManagementSupported'));
       FSmartBatteryVersion                 :=VarStrNull(GetPropertyValue('SmartBatteryVersion'));
       FStatus                              :=VarStrNull(GetPropertyValue('Status'));
       FStatusInfo                          :=VarWordNull(GetPropertyValue('StatusInfo'));
       FSystemCreationClassName             :=VarStrNull(GetPropertyValue('SystemCreationClassName'));
       FSystemName                          :=VarStrNull(GetPropertyValue('SystemName'));
       FTimeOnBattery                       :=VarLongNull(GetPropertyValue('TimeOnBattery'));
       FTimeToFullCharge                    :=VarLongNull(GetPropertyValue('TimeToFullCharge'));
    end;
 end;


//not static, OutParams=1, InParams>0
function TWin32_PortableBattery.SetPowerState(PowerState : Word;Time : TDateTime): Integer;
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
  objInvoker      := objWMIService.InstancesOf('Win32_PortableBattery');
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
function TWin32_PortableBattery.Reset: integer;
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
  objInvoker      := objWMIService.InstancesOf('Win32_PortableBattery');
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
