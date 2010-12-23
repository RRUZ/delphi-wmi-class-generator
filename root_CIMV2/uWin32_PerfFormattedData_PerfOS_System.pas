/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.112
/// WMI version 7600.16385
/// Creation Date 23-12-2010 06:06:45
/// Namespace root\CIMV2 Class Win32_PerfFormattedData_PerfOS_System
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_PerfOS_System.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfFormattedData_PerfOS_System;

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
  {$IF CompilerVersion <= 15}
    {$DEFINE OLD_DELPHI}
  {$IFEND}
{$ENDIF}
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// The System performance object consists of counters that apply to more than one 
  /// instance of a component processors on the computer.
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  TWin32_PerfFormattedData_PerfOS_System=class(TWmiClass)
  private
    FAlignmentFixupsPersec              : Cardinal;
    FCaption                            : String;
    FContextSwitchesPersec              : Cardinal;
    FDescription                        : String;
    FExceptionDispatchesPersec          : Cardinal;
    FFileControlBytesPersec             : Int64;
    FFileControlOperationsPersec        : Cardinal;
    FFileDataOperationsPersec           : Cardinal;
    FFileReadBytesPersec                : Int64;
    FFileReadOperationsPersec           : Cardinal;
    FFileWriteBytesPersec               : Int64;
    FFileWriteOperationsPersec          : Cardinal;
    FFloatingEmulationsPersec           : Cardinal;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FName                               : String;
    FPercentRegistryQuotaInUse          : Cardinal;
    FProcesses                          : Cardinal;
    FProcessorQueueLength               : Cardinal;
    FSystemCallsPersec                  : Cardinal;
    FSystemUpTime                       : Int64;
    FThreads                            : Cardinal;
    FTimestamp_Object                   : Int64;
    FTimestamp_PerfTime                 : Int64;
    FTimestamp_Sys100NS                 : Int64;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Alignment Fixups/sec is the rate, in incidents per seconds, at alignment faults 
   /// were fixed by the system.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property AlignmentFixupsPersec : Cardinal read FAlignmentFixupsPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A short textual description (one-line string) for the statistic or metric.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Caption : String read FCaption;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Context Switches/sec is the combined rate at which all processors on the 
   /// computer are switched from one thread to another.  Context switches occur when 
   /// a running thread voluntarily relinquishes the processor, is preempted by a 
   /// higher priority ready thread, or switches between user-mode and privileged 
   /// (kernel) mode to use an Executive or subsystem service.  It is the sum of 
   /// Thread\\Context Switches/sec for all threads running on all processors in the 
   /// computer and is measured in numbers of switches.  There are context switch 
   /// counters on the System and Thread objects. This counter displays the difference 
   /// between the values observed in the last two samples, divided by the duration of 
   /// the sample interval.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ContextSwitchesPersec : Cardinal read FContextSwitchesPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A textual description of the statistic or metric.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Description : String read FDescription;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Exception Dispatches/sec is the rate, in incidents per second, at which 
   /// exceptions were dispatched by the system.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ExceptionDispatchesPersec : Cardinal read FExceptionDispatchesPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// File Control Bytes/sec is the overall rate at which bytes are transferred for 
   /// all file system operations that are neither reads nor writes, including file 
   /// system control requests and requests for information about device 
   /// characteristics or status.  It is measured in numbers of bytes.  This counter 
   /// displays the difference between the values observed in the last two samples, 
   /// divided by the duration of the sample interval.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property FileControlBytesPersec : Int64 read FFileControlBytesPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// File Control Operations/sec is the combined rate of file system operations that 
   /// are neither reads nor writes, such as file system control requests and requests 
   /// for information about device characteristics or status.  This is the inverse of 
   /// System: File Data Operations/sec and is measured in number of operations perf 
   /// second.  This counter displays the difference between the values observed in 
   /// the last two samples, divided by the duration of the sample interval.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property FileControlOperationsPersec : Cardinal read FFileControlOperationsPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// File Data Operations/ sec is the combined rate of read and write operations on 
   /// all logical disks on the computer.  This is the inverse of System: File Control 
   /// Operations/sec.  This counter displays the difference between the values 
   /// observed in the last two samples, divided by the duration of the sample 
   /// interval.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property FileDataOperationsPersec : Cardinal read FFileDataOperationsPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// File Read Bytes/sec is the overall rate at which bytes are read to satisfy  
   /// file system read requests to all devices on the computer, including reads from 
   /// the file system cache.  It is measured in number of bytes per second.  This 
   /// counter displays the difference between the values observed in the last two 
   /// samples, divided by the duration of the sample interval.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property FileReadBytesPersec : Int64 read FFileReadBytesPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// File Read Operations/sec is the combined rate of file system read requests to 
   /// all devices on the computer, including requests to read from the file system 
   /// cache.  It is measured in numbers of reads.  This counter displays the 
   /// difference between the values observed in the last two samples, divided by the 
   /// duration of the sample interval.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property FileReadOperationsPersec : Cardinal read FFileReadOperationsPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// File Write Bytes/sec is the overall rate at which bytes are written to satisfy 
   /// file system write requests to all devices on the computer, including writes to 
   /// the file system cache.  It is measured in number of bytes per second.  This 
   /// counter displays the difference between the values observed in the last two 
   /// samples, divided by the duration of the sample interval.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property FileWriteBytesPersec : Int64 read FFileWriteBytesPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// File Write Operations/sec is the combined rate of the file system write 
   /// requests to all devices on the computer, including requests to write to data in 
   /// the file system cache.  It is measured in numbers of writes. This counter 
   /// displays the difference between the values observed in the last two samples, 
   /// divided by the duration of the sample interval.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property FileWriteOperationsPersec : Cardinal read FFileWriteOperationsPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Floating Emulations/sec is the rate of floating emulations performed by the 
   /// system.  This counter displays the difference between the values observed in 
   /// the last two samples, divided by the duration of the sample interval.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property FloatingEmulationsPersec : Cardinal read FFloatingEmulationsPersec;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Name property defines the label by which the statistic or metric is known. 
   /// When subclassed, the property can be overridden to be a Key property. 
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// % Registry Quota In Use is the percentage of the Total Registry Quota Allowed 
   /// that is currently being used by the system.  This counter displays the current 
   /// percentage value only; it is not an average.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PercentRegistryQuotaInUse : Cardinal read FPercentRegistryQuotaInUse;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Processes is the number of processes in the computer at the time of data 
   /// collection. This is an instantaneous count, not an average over the time 
   /// interval.  Each process represents the running of a program.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Processes : Cardinal read FProcesses;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Processor Queue Length is the number of threads in the processor queue.  Unlike 
   /// the disk counters, this counter counters, this counter shows ready threads 
   /// only, not threads that are running.  There is a single queue for processor time 
   /// even on computers with multiple processors. Therefore, if a computer has 
   /// multiple processors, you need to divide this value by the number of processors 
   /// servicing the workload. A sustained processor queue of less than 10 threads per 
   /// processor is normally acceptable, dependent of the workload.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ProcessorQueueLength : Cardinal read FProcessorQueueLength;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// System Calls/sec is the combined rate of calls to operating system service 
   /// routines by all processes running on the computer. These routines perform all 
   /// of the basic scheduling and synchronization of activities on the computer, and 
   /// provide access to non-graphic devices, memory management, and name space 
   /// management. This counter displays the difference between the values observed in 
   /// the last two samples, divided by the duration of the sample interval.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SystemCallsPersec : Cardinal read FSystemCallsPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// System Up Time is the elapsed time (in seconds) that the computer has been 
   /// running since it was last started.  This counter displays the difference 
   /// between the start time and the current time.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SystemUpTime : Int64 read FSystemUpTime;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Threads is the number of threads in the computer at the time of data 
   /// collection. This is an instantaneous count, not an average over the time 
   /// interval.  A thread is the basic executable entity that can execute 
   /// instructions in a processor.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Threads : Cardinal read FThreads;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfFormattedData_PerfOS_System}

constructor TWin32_PerfFormattedData_PerfOS_System.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfFormattedData_PerfOS_System');
end;

destructor TWin32_PerfFormattedData_PerfOS_System.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfFormattedData_PerfOS_System.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAlignmentFixupsPersec            := VarCardinalNull(inherited Value['AlignmentFixupsPersec']);
    FCaption                          := VarStrNull(inherited Value['Caption']);
    FContextSwitchesPersec            := VarCardinalNull(inherited Value['ContextSwitchesPersec']);
    FDescription                      := VarStrNull(inherited Value['Description']);
    FExceptionDispatchesPersec        := VarCardinalNull(inherited Value['ExceptionDispatchesPersec']);
    FFileControlBytesPersec           := VarInt64Null(inherited Value['FileControlBytesPersec']);
    FFileControlOperationsPersec      := VarCardinalNull(inherited Value['FileControlOperationsPersec']);
    FFileDataOperationsPersec         := VarCardinalNull(inherited Value['FileDataOperationsPersec']);
    FFileReadBytesPersec              := VarInt64Null(inherited Value['FileReadBytesPersec']);
    FFileReadOperationsPersec         := VarCardinalNull(inherited Value['FileReadOperationsPersec']);
    FFileWriteBytesPersec             := VarInt64Null(inherited Value['FileWriteBytesPersec']);
    FFileWriteOperationsPersec        := VarCardinalNull(inherited Value['FileWriteOperationsPersec']);
    FFloatingEmulationsPersec         := VarCardinalNull(inherited Value['FloatingEmulationsPersec']);
    FFrequency_Object                 := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime               := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS               := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FName                             := VarStrNull(inherited Value['Name']);
    FPercentRegistryQuotaInUse        := VarCardinalNull(inherited Value['PercentRegistryQuotaInUse']);
    FProcesses                        := VarCardinalNull(inherited Value['Processes']);
    FProcessorQueueLength             := VarCardinalNull(inherited Value['ProcessorQueueLength']);
    FSystemCallsPersec                := VarCardinalNull(inherited Value['SystemCallsPersec']);
    FSystemUpTime                     := VarInt64Null(inherited Value['SystemUpTime']);
    FThreads                          := VarCardinalNull(inherited Value['Threads']);
    FTimestamp_Object                 := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime               := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS               := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
  end;
end;

end.
