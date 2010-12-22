/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.105
/// WMI version 7600.16385
/// Creation Date 22-12-2010 04:00:19
/// Namespace root\CIMV2 Class Win32_ScheduledJob
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_ScheduledJob.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

{$IFNDEF UNDEF}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_ScheduledJob;

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
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// The Win32_ScheduledJob class represents a job scheduled using the network 
  /// management schedule service functions (also known as "Job" and "AT command" 
  /// functions). Note that this is different from the tasks scheduled using the 
  /// Windows 2000 Task Scheduler. This class is only instrumented on Windows NT 4.0 
  /// and later.  Each job scheduled against the schedule service is stored 
  /// persistently (the scheduler will know to start the job even after a reboot) and 
  /// is executed at the specified time and day of the week and/or month.  If the 
  /// computer is not active or if the scheduled service is not running at the 
  /// specified job time the schedule service will run the specified job on the next 
  /// day at the specified time.  Scheduled jobs are scheduled with respect to 
  /// Universal Coordinated Time (UTC), i.e. with bias offset from GMT.  This means 
  /// that a job can be specified using any time zone specification.  The 
  /// Win32_ScheduledJob class will return the local time with UTC offset when 
  /// enumerating an object and convert to local time when creating new jobs.  For 
  /// example a job specified to run on a computer in Boston at 10:30 pm Monday PST 
  /// time will be scheduled to run locally at 1:30am Tuesday EST.  It should be 
  /// noted that a client must take into account whether daylight savings time is in 
  /// operation on the local computer and if so subtract a bias of 60 minutes from 
  /// the UTC offset.
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  TWin32_ScheduledJob=class(TWmiClass)
  private
    FCaption                            : String;
    FCommand                            : String;
    FDaysOfMonth                        : Cardinal;
    FDaysOfWeek                         : Cardinal;
    FDescription                        : String;
    FElapsedTime                        : TDateTime;
    FInstallDate                        : TDateTime;
    FInteractWithDesktop                : Boolean;
    FJobId                              : Cardinal;
    FJobStatus                          : String;
    FName                               : String;
    FNotify                             : String;
    FOwner                              : String;
    FPriority                           : Cardinal;
    FRunRepeatedly                      : Boolean;
    FStartTime                          : TDateTime;
    FStatus                             : String;
    FTimeSubmitted                      : TDateTime;
    FUntilTime                          : TDateTime;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Caption property is a short textual description (one-line string) of the 
   /// object.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Caption : String read FCaption;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Command property contains the name of the command, batch program, or binary file (along with command line arguments) that the schedule service will use to invoke the job.
   /// Example: defrag /q /f
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Command : String read FCommand;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The DaysOfMonth property indicates the days of the month when the job is 
   /// scheduled to run.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property DaysOfMonth : Cardinal read FDaysOfMonth;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The DaysOfWeek property indicates the days of the week when the job is 
   /// scheduled to run.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property DaysOfWeek : Cardinal read FDaysOfWeek;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Description property provides a textual description of the object. 
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Description : String read FDescription;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Length of time that the job has been executing.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ElapsedTime : TDateTime read FElapsedTime;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The InstallDate property is datetime value indicating when the object was 
   /// installed. A lack of a value does not indicate that the object is not installed.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property InstallDate : TDateTime read FInstallDate;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The InteractWithDesktop property allows the specified job to be interactive (meaning a user can give input to a scheduled job while it is executing).
   /// Values TRUE or FALSE.  If TRUE, then the job will be interactive.  If FALSE, then the job will not be interactive.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property InteractWithDesktop : Boolean read FInteractWithDesktop;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The JobId property indicates the identifier number of the job.  It is used by 
   /// methods as a handle to a single job being scheduled on this computer.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property JobId : Cardinal read FJobId;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The JobStatus property indicates whether a scheduled service executed 
   /// successfully the last time this job was supposed to run.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property JobStatus : String read FJobStatus;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Name property defines the label by which the object is known. When 
   /// subclassed, the Name property can be overridden to be a Key property.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// User to be notified upon job completion or failure.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Notify : String read FNotify;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// User that submitted the job.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Owner : String read FOwner;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Priority indicates the urgency or importance of execution of a job.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Priority : Cardinal read FPriority;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The RunRepeatedly property indicates whether the scheduled job should run repeatedly on the days that the job is scheduled.
   /// Values: TRUE or FALSE.  If TRUE, then the job is run repeatedly.  If FALSE, then the job is run once.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property RunRepeatedly : Boolean read FRunRepeatedly;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The StartTime property represents the UTC time to run the job, in the form of YYYYMMDDHHMMSS.MMMMMM(+-)OOO, where YYYYMMDD must be replaced by ********.  The replacement is necessary because the scheduling service only allows jobs to be configured on a day of the month, day of the week, or run once. A job cannot be run on a specific date.
   /// Example: ********123000.000000-420 which implies 12:30 pm PST with daylight savings time in effect.
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
   /// Time that the job was submitted.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property TimeSubmitted : TDateTime read FTimeSubmitted;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Time after which the job is invalid or should be stopped.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property UntilTime : TDateTime read FUntilTime;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Create function submits a job to the operating system for execution at a specified future time and date.  This function requires that the schedule service be started at the computer towhich the job is submitted. The method returns an integer value which can be interpretted as follows: 
   /// 0 - Successful completion
   /// 1 - Not supported
   /// 2 - Access denied
   /// 8 - Unknown failure
   /// 9 - Path not found
   /// 21 - Invalid parameter
   /// 22 - Service not started
   /// Other - For integer values other than those listed above, refer to Win32 error code documentation.
   /// </summary>
   /// <param name="Command">
   /// The Create function submits a job to the operating system for execution at a 
   /// specified future time and date.  This function requires that the schedule 
   /// service be started at the computer towhich the job is submitted. The method 
   /// returns an integer value which can be interpretted as follows: 
   /// 0 - Successful 
   /// completion
   /// 1 - Not supported
   /// 2 - Access denied
   /// 8 - Unknown failure
   /// 9 - Path not 
   /// found
   /// 21 - Invalid parameter
   /// 22 - Service not started
   /// Other - For integer 
   /// values other than those listed above, refer to Win32 error code documentation.
   /// </param>
   /// <param name="DaysOfMonth">
   /// The Create function submits a job to the operating system for execution at a 
   /// specified future time and date.  This function requires that the schedule 
   /// service be started at the computer towhich the job is submitted. The method 
   /// returns an integer value which can be interpretted as follows: 
   /// 0 - Successful 
   /// completion
   /// 1 - Not supported
   /// 2 - Access denied
   /// 8 - Unknown failure
   /// 9 - Path not 
   /// found
   /// 21 - Invalid parameter
   /// 22 - Service not started
   /// Other - For integer 
   /// values other than those listed above, refer to Win32 error code documentation.
   /// </param>
   /// <param name="DaysOfWeek">
   /// The Create function submits a job to the operating system for execution at a 
   /// specified future time and date.  This function requires that the schedule 
   /// service be started at the computer towhich the job is submitted. The method 
   /// returns an integer value which can be interpretted as follows: 
   /// 0 - Successful 
   /// completion
   /// 1 - Not supported
   /// 2 - Access denied
   /// 8 - Unknown failure
   /// 9 - Path not 
   /// found
   /// 21 - Invalid parameter
   /// 22 - Service not started
   /// Other - For integer 
   /// values other than those listed above, refer to Win32 error code documentation.
   /// </param>
   /// <param name="InteractWithDesktop">
   /// The Create function submits a job to the operating system for execution at a 
   /// specified future time and date.  This function requires that the schedule 
   /// service be started at the computer towhich the job is submitted. The method 
   /// returns an integer value which can be interpretted as follows: 
   /// 0 - Successful 
   /// completion
   /// 1 - Not supported
   /// 2 - Access denied
   /// 8 - Unknown failure
   /// 9 - Path not 
   /// found
   /// 21 - Invalid parameter
   /// 22 - Service not started
   /// Other - For integer 
   /// values other than those listed above, refer to Win32 error code documentation.
   /// </param>
   /// <param name="RunRepeatedly">
   /// The Create function submits a job to the operating system for execution at a 
   /// specified future time and date.  This function requires that the schedule 
   /// service be started at the computer towhich the job is submitted. The method 
   /// returns an integer value which can be interpretted as follows: 
   /// 0 - Successful 
   /// completion
   /// 1 - Not supported
   /// 2 - Access denied
   /// 8 - Unknown failure
   /// 9 - Path not 
   /// found
   /// 21 - Invalid parameter
   /// 22 - Service not started
   /// Other - For integer 
   /// values other than those listed above, refer to Win32 error code documentation.
   /// </param>
   /// <param name="StartTime">
   /// The Create function submits a job to the operating system for execution at a 
   /// specified future time and date.  This function requires that the schedule 
   /// service be started at the computer towhich the job is submitted. The method 
   /// returns an integer value which can be interpretted as follows: 
   /// 0 - Successful 
   /// completion
   /// 1 - Not supported
   /// 2 - Access denied
   /// 8 - Unknown failure
   /// 9 - Path not 
   /// found
   /// 21 - Invalid parameter
   /// 22 - Service not started
   /// Other - For integer 
   /// values other than those listed above, refer to Win32 error code documentation.
   /// </param>
   /// <param name="JobId">
   /// The Create function submits a job to the operating system for execution at a 
   /// specified future time and date.  This function requires that the schedule 
   /// service be started at the computer towhich the job is submitted. The method 
   /// returns an integer value which can be interpretted as follows: 
   /// 0 - Successful 
   /// completion
   /// 1 - Not supported
   /// 2 - Access denied
   /// 8 - Unknown failure
   /// 9 - Path not 
   /// found
   /// 21 - Invalid parameter
   /// 22 - Service not started
   /// Other - For integer 
   /// values other than those listed above, refer to Win32 error code documentation.
   /// </param>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function Create(const Command : String;const DaysOfMonth : Cardinal;const DaysOfWeek : Cardinal;const InteractWithDesktop : Boolean;const RunRepeatedly : Boolean;const StartTime : TDateTime ; var JobId : Cardinal): Integer;overload;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Delete method deletes a scheduled job. The method returns an integer value which can be interpretted as follows: 
   /// 0 - Successful completion
   /// 1 - Not supported
   /// 2 - Access denied
   /// 8 - Unknown failure
   /// 9 - Path not found
   /// 21 - Invalid parameter
   /// 22 - Service not started
   /// Other - For integer values other than those listed above, refer to Win32 error code documentation.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function Delete: Integer;
   procedure SetCollectionIndex(Index : Integer); override;
  end;


  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the result of the function TWin32_ScheduledJob.Create
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetResultCreateAsString(const ReturnValue:Integer) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the result of the function TWin32_ScheduledJob.Delete
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetResultDeleteAsString(const ReturnValue:Integer) : string;

implementation


function GetResultCreateAsString(const ReturnValue:Integer) : string;
begin
Result:='';
  case ReturnValue of
    0 : Result:='Successful completion';
    1 : Result:='Not supported';
    2 : Result:='Access denied';
    8 : Result:='Unknown failure';
    9 : Result:='Path not found';
    21 : Result:='Invalid parameter';
    22 : Result:='Service not started'
    else Result:='Other';
  end;
end;

function GetResultDeleteAsString(const ReturnValue:Integer) : string;
begin
Result:='';
  case ReturnValue of
    0 : Result:='Successful completion';
    1 : Result:='Not supported';
    2 : Result:='Access denied';
    8 : Result:='Unknown failure';
    9 : Result:='Path not found';
    21 : Result:='Invalid parameter';
    22 : Result:='Service not started'
    else Result:='Other';
  end;
end;

{TWin32_ScheduledJob}

constructor TWin32_ScheduledJob.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_ScheduledJob');
end;

destructor TWin32_ScheduledJob.Destroy;
begin
  inherited;
end;

procedure TWin32_ScheduledJob.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCaption                  := VarStrNull(inherited Value['Caption']);
    FCommand                  := VarStrNull(inherited Value['Command']);
    FDaysOfMonth              := VarCardinalNull(inherited Value['DaysOfMonth']);
    FDaysOfWeek               := VarCardinalNull(inherited Value['DaysOfWeek']);
    FDescription              := VarStrNull(inherited Value['Description']);
    FElapsedTime              := VarDateTimeNull(inherited Value['ElapsedTime']);
    FInstallDate              := VarDateTimeNull(inherited Value['InstallDate']);
    FInteractWithDesktop      := VarBoolNull(inherited Value['InteractWithDesktop']);
    FJobId                    := VarCardinalNull(inherited Value['JobId']);
    FJobStatus                := VarStrNull(inherited Value['JobStatus']);
    FName                     := VarStrNull(inherited Value['Name']);
    FNotify                   := VarStrNull(inherited Value['Notify']);
    FOwner                    := VarStrNull(inherited Value['Owner']);
    FPriority                 := VarCardinalNull(inherited Value['Priority']);
    FRunRepeatedly            := VarBoolNull(inherited Value['RunRepeatedly']);
    FStartTime                := VarDateTimeNull(inherited Value['StartTime']);
    FStatus                   := VarStrNull(inherited Value['Status']);
    FTimeSubmitted            := VarDateTimeNull(inherited Value['TimeSubmitted']);
    FUntilTime                := VarDateTimeNull(inherited Value['UntilTime']);
  end;
end;


//static, OutParams>1, InParams>0
function TWin32_ScheduledJob.Create(const Command : String;const DaysOfMonth : Cardinal;const DaysOfWeek : Cardinal;const InteractWithDesktop : Boolean;const RunRepeatedly : Boolean;const StartTime : TDateTime ; var JobId : Cardinal): Integer;
var
  objInParams     : OleVariant;
  objOutParams    : OleVariant;
begin
  objInParams := GetInstanceOf.Methods_.Item('Create').InParameters.SpawnInstance_();
  objInParams.Properties_.Item('Command').Value  := Command;
  objInParams.Properties_.Item('DaysOfMonth').Value  := DaysOfMonth;
  objInParams.Properties_.Item('DaysOfWeek').Value  := DaysOfWeek;
  objInParams.Properties_.Item('InteractWithDesktop').Value  := InteractWithDesktop;
  objInParams.Properties_.Item('RunRepeatedly').Value  := RunRepeatedly;
  objInParams.Properties_.Item('StartTime').Value  := DateTimeToUTC(StartTime);
  objOutParams                     := WMIService.ExecMethod(WmiClass, 'Create', objInParams, 0, GetNullValue);
  JobId                            := VarCardinalNull(objOutParams.JobId);
  Result  := VarIntegerNull(objOutParams.ReturnValue);
end;

//not static, OutParams=1, InParams=0
function TWin32_ScheduledJob.Delete: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.Delete;
  Result      := VarIntegerNull(ReturnValue);
end;
end.
