/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:19:43
/// Namespace root\CIMV2 Class Win32_PrintJob
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PrintJob.asp
/// </summary>


unit uWin32_PrintJob;

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
  /// CIM_Job is a logical element representing a unit of work for a system, such as 
  /// a print job. A job is distinct from a process in that a job can be scheduled.
  /// </summary>
  {$ENDREGION}
  TWin32_PrintJob=class(TWmiClass)
  private
    FCaption                            : String;
    FColor                              : String;
    FDataType                           : String;
    FDescription                        : String;
    FDocument                           : String;
    FDriverName                         : String;
    FElapsedTime                        : TDateTime;
    FHostPrintQueue                     : String;
    FInstallDate                        : TDateTime;
    FJobId                              : Cardinal;
    FJobStatus                          : String;
    FName                               : String;
    FNotify                             : String;
    FOwner                              : String;
    FPagesPrinted                       : Cardinal;
    FPaperLength                        : Cardinal;
    FPaperSize                          : String;
    FPaperWidth                         : Cardinal;
    FParameters                         : String;
    FPrintProcessor                     : String;
    FPriority                           : Cardinal;
    FSize                               : Cardinal;
    FSizeHigh                           : Cardinal;
    FStartTime                          : TDateTime;
    FStatus                             : String;
    FStatusMask                         : Cardinal;
    FTimeSubmitted                      : TDateTime;
    FTotalPages                         : Cardinal;
    FUntilTime                          : TDateTime;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Caption property is a short textual description (one-line string) of the 
   /// object.
   /// </summary>
   {$ENDREGION}
   property Caption : String read FCaption;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Color property indicates whether the document is to be printed in color or 
   /// monochrome.  Some color printers have the capability to print using true black 
   /// instead of a combination of Yellow, Cyan, and Magenta.  This usually creates 
   /// darker and sharper text for documents.  This option is only useful for color 
   /// printers that support true black printing.
   /// </summary>
   {$ENDREGION}
   property Color : String read FColor;
   {$REGION 'Documentation'}
   /// <summary>
   /// The DataType property indicates the format of the data for this print job. This instructs the printer driver to eithertranslate the data (generic text, PostScript, or PCL) before printing, or to print in a raw format (for graphics and pictures).
   /// Example: TEXT
   /// </summary>
   {$ENDREGION}
   property DataType : String read FDataType;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Description property provides a textual description of the object. 
   /// </summary>
   {$ENDREGION}
   property Description : String read FDescription;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Document property specifies the name of the print job. The user sees this name when viewing documents waiting to be printed. 
   /// Example: Microsoft Word - Review.doc
   /// </summary>
   {$ENDREGION}
   property Document : String read FDocument;
   {$REGION 'Documentation'}
   /// <summary>
   /// The DriverName property indicates the name of the printer driver used for the 
   /// print job.
   /// </summary>
   {$ENDREGION}
   property DriverName : String read FDriverName;
   {$REGION 'Documentation'}
   /// <summary>
   /// Length of time that the job has been executing.
   /// </summary>
   {$ENDREGION}
   property ElapsedTime : TDateTime read FElapsedTime;
   {$REGION 'Documentation'}
   /// <summary>
   /// The HostPrintQueue property contains the name of the computer on which the 
   /// print job was created.
   /// </summary>
   {$ENDREGION}
   property HostPrintQueue : String read FHostPrintQueue;
   {$REGION 'Documentation'}
   /// <summary>
   /// The InstallDate property is datetime value indicating when the object was 
   /// installed. A lack of a value does not indicate that the object is not installed.
   /// </summary>
   {$ENDREGION}
   property InstallDate : TDateTime read FInstallDate;
   {$REGION 'Documentation'}
   /// <summary>
   /// The JobId property indicates the identifier number of the job. It is used by 
   /// other methods as a handle to a single job spooling to the printer.
   /// </summary>
   {$ENDREGION}
   property JobId : Cardinal read FJobId;
   {$REGION 'Documentation'}
   /// <summary>
   /// A free form string representing the job's status.
   /// </summary>
   {$ENDREGION}
   property JobStatus : String read FJobStatus;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Name property defines the label by which the object is known. When 
   /// subclassed, the Name property can be overridden to be a Key property.
   /// </summary>
   {$ENDREGION}
   property Name : String read FName;
   {$REGION 'Documentation'}
   /// <summary>
   /// User to be notified upon job completion or failure. This property is restricted 
   /// to 16 characters under Windows 9x platforms.
   /// </summary>
   {$ENDREGION}
   property Notify : String read FNotify;
   {$REGION 'Documentation'}
   /// <summary>
   /// User that submitted the job.
   /// </summary>
   {$ENDREGION}
   property Owner : String read FOwner;
   {$REGION 'Documentation'}
   /// <summary>
   /// The PagesPrinted property specifies the number of pages that have been printed. 
   /// This value may be zero if the print job does not contain page delimiting 
   /// information.
   /// </summary>
   {$ENDREGION}
   property PagesPrinted : Cardinal read FPagesPrinted;
   {$REGION 'Documentation'}
   /// <summary>
   /// The PaperLength property indicates the length of the paper.
   /// Example: 2794
   /// </summary>
   {$ENDREGION}
   property PaperLength : Cardinal read FPaperLength;
   {$REGION 'Documentation'}
   /// <summary>
   /// The PaperSize property indicates the size of the paper.
   /// Example: A4 or Letter
   /// </summary>
   {$ENDREGION}
   property PaperSize : String read FPaperSize;
   {$REGION 'Documentation'}
   /// <summary>
   /// The PaperWidth property indicates the width of the paper.
   /// Example: 2159
   /// </summary>
   {$ENDREGION}
   property PaperWidth : Cardinal read FPaperWidth;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Parameters property indicates optional parameters to send to the print 
   /// processor. See the PrintProcessor member for more information.
   /// </summary>
   {$ENDREGION}
   property Parameters : String read FParameters;
   {$REGION 'Documentation'}
   /// <summary>
   /// The PrintProcessor property indicates the print processor service used to 
   /// process the print job. A printer processor works in conjunction with the 
   /// printer driver to provide additional translation of printer data for the 
   /// printer, and can also be used to provide special options such as a title page 
   /// for the job.
   /// </summary>
   {$ENDREGION}
   property PrintProcessor : String read FPrintProcessor;
   {$REGION 'Documentation'}
   /// <summary>
   /// Priority indicates the urgency or importance of execution of a job.
   /// </summary>
   {$ENDREGION}
   property Priority : Cardinal read FPriority;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Size property indicates the size of the print job.
   /// </summary>
   {$ENDREGION}
   property Size : Cardinal read FSize;
   {$REGION 'Documentation'}
   /// <summary>
   /// The SizeHigh property indicates the size of the print job if the Size property 
   /// exceeds 4,294,967,295 bytes.
   /// </summary>
   {$ENDREGION}
   property SizeHigh : Cardinal read FSizeHigh;
   {$REGION 'Documentation'}
   /// <summary>
   /// Time that the job was begun.
   /// </summary>
   {$ENDREGION}
   property StartTime : TDateTime read FStartTime;
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
   /// The StatusMask property specifies a bitmap of the possible statuses relating to 
   /// this print job.
   /// </summary>
   {$ENDREGION}
   property StatusMask : Cardinal read FStatusMask;
   {$REGION 'Documentation'}
   /// <summary>
   /// Time that the job was submitted.
   /// </summary>
   {$ENDREGION}
   property TimeSubmitted : TDateTime read FTimeSubmitted;
   {$REGION 'Documentation'}
   /// <summary>
   /// The TotalPages property specifies the number of pages required to complete the 
   /// job. This value may be zero if the print job does not contain page-delimiting 
   /// information.
   /// </summary>
   {$ENDREGION}
   property TotalPages : Cardinal read FTotalPages;
   {$REGION 'Documentation'}
   /// <summary>
   /// Time after which the job is invalid or should be stopped.
   /// </summary>
   {$ENDREGION}
   property UntilTime : TDateTime read FUntilTime;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Pause method pauses a job in a print queue. If the job was currently printing, no other job will be printed. If the job wasn't printing yet, another unpaused print job may begin printing. The method can return the following values:
   /// 0 - Success.
   /// 5 - Access denied.
   /// Other - For integer values other than those listed above, refer to the documentation on the Win32 error codes.
   /// </summary>
   {$ENDREGION}
   function Pause: Integer;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Resume method continues a paused print job. The method can return the following values:
   /// 0 - Success.
   /// 5 - Access denied.
   /// Other - For integer values other than those listed above, refer to the documentation on the Win32 error codes.
   /// </summary>
   {$ENDREGION}
   function Resume: Integer;
   procedure SetCollectionIndex(Index : Integer); override;
  end;


  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the result of the function TWin32_PrintJob.Pause
  /// </summary>
  {$ENDREGION}
  function GetResultPauseAsString(const ReturnValue:Integer) : string;
  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the result of the function TWin32_PrintJob.Resume
  /// </summary>
  {$ENDREGION}
  function GetResultResumeAsString(const ReturnValue:Integer) : string;

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

{TWin32_PrintJob}

constructor TWin32_PrintJob.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PrintJob');
end;

destructor TWin32_PrintJob.Destroy;
begin
  inherited;
end;

procedure TWin32_PrintJob.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCaption             := VarStrNull(inherited Value['Caption']);
    FColor               := VarStrNull(inherited Value['Color']);
    FDataType            := VarStrNull(inherited Value['DataType']);
    FDescription         := VarStrNull(inherited Value['Description']);
    FDocument            := VarStrNull(inherited Value['Document']);
    FDriverName          := VarStrNull(inherited Value['DriverName']);
    FElapsedTime         := VarDateTimeNull(inherited Value['ElapsedTime']);
    FHostPrintQueue      := VarStrNull(inherited Value['HostPrintQueue']);
    FInstallDate         := VarDateTimeNull(inherited Value['InstallDate']);
    FJobId               := VarCardinalNull(inherited Value['JobId']);
    FJobStatus           := VarStrNull(inherited Value['JobStatus']);
    FName                := VarStrNull(inherited Value['Name']);
    FNotify              := VarStrNull(inherited Value['Notify']);
    FOwner               := VarStrNull(inherited Value['Owner']);
    FPagesPrinted        := VarCardinalNull(inherited Value['PagesPrinted']);
    FPaperLength         := VarCardinalNull(inherited Value['PaperLength']);
    FPaperSize           := VarStrNull(inherited Value['PaperSize']);
    FPaperWidth          := VarCardinalNull(inherited Value['PaperWidth']);
    FParameters          := VarStrNull(inherited Value['Parameters']);
    FPrintProcessor      := VarStrNull(inherited Value['PrintProcessor']);
    FPriority            := VarCardinalNull(inherited Value['Priority']);
    FSize                := VarCardinalNull(inherited Value['Size']);
    FSizeHigh            := VarCardinalNull(inherited Value['SizeHigh']);
    FStartTime           := VarDateTimeNull(inherited Value['StartTime']);
    FStatus              := VarStrNull(inherited Value['Status']);
    FStatusMask          := VarCardinalNull(inherited Value['StatusMask']);
    FTimeSubmitted       := VarDateTimeNull(inherited Value['TimeSubmitted']);
    FTotalPages          := VarCardinalNull(inherited Value['TotalPages']);
    FUntilTime           := VarDateTimeNull(inherited Value['UntilTime']);
  end;
end;


//not static, OutParams=1, InParams=0
function TWin32_PrintJob.Pause: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.Pause;
  Result      := VarIntegerNull(ReturnValue);
end;

//not static, OutParams=1, InParams=0
function TWin32_PrintJob.Resume: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.Resume;
  Result      := VarIntegerNull(ReturnValue);
end;
end.
