// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_Thread
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_Thread.asp
unit uWin32_Thread;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Win32_Thread class represents a thread of execution.While a process must 
   ///have one thread of execution, the process can create other threads to execute 
   ///tasks in parallel.  Threads share the process environment, thus multiple 
   ///threads under the same process use less memory than the same number of 
   ///processes.
   ///</summary>
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
   FPriority                           : LongInt;
   FPriorityBase                       : LongInt;
   FProcessCreationClassName           : String;
   FProcessHandle                      : String;
   FStartAddress                       : LongInt;
   FStatus                             : String;
   FThreadState                        : LongInt;
   FThreadWaitReason                   : LongInt;
   FUserModeTime                       : Int64;
  public
   ///<summary>
   ///The Caption property is a short textual description (one-line string) of the 
   ///object.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///CreationClassName indicates the name of the class or the subclass used in the 
   ///creation of an instance. When used with the other key properties of this class, 
   ///this property allow all instances of this class and its subclasses to be 
   ///uniquely identified.
   ///</summary>
   property CreationClassName : String read FCreationClassName;
   ///<summary>
   ///The scoping computer system's creation class name.
   ///</summary>
   property CSCreationClassName : String read FCSCreationClassName;
   ///<summary>
   ///The scoping computer system's name.
   ///</summary>
   property CSName : String read FCSName;
   ///<summary>
   ///The Description property provides a textual description of the object. 
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   ///The ElapsedTime property indicates the total execution time given to this 
   ///thread since its creation.
   ///</summary>
   property ElapsedTime : Int64 read FElapsedTime;
   ///<summary>
   ///Indicates the current operating condition of the thread. Values include ready 
   ///(2), running (3), and blocked (4), among others.
   ///</summary>
   property ExecutionState : Word read FExecutionState;
   ///<summary>
   ///The Handle property represents a handle to a thread. The handle has full access 
   ///rights by default. With the correct security access, the handle can be used in 
   ///any function that accepts a thread handle. Depending on the inheritance flag 
   ///specified when it is created, this handle can be inherited by child processes.
   ///</summary>
   property Handle : String read FHandle;
   ///<summary>
   ///The InstallDate property is datetime value indicating when the object was 
   ///installed. A lack of a value does not indicate that the object is not installed.
   ///</summary>
   property InstallDate : TDateTime read FInstallDate;
   ///<summary>
   ///The KernelModeTime property indicates the raw counter data from the performance 
   ///counter type 
   ///PERF_SIZE_LARGE | PERF_TYPE_COUNTER | PERF_COUNTER_RATE | 
   ///PERF_TIMER_100NS | PERF_DELTA_COUNTER | PERF_DISPLAY_PERCENT
   ///The counter data 
   ///is in 100 nanosecond units.
   ///</summary>
   property KernelModeTime : Int64 read FKernelModeTime;
   ///<summary>
   ///The Name property defines the label by which the object is known. When 
   ///subclassed, the Name property can be overridden to be a Key property.
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///The scoping operating system's creation class name.
   ///</summary>
   property OSCreationClassName : String read FOSCreationClassName;
   ///<summary>
   ///The scoping operating system's name.
   ///</summary>
   property OSName : String read FOSName;
   ///<summary>
   ///The Priority property indicates the dynamic priority of the thread. Each thread 
   ///has a dynamic priority that the scheduler uses to determine which thread to 
   ///execute. Initially, a thread's dynamic priority is the same as its base priority. The system can raise and lower the dynamic priority, to ensure that it is responsive (guaranteeing that no threads are starved for processor time). The system does not boost the priority of threads with a base priority level between 16 and 31. Only threads with a base priority between 0 and 15 receive dynamic priority boosts. Higher numbers indicate higher priorities.
   ///</summary>
   property Priority : LongInt read FPriority;
   ///<summary>
   ///The PriorityBase property indicates the current base priority of a thread. The 
   ///operating system may raise the thread's dynamic priority above the base priority if the thread is handling user input, or lower it toward the base priority if the thread becomes compute-bound. The PriorityBase propertycan have a value between 0 and 31
   ///</summary>
   property PriorityBase : LongInt read FPriorityBase;
   ///<summary>
   ///The scoping process' CreationClassName.
   ///</summary>
   property ProcessCreationClassName : String read FProcessCreationClassName;
   ///<summary>
   ///The ProcessHandle property indicates the process that created the thread. The 
   ///contents of this property can be used by Win32 API elements.
   ///</summary>
   property ProcessHandle : String read FProcessHandle;
   ///<summary>
   ///The StartAddress property indicates the starting address of the thread. Because 
   ///any application with appropriate access to the thread can change the 
   ///thread's context, this value may only be an approximation of the thread's 
   ///starting address.
   ///</summary>
   property StartAddress : LongInt read FStartAddress;
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
   ///The ThreadState property indicates the current execution state for the thread. 
   ///A thread can have one of eight values: Initialized (recognized by the 
   ///microkernel), Ready (prepared to run on next available processor), Running 
   ///(executing), Standby (about to run, only one thread may be in this state at a 
   ///time), Terminated (finished executing), Waiting (not ready for the processor, 
   ///when ready, it will be rescheduled), Transition (thread is waiting for 
   ///resources other than the processor), and Unknown (the thread state is unknown).
   ///</summary>
   property ThreadState : LongInt read FThreadState;
   ///<summary>
   ///The ThreadWaitReason property indicates why the thread is waiting. The value is 
   ///only valid if the ThreadState member is set to Waiting. Values of 0 or 7 denote 
   ///that the thread is waiting for the Executive, 1 or 8 for a Free Page, 2 or 9 
   ///for a Page In, 3 or 10 for a Pool Allocation, 4 or 11 for an Execution Delay, 5 
   ///or 12 for a Suspended condition, 6 or 13 for a User Request, 14 for an Event 
   ///Pair High, 15 for an Event Pair Low, 16 for an Local Procedure Call (LPC) 
   ///Receive, 17 for an LPC Reply, 18 for Virtual Memory, 19 for a Page Out. 20 and 
   ///higher are not assigned. Event Pairs allow communication with protected 
   ///subsystems (see Context Switches).
   ///</summary>
   property ThreadWaitReason : LongInt read FThreadWaitReason;
   ///<summary>
   ///The UserModeTime property indicates the raw counter data from the performance 
   ///counter type 
   ///PERF_SIZE_LARGE | PERF_TYPE_COUNTER | PERF_COUNTER_RATE | 
   ///PERF_TIMER_100NS | PERF_DELTA_COUNTER | PERF_DISPLAY_PERCENT
   ///The counter data 
   ///is in 100 nanosecond units.
   ///</summary>
   property UserModeTime : Int64 read FUserModeTime;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_Thread}

 constructor TWin32_Thread.Create;
 begin
   Create(True);
 end;

 constructor TWin32_Thread.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_Thread');
 end;

 procedure TWin32_Thread.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FCreationClassName                   :=VarStrNull(GetPropertyValue('CreationClassName'));
       FCSCreationClassName                 :=VarStrNull(GetPropertyValue('CSCreationClassName'));
       FCSName                              :=VarStrNull(GetPropertyValue('CSName'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FElapsedTime                         :=VarInt64Null(GetPropertyValue('ElapsedTime'));
       FExecutionState                      :=VarWordNull(GetPropertyValue('ExecutionState'));
       FHandle                              :=VarStrNull(GetPropertyValue('Handle'));
       FInstallDate                         :=VarDateTimeNull(GetPropertyValue('InstallDate'));
       FKernelModeTime                      :=VarInt64Null(GetPropertyValue('KernelModeTime'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FOSCreationClassName                 :=VarStrNull(GetPropertyValue('OSCreationClassName'));
       FOSName                              :=VarStrNull(GetPropertyValue('OSName'));
       FPriority                            :=VarLongNull(GetPropertyValue('Priority'));
       FPriorityBase                        :=VarLongNull(GetPropertyValue('PriorityBase'));
       FProcessCreationClassName            :=VarStrNull(GetPropertyValue('ProcessCreationClassName'));
       FProcessHandle                       :=VarStrNull(GetPropertyValue('ProcessHandle'));
       FStartAddress                        :=VarLongNull(GetPropertyValue('StartAddress'));
       FStatus                              :=VarStrNull(GetPropertyValue('Status'));
       FThreadState                         :=VarLongNull(GetPropertyValue('ThreadState'));
       FThreadWaitReason                    :=VarLongNull(GetPropertyValue('ThreadWaitReason'));
       FUserModeTime                        :=VarInt64Null(GetPropertyValue('UserModeTime'));
    end;
 end;

end.
