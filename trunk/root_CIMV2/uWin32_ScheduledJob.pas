// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_ScheduledJob
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_ScheduledJob.asp
unit uWin32_ScheduledJob;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Win32_ScheduledJob class represents a job scheduled using the network 
   ///management schedule service functions (also known as "Job" and "AT command" 
   ///functions). Note that this is different from the tasks scheduled using the 
   ///Windows 2000 Task Scheduler. This class is only instrumented on Windows NT 4.0 
   ///and later.  Each job scheduled against the schedule service is stored 
   ///persistently (the scheduler will know to start the job even after a reboot) and 
   ///is executed at the specified time and day of the week and/or month.  If the 
   ///computer is not active or if the scheduled service is not running at the 
   ///specified job time the schedule service will run the specified job on the next 
   ///day at the specified time.  Scheduled jobs are scheduled with respect to 
   ///Universal Coordinated Time (UTC), i.e. with bias offset from GMT.  This means 
   ///that a job can be specified using any time zone specification.  The 
   ///Win32_ScheduledJob class will return the local time with UTC offset when 
   ///enumerating an object and convert to local time when creating new jobs.  For 
   ///example a job specified to run on a computer in Boston at 10:30 pm Monday PST 
   ///time will be scheduled to run locally at 1:30am Tuesday EST.  It should be 
   ///noted that a client must take into account whether daylight savings time is in 
   ///operation on the local computer and if so subtract a bias of 60 minutes from 
   ///the UTC offset.
   ///</summary>
  TWin32_ScheduledJob=class(TWmiClass)
  private
   FCaption                            : String;
   FCommand                            : String;
   FDaysOfMonth                        : LongInt;
   FDaysOfWeek                         : LongInt;
   FDescription                        : String;
   FElapsedTime                        : TDateTime;
   FInstallDate                        : TDateTime;
   FInteractWithDesktop                : Boolean;
   FJobId                              : LongInt;
   FJobStatus                          : String;
   FName                               : String;
   FNotify                             : String;
   FOwner                              : String;
   FPriority                           : LongInt;
   FRunRepeatedly                      : Boolean;
   FStartTime                          : TDateTime;
   FStatus                             : String;
   FTimeSubmitted                      : TDateTime;
   FUntilTime                          : TDateTime;
  public
   ///<summary>
   ///The Caption property is a short textual description (one-line string) of the 
   ///object.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///The Command property contains the name of the command, batch program, or binary 
   ///file (along with command line arguments) that the schedule service will use to 
   ///invoke the job.
   ///Example: defrag /q /f
   ///</summary>
   property Command : String read FCommand;
   ///<summary>
   ///The DaysOfMonth property indicates the days of the month when the job is 
   ///scheduled to run.
   ///</summary>
   property DaysOfMonth : LongInt read FDaysOfMonth;
   ///<summary>
   ///The DaysOfWeek property indicates the days of the week when the job is 
   ///scheduled to run.
   ///</summary>
   property DaysOfWeek : LongInt read FDaysOfWeek;
   ///<summary>
   ///The Description property provides a textual description of the object. 
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   ///Length of time that the job has been executing.
   ///</summary>
   property ElapsedTime : TDateTime read FElapsedTime;
   ///<summary>
   ///The InstallDate property is datetime value indicating when the object was 
   ///installed. A lack of a value does not indicate that the object is not installed.
   ///</summary>
   property InstallDate : TDateTime read FInstallDate;
   ///<summary>
   ///The InteractWithDesktop property allows the specified job to be interactive 
   ///(meaning a user can give input to a scheduled job while it is 
   ///executing).
   ///Values TRUE or FALSE.  If TRUE, then the job will be interactive.  
   ///If FALSE, then the job will not be interactive.
   ///</summary>
   property InteractWithDesktop : Boolean read FInteractWithDesktop;
   ///<summary>
   ///The JobId property indicates the identifier number of the job.  It is used by 
   ///methods as a handle to a single job being scheduled on this computer.
   ///</summary>
   property JobId : LongInt read FJobId;
   ///<summary>
   ///The JobStatus property indicates whether a scheduled service executed 
   ///successfully the last time this job was supposed to run.
   ///</summary>
   property JobStatus : String read FJobStatus;
   ///<summary>
   ///The Name property defines the label by which the object is known. When 
   ///subclassed, the Name property can be overridden to be a Key property.
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///User to be notified upon job completion or failure.
   ///</summary>
   property Notify : String read FNotify;
   ///<summary>
   ///User that submitted the job.
   ///</summary>
   property Owner : String read FOwner;
   ///<summary>
   ///Priority indicates the urgency or importance of execution of a job.
   ///</summary>
   property Priority : LongInt read FPriority;
   ///<summary>
   ///The RunRepeatedly property indicates whether the scheduled job should run 
   ///repeatedly on the days that the job is scheduled.
   ///Values: TRUE or FALSE.  If 
   ///TRUE, then the job is run repeatedly.  If FALSE, then the job is run once.
   ///</summary>
   property RunRepeatedly : Boolean read FRunRepeatedly;
   ///<summary>
   ///The StartTime property represents the UTC time to run the job, in the form of 
   ///YYYYMMDDHHMMSS.MMMMMM(+-)OOO, where YYYYMMDD must be replaced by ********.  The 
   ///replacement is necessary because the scheduling service only allows jobs to be 
   ///configured on a day of the month, day of the week, or run once. A job cannot be 
   ///run on a specific date.
   ///Example: ********123000.000000-420 which implies 12:30 
   ///pm PST with daylight savings time in effect.
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
   ///Time that the job was submitted.
   ///</summary>
   property TimeSubmitted : TDateTime read FTimeSubmitted;
   ///<summary>
   ///Time after which the job is invalid or should be stopped.
   ///</summary>
   property UntilTime : TDateTime read FUntilTime;
//  Unsupported WmiMethod Create
   ///<summary>
   ///The Delete method deletes a scheduled job. The method returns an integer value 
   ///which can be interpretted as follows: 
   ///0 - Successful completion
   ///1 - Not 
   ///supported
   ///2 - Access denied
   ///8 - Unknown failure
   ///9 - Path not found
   ///21 - Invalid 
   ///parameter
   ///22 - Service not started
   ///Other - For integer values other than those 
   ///listed above, refer to Win32 error code documentation.
   ///</summary>
   function Delete: Integer;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_ScheduledJob}

 constructor TWin32_ScheduledJob.Create;
 begin
   Create(True);
 end;

 constructor TWin32_ScheduledJob.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_ScheduledJob');
 end;

 procedure TWin32_ScheduledJob.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FCommand                             :=VarStrNull(GetPropertyValue('Command'));
       FDaysOfMonth                         :=VarLongNull(GetPropertyValue('DaysOfMonth'));
       FDaysOfWeek                          :=VarLongNull(GetPropertyValue('DaysOfWeek'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FElapsedTime                         :=VarDateTimeNull(GetPropertyValue('ElapsedTime'));
       FInstallDate                         :=VarDateTimeNull(GetPropertyValue('InstallDate'));
       FInteractWithDesktop                 :=VarBoolNull(GetPropertyValue('InteractWithDesktop'));
       FJobId                               :=VarLongNull(GetPropertyValue('JobId'));
       FJobStatus                           :=VarStrNull(GetPropertyValue('JobStatus'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FNotify                              :=VarStrNull(GetPropertyValue('Notify'));
       FOwner                               :=VarStrNull(GetPropertyValue('Owner'));
       FPriority                            :=VarLongNull(GetPropertyValue('Priority'));
       FRunRepeatedly                       :=VarBoolNull(GetPropertyValue('RunRepeatedly'));
       FStartTime                           :=VarDateTimeNull(GetPropertyValue('StartTime'));
       FStatus                              :=VarStrNull(GetPropertyValue('Status'));
       FTimeSubmitted                       :=VarDateTimeNull(GetPropertyValue('TimeSubmitted'));
       FUntilTime                           :=VarDateTimeNull(GetPropertyValue('UntilTime'));
    end;
 end;


//not static, OutParams=1, InParams=0
function TWin32_ScheduledJob.Delete: integer;
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
  objInvoker      := objWMIService.InstancesOf('Win32_ScheduledJob');
  oEnum           := IUnknown(objInvoker._NewEnum) as IEnumVariant;
  CurrIndex       := 0;
  while oEnum.Next(1, colItem, iValue) = 0 do
  begin
   if CurrIndex=FWmiCollectionIndex then
   begin
     ReturnValue:=colItem.Delete;
     Result     :=VarIntegerNull(ReturnValue);
     Exit;
   end;
   Inc(CurrIndex);
  end;
end;

end.
