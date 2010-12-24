/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:20:19
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
  /// The Win32_Printer class represents a device connected to a Win32 computer 
  /// system that is capable of reproducing a visual image on a medium.
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
   property Availability : Word read FAvailability;
   property AvailableJobSheets : TStrings read FAvailableJobSheets;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The AveragePagesPerMinute property specifies the rate (average number of pages 
   /// per minute) that the printer is capable of sustaining.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property AveragePagesPerMinute : Cardinal read FAveragePagesPerMinute;
   property Capabilities : TWordArray read FCapabilities;
   property CapabilityDescriptions : TStrings read FCapabilityDescriptions;
   property Caption : String read FCaption;
   property CharSetsSupported : TStrings read FCharSetsSupported;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Comment property specifies the comment of a print queue.
   /// Example: Color printer
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Comment : String read FComment;
   property ConfigManagerErrorCode : Cardinal read FConfigManagerErrorCode;
   property ConfigManagerUserConfig : Boolean read FConfigManagerUserConfig;
   property CreationClassName : String read FCreationClassName;
   property CurrentCapabilities : TWordArray read FCurrentCapabilities;
   property CurrentCharSet : String read FCurrentCharSet;
   property CurrentLanguage : Word read FCurrentLanguage;
   property CurrentMimeType : String read FCurrentMimeType;
   property CurrentNaturalLanguage : String read FCurrentNaturalLanguage;
   property CurrentPaperType : String read FCurrentPaperType;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Default property indicates whether the printer is the default printer on 
   /// the computer.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Default : Boolean read FDefault;
   property DefaultCapabilities : TWordArray read FDefaultCapabilities;
   property DefaultCopies : Cardinal read FDefaultCopies;
   property DefaultLanguage : Word read FDefaultLanguage;
   property DefaultMimeType : String read FDefaultMimeType;
   property DefaultNumberUp : Cardinal read FDefaultNumberUp;
   property DefaultPaperType : String read FDefaultPaperType;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The DefaultPriority property specifies the default priority value assigned to 
   /// each print job.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property DefaultPriority : Cardinal read FDefaultPriority;
   property Description : String read FDescription;
   property DetectedErrorState : Word read FDetectedErrorState;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The DeviceID property contains a string uniquely identifying the printer  with 
   /// other devices on the system.
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
   property ErrorCleared : Boolean read FErrorCleared;
   property ErrorDescription : String read FErrorDescription;
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
   property HorizontalResolution : Cardinal read FHorizontalResolution;
   property InstallDate : TDateTime read FInstallDate;
   property JobCountSinceLastReset : Cardinal read FJobCountSinceLastReset;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The KeepPrintedJobs property indicates whether the print spooler should not 
   /// delete the jobs after they are completed.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property KeepPrintedJobs : Boolean read FKeepPrintedJobs;
   property LanguagesSupported : TWordArray read FLanguagesSupported;
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
   property MarkingTechnology : Word read FMarkingTechnology;
   property MaxCopies : Cardinal read FMaxCopies;
   property MaxNumberUp : Cardinal read FMaxNumberUp;
   property MaxSizeSupported : Cardinal read FMaxSizeSupported;
   property MimeTypesSupported : TStrings read FMimeTypesSupported;
   property Name : String read FName;
   property NaturalLanguagesSupported : TStrings read FNaturalLanguagesSupported;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Network property indicates whether the printer is a network printer.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Network : Boolean read FNetwork;
   property PaperSizesSupported : TWordArray read FPaperSizesSupported;
   property PaperTypesAvailable : TStrings read FPaperTypesAvailable;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Parameters property specifies optional parameters for the print processor.
   /// Example: Copies=2
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Parameters : String read FParameters;
   property PNPDeviceID : String read FPNPDeviceID;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The PortName property identifies the ports that can be used to transmit data to the printer. If a printer is connected to more than one port, the names of each port are separated by commas. Under Windows 95, only one port can be specified. 
   /// Example: LPT1:, LPT2:, LPT3:
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PortName : String read FPortName;
   property PowerManagementCapabilities : TWordArray read FPowerManagementCapabilities;
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
   property Status : String read FStatus;
   property StatusInfo : Word read FStatusInfo;
   property SystemCreationClassName : String read FSystemCreationClassName;
   property SystemName : String read FSystemName;
   property TimeOfLastReset : TDateTime read FTimeOfLastReset;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The UntilTime property specifies the latest time the printer can print a job 
   /// (if the printer has been limited to print only at certain times). This value is 
   /// expressed as time elapsed since 12:00 AM GMT (Greenwich mean time).
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property UntilTime : TDateTime read FUntilTime;
   property VerticalResolution : Cardinal read FVerticalResolution;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The WorkOffline property indicates whether to queue print jobs on the computer 
   /// if the printer is offline.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property WorkOffline : Boolean read FWorkOffline;
   function SetPowerState(const PowerState : Word;const Time : TDateTime): Integer;
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
  /// Return the description for the value of the property TWin32_Printer.PrinterState
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetPrinterStateAsString(const APropValue:Cardinal) : string;

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
