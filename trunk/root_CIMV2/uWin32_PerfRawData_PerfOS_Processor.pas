/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.105
/// WMI version 7600.16385
/// Creation Date 22-12-2010 04:00:13
/// Namespace root\CIMV2 Class Win32_PerfRawData_PerfOS_Processor
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_PerfOS_Processor.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

{$IFNDEF UNDEF}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfRawData_PerfOS_Processor;

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
  /// The Processor performance object consists of counters that measure aspects of 
  /// processor activity. The processor is the part of the computer that performs 
  /// arithmetic and logical computations, initiates operations on peripherals, and 
  /// runs the threads of processes.  A computer can have multiple processors.  The 
  /// processor object represents each processor as an instance of the object.
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  TWin32_PerfRawData_PerfOS_Processor=class(TWmiClass)
  private
    FC1TransitionsPersec                : Int64;
    FC2TransitionsPersec                : Int64;
    FC3TransitionsPersec                : Int64;
    FCaption                            : String;
    FDescription                        : String;
    FDPCRate                            : Cardinal;
    FDPCsQueuedPersec                   : Cardinal;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FInterruptsPersec                   : Cardinal;
    FName                               : String;
    FPercentC1Time                      : Int64;
    FPercentC2Time                      : Int64;
    FPercentC3Time                      : Int64;
    FPercentDPCTime                     : Int64;
    FPercentIdleTime                    : Int64;
    FPercentInterruptTime               : Int64;
    FPercentPrivilegedTime              : Int64;
    FPercentProcessorTime               : Int64;
    FPercentUserTime                    : Int64;
    FTimestamp_Object                   : Int64;
    FTimestamp_PerfTime                 : Int64;
    FTimestamp_Sys100NS                 : Int64;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// C1 Transitions/sec is the rate that the CPU enters the C1 low-power idle state. 
   /// The CPU enters the C1 state when it is sufficiently idle and exits this state 
   /// on any interrupt. This counter displays the difference between the values 
   /// observed in the last two samples, divided by the duration of the sample 
   /// interval.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property C1TransitionsPersec : Int64 read FC1TransitionsPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// C2 Transitions/sec is the rate that the CPU enters the C2 low-power idle state. 
   /// The CPU enters the C2 state when it is sufficiently idle and exits this state 
   /// on any interrupt. This counter displays the difference between the values 
   /// observed in the last two samples, divided by the duration of the sample 
   /// interval.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property C2TransitionsPersec : Int64 read FC2TransitionsPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// C3 Transitions/sec is the rate that the CPU enters the C3 low-power idle state. 
   /// The CPU enters the C3 state when it is sufficiently idle and exits this state 
   /// on any interrupt. This counter displays the difference between the values 
   /// observed in the last two samples, divided by the duration of the sample 
   /// interval.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property C3TransitionsPersec : Int64 read FC3TransitionsPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A short textual description (one-line string) for the statistic or metric.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Caption : String read FCaption;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A textual description of the statistic or metric.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Description : String read FDescription;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// DPC Rate is the rate at which deferred procedure calls (DPCs) were added to the 
   /// processors DPC queues between the timer ticks of the processor clock. DPCs are 
   /// interrupts that run at alower priority than standard interrupts.  Each 
   /// processor has its own DPC queue. This counter measures the rate that DPCs were 
   /// added to the queue, not the number of DPCs in the queue. This counter displays 
   /// the last observed value only; it is not an average.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property DPCRate : Cardinal read FDPCRate;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// DPCs Queued/sec is the average rate, in incidents per second, at which deferred 
   /// procedure calls (DPCs) were added to the processor's DPC queue. DPCs are interrupts that run at a lower priority than standard interrupts.  Each processor has its own DPC queue. This counter measures the rate that DPCs are added to the queue, not the number of DPCs in the queue.  This counter displays the difference between the values observed in the last two samples, divided by the duration of the sample interval.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property DPCsQueuedPersec : Cardinal read FDPCsQueuedPersec;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Interrupts/sec is the average rate, in incidents per second, at which the 
   /// processor received and serviced hardware interrupts. It does not include 
   /// deferred procedure calls (DPCs), which are counted separately. This value is an 
   /// indirect indicator of the activity of devices that generate interrupts, such as 
   /// the system clock, the mouse, disk drivers, data communication lines, network 
   /// interface cards, and other peripheral devices. These devices normally interrupt 
   /// the processor when they have completed a task or require attention. Normal 
   /// thread execution is suspended. The system clock typically interrupts the 
   /// processor every 10 milliseconds, creating a background of interrupt activity. 
   /// This counter displays the difference between the values observed in the last 
   /// two samples, divided by the duration of the sample interval.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property InterruptsPersec : Cardinal read FInterruptsPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Name property defines the label by which the statistic or metric is known. 
   /// When subclassed, the property can be overridden to be a Key property. 
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// % C1 Time is the percentage of time the processor spends in the C1 low-power 
   /// idle state. % C1 Time is a subset of the total processor idle time. C1 low-
   /// power idle state enables the processor to maintain its entire context and 
   /// quickly return to the running state. Not all systems support the % C1 state.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PercentC1Time : Int64 read FPercentC1Time;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// % C2 Time is the percentage of time the processor spends in the C2 low-power 
   /// idle state. % C2 Time is a subset of the total processor idle time. C2 low-
   /// power idle state enables the processor to maintain the context of the system 
   /// caches. The C2 power state is a lower power and higher exit latency state than 
   /// C1. Not all systems support the C2 state.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PercentC2Time : Int64 read FPercentC2Time;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// % C3 Time is the percentage of time the processor spends in the C3 low-power 
   /// idle state. % C3 Time is a subset of the total processor idle time. When the 
   /// processor is in the C3 low-power idle state it is unable to maintain the 
   /// coherency of its caches. The C3 power state is a lower power and higher exit 
   /// latency state than C2. Not all systems support the C3 state.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PercentC3Time : Int64 read FPercentC3Time;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// % DPC Time is the percentage of time that the processor spent receiving and 
   /// servicing deferred procedure calls (DPCs) during the sample interval. DPCs are 
   /// interrupts that run at a lower priority than standard interrupts. % DPC Time is 
   /// a component of % Privileged Time because DPCs are executed in privileged mode. 
   /// They are counted separately and are not a component of the interrupt counters. 
   /// This counter displays the average busy time as a percentage of the sample time.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PercentDPCTime : Int64 read FPercentDPCTime;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// % Idle Time is the percentage of time the processor is idle during the sample 
   /// interval
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PercentIdleTime : Int64 read FPercentIdleTime;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// % Interrupt Time is the time the processor spends receiving and servicing 
   /// hardware interrupts during sample intervals. This value is an indirect 
   /// indicator of the activity of devices that generate interrupts, such as the 
   /// system clock, the mouse, disk drivers, data communication lines, network 
   /// interface cards and other peripheral devices. These devices normally interrupt 
   /// the processor when they have completed a task or require attention. Normal 
   /// thread execution is suspended during interrupts. Most system clocks interrupt 
   /// the processor every 10 milliseconds, creating a background of interrupt 
   /// activity. suspends normal thread execution during interrupts. This counter 
   /// displays the average busy time as a percentage of the sample time.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PercentInterruptTime : Int64 read FPercentInterruptTime;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// % Privileged Time is the percentage of elapsed time that the process threads 
   /// spent executing code in privileged mode.  When a Windows system service in 
   /// called, the service will often run in privileged mode to gain access to system-
   /// private data. Such data is protected from access by threads executing in user 
   /// mode. Calls to the system can be explicit or implicit, such as page faults or 
   /// interrupts. Unlike some early operating systems, Windows uses process 
   /// boundaries for subsystem protection in addition to the traditional protection 
   /// of user and privileged modes. Some work done by Windows on behalf of the 
   /// application might appear in other subsystem processes in addition to the 
   /// privileged time in the process.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PercentPrivilegedTime : Int64 read FPercentPrivilegedTime;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// % Processor Time is the percentage of elapsed time that the processor spends to 
   /// execute a non-Idle thread. It is calculated by measuring the percentage of time 
   /// that the processor spends executing the idle thread and then subtracting that 
   /// value from 100%. (Each processor has an idle thread that consumes cycles when 
   /// no other threads are ready to run). This counter is the primary indicator of 
   /// processor activity, and displays the average percentage of busy time observed 
   /// during the sample interval. It should be noted that the accounting calculation 
   /// of whether the processor is idle is performed at an internal sampling interval 
   /// of the system clock (10ms). On todays fast processors, % Processor Time can 
   /// therefore underestimate the processor utilization as the processor may be 
   /// spending a lot of time servicing threads between the system clock sampling 
   /// interval. Workload based timer applications are one example  of applications  
   /// which are more likely to be measured inaccurately as timers are signaled just 
   /// after the sample is taken.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PercentProcessorTime : Int64 read FPercentProcessorTime;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// % User Time is the percentage of elapsed time the processor spends in the user 
   /// mode. User mode is a restricted processing mode designed for applications, 
   /// environment subsystems, and integral subsystems.  The alternative, privileged 
   /// mode, is designed for operating system components and allows direct access to 
   /// hardware and all memory.  The operating system switches application threads to 
   /// privileged mode to access operating system services. This counter displays the 
   /// average busy time as a percentage of the sample time.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PercentUserTime : Int64 read FPercentUserTime;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfRawData_PerfOS_Processor}

constructor TWin32_PerfRawData_PerfOS_Processor.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfRawData_PerfOS_Processor');
end;

destructor TWin32_PerfRawData_PerfOS_Processor.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfRawData_PerfOS_Processor.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FC1TransitionsPersec        := VarInt64Null(inherited Value['C1TransitionsPersec']);
    FC2TransitionsPersec        := VarInt64Null(inherited Value['C2TransitionsPersec']);
    FC3TransitionsPersec        := VarInt64Null(inherited Value['C3TransitionsPersec']);
    FCaption                    := VarStrNull(inherited Value['Caption']);
    FDescription                := VarStrNull(inherited Value['Description']);
    FDPCRate                    := VarCardinalNull(inherited Value['DPCRate']);
    FDPCsQueuedPersec           := VarCardinalNull(inherited Value['DPCsQueuedPersec']);
    FFrequency_Object           := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime         := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS         := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FInterruptsPersec           := VarCardinalNull(inherited Value['InterruptsPersec']);
    FName                       := VarStrNull(inherited Value['Name']);
    FPercentC1Time              := VarInt64Null(inherited Value['PercentC1Time']);
    FPercentC2Time              := VarInt64Null(inherited Value['PercentC2Time']);
    FPercentC3Time              := VarInt64Null(inherited Value['PercentC3Time']);
    FPercentDPCTime             := VarInt64Null(inherited Value['PercentDPCTime']);
    FPercentIdleTime            := VarInt64Null(inherited Value['PercentIdleTime']);
    FPercentInterruptTime       := VarInt64Null(inherited Value['PercentInterruptTime']);
    FPercentPrivilegedTime      := VarInt64Null(inherited Value['PercentPrivilegedTime']);
    FPercentProcessorTime       := VarInt64Null(inherited Value['PercentProcessorTime']);
    FPercentUserTime            := VarInt64Null(inherited Value['PercentUserTime']);
    FTimestamp_Object           := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime         := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS         := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
  end;
end;

end.
