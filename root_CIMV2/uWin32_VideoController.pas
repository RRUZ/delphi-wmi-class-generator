// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_VideoController
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_VideoController.asp
unit uWin32_VideoController;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Win32_VideoController class represents the capabilities and management 
   ///capacity of the video controller on a Win32 computer system. 
   ///Examples: Video 
   ///adapter manufacturer, chipset version, display resolution, and number of colors.
   ///</summary>
  TWin32_VideoController=class(TWmiClass)
  private
   FAcceleratorCapabilities            : Word;
   FAdapterCompatibility               : String;
   FAdapterDACType                     : String;
   FAdapterRAM                         : LongInt;
   FAvailability                       : Word;
   FCapabilityDescriptions             : String;
   FCaption                            : String;
   FColorTableEntries                  : LongInt;
   FConfigManagerErrorCode             : LongInt;
   FConfigManagerUserConfig            : Boolean;
   FCreationClassName                  : String;
   FCurrentBitsPerPixel                : LongInt;
   FCurrentHorizontalResolution        : LongInt;
   FCurrentNumberOfColors              : Int64;
   FCurrentNumberOfColumns             : LongInt;
   FCurrentNumberOfRows                : LongInt;
   FCurrentRefreshRate                 : LongInt;
   FCurrentScanMode                    : Word;
   FCurrentVerticalResolution          : LongInt;
   FDescription                        : String;
   FDeviceID                           : String;
   FDeviceSpecificPens                 : LongInt;
   FDitherType                         : LongInt;
   FDriverDate                         : TDateTime;
   FDriverVersion                      : String;
   FErrorCleared                       : Boolean;
   FErrorDescription                   : String;
   FICMIntent                          : LongInt;
   FICMMethod                          : LongInt;
   FInfFilename                        : String;
   FInfSection                         : String;
   FInstallDate                        : TDateTime;
   FInstalledDisplayDrivers            : String;
   FLastErrorCode                      : LongInt;
   FMaxMemorySupported                 : LongInt;
   FMaxNumberControlled                : LongInt;
   FMaxRefreshRate                     : LongInt;
   FMinRefreshRate                     : LongInt;
   FMonochrome                         : Boolean;
   FName                               : String;
   FNumberOfColorPlanes                : Word;
   FNumberOfVideoPages                 : LongInt;
   FPNPDeviceID                        : String;
   FPowerManagementCapabilities        : Word;
   FPowerManagementSupported           : Boolean;
   FProtocolSupported                  : Word;
   FReservedSystemPaletteEntries       : LongInt;
   FSpecificationVersion               : LongInt;
   FStatus                             : String;
   FStatusInfo                         : Word;
   FSystemCreationClassName            : String;
   FSystemName                         : String;
   FSystemPaletteEntries               : LongInt;
   FTimeOfLastReset                    : TDateTime;
   FVideoArchitecture                  : Word;
   FVideoMemoryType                    : Word;
   FVideoMode                          : Word;
   FVideoModeDescription               : String;
   FVideoProcessor                     : String;
  public
   ///<summary>
   ///An array of integers indicating the graphics and 3D capabilities of the video 
   ///controller.
   ///</summary>
   property AcceleratorCapabilities : Word read FAcceleratorCapabilities;
   ///<summary>
   ///The AdapterCompatibility properties contains the general chip set used for this 
   ///controller in order to compare compatibilities with the system
   ///</summary>
   property AdapterCompatibility : String read FAdapterCompatibility;
   ///<summary>
   ///The AdapterDACType property contains a string of the Digital-to-Analog 
   ///converter (DAC) chip name or ID.
   ///Character Set: Alphanumeric
   ///</summary>
   property AdapterDACType : String read FAdapterDACType;
   ///<summary>
   ///The AdapterRAM property indicates the memory size of the video adapter. 
   ///
   ///Example: 64000
   ///</summary>
   property AdapterRAM : LongInt read FAdapterRAM;
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
   ///An array of free-form strings providing more detailed explanations for any of 
   ///the video accelerator features indicated in the Capabilities array. Note, each 
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
   ///The ColorTableEntries property indicates the size of the system's color table, if the device has a color depth of no more than 8 bits per pixel, null otherwise. <P>Example: 256
   ///</summary>
   property ColorTableEntries : LongInt read FColorTableEntries;
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
   ///The number of bits used to display each pixel.
   ///</summary>
   property CurrentBitsPerPixel : LongInt read FCurrentBitsPerPixel;
   ///<summary>
   ///Current number of horizontal pixels.
   ///</summary>
   property CurrentHorizontalResolution : LongInt read FCurrentHorizontalResolution;
   ///<summary>
   ///Number of colors supported at the current resolutions.
   ///</summary>
   property CurrentNumberOfColors : Int64 read FCurrentNumberOfColors;
   ///<summary>
   ///If in character mode, number of columns for this video controller. Otherwise, 
   ///enter 0.
   ///</summary>
   property CurrentNumberOfColumns : LongInt read FCurrentNumberOfColumns;
   ///<summary>
   ///If in character mode, number of rows for this video controller. Otherwise, 
   ///enter 0.
   ///</summary>
   property CurrentNumberOfRows : LongInt read FCurrentNumberOfRows;
   ///<summary>
   ///The CurrentRefreshRate property specifies the frequency at which the video 
   ///controller refreshes the image for the monitor. A value of 0 indicates the 
   ///default rate is being used, while 0xFFFFFFFF indicates the optimal rate is 
   ///being used.
   ///</summary>
   property CurrentRefreshRate : LongInt read FCurrentRefreshRate;
   ///<summary>
   ///Current scan mode. "Interlaced" (value=3) or "Non Interlaced" (4) can be 
   ///defined using this property.
   ///</summary>
   property CurrentScanMode : Word read FCurrentScanMode;
   ///<summary>
   ///Current number of vertical pixels.
   ///</summary>
   property CurrentVerticalResolution : LongInt read FCurrentVerticalResolution;
   ///<summary>
   ///The Description property provides a textual description of the object. 
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   ///The DeviceID property contains a identifier (unique to the computer system) for 
   ///this video controller.
   ///</summary>
   property DeviceID : String read FDeviceID;
   ///<summary>
   ///The DeviceSpecificPens property indicates the current number of device-specific 
   ///pens.  0xffff means the device does not support pens. 
   ///Example: 3
   ///</summary>
   property DeviceSpecificPens : LongInt read FDeviceSpecificPens;
   ///<summary>
   ///The DitherType property indicates the dither type of the video controller.  The 
   ///property can be one of the following predefined values, or a driver-defined 
   ///value greater than or equal to 256: Value Meaning :-1	-	No dithering. 2	-	
   ///Dithering with a coarse brush. 3	-	Dithering with a fine brush. 4	-	Line art 
   ///dithering; a special dithering 		method that produces well defined borders 		
   ///between black, white, and gray scalings. 		It is not suitable for images that 
   ///include 		continuous graduations in intensity and 		hue such as scanned 
   ///photographs. 5	-	Device does grayscaling. 
   ///</summary>
   property DitherType : LongInt read FDitherType;
   ///<summary>
   ///The DriverDate property indicates the last modification date and time of the 
   ///currently-installed video driver.
   ///</summary>
   property DriverDate : TDateTime read FDriverDate;
   ///<summary>
   ///The DriverVersion property indicates the version number of the video driver.
   ///</summary>
   property DriverVersion : String read FDriverVersion;
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
   ///The ICMIntent ( Image Color Matching Intent ) property indicates the specific 
   ///value of one of the three possible color matching methods, (or intents) that 
   ///should be used by default. This property is primarily for non-ICM applications. 
   ///ICM applications establish intents by using the ICM functions. This property 
   ///can be one of the following predefined values, or a driver defined value 
   ///greater than or equal to 256.Value Meaning :-1	-	Color matching should optimize 
   ///for color saturation. This value 		is the most appropriate choice for business 
   ///graphs when dithering 		is not desired. 2	-	Color matching should optimize for 
   ///color contrast. This value 		is the most appropriate choice for scanned or 
   ///photographic images 		when dithering is desired. 3	-	Color matching should 
   ///optimize to match the exact color requested. 		This value is most appropriate 
   ///for use with business logos or other 		images when an exact color match is 
   ///required. 
   ///</summary>
   property ICMIntent : LongInt read FICMIntent;
   ///<summary>
   ///The ICMMethod ( Image Color Matching Method ) property specifies how ICM is 
   ///handled. For a non-ICM application, this property shows howICM is enabled. For 
   ///ICM applications, the system examines this member to determine how to handle 
   ///ICM support. This property can be one of the following predefined values, or a 
   ///driver-defined value greater than or equal to 256.Value Meaning :-1	-	Specifies 
   ///that ICM is disabled. 2	-	Specifies that ICM is handled by Windows. 3	-	
   ///Specifies that ICM is handled by the device driver. 4	-	Specifies that ICM is 
   ///handled by the destination device. 
   ///</summary>
   property ICMMethod : LongInt read FICMMethod;
   ///<summary>
   ///The InfFilename property indicates the path to the video adapter's .INF file. 
   ///Example: C:\WINNT\SYSTEM32\DRIVERS
   ///</summary>
   property InfFilename : String read FInfFilename;
   ///<summary>
   ///The InfSection property indicates the section of the .INF file where the Win32 
   ///video information resides.
   ///</summary>
   property InfSection : String read FInfSection;
   ///<summary>
   ///The InstallDate property is datetime value indicating when the object was 
   ///installed. A lack of a value does not indicate that the object is not installed.
   ///</summary>
   property InstallDate : TDateTime read FInstallDate;
   ///<summary>
   ///The InstalledDisplayDrivers property indicates the name of the installed 
   ///display device driver.
   ///</summary>
   property InstalledDisplayDrivers : String read FInstalledDisplayDrivers;
   ///<summary>
   ///LastErrorCode captures the last error code reported by the logical device.
   ///</summary>
   property LastErrorCode : LongInt read FLastErrorCode;
   ///<summary>
   ///Maximum amount of memory supported in bytes.
   ///</summary>
   property MaxMemorySupported : LongInt read FMaxMemorySupported;
   ///<summary>
   ///Maximum number of directly addressable entities supported by this Controller.  
   ///A value of 0 should be used if the number is unknown or unlimited.
   ///</summary>
   property MaxNumberControlled : LongInt read FMaxNumberControlled;
   ///<summary>
   ///Maximum refresh rate of the video controller in hertz.
   ///</summary>
   property MaxRefreshRate : LongInt read FMaxRefreshRate;
   ///<summary>
   ///Minimum refresh rate of the video controller in hertz.
   ///</summary>
   property MinRefreshRate : LongInt read FMinRefreshRate;
   ///<summary>
   ///The Monochrome property indicates whether gray scale or color is used to 
   ///display images.
   ///</summary>
   property Monochrome : Boolean read FMonochrome;
   ///<summary>
   ///The Name property defines the label by which the object is known. When 
   ///subclassed, the Name property can be overridden to be a Key property.
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///Current number of color planes.  If this value is not applicable for the 
   ///current video configuration, enter 0.
   ///</summary>
   property NumberOfColorPlanes : Word read FNumberOfColorPlanes;
   ///<summary>
   ///Number of video pages supported given the current resolutions and available 
   ///memory.
   ///</summary>
   property NumberOfVideoPages : LongInt read FNumberOfVideoPages;
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
   ///The ReservedSystemPaletteEntries property indicates the current number of 
   ///reserved entries in a system's color table. The operating system may reserve entries to support standard colors for task bars and other desktop display items. If the system is not using a palette, then ReservedSystemPaletteEntries is null.<P>Example: 24.
   ///</summary>
   property ReservedSystemPaletteEntries : LongInt read FReservedSystemPaletteEntries;
   ///<summary>
   ///The SpecificationVersion property indicates the version number of the 
   ///initialization data specification (upon which the structure is based).
   ///</summary>
   property SpecificationVersion : LongInt read FSpecificationVersion;
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
   ///The SystemPaletteEntries property indicates the current number of entries in a 
   ///system's color table. If the system is not using a palette then SystemPaletteEntries is null.<P>Example: 256
   ///</summary>
   property SystemPaletteEntries : LongInt read FSystemPaletteEntries;
   ///<summary>
   ///The TimeOfLastReset property indicates the date and time this controller was 
   ///last reset.  This could mean the controller was powered down, or reinitialized.
   ///</summary>
   property TimeOfLastReset : TDateTime read FTimeOfLastReset;
   ///<summary>
   ///The video architecture.  For example, VGA (value=5) or PC-98 (160) may be 
   ///specified.
   ///</summary>
   property VideoArchitecture : Word read FVideoArchitecture;
   ///<summary>
   ///An integer enumeration indicating the type of video memory.
   ///</summary>
   property VideoMemoryType : Word read FVideoMemoryType;
   ///<summary>
   ///Current video mode.
   ///</summary>
   property VideoMode : Word read FVideoMode;
   ///<summary>
   ///The VideoModeDescription property indicates the current resolution, color, and 
   ///scan mode settings of the video controller. 
   ///Example: 1024 x 768 x 256 colors.
   ///</summary>
   property VideoModeDescription : String read FVideoModeDescription;
   ///<summary>
   ///A free-form string describing the video processor/Controller.
   ///</summary>
   property VideoProcessor : String read FVideoProcessor;
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


{TWin32_VideoController}

 constructor TWin32_VideoController.Create;
 begin
   Create(True);
 end;

 constructor TWin32_VideoController.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_VideoController');
 end;

 procedure TWin32_VideoController.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FAcceleratorCapabilities             :=VarWordNull(GetPropertyValue('AcceleratorCapabilities'));
       FAdapterCompatibility                :=VarStrNull(GetPropertyValue('AdapterCompatibility'));
       FAdapterDACType                      :=VarStrNull(GetPropertyValue('AdapterDACType'));
       FAdapterRAM                          :=VarLongNull(GetPropertyValue('AdapterRAM'));
       FAvailability                        :=VarWordNull(GetPropertyValue('Availability'));
       FCapabilityDescriptions              :=VarStrNull(GetPropertyValue('CapabilityDescriptions'));
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FColorTableEntries                   :=VarLongNull(GetPropertyValue('ColorTableEntries'));
       FConfigManagerErrorCode              :=VarLongNull(GetPropertyValue('ConfigManagerErrorCode'));
       FConfigManagerUserConfig             :=VarBoolNull(GetPropertyValue('ConfigManagerUserConfig'));
       FCreationClassName                   :=VarStrNull(GetPropertyValue('CreationClassName'));
       FCurrentBitsPerPixel                 :=VarLongNull(GetPropertyValue('CurrentBitsPerPixel'));
       FCurrentHorizontalResolution         :=VarLongNull(GetPropertyValue('CurrentHorizontalResolution'));
       FCurrentNumberOfColors               :=VarInt64Null(GetPropertyValue('CurrentNumberOfColors'));
       FCurrentNumberOfColumns              :=VarLongNull(GetPropertyValue('CurrentNumberOfColumns'));
       FCurrentNumberOfRows                 :=VarLongNull(GetPropertyValue('CurrentNumberOfRows'));
       FCurrentRefreshRate                  :=VarLongNull(GetPropertyValue('CurrentRefreshRate'));
       FCurrentScanMode                     :=VarWordNull(GetPropertyValue('CurrentScanMode'));
       FCurrentVerticalResolution           :=VarLongNull(GetPropertyValue('CurrentVerticalResolution'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FDeviceID                            :=VarStrNull(GetPropertyValue('DeviceID'));
       FDeviceSpecificPens                  :=VarLongNull(GetPropertyValue('DeviceSpecificPens'));
       FDitherType                          :=VarLongNull(GetPropertyValue('DitherType'));
       FDriverDate                          :=VarDateTimeNull(GetPropertyValue('DriverDate'));
       FDriverVersion                       :=VarStrNull(GetPropertyValue('DriverVersion'));
       FErrorCleared                        :=VarBoolNull(GetPropertyValue('ErrorCleared'));
       FErrorDescription                    :=VarStrNull(GetPropertyValue('ErrorDescription'));
       FICMIntent                           :=VarLongNull(GetPropertyValue('ICMIntent'));
       FICMMethod                           :=VarLongNull(GetPropertyValue('ICMMethod'));
       FInfFilename                         :=VarStrNull(GetPropertyValue('InfFilename'));
       FInfSection                          :=VarStrNull(GetPropertyValue('InfSection'));
       FInstallDate                         :=VarDateTimeNull(GetPropertyValue('InstallDate'));
       FInstalledDisplayDrivers             :=VarStrNull(GetPropertyValue('InstalledDisplayDrivers'));
       FLastErrorCode                       :=VarLongNull(GetPropertyValue('LastErrorCode'));
       FMaxMemorySupported                  :=VarLongNull(GetPropertyValue('MaxMemorySupported'));
       FMaxNumberControlled                 :=VarLongNull(GetPropertyValue('MaxNumberControlled'));
       FMaxRefreshRate                      :=VarLongNull(GetPropertyValue('MaxRefreshRate'));
       FMinRefreshRate                      :=VarLongNull(GetPropertyValue('MinRefreshRate'));
       FMonochrome                          :=VarBoolNull(GetPropertyValue('Monochrome'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FNumberOfColorPlanes                 :=VarWordNull(GetPropertyValue('NumberOfColorPlanes'));
       FNumberOfVideoPages                  :=VarLongNull(GetPropertyValue('NumberOfVideoPages'));
       FPNPDeviceID                         :=VarStrNull(GetPropertyValue('PNPDeviceID'));
       FPowerManagementCapabilities         :=VarWordNull(GetPropertyValue('PowerManagementCapabilities'));
       FPowerManagementSupported            :=VarBoolNull(GetPropertyValue('PowerManagementSupported'));
       FProtocolSupported                   :=VarWordNull(GetPropertyValue('ProtocolSupported'));
       FReservedSystemPaletteEntries        :=VarLongNull(GetPropertyValue('ReservedSystemPaletteEntries'));
       FSpecificationVersion                :=VarLongNull(GetPropertyValue('SpecificationVersion'));
       FStatus                              :=VarStrNull(GetPropertyValue('Status'));
       FStatusInfo                          :=VarWordNull(GetPropertyValue('StatusInfo'));
       FSystemCreationClassName             :=VarStrNull(GetPropertyValue('SystemCreationClassName'));
       FSystemName                          :=VarStrNull(GetPropertyValue('SystemName'));
       FSystemPaletteEntries                :=VarLongNull(GetPropertyValue('SystemPaletteEntries'));
       FTimeOfLastReset                     :=VarDateTimeNull(GetPropertyValue('TimeOfLastReset'));
       FVideoArchitecture                   :=VarWordNull(GetPropertyValue('VideoArchitecture'));
       FVideoMemoryType                     :=VarWordNull(GetPropertyValue('VideoMemoryType'));
       FVideoMode                           :=VarWordNull(GetPropertyValue('VideoMode'));
       FVideoModeDescription                :=VarStrNull(GetPropertyValue('VideoModeDescription'));
       FVideoProcessor                      :=VarStrNull(GetPropertyValue('VideoProcessor'));
    end;
 end;


//not static, OutParams=1, InParams>0
function TWin32_VideoController.SetPowerState(PowerState : Word;Time : TDateTime): Integer;
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
  objInvoker      := objWMIService.InstancesOf('Win32_VideoController');
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
function TWin32_VideoController.Reset: integer;
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
  objInvoker      := objWMIService.InstancesOf('Win32_VideoController');
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
