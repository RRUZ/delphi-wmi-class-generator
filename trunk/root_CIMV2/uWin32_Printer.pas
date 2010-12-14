// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_Printer
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_Printer.asp
unit uWin32_Printer;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///Capabilities and management of the Printer LogicalDevice.
   ///</summary>
  TWin32_Printer=class(TWmiClass)
  private
   FAttributes                         : LongInt;
   FAvailability                       : Word;
   FAvailableJobSheets                 : String;
   FAveragePagesPerMinute              : LongInt;
   FCapabilities                       : Word;
   FCapabilityDescriptions             : String;
   FCaption                            : String;
   FCharSetsSupported                  : String;
   FComment                            : String;
   FConfigManagerErrorCode             : LongInt;
   FConfigManagerUserConfig            : Boolean;
   FCreationClassName                  : String;
   FCurrentCapabilities                : Word;
   FCurrentCharSet                     : String;
   FCurrentLanguage                    : Word;
   FCurrentMimeType                    : String;
   FCurrentNaturalLanguage             : String;
   FCurrentPaperType                   : String;
   FDefault                            : Boolean;
   FDefaultCapabilities                : Word;
   FDefaultCopies                      : LongInt;
   FDefaultLanguage                    : Word;
   FDefaultMimeType                    : String;
   FDefaultNumberUp                    : LongInt;
   FDefaultPaperType                   : String;
   FDefaultPriority                    : LongInt;
   FDescription                        : String;
   FDetectedErrorState                 : Word;
   FDeviceID                           : String;
   FDirect                             : Boolean;
   FDoCompleteFirst                    : Boolean;
   FDriverName                         : String;
   FEnableBIDI                         : Boolean;
   FEnableDevQueryPrint                : Boolean;
   FErrorCleared                       : Boolean;
   FErrorDescription                   : String;
   FErrorInformation                   : String;
   FExtendedDetectedErrorState         : Word;
   FExtendedPrinterStatus              : Word;
   FHidden                             : Boolean;
   FHorizontalResolution               : LongInt;
   FInstallDate                        : TDateTime;
   FJobCountSinceLastReset             : LongInt;
   FKeepPrintedJobs                    : Boolean;
   FLanguagesSupported                 : Word;
   FLastErrorCode                      : LongInt;
   FLocal                              : Boolean;
   FLocation                           : String;
   FMarkingTechnology                  : Word;
   FMaxCopies                          : LongInt;
   FMaxNumberUp                        : LongInt;
   FMaxSizeSupported                   : LongInt;
   FMimeTypesSupported                 : String;
   FName                               : String;
   FNaturalLanguagesSupported          : String;
   FNetwork                            : Boolean;
   FPaperSizesSupported                : Word;
   FPaperTypesAvailable                : String;
   FParameters                         : String;
   FPNPDeviceID                        : String;
   FPortName                           : String;
   FPowerManagementCapabilities        : Word;
   FPowerManagementSupported           : Boolean;
   FPrinterPaperNames                  : String;
   FPrinterState                       : LongInt;
   FPrinterStatus                      : Word;
   FPrintJobDataType                   : String;
   FPrintProcessor                     : String;
   FPriority                           : LongInt;
   FPublished                          : Boolean;
   FQueued                             : Boolean;
   FRawOnly                            : Boolean;
   FSeparatorFile                      : String;
   FServerName                         : String;
   FShared                             : Boolean;
   FShareName                          : String;
   FSpoolEnabled                       : Boolean;
   FStartTime                          : TDateTime;
   FStatus                             : String;
   FStatusInfo                         : Word;
   FSystemCreationClassName            : String;
   FSystemName                         : String;
   FTimeOfLastReset                    : TDateTime;
   FUntilTime                          : TDateTime;
   FVerticalResolution                 : LongInt;
   FWorkOffline                        : Boolean;
  public
   ///<summary>
   ///The Attributes property indicates the attributes of the Win32 printing device. 
   ///These attributes are represented through a combination of flags. Attributes of 
   ///the printer include:
   ///Queued  - Print jobs are buffered and queued.
   /// Direct  - 
   ///Specifies that the document should be sent directly to the printer.  This is 
   ///used if print job are not being properly queued.
   ///Default - The printer is the 
   ///default printer on the computer.
   ///Shared - Available as a shared network 
   ///resource.
   ///Network - Attached to the network.
   ///Hidden - Hidden from some users on 
   ///the network.
   ///Local - Directly connected to this computer.
   ///EnableDevQ - Enable 
   ///the queue on the printer if available.
   ///KeepPrintedJobs - Specifies that the 
   ///spooler should not delete documents after they are printed.
   ///DoCompleteFirst - 
   ///Start jobs that are finished spooling first.
   ///WorkOffline - Queue print jobs 
   ///when printer is not available.
   ///EnableBIDI - Enable bi-directional 
   ///printing.
   ///RawOnly - Allow only raw data type jobs to be spooled.
   ///Published - 
   ///Indicates whether the printer is published in the network directory service.
   ///</summary>
   property Attributes : LongInt read FAttributes;
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
   ///Describes all of the job sheets that are available on the Printer. This can 
   ///also be used to describe the banner that a Printer might provide at the 
   ///beginning of each Job, or can describe other user specified options.
   ///</summary>
   property AvailableJobSheets : String read FAvailableJobSheets;
   ///<summary>
   ///The AveragePagesPerMinute property specifies the rate (average number of pages 
   ///per minute) that the printer is capable of sustaining.
   ///</summary>
   property AveragePagesPerMinute : LongInt read FAveragePagesPerMinute;
   ///<summary>
   ///An array of integers indicating Printer capabilities. Information such as 
   ///"Duplex Printing" (value=3) or "Transparency Printing" (7) is specified in this 
   ///property.
   ///</summary>
   property Capabilities : Word read FCapabilities;
   ///<summary>
   ///An array of free-form strings providing more detailed explanations for any of 
   ///the Printer features indicated in the Capabilities array. Note, each entry of 
   ///this array is related to the entry in the Capabilities array that is located at 
   ///the same index.
   ///</summary>
   property CapabilityDescriptions : String read FCapabilityDescriptions;
   ///<summary>
   ///The Caption property is a short textual description (one-line string) of the 
   ///object.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///Identifies the available character sets for the output of text related to 
   ///managing the Printer. Strings provided in this property should conform to the 
   ///semantics and syntax specified by section 4.1.2 ("Charset parameter") in RFC 
   ///2046 (MIME Part 2) and contained in the IANA character-set registry. Examples 
   ///include "utf-8", "us-ascii" and "iso-8859-1".
   ///</summary>
   property CharSetsSupported : String read FCharSetsSupported;
   ///<summary>
   ///The Comment property specifies the comment of a print queue.
   ///Example: Color 
   ///printer
   ///</summary>
   property Comment : String read FComment;
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
   ///Specifies which finishings and other capabilities of the Printer are currently 
   ///being used. An entry in this property should also be listed in the Capabilities 
   ///array.
   ///</summary>
   property CurrentCapabilities : Word read FCurrentCapabilities;
   ///<summary>
   ///Specifies the current character set being used for the output of text relating 
   ///to management of the Printer. The character set described by this property 
   ///should also be listed in CharsetsSupported. The string specified by this 
   ///property should conform to the semantics and syntax specified by section 4.1.2 
   ///("Charset parameter") in RFC 2046 (MIME Part 2) and contained in the IANA 
   ///character-set registry. Examples include "utf-8", "us-ascii" and "iso-8859-1".
   ///</summary>
   property CurrentCharSet : String read FCurrentCharSet;
   ///<summary>
   ///Indicates the current printer language being used. A language that is being 
   ///used by the Printer should also be listed in LanguagesSupported.
   ///</summary>
   property CurrentLanguage : Word read FCurrentLanguage;
   ///<summary>
   ///Specifies the mime type currently being used by the Printer if the 
   ///CurrentLanguage is set to indicate a mime type is in use (value = 47).
   ///</summary>
   property CurrentMimeType : String read FCurrentMimeType;
   ///<summary>
   ///Identifies the current language being used by the Printer for management. The 
   ///language listed in the CurrentNaturalLanguage property should also be listed in 
   ///NaturalLanguagesSupported.
   ///</summary>
   property CurrentNaturalLanguage : String read FCurrentNaturalLanguage;
   ///<summary>
   ///Specifies the paper type that the Printer is currently using. The string should 
   ///be expressed in the form specified by ISO/IEC 10175 Document Printing 
   ///Application (DPA) which is also summarized in Appendix C of RFC 1759 (Printer 
   ///MIB).
   ///</summary>
   property CurrentPaperType : String read FCurrentPaperType;
   ///<summary>
   ///The Default property indicates whether the printer is the default printer on 
   ///the computer.
   ///</summary>
   property Default : Boolean read FDefault;
   ///<summary>
   ///Specifies which finishings and other capabilities of the Printer will be used 
   ///by default. An entry in DefaultCapabilities should also be listed in the 
   ///Capabilities array.
   ///</summary>
   property DefaultCapabilities : Word read FDefaultCapabilities;
   ///<summary>
   ///The number of copies that will be produced for a single Job unless otherwise 
   ///specified.
   ///</summary>
   property DefaultCopies : LongInt read FDefaultCopies;
   ///<summary>
   ///Indicates the default printer language. A language that is used as a default by 
   ///the Printer should also be listed in LanguagesSupported.
   ///</summary>
   property DefaultLanguage : Word read FDefaultLanguage;
   ///<summary>
   ///Specifies the default mime type used by the Printer if the DefaultLanguage is 
   ///set to indicate a mime type is in use (value=47).
   ///</summary>
   property DefaultMimeType : String read FDefaultMimeType;
   ///<summary>
   ///The number of print-stream pages that the Printer will render onto a single 
   ///media sheet unless a Job specifies otherwise.
   ///</summary>
   property DefaultNumberUp : LongInt read FDefaultNumberUp;
   ///<summary>
   ///Specifies the paper type that the Printer will use if a PrintJob does not 
   ///specify a particular type. The string should be expressed in the form specified 
   ///by ISO/IEC 10175 Document Printing Application (DPA) which is also summarized 
   ///in Appendix C of RFC 1759 (Printer MIB).
   ///</summary>
   property DefaultPaperType : String read FDefaultPaperType;
   ///<summary>
   ///The DefaultPriority property specifies the default priority value assigned to 
   ///each print job.
   ///</summary>
   property DefaultPriority : LongInt read FDefaultPriority;
   ///<summary>
   ///The Description property provides a textual description of the object. 
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   ///Printer error information.
   ///</summary>
   property DetectedErrorState : Word read FDetectedErrorState;
   ///<summary>
   ///DeviceID is an address or other identifying information to uniquely name the 
   ///logical device.
   ///</summary>
   property DeviceID : String read FDeviceID;
   ///<summary>
   ///The Direct property indicates whether the print jobs should be sent directly to 
   ///the printer.  This means that no spool files are created for the print jobs.
   ///</summary>
   property Direct : Boolean read FDirect;
   ///<summary>
   ///The DoCompleteFirst property indicates whether the printer should start jobs 
   ///that have finished spooling as opposed to the order of the job received.
   ///</summary>
   property DoCompleteFirst : Boolean read FDoCompleteFirst;
   ///<summary>
   ///The DriverName property specifies the name of the Win32 printer 
   ///driver.
   ///Example: Windows NT Fax Driver
   ///</summary>
   property DriverName : String read FDriverName;
   ///<summary>
   ///The EnableBIDI property indicates whether the printer can print bidirectionally.
   ///</summary>
   property EnableBIDI : Boolean read FEnableBIDI;
   ///<summary>
   ///The EnableDevQueryPrint property indicates whether to hold documents in the 
   ///queue, if document and printer setups do not match
   ///</summary>
   property EnableDevQueryPrint : Boolean read FEnableDevQueryPrint;
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
   ///An array providing supplemental information for the current error state, 
   ///indicated in DetectedErrorState.
   ///</summary>
   property ErrorInformation : String read FErrorInformation;
   ///<summary>
   ///The ExtendedDetectedErrorState property reports standard error information.  
   ///Any additional information should be recorded in the DetecteErrorState property.
   ///</summary>
   property ExtendedDetectedErrorState : Word read FExtendedDetectedErrorState;
   ///<summary>
   ///Status information for a Printer, beyond that specified in the LogicalDevice 
   ///Availability property. Values include "Idle" (3) and an indication that the 
   ///Device is currently printing (4).
   ///</summary>
   property ExtendedPrinterStatus : Word read FExtendedPrinterStatus;
   ///<summary>
   ///The Hidden property indicates whether the printer is hidden from network users.
   ///</summary>
   property Hidden : Boolean read FHidden;
   ///<summary>
   ///Printer's horizontal resolution in pixels per inch.
   ///</summary>
   property HorizontalResolution : LongInt read FHorizontalResolution;
   ///<summary>
   ///The InstallDate property is datetime value indicating when the object was 
   ///installed. A lack of a value does not indicate that the object is not installed.
   ///</summary>
   property InstallDate : TDateTime read FInstallDate;
   ///<summary>
   ///Printer jobs processed since last reset.  These jobs may be processed from one 
   ///or more PrintQueues.
   ///</summary>
   property JobCountSinceLastReset : LongInt read FJobCountSinceLastReset;
   ///<summary>
   ///The KeepPrintedJobs property indicates whether the print spooler should not 
   ///delete the jobs after they are completed.
   ///</summary>
   property KeepPrintedJobs : Boolean read FKeepPrintedJobs;
   ///<summary>
   ///An array indicating the print languages natively supported.
   ///</summary>
   property LanguagesSupported : Word read FLanguagesSupported;
   ///<summary>
   ///LastErrorCode captures the last error code reported by the logical device.
   ///</summary>
   property LastErrorCode : LongInt read FLastErrorCode;
   ///<summary>
   ///The Local property indicates whether the printer is attached to the network.  A 
   ///masquerading printer is printer that is implemented as local printers but has a 
   ///port that refers to a remote machine.  From the application perspective these 
   ///hybrid printers should be viewed as printer connections since that is their 
   ///intended behavior.
   ///</summary>
   property Local : Boolean read FLocal;
   ///<summary>
   ///The Location property specifies the physical location of the printer.
   ///Example: 
   ///Bldg. 38, Room 1164
   ///</summary>
   property Location : String read FLocation;
   ///<summary>
   ///Specifies the marking technology used by the Printer.
   ///</summary>
   property MarkingTechnology : Word read FMarkingTechnology;
   ///<summary>
   ///The maximum number of copies that can be produced by the Printer from a single 
   ///Job.
   ///</summary>
   property MaxCopies : LongInt read FMaxCopies;
   ///<summary>
   ///The maximum number of print-stream pages that the Printer can render onto a 
   ///single media sheet.
   ///</summary>
   property MaxNumberUp : LongInt read FMaxNumberUp;
   ///<summary>
   ///Specifies the largest Job (as a byte stream) that the Printer will accept in 
   ///units of Kbytes. A value of zero indicates that no limit has been set.
   ///</summary>
   property MaxSizeSupported : LongInt read FMaxSizeSupported;
   ///<summary>
   ///An array of free-form strings providing more detailed explanations of any mime 
   ///types that are supported by the Printer. If data is provided for this property, 
   ///then the value 47, "Mime", should be included in the LanguagesSupported 
   ///property.
   ///</summary>
   property MimeTypesSupported : String read FMimeTypesSupported;
   ///<summary>
   ///The Name property defines the label by which the object is known. When 
   ///subclassed, the Name property can be overridden to be a Key property.
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///Identifies the available languages for strings used by the Printer for the 
   ///output of management information. The strings should conform to RFC 1766, for 
   ///example "en" is used for English.
   ///</summary>
   property NaturalLanguagesSupported : String read FNaturalLanguagesSupported;
   ///<summary>
   ///The Network property indicates whether the printer is a network printer.
   ///</summary>
   property Network : Boolean read FNetwork;
   ///<summary>
   ///An integer array indicating the types of paper supported.
   ///</summary>
   property PaperSizesSupported : Word read FPaperSizesSupported;
   ///<summary>
   ///An array of free-form strings specifying the types of paper that are currently 
   ///available on the Printer. Each string should be expressed in the form specified 
   ///by ISO/IEC 10175 Document Printing Application (DPA) which is also summarized 
   ///in Appendix C of RFC 1759 (Printer MIB). Examples of valid strings are 
   ///"iso-a4-colored" and "na-10x14-envelope". By definition a paper size that is 
   ///available and listed in PaperTypesAvailable should also appear in the 
   ///PaperSizesSupported property.
   ///</summary>
   property PaperTypesAvailable : String read FPaperTypesAvailable;
   ///<summary>
   ///The Parameters property specifies optional parameters for the print 
   ///processor.
   ///Example: Copies=2
   ///</summary>
   property Parameters : String read FParameters;
   ///<summary>
   ///Indicates the Win32 Plug and Play device ID of the logical device.  Example: 
   ///*PNP030b
   ///</summary>
   property PNPDeviceID : String read FPNPDeviceID;
   ///<summary>
   ///The PortName property identifies the ports that can be used to transmit data to 
   ///the printer. If a printer is connected to more than one port, the names of each 
   ///port are separated by commas. Under Windows 95, only one port can be specified. 
   ///
   ///Example: LPT1:, LPT2:, LPT3:
   ///</summary>
   property PortName : String read FPortName;
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
   ///The PrinterPaperNames property indicates the list of paper sizes supported by 
   ///the printer. The printer-specified names are used to represent supported paper 
   ///sizes.
   ///Example: B5 (JIS).
   ///</summary>
   property PrinterPaperNames : String read FPrinterPaperNames;
   ///<summary>
   ///This property has been deprecated in favor of PrinterStatus, DetectedErrorState 
   ///and ErrorInformation CIM properties that more clearly indicate the state and 
   ///error status of the printer. The PrinterState property specifies a values 
   ///indicating one of the possible states relating to this printer.
   ///</summary>
   property PrinterState : LongInt read FPrinterState;
   ///<summary>
   ///Status information for a Printer, beyond that specified in the LogicalDevice 
   ///Availability property. Values include "Idle" (3) and an indication that the 
   ///Device is currently printing (4).
   ///</summary>
   property PrinterStatus : Word read FPrinterStatus;
   ///<summary>
   ///The PrintJobDataType property indicates the default data type that will be used 
   ///for a print job.
   ///</summary>
   property PrintJobDataType : String read FPrintJobDataType;
   ///<summary>
   ///The PrintProcessor property specifies the name of the print spooler that 
   ///handles print jobs.
   ///Example: SPOOLSS.DLL.
   ///</summary>
   property PrintProcessor : String read FPrintProcessor;
   ///<summary>
   ///The Priority property specifies the priority of the  printer. The jobs on a 
   ///higher priority printer are scheduled first.
   ///</summary>
   property Priority : LongInt read FPriority;
   ///<summary>
   ///The Published property indicates whether the printer is published in the 
   ///network directory service.
   ///</summary>
   property Published : Boolean read FPublished;
   ///<summary>
   ///The Queued property indicates whether the printer buffers and queues print jobs.
   ///</summary>
   property Queued : Boolean read FQueued;
   ///<summary>
   ///The RawOnly property indicates whether the printer accepts only raw data to be 
   ///spooled.
   ///</summary>
   property RawOnly : Boolean read FRawOnly;
   ///<summary>
   ///The SeparatorFile property specifies the name of the file used to create a 
   ///separator page. This page is used to separate print jobs sent to the printer.
   ///</summary>
   property SeparatorFile : String read FSeparatorFile;
   ///<summary>
   ///The ServerName property identifies the server that controls the printer. If 
   ///this string is NULL, the printer is controlled locally. 
   ///</summary>
   property ServerName : String read FServerName;
   ///<summary>
   ///The Shared property indicates whether the printer is available as a shared 
   ///network resource.
   ///</summary>
   property Shared : Boolean read FShared;
   ///<summary>
   ///The ShareName property indicates the share name of the Win32 printing 
   ///device.
   ///Example: \\PRINTSERVER1\PRINTER2
   ///</summary>
   property ShareName : String read FShareName;
   ///<summary>
   ///The SpoolEnabled property shows whether spooling is enabled for this printer. 
   ///
   ///Values:TRUE or FALSE. 
   ///The SpoolEnabled property has been deprecated.  There 
   ///is no replacementvalue and this property is now considered obsolete.
   ///</summary>
   property SpoolEnabled : Boolean read FSpoolEnabled;
   ///<summary>
   ///The StartTime property specifies the earliest time the printer can print a job 
   ///(if the printer has been limited to print only at certain times). This value is 
   ///expressed as time elapsed since 12:00 AM GMT (Greenwich mean time).
   ///</summary>
   property StartTime : TDateTime read FStartTime;
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
   ///Time of last reset of the Printer Device.
   ///</summary>
   property TimeOfLastReset : TDateTime read FTimeOfLastReset;
   ///<summary>
   ///The UntilTime property specifies the latest time the printer can print a job 
   ///(if the printer has been limited to print only at certain times). This value is 
   ///expressed as time elapsed since 12:00 AM GMT (Greenwich mean time).
   ///</summary>
   property UntilTime : TDateTime read FUntilTime;
   ///<summary>
   ///Printer's vertical resolution in pixels per inch.
   ///</summary>
   property VerticalResolution : LongInt read FVerticalResolution;
   ///<summary>
   ///The WorkOffline property indicates whether to queue print jobs on the computer 
   ///if the printer is offline.
   ///</summary>
   property WorkOffline : Boolean read FWorkOffline;
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
   ///<summary>
   ///The Pause method pauses the print queue. No jobs can print anymore until the 
   ///print queue is resumed. The method can return the following values:
   ///0 - 
   ///Success.
   ///5 - Access denied.
   ///Other - For integer values other than those listed 
   ///above, refer to the documentation on the Win32 error codes.
   ///</summary>
   function Pause: Integer;
   ///<summary>
   ///The Resume method resumes a paused print queue. The method can return the 
   ///following values:
   ///0 - Success.
   ///5 - Access denied.
   ///Other - For integer values 
   ///other than those listed above, refer to the documentation on the Win32 error 
   ///codes.
   ///</summary>
   function Resume: Integer;
   ///<summary>
   ///The CancelAllJobs method cancels and removes all print jobs from the printer 
   ///queue including the job currently printing. The method can return the following 
   ///values:
   ///0 - Success.
   ///5 - Access denied.
   ///Other - For integer values other than 
   ///those listed above, refer to the documentation on the Win32 error codes.
   ///</summary>
   function CancelAllJobs: Integer;
   ///<summary>
   ///The AddPrinterConnection method provides a connection to an existing printer on 
   ///the network and adds it to the list of available printers on the computer 
   ///system. If successful, applications will be able to use this printer for print 
   ///jobs.  If unsuccessful the printer is not installed. The method can return the 
   ///following values:
   ///0 - Success.
   ///5 - Access denied.
   ///1801 - Invalid printer 
   ///name.
   ///1930 - Incompatible printer driver.
   ///Other - For integer values other than 
   ///those listed above, refer to the documentation on the Win32 error codes.
   ///</summary>
   function AddPrinterConnection(Name : String): Integer;
   ///<summary>
   ///The RenamePrinter method renames a printer. The method can return the following 
   ///values:
   ///0 - Success.
   ///5 - Access denied.
   ///1801 - Invalid printer name.
   ///Other - 
   ///For integer values other than those listed above, refer to the documentation on 
   ///the Win32 error codes.
   ///</summary>
   function RenamePrinter(NewPrinterName : String): Integer;
   ///<summary>
   ///The PrintTestPage method prints a test page. The method can return the 
   ///following values:
   ///0 - Success.
   ///5 - Access denied.
   ///Other - For integer values 
   ///other than those listed above, refer to the documentation on the Win32 error 
   ///codes.
   ///</summary>
   function PrintTestPage: Integer;
   ///<summary>
   ///The SetDefaultPrinter method sets the printer to be the default printer for the 
   ///user who executes the method. The method can return the following values:
   ///0 - 
   ///Success.
   ///Other - For integer values other than those listed above, refer to the 
   ///documentation on the Win32 error codes.
   ///</summary>
   function SetDefaultPrinter: Integer;
//  Unsupported WmiMethod GetSecurityDescriptor
   ///<summary>
   ///Sets security descriptor on the printer to the specified structure. 
   ///The method 
   ///returns an integer value that can be interpreted as follows: 
   ///0 - Successful 
   ///completion.
   ///2 - The user does not have access to the requested information.
   ///8 - 
   ///Unknown failure.
   ///9 - The user does not have adequate privileges.
   ///21 - The 
   ///specified parameter is invalid.
   ///Other - For integer values other than those 
   ///listed above, refer to Win32 error code documentation.
   ///</summary>
   function SetSecurityDescriptor(Descriptor : Variant): Integer;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_Printer}

 constructor TWin32_Printer.Create;
 begin
   Create(True);
 end;

 constructor TWin32_Printer.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_Printer');
 end;

 procedure TWin32_Printer.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FAttributes                          :=VarLongNull(GetPropertyValue('Attributes'));
       FAvailability                        :=VarWordNull(GetPropertyValue('Availability'));
       FAvailableJobSheets                  :=VarStrNull(GetPropertyValue('AvailableJobSheets'));
       FAveragePagesPerMinute               :=VarLongNull(GetPropertyValue('AveragePagesPerMinute'));
       FCapabilities                        :=VarWordNull(GetPropertyValue('Capabilities'));
       FCapabilityDescriptions              :=VarStrNull(GetPropertyValue('CapabilityDescriptions'));
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FCharSetsSupported                   :=VarStrNull(GetPropertyValue('CharSetsSupported'));
       FComment                             :=VarStrNull(GetPropertyValue('Comment'));
       FConfigManagerErrorCode              :=VarLongNull(GetPropertyValue('ConfigManagerErrorCode'));
       FConfigManagerUserConfig             :=VarBoolNull(GetPropertyValue('ConfigManagerUserConfig'));
       FCreationClassName                   :=VarStrNull(GetPropertyValue('CreationClassName'));
       FCurrentCapabilities                 :=VarWordNull(GetPropertyValue('CurrentCapabilities'));
       FCurrentCharSet                      :=VarStrNull(GetPropertyValue('CurrentCharSet'));
       FCurrentLanguage                     :=VarWordNull(GetPropertyValue('CurrentLanguage'));
       FCurrentMimeType                     :=VarStrNull(GetPropertyValue('CurrentMimeType'));
       FCurrentNaturalLanguage              :=VarStrNull(GetPropertyValue('CurrentNaturalLanguage'));
       FCurrentPaperType                    :=VarStrNull(GetPropertyValue('CurrentPaperType'));
       FDefault                             :=VarBoolNull(GetPropertyValue('Default'));
       FDefaultCapabilities                 :=VarWordNull(GetPropertyValue('DefaultCapabilities'));
       FDefaultCopies                       :=VarLongNull(GetPropertyValue('DefaultCopies'));
       FDefaultLanguage                     :=VarWordNull(GetPropertyValue('DefaultLanguage'));
       FDefaultMimeType                     :=VarStrNull(GetPropertyValue('DefaultMimeType'));
       FDefaultNumberUp                     :=VarLongNull(GetPropertyValue('DefaultNumberUp'));
       FDefaultPaperType                    :=VarStrNull(GetPropertyValue('DefaultPaperType'));
       FDefaultPriority                     :=VarLongNull(GetPropertyValue('DefaultPriority'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FDetectedErrorState                  :=VarWordNull(GetPropertyValue('DetectedErrorState'));
       FDeviceID                            :=VarStrNull(GetPropertyValue('DeviceID'));
       FDirect                              :=VarBoolNull(GetPropertyValue('Direct'));
       FDoCompleteFirst                     :=VarBoolNull(GetPropertyValue('DoCompleteFirst'));
       FDriverName                          :=VarStrNull(GetPropertyValue('DriverName'));
       FEnableBIDI                          :=VarBoolNull(GetPropertyValue('EnableBIDI'));
       FEnableDevQueryPrint                 :=VarBoolNull(GetPropertyValue('EnableDevQueryPrint'));
       FErrorCleared                        :=VarBoolNull(GetPropertyValue('ErrorCleared'));
       FErrorDescription                    :=VarStrNull(GetPropertyValue('ErrorDescription'));
       FErrorInformation                    :=VarStrNull(GetPropertyValue('ErrorInformation'));
       FExtendedDetectedErrorState          :=VarWordNull(GetPropertyValue('ExtendedDetectedErrorState'));
       FExtendedPrinterStatus               :=VarWordNull(GetPropertyValue('ExtendedPrinterStatus'));
       FHidden                              :=VarBoolNull(GetPropertyValue('Hidden'));
       FHorizontalResolution                :=VarLongNull(GetPropertyValue('HorizontalResolution'));
       FInstallDate                         :=VarDateTimeNull(GetPropertyValue('InstallDate'));
       FJobCountSinceLastReset              :=VarLongNull(GetPropertyValue('JobCountSinceLastReset'));
       FKeepPrintedJobs                     :=VarBoolNull(GetPropertyValue('KeepPrintedJobs'));
       FLanguagesSupported                  :=VarWordNull(GetPropertyValue('LanguagesSupported'));
       FLastErrorCode                       :=VarLongNull(GetPropertyValue('LastErrorCode'));
       FLocal                               :=VarBoolNull(GetPropertyValue('Local'));
       FLocation                            :=VarStrNull(GetPropertyValue('Location'));
       FMarkingTechnology                   :=VarWordNull(GetPropertyValue('MarkingTechnology'));
       FMaxCopies                           :=VarLongNull(GetPropertyValue('MaxCopies'));
       FMaxNumberUp                         :=VarLongNull(GetPropertyValue('MaxNumberUp'));
       FMaxSizeSupported                    :=VarLongNull(GetPropertyValue('MaxSizeSupported'));
       FMimeTypesSupported                  :=VarStrNull(GetPropertyValue('MimeTypesSupported'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FNaturalLanguagesSupported           :=VarStrNull(GetPropertyValue('NaturalLanguagesSupported'));
       FNetwork                             :=VarBoolNull(GetPropertyValue('Network'));
       FPaperSizesSupported                 :=VarWordNull(GetPropertyValue('PaperSizesSupported'));
       FPaperTypesAvailable                 :=VarStrNull(GetPropertyValue('PaperTypesAvailable'));
       FParameters                          :=VarStrNull(GetPropertyValue('Parameters'));
       FPNPDeviceID                         :=VarStrNull(GetPropertyValue('PNPDeviceID'));
       FPortName                            :=VarStrNull(GetPropertyValue('PortName'));
       FPowerManagementCapabilities         :=VarWordNull(GetPropertyValue('PowerManagementCapabilities'));
       FPowerManagementSupported            :=VarBoolNull(GetPropertyValue('PowerManagementSupported'));
       FPrinterPaperNames                   :=VarStrNull(GetPropertyValue('PrinterPaperNames'));
       FPrinterState                        :=VarLongNull(GetPropertyValue('PrinterState'));
       FPrinterStatus                       :=VarWordNull(GetPropertyValue('PrinterStatus'));
       FPrintJobDataType                    :=VarStrNull(GetPropertyValue('PrintJobDataType'));
       FPrintProcessor                      :=VarStrNull(GetPropertyValue('PrintProcessor'));
       FPriority                            :=VarLongNull(GetPropertyValue('Priority'));
       FPublished                           :=VarBoolNull(GetPropertyValue('Published'));
       FQueued                              :=VarBoolNull(GetPropertyValue('Queued'));
       FRawOnly                             :=VarBoolNull(GetPropertyValue('RawOnly'));
       FSeparatorFile                       :=VarStrNull(GetPropertyValue('SeparatorFile'));
       FServerName                          :=VarStrNull(GetPropertyValue('ServerName'));
       FShared                              :=VarBoolNull(GetPropertyValue('Shared'));
       FShareName                           :=VarStrNull(GetPropertyValue('ShareName'));
       FSpoolEnabled                        :=VarBoolNull(GetPropertyValue('SpoolEnabled'));
       FStartTime                           :=VarDateTimeNull(GetPropertyValue('StartTime'));
       FStatus                              :=VarStrNull(GetPropertyValue('Status'));
       FStatusInfo                          :=VarWordNull(GetPropertyValue('StatusInfo'));
       FSystemCreationClassName             :=VarStrNull(GetPropertyValue('SystemCreationClassName'));
       FSystemName                          :=VarStrNull(GetPropertyValue('SystemName'));
       FTimeOfLastReset                     :=VarDateTimeNull(GetPropertyValue('TimeOfLastReset'));
       FUntilTime                           :=VarDateTimeNull(GetPropertyValue('UntilTime'));
       FVerticalResolution                  :=VarLongNull(GetPropertyValue('VerticalResolution'));
       FWorkOffline                         :=VarBoolNull(GetPropertyValue('WorkOffline'));
    end;
 end;


//not static, OutParams=1, InParams>0
function TWin32_Printer.SetPowerState(PowerState : Word;Time : TDateTime): Integer;
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
  objInvoker      := objWMIService.InstancesOf('Win32_Printer');
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
function TWin32_Printer.Reset: integer;
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
  objInvoker      := objWMIService.InstancesOf('Win32_Printer');
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


//not static, OutParams=1, InParams=0
function TWin32_Printer.Pause: integer;
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
  objInvoker      := objWMIService.InstancesOf('Win32_Printer');
  oEnum           := IUnknown(objInvoker._NewEnum) as IEnumVariant;
  CurrIndex       := 0;
  while oEnum.Next(1, colItem, iValue) = 0 do
  begin
   if CurrIndex=FWmiCollectionIndex then
   begin
     ReturnValue:=colItem.Pause;
     Result     :=VarIntegerNull(ReturnValue);
     Exit;
   end;
   Inc(CurrIndex);
  end;
end;


//not static, OutParams=1, InParams=0
function TWin32_Printer.Resume: integer;
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
  objInvoker      := objWMIService.InstancesOf('Win32_Printer');
  oEnum           := IUnknown(objInvoker._NewEnum) as IEnumVariant;
  CurrIndex       := 0;
  while oEnum.Next(1, colItem, iValue) = 0 do
  begin
   if CurrIndex=FWmiCollectionIndex then
   begin
     ReturnValue:=colItem.Resume;
     Result     :=VarIntegerNull(ReturnValue);
     Exit;
   end;
   Inc(CurrIndex);
  end;
end;


//not static, OutParams=1, InParams=0
function TWin32_Printer.CancelAllJobs: integer;
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
  objInvoker      := objWMIService.InstancesOf('Win32_Printer');
  oEnum           := IUnknown(objInvoker._NewEnum) as IEnumVariant;
  CurrIndex       := 0;
  while oEnum.Next(1, colItem, iValue) = 0 do
  begin
   if CurrIndex=FWmiCollectionIndex then
   begin
     ReturnValue:=colItem.CancelAllJobs;
     Result     :=VarIntegerNull(ReturnValue);
     Exit;
   end;
   Inc(CurrIndex);
  end;
end;


//static, OutParams=1, InParams>0
function TWin32_Printer.AddPrinterConnection(Name : String): Integer;
var
  objSWbemLocator : OLEVariant;
  objWMIService   : OLEVariant;
  objInvoker      : OLEVariant;
  objInParams     : OLEVariant;
  ReturnValue     : OLEVariant;
begin
  Result:=-1;
  objSWbemLocator := CreateOleObject('WbemScripting.SWbemLocator');
  objWMIService   := objSWbemLocator.ConnectServer('localhost','root\CIMV2', '','');
  objInvoker      := objWMIService.Get('Win32_Printer');
  objInParams     := objInvoker.Methods_.Item('AddPrinterConnection').InParameters.SpawnInstance_();
  objInParams.Name:=Name;
  ReturnValue     := objWMIService.ExecMethod('Win32_Printer', 'AddPrinterConnection', objInParams);
end;


//not static, OutParams=1, InParams>0
function TWin32_Printer.RenamePrinter(NewPrinterName : String): Integer;
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
  objInvoker      := objWMIService.InstancesOf('Win32_Printer');
  oEnum           := IUnknown(objInvoker._NewEnum) as IEnumVariant;
  CurrIndex       := 0;
  while oEnum.Next(1, colItem, iValue) = 0 do
  begin
  if CurrIndex=FWmiCollectionIndex then
    begin
     ReturnValue:=colItem.RenamePrinter(NewPrinterName);
     Result     :=VarIntegerNull(ReturnValue);
     Exit;
    end;
   Inc(CurrIndex);
  end;
end;


//not static, OutParams=1, InParams=0
function TWin32_Printer.PrintTestPage: integer;
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
  objInvoker      := objWMIService.InstancesOf('Win32_Printer');
  oEnum           := IUnknown(objInvoker._NewEnum) as IEnumVariant;
  CurrIndex       := 0;
  while oEnum.Next(1, colItem, iValue) = 0 do
  begin
   if CurrIndex=FWmiCollectionIndex then
   begin
     ReturnValue:=colItem.PrintTestPage;
     Result     :=VarIntegerNull(ReturnValue);
     Exit;
   end;
   Inc(CurrIndex);
  end;
end;


//not static, OutParams=1, InParams=0
function TWin32_Printer.SetDefaultPrinter: integer;
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
  objInvoker      := objWMIService.InstancesOf('Win32_Printer');
  oEnum           := IUnknown(objInvoker._NewEnum) as IEnumVariant;
  CurrIndex       := 0;
  while oEnum.Next(1, colItem, iValue) = 0 do
  begin
   if CurrIndex=FWmiCollectionIndex then
   begin
     ReturnValue:=colItem.SetDefaultPrinter;
     Result     :=VarIntegerNull(ReturnValue);
     Exit;
   end;
   Inc(CurrIndex);
  end;
end;


//not static, OutParams=1, InParams>0
function TWin32_Printer.SetSecurityDescriptor(Descriptor : Variant): Integer;
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
  objInvoker      := objWMIService.InstancesOf('Win32_Printer');
  oEnum           := IUnknown(objInvoker._NewEnum) as IEnumVariant;
  CurrIndex       := 0;
  while oEnum.Next(1, colItem, iValue) = 0 do
  begin
  if CurrIndex=FWmiCollectionIndex then
    begin
     ReturnValue:=colItem.SetSecurityDescriptor(Descriptor);
     Result     :=VarIntegerNull(ReturnValue);
     Exit;
    end;
   Inc(CurrIndex);
  end;
end;

end.
