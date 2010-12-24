/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.120
/// WMI version 7600.16385
/// Creation Date 24-12-2010 09:37:59
/// Namespace root\CIMV2 Class Win32_Printer
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_Printer.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_Printer;

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
  /// Capabilities and management of the Printer LogicalDevice.
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  TWin32_Printer=class(TWmiClass)
  private
    FAttributes                         : Cardinal;
    FAvailability                       : Word;
    FAvailableJobSheets                 : TStrings;
    FAveragePagesPerMinute              : Cardinal;
    FCapabilities                       : TWordArray;
    FCapabilityDescriptions             : TStrings;
    FCaption                            : String;
    FCharSetsSupported                  : TStrings;
    FComment                            : String;
    FConfigManagerErrorCode             : Cardinal;
    FConfigManagerUserConfig            : Boolean;
    FCreationClassName                  : String;
    FCurrentCapabilities                : TWordArray;
    FCurrentCharSet                     : String;
    FCurrentLanguage                    : Word;
    FCurrentMimeType                    : String;
    FCurrentNaturalLanguage             : String;
    FCurrentPaperType                   : String;
    FDefault                            : Boolean;
    FDefaultCapabilities                : TWordArray;
    FDefaultCopies                      : Cardinal;
    FDefaultLanguage                    : Word;
    FDefaultMimeType                    : String;
    FDefaultNumberUp                    : Cardinal;
    FDefaultPaperType                   : String;
    FDefaultPriority                    : Cardinal;
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
    FErrorInformation                   : TStrings;
    FExtendedDetectedErrorState         : Word;
    FExtendedPrinterStatus              : Word;
    FHidden                             : Boolean;
    FHorizontalResolution               : Cardinal;
    FInstallDate                        : TDateTime;
    FJobCountSinceLastReset             : Cardinal;
    FKeepPrintedJobs                    : Boolean;
    FLanguagesSupported                 : TWordArray;
    FLastErrorCode                      : Cardinal;
    FLocal                              : Boolean;
    FLocation                           : String;
    FMarkingTechnology                  : Word;
    FMaxCopies                          : Cardinal;
    FMaxNumberUp                        : Cardinal;
    FMaxSizeSupported                   : Cardinal;
    FMimeTypesSupported                 : TStrings;
    FName                               : String;
    FNaturalLanguagesSupported          : TStrings;
    FNetwork                            : Boolean;
    FPaperSizesSupported                : TWordArray;
    FPaperTypesAvailable                : TStrings;
    FParameters                         : String;
    FPNPDeviceID                        : String;
    FPortName                           : String;
    FPowerManagementCapabilities        : TWordArray;
    FPowerManagementSupported           : Boolean;
    FPrinterPaperNames                  : TStrings;
    FPrinterState                       : Cardinal;
    FPrinterStatus                      : Word;
    FPrintJobDataType                   : String;
    FPrintProcessor                     : String;
    FPriority                           : Cardinal;
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
    FVerticalResolution                 : Cardinal;
    FWorkOffline                        : Boolean;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Attributes property indicates the attributes of the Win32 printing device. These attributes are represented through a combination of flags. Attributes of the printer include:
   /// Queued  - Print jobs are buffered and queued.
   ///  Direct  - Specifies that the document should be sent directly to the printer.  This is used if print job are not being properly queued.
   /// Default - The printer is the default printer on the computer.
   /// Shared - Available as a shared network resource.
   /// Network - Attached to the network.
   /// Hidden - Hidden from some users on the network.
   /// Local - Directly connected to this computer.
   /// EnableDevQ - Enable the queue on the printer if available.
   /// KeepPrintedJobs - Specifies that the spooler should not delete documents after they are printed.
   /// DoCompleteFirst - Start jobs that are finished spooling first.
   /// WorkOffline - Queue print jobs when printer is not available.
   /// EnableBIDI - Enable bi-directional printing.
   /// RawOnly - Allow only raw data type jobs to be spooled.
   /// Published - Indicates whether the printer is published in the network directory service.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Attributes : Cardinal read FAttributes;
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
   /// Describes all of the job sheets that are available on the Printer. This can 
   /// also be used to describe the banner that a Printer might provide at the 
   /// beginning of each Job, or can describe other user specified options.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property AvailableJobSheets : TStrings read FAvailableJobSheets;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The AveragePagesPerMinute property specifies the rate (average number of pages 
   /// per minute) that the printer is capable of sustaining.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property AveragePagesPerMinute : Cardinal read FAveragePagesPerMinute;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// An array of integers indicating Printer capabilities. Information such as 
   /// "Duplex Printing" (value=3) or "Transparency Printing" (7) is specified in this 
   /// property.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Capabilities : TWordArray read FCapabilities;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// An array of free-form strings providing more detailed explanations for any of 
   /// the Printer features indicated in the Capabilities array. Note, each entry of 
   /// this array is related to the entry in the Capabilities array that is located at 
   /// the same index.
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
   /// Identifies the available character sets for the output of text related to 
   /// managing the Printer. Strings provided in this property should conform to the 
   /// semantics and syntax specified by section 4.1.2 ("Charset parameter") in RFC 
   /// 2046 (MIME Part 2) and contained in the IANA character-set registry. Examples 
   /// include "utf-8", "us-ascii" and "iso-8859-1".
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property CharSetsSupported : TStrings read FCharSetsSupported;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Comment property specifies the comment of a print queue.
   /// Example: Color printer
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Comment : String read FComment;
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
   /// Specifies which finishings and other capabilities of the Printer are currently 
   /// being used. An entry in this property should also be listed in the Capabilities 
   /// array.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property CurrentCapabilities : TWordArray read FCurrentCapabilities;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Specifies the current character set being used for the output of text relating 
   /// to management of the Printer. The character set described by this property 
   /// should also be listed in CharsetsSupported. The string specified by this 
   /// property should conform to the semantics and syntax specified by section 4.1.2 
   /// ("Charset parameter") in RFC 2046 (MIME Part 2) and contained in the IANA 
   /// character-set registry. Examples include "utf-8", "us-ascii" and "iso-8859-1".
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property CurrentCharSet : String read FCurrentCharSet;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Indicates the current printer language being used. A language that is being 
   /// used by the Printer should also be listed in LanguagesSupported.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property CurrentLanguage : Word read FCurrentLanguage;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Specifies the mime type currently being used by the Printer if the 
   /// CurrentLanguage is set to indicate a mime type is in use (value = 47).
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property CurrentMimeType : String read FCurrentMimeType;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Identifies the current language being used by the Printer for management. The 
   /// language listed in the CurrentNaturalLanguage property should also be listed in 
   /// NaturalLanguagesSupported.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property CurrentNaturalLanguage : String read FCurrentNaturalLanguage;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Specifies the paper type that the Printer is currently using. The string should 
   /// be expressed in the form specified by ISO/IEC 10175 Document Printing 
   /// Application (DPA) which is also summarized in Appendix C of RFC 1759 (Printer 
   /// MIB).
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property CurrentPaperType : String read FCurrentPaperType;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Default property indicates whether the printer is the default printer on 
   /// the computer.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Default : Boolean read FDefault;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Specifies which finishings and other capabilities of the Printer will be used 
   /// by default. An entry in DefaultCapabilities should also be listed in the 
   /// Capabilities array.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property DefaultCapabilities : TWordArray read FDefaultCapabilities;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of copies that will be produced for a single Job unless otherwise 
   /// specified.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property DefaultCopies : Cardinal read FDefaultCopies;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Indicates the default printer language. A language that is used as a default by 
   /// the Printer should also be listed in LanguagesSupported.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property DefaultLanguage : Word read FDefaultLanguage;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Specifies the default mime type used by the Printer if the DefaultLanguage is 
   /// set to indicate a mime type is in use (value=47).
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property DefaultMimeType : String read FDefaultMimeType;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of print-stream pages that the Printer will render onto a single 
   /// media sheet unless a Job specifies otherwise.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property DefaultNumberUp : Cardinal read FDefaultNumberUp;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Specifies the paper type that the Printer will use if a PrintJob does not 
   /// specify a particular type. The string should be expressed in the form specified 
   /// by ISO/IEC 10175 Document Printing Application (DPA) which is also summarized 
   /// in Appendix C of RFC 1759 (Printer MIB).
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property DefaultPaperType : String read FDefaultPaperType;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The DefaultPriority property specifies the default priority value assigned to 
   /// each print job.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property DefaultPriority : Cardinal read FDefaultPriority;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Description property provides a textual description of the object. 
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Description : String read FDescription;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Printer error information.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property DetectedErrorState : Word read FDetectedErrorState;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// DeviceID is an address or other identifying information to uniquely name the 
   /// logical device.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property DeviceID : String read FDeviceID;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Direct property indicates whether the print jobs should be sent directly to the printer.  This means that no spool files are created for the print jobs.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Direct : Boolean read FDirect;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The DoCompleteFirst property indicates whether the printer should start jobs 
   /// that have finished spooling as opposed to the order of the job received.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property DoCompleteFirst : Boolean read FDoCompleteFirst;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The DriverName property specifies the name of the Win32 printer driver.
   /// Example: Windows NT Fax Driver
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property DriverName : String read FDriverName;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The EnableBIDI property indicates whether the printer can print bidirectionally.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property EnableBIDI : Boolean read FEnableBIDI;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The EnableDevQueryPrint property indicates whether to hold documents in the 
   /// queue, if document and printer setups do not match
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property EnableDevQueryPrint : Boolean read FEnableDevQueryPrint;
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
   /// An array providing supplemental information for the current error state, 
   /// indicated in DetectedErrorState.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ErrorInformation : TStrings read FErrorInformation;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ExtendedDetectedErrorState property reports standard error information.  
   /// Any additional information should be recorded in the DetecteErrorState property.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ExtendedDetectedErrorState : Word read FExtendedDetectedErrorState;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Status information for a Printer, beyond that specified in the LogicalDevice 
   /// Availability property. Values include "Idle" (3) and an indication that the 
   /// Device is currently printing (4).
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ExtendedPrinterStatus : Word read FExtendedPrinterStatus;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Hidden property indicates whether the printer is hidden from network users.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Hidden : Boolean read FHidden;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Printer's horizontal resolution in pixels per inch.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property HorizontalResolution : Cardinal read FHorizontalResolution;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The InstallDate property is datetime value indicating when the object was 
   /// installed. A lack of a value does not indicate that the object is not installed.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property InstallDate : TDateTime read FInstallDate;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Printer jobs processed since last reset.  These jobs may be processed from one 
   /// or more PrintQueues.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property JobCountSinceLastReset : Cardinal read FJobCountSinceLastReset;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The KeepPrintedJobs property indicates whether the print spooler should not 
   /// delete the jobs after they are completed.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property KeepPrintedJobs : Boolean read FKeepPrintedJobs;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// An array indicating the print languages natively supported.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property LanguagesSupported : TWordArray read FLanguagesSupported;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// LastErrorCode captures the last error code reported by the logical device.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property LastErrorCode : Cardinal read FLastErrorCode;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Local property indicates whether the printer is attached to the network.  A 
   /// masquerading printer is printer that is implemented as local printers but has a 
   /// port that refers to a remote machine.  From the application perspective these 
   /// hybrid printers should be viewed as printer connections since that is their 
   /// intended behavior.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Local : Boolean read FLocal;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Location property specifies the physical location of the printer.
   /// Example: Bldg. 38, Room 1164
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Location : String read FLocation;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Specifies the marking technology used by the Printer.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property MarkingTechnology : Word read FMarkingTechnology;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The maximum number of copies that can be produced by the Printer from a single 
   /// Job.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property MaxCopies : Cardinal read FMaxCopies;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The maximum number of print-stream pages that the Printer can render onto a 
   /// single media sheet.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property MaxNumberUp : Cardinal read FMaxNumberUp;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Specifies the largest Job (as a byte stream) that the Printer will accept in 
   /// units of Kbytes. A value of zero indicates that no limit has been set.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property MaxSizeSupported : Cardinal read FMaxSizeSupported;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// An array of free-form strings providing more detailed explanations of any mime 
   /// types that are supported by the Printer. If data is provided for this property, 
   /// then the value 47, "Mime", should be included in the LanguagesSupported 
   /// property.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property MimeTypesSupported : TStrings read FMimeTypesSupported;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Name property defines the label by which the object is known. When 
   /// subclassed, the Name property can be overridden to be a Key property.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Identifies the available languages for strings used by the Printer for the 
   /// output of management information. The strings should conform to RFC 1766, for 
   /// example "en" is used for English.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property NaturalLanguagesSupported : TStrings read FNaturalLanguagesSupported;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Network property indicates whether the printer is a network printer.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Network : Boolean read FNetwork;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// An integer array indicating the types of paper supported.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PaperSizesSupported : TWordArray read FPaperSizesSupported;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// An array of free-form strings specifying the types of paper that are currently 
   /// available on the Printer. Each string should be expressed in the form specified 
   /// by ISO/IEC 10175 Document Printing Application (DPA) which is also summarized 
   /// in Appendix C of RFC 1759 (Printer MIB). Examples of valid strings are 
   /// "iso-a4-colored" and "na-10x14-envelope". By definition a paper size that is 
   /// available and listed in PaperTypesAvailable should also appear in the 
   /// PaperSizesSupported property.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PaperTypesAvailable : TStrings read FPaperTypesAvailable;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Parameters property specifies optional parameters for the print processor.
   /// Example: Copies=2
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Parameters : String read FParameters;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Indicates the Win32 Plug and Play device ID of the logical device.  Example: 
   /// *PNP030b
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PNPDeviceID : String read FPNPDeviceID;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The PortName property identifies the ports that can be used to transmit data to the printer. If a printer is connected to more than one port, the names of each port are separated by commas. Under Windows 95, only one port can be specified. 
   /// Example: LPT1:, LPT2:, LPT3:
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PortName : String read FPortName;
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
   /// The PrinterPaperNames property indicates the list of paper sizes supported by the printer. The printer-specified names are used to represent supported paper sizes.
   /// Example: B5 (JIS).
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PrinterPaperNames : TStrings read FPrinterPaperNames;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// This property has been deprecated in favor of PrinterStatus, DetectedErrorState 
   /// and ErrorInformation CIM properties that more clearly indicate the state and 
   /// error status of the printer. The PrinterState property specifies a values 
   /// indicating one of the possible states relating to this printer.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PrinterState : Cardinal read FPrinterState;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Status information for a Printer, beyond that specified in the LogicalDevice 
   /// Availability property. Values include "Idle" (3) and an indication that the 
   /// Device is currently printing (4).
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PrinterStatus : Word read FPrinterStatus;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The PrintJobDataType property indicates the default data type that will be used 
   /// for a print job.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PrintJobDataType : String read FPrintJobDataType;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The PrintProcessor property specifies the name of the print spooler that handles print jobs.
   /// Example: SPOOLSS.DLL.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PrintProcessor : String read FPrintProcessor;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Priority property specifies the priority of the  printer. The jobs on a 
   /// higher priority printer are scheduled first.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Priority : Cardinal read FPriority;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Published property indicates whether the printer is published in the 
   /// network directory service.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Published : Boolean read FPublished;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Queued property indicates whether the printer buffers and queues print jobs.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Queued : Boolean read FQueued;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The RawOnly property indicates whether the printer accepts only raw data to be 
   /// spooled.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property RawOnly : Boolean read FRawOnly;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The SeparatorFile property specifies the name of the file used to create a 
   /// separator page. This page is used to separate print jobs sent to the printer.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SeparatorFile : String read FSeparatorFile;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ServerName property identifies the server that controls the printer. If 
   /// this string is NULL, the printer is controlled locally. 
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ServerName : String read FServerName;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Shared property indicates whether the printer is available as a shared 
   /// network resource.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Shared : Boolean read FShared;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ShareName property indicates the share name of the Win32 printing device.
   /// Example: \\PRINTSERVER1\PRINTER2
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ShareName : String read FShareName;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The SpoolEnabled property shows whether spooling is enabled for this printer. 
   /// Values:TRUE or FALSE. 
   /// The SpoolEnabled property has been deprecated.  There is no replacementvalue and this property is now considered obsolete.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SpoolEnabled : Boolean read FSpoolEnabled;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The StartTime property specifies the earliest time the printer can print a job 
   /// (if the printer has been limited to print only at certain times). This value is 
   /// expressed as time elapsed since 12:00 AM GMT (Greenwich mean time).
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property StartTime : TDateTime read FStartTime;
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
   /// Time of last reset of the Printer Device.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property TimeOfLastReset : TDateTime read FTimeOfLastReset;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The UntilTime property specifies the latest time the printer can print a job 
   /// (if the printer has been limited to print only at certain times). This value is 
   /// expressed as time elapsed since 12:00 AM GMT (Greenwich mean time).
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property UntilTime : TDateTime read FUntilTime;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Printer's vertical resolution in pixels per inch.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property VerticalResolution : Cardinal read FVerticalResolution;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The WorkOffline property indicates whether to queue print jobs on the computer 
   /// if the printer is offline.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property WorkOffline : Boolean read FWorkOffline;
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
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Pause method pauses the print queue. No jobs can print anymore until the print queue is resumed. The method can return the following values:
   /// 0 - Success.
   /// 5 - Access denied.
   /// Other - For integer values other than those listed above, refer to the documentation on the Win32 error codes.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function Pause: Integer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Resume method resumes a paused print queue. The method can return the following values:
   /// 0 - Success.
   /// 5 - Access denied.
   /// Other - For integer values other than those listed above, refer to the documentation on the Win32 error codes.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function Resume: Integer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The CancelAllJobs method cancels and removes all print jobs from the printer queue including the job currently printing. The method can return the following values:
   /// 0 - Success.
   /// 5 - Access denied.
   /// Other - For integer values other than those listed above, refer to the documentation on the Win32 error codes.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function CancelAllJobs: Integer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The AddPrinterConnection method provides a connection to an existing printer on the network and adds it to the list of available printers on the computer system. If successful, applications will be able to use this printer for print jobs.  If unsuccessful the printer is not installed. The method can return the following values:
   /// 0 - Success.
   /// 5 - Access denied.
   /// 1801 - Invalid printer name.
   /// 1930 - Incompatible printer driver.
   /// Other - For integer values other than those listed above, refer to the documentation on the Win32 error codes.
   /// </summary>
   /// <param name="Name">
   /// The Name parameter specifies a friendly name for the printer.  This may be 
   /// overridden if the name has alreadybeen set by the printer.
   /// </param>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function AddPrinterConnection(const Name : String): Integer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The RenamePrinter method renames a printer. The method can return the following values:
   /// 0 - Success.
   /// 5 - Access denied.
   /// 1801 - Invalid printer name.
   /// Other - For integer values other than those listed above, refer to the documentation on the Win32 error codes.
   /// </summary>
   /// <param name="NewPrinterName">
   /// The NewPrinterName parameter specifies the new printer name.
   /// </param>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function RenamePrinter(const NewPrinterName : String): Integer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The PrintTestPage method prints a test page. The method can return the following values:
   /// 0 - Success.
   /// 5 - Access denied.
   /// Other - For integer values other than those listed above, refer to the documentation on the Win32 error codes.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function PrintTestPage: Integer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The SetDefaultPrinter method sets the printer to be the default printer for the user who executes the method. The method can return the following values:
   /// 0 - Success.
   /// Other - For integer values other than those listed above, refer to the documentation on the Win32 error codes.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function SetDefaultPrinter: Integer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Retrieves a structural representation of the printer's security descriptor.
   /// The method returns an integer value that can be interpreted as follows: 
   /// 0 - Successful completion.
   /// 2 - The user does not have access to the requested information.
   /// 8 - Unknown failure.
   /// 9 - The user does not have adequate privileges.
   /// 21 - The specified parameter is invalid.
   /// Other - For integer values other than those listed above, refer to Win32 error code documentation.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function GetSecurityDescriptor(var Descriptor : OleVariant): Integer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Sets security descriptor on the printer to the specified structure. 
   /// The method returns an integer value that can be interpreted as follows: 
   /// 0 - Successful completion.
   /// 2 - The user does not have access to the requested information.
   /// 8 - Unknown failure.
   /// 9 - The user does not have adequate privileges.
   /// 21 - The specified parameter is invalid.
   /// Other - For integer values other than those listed above, refer to Win32 error code documentation.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function SetSecurityDescriptor(const Descriptor : OleVariant): Integer;
   procedure SetCollectionIndex(Index : Integer); override;
  end;


  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the result of the function TWin32_Printer.Pause
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetResultPauseAsString(const ReturnValue:Integer) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the result of the function TWin32_Printer.Resume
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetResultResumeAsString(const ReturnValue:Integer) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_Printer.CancelAllJobs
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetResultCancelAllJobsAsString(const ReturnValue:Integer) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_Printer.AddPrinterConnection
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetResultAddPrinterConnectionAsString(const ReturnValue:Integer) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_Printer.RenamePrinter
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetResultRenamePrinterAsString(const ReturnValue:Integer) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_Printer.PrintTestPage
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetResultPrintTestPageAsString(const ReturnValue:Integer) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_Printer.SetDefaultPrinter
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetResultSetDefaultPrinterAsString(const ReturnValue:Integer) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_Printer.GetSecurityDescriptor
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetResultGetSecurityDescriptorAsString(const ReturnValue:Integer) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_Printer.SetSecurityDescriptor
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetResultSetSecurityDescriptorAsString(const ReturnValue:Integer) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property TWin32_Printer.Availability
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetAvailabilityAsString(const APropValue:Word) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property TWin32_Printer.Capabilities
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetCapabilitiesAsString(const APropValue:Word) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_Printer.ConfigManagerErrorCode
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetConfigManagerErrorCodeAsString(const APropValue:Cardinal) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_Printer.CurrentCapabilities
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetCurrentCapabilitiesAsString(const APropValue:Word) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_Printer.CurrentLanguage
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetCurrentLanguageAsString(const APropValue:Word) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_Printer.DefaultCapabilities
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetDefaultCapabilitiesAsString(const APropValue:Word) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_Printer.DefaultLanguage
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetDefaultLanguageAsString(const APropValue:Word) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_Printer.DetectedErrorState
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetDetectedErrorStateAsString(const APropValue:Word) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_Printer.ExtendedDetectedErrorState
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetExtendedDetectedErrorStateAsString(const APropValue:Word) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_Printer.ExtendedPrinterStatus
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetExtendedPrinterStatusAsString(const APropValue:Word) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_Printer.LanguagesSupported
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetLanguagesSupportedAsString(const APropValue:Word) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_Printer.MarkingTechnology
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetMarkingTechnologyAsString(const APropValue:Word) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_Printer.PaperSizesSupported
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetPaperSizesSupportedAsString(const APropValue:Word) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_Printer.PowerManagementCapabilities
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetPowerManagementCapabilitiesAsString(const APropValue:Word) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property TWin32_Printer.PrinterState
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetPrinterStateAsString(const APropValue:Cardinal) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_Printer.PrinterStatus
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetPrinterStatusAsString(const APropValue:Word) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property TWin32_Printer.StatusInfo
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetStatusInfoAsString(const APropValue:Word) : string;

implementation


function GetResultPauseAsString(const ReturnValue:Integer) : string;
begin
Result:='';
  case ReturnValue of
    0 : Result:='Success';
    5 : Result:='Access denied'
    else Result:='Other';
  end;
end;

function GetResultResumeAsString(const ReturnValue:Integer) : string;
begin
Result:='';
  case ReturnValue of
    0 : Result:='Success';
    5 : Result:='Access denied'
    else Result:='Other';
  end;
end;

function GetResultCancelAllJobsAsString(const ReturnValue:Integer) : string;
begin
Result:='';
  case ReturnValue of
    0 : Result:='Success';
    5 : Result:='Access denied'
    else Result:='Other';
  end;
end;

function GetResultAddPrinterConnectionAsString(const ReturnValue:Integer) : string;
begin
Result:='';
  case ReturnValue of
    0 : Result:='Success';
    5 : Result:='Access denied';
    1801 : Result:='Invalid printer name';
    1930 : Result:='The printer driver is not compatible with a policy enabled on your computer that blocks NT 4.0 drivers'
    else Result:='Other';
  end;
end;

function GetResultRenamePrinterAsString(const ReturnValue:Integer) : string;
begin
Result:='';
  case ReturnValue of
    0 : Result:='Success';
    5 : Result:='Access denied';
    1801 : Result:='Invalid printer name'
    else Result:='Other';
  end;
end;

function GetResultPrintTestPageAsString(const ReturnValue:Integer) : string;
begin
Result:='';
  case ReturnValue of
    0 : Result:='Success';
    5 : Result:='Access denied'
    else Result:='Other';
  end;
end;

function GetResultSetDefaultPrinterAsString(const ReturnValue:Integer) : string;
begin
Result:='';
  case ReturnValue of
    0 : Result:='Success'
    else Result:='Other';
  end;
end;

function GetResultGetSecurityDescriptorAsString(const ReturnValue:Integer) : string;
begin
Result:='';
  case ReturnValue of
    0 : Result:='Success';
    2 : Result:='Access denied';
    8 : Result:='Unknown failure';
    9 : Result:='Privilege missing';
    21 : Result:='Invalid parameter'
    else Result:='Other';
  end;
end;

function GetResultSetSecurityDescriptorAsString(const ReturnValue:Integer) : string;
begin
Result:='';
  case ReturnValue of
    0 : Result:='Success';
    2 : Result:='Access denied';
    8 : Result:='Unknown failure';
    9 : Result:='Privilege missing';
    21 : Result:='Invalid parameter'
    else Result:='Other';
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

function GetCapabilitiesAsString(const APropValue:Word) : string;
begin
Result:='';
  case APropValue of
    0 : Result:='Unknown';
    1 : Result:='Other';
    2 : Result:='Color Printing';
    3 : Result:='Duplex Printing';
    4 : Result:='Copies';
    5 : Result:='Collation';
    6 : Result:='Stapling';
    7 : Result:='Transparency Printing';
    8 : Result:='Punch';
    9 : Result:='Cover';
    10 : Result:='Bind';
    11 : Result:='Black and White Printing';
    12 : Result:='One Sided';
    13 : Result:='Two Sided Long Edge';
    14 : Result:='Two Sided Short Edge';
    15 : Result:='Portrait';
    16 : Result:='Landscape';
    17 : Result:='Reverse Portrait';
    18 : Result:='Reverse Landscape';
    19 : Result:='Quality High';
    20 : Result:='Quality Normal';
    21 : Result:='Quality Low';
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

function GetCurrentCapabilitiesAsString(const APropValue:Word) : string;
begin
Result:='';
  case APropValue of
    0 : Result:='Unknown';
    1 : Result:='Other';
    2 : Result:='Color Printing';
    3 : Result:='Duplex Printing';
    4 : Result:='Copies';
    5 : Result:='Collation';
    6 : Result:='Stapling';
    7 : Result:='Transparency Printing';
    8 : Result:='Punch';
    9 : Result:='Cover';
    10 : Result:='Bind';
    11 : Result:='Black and White Printing';
    12 : Result:='One Sided';
    13 : Result:='Two Sided Long Edge';
    14 : Result:='Two Sided Short Edge';
    15 : Result:='Portrait';
    16 : Result:='Landscape';
    17 : Result:='Reverse Portrait';
    18 : Result:='Reverse Landscape';
    19 : Result:='Quality High';
    20 : Result:='Quality Normal';
    21 : Result:='Quality Low';
  end;
end;

function GetCurrentLanguageAsString(const APropValue:Word) : string;
begin
Result:='';
  case APropValue of
    1 : Result:='Other';
    2 : Result:='Unknown';
    3 : Result:='PCL';
    4 : Result:='HPGL';
    5 : Result:='PJL';
    6 : Result:='PS';
    7 : Result:='PSPrinter';
    8 : Result:='IPDS';
    9 : Result:='PPDS';
    10 : Result:='EscapeP';
    11 : Result:='Epson';
    12 : Result:='DDIF';
    13 : Result:='Interpress';
    14 : Result:='ISO6429';
    15 : Result:='Line Data';
    16 : Result:='MODCA';
    17 : Result:='REGIS';
    18 : Result:='SCS';
    19 : Result:='SPDL';
    20 : Result:='TEK4014';
    21 : Result:='PDS';
    22 : Result:='IGP';
    23 : Result:='CodeV';
    24 : Result:='DSCDSE';
    25 : Result:='WPS';
    26 : Result:='LN03';
    27 : Result:='CCITT';
    28 : Result:='QUIC';
    29 : Result:='CPAP';
    30 : Result:='DecPPL';
    31 : Result:='Simple Text';
    32 : Result:='NPAP';
    33 : Result:='DOC';
    34 : Result:='imPress';
    35 : Result:='Pinwriter';
    36 : Result:='NPDL';
    37 : Result:='NEC201PL';
    38 : Result:='Automatic';
    39 : Result:='Pages';
    40 : Result:='LIPS';
    41 : Result:='TIFF';
    42 : Result:='Diagnostic';
    43 : Result:='CaPSL';
    44 : Result:='EXCL';
    45 : Result:='LCDS';
    46 : Result:='XES';
    47 : Result:='MIME';
  end;
end;

function GetDefaultCapabilitiesAsString(const APropValue:Word) : string;
begin
Result:='';
  case APropValue of
    0 : Result:='Unknown';
    1 : Result:='Other';
    2 : Result:='Color Printing';
    3 : Result:='Duplex Printing';
    4 : Result:='Copies';
    5 : Result:='Collation';
    6 : Result:='Stapling';
    7 : Result:='Transparency Printing';
    8 : Result:='Punch';
    9 : Result:='Cover';
    10 : Result:='Bind';
    11 : Result:='Black and White Printing';
    12 : Result:='One Sided';
    13 : Result:='Two Sided Long Edge';
    14 : Result:='Two Sided Short Edge';
    15 : Result:='Portrait';
    16 : Result:='Landscape';
    17 : Result:='Reverse Portrait';
    18 : Result:='Reverse Landscape';
    19 : Result:='Quality High';
    20 : Result:='Quality Normal';
    21 : Result:='Quality Low';
  end;
end;

function GetDefaultLanguageAsString(const APropValue:Word) : string;
begin
Result:='';
  case APropValue of
    1 : Result:='Other';
    2 : Result:='Unknown';
    3 : Result:='PCL';
    4 : Result:='HPGL';
    5 : Result:='PJL';
    6 : Result:='PS';
    7 : Result:='PSPrinter';
    8 : Result:='IPDS';
    9 : Result:='PPDS';
    10 : Result:='EscapeP';
    11 : Result:='Epson';
    12 : Result:='DDIF';
    13 : Result:='Interpress';
    14 : Result:='ISO6429';
    15 : Result:='Line Data';
    16 : Result:='MODCA';
    17 : Result:='REGIS';
    18 : Result:='SCS';
    19 : Result:='SPDL';
    20 : Result:='TEK4014';
    21 : Result:='PDS';
    22 : Result:='IGP';
    23 : Result:='CodeV';
    24 : Result:='DSCDSE';
    25 : Result:='WPS';
    26 : Result:='LN03';
    27 : Result:='CCITT';
    28 : Result:='QUIC';
    29 : Result:='CPAP';
    30 : Result:='DecPPL';
    31 : Result:='Simple Text';
    32 : Result:='NPAP';
    33 : Result:='DOC';
    34 : Result:='imPress';
    35 : Result:='Pinwriter';
    36 : Result:='NPDL';
    37 : Result:='NEC201PL';
    38 : Result:='Automatic';
    39 : Result:='Pages';
    40 : Result:='LIPS';
    41 : Result:='TIFF';
    42 : Result:='Diagnostic';
    43 : Result:='CaPSL';
    44 : Result:='EXCL';
    45 : Result:='LCDS';
    46 : Result:='XES';
    47 : Result:='MIME';
  end;
end;

function GetDetectedErrorStateAsString(const APropValue:Word) : string;
begin
Result:='';
  case APropValue of
    0 : Result:='Unknown';
    1 : Result:='Other';
    2 : Result:='No Error';
    3 : Result:='Low Paper';
    4 : Result:='No Paper';
    5 : Result:='Low Toner';
    6 : Result:='No Toner';
    7 : Result:='Door Open';
    8 : Result:='Jammed';
    9 : Result:='Offline';
    10 : Result:='Service Requested';
    11 : Result:='Output Bin Full';
  end;
end;

function GetExtendedDetectedErrorStateAsString(const APropValue:Word) : string;
begin
Result:='';
  case APropValue of
    0 : Result:='Unknown';
    1 : Result:='Other';
    2 : Result:='No Error';
    3 : Result:='Low Paper';
    4 : Result:='No Paper';
    5 : Result:='Low Toner';
    6 : Result:='No Toner';
    7 : Result:='Door Open';
    8 : Result:='Jammed';
    9 : Result:='Service Requested';
    10 : Result:='Output Bin Full';
    11 : Result:='Paper Problem';
    12 : Result:='Cannot Print Page';
    13 : Result:='User Intervention Required';
    14 : Result:='Out of Memory';
    15 : Result:='Server Unknown';
  end;
end;

function GetExtendedPrinterStatusAsString(const APropValue:Word) : string;
begin
Result:='';
  case APropValue of
    1 : Result:='Other';
    2 : Result:='Unknown';
    3 : Result:='Idle';
    4 : Result:='Printing';
    5 : Result:='Warmup';
    6 : Result:='Stopped Printing';
    7 : Result:='Offline';
    8 : Result:='Paused';
    9 : Result:='Error';
    10 : Result:='Busy';
    11 : Result:='Not Available';
    12 : Result:='Waiting';
    13 : Result:='Processing';
    14 : Result:='Initialization';
    15 : Result:='Power Save';
    16 : Result:='Pending Deletion';
    17 : Result:='I/O Active';
    18 : Result:='Manual Feed';
  end;
end;

function GetLanguagesSupportedAsString(const APropValue:Word) : string;
begin
Result:='';
  case APropValue of
    1 : Result:='Other';
    2 : Result:='Unknown';
    3 : Result:='PCL';
    4 : Result:='HPGL';
    5 : Result:='PJL';
    6 : Result:='PS';
    7 : Result:='PSPrinter';
    8 : Result:='IPDS';
    9 : Result:='PPDS';
    10 : Result:='EscapeP';
    11 : Result:='Epson';
    12 : Result:='DDIF';
    13 : Result:='Interpress';
    14 : Result:='ISO6429';
    15 : Result:='Line Data';
    16 : Result:='MODCA';
    17 : Result:='REGIS';
    18 : Result:='SCS';
    19 : Result:='SPDL';
    20 : Result:='TEK4014';
    21 : Result:='PDS';
    22 : Result:='IGP';
    23 : Result:='CodeV';
    24 : Result:='DSCDSE';
    25 : Result:='WPS';
    26 : Result:='LN03';
    27 : Result:='CCITT';
    28 : Result:='QUIC';
    29 : Result:='CPAP';
    30 : Result:='DecPPL';
    31 : Result:='Simple Text';
    32 : Result:='NPAP';
    33 : Result:='DOC';
    34 : Result:='imPress';
    35 : Result:='Pinwriter';
    36 : Result:='NPDL';
    37 : Result:='NEC201PL';
    38 : Result:='Automatic';
    39 : Result:='Pages';
    40 : Result:='LIPS';
    41 : Result:='TIFF';
    42 : Result:='Diagnostic';
    43 : Result:='CaPSL';
    44 : Result:='EXCL';
    45 : Result:='LCDS';
    46 : Result:='XES';
    47 : Result:='MIME';
    48 : Result:='XPS';
    49 : Result:='HPGL2';
    50 : Result:='PCLXL';
  end;
end;

function GetMarkingTechnologyAsString(const APropValue:Word) : string;
begin
Result:='';
  case APropValue of
    1 : Result:='Other';
    2 : Result:='Unknown';
    3 : Result:='Electrophotographic LED';
    4 : Result:='Electrophotographic Laser';
    5 : Result:='Electrophotographic Other';
    6 : Result:='Impact Moving Head Dot Matrix 9pin';
    7 : Result:='Impact Moving Head Dot Matrix 24pin';
    8 : Result:='Impact Moving Head Dot Matrix Other';
    9 : Result:='Impact Moving Head Fully Formed';
    10 : Result:='Impact Band';
    11 : Result:='Impact Other';
    12 : Result:='Inkjet Aqueous';
    13 : Result:='Inkjet Solid';
    14 : Result:='Inkjet Other';
    15 : Result:='Pen';
    16 : Result:='Thermal Transfer';
    17 : Result:='Thermal Sensitive';
    18 : Result:='Thermal Diffusion';
    19 : Result:='Thermal Other';
    20 : Result:='Electroerosion';
    21 : Result:='Electrostatic';
    22 : Result:='Photographic Microfiche';
    23 : Result:='Photographic Imagesetter';
    24 : Result:='Photographic Other';
    25 : Result:='Ion Deposition';
    26 : Result:='eBeam';
    27 : Result:='Typesetter';
  end;
end;

function GetPaperSizesSupportedAsString(const APropValue:Word) : string;
begin
Result:='';
  case APropValue of
    0 : Result:='Unknown';
    1 : Result:='Other';
    2 : Result:='A';
    3 : Result:='B';
    4 : Result:='C';
    5 : Result:='D';
    6 : Result:='E';
    7 : Result:='Letter';
    8 : Result:='Legal';
    9 : Result:='NA-10x13-Envelope';
    10 : Result:='NA-9x12-Envelope';
    11 : Result:='NA-Number-10-Envelope';
    12 : Result:='NA-7x9-Envelope';
    13 : Result:='NA-9x11-Envelope';
    14 : Result:='NA-10x14-Envelope';
    15 : Result:='NA-Number-9-Envelope';
    16 : Result:='NA-6x9-Envelope';
    17 : Result:='NA-10x15-Envelope';
    18 : Result:='A0';
    19 : Result:='A1';
    20 : Result:='A2';
    21 : Result:='A3';
    22 : Result:='A4';
    23 : Result:='A5';
    24 : Result:='A6';
    25 : Result:='A7';
    26 : Result:='A8';
    27 : Result:='A9A10';
    28 : Result:='B0';
    29 : Result:='B1';
    30 : Result:='B2';
    31 : Result:='B3';
    32 : Result:='B4';
    33 : Result:='B5';
    34 : Result:='B6';
    35 : Result:='B7';
    36 : Result:='B8';
    37 : Result:='B9';
    38 : Result:='B10';
    39 : Result:='C0';
    40 : Result:='C1';
    41 : Result:='C2C3';
    42 : Result:='C4';
    43 : Result:='C5';
    44 : Result:='C6';
    45 : Result:='C7';
    46 : Result:='C8';
    47 : Result:='ISO-Designated';
    48 : Result:='JIS B0';
    49 : Result:='JIS B1';
    50 : Result:='JIS B2';
    51 : Result:='JIS B3';
    52 : Result:='JIS B4';
    53 : Result:='JIS B5';
    54 : Result:='JIS B6';
    55 : Result:='JIS B7';
    56 : Result:='JIS B8';
    57 : Result:='JIS B9';
    58 : Result:='JIS B10';
    59 : Result:='NA-Letter';
    60 : Result:='NA-Legal';
    61 : Result:='B4-Envelope';
    62 : Result:='B5-Envelope';
    63 : Result:='C3-Envelope';
    64 : Result:='C4-Envelope';
    65 : Result:='C5-Envelope';
    66 : Result:='C6-Envelope';
    67 : Result:='Designated-Long-Envelope';
    68 : Result:='Monarch-Envelope';
    69 : Result:='Executive';
    70 : Result:='Folio';
    71 : Result:='Invoice';
    72 : Result:='Ledger';
    73 : Result:='Quarto';
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

function GetPrinterStateAsString(const APropValue:Cardinal) : string;
begin
Result:='';
  case APropValue of
    0 : Result:='Paused';
    1 : Result:='Error';
    2 : Result:='Pending Deletion';
    3 : Result:='Paper Jam';
    4 : Result:='Paper Out';
    5 : Result:='Manual Feed';
    6 : Result:='Paper Problem';
    7 : Result:='Offline';
    8 : Result:='IO Active';
    9 : Result:='Busy';
    10 : Result:='Printing';
    11 : Result:='Output Bin Full';
    12 : Result:='Not Available';
    13 : Result:='Waiting';
    14 : Result:='Processing';
    15 : Result:='Initialization';
    16 : Result:='Warming Up';
    17 : Result:='Toner Low';
    18 : Result:='No Toner';
    19 : Result:='Page Punt';
    20 : Result:='User Intervention Required';
    21 : Result:='Out of Memory';
    22 : Result:='Door Open';
    23 : Result:='Server_Unknown';
    24 : Result:='Power Save';
  end;
end;

function GetPrinterStatusAsString(const APropValue:Word) : string;
begin
Result:='';
  case APropValue of
    1 : Result:='Other';
    2 : Result:='Unknown';
    3 : Result:='Idle';
    4 : Result:='Printing';
    5 : Result:='Warmup';
    6 : Result:='Stopped Printing';
    7 : Result:='Offline';
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

{TWin32_Printer}

constructor TWin32_Printer.Create(LoadWmiData : boolean=True);
begin
  FAvailableJobSheets:=TStringList.Create;
  SetLength(FCapabilities,0);
  FCapabilityDescriptions:=TStringList.Create;
  FCharSetsSupported:=TStringList.Create;
  SetLength(FCurrentCapabilities,0);
  SetLength(FDefaultCapabilities,0);
  FErrorInformation:=TStringList.Create;
  SetLength(FLanguagesSupported,0);
  FMimeTypesSupported:=TStringList.Create;
  FNaturalLanguagesSupported:=TStringList.Create;
  SetLength(FPaperSizesSupported,0);
  FPaperTypesAvailable:=TStringList.Create;
  SetLength(FPowerManagementCapabilities,0);
  FPrinterPaperNames:=TStringList.Create;
  inherited Create(LoadWmiData,'root\CIMV2','Win32_Printer');
end;

destructor TWin32_Printer.Destroy;
begin
  FAvailableJobSheets.Free;
  SetLength(FCapabilities,0);
  FCapabilityDescriptions.Free;
  FCharSetsSupported.Free;
  SetLength(FCurrentCapabilities,0);
  SetLength(FDefaultCapabilities,0);
  FErrorInformation.Free;
  SetLength(FLanguagesSupported,0);
  FMimeTypesSupported.Free;
  FNaturalLanguagesSupported.Free;
  SetLength(FPaperSizesSupported,0);
  FPaperTypesAvailable.Free;
  SetLength(FPowerManagementCapabilities,0);
  FPrinterPaperNames.Free;
  inherited;
end;

procedure TWin32_Printer.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAttributes                       := VarCardinalNull(inherited Value['Attributes']);
    FAvailability                     := VarWordNull(inherited Value['Availability']);
    VarArrayToArray(inherited Value['AvailableJobSheets'],FAvailableJobSheets);
    FAveragePagesPerMinute            := VarCardinalNull(inherited Value['AveragePagesPerMinute']);
    VarArrayToArray(inherited Value['Capabilities'],FCapabilities);
    VarArrayToArray(inherited Value['CapabilityDescriptions'],FCapabilityDescriptions);
    FCaption                          := VarStrNull(inherited Value['Caption']);
    VarArrayToArray(inherited Value['CharSetsSupported'],FCharSetsSupported);
    FComment                          := VarStrNull(inherited Value['Comment']);
    FConfigManagerErrorCode           := VarCardinalNull(inherited Value['ConfigManagerErrorCode']);
    FConfigManagerUserConfig          := VarBoolNull(inherited Value['ConfigManagerUserConfig']);
    FCreationClassName                := VarStrNull(inherited Value['CreationClassName']);
    VarArrayToArray(inherited Value['CurrentCapabilities'],FCurrentCapabilities);
    FCurrentCharSet                   := VarStrNull(inherited Value['CurrentCharSet']);
    FCurrentLanguage                  := VarWordNull(inherited Value['CurrentLanguage']);
    FCurrentMimeType                  := VarStrNull(inherited Value['CurrentMimeType']);
    FCurrentNaturalLanguage           := VarStrNull(inherited Value['CurrentNaturalLanguage']);
    FCurrentPaperType                 := VarStrNull(inherited Value['CurrentPaperType']);
    FDefault                          := VarBoolNull(inherited Value['Default']);
    VarArrayToArray(inherited Value['DefaultCapabilities'],FDefaultCapabilities);
    FDefaultCopies                    := VarCardinalNull(inherited Value['DefaultCopies']);
    FDefaultLanguage                  := VarWordNull(inherited Value['DefaultLanguage']);
    FDefaultMimeType                  := VarStrNull(inherited Value['DefaultMimeType']);
    FDefaultNumberUp                  := VarCardinalNull(inherited Value['DefaultNumberUp']);
    FDefaultPaperType                 := VarStrNull(inherited Value['DefaultPaperType']);
    FDefaultPriority                  := VarCardinalNull(inherited Value['DefaultPriority']);
    FDescription                      := VarStrNull(inherited Value['Description']);
    FDetectedErrorState               := VarWordNull(inherited Value['DetectedErrorState']);
    FDeviceID                         := VarStrNull(inherited Value['DeviceID']);
    FDirect                           := VarBoolNull(inherited Value['Direct']);
    FDoCompleteFirst                  := VarBoolNull(inherited Value['DoCompleteFirst']);
    FDriverName                       := VarStrNull(inherited Value['DriverName']);
    FEnableBIDI                       := VarBoolNull(inherited Value['EnableBIDI']);
    FEnableDevQueryPrint              := VarBoolNull(inherited Value['EnableDevQueryPrint']);
    FErrorCleared                     := VarBoolNull(inherited Value['ErrorCleared']);
    FErrorDescription                 := VarStrNull(inherited Value['ErrorDescription']);
    VarArrayToArray(inherited Value['ErrorInformation'],FErrorInformation);
    FExtendedDetectedErrorState       := VarWordNull(inherited Value['ExtendedDetectedErrorState']);
    FExtendedPrinterStatus            := VarWordNull(inherited Value['ExtendedPrinterStatus']);
    FHidden                           := VarBoolNull(inherited Value['Hidden']);
    FHorizontalResolution             := VarCardinalNull(inherited Value['HorizontalResolution']);
    FInstallDate                      := VarDateTimeNull(inherited Value['InstallDate']);
    FJobCountSinceLastReset           := VarCardinalNull(inherited Value['JobCountSinceLastReset']);
    FKeepPrintedJobs                  := VarBoolNull(inherited Value['KeepPrintedJobs']);
    VarArrayToArray(inherited Value['LanguagesSupported'],FLanguagesSupported);
    FLastErrorCode                    := VarCardinalNull(inherited Value['LastErrorCode']);
    FLocal                            := VarBoolNull(inherited Value['Local']);
    FLocation                         := VarStrNull(inherited Value['Location']);
    FMarkingTechnology                := VarWordNull(inherited Value['MarkingTechnology']);
    FMaxCopies                        := VarCardinalNull(inherited Value['MaxCopies']);
    FMaxNumberUp                      := VarCardinalNull(inherited Value['MaxNumberUp']);
    FMaxSizeSupported                 := VarCardinalNull(inherited Value['MaxSizeSupported']);
    VarArrayToArray(inherited Value['MimeTypesSupported'],FMimeTypesSupported);
    FName                             := VarStrNull(inherited Value['Name']);
    VarArrayToArray(inherited Value['NaturalLanguagesSupported'],FNaturalLanguagesSupported);
    FNetwork                          := VarBoolNull(inherited Value['Network']);
    VarArrayToArray(inherited Value['PaperSizesSupported'],FPaperSizesSupported);
    VarArrayToArray(inherited Value['PaperTypesAvailable'],FPaperTypesAvailable);
    FParameters                       := VarStrNull(inherited Value['Parameters']);
    FPNPDeviceID                      := VarStrNull(inherited Value['PNPDeviceID']);
    FPortName                         := VarStrNull(inherited Value['PortName']);
    VarArrayToArray(inherited Value['PowerManagementCapabilities'],FPowerManagementCapabilities);
    FPowerManagementSupported         := VarBoolNull(inherited Value['PowerManagementSupported']);
    VarArrayToArray(inherited Value['PrinterPaperNames'],FPrinterPaperNames);
    FPrinterState                     := VarCardinalNull(inherited Value['PrinterState']);
    FPrinterStatus                    := VarWordNull(inherited Value['PrinterStatus']);
    FPrintJobDataType                 := VarStrNull(inherited Value['PrintJobDataType']);
    FPrintProcessor                   := VarStrNull(inherited Value['PrintProcessor']);
    FPriority                         := VarCardinalNull(inherited Value['Priority']);
    FPublished                        := VarBoolNull(inherited Value['Published']);
    FQueued                           := VarBoolNull(inherited Value['Queued']);
    FRawOnly                          := VarBoolNull(inherited Value['RawOnly']);
    FSeparatorFile                    := VarStrNull(inherited Value['SeparatorFile']);
    FServerName                       := VarStrNull(inherited Value['ServerName']);
    FShared                           := VarBoolNull(inherited Value['Shared']);
    FShareName                        := VarStrNull(inherited Value['ShareName']);
    FSpoolEnabled                     := VarBoolNull(inherited Value['SpoolEnabled']);
    FStartTime                        := VarDateTimeNull(inherited Value['StartTime']);
    FStatus                           := VarStrNull(inherited Value['Status']);
    FStatusInfo                       := VarWordNull(inherited Value['StatusInfo']);
    FSystemCreationClassName          := VarStrNull(inherited Value['SystemCreationClassName']);
    FSystemName                       := VarStrNull(inherited Value['SystemName']);
    FTimeOfLastReset                  := VarDateTimeNull(inherited Value['TimeOfLastReset']);
    FUntilTime                        := VarDateTimeNull(inherited Value['UntilTime']);
    FVerticalResolution               := VarCardinalNull(inherited Value['VerticalResolution']);
    FWorkOffline                      := VarBoolNull(inherited Value['WorkOffline']);
  end;
end;


//not static, OutParams=1, InParams>0
function TWin32_Printer.SetPowerState(const PowerState : Word;const Time : TDateTime): Integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.SetPowerState(PowerState,DateTimeToUTC(Time));
  Result      := VarIntegerNull(ReturnValue);
end;


//not static, OutParams=1, InParams=0
function TWin32_Printer.Reset: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.Reset;
  Result      := VarIntegerNull(ReturnValue);
end;

//not static, OutParams=1, InParams=0
function TWin32_Printer.Pause: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.Pause;
  Result      := VarIntegerNull(ReturnValue);
end;

//not static, OutParams=1, InParams=0
function TWin32_Printer.Resume: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.Resume;
  Result      := VarIntegerNull(ReturnValue);
end;

//not static, OutParams=1, InParams=0
function TWin32_Printer.CancelAllJobs: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.CancelAllJobs;
  Result      := VarIntegerNull(ReturnValue);
end;

//static, OutParams=1, InParams>0
function TWin32_Printer.AddPrinterConnection(const Name : String): Integer;
var
  objInParams             : OleVariant;
  objOutParams            : OleVariant;
begin
  objInParams              := GetInstanceOf.Methods_.Item('AddPrinterConnection').InParameters.SpawnInstance_();
  objInParams.Properties_.Item('Name').Value  := Name;
  objOutParams             := WMIService.ExecMethod(WmiClass, 'AddPrinterConnection', objInParams, 0, GetNullValue);
  Result := VarIntegerNull(objOutParams.ReturnValue);
end;


//not static, OutParams=1, InParams>0
function TWin32_Printer.RenamePrinter(const NewPrinterName : String): Integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.RenamePrinter(NewPrinterName);
  Result      := VarIntegerNull(ReturnValue);
end;


//not static, OutParams=1, InParams=0
function TWin32_Printer.PrintTestPage: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.PrintTestPage;
  Result      := VarIntegerNull(ReturnValue);
end;

//not static, OutParams=1, InParams=0
function TWin32_Printer.SetDefaultPrinter: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.SetDefaultPrinter;
  Result      := VarIntegerNull(ReturnValue);
end;

//not static, OutParams>1, InParams>0
function TWin32_Printer.GetSecurityDescriptor(var Descriptor : OleVariant): Integer;
var
//output variants  helpers
  vDescriptor : OleVariant;
begin
  Result       := VarIntegerNull(GetInstanceOf.GetSecurityDescriptor(vDescriptor));
  Descriptor   := VarStrNull(vDescriptor);
end;

//not static, OutParams=1, InParams>0
function TWin32_Printer.SetSecurityDescriptor(const Descriptor : OleVariant): Integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.SetSecurityDescriptor(Descriptor);
  Result      := VarIntegerNull(ReturnValue);
end;

end.
