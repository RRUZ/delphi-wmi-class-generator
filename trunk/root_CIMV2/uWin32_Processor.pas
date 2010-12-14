// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_Processor
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_Processor.asp
unit uWin32_Processor;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Win32_Processor class represents a device that is capable of interpreting a 
   ///sequence of machine instructions on a Win32 computer system. On a 
   ///multiprocessor machine, there will exist one instance of this class for each 
   ///processor.
   ///</summary>
  TWin32_Processor=class(TWmiClass)
  private
   FAddressWidth                       : Word;
   FArchitecture                       : Word;
   FAvailability                       : Word;
   FCaption                            : String;
   FConfigManagerErrorCode             : LongInt;
   FConfigManagerUserConfig            : Boolean;
   FCpuStatus                          : Word;
   FCreationClassName                  : String;
   FCurrentClockSpeed                  : LongInt;
   FCurrentVoltage                     : Word;
   FDataWidth                          : Word;
   FDescription                        : String;
   FDeviceID                           : String;
   FErrorCleared                       : Boolean;
   FErrorDescription                   : String;
   FExtClock                           : LongInt;
   FFamily                             : Word;
   FInstallDate                        : TDateTime;
   FL2CacheSize                        : LongInt;
   FL2CacheSpeed                       : LongInt;
   FL3CacheSize                        : LongInt;
   FL3CacheSpeed                       : LongInt;
   FLastErrorCode                      : LongInt;
   FLevel                              : Word;
   FLoadPercentage                     : Word;
   FManufacturer                       : String;
   FMaxClockSpeed                      : LongInt;
   FName                               : String;
   FNumberOfCores                      : LongInt;
   FNumberOfLogicalProcessors          : LongInt;
   FOtherFamilyDescription             : String;
   FPNPDeviceID                        : String;
   FPowerManagementCapabilities        : Word;
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
   FVoltageCaps                        : LongInt;
  public
   ///<summary>
   ///Processor address width in bits.
   ///</summary>
   property AddressWidth : Word read FAddressWidth;
   ///<summary>
   ///The Architecture property specifies the processor architecture used by this 
   ///platform. It returns one of the following        integer values:
   ///0 - x86 
   ///1 - 
   ///MIPS 
   ///2 - Alpha 
   ///3 - PowerPC 
   ///6 - ia64 
   ///9 - x64 
   ///</summary>
   property Architecture : Word read FArchitecture;
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
   ///The CpuStatus property specifies the current status of the processor. Changes 
   ///in status arise from processor usage, not the physical condition of the 
   ///processor.
   ///</summary>
   property CpuStatus : Word read FCpuStatus;
   ///<summary>
   ///CreationClassName indicates the name of the class or the subclass used in the 
   ///creation of an instance. When used with the other key properties of this class, 
   ///this property allows all instances of this class and its subclasses to be 
   ///uniquely identified.
   ///</summary>
   property CreationClassName : String read FCreationClassName;
   ///<summary>
   ///The current speed (in MHz) of this processor.
   ///</summary>
   property CurrentClockSpeed : LongInt read FCurrentClockSpeed;
   ///<summary>
   ///The CurrentVoltage specifies the voltage of the processor. bits 0-6 of the 
   ///field contain the processor's current voltage times 10. This value is only set when SMBIOS designates a voltage value. For specific values, see VoltageCaps.
   ///Example: field value for a processor voltage of 1.8 volts would be 92h = 80h + (1.8 x 10) = 80h + 18 = 80h + 12h.
   ///</summary>
   property CurrentVoltage : Word read FCurrentVoltage;
   ///<summary>
   ///Processor data width in bits.
   ///</summary>
   property DataWidth : Word read FDataWidth;
   ///<summary>
   ///The Description property provides a textual description of the object. 
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   ///The DeviceID property contains a string uniquely identifying the processor with 
   ///other devices on the system.
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
   ///The ExtClock property specifies the external clock frequency. If the frequency 
   ///is unknown this property is set to null.
   ///</summary>
   property ExtClock : LongInt read FExtClock;
   ///<summary>
   ///The processor family type. For example, values include 
   ///"Pentium(R) processor with MMX(TM) technology" (14) and "68040" (96).
   ///</summary>
   property Family : Word read FFamily;
   ///<summary>
   ///The InstallDate property is datetime value indicating when the object was 
   ///installed. A lack of a value does not indicate that the object is not installed.
   ///</summary>
   property InstallDate : TDateTime read FInstallDate;
   ///<summary>
   ///The L2CacheSize property specifies the size of the processor's Level 2 cache. A Level 2 cache is an external memory area that has a faster access times than the main RAM memory.
   ///</summary>
   property L2CacheSize : LongInt read FL2CacheSize;
   ///<summary>
   ///The L2CacheSpeed property specifies the clockspeed of the processor's Level 2 cache. A Level 2 cache is an external memory area that has a faster access times than the main RAM memory.
   ///</summary>
   property L2CacheSpeed : LongInt read FL2CacheSpeed;
   ///<summary>
   ///The L3CacheSize property specifies the size of the processor's Level 3 cache. A Level 3 cache is an external memory area that has a faster access times than the main RAM memory.
   ///</summary>
   property L3CacheSize : LongInt read FL3CacheSize;
   ///<summary>
   ///The L3CacheSpeed property specifies the clockspeed of the processor's Level 3 cache. A Level 3 cache is an external memory area that has a faster access times than the main RAM memory.
   ///</summary>
   property L3CacheSpeed : LongInt read FL3CacheSpeed;
   ///<summary>
   ///LastErrorCode captures the last error code reported by the logical device.
   ///</summary>
   property LastErrorCode : LongInt read FLastErrorCode;
   ///<summary>
   ///The Level property further defines the processor type. The value  depends on 
   ///the architecture of the processor.
   ///</summary>
   property Level : Word read FLevel;
   ///<summary>
   ///The LoadPercentage property specifies each 
   ///processor's load capacity averaged over the last second. The term 'processor 
   ///loading' refers to the total computing burden each processor carries at one time.
   ///</summary>
   property LoadPercentage : Word read FLoadPercentage;
   ///<summary>
   ///The Manufacturer property specifies the name of the processor's manufacturer.
   ///Example: GenuineSilicon
   ///</summary>
   property Manufacturer : String read FManufacturer;
   ///<summary>
   ///The maximum speed (in MHz) of this processor.
   ///</summary>
   property MaxClockSpeed : LongInt read FMaxClockSpeed;
   ///<summary>
   ///The Name property defines the label by which the object is known. When 
   ///subclassed, the Name property can be overridden to be a Key property.
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///The NumberOfCores property contains a Processor's total number of cores. e.g dual core machine will have NumberOfCores = 2.
   ///</summary>
   property NumberOfCores : LongInt read FNumberOfCores;
   ///<summary>
   ///The NumberOfLogicalProcessors property specifies the total number of logical 
   ///processors.
   ///</summary>
   property NumberOfLogicalProcessors : LongInt read FNumberOfLogicalProcessors;
   ///<summary>
   ///A string describing the processor family type - used when the family property 
   ///is set to 1 ("Other"). This string should be set to NULL when the family 
   ///property is any value other than 1.
   ///</summary>
   property OtherFamilyDescription : String read FOtherFamilyDescription;
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
   ///The ProcessorId property contains processor-specific information that describes 
   ///the processor's features. For x86 class CPUs, the field's format depends on the 
   ///processor's support of the CPUID instruction. If the instruction is supported, the ProcessorId property contains two DWORD-formatted values. The first (offsets 08h-0Bh) is the EAX value returned by a CPUID instruction with input EAX set to 1. The second (offsets 0Ch-0Fh) is the EDX value returned by that instruction. Only the first two bytes of the ProcessorID property are significant (all others are set to 0) and contain (in WORD-format) the contents of the DX register at CPU reset.
   ///</summary>
   property ProcessorId : String read FProcessorId;
   ///<summary>
   ///The ProcessorType property specifies the processor's primary function.
   ///</summary>
   property ProcessorType : Word read FProcessorType;
   ///<summary>
   ///The Revision property specifies the system's architecture-dependent revision level. The meaning of this value depends on the architecture of the processor. It contains the same values as the "Version" member, but in a numerical format.
   ///</summary>
   property Revision : Word read FRevision;
   ///<summary>
   ///A free form string describing the role of the processor - for example, 
   ///"Central Processor"' or "Math Processor"
   ///</summary>
   property Role : String read FRole;
   ///<summary>
   ///The SocketDesignation property contains the type of chip socket used on the 
   ///circuit.
   ///Example: J202
   ///</summary>
   property SocketDesignation : String read FSocketDesignation;
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
   ///Stepping is a free-form string indicating the revision level of the processor 
   ///within the processor family.
   ///</summary>
   property Stepping : String read FStepping;
   ///<summary>
   ///The scoping System's CreationClassName.
   ///</summary>
   property SystemCreationClassName : String read FSystemCreationClassName;
   ///<summary>
   ///The scoping System's Name.
   ///</summary>
   property SystemName : String read FSystemName;
   ///<summary>
   ///A globally unique identifier for the processor.  This identifier may only be 
   ///unique within a processor family.
   ///</summary>
   property UniqueId : String read FUniqueId;
   ///<summary>
   ///CPU socket information including data on how this Processor can be upgraded (if 
   ///upgrades are supported). This property is an integer enumeration.
   ///</summary>
   property UpgradeMethod : Word read FUpgradeMethod;
   ///<summary>
   ///The Version property specifies an architecture-dependent processor revision 
   ///number. Note: This member is not used in Windows 95.
   ///Example: Model 2, Stepping 
   ///12.
   ///</summary>
   property Version : String read FVersion;
   ///<summary>
   ///The VoltageCaps property specifies the voltage capabilities of the processor. 
   ///Bits 0-3 of the field represent specific voltages that the processor socket can 
   ///accept. All other bits should be set to zero. The socket is configurable if 
   ///multiple bits are being set. For a range of voltages see CurrentVoltage. If the 
   ///property is NULL, then the voltage capabilities are unknown.
   ///</summary>
   property VoltageCaps : LongInt read FVoltageCaps;
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


{TWin32_Processor}

 constructor TWin32_Processor.Create;
 begin
   Create(True);
 end;

 constructor TWin32_Processor.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_Processor');
 end;

 procedure TWin32_Processor.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FAddressWidth                        :=VarWordNull(GetPropertyValue('AddressWidth'));
       FArchitecture                        :=VarWordNull(GetPropertyValue('Architecture'));
       FAvailability                        :=VarWordNull(GetPropertyValue('Availability'));
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FConfigManagerErrorCode              :=VarLongNull(GetPropertyValue('ConfigManagerErrorCode'));
       FConfigManagerUserConfig             :=VarBoolNull(GetPropertyValue('ConfigManagerUserConfig'));
       FCpuStatus                           :=VarWordNull(GetPropertyValue('CpuStatus'));
       FCreationClassName                   :=VarStrNull(GetPropertyValue('CreationClassName'));
       FCurrentClockSpeed                   :=VarLongNull(GetPropertyValue('CurrentClockSpeed'));
       FCurrentVoltage                      :=VarWordNull(GetPropertyValue('CurrentVoltage'));
       FDataWidth                           :=VarWordNull(GetPropertyValue('DataWidth'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FDeviceID                            :=VarStrNull(GetPropertyValue('DeviceID'));
       FErrorCleared                        :=VarBoolNull(GetPropertyValue('ErrorCleared'));
       FErrorDescription                    :=VarStrNull(GetPropertyValue('ErrorDescription'));
       FExtClock                            :=VarLongNull(GetPropertyValue('ExtClock'));
       FFamily                              :=VarWordNull(GetPropertyValue('Family'));
       FInstallDate                         :=VarDateTimeNull(GetPropertyValue('InstallDate'));
       FL2CacheSize                         :=VarLongNull(GetPropertyValue('L2CacheSize'));
       FL2CacheSpeed                        :=VarLongNull(GetPropertyValue('L2CacheSpeed'));
       FL3CacheSize                         :=VarLongNull(GetPropertyValue('L3CacheSize'));
       FL3CacheSpeed                        :=VarLongNull(GetPropertyValue('L3CacheSpeed'));
       FLastErrorCode                       :=VarLongNull(GetPropertyValue('LastErrorCode'));
       FLevel                               :=VarWordNull(GetPropertyValue('Level'));
       FLoadPercentage                      :=VarWordNull(GetPropertyValue('LoadPercentage'));
       FManufacturer                        :=VarStrNull(GetPropertyValue('Manufacturer'));
       FMaxClockSpeed                       :=VarLongNull(GetPropertyValue('MaxClockSpeed'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FNumberOfCores                       :=VarLongNull(GetPropertyValue('NumberOfCores'));
       FNumberOfLogicalProcessors           :=VarLongNull(GetPropertyValue('NumberOfLogicalProcessors'));
       FOtherFamilyDescription              :=VarStrNull(GetPropertyValue('OtherFamilyDescription'));
       FPNPDeviceID                         :=VarStrNull(GetPropertyValue('PNPDeviceID'));
       FPowerManagementCapabilities         :=VarWordNull(GetPropertyValue('PowerManagementCapabilities'));
       FPowerManagementSupported            :=VarBoolNull(GetPropertyValue('PowerManagementSupported'));
       FProcessorId                         :=VarStrNull(GetPropertyValue('ProcessorId'));
       FProcessorType                       :=VarWordNull(GetPropertyValue('ProcessorType'));
       FRevision                            :=VarWordNull(GetPropertyValue('Revision'));
       FRole                                :=VarStrNull(GetPropertyValue('Role'));
       FSocketDesignation                   :=VarStrNull(GetPropertyValue('SocketDesignation'));
       FStatus                              :=VarStrNull(GetPropertyValue('Status'));
       FStatusInfo                          :=VarWordNull(GetPropertyValue('StatusInfo'));
       FStepping                            :=VarStrNull(GetPropertyValue('Stepping'));
       FSystemCreationClassName             :=VarStrNull(GetPropertyValue('SystemCreationClassName'));
       FSystemName                          :=VarStrNull(GetPropertyValue('SystemName'));
       FUniqueId                            :=VarStrNull(GetPropertyValue('UniqueId'));
       FUpgradeMethod                       :=VarWordNull(GetPropertyValue('UpgradeMethod'));
       FVersion                             :=VarStrNull(GetPropertyValue('Version'));
       FVoltageCaps                         :=VarLongNull(GetPropertyValue('VoltageCaps'));
    end;
 end;


//not static, OutParams=1, InParams>0
function TWin32_Processor.SetPowerState(PowerState : Word;Time : TDateTime): Integer;
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
  objInvoker      := objWMIService.InstancesOf('Win32_Processor');
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
function TWin32_Processor.Reset: integer;
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
  objInvoker      := objWMIService.InstancesOf('Win32_Processor');
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
