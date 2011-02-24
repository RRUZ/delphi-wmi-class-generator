/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.122
/// WMI version 7600.16385
/// Creation Date 23-02-2011 23:39:30
/// Namespace root\CIMV2 Class Win32_VideoController
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_VideoController.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_VideoController;

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
  {$IF CompilerVersion <= 15}
    {$DEFINE OLD_DELPHI}
  {$IFEND}
{$ENDIF}
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// The Win32_VideoController class represents the capabilities and management capacity of the video controller on a Win32 computer system. 
  /// Examples: Video adapter manufacturer, chipset version, display resolution, and number of colors.
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  TWin32_VideoController=class(TWmiClass)
  private
    FAcceleratorCapabilities            : TWordArray;
    FAdapterCompatibility               : String;
    FAdapterDACType                     : String;
    FAdapterRAM                         : Cardinal;
    FAvailability                       : Word;
    FCapabilityDescriptions             : TStrings;
    FCaption                            : String;
    FColorTableEntries                  : Cardinal;
    FConfigManagerErrorCode             : Cardinal;
    FConfigManagerUserConfig            : Boolean;
    FCreationClassName                  : String;
    FCurrentBitsPerPixel                : Cardinal;
    FCurrentHorizontalResolution        : Cardinal;
    FCurrentNumberOfColors              : Int64;
    FCurrentNumberOfColumns             : Cardinal;
    FCurrentNumberOfRows                : Cardinal;
    FCurrentRefreshRate                 : Cardinal;
    FCurrentScanMode                    : Word;
    FCurrentVerticalResolution          : Cardinal;
    FDescription                        : String;
    FDeviceID                           : String;
    FDeviceSpecificPens                 : Cardinal;
    FDitherType                         : Cardinal;
    FDriverDate                         : TDateTime;
    FDriverVersion                      : String;
    FErrorCleared                       : Boolean;
    FErrorDescription                   : String;
    FICMIntent                          : Cardinal;
    FICMMethod                          : Cardinal;
    FInfFilename                        : String;
    FInfSection                         : String;
    FInstallDate                        : TDateTime;
    FInstalledDisplayDrivers            : String;
    FLastErrorCode                      : Cardinal;
    FMaxMemorySupported                 : Cardinal;
    FMaxNumberControlled                : Cardinal;
    FMaxRefreshRate                     : Cardinal;
    FMinRefreshRate                     : Cardinal;
    FMonochrome                         : Boolean;
    FName                               : String;
    FNumberOfColorPlanes                : Word;
    FNumberOfVideoPages                 : Cardinal;
    FPNPDeviceID                        : String;
    FPowerManagementCapabilities        : TWordArray;
    FPowerManagementSupported           : Boolean;
    FProtocolSupported                  : Word;
    FReservedSystemPaletteEntries       : Cardinal;
    FSpecificationVersion               : Cardinal;
    FStatus                             : String;
    FStatusInfo                         : Word;
    FSystemCreationClassName            : String;
    FSystemName                         : String;
    FSystemPaletteEntries               : Cardinal;
    FTimeOfLastReset                    : TDateTime;
    FVideoArchitecture                  : Word;
    FVideoMemoryType                    : Word;
    FVideoMode                          : Word;
    FVideoModeDescription               : String;
    FVideoProcessor                     : String;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// An array of integers indicating the graphics and 3D capabilities of the video 
   /// controller.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property AcceleratorCapabilities : TWordArray read FAcceleratorCapabilities;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The AdapterCompatibility properties contains the general chip set used for this 
   /// controller in order to compare compatibilities with the system
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property AdapterCompatibility : String read FAdapterCompatibility;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The AdapterDACType property contains a string of the Digital-to-Analog converter (DAC) chip name or ID.
   /// Character Set: Alphanumeric
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property AdapterDACType : String read FAdapterDACType;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The AdapterRAM property indicates the memory size of the video adapter. 
   /// Example: 64000
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property AdapterRAM : Cardinal read FAdapterRAM;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
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
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Availability : Word read FAvailability;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// An array of free-form strings providing more detailed explanations for any of 
   /// the video accelerator features indicated in the Capabilities array. Note, each 
   /// entry of this array is related to the entry in the Capabilities array that is 
   /// located at the same index.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property CapabilityDescriptions : TStrings read FCapabilityDescriptions;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Caption property is a short textual description (one-line string) of the 
   /// object.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Caption : String read FCaption;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ColorTableEntries property indicates the size of the system's color table, if the device has a color depth of no more than 8 bits per pixel, null otherwise. <P>Example: 256
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ColorTableEntries : Cardinal read FColorTableEntries;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
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
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ConfigManagerErrorCode : Cardinal read FConfigManagerErrorCode;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Indicates whether the device is using a user-defined configuration.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ConfigManagerUserConfig : Boolean read FConfigManagerUserConfig;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// CreationClassName indicates the name of the class or the subclass used in the 
   /// creation of an instance. When used with the other key properties of this class, 
   /// this property allows all instances of this class and its subclasses to be 
   /// uniquely identified.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property CreationClassName : String read FCreationClassName;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of bits used to display each pixel.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property CurrentBitsPerPixel : Cardinal read FCurrentBitsPerPixel;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Current number of horizontal pixels.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property CurrentHorizontalResolution : Cardinal read FCurrentHorizontalResolution;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of colors supported at the current resolutions.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property CurrentNumberOfColors : Int64 read FCurrentNumberOfColors;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// If in character mode, number of columns for this video controller. Otherwise, 
   /// enter 0.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property CurrentNumberOfColumns : Cardinal read FCurrentNumberOfColumns;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// If in character mode, number of rows for this video controller. Otherwise, 
   /// enter 0.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property CurrentNumberOfRows : Cardinal read FCurrentNumberOfRows;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The CurrentRefreshRate property specifies the frequency at which the video 
   /// controller refreshes the image for the monitor. A value of 0 indicates the 
   /// default rate is being used, while 0xFFFFFFFF indicates the optimal rate is 
   /// being used.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property CurrentRefreshRate : Cardinal read FCurrentRefreshRate;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Current scan mode. "Interlaced" (value=3) or "Non Interlaced" (4) can be 
   /// defined using this property.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property CurrentScanMode : Word read FCurrentScanMode;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Current number of vertical pixels.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property CurrentVerticalResolution : Cardinal read FCurrentVerticalResolution;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Description property provides a textual description of the object. 
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Description : String read FDescription;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The DeviceID property contains a identifier (unique to the computer system) for 
   /// this video controller.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property DeviceID : String read FDeviceID;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The DeviceSpecificPens property indicates the current number of device-specific pens.  0xffff means the device does not support pens. 
   /// Example: 3
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property DeviceSpecificPens : Cardinal read FDeviceSpecificPens;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The DitherType property indicates the dither type of the video controller.  The 
   /// property can be one of the following predefined values, or a driver-defined 
   /// value greater than or equal to 256: Value Meaning :-1	-	No dithering. 2	-	
   /// Dithering with a coarse brush. 3	-	Dithering with a fine brush. 4	-	Line art 
   /// dithering; a special dithering 		method that produces well defined borders 		
   /// between black, white, and gray scalings. 		It is not suitable for images that 
   /// include 		continuous graduations in intensity and 		hue such as scanned 
   /// photographs. 5	-	Device does grayscaling. 
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property DitherType : Cardinal read FDitherType;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The DriverDate property indicates the last modification date and time of the 
   /// currently-installed video driver.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property DriverDate : TDateTime read FDriverDate;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The DriverVersion property indicates the version number of the video driver.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property DriverVersion : String read FDriverVersion;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// ErrorCleared is a boolean property indicating that the error reported in 
   /// LastErrorCode property is now cleared.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ErrorCleared : Boolean read FErrorCleared;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// ErrorDescription is a free-form string supplying more information about the 
   /// error recorded in LastErrorCode property, and information on any corrective 
   /// actions that may be taken.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ErrorDescription : String read FErrorDescription;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ICMIntent ( Image Color Matching Intent ) property indicates the specific 
   /// value of one of the three possible color matching methods, (or intents) that 
   /// should be used by default. This property is primarily for non-ICM applications. 
   /// ICM applications establish intents by using the ICM functions. This property 
   /// can be one of the following predefined values, or a driver defined value 
   /// greater than or equal to 256.Value Meaning :-1	-	Color matching should optimize 
   /// for color saturation. This value 		is the most appropriate choice for business 
   /// graphs when dithering 		is not desired. 2	-	Color matching should optimize for 
   /// color contrast. This value 		is the most appropriate choice for scanned or 
   /// photographic images 		when dithering is desired. 3	-	Color matching should 
   /// optimize to match the exact color requested. 		This value is most appropriate 
   /// for use with business logos or other 		images when an exact color match is 
   /// required. 
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ICMIntent : Cardinal read FICMIntent;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ICMMethod ( Image Color Matching Method ) property specifies how ICM is 
   /// handled. For a non-ICM application, this property shows howICM is enabled. For 
   /// ICM applications, the system examines this member to determine how to handle 
   /// ICM support. This property can be one of the following predefined values, or a 
   /// driver-defined value greater than or equal to 256.Value Meaning :-1	-	Specifies 
   /// that ICM is disabled. 2	-	Specifies that ICM is handled by Windows. 3	-	
   /// Specifies that ICM is handled by the device driver. 4	-	Specifies that ICM is 
   /// handled by the destination device. 
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ICMMethod : Cardinal read FICMMethod;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The InfFilename property indicates the path to the video adapter's .INF file. 
   /// Example: C:\WINNT\SYSTEM32\DRIVERS
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property InfFilename : String read FInfFilename;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The InfSection property indicates the section of the .INF file where the Win32 
   /// video information resides.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property InfSection : String read FInfSection;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The InstallDate property is datetime value indicating when the object was 
   /// installed. A lack of a value does not indicate that the object is not installed.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property InstallDate : TDateTime read FInstallDate;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The InstalledDisplayDrivers property indicates the name of the installed 
   /// display device driver.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property InstalledDisplayDrivers : String read FInstalledDisplayDrivers;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// LastErrorCode captures the last error code reported by the logical device.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property LastErrorCode : Cardinal read FLastErrorCode;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Maximum amount of memory supported in bytes.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property MaxMemorySupported : Cardinal read FMaxMemorySupported;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Maximum number of directly addressable entities supported by this Controller.  
   /// A value of 0 should be used if the number is unknown or unlimited.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property MaxNumberControlled : Cardinal read FMaxNumberControlled;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Maximum refresh rate of the video controller in hertz.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property MaxRefreshRate : Cardinal read FMaxRefreshRate;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Minimum refresh rate of the video controller in hertz.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property MinRefreshRate : Cardinal read FMinRefreshRate;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Monochrome property indicates whether gray scale or color is used to 
   /// display images.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Monochrome : Boolean read FMonochrome;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Name property defines the label by which the object is known. When 
   /// subclassed, the Name property can be overridden to be a Key property.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Current number of color planes.  If this value is not applicable for the 
   /// current video configuration, enter 0.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property NumberOfColorPlanes : Word read FNumberOfColorPlanes;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of video pages supported given the current resolutions and available 
   /// memory.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property NumberOfVideoPages : Cardinal read FNumberOfVideoPages;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Indicates the Win32 Plug and Play device ID of the logical device.  Example: 
   /// *PNP030b
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PNPDeviceID : String read FPNPDeviceID;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
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
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PowerManagementCapabilities : TWordArray read FPowerManagementCapabilities;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Boolean indicating that the Device can be power managed - ie, put into a power 
   /// save state. This boolean does not indicate that power management features are 
   /// currently enabled, or if enabled, what features are supported. Refer to the 
   /// PowerManagementCapabilities array for this information. If this boolean is 
   /// false, the integer value 1, for the string, "Not Supported", should be the only 
   /// entry in the PowerManagementCapabilities array.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PowerManagementSupported : Boolean read FPowerManagementSupported;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The protocol used by the controller to access 'controlled' devices.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ProtocolSupported : Word read FProtocolSupported;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ReservedSystemPaletteEntries property indicates the current number of 
   /// reserved entries in a system's color table. The operating system may reserve entries to support standard colors for task bars and other desktop display items. If the system is not using a palette, then ReservedSystemPaletteEntries is null.<P>Example: 24.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ReservedSystemPaletteEntries : Cardinal read FReservedSystemPaletteEntries;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The SpecificationVersion property indicates the version number of the 
   /// initialization data specification (upon which the structure is based).
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SpecificationVersion : Cardinal read FSpecificationVersion;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
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
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Status : String read FStatus;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// StatusInfo is a string indicating whether the logical device is in an enabled 
   /// (value = 3), disabled (value = 4) or some other (1) or unknown (2) state. If 
   /// this property does not apply to the logical device, the value, 5 
   /// ("Not Applicable"), should be used.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property StatusInfo : Word read FStatusInfo;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The scoping System's CreationClassName.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SystemCreationClassName : String read FSystemCreationClassName;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The scoping System's Name.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SystemName : String read FSystemName;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The SystemPaletteEntries property indicates the current number of entries in a 
   /// system's color table. If the system is not using a palette then SystemPaletteEntries is null.<P>Example: 256
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SystemPaletteEntries : Cardinal read FSystemPaletteEntries;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The TimeOfLastReset property indicates the date and time this controller was 
   /// last reset.  This could mean the controller was powered down, or reinitialized.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property TimeOfLastReset : TDateTime read FTimeOfLastReset;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The video architecture.  For example, VGA (value=5) or PC-98 (160) may be 
   /// specified.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property VideoArchitecture : Word read FVideoArchitecture;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// An integer enumeration indicating the type of video memory.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property VideoMemoryType : Word read FVideoMemoryType;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Current video mode.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property VideoMode : Word read FVideoMode;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The VideoModeDescription property indicates the current resolution, color, and scan mode settings of the video controller. 
   /// Example: 1024 x 768 x 256 colors.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property VideoModeDescription : String read FVideoModeDescription;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A free-form string describing the video processor/Controller.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property VideoProcessor : String read FVideoProcessor;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
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
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function SetPowerState(const PowerState : Word;const Time : TDateTime): Integer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Requests a reset of the logical device. The return value should be 0 if the 
   /// request was successfully executed, 1 if the request is not supported and some 
   /// other value if an error occurred.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function Reset: Integer;
   procedure SetCollectionIndex(Index : Integer); override;
  end;


  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_VideoController.AcceleratorCapabilities
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetAcceleratorCapabilitiesAsString(const APropValue:Word) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_VideoController.Availability
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetAvailabilityAsString(const APropValue:Word) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_VideoController.ConfigManagerErrorCode
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetConfigManagerErrorCodeAsString(const APropValue:Cardinal) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_VideoController.CurrentScanMode
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetCurrentScanModeAsString(const APropValue:Word) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_VideoController.DitherType
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetDitherTypeAsString(const APropValue:Cardinal) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_VideoController.ICMIntent
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetICMIntentAsString(const APropValue:Cardinal) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_VideoController.ICMMethod
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetICMMethodAsString(const APropValue:Cardinal) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_VideoController.PowerManagementCapabilities
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetPowerManagementCapabilitiesAsString(const APropValue:Word) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_VideoController.ProtocolSupported
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetProtocolSupportedAsString(const APropValue:Word) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_VideoController.StatusInfo
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetStatusInfoAsString(const APropValue:Word) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_VideoController.VideoArchitecture
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetVideoArchitectureAsString(const APropValue:Word) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_VideoController.VideoMemoryType
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetVideoMemoryTypeAsString(const APropValue:Word) : string;

implementation


function GetAcceleratorCapabilitiesAsString(const APropValue:Word) : string;
begin
Result:='';
  case APropValue of
    0 : Result:='Unknown';
    1 : Result:='Other';
    2 : Result:='Graphics Accelerator';
    3 : Result:='3D Accelerator';
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

function GetCurrentScanModeAsString(const APropValue:Word) : string;
begin
Result:='';
  case APropValue of
    1 : Result:='Other';
    2 : Result:='Unknown';
    3 : Result:='Interlaced';
    4 : Result:='Non Interlaced';
  end;
end;

function GetDitherTypeAsString(const APropValue:Cardinal) : string;
begin
Result:='';
  case APropValue of
    1 : Result:='No dithering';
    2 : Result:='Dithering with a coarse brush';
    3 : Result:='Dithering with a fine brush';
    4 : Result:='Line art dithering';
    5 : Result:='Device does gray scaling';
  end;
end;

function GetICMIntentAsString(const APropValue:Cardinal) : string;
begin
Result:='';
  case APropValue of
    1 : Result:='Saturation';
    2 : Result:='Contrast';
    3 : Result:='Exact Color';
  end;
end;

function GetICMMethodAsString(const APropValue:Cardinal) : string;
begin
Result:='';
  case APropValue of
    1 : Result:='Disabled';
    2 : Result:='Windows';
    3 : Result:='Device Driver';
    4 : Result:='Destination Device';
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

function GetProtocolSupportedAsString(const APropValue:Word) : string;
begin
Result:='';
  case APropValue of
    1 : Result:='Other';
    2 : Result:='Unknown';
    3 : Result:='EISA';
    4 : Result:='ISA';
    5 : Result:='PCI';
    6 : Result:='ATA/ATAPI';
    7 : Result:='Flexible Diskette';
    8 : Result:='1496';
    9 : Result:='SCSI Parallel Interface';
    10 : Result:='SCSI Fibre Channel Protocol';
    11 : Result:='SCSI Serial Bus Protocol';
    12 : Result:='SCSI Serial Bus Protocol-2 (1394)';
    13 : Result:='SCSI Serial Storage Architecture';
    14 : Result:='VESA';
    15 : Result:='PCMCIA';
    16 : Result:='Universal Serial Bus';
    17 : Result:='Parallel Protocol';
    18 : Result:='ESCON';
    19 : Result:='Diagnostic';
    20 : Result:='I2C';
    21 : Result:='Power';
    22 : Result:='HIPPI';
    23 : Result:='MultiBus';
    24 : Result:='VME';
    25 : Result:='IPI';
    26 : Result:='IEEE-488';
    27 : Result:='RS232';
    28 : Result:='IEEE 802.3 10BASE5';
    29 : Result:='IEEE 802.3 10BASE2';
    30 : Result:='IEEE 802.3 1BASE5';
    31 : Result:='IEEE 802.3 10BROAD36';
    32 : Result:='IEEE 802.3 100BASEVG';
    33 : Result:='IEEE 802.5 Token-Ring';
    34 : Result:='ANSI X3T9.5 FDDI';
    35 : Result:='MCA';
    36 : Result:='ESDI';
    37 : Result:='IDE';
    38 : Result:='CMD';
    39 : Result:='ST506';
    40 : Result:='DSSI';
    41 : Result:='QIC2';
    42 : Result:='Enhanced ATA/IDE';
    43 : Result:='AGP';
    44 : Result:='TWIRP (two-way infrared)';
    45 : Result:='FIR (fast infrared)';
    46 : Result:='SIR (serial infrared)';
    47 : Result:='IrBus';
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

function GetVideoArchitectureAsString(const APropValue:Word) : string;
begin
Result:='';
  case APropValue of
    1 : Result:='Other';
    2 : Result:='Unknown';
    3 : Result:='CGA';
    4 : Result:='EGA';
    5 : Result:='VGA';
    6 : Result:='SVGA';
    7 : Result:='MDA';
    8 : Result:='HGC';
    9 : Result:='MCGA';
    10 : Result:='8514A';
    11 : Result:='XGA';
    12 : Result:='Linear Frame Buffer';
    160 : Result:='PC-98';
  end;
end;

function GetVideoMemoryTypeAsString(const APropValue:Word) : string;
begin
Result:='';
  case APropValue of
    1 : Result:='Other';
    2 : Result:='Unknown';
    3 : Result:='VRAM';
    4 : Result:='DRAM';
    5 : Result:='SRAM';
    6 : Result:='WRAM';
    7 : Result:='EDO RAM';
    8 : Result:='Burst Synchronous DRAM';
    9 : Result:='Pipelined Burst SRAM';
    10 : Result:='CDRAM';
    11 : Result:='3DRAM';
    12 : Result:='SDRAM';
    13 : Result:='SGRAM';
  end;
end;

{TWin32_VideoController}

constructor TWin32_VideoController.Create(LoadWmiData : boolean=True);
begin
  SetLength(FAcceleratorCapabilities,0);
  FCapabilityDescriptions:=TStringList.Create;
  SetLength(FPowerManagementCapabilities,0);
  inherited Create(LoadWmiData,'root\CIMV2','Win32_VideoController');
end;

destructor TWin32_VideoController.Destroy;
begin
  SetLength(FAcceleratorCapabilities,0);
  FCapabilityDescriptions.Free;
  SetLength(FPowerManagementCapabilities,0);
  inherited;
end;

procedure TWin32_VideoController.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    VarArrayToArray(inherited Value['AcceleratorCapabilities'],FAcceleratorCapabilities);
    FAdapterCompatibility              := VarStrNull(inherited Value['AdapterCompatibility']);
    FAdapterDACType                    := VarStrNull(inherited Value['AdapterDACType']);
    FAdapterRAM                        := VarCardinalNull(inherited Value['AdapterRAM']);
    FAvailability                      := VarWordNull(inherited Value['Availability']);
    VarArrayToArray(inherited Value['CapabilityDescriptions'],FCapabilityDescriptions);
    FCaption                           := VarStrNull(inherited Value['Caption']);
    FColorTableEntries                 := VarCardinalNull(inherited Value['ColorTableEntries']);
    FConfigManagerErrorCode            := VarCardinalNull(inherited Value['ConfigManagerErrorCode']);
    FConfigManagerUserConfig           := VarBoolNull(inherited Value['ConfigManagerUserConfig']);
    FCreationClassName                 := VarStrNull(inherited Value['CreationClassName']);
    FCurrentBitsPerPixel               := VarCardinalNull(inherited Value['CurrentBitsPerPixel']);
    FCurrentHorizontalResolution       := VarCardinalNull(inherited Value['CurrentHorizontalResolution']);
    FCurrentNumberOfColors             := VarInt64Null(inherited Value['CurrentNumberOfColors']);
    FCurrentNumberOfColumns            := VarCardinalNull(inherited Value['CurrentNumberOfColumns']);
    FCurrentNumberOfRows               := VarCardinalNull(inherited Value['CurrentNumberOfRows']);
    FCurrentRefreshRate                := VarCardinalNull(inherited Value['CurrentRefreshRate']);
    FCurrentScanMode                   := VarWordNull(inherited Value['CurrentScanMode']);
    FCurrentVerticalResolution         := VarCardinalNull(inherited Value['CurrentVerticalResolution']);
    FDescription                       := VarStrNull(inherited Value['Description']);
    FDeviceID                          := VarStrNull(inherited Value['DeviceID']);
    FDeviceSpecificPens                := VarCardinalNull(inherited Value['DeviceSpecificPens']);
    FDitherType                        := VarCardinalNull(inherited Value['DitherType']);
    FDriverDate                        := VarDateTimeNull(inherited Value['DriverDate']);
    FDriverVersion                     := VarStrNull(inherited Value['DriverVersion']);
    FErrorCleared                      := VarBoolNull(inherited Value['ErrorCleared']);
    FErrorDescription                  := VarStrNull(inherited Value['ErrorDescription']);
    FICMIntent                         := VarCardinalNull(inherited Value['ICMIntent']);
    FICMMethod                         := VarCardinalNull(inherited Value['ICMMethod']);
    FInfFilename                       := VarStrNull(inherited Value['InfFilename']);
    FInfSection                        := VarStrNull(inherited Value['InfSection']);
    FInstallDate                       := VarDateTimeNull(inherited Value['InstallDate']);
    FInstalledDisplayDrivers           := VarStrNull(inherited Value['InstalledDisplayDrivers']);
    FLastErrorCode                     := VarCardinalNull(inherited Value['LastErrorCode']);
    FMaxMemorySupported                := VarCardinalNull(inherited Value['MaxMemorySupported']);
    FMaxNumberControlled               := VarCardinalNull(inherited Value['MaxNumberControlled']);
    FMaxRefreshRate                    := VarCardinalNull(inherited Value['MaxRefreshRate']);
    FMinRefreshRate                    := VarCardinalNull(inherited Value['MinRefreshRate']);
    FMonochrome                        := VarBoolNull(inherited Value['Monochrome']);
    FName                              := VarStrNull(inherited Value['Name']);
    FNumberOfColorPlanes               := VarWordNull(inherited Value['NumberOfColorPlanes']);
    FNumberOfVideoPages                := VarCardinalNull(inherited Value['NumberOfVideoPages']);
    FPNPDeviceID                       := VarStrNull(inherited Value['PNPDeviceID']);
    VarArrayToArray(inherited Value['PowerManagementCapabilities'],FPowerManagementCapabilities);
    FPowerManagementSupported          := VarBoolNull(inherited Value['PowerManagementSupported']);
    FProtocolSupported                 := VarWordNull(inherited Value['ProtocolSupported']);
    FReservedSystemPaletteEntries      := VarCardinalNull(inherited Value['ReservedSystemPaletteEntries']);
    FSpecificationVersion              := VarCardinalNull(inherited Value['SpecificationVersion']);
    FStatus                            := VarStrNull(inherited Value['Status']);
    FStatusInfo                        := VarWordNull(inherited Value['StatusInfo']);
    FSystemCreationClassName           := VarStrNull(inherited Value['SystemCreationClassName']);
    FSystemName                        := VarStrNull(inherited Value['SystemName']);
    FSystemPaletteEntries              := VarCardinalNull(inherited Value['SystemPaletteEntries']);
    FTimeOfLastReset                   := VarDateTimeNull(inherited Value['TimeOfLastReset']);
    FVideoArchitecture                 := VarWordNull(inherited Value['VideoArchitecture']);
    FVideoMemoryType                   := VarWordNull(inherited Value['VideoMemoryType']);
    FVideoMode                         := VarWordNull(inherited Value['VideoMode']);
    FVideoModeDescription              := VarStrNull(inherited Value['VideoModeDescription']);
    FVideoProcessor                    := VarStrNull(inherited Value['VideoProcessor']);
  end;
end;


//not static, OutParams=1, InParams>0
function TWin32_VideoController.SetPowerState(const PowerState : Word;const Time : TDateTime): Integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.SetPowerState(PowerState,DateTimeToUTC(Time));
  Result      := VarIntegerNull(ReturnValue);
end;


//not static, OutParams=1, InParams=0
function TWin32_VideoController.Reset: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.Reset;
  Result      := VarIntegerNull(ReturnValue);
end;
end.
