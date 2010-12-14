// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_MemoryDevice
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_MemoryDevice.asp
unit uWin32_MemoryDevice;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Win32_MemoryDevice class represents the properties of a computer 
   ///system's memory device along with it's associated mapped addresses.
   ///</summary>
  TWin32_MemoryDevice=class(TWmiClass)
  private
   FAccess                             : Word;
   FAdditionalErrorData                : Byte;
   FAvailability                       : Word;
   FBlockSize                          : Int64;
   FCaption                            : String;
   FConfigManagerErrorCode             : LongInt;
   FConfigManagerUserConfig            : Boolean;
   FCorrectableError                   : Boolean;
   FCreationClassName                  : String;
   FDescription                        : String;
   FDeviceID                           : String;
   FEndingAddress                      : Int64;
   FErrorAccess                        : Word;
   FErrorAddress                       : Int64;
   FErrorCleared                       : Boolean;
   FErrorData                          : Byte;
   FErrorDataOrder                     : Word;
   FErrorDescription                   : String;
   FErrorGranularity                   : Word;
   FErrorInfo                          : Word;
   FErrorMethodology                   : String;
   FErrorResolution                    : Int64;
   FErrorTime                          : TDateTime;
   FErrorTransferSize                  : LongInt;
   FInstallDate                        : TDateTime;
   FLastErrorCode                      : LongInt;
   FName                               : String;
   FNumberOfBlocks                     : Int64;
   FOtherErrorDescription              : String;
   FPNPDeviceID                        : String;
   FPowerManagementCapabilities        : Word;
   FPowerManagementSupported           : Boolean;
   FPurpose                            : String;
   FStartingAddress                    : Int64;
   FStatus                             : String;
   FStatusInfo                         : Word;
   FSystemCreationClassName            : String;
   FSystemLevelAddress                 : Boolean;
   FSystemName                         : String;
  public
   ///<summary>
   ///Access describes whether the media is readable (value=1), writeable (value=2), 
   ///or both (value=3). "Unknown" (0) and "Write Once" (4) can also be defined.
   ///</summary>
   property Access : Word read FAccess;
   ///<summary>
   ///The AdditionalErrorData property contains additional error information. An 
   ///example is ECC Syndrome, or the return of the check bits if a CRC-based 
   ///ErrorMethodology is used. In the latter case, if a single bit error is 
   ///recognized and the CRC algorithm is known, it is possible to determine the 
   ///exact bit that failed. This type of data (ECC Syndrome, Check Bit, Parity Bit 
   ///data, or other vendor-supplied information) is included in this field. This 
   ///property is used only when the ErrorInfo property is not equal to 3.
   ///</summary>
   property AdditionalErrorData : Byte read FAdditionalErrorData;
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
   ///CorrectableError property indicates whether the most recent error was 
   ///correctable. This property is not used if ErrorInfo is set to 3.
   ///Values: TRUE 
   ///or FALSE.  If TRUE, the error is correctable.
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
   ///The Description property provides a textual description of the object. 
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   ///The DeviceID property contains a string that uniquely identifies the memory 
   ///device.
   ///Example: Memory Device 1
   ///</summary>
   property DeviceID : String read FDeviceID;
   ///<summary>
   ///The EndingAddress property specifies the ending address referenced by an 
   ///application or operating system. This memory address is mapped by a memory 
   ///controller for this memory object.
   ///</summary>
   property EndingAddress : Int64 read FEndingAddress;
   ///<summary>
   ///The ErrorAccess property indicates the memory access operation that caused the 
   ///last error. This property is valid only when ErrorInfo is not set to 3.
   ///</summary>
   property ErrorAccess : Word read FErrorAccess;
   ///<summary>
   ///The ErrorAddress property specifies the address of the last memory error. This 
   ///property is used only when ErrorInfo is not set to 3.
   ///</summary>
   property ErrorAddress : Int64 read FErrorAddress;
   ///<summary>
   ///ErrorCleared is a boolean property indicating that the error reported in 
   ///LastErrorCode property is now cleared.
   ///</summary>
   property ErrorCleared : Boolean read FErrorCleared;
   ///<summary>
   ///The ErrorData property contains data captured from the last memory access with 
   ///an error. The data occupies the first n octets of the array necessary to hold 
   ///the number of bits specified by the ErrorTransferSize property. If 
   ///ErrorTransferSize is 0, then this property is not used.
   ///</summary>
   property ErrorData : Byte read FErrorData;
   ///<summary>
   ///The ErrorDataOrder property indicates the ordering for data stored in the 
   ///ErrorData property. This property is used only when ErrorTransferSize is 0.
   ///</summary>
   property ErrorDataOrder : Word read FErrorDataOrder;
   ///<summary>
   ///ErrorDescription is a free-form string supplying more information about the 
   ///error recorded in LastErrorCode property, and information on any corrective 
   ///actions that may be taken.
   ///</summary>
   property ErrorDescription : String read FErrorDescription;
   ///<summary>
   ///The ErrorGranularity property identifies the level where the error can be 
   ///resolved.
   ///Example: Device level.
   ///</summary>
   property ErrorGranularity : Word read FErrorGranularity;
   ///<summary>
   ///The ErrorInfo property contains an integer enumeration describing the type of 
   ///error that occurred most recently.  The values, 12-14 are not used with this 
   ///property. These values indicate whether an error is correctable but this 
   ///information is found in the CorrectableError property.
   ///</summary>
   property ErrorInfo : Word read FErrorInfo;
   ///<summary>
   ///The ErrorMethodology property specifies the types of error checking used by the 
   ///memory hardware.
   ///</summary>
   property ErrorMethodology : String read FErrorMethodology;
   ///<summary>
   ///The ErrorResolution property specifies the amount of data actually determined 
   ///to cause the error. This property is unused when the ErrorInfo property is set 
   ///to 3.
   ///</summary>
   property ErrorResolution : Int64 read FErrorResolution;
   ///<summary>
   ///The ErrorTime property contains the time that the last memory error occurred. 
   ///This property is valid only when ErrorInfo is not set to 3.
   ///</summary>
   property ErrorTime : TDateTime read FErrorTime;
   ///<summary>
   ///The ErrorTransferSize property specifies the size of the data (containing the 
   ///last error) being transferred. This property is set to 0 if there is no error.
   ///</summary>
   property ErrorTransferSize : LongInt read FErrorTransferSize;
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
   ///The OtherErrorDescription property provides more information when the ErrorInfo 
   ///property is set to 1.
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
   ///The StartingAddress property specifies the beginning address referenced by an 
   ///application or the operating system. This memory address is mapped by a memory 
   ///controller for this memory object.
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
   ///The scoping System's CreationClassName.
   ///</summary>
   property SystemCreationClassName : String read FSystemCreationClassName;
   ///<summary>
   ///The SystemLevelAddress property indicates whether the address information in 
   ///the ErrorAddress property is a system-level address (TRUE) or a physical 
   ///address (FALSE). This property is used only when ErrorInfo is not set to 
   ///3.
   ///Values: TRUE or FALSE. If TRUE, ErrorAddress contains a system-level address.
   ///</summary>
   property SystemLevelAddress : Boolean read FSystemLevelAddress;
   ///<summary>
   ///The scoping System's Name.
   ///</summary>
   property SystemName : String read FSystemName;
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


{TWin32_MemoryDevice}

 constructor TWin32_MemoryDevice.Create;
 begin
   Create(True);
 end;

 constructor TWin32_MemoryDevice.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_MemoryDevice');
 end;

 procedure TWin32_MemoryDevice.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FAccess                              :=VarWordNull(GetPropertyValue('Access'));
       FAdditionalErrorData                 :=VarByteNull(GetPropertyValue('AdditionalErrorData'));
       FAvailability                        :=VarWordNull(GetPropertyValue('Availability'));
       FBlockSize                           :=VarInt64Null(GetPropertyValue('BlockSize'));
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FConfigManagerErrorCode              :=VarLongNull(GetPropertyValue('ConfigManagerErrorCode'));
       FConfigManagerUserConfig             :=VarBoolNull(GetPropertyValue('ConfigManagerUserConfig'));
       FCorrectableError                    :=VarBoolNull(GetPropertyValue('CorrectableError'));
       FCreationClassName                   :=VarStrNull(GetPropertyValue('CreationClassName'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FDeviceID                            :=VarStrNull(GetPropertyValue('DeviceID'));
       FEndingAddress                       :=VarInt64Null(GetPropertyValue('EndingAddress'));
       FErrorAccess                         :=VarWordNull(GetPropertyValue('ErrorAccess'));
       FErrorAddress                        :=VarInt64Null(GetPropertyValue('ErrorAddress'));
       FErrorCleared                        :=VarBoolNull(GetPropertyValue('ErrorCleared'));
       FErrorData                           :=VarByteNull(GetPropertyValue('ErrorData'));
       FErrorDataOrder                      :=VarWordNull(GetPropertyValue('ErrorDataOrder'));
       FErrorDescription                    :=VarStrNull(GetPropertyValue('ErrorDescription'));
       FErrorGranularity                    :=VarWordNull(GetPropertyValue('ErrorGranularity'));
       FErrorInfo                           :=VarWordNull(GetPropertyValue('ErrorInfo'));
       FErrorMethodology                    :=VarStrNull(GetPropertyValue('ErrorMethodology'));
       FErrorResolution                     :=VarInt64Null(GetPropertyValue('ErrorResolution'));
       FErrorTime                           :=VarDateTimeNull(GetPropertyValue('ErrorTime'));
       FErrorTransferSize                   :=VarLongNull(GetPropertyValue('ErrorTransferSize'));
       FInstallDate                         :=VarDateTimeNull(GetPropertyValue('InstallDate'));
       FLastErrorCode                       :=VarLongNull(GetPropertyValue('LastErrorCode'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FNumberOfBlocks                      :=VarInt64Null(GetPropertyValue('NumberOfBlocks'));
       FOtherErrorDescription               :=VarStrNull(GetPropertyValue('OtherErrorDescription'));
       FPNPDeviceID                         :=VarStrNull(GetPropertyValue('PNPDeviceID'));
       FPowerManagementCapabilities         :=VarWordNull(GetPropertyValue('PowerManagementCapabilities'));
       FPowerManagementSupported            :=VarBoolNull(GetPropertyValue('PowerManagementSupported'));
       FPurpose                             :=VarStrNull(GetPropertyValue('Purpose'));
       FStartingAddress                     :=VarInt64Null(GetPropertyValue('StartingAddress'));
       FStatus                              :=VarStrNull(GetPropertyValue('Status'));
       FStatusInfo                          :=VarWordNull(GetPropertyValue('StatusInfo'));
       FSystemCreationClassName             :=VarStrNull(GetPropertyValue('SystemCreationClassName'));
       FSystemLevelAddress                  :=VarBoolNull(GetPropertyValue('SystemLevelAddress'));
       FSystemName                          :=VarStrNull(GetPropertyValue('SystemName'));
    end;
 end;


//not static, OutParams=1, InParams>0
function TWin32_MemoryDevice.SetPowerState(PowerState : Word;Time : TDateTime): Integer;
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
  objInvoker      := objWMIService.InstancesOf('Win32_MemoryDevice');
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
function TWin32_MemoryDevice.Reset: integer;
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
  objInvoker      := objWMIService.InstancesOf('Win32_MemoryDevice');
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
