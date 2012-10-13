/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4669.38341
/// WMI version 7601.17514
/// Creation Date 13-10-2012 10:55:37
/// Namespace root\CIMV2 Class Win32_Thread
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_Thread.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_Thread;

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
  /// The Win32_Thread class represents a thread of execution.While a process must 
  /// have one thread of execution, the process can create other threads to execute 
  /// tasks in parallel.  Threads share the process environment, thus multiple 
  /// threads under the same process use less memory than the same number of 
  /// processes.
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  TWin32_Thread=class(TWmiClass)
  private
    FCaption                            : String;
    FCreationClassName                  : String;
    FCSCreationClassName                : String;
    FCSName                             : String;
    FDescription                        : String;
    FElapsedTime                        : Int64;
    FExecutionState                     : Word;
    FHandle                             : String;
    FInstallDate                        : TDateTime;
    FKernelModeTime                     : Int64;
    FName                               : String;
    FOSCreationClassName                : String;
    FOSName                             : String;
    FPriority                           : Cardinal;
    FPriorityBase                       : Cardinal;
    FProcessCreationClassName           : String;
    FProcessHandle                      : String;
    FStartAddress                       : Cardinal;
    FStatus                             : String;
    FThreadState                        : Cardinal;
    FThreadWaitReason                   : Cardinal;
    FUserModeTime                       : Int64;
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
   /// CreationClassName indicates the name of the class or the subclass used in the 
   /// creation of an instance. When used with the other key properties of this class, 
   /// this property allow all instances of this class and its subclasses to be 
   /// uniquely identified.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property CreationClassName : String read FCreationClassName;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The scoping computer system's creation class name.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property CSCreationClassName : String read FCSCreationClassName;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The scoping computer system's name.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property CSName : String read FCSName;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Description property provides a textual description of the object. 
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Description : String read FDescription;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ElapsedTime property indicates the total execution time given to this 
   /// thread since its creation.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ElapsedTime : Int64 read FElapsedTime;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Indicates the current operating condition of the thread. Values include ready 
   /// (2), running (3), and blocked (4), among others.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ExecutionState : Word read FExecutionState;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Handle property represents a handle to a thread. The handle has full access 
   /// rights by default. With the correct security access, the handle can be used in 
   /// any function that accepts a thread handle. Depending on the inheritance flag 
   /// specified when it is created, this handle can be inherited by child processes.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Handle : String read FHandle;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The InstallDate property is datetime value indicating when the object was 
   /// installed. A lack of a value does not indicate that the object is not installed.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property InstallDate : TDateTime read FInstallDate;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The KernelModeTime property indicates the raw counter data from the performance counter type 
   /// PERF_SIZE_LARGE | PERF_TYPE_COUNTER | PERF_COUNTER_RATE | PERF_TIMER_100NS | PERF_DELTA_COUNTER | PERF_DISPLAY_PERCENT
   /// The counter data is in 100 nanosecond units.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property KernelModeTime : Int64 read FKernelModeTime;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Name property defines the label by which the object is known. When 
   /// subclassed, the Name property can be overridden to be a Key property.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The scoping operating system's creation class name.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property OSCreationClassName : String read FOSCreationClassName;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The scoping operating system's name.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property OSName : String read FOSName;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Priority property indicates the dynamic priority of the thread. Each thread 
   /// has a dynamic priority that the scheduler uses to determine which thread to 
   /// execute. Initially, a thread's dynamic priority is the same as its base priority. The system can raise and lower the dynamic priority, to ensure that it is responsive (guaranteeing that no threads are starved for processor time). The system does not boost the priority of threads with a base priority level between 16 and 31. Only threads with a base priority between 0 and 15 receive dynamic priority boosts. Higher numbers indicate higher priorities.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Priority : Cardinal read FPriority;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The PriorityBase property indicates the current base priority of a thread. The 
   /// operating system may raise the thread's dynamic priority above the base priority if the thread is handling user input, or lower it toward the base priority if the thread becomes compute-bound. The PriorityBase propertycan have a value between 0 and 31
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property PriorityBase : Cardinal read FPriorityBase;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The scoping process' CreationClassName.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ProcessCreationClassName : String read FProcessCreationClassName;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ProcessHandle property indicates the process that created the thread. The 
   /// contents of this property can be used by Win32 API elements.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ProcessHandle : String read FProcessHandle;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The StartAddress property indicates the starting address of the thread. Because 
   /// any application with appropriate access to the thread can change the 
   /// thread's context, this value may only be an approximation of the thread's 
   /// starting address.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property StartAddress : Cardinal read FStartAddress;
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
   /// The ThreadState property indicates the current execution state for the thread. 
   /// A thread can have one of eight values: Initialized (recognized by the 
   /// microkernel), Ready (prepared to run on next available processor), Running 
   /// (executing), Standby (about to run, only one thread may be in this state at a 
   /// time), Terminated (finished executing), Waiting (not ready for the processor, 
   /// when ready, it will be rescheduled), Transition (thread is waiting for 
   /// resources other than the processor), and Unknown (the thread state is unknown).
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ThreadState : Cardinal read FThreadState;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ThreadWaitReason property indicates why the thread is waiting. The value is 
   /// only valid if the ThreadState member is set to Waiting. Values of 0 or 7 denote 
   /// that the thread is waiting for the Executive, 1 or 8 for a Free Page, 2 or 9 
   /// for a Page In, 3 or 10 for a Pool Allocation, 4 or 11 for an Execution Delay, 5 
   /// or 12 for a Suspended condition, 6 or 13 for a User Request, 14 for an Event 
   /// Pair High, 15 for an Event Pair Low, 16 for an Local Procedure Call (LPC) 
   /// Receive, 17 for an LPC Reply, 18 for Virtual Memory, 19 for a Page Out. 20 and 
   /// higher are not assigned. Event Pairs allow communication with protected 
   /// subsystems (see Context Switches).
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ThreadWaitReason : Cardinal read FThreadWaitReason;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The UserModeTime property indicates the raw counter data from the performance counter type 
   /// PERF_SIZE_LARGE | PERF_TYPE_COUNTER | PERF_COUNTER_RATE | PERF_TIMER_100NS | PERF_DELTA_COUNTER | PERF_DISPLAY_PERCENT
   /// The counter data is in 100 nanosecond units.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property UserModeTime : Int64 read FUserModeTime;
   procedure SetCollectionIndex(Index : Integer); override;
  end;


  {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_Thread.ExecutionState
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  function GetExecutionStateAsString(const APropValue:Word) : string;
  {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property TWin32_Thread.ThreadState
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  function GetThreadStateAsString(const APropValue:Cardinal) : string;
  {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_Thread.ThreadWaitReason
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  function GetThreadWaitReasonAsString(const APropValue:Cardinal) : string;

implementation


function GetExecutionStateAsString(const APropValue:Word) : string;
begin
Result:='';
  case APropValue of
    0 : Result:='Unknown';
    1 : Result:='Other';
    2 : Result:='Ready';
    3 : Result:='Running';
    4 : Result:='Blocked';
    5 : Result:='Suspended Blocked';
    6 : Result:='Suspended Ready';
  end;
end;

function GetThreadStateAsString(const APropValue:Cardinal) : string;
begin
Result:='';
  case APropValue of
    0 : Result:='Initialized';
    1 : Result:='Ready';
    2 : Result:='Running';
    3 : Result:='Standby';
    4 : Result:='Terminated';
    5 : Result:='Waiting';
    6 : Result:='Transition';
    7 : Result:='Unknown';
  end;
end;

function GetThreadWaitReasonAsString(const APropValue:Cardinal) : string;
begin
Result:='';
  case APropValue of
    0 : Result:='Executive';
    1 : Result:='FreePage';
    2 : Result:='PageIn';
    3 : Result:='PoolAllocation';
    4 : Result:='ExecutionDelay';
    5 : Result:='FreePage';
    6 : Result:='PageIn';
    7 : Result:='Executive';
    8 : Result:='FreePage';
    9 : Result:='PageIn';
    10 : Result:='PoolAllocation';
    11 : Result:='ExecutionDelay';
    12 : Result:='FreePage';
    13 : Result:='PageIn';
    14 : Result:='EventPairHigh';
    15 : Result:='EventPairLow';
    16 : Result:='LPCReceive';
    17 : Result:='LPCReply';
    18 : Result:='VirtualMemory';
    19 : Result:='PageOut';
    20 : Result:='Unknown';
  end;
end;

{TWin32_Thread}

constructor TWin32_Thread.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_Thread');
end;

destructor TWin32_Thread.Destroy;
begin
  inherited;
end;

procedure TWin32_Thread.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCaption                       := VarStrNull(inherited Value['Caption']);
    FCreationClassName             := VarStrNull(inherited Value['CreationClassName']);
    FCSCreationClassName           := VarStrNull(inherited Value['CSCreationClassName']);
    FCSName                        := VarStrNull(inherited Value['CSName']);
    FDescription                   := VarStrNull(inherited Value['Description']);
    FElapsedTime                   := VarInt64Null(inherited Value['ElapsedTime']);
    FExecutionState                := VarWordNull(inherited Value['ExecutionState']);
    FHandle                        := VarStrNull(inherited Value['Handle']);
    FInstallDate                   := VarDateTimeNull(inherited Value['InstallDate']);
    FKernelModeTime                := VarInt64Null(inherited Value['KernelModeTime']);
    FName                          := VarStrNull(inherited Value['Name']);
    FOSCreationClassName           := VarStrNull(inherited Value['OSCreationClassName']);
    FOSName                        := VarStrNull(inherited Value['OSName']);
    FPriority                      := VarCardinalNull(inherited Value['Priority']);
    FPriorityBase                  := VarCardinalNull(inherited Value['PriorityBase']);
    FProcessCreationClassName      := VarStrNull(inherited Value['ProcessCreationClassName']);
    FProcessHandle                 := VarStrNull(inherited Value['ProcessHandle']);
    FStartAddress                  := VarCardinalNull(inherited Value['StartAddress']);
    FStatus                        := VarStrNull(inherited Value['Status']);
    FThreadState                   := VarCardinalNull(inherited Value['ThreadState']);
    FThreadWaitReason              := VarCardinalNull(inherited Value['ThreadWaitReason']);
    FUserModeTime                  := VarInt64Null(inherited Value['UserModeTime']);
  end;
end;

end.
