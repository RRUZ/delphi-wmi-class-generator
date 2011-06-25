/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.132
/// WMI version 7601.17514
/// Creation Date 25-06-2011 06:21:52
/// Namespace root\CIMV2 Class Win32_PrintJob
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PrintJob.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PrintJob;

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
  {$IF CompilerVersion < 17}
    {$DEFINE OLD_DELPHI}
  {$IFEND}
{$ENDIF}
  {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// CIM_Job is a logical element representing a unit of work for a system, such as 
  /// a print job. A job is distinct from a process in that a job can be scheduled.
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
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
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Caption property is a short textual description (one-line string) of the 
   /// object.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Caption : String read FCaption;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Color property indicates whether the document is to be printed in color or 
   /// monochrome.  Some color printers have the capability to print using true black 
   /// instead of a combination of Yellow, Cyan, and Magenta.  This usually creates 
   /// darker and sharper text for documents.  This option is only useful for color 
   /// printers that support true black printing.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Color : String read FColor;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The DataType property indicates the format of the data for this print job. This instructs the printer driver to eithertranslate the data (generic text, PostScript, or PCL) before printing, or to print in a raw format (for graphics and pictures).
   /// Example: TEXT
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property DataType : String read FDataType;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Description property provides a textual description of the object. 
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Description : String read FDescription;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Document property specifies the name of the print job. The user sees this name when viewing documents waiting to be printed. 
   /// Example: Microsoft Word - Review.doc
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Document : String read FDocument;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The DriverName property indicates the name of the printer driver used for the 
   /// print job.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property DriverName : String read FDriverName;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Length of time that the job has been executing.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ElapsedTime : TDateTime read FElapsedTime;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The HostPrintQueue property contains the name of the computer on which the 
   /// print job was created.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property HostPrintQueue : String read FHostPrintQueue;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The InstallDate property is datetime value indicating when the object was 
   /// installed. A lack of a value does not indicate that the object is not installed.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property InstallDate : TDateTime read FInstallDate;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The JobId property indicates the identifier number of the job. It is used by 
   /// other methods as a handle to a single job spooling to the printer.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property JobId : Cardinal read FJobId;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A free form string representing the job's status.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property JobStatus : String read FJobStatus;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Name property defines the label by which the object is known. When 
   /// subclassed, the Name property can be overridden to be a Key property.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// User to be notified upon job completion or failure. This property is restricted 
   /// to 16 characters under Windows 9x platforms.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Notify : String read FNotify;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// User that submitted the job.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Owner : String read FOwner;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The PagesPrinted property specifies the number of pages that have been printed. 
   /// This value may be zero if the print job does not contain page delimiting 
   /// information.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property PagesPrinted : Cardinal read FPagesPrinted;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The PaperLength property indicates the length of the paper.
   /// Example: 2794
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property PaperLength : Cardinal read FPaperLength;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The PaperSize property indicates the size of the paper.
   /// Example: A4 or Letter
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property PaperSize : String read FPaperSize;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The PaperWidth property indicates the width of the paper.
   /// Example: 2159
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property PaperWidth : Cardinal read FPaperWidth;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Parameters property indicates optional parameters to send to the print 
   /// processor. See the PrintProcessor member for more information.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Parameters : String read FParameters;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The PrintProcessor property indicates the print processor service used to 
   /// process the print job. A printer processor works in conjunction with the 
   /// printer driver to provide additional translation of printer data for the 
   /// printer, and can also be used to provide special options such as a title page 
   /// for the job.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property PrintProcessor : String read FPrintProcessor;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Priority indicates the urgency or importance of execution of a job.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Priority : Cardinal read FPriority;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Size property indicates the size of the print job.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Size : Cardinal read FSize;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The SizeHigh property indicates the size of the print job if the Size property 
   /// exceeds 4,294,967,295 bytes.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property SizeHigh : Cardinal read FSizeHigh;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Time that the job was begun.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property StartTime : TDateTime read FStartTime;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
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
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Status : String read FStatus;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The StatusMask property specifies a bitmap of the possible statuses relating to 
   /// this print job.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property StatusMask : Cardinal read FStatusMask;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Time that the job was submitted.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property TimeSubmitted : TDateTime read FTimeSubmitted;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The TotalPages property specifies the number of pages required to complete the 
   /// job. This value may be zero if the print job does not contain page-delimiting 
   /// information.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property TotalPages : Cardinal read FTotalPages;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Time after which the job is invalid or should be stopped.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property UntilTime : TDateTime read FUntilTime;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Pause method pauses a job in a print queue. If the job was currently printing, no other job will be printed. If the job wasn't printing yet, another unpaused print job may begin printing. The method can return the following values:
   /// 0 - Success.
   /// 5 - Access denied.
   /// Other - For integer values other than those listed above, refer to the documentation on the Win32 error codes.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   function Pause: Integer;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Resume method continues a paused print job. The method can return the following values:
   /// 0 - Success.
   /// 5 - Access denied.
   /// Other - For integer values other than those listed above, refer to the documentation on the Win32 error codes.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   function Resume: Integer;
   procedure SetCollectionIndex(Index : Integer); override;
  end;


  {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the result of the function TWin32_PrintJob.Pause
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  function GetResultPauseAsString(const ReturnValue:Integer) : string;
  {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the result of the function TWin32_PrintJob.Resume
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
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
