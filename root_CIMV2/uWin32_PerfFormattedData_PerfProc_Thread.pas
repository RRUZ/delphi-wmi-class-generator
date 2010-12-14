// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PerfFormattedData_PerfProc_Thread
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_PerfProc_Thread.asp
unit uWin32_PerfFormattedData_PerfProc_Thread;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Thread performance object consists of counters that measure aspects of 
   ///thread behavior.  A thread is the basic object that executes instructions on a 
   ///processor.  All running processes have at least one thread.
   ///</summary>
  TWin32_PerfFormattedData_PerfProc_Thread=class(TWmiClass)
  private
   FCaption                            : String;
   FContextSwitchesPersec              : LongInt;
   FDescription                        : String;
   FElapsedTime                        : Int64;
   FFrequency_Object                   : Int64;
   FFrequency_PerfTime                 : Int64;
   FFrequency_Sys100NS                 : Int64;
   FIDProcess                          : LongInt;
   FIDThread                           : LongInt;
   FName                               : String;
   FPercentPrivilegedTime              : Int64;
   FPercentProcessorTime               : Int64;
   FPercentUserTime                    : Int64;
   FPriorityBase                       : LongInt;
   FPriorityCurrent                    : LongInt;
   FStartAddress                       : LongInt;
   FThreadState                        : LongInt;
   FThreadWaitReason                   : LongInt;
   FTimestamp_Object                   : Int64;
   FTimestamp_PerfTime                 : Int64;
   FTimestamp_Sys100NS                 : Int64;
  public
   ///<summary>
   ///A short textual description (one-line string) for the statistic or metric.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///Context Switches/sec is the rate of switches from one thread to another.  
   ///Thread switches can occur either inside of a single process or across 
   ///processes.  A thread switch can be caused either by one thread asking another 
   ///for information, or by a thread being preempted by another, higher priority 
   ///thread becoming ready to run.  Unlike some early operating systems, Windows NT 
   ///uses process boundaries for subsystem protection in addition to the traditional 
   ///protection of user and privileged modes.  These subsystem processes provide 
   ///additional protection.  Therefore, some work done by Windows NT on behalf of an 
   ///application  appear in other subsystem processes in addition to the privileged 
   ///time in the application.  Switching to the subsystem process causes one Context 
   ///Switch in the application thread.  Switching back causes another Context Switch 
   ///in the subsystem thread.
   ///</summary>
   property ContextSwitchesPersec : LongInt read FContextSwitchesPersec;
   ///<summary>
   ///A textual description of the statistic or metric.
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   ///The total elapsed time (in seconds) this thread has been running.
   ///</summary>
   property ElapsedTime : Int64 read FElapsedTime;
   ///<summary>
   ///The total elapsed time (in seconds) this thread has been running.
   ///</summary>
   property Frequency_Object : Int64 read FFrequency_Object;
   ///<summary>
   ///The total elapsed time (in seconds) this thread has been running.
   ///</summary>
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   ///<summary>
   ///The total elapsed time (in seconds) this thread has been running.
   ///</summary>
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   ///<summary>
   ///ID Process is the unique identifier of this process. ID Process numbers are 
   ///reused, so they only identify a process for the lifetime of that process.
   ///</summary>
   property IDProcess : LongInt read FIDProcess;
   ///<summary>
   ///ID Thread is the unique identifier of this thread.  ID Thread numbers are 
   ///reused, so they only identify a thread for the lifetime of that thread.
   ///</summary>
   property IDThread : LongInt read FIDThread;
   ///<summary>
   ///The Name property defines the label by which the statistic or metric is known. 
   ///When subclassed, the property can be overridden to be a Key property. 
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///% Privileged Time is the percentage of elapsed time that the process threads 
   ///spent executing code in privileged mode.  When a Windows system service in 
   ///called, the service will often run in privileged mode to gain access to system-
   ///private data. Such data is protected from access by threads executing in user 
   ///mode. Calls to the system can be explicit or implicit, such as page faults or 
   ///interrupts. Unlike some early operating systems, Windows uses process 
   ///boundaries for subsystem protection in addition to the traditional protection 
   ///of user and privileged modes. Some work done by Windows on behalf of the 
   ///application might appear in other subsystem processes in addition to the 
   ///privileged time in the process.
   ///</summary>
   property PercentPrivilegedTime : Int64 read FPercentPrivilegedTime;
   ///<summary>
   ///% Processor Time is the percentage of elapsed time that all of process threads 
   ///used the processor to execution instructions. An instruction is the basic unit 
   ///of execution in a computer, a thread is the object that executes instructions, 
   ///and a process is the object created when a program is run. Code executed to 
   ///handle some hardware interrupts and trap conditions are included in this count.
   ///</summary>
   property PercentProcessorTime : Int64 read FPercentProcessorTime;
   ///<summary>
   ///% User Time is the percentage of elapsed time that this thread has spent 
   ///executing code in user mode.  Applications, environment subsystems, and 
   ///integral subsystems execute in user mode.  Code executing in user mode cannot 
   ///damage the integrity of the Windows NT Executive, Kernel, and device drivers.  
   ///Unlike some early operating systems, Windows NT uses process boundaries for 
   ///subsystem protection in addition to the traditional protection of user and 
   ///privileged modes.  These subsystem processes provide additional protection.  
   ///Therefore, some work done by Windows NT on behalf of your application might 
   ///appear in other subsystem processes in addition to the privileged time in your 
   ///process.
   ///</summary>
   property PercentUserTime : Int64 read FPercentUserTime;
   ///<summary>
   ///The current base priority of this thread.  The system can raise the thread's dynamic priority above the base priority if the thread is handling user input, or lower it towards the base priority if the thread becomes compute bound.
   ///</summary>
   property PriorityBase : LongInt read FPriorityBase;
   ///<summary>
   ///The current dynamic priority of this thread.  The system can raise the thread's dynamic priority above the base priority if the thread is handling user input, or lower it towards the base priority if the thread becomes compute bound.
   ///</summary>
   property PriorityCurrent : LongInt read FPriorityCurrent;
   ///<summary>
   ///Starting virtual address for this thread.
   ///</summary>
   property StartAddress : LongInt read FStartAddress;
   ///<summary>
   ///Thread State is the current state of the thread.  It is 0 for Initialized, 1 
   ///for Ready, 2 for Running, 3 for Standby, 4 for Terminated, 5 for Wait, 6 for 
   ///Transition, 7 for Unknown.  A Running thread is using a processor; a Standby 
   ///thread is about to use one.  A Ready thread wants to use a processor, but is 
   ///waiting for a processor because none are free.  A thread in Transition is 
   ///waiting for a resource in order to execute, such as waiting for its execution 
   ///stack to be paged in from disk.  A Waiting thread has no use for the processor 
   ///because it is waiting for a peripheral operation to complete or a resource to 
   ///become free.
   ///</summary>
   property ThreadState : LongInt read FThreadState;
   ///<summary>
   ///Thread Wait Reason is only applicable when the thread is in the Wait state (see 
   ///Thread State).  It is 0 or 7 when the thread is waiting for the Executive, 1 or 
   ///8 for a Free Page, 2 or 9 for a Page In, 3 or 10 for a Pool Allocation, 4 or 11 
   ///for an Execution Delay, 5 or 12 for a Suspended condition, 6 or 13 for a User 
   ///Request, 14 for an Event Pair High, 15 for an Event Pair Low, 16 for an LPC 
   ///Receive, 17 for an LPC Reply, 18 for Virtual Memory, 19 for a Page Out; 20 and 
   ///higher are not assigned at the time of this writing.  Event Pairs are used to 
   ///communicate with protected subsystems (see Context Switches).
   ///</summary>
   property ThreadWaitReason : LongInt read FThreadWaitReason;
   ///<summary>
   ///Thread Wait Reason is only applicable when the thread is in the Wait state (see 
   ///Thread State).  It is 0 or 7 when the thread is waiting for the Executive, 1 or 
   ///8 for a Free Page, 2 or 9 for a Page In, 3 or 10 for a Pool Allocation, 4 or 11 
   ///for an Execution Delay, 5 or 12 for a Suspended condition, 6 or 13 for a User 
   ///Request, 14 for an Event Pair High, 15 for an Event Pair Low, 16 for an LPC 
   ///Receive, 17 for an LPC Reply, 18 for Virtual Memory, 19 for a Page Out; 20 and 
   ///higher are not assigned at the time of this writing.  Event Pairs are used to 
   ///communicate with protected subsystems (see Context Switches).
   ///</summary>
   property Timestamp_Object : Int64 read FTimestamp_Object;
   ///<summary>
   ///Thread Wait Reason is only applicable when the thread is in the Wait state (see 
   ///Thread State).  It is 0 or 7 when the thread is waiting for the Executive, 1 or 
   ///8 for a Free Page, 2 or 9 for a Page In, 3 or 10 for a Pool Allocation, 4 or 11 
   ///for an Execution Delay, 5 or 12 for a Suspended condition, 6 or 13 for a User 
   ///Request, 14 for an Event Pair High, 15 for an Event Pair Low, 16 for an LPC 
   ///Receive, 17 for an LPC Reply, 18 for Virtual Memory, 19 for a Page Out; 20 and 
   ///higher are not assigned at the time of this writing.  Event Pairs are used to 
   ///communicate with protected subsystems (see Context Switches).
   ///</summary>
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   ///<summary>
   ///Thread Wait Reason is only applicable when the thread is in the Wait state (see 
   ///Thread State).  It is 0 or 7 when the thread is waiting for the Executive, 1 or 
   ///8 for a Free Page, 2 or 9 for a Page In, 3 or 10 for a Pool Allocation, 4 or 11 
   ///for an Execution Delay, 5 or 12 for a Suspended condition, 6 or 13 for a User 
   ///Request, 14 for an Event Pair High, 15 for an Event Pair Low, 16 for an LPC 
   ///Receive, 17 for an LPC Reply, 18 for Virtual Memory, 19 for a Page Out; 20 and 
   ///higher are not assigned at the time of this writing.  Event Pairs are used to 
   ///communicate with protected subsystems (see Context Switches).
   ///</summary>
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_PerfFormattedData_PerfProc_Thread}

 constructor TWin32_PerfFormattedData_PerfProc_Thread.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PerfFormattedData_PerfProc_Thread.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PerfFormattedData_PerfProc_Thread');
 end;

 procedure TWin32_PerfFormattedData_PerfProc_Thread.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FContextSwitchesPersec               :=VarLongNull(GetPropertyValue('ContextSwitchesPersec'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FElapsedTime                         :=VarInt64Null(GetPropertyValue('ElapsedTime'));
       FFrequency_Object                    :=VarInt64Null(GetPropertyValue('Frequency_Object'));
       FFrequency_PerfTime                  :=VarInt64Null(GetPropertyValue('Frequency_PerfTime'));
       FFrequency_Sys100NS                  :=VarInt64Null(GetPropertyValue('Frequency_Sys100NS'));
       FIDProcess                           :=VarLongNull(GetPropertyValue('IDProcess'));
       FIDThread                            :=VarLongNull(GetPropertyValue('IDThread'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FPercentPrivilegedTime               :=VarInt64Null(GetPropertyValue('PercentPrivilegedTime'));
       FPercentProcessorTime                :=VarInt64Null(GetPropertyValue('PercentProcessorTime'));
       FPercentUserTime                     :=VarInt64Null(GetPropertyValue('PercentUserTime'));
       FPriorityBase                        :=VarLongNull(GetPropertyValue('PriorityBase'));
       FPriorityCurrent                     :=VarLongNull(GetPropertyValue('PriorityCurrent'));
       FStartAddress                        :=VarLongNull(GetPropertyValue('StartAddress'));
       FThreadState                         :=VarLongNull(GetPropertyValue('ThreadState'));
       FThreadWaitReason                    :=VarLongNull(GetPropertyValue('ThreadWaitReason'));
       FTimestamp_Object                    :=VarInt64Null(GetPropertyValue('Timestamp_Object'));
       FTimestamp_PerfTime                  :=VarInt64Null(GetPropertyValue('Timestamp_PerfTime'));
       FTimestamp_Sys100NS                  :=VarInt64Null(GetPropertyValue('Timestamp_Sys100NS'));
    end;
 end;

end.
