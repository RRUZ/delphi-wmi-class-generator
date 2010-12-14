// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PerfRawData_Counters_ProcessorInformation
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_Counters_ProcessorInformation.asp
unit uWin32_PerfRawData_Counters_ProcessorInformation;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Processor Information performance counter set consists of counters that 
   ///measure aspects of processor activity. The processor is the part of the 
   ///computer that performs arithmetic and logical computations, initiates 
   ///operations on peripherals, and runs the threads of processes. A computer can 
   ///have multiple processors. The Processor Information counter set represents each 
   ///processor as an instance of the counter set.
   ///</summary>
  TWin32_PerfRawData_Counters_ProcessorInformation=class(TWmiClass)
  private
   FC1TransitionsPersec                : Int64;
   FC2TransitionsPersec                : Int64;
   FC3TransitionsPersec                : Int64;
   FCaption                            : String;
   FDescription                        : String;
   FDPCRate                            : LongInt;
   FDPCsQueuedPersec                   : LongInt;
   FFrequency_Object                   : Int64;
   FFrequency_PerfTime                 : Int64;
   FFrequency_Sys100NS                 : Int64;
   FInterruptsPersec                   : LongInt;
   FName                               : String;
   FParkingStatus                      : LongInt;
   FPercentC1Time                      : Int64;
   FPercentC2Time                      : Int64;
   FPercentC3Time                      : Int64;
   FPercentDPCTime                     : Int64;
   FPercentIdleTime                    : Int64;
   FPercentInterruptTime               : Int64;
   FPercentofMaximumFrequency          : LongInt;
   FPercentPriorityTime                : Int64;
   FPercentPrivilegedTime              : Int64;
   FPercentProcessorTime               : Int64;
   FPercentUserTime                    : Int64;
   FProcessorFrequency                 : LongInt;
   FProcessorStateFlags                : LongInt;
   FTimestamp_Object                   : Int64;
   FTimestamp_PerfTime                 : Int64;
   FTimestamp_Sys100NS                 : Int64;
  public
   ///<summary>
   ///C1 Transitions/sec is the rate that the CPU enters the C1 low-power idle state. 
   ///The CPU enters the C1 state when it is sufficiently idle and exits this state 
   ///on any interrupt. This counter displays the difference between the values 
   ///observed in the last two samples, divided by the duration of the sample 
   ///interval.
   ///</summary>
   property C1TransitionsPersec : Int64 read FC1TransitionsPersec;
   ///<summary>
   ///C2 Transitions/sec is the rate that the CPU enters the C2 low-power idle state. 
   ///The CPU enters the C2 state when it is sufficiently idle and exits this state 
   ///on any interrupt. This counter displays the difference between the values 
   ///observed in the last two samples, divided by the duration of the sample 
   ///interval.
   ///</summary>
   property C2TransitionsPersec : Int64 read FC2TransitionsPersec;
   ///<summary>
   ///C3 Transitions/sec is the rate that the CPU enters the C3 low-power idle state. 
   ///The CPU enters the C3 state when it is sufficiently idle and exits this state 
   ///on any interrupt. This counter displays the difference between the values 
   ///observed in the last two samples, divided by the duration of the sample 
   ///interval.
   ///</summary>
   property C3TransitionsPersec : Int64 read FC3TransitionsPersec;
   ///<summary>
   ///A short textual description (one-line string) for the statistic or metric.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///A textual description of the statistic or metric.
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   ///DPC Rate is the rate at which deferred procedure calls (DPCs) were added to the 
   ///processors DPC queues between the timer ticks of the processor clock. DPCs are 
   ///interrupts that run at alower priority than standard interrupts.  Each 
   ///processor has its own DPC queue. This counter measures the rate that DPCs were 
   ///added to the queue, not the number of DPCs in the queue. This counter displays 
   ///the last observed value only; it is not an average.
   ///</summary>
   property DPCRate : LongInt read FDPCRate;
   ///<summary>
   ///DPCs Queued/sec is the average rate, in incidents per second, at which deferred 
   ///procedure calls (DPCs) were added to the processor's DPC queue. DPCs are interrupts that run at a lower priority than standard interrupts.  Each processor has its own DPC queue. This counter measures the rate that DPCs are added to the queue, not the number of DPCs in the queue.  This counter displays the difference between the values observed in the last two samples, divided by the duration of the sample interval.
   ///</summary>
   property DPCsQueuedPersec : LongInt read FDPCsQueuedPersec;
   ///<summary>
   ///DPCs Queued/sec is the average rate, in incidents per second, at which deferred 
   ///procedure calls (DPCs) were added to the processor's DPC queue. DPCs are interrupts that run at a lower priority than standard interrupts.  Each processor has its own DPC queue. This counter measures the rate that DPCs are added to the queue, not the number of DPCs in the queue.  This counter displays the difference between the values observed in the last two samples, divided by the duration of the sample interval.
   ///</summary>
   property Frequency_Object : Int64 read FFrequency_Object;
   ///<summary>
   ///DPCs Queued/sec is the average rate, in incidents per second, at which deferred 
   ///procedure calls (DPCs) were added to the processor's DPC queue. DPCs are interrupts that run at a lower priority than standard interrupts.  Each processor has its own DPC queue. This counter measures the rate that DPCs are added to the queue, not the number of DPCs in the queue.  This counter displays the difference between the values observed in the last two samples, divided by the duration of the sample interval.
   ///</summary>
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   ///<summary>
   ///DPCs Queued/sec is the average rate, in incidents per second, at which deferred 
   ///procedure calls (DPCs) were added to the processor's DPC queue. DPCs are interrupts that run at a lower priority than standard interrupts.  Each processor has its own DPC queue. This counter measures the rate that DPCs are added to the queue, not the number of DPCs in the queue.  This counter displays the difference between the values observed in the last two samples, divided by the duration of the sample interval.
   ///</summary>
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   ///<summary>
   ///Interrupts/sec is the average rate, in incidents per second, at which the 
   ///processor received and serviced hardware interrupts. It does not include 
   ///deferred procedure calls (DPCs), which are counted separately. This value is an 
   ///indirect indicator of the activity of devices that generate interrupts, such as 
   ///the system clock, the mouse, disk drivers, data communication lines, network 
   ///interface cards, and other peripheral devices. These devices normally interrupt 
   ///the processor when they have completed a task or require attention. Normal 
   ///thread execution is suspended. The system clock typically interrupts the 
   ///processor every 10 milliseconds, creating a background of interrupt activity. 
   ///This counter displays the difference between the values observed in the last 
   ///two samples, divided by the duration of the sample interval.
   ///</summary>
   property InterruptsPersec : LongInt read FInterruptsPersec;
   ///<summary>
   ///The Name property defines the label by which the statistic or metric is known. 
   ///When subclassed, the property can be overridden to be a Key property. 
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///Parking Status represents whether a processor is parked or not.
   ///</summary>
   property ParkingStatus : LongInt read FParkingStatus;
   ///<summary>
   ///% C1 Time is the percentage of time the processor spends in the C1 low-power 
   ///idle state. % C1 Time is a subset of the total processor idle time. C1 low-
   ///power idle state enables the processor to maintain its entire context and 
   ///quickly return to the running state. Not all systems support the % C1 state.
   ///</summary>
   property PercentC1Time : Int64 read FPercentC1Time;
   ///<summary>
   ///% C2 Time is the percentage of time the processor spends in the C2 low-power 
   ///idle state. % C2 Time is a subset of the total processor idle time. C2 low-
   ///power idle state enables the processor to maintain the context of the system 
   ///caches. The C2 power state is a lower power and higher exit latency state than 
   ///C1. Not all systems support the C2 state.
   ///</summary>
   property PercentC2Time : Int64 read FPercentC2Time;
   ///<summary>
   ///% C3 Time is the percentage of time the processor spends in the C3 low-power 
   ///idle state. % C3 Time is a subset of the total processor idle time. When the 
   ///processor is in the C3 low-power idle state it is unable to maintain the 
   ///coherency of its caches. The C3 power state is a lower power and higher exit 
   ///latency state than C2. Not all systems support the C3 state.
   ///</summary>
   property PercentC3Time : Int64 read FPercentC3Time;
   ///<summary>
   ///% DPC Time is the percentage of time that the processor spent receiving and 
   ///servicing deferred procedure calls (DPCs) during the sample interval. DPCs are 
   ///interrupts that run at a lower priority than standard interrupts. % DPC Time is 
   ///a component of % Privileged Time because DPCs are executed in privileged mode. 
   ///They are counted separately and are not a component of the interrupt counters. 
   ///This counter displays the average busy time as a percentage of the sample time.
   ///</summary>
   property PercentDPCTime : Int64 read FPercentDPCTime;
   ///<summary>
   ///% Idle Time is the percentage of time the processor is idle during the sample 
   ///interval
   ///</summary>
   property PercentIdleTime : Int64 read FPercentIdleTime;
   ///<summary>
   ///% Interrupt Time is the time the processor spends receiving and servicing 
   ///hardware interrupts during sample intervals. This value is an indirect 
   ///indicator of the activity of devices that generate interrupts, such as the 
   ///system clock, the mouse, disk drivers, data communication lines, network 
   ///interface cards and other peripheral devices. These devices normally interrupt 
   ///the processor when they have completed a task or require attention. Normal 
   ///thread execution is suspended during interrupts. Most system clocks interrupt 
   ///the processor every 10 milliseconds, creating a background of interrupt 
   ///activity. suspends normal thread execution during interrupts. This counter 
   ///displays the average busy time as a percentage of the sample time.
   ///</summary>
   property PercentInterruptTime : Int64 read FPercentInterruptTime;
   ///<summary>
   ///% of Maximum Frequency is the percentage of the current processor's maximum frequency.
   ///</summary>
   property PercentofMaximumFrequency : LongInt read FPercentofMaximumFrequency;
   ///<summary>
   ///% Priority Time is the percentage of elapsed time that the processor spends 
   ///executing threads that are not low priority. It is calculated by measuring the 
   ///percentage of time that the processor spends executing low priority threads or 
   ///the idle thread and then subtracting that value from 100%. (Each processor has 
   ///an idle thread to which time is accumulated when no other threads are ready to 
   ///run). This counter displays the average percentage of busy time observed during 
   ///the sample interval excluding low priority background work. It should be noted 
   ///that the accounting calculation of whether the processor is idle is performed 
   ///at an internal sampling interval of the system clock tick. % Priority Time can 
   ///therefore underestimate the processor utilization as the processor may be 
   ///spending a lot of time servicing threads between the system clock sampling 
   ///interval. Workload based timer applications are one example  of applications  
   ///which are more likely to be measured inaccurately as timers are signaled just 
   ///after the sample is taken.
   ///</summary>
   property PercentPriorityTime : Int64 read FPercentPriorityTime;
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
   ///% Processor Time is the percentage of elapsed time that the processor spends to 
   ///execute a non-Idle thread. It is calculated by measuring the percentage of time 
   ///that the processor spends executing the idle thread and then subtracting that 
   ///value from 100%. (Each processor has an idle thread to which time is 
   ///accumulated when no other threads are ready to run). This counter is the 
   ///primary indicator of processor activity, and displays the average percentage of 
   ///busy time observed during the sample interval. It should be noted that the 
   ///accounting calculation of whether the processor is idle is performed at an 
   ///internal sampling interval of the system clock tick. On todays fast processors, 
   ///% Processor Time can therefore underestimate the processor utilization as the 
   ///processor may be spending a lot of time servicing threads between the system 
   ///clock sampling interval. Workload based timer applications are one example  of 
   ///applications  which are more likely to be measured inaccurately as timers are 
   ///signaled just after the sample is taken.
   ///</summary>
   property PercentProcessorTime : Int64 read FPercentProcessorTime;
   ///<summary>
   ///% User Time is the percentage of elapsed time the processor spends in the user 
   ///mode. User mode is a restricted processing mode designed for applications, 
   ///environment subsystems, and integral subsystems.  The alternative, privileged 
   ///mode, is designed for operating system components and allows direct access to 
   ///hardware and all memory.  The operating system switches application threads to 
   ///privileged mode to access operating system services. This counter displays the 
   ///average busy time as a percentage of the sample time.
   ///</summary>
   property PercentUserTime : Int64 read FPercentUserTime;
   ///<summary>
   ///Processor Frequency is the frequency of the current processor in megahertz.
   ///</summary>
   property ProcessorFrequency : LongInt read FProcessorFrequency;
   ///<summary>
   ///Processor State Flags
   ///</summary>
   property ProcessorStateFlags : LongInt read FProcessorStateFlags;
   ///<summary>
   ///Processor State Flags
   ///</summary>
   property Timestamp_Object : Int64 read FTimestamp_Object;
   ///<summary>
   ///Processor State Flags
   ///</summary>
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   ///<summary>
   ///Processor State Flags
   ///</summary>
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_PerfRawData_Counters_ProcessorInformation}

 constructor TWin32_PerfRawData_Counters_ProcessorInformation.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PerfRawData_Counters_ProcessorInformation.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PerfRawData_Counters_ProcessorInformation');
 end;

 procedure TWin32_PerfRawData_Counters_ProcessorInformation.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FC1TransitionsPersec                 :=VarInt64Null(GetPropertyValue('C1TransitionsPersec'));
       FC2TransitionsPersec                 :=VarInt64Null(GetPropertyValue('C2TransitionsPersec'));
       FC3TransitionsPersec                 :=VarInt64Null(GetPropertyValue('C3TransitionsPersec'));
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FDPCRate                             :=VarLongNull(GetPropertyValue('DPCRate'));
       FDPCsQueuedPersec                    :=VarLongNull(GetPropertyValue('DPCsQueuedPersec'));
       FFrequency_Object                    :=VarInt64Null(GetPropertyValue('Frequency_Object'));
       FFrequency_PerfTime                  :=VarInt64Null(GetPropertyValue('Frequency_PerfTime'));
       FFrequency_Sys100NS                  :=VarInt64Null(GetPropertyValue('Frequency_Sys100NS'));
       FInterruptsPersec                    :=VarLongNull(GetPropertyValue('InterruptsPersec'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FParkingStatus                       :=VarLongNull(GetPropertyValue('ParkingStatus'));
       FPercentC1Time                       :=VarInt64Null(GetPropertyValue('PercentC1Time'));
       FPercentC2Time                       :=VarInt64Null(GetPropertyValue('PercentC2Time'));
       FPercentC3Time                       :=VarInt64Null(GetPropertyValue('PercentC3Time'));
       FPercentDPCTime                      :=VarInt64Null(GetPropertyValue('PercentDPCTime'));
       FPercentIdleTime                     :=VarInt64Null(GetPropertyValue('PercentIdleTime'));
       FPercentInterruptTime                :=VarInt64Null(GetPropertyValue('PercentInterruptTime'));
       FPercentofMaximumFrequency           :=VarLongNull(GetPropertyValue('PercentofMaximumFrequency'));
       FPercentPriorityTime                 :=VarInt64Null(GetPropertyValue('PercentPriorityTime'));
       FPercentPrivilegedTime               :=VarInt64Null(GetPropertyValue('PercentPrivilegedTime'));
       FPercentProcessorTime                :=VarInt64Null(GetPropertyValue('PercentProcessorTime'));
       FPercentUserTime                     :=VarInt64Null(GetPropertyValue('PercentUserTime'));
       FProcessorFrequency                  :=VarLongNull(GetPropertyValue('ProcessorFrequency'));
       FProcessorStateFlags                 :=VarLongNull(GetPropertyValue('ProcessorStateFlags'));
       FTimestamp_Object                    :=VarInt64Null(GetPropertyValue('Timestamp_Object'));
       FTimestamp_PerfTime                  :=VarInt64Null(GetPropertyValue('Timestamp_PerfTime'));
       FTimestamp_Sys100NS                  :=VarInt64Null(GetPropertyValue('Timestamp_Sys100NS'));
    end;
 end;

end.
