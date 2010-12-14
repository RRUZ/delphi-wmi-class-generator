// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PerfFormattedData_PerfOS_System
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_PerfOS_System.asp
unit uWin32_PerfFormattedData_PerfOS_System;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The System performance object consists of counters that apply to more than one 
   ///instance of a component processors on the computer.
   ///</summary>
  TWin32_PerfFormattedData_PerfOS_System=class(TWmiClass)
  private
   FAlignmentFixupsPersec              : LongInt;
   FCaption                            : String;
   FContextSwitchesPersec              : LongInt;
   FDescription                        : String;
   FExceptionDispatchesPersec          : LongInt;
   FFileControlBytesPersec             : Int64;
   FFileControlOperationsPersec        : LongInt;
   FFileDataOperationsPersec           : LongInt;
   FFileReadBytesPersec                : Int64;
   FFileReadOperationsPersec           : LongInt;
   FFileWriteBytesPersec               : Int64;
   FFileWriteOperationsPersec          : LongInt;
   FFloatingEmulationsPersec           : LongInt;
   FFrequency_Object                   : Int64;
   FFrequency_PerfTime                 : Int64;
   FFrequency_Sys100NS                 : Int64;
   FName                               : String;
   FPercentRegistryQuotaInUse          : LongInt;
   FProcesses                          : LongInt;
   FProcessorQueueLength               : LongInt;
   FSystemCallsPersec                  : LongInt;
   FSystemUpTime                       : Int64;
   FThreads                            : LongInt;
   FTimestamp_Object                   : Int64;
   FTimestamp_PerfTime                 : Int64;
   FTimestamp_Sys100NS                 : Int64;
  public
   ///<summary>
   ///Alignment Fixups/sec is the rate, in incidents per seconds, at alignment faults 
   ///were fixed by the system.
   ///</summary>
   property AlignmentFixupsPersec : LongInt read FAlignmentFixupsPersec;
   ///<summary>
   ///A short textual description (one-line string) for the statistic or metric.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///Context Switches/sec is the combined rate at which all processors on the 
   ///computer are switched from one thread to another.  Context switches occur when 
   ///a running thread voluntarily relinquishes the processor, is preempted by a 
   ///higher priority ready thread, or switches between user-mode and privileged 
   ///(kernel) mode to use an Executive or subsystem service.  It is the sum of 
   ///Thread\\Context Switches/sec for all threads running on all processors in the 
   ///computer and is measured in numbers of switches.  There are context switch 
   ///counters on the System and Thread objects. This counter displays the difference 
   ///between the values observed in the last two samples, divided by the duration of 
   ///the sample interval.
   ///</summary>
   property ContextSwitchesPersec : LongInt read FContextSwitchesPersec;
   ///<summary>
   ///A textual description of the statistic or metric.
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   ///Exception Dispatches/sec is the rate, in incidents per second, at which 
   ///exceptions were dispatched by the system.
   ///</summary>
   property ExceptionDispatchesPersec : LongInt read FExceptionDispatchesPersec;
   ///<summary>
   ///File Control Bytes/sec is the overall rate at which bytes are transferred for 
   ///all file system operations that are neither reads nor writes, including file 
   ///system control requests and requests for information about device 
   ///characteristics or status.  It is measured in numbers of bytes.  This counter 
   ///displays the difference between the values observed in the last two samples, 
   ///divided by the duration of the sample interval.
   ///</summary>
   property FileControlBytesPersec : Int64 read FFileControlBytesPersec;
   ///<summary>
   ///File Control Operations/sec is the combined rate of file system operations that 
   ///are neither reads nor writes, such as file system control requests and requests 
   ///for information about device characteristics or status.  This is the inverse of 
   ///System: File Data Operations/sec and is measured in number of operations perf 
   ///second.  This counter displays the difference between the values observed in 
   ///the last two samples, divided by the duration of the sample interval.
   ///</summary>
   property FileControlOperationsPersec : LongInt read FFileControlOperationsPersec;
   ///<summary>
   ///File Data Operations/ sec is the combined rate of read and write operations on 
   ///all logical disks on the computer.  This is the inverse of System: File Control 
   ///Operations/sec.  This counter displays the difference between the values 
   ///observed in the last two samples, divided by the duration of the sample 
   ///interval.
   ///</summary>
   property FileDataOperationsPersec : LongInt read FFileDataOperationsPersec;
   ///<summary>
   ///File Read Bytes/sec is the overall rate at which bytes are read to satisfy  
   ///file system read requests to all devices on the computer, including reads from 
   ///the file system cache.  It is measured in number of bytes per second.  This 
   ///counter displays the difference between the values observed in the last two 
   ///samples, divided by the duration of the sample interval.
   ///</summary>
   property FileReadBytesPersec : Int64 read FFileReadBytesPersec;
   ///<summary>
   ///File Read Operations/sec is the combined rate of file system read requests to 
   ///all devices on the computer, including requests to read from the file system 
   ///cache.  It is measured in numbers of reads.  This counter displays the 
   ///difference between the values observed in the last two samples, divided by the 
   ///duration of the sample interval.
   ///</summary>
   property FileReadOperationsPersec : LongInt read FFileReadOperationsPersec;
   ///<summary>
   ///File Write Bytes/sec is the overall rate at which bytes are written to satisfy 
   ///file system write requests to all devices on the computer, including writes to 
   ///the file system cache.  It is measured in number of bytes per second.  This 
   ///counter displays the difference between the values observed in the last two 
   ///samples, divided by the duration of the sample interval.
   ///</summary>
   property FileWriteBytesPersec : Int64 read FFileWriteBytesPersec;
   ///<summary>
   ///File Write Operations/sec is the combined rate of the file system write 
   ///requests to all devices on the computer, including requests to write to data in 
   ///the file system cache.  It is measured in numbers of writes. This counter 
   ///displays the difference between the values observed in the last two samples, 
   ///divided by the duration of the sample interval.
   ///</summary>
   property FileWriteOperationsPersec : LongInt read FFileWriteOperationsPersec;
   ///<summary>
   ///Floating Emulations/sec is the rate of floating emulations performed by the 
   ///system.  This counter displays the difference between the values observed in 
   ///the last two samples, divided by the duration of the sample interval.
   ///</summary>
   property FloatingEmulationsPersec : LongInt read FFloatingEmulationsPersec;
   ///<summary>
   ///Floating Emulations/sec is the rate of floating emulations performed by the 
   ///system.  This counter displays the difference between the values observed in 
   ///the last two samples, divided by the duration of the sample interval.
   ///</summary>
   property Frequency_Object : Int64 read FFrequency_Object;
   ///<summary>
   ///Floating Emulations/sec is the rate of floating emulations performed by the 
   ///system.  This counter displays the difference between the values observed in 
   ///the last two samples, divided by the duration of the sample interval.
   ///</summary>
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   ///<summary>
   ///Floating Emulations/sec is the rate of floating emulations performed by the 
   ///system.  This counter displays the difference between the values observed in 
   ///the last two samples, divided by the duration of the sample interval.
   ///</summary>
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   ///<summary>
   ///The Name property defines the label by which the statistic or metric is known. 
   ///When subclassed, the property can be overridden to be a Key property. 
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///% Registry Quota In Use is the percentage of the Total Registry Quota Allowed 
   ///that is currently being used by the system.  This counter displays the current 
   ///percentage value only; it is not an average.
   ///</summary>
   property PercentRegistryQuotaInUse : LongInt read FPercentRegistryQuotaInUse;
   ///<summary>
   ///Processes is the number of processes in the computer at the time of data 
   ///collection. This is an instantaneous count, not an average over the time 
   ///interval.  Each process represents the running of a program.
   ///</summary>
   property Processes : LongInt read FProcesses;
   ///<summary>
   ///Processor Queue Length is the number of threads in the processor queue.  Unlike 
   ///the disk counters, this counter counters, this counter shows ready threads 
   ///only, not threads that are running.  There is a single queue for processor time 
   ///even on computers with multiple processors. Therefore, if a computer has 
   ///multiple processors, you need to divide this value by the number of processors 
   ///servicing the workload. A sustained processor queue of less than 10 threads per 
   ///processor is normally acceptable, dependent of the workload.
   ///</summary>
   property ProcessorQueueLength : LongInt read FProcessorQueueLength;
   ///<summary>
   ///System Calls/sec is the combined rate of calls to operating system service 
   ///routines by all processes running on the computer. These routines perform all 
   ///of the basic scheduling and synchronization of activities on the computer, and 
   ///provide access to non-graphic devices, memory management, and name space 
   ///management. This counter displays the difference between the values observed in 
   ///the last two samples, divided by the duration of the sample interval.
   ///</summary>
   property SystemCallsPersec : LongInt read FSystemCallsPersec;
   ///<summary>
   ///System Up Time is the elapsed time (in seconds) that the computer has been 
   ///running since it was last started.  This counter displays the difference 
   ///between the start time and the current time.
   ///</summary>
   property SystemUpTime : Int64 read FSystemUpTime;
   ///<summary>
   ///Threads is the number of threads in the computer at the time of data 
   ///collection. This is an instantaneous count, not an average over the time 
   ///interval.  A thread is the basic executable entity that can execute 
   ///instructions in a processor.
   ///</summary>
   property Threads : LongInt read FThreads;
   ///<summary>
   ///Threads is the number of threads in the computer at the time of data 
   ///collection. This is an instantaneous count, not an average over the time 
   ///interval.  A thread is the basic executable entity that can execute 
   ///instructions in a processor.
   ///</summary>
   property Timestamp_Object : Int64 read FTimestamp_Object;
   ///<summary>
   ///Threads is the number of threads in the computer at the time of data 
   ///collection. This is an instantaneous count, not an average over the time 
   ///interval.  A thread is the basic executable entity that can execute 
   ///instructions in a processor.
   ///</summary>
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   ///<summary>
   ///Threads is the number of threads in the computer at the time of data 
   ///collection. This is an instantaneous count, not an average over the time 
   ///interval.  A thread is the basic executable entity that can execute 
   ///instructions in a processor.
   ///</summary>
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_PerfFormattedData_PerfOS_System}

 constructor TWin32_PerfFormattedData_PerfOS_System.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PerfFormattedData_PerfOS_System.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PerfFormattedData_PerfOS_System');
 end;

 procedure TWin32_PerfFormattedData_PerfOS_System.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FAlignmentFixupsPersec               :=VarLongNull(GetPropertyValue('AlignmentFixupsPersec'));
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FContextSwitchesPersec               :=VarLongNull(GetPropertyValue('ContextSwitchesPersec'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FExceptionDispatchesPersec           :=VarLongNull(GetPropertyValue('ExceptionDispatchesPersec'));
       FFileControlBytesPersec              :=VarInt64Null(GetPropertyValue('FileControlBytesPersec'));
       FFileControlOperationsPersec         :=VarLongNull(GetPropertyValue('FileControlOperationsPersec'));
       FFileDataOperationsPersec            :=VarLongNull(GetPropertyValue('FileDataOperationsPersec'));
       FFileReadBytesPersec                 :=VarInt64Null(GetPropertyValue('FileReadBytesPersec'));
       FFileReadOperationsPersec            :=VarLongNull(GetPropertyValue('FileReadOperationsPersec'));
       FFileWriteBytesPersec                :=VarInt64Null(GetPropertyValue('FileWriteBytesPersec'));
       FFileWriteOperationsPersec           :=VarLongNull(GetPropertyValue('FileWriteOperationsPersec'));
       FFloatingEmulationsPersec            :=VarLongNull(GetPropertyValue('FloatingEmulationsPersec'));
       FFrequency_Object                    :=VarInt64Null(GetPropertyValue('Frequency_Object'));
       FFrequency_PerfTime                  :=VarInt64Null(GetPropertyValue('Frequency_PerfTime'));
       FFrequency_Sys100NS                  :=VarInt64Null(GetPropertyValue('Frequency_Sys100NS'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FPercentRegistryQuotaInUse           :=VarLongNull(GetPropertyValue('PercentRegistryQuotaInUse'));
       FProcesses                           :=VarLongNull(GetPropertyValue('Processes'));
       FProcessorQueueLength                :=VarLongNull(GetPropertyValue('ProcessorQueueLength'));
       FSystemCallsPersec                   :=VarLongNull(GetPropertyValue('SystemCallsPersec'));
       FSystemUpTime                        :=VarInt64Null(GetPropertyValue('SystemUpTime'));
       FThreads                             :=VarLongNull(GetPropertyValue('Threads'));
       FTimestamp_Object                    :=VarInt64Null(GetPropertyValue('Timestamp_Object'));
       FTimestamp_PerfTime                  :=VarInt64Null(GetPropertyValue('Timestamp_PerfTime'));
       FTimestamp_Sys100NS                  :=VarInt64Null(GetPropertyValue('Timestamp_Sys100NS'));
    end;
 end;

end.
