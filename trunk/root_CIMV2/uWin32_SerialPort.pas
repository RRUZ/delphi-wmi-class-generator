// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_SerialPort
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_SerialPort.asp
unit uWin32_SerialPort;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Win32_SerialPort class represents a serial port on a Win32 system.
   ///</summary>
  TWin32_SerialPort=class(TWmiClass)
  private
   FAvailability                       : Word;
   FBinary                             : Boolean;
   FCapabilities                       : Word;
   FCapabilityDescriptions             : String;
   FCaption                            : String;
   FConfigManagerErrorCode             : LongInt;
   FConfigManagerUserConfig            : Boolean;
   FCreationClassName                  : String;
   FDescription                        : String;
   FDeviceID                           : String;
   FErrorCleared                       : Boolean;
   FErrorDescription                   : String;
   FInstallDate                        : TDateTime;
   FLastErrorCode                      : LongInt;
   FMaxBaudRate                        : LongInt;
   FMaximumInputBufferSize             : LongInt;
   FMaximumOutputBufferSize            : LongInt;
   FMaxNumberControlled                : LongInt;
   FName                               : String;
   FOSAutoDiscovered                   : Boolean;
   FPNPDeviceID                        : String;
   FPowerManagementCapabilities        : Word;
   FPowerManagementSupported           : Boolean;
   FProtocolSupported                  : Word;
   FProviderType                       : String;
   FSettableBaudRate                   : Boolean;
   FSettableDataBits                   : Boolean;
   FSettableFlowControl                : Boolean;
   FSettableParity                     : Boolean;
   FSettableParityCheck                : Boolean;
   FSettableRLSD                       : Boolean;
   FSettableStopBits                   : Boolean;
   FStatus                             : String;
   FStatusInfo                         : Word;
   FSupports16BitMode                  : Boolean;
   FSupportsDTRDSR                     : Boolean;
   FSupportsElapsedTimeouts            : Boolean;
   FSupportsIntTimeouts                : Boolean;
   FSupportsParityCheck                : Boolean;
   FSupportsRLSD                       : Boolean;
   FSupportsRTSCTS                     : Boolean;
   FSupportsSpecialCharacters          : Boolean;
   FSupportsXOnXOff                    : Boolean;
   FSupportsXOnXOffSet                 : Boolean;
   FSystemCreationClassName            : String;
   FSystemName                         : String;
   FTimeOfLastReset                    : TDateTime;
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
   ///The Binary property indicates whether the serial port is configured for binary 
   ///data transfer. Since the Win32 API does not support non-binary mode transfers, 
   ///this property must be TRUE. Specifying FALSE will not work. Values: TRUE or 
   ///FALSE. A value of TRUE indicates the serial port is configured for binary data 
   ///transfer.
   ///</summary>
   property Binary : Boolean read FBinary;
   ///<summary>
   ///The Capabilities property defines chip level compatibility for the serial 
   ///controller.  Therefore, this property describes the buffering and other 
   ///capabilities of the serial controller, that may be inherent in the chip 
   ///hardware. The property is an enumerated integer.
   ///</summary>
   property Capabilities : Word read FCapabilities;
   ///<summary>
   ///An array of free-form strings providing more detailed explanations for any of 
   ///the serial controller features indicated in the Capabilities array. Note, each 
   ///entry of this array is related to the entry in the Capabilities array that is 
   ///located at the same index.
   ///</summary>
   property CapabilityDescriptions : String read FCapabilityDescriptions;
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
   ///The DeviceID property contains a string uniquely identifying the serial port 
   ///with other devices on the system.
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
   ///The InstallDate property is datetime value indicating when the object was 
   ///installed. A lack of a value does not indicate that the object is not installed.
   ///</summary>
   property InstallDate : TDateTime read FInstallDate;
   ///<summary>
   ///LastErrorCode captures the last error code reported by the logical device.
   ///</summary>
   property LastErrorCode : LongInt read FLastErrorCode;
   ///<summary>
   ///Maximum baud rate in bits per second supported by the SerialController.
   ///</summary>
   property MaxBaudRate : LongInt read FMaxBaudRate;
   ///<summary>
   ///The MaximumInputBufferSize property specifies the maximum size of the serial 
   ///port driver's internal input buffer. A value of zero indicates that no maximum value is imposed by the serial provider.
   ///</summary>
   property MaximumInputBufferSize : LongInt read FMaximumInputBufferSize;
   ///<summary>
   ///The MaximumOutputBufferSize property specifies the maximum size of the serial 
   ///port driver's internal output buffer. A value of zero indicates that no maximum value is imposed by the serial provider.
   ///</summary>
   property MaximumOutputBufferSize : LongInt read FMaximumOutputBufferSize;
   ///<summary>
   ///Maximum number of directly addressable entities supported by this Controller.  
   ///A value of 0 should be used if the number is unknown or unlimited.
   ///</summary>
   property MaxNumberControlled : LongInt read FMaxNumberControlled;
   ///<summary>
   ///The Name property defines the label by which the object is known. When 
   ///subclassed, the Name property can be overridden to be a Key property.
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///The OSAutoDiscovered property distinguishes the instances of this class that 
   ///were automatically discovered by the operating system. If, for example, 
   ///hardware was added through the Control Panel, the operating system finds 
   ///instances of this class by querying hardware from the instances of this class. 
   ///A value of TRUE indicates that the instance was automatically discovered.
   ///</summary>
   property OSAutoDiscovered : Boolean read FOSAutoDiscovered;
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
   ///The protocol used by the controller to access 'controlled' devices.
   ///</summary>
   property ProtocolSupported : Word read FProtocolSupported;
   ///<summary>
   ///The ProviderType property specifies the communications provider type.
   ///</summary>
   property ProviderType : String read FProviderType;
   ///<summary>
   ///The SettableBaudRate property indicates whether the baud rate can be changed 
   ///for this serial port.
   ///Values: TRUE or FALSE. A value of TRUE indicates the baud 
   ///rate can be changed.
   ///</summary>
   property SettableBaudRate : Boolean read FSettableBaudRate;
   ///<summary>
   ///The SettableDataBits property indicates whether data bits can be set for this 
   ///serial port.
   ///Values: TRUE or FALSE. A value of  TRUE indicates the data bits 
   ///can be set.
   ///</summary>
   property SettableDataBits : Boolean read FSettableDataBits;
   ///<summary>
   ///The SettableFlowControl property indicates whether flow control can be set for 
   ///this serial port.
   ///Values: TRUE or FALSE. A value of TRUE indicates the flow 
   ///control can be set.
   ///</summary>
   property SettableFlowControl : Boolean read FSettableFlowControl;
   ///<summary>
   ///The SettableParity property indicates whether parity can be set for this serial 
   ///port.
   ///Values: TRUE or FALSE. A value of TRUE indicates the parity can be set.
   ///</summary>
   property SettableParity : Boolean read FSettableParity;
   ///<summary>
   ///The SettableParityCheck property indicates whether parity checking can be set 
   ///for this serial port (if parity checking is supported). 
   ///Values: TRUE or FALSE. 
   ///A value of TRUE indicates parity checking can be set.
   ///</summary>
   property SettableParityCheck : Boolean read FSettableParityCheck;
   ///<summary>
   ///The SettableRLSD property indicates whether RLSD can be set for this serial 
   ///port (if Received Line Signal Detect (RLSD) is supported). 
   ///Values: TRUE or 
   ///FALSE.  A value of TRUE indicates the RLSD can be set.
   ///</summary>
   property SettableRLSD : Boolean read FSettableRLSD;
   ///<summary>
   ///The SettableStopBits property indicates whether stop bits can be set for this 
   ///serial port.
   ///Values: TRUE or FALSE. A value of TRUE indicates the stop bits can 
   ///be set.
   ///</summary>
   property SettableStopBits : Boolean read FSettableStopBits;
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
   ///The Supports16BitMode property indicates whether 16-bit mode is supported on 
   ///this serial port.
   ///Values: TRUE or FALSE. A value of TRUE indicates 16-bit mode 
   ///is supported.
   ///</summary>
   property Supports16BitMode : Boolean read FSupports16BitMode;
   ///<summary>
   ///The SupportsDTRDSR property indicates whether Data Terminal Ready (DTR) and 
   ///Data Set Ready (DSR) signals are supported on this serial port.
   ///Values: TRUE or 
   ///FALSE. A value of TRUE indicates DTR and DSR signals are supported.
   ///</summary>
   property SupportsDTRDSR : Boolean read FSupportsDTRDSR;
   ///<summary>
   ///The SupportsElapsedTimeouts property indicates whether elapsed timeouts are 
   ///supported on this serial port. Elapsed timeouts track the total amount of time 
   ///between data transmissions.
   ///Values: TRUE or FALSE.  A value of TRUE indicates 
   ///elapsed timeouts are supported.
   ///</summary>
   property SupportsElapsedTimeouts : Boolean read FSupportsElapsedTimeouts;
   ///<summary>
   ///The SupportsIntTimeouts property indicates whether interval time-outs are 
   ///supported. An interval timeout is the amount of time allowed to elapse between 
   ///the arrival of each piece of data.
   ///Values: TRUE or FALSE. A value of TRUE 
   ///indicates interval timeouts are supported.
   ///</summary>
   property SupportsIntTimeouts : Boolean read FSupportsIntTimeouts;
   ///<summary>
   ///The SupportsParityCheck property indicates whether parity checking is supported 
   ///on this serial port.
   ///Values: TRUE or FALSE. A value of TRUE indicates parity 
   ///checking is supported.
   ///</summary>
   property SupportsParityCheck : Boolean read FSupportsParityCheck;
   ///<summary>
   ///The SupportsRLSD property indicates whether Received Line Signal Detect (RLSD) 
   ///is supported on this serial port.
   ///Values: TRUE or FALSE. A value of TRUE 
   ///indicates RLSD is supported.
   ///</summary>
   property SupportsRLSD : Boolean read FSupportsRLSD;
   ///<summary>
   ///The SupportsRTSCTS property indicates whether Ready To Send (RTS) and Clear To 
   ///Send (CTS) signals are supported on this serial port.
   ///Values: TRUE or FALSE. A 
   ///value of TRUE indicates RTS and CTS signals are supported.
   ///</summary>
   property SupportsRTSCTS : Boolean read FSupportsRTSCTS;
   ///<summary>
   ///The SupportsSpecialCharacters property indicates whether serial port control 
   ///characters are supported. These characters signal events rather than data. 
   ///These characters are not displayable and are set by the driver. They include 
   ///EofChar, ErrorChar, BreakChar, EventChar, XonChar, and XoffChar.
   ///Values: TRUE 
   ///or FALSE. A value of TRUE indicates special characters are supported.
   ///</summary>
   property SupportsSpecialCharacters : Boolean read FSupportsSpecialCharacters;
   ///<summary>
   ///The SupportsXOnXOff property indicates whether XON/XOFF flow control is 
   ///supported on this serial port.
   ///Values: TRUE or FALSE. A value of TRUE indicates 
   ///XON/XOFF is supported.
   ///</summary>
   property SupportsXOnXOff : Boolean read FSupportsXOnXOff;
   ///<summary>
   ///The SupportsXOnXOffSet property indicates whether the communications provider 
   ///supports configuration of the XON/XOFF flow control setting.
   ///Values: TRUE or 
   ///FALSE. A value of TRUE indicates  XON/XOFF flow control setting is supported.
   ///</summary>
   property SupportsXOnXOffSet : Boolean read FSupportsXOnXOffSet;
   ///<summary>
   ///The scoping System's CreationClassName.
   ///</summary>
   property SystemCreationClassName : String read FSystemCreationClassName;
   ///<summary>
   ///The scoping System's Name.
   ///</summary>
   property SystemName : String read FSystemName;
   ///<summary>
   ///The TimeOfLastReset property indicates the date and time this controller was 
   ///last reset.  This could mean the controller was powered down, or reinitialized.
   ///</summary>
   property TimeOfLastReset : TDateTime read FTimeOfLastReset;
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


{TWin32_SerialPort}

 constructor TWin32_SerialPort.Create;
 begin
   Create(True);
 end;

 constructor TWin32_SerialPort.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_SerialPort');
 end;

 procedure TWin32_SerialPort.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FAvailability                        :=VarWordNull(GetPropertyValue('Availability'));
       FBinary                              :=VarBoolNull(GetPropertyValue('Binary'));
       FCapabilities                        :=VarWordNull(GetPropertyValue('Capabilities'));
       FCapabilityDescriptions              :=VarStrNull(GetPropertyValue('CapabilityDescriptions'));
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FConfigManagerErrorCode              :=VarLongNull(GetPropertyValue('ConfigManagerErrorCode'));
       FConfigManagerUserConfig             :=VarBoolNull(GetPropertyValue('ConfigManagerUserConfig'));
       FCreationClassName                   :=VarStrNull(GetPropertyValue('CreationClassName'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FDeviceID                            :=VarStrNull(GetPropertyValue('DeviceID'));
       FErrorCleared                        :=VarBoolNull(GetPropertyValue('ErrorCleared'));
       FErrorDescription                    :=VarStrNull(GetPropertyValue('ErrorDescription'));
       FInstallDate                         :=VarDateTimeNull(GetPropertyValue('InstallDate'));
       FLastErrorCode                       :=VarLongNull(GetPropertyValue('LastErrorCode'));
       FMaxBaudRate                         :=VarLongNull(GetPropertyValue('MaxBaudRate'));
       FMaximumInputBufferSize              :=VarLongNull(GetPropertyValue('MaximumInputBufferSize'));
       FMaximumOutputBufferSize             :=VarLongNull(GetPropertyValue('MaximumOutputBufferSize'));
       FMaxNumberControlled                 :=VarLongNull(GetPropertyValue('MaxNumberControlled'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FOSAutoDiscovered                    :=VarBoolNull(GetPropertyValue('OSAutoDiscovered'));
       FPNPDeviceID                         :=VarStrNull(GetPropertyValue('PNPDeviceID'));
       FPowerManagementCapabilities         :=VarWordNull(GetPropertyValue('PowerManagementCapabilities'));
       FPowerManagementSupported            :=VarBoolNull(GetPropertyValue('PowerManagementSupported'));
       FProtocolSupported                   :=VarWordNull(GetPropertyValue('ProtocolSupported'));
       FProviderType                        :=VarStrNull(GetPropertyValue('ProviderType'));
       FSettableBaudRate                    :=VarBoolNull(GetPropertyValue('SettableBaudRate'));
       FSettableDataBits                    :=VarBoolNull(GetPropertyValue('SettableDataBits'));
       FSettableFlowControl                 :=VarBoolNull(GetPropertyValue('SettableFlowControl'));
       FSettableParity                      :=VarBoolNull(GetPropertyValue('SettableParity'));
       FSettableParityCheck                 :=VarBoolNull(GetPropertyValue('SettableParityCheck'));
       FSettableRLSD                        :=VarBoolNull(GetPropertyValue('SettableRLSD'));
       FSettableStopBits                    :=VarBoolNull(GetPropertyValue('SettableStopBits'));
       FStatus                              :=VarStrNull(GetPropertyValue('Status'));
       FStatusInfo                          :=VarWordNull(GetPropertyValue('StatusInfo'));
       FSupports16BitMode                   :=VarBoolNull(GetPropertyValue('Supports16BitMode'));
       FSupportsDTRDSR                      :=VarBoolNull(GetPropertyValue('SupportsDTRDSR'));
       FSupportsElapsedTimeouts             :=VarBoolNull(GetPropertyValue('SupportsElapsedTimeouts'));
       FSupportsIntTimeouts                 :=VarBoolNull(GetPropertyValue('SupportsIntTimeouts'));
       FSupportsParityCheck                 :=VarBoolNull(GetPropertyValue('SupportsParityCheck'));
       FSupportsRLSD                        :=VarBoolNull(GetPropertyValue('SupportsRLSD'));
       FSupportsRTSCTS                      :=VarBoolNull(GetPropertyValue('SupportsRTSCTS'));
       FSupportsSpecialCharacters           :=VarBoolNull(GetPropertyValue('SupportsSpecialCharacters'));
       FSupportsXOnXOff                     :=VarBoolNull(GetPropertyValue('SupportsXOnXOff'));
       FSupportsXOnXOffSet                  :=VarBoolNull(GetPropertyValue('SupportsXOnXOffSet'));
       FSystemCreationClassName             :=VarStrNull(GetPropertyValue('SystemCreationClassName'));
       FSystemName                          :=VarStrNull(GetPropertyValue('SystemName'));
       FTimeOfLastReset                     :=VarDateTimeNull(GetPropertyValue('TimeOfLastReset'));
    end;
 end;


//not static, OutParams=1, InParams>0
function TWin32_SerialPort.SetPowerState(PowerState : Word;Time : TDateTime): Integer;
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
  objInvoker      := objWMIService.InstancesOf('Win32_SerialPort');
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
function TWin32_SerialPort.Reset: integer;
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
  objInvoker      := objWMIService.InstancesOf('Win32_SerialPort');
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
