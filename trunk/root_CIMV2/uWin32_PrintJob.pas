// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PrintJob
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PrintJob.asp
unit uWin32_PrintJob;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///CIM_Job is a logical element representing a unit of work for a system, such as 
   ///a print job. A job is distinct from a process in that a job can be scheduled.
   ///</summary>
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
   FJobId                              : LongInt;
   FJobStatus                          : String;
   FName                               : String;
   FNotify                             : String;
   FOwner                              : String;
   FPagesPrinted                       : LongInt;
   FPaperLength                        : LongInt;
   FPaperSize                          : String;
   FPaperWidth                         : LongInt;
   FParameters                         : String;
   FPrintProcessor                     : String;
   FPriority                           : LongInt;
   FSize                               : LongInt;
   FSizeHigh                           : LongInt;
   FStartTime                          : TDateTime;
   FStatus                             : String;
   FStatusMask                         : LongInt;
   FTimeSubmitted                      : TDateTime;
   FTotalPages                         : LongInt;
   FUntilTime                          : TDateTime;
  public
   ///<summary>
   ///The Caption property is a short textual description (one-line string) of the 
   ///object.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///The Color property indicates whether the document is to be printed in color or 
   ///monochrome.  Some color printers have the capability to print using true black 
   ///instead of a combination of Yellow, Cyan, and Magenta.  This usually creates 
   ///darker and sharper text for documents.  This option is only useful for color 
   ///printers that support true black printing.
   ///</summary>
   property Color : String read FColor;
   ///<summary>
   ///The DataType property indicates the format of the data for this print job. This 
   ///instructs the printer driver to eithertranslate the data (generic text, 
   ///PostScript, or PCL) before printing, or to print in a raw format (for graphics 
   ///and pictures).
   ///Example: TEXT
   ///</summary>
   property DataType : String read FDataType;
   ///<summary>
   ///The Description property provides a textual description of the object. 
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   ///The Document property specifies the name of the print job. The user sees this 
   ///name when viewing documents waiting to be printed. 
   ///Example: Microsoft Word - 
   ///Review.doc
   ///</summary>
   property Document : String read FDocument;
   ///<summary>
   ///The DriverName property indicates the name of the printer driver used for the 
   ///print job.
   ///</summary>
   property DriverName : String read FDriverName;
   ///<summary>
   ///Length of time that the job has been executing.
   ///</summary>
   property ElapsedTime : TDateTime read FElapsedTime;
   ///<summary>
   ///The HostPrintQueue property contains the name of the computer on which the 
   ///print job was created.
   ///</summary>
   property HostPrintQueue : String read FHostPrintQueue;
   ///<summary>
   ///The InstallDate property is datetime value indicating when the object was 
   ///installed. A lack of a value does not indicate that the object is not installed.
   ///</summary>
   property InstallDate : TDateTime read FInstallDate;
   ///<summary>
   ///The JobId property indicates the identifier number of the job. It is used by 
   ///other methods as a handle to a single job spooling to the printer.
   ///</summary>
   property JobId : LongInt read FJobId;
   ///<summary>
   ///A free form string representing the job's status.
   ///</summary>
   property JobStatus : String read FJobStatus;
   ///<summary>
   ///The Name property defines the label by which the object is known. When 
   ///subclassed, the Name property can be overridden to be a Key property.
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///User to be notified upon job completion or failure. This property is restricted 
   ///to 16 characters under Windows 9x platforms.
   ///</summary>
   property Notify : String read FNotify;
   ///<summary>
   ///User that submitted the job.
   ///</summary>
   property Owner : String read FOwner;
   ///<summary>
   ///The PagesPrinted property specifies the number of pages that have been printed. 
   ///This value may be zero if the print job does not contain page delimiting 
   ///information.
   ///</summary>
   property PagesPrinted : LongInt read FPagesPrinted;
   ///<summary>
   ///The PaperLength property indicates the length of the paper.
   ///Example: 2794
   ///</summary>
   property PaperLength : LongInt read FPaperLength;
   ///<summary>
   ///The PaperSize property indicates the size of the paper.
   ///Example: A4 or Letter
   ///</summary>
   property PaperSize : String read FPaperSize;
   ///<summary>
   ///The PaperWidth property indicates the width of the paper.
   ///Example: 2159
   ///</summary>
   property PaperWidth : LongInt read FPaperWidth;
   ///<summary>
   ///The Parameters property indicates optional parameters to send to the print 
   ///processor. See the PrintProcessor member for more information.
   ///</summary>
   property Parameters : String read FParameters;
   ///<summary>
   ///The PrintProcessor property indicates the print processor service used to 
   ///process the print job. A printer processor works in conjunction with the 
   ///printer driver to provide additional translation of printer data for the 
   ///printer, and can also be used to provide special options such as a title page 
   ///for the job.
   ///</summary>
   property PrintProcessor : String read FPrintProcessor;
   ///<summary>
   ///Priority indicates the urgency or importance of execution of a job.
   ///</summary>
   property Priority : LongInt read FPriority;
   ///<summary>
   ///The Size property indicates the size of the print job.
   ///</summary>
   property Size : LongInt read FSize;
   ///<summary>
   ///The SizeHigh property indicates the size of the print job if the Size property 
   ///exceeds 4,294,967,295 bytes.
   ///</summary>
   property SizeHigh : LongInt read FSizeHigh;
   ///<summary>
   ///Time that the job was begun.
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
   ///The StatusMask property specifies a bitmap of the possible statuses relating to 
   ///this print job.
   ///</summary>
   property StatusMask : LongInt read FStatusMask;
   ///<summary>
   ///Time that the job was submitted.
   ///</summary>
   property TimeSubmitted : TDateTime read FTimeSubmitted;
   ///<summary>
   ///The TotalPages property specifies the number of pages required to complete the 
   ///job. This value may be zero if the print job does not contain page-delimiting 
   ///information.
   ///</summary>
   property TotalPages : LongInt read FTotalPages;
   ///<summary>
   ///Time after which the job is invalid or should be stopped.
   ///</summary>
   property UntilTime : TDateTime read FUntilTime;
   ///<summary>
   ///The Pause method pauses a job in a print queue. If the job was currently 
   ///printing, no other job will be printed. If the job wasn't printing yet, another unpaused print job may begin printing. The method can return the following values:
   ///0 - Success.
   ///5 - Access denied.
   ///Other - For integer values other than those listed above, refer to the documentation on the Win32 error codes.
   ///</summary>
   function Pause: Integer;
   ///<summary>
   ///The Resume method continues a paused print job. The method can return the 
   ///following values:
   ///0 - Success.
   ///5 - Access denied.
   ///Other - For integer values 
   ///other than those listed above, refer to the documentation on the Win32 error 
   ///codes.
   ///</summary>
   function Resume: Integer;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_PrintJob}

 constructor TWin32_PrintJob.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PrintJob.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PrintJob');
 end;

 procedure TWin32_PrintJob.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FColor                               :=VarStrNull(GetPropertyValue('Color'));
       FDataType                            :=VarStrNull(GetPropertyValue('DataType'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FDocument                            :=VarStrNull(GetPropertyValue('Document'));
       FDriverName                          :=VarStrNull(GetPropertyValue('DriverName'));
       FElapsedTime                         :=VarDateTimeNull(GetPropertyValue('ElapsedTime'));
       FHostPrintQueue                      :=VarStrNull(GetPropertyValue('HostPrintQueue'));
       FInstallDate                         :=VarDateTimeNull(GetPropertyValue('InstallDate'));
       FJobId                               :=VarLongNull(GetPropertyValue('JobId'));
       FJobStatus                           :=VarStrNull(GetPropertyValue('JobStatus'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FNotify                              :=VarStrNull(GetPropertyValue('Notify'));
       FOwner                               :=VarStrNull(GetPropertyValue('Owner'));
       FPagesPrinted                        :=VarLongNull(GetPropertyValue('PagesPrinted'));
       FPaperLength                         :=VarLongNull(GetPropertyValue('PaperLength'));
       FPaperSize                           :=VarStrNull(GetPropertyValue('PaperSize'));
       FPaperWidth                          :=VarLongNull(GetPropertyValue('PaperWidth'));
       FParameters                          :=VarStrNull(GetPropertyValue('Parameters'));
       FPrintProcessor                      :=VarStrNull(GetPropertyValue('PrintProcessor'));
       FPriority                            :=VarLongNull(GetPropertyValue('Priority'));
       FSize                                :=VarLongNull(GetPropertyValue('Size'));
       FSizeHigh                            :=VarLongNull(GetPropertyValue('SizeHigh'));
       FStartTime                           :=VarDateTimeNull(GetPropertyValue('StartTime'));
       FStatus                              :=VarStrNull(GetPropertyValue('Status'));
       FStatusMask                          :=VarLongNull(GetPropertyValue('StatusMask'));
       FTimeSubmitted                       :=VarDateTimeNull(GetPropertyValue('TimeSubmitted'));
       FTotalPages                          :=VarLongNull(GetPropertyValue('TotalPages'));
       FUntilTime                           :=VarDateTimeNull(GetPropertyValue('UntilTime'));
    end;
 end;


//not static, OutParams=1, InParams=0
function TWin32_PrintJob.Pause: integer;
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
  objInvoker      := objWMIService.InstancesOf('Win32_PrintJob');
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
function TWin32_PrintJob.Resume: integer;
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
  objInvoker      := objWMIService.InstancesOf('Win32_PrintJob');
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

end.
