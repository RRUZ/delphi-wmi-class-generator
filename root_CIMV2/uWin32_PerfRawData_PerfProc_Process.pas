/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.109
/// WMI version 7600.16385
/// Creation Date 22-12-2010 05:34:03
/// Namespace root\CIMV2 Class Win32_PerfRawData_PerfProc_Process
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_PerfProc_Process.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfRawData_PerfProc_Process;

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
  /// The Process performance object consists of counters that monitor running 
  /// application program and system processes.  All the threads in a process share 
  /// the same address space and have access to the same data.
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  TWin32_PerfRawData_PerfProc_Process=class(TWmiClass)
  private
    FCaption                            : String;
    FCreatingProcessID                  : Cardinal;
    FDescription                        : String;
    FElapsedTime                        : Int64;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FHandleCount                        : Cardinal;
    FIDProcess                          : Cardinal;
    FIODataBytesPersec                  : Int64;
    FIODataOperationsPersec             : Int64;
    FIOOtherBytesPersec                 : Int64;
    FIOOtherOperationsPersec            : Int64;
    FIOReadBytesPersec                  : Int64;
    FIOReadOperationsPersec             : Int64;
    FIOWriteBytesPersec                 : Int64;
    FIOWriteOperationsPersec            : Int64;
    FName                               : String;
    FPageFaultsPersec                   : Cardinal;
    FPageFileBytes                      : Int64;
    FPageFileBytesPeak                  : Int64;
    FPercentPrivilegedTime              : Int64;
    FPercentProcessorTime               : Int64;
    FPercentUserTime                    : Int64;
    FPoolNonpagedBytes                  : Cardinal;
    FPoolPagedBytes                     : Cardinal;
    FPriorityBase                       : Cardinal;
    FPrivateBytes                       : Int64;
    FThreadCount                        : Cardinal;
    FTimestamp_Object                   : Int64;
    FTimestamp_PerfTime                 : Int64;
    FTimestamp_Sys100NS                 : Int64;
    FVirtualBytes                       : Int64;
    FVirtualBytesPeak                   : Int64;
    FWorkingSet                         : Int64;
    FWorkingSetPeak                     : Int64;
    FWorkingSetPrivate                  : Int64;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A short textual description (one-line string) for the statistic or metric.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Caption : String read FCaption;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Creating Process ID value is the Process ID of the process that created the 
   /// process. The creating process may have terminated, so this value may no longer 
   /// identify a running process.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property CreatingProcessID : Cardinal read FCreatingProcessID;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A textual description of the statistic or metric.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Description : String read FDescription;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The total elapsed time, in seconds, that this process has been running.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ElapsedTime : Int64 read FElapsedTime;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The total number of handles currently open by this process. This number is 
   /// equal to the sum of the handles currently open by each thread in this process.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property HandleCount : Cardinal read FHandleCount;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// ID Process is the unique identifier of this process. ID Process numbers are 
   /// reused, so they only identify a process for the lifetime of that process.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property IDProcess : Cardinal read FIDProcess;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The rate at which the process is reading and writing bytes in I/O operations. 
   /// This counter counts all I/O activity generated by the process to include file, 
   /// network and device I/Os.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property IODataBytesPersec : Int64 read FIODataBytesPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The rate at which the process is issuing read and write I/O operations. This 
   /// counter counts all I/O activity generated by the process to include file, 
   /// network and device I/Os.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property IODataOperationsPersec : Int64 read FIODataOperationsPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The rate at which the process is issuing bytes to I/O operations that do not 
   /// involve data such as control operations. This counter counts all I/O activity 
   /// generated by the process to include file, network and device I/Os.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property IOOtherBytesPersec : Int64 read FIOOtherBytesPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The rate at which the process is issuing I/O operations that are neither read 
   /// nor write operations (for example, a control function). This counter counts all 
   /// I/O activity generated by the process to include file, network and device I/Os.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property IOOtherOperationsPersec : Int64 read FIOOtherOperationsPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The rate at which the process is reading bytes from I/O operations. This 
   /// counter counts all I/O activity generated by the process to include file, 
   /// network and device I/Os.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property IOReadBytesPersec : Int64 read FIOReadBytesPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The rate at which the process is issuing read I/O operations. This counter 
   /// counts all I/O activity generated by the process to include file, network and 
   /// device I/Os.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property IOReadOperationsPersec : Int64 read FIOReadOperationsPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The rate at which the process is writing bytes to I/O operations. This counter 
   /// counts all I/O activity generated by the process to include file, network and 
   /// device I/Os.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property IOWriteBytesPersec : Int64 read FIOWriteBytesPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The rate at which the process is issuing write I/O operations. This counter 
   /// counts all I/O activity generated by the process to include file, network and 
   /// device I/Os.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property IOWriteOperationsPersec : Int64 read FIOWriteOperationsPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Name property defines the label by which the statistic or metric is known. 
   /// When subclassed, the property can be overridden to be a Key property. 
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Page Faults/sec is the rate at which page faults by the threads executing in 
   /// this process are occurring.  A page fault occurs when a thread refers to a 
   /// virtual memory page that is not in its working set in main memory. This may not 
   /// cause the page to be fetched from disk if it is on the standby list and hence 
   /// already in main memory, or if it is in use by another process with whom the 
   /// page is shared.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PageFaultsPersec : Cardinal read FPageFaultsPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Page File Bytes is the current amount of virtual memory, in bytes, that this 
   /// process has reserved for use in the paging file(s). Paging files are used to 
   /// store pages of memory used by the process that are not contained in other 
   /// files. Paging files are shared by all processes, and the lack of space in 
   /// paging files can prevent other processes from allocating memory. If there is no 
   /// paging file, this counter reflects the current amount of virtual memory that 
   /// the process has reserved for use in physical memory.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PageFileBytes : Int64 read FPageFileBytes;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Page File Bytes Peak is the maximum amount of virtual memory, in bytes, that 
   /// this process has reserved for use in the paging file(s). Paging files are used 
   /// to store pages of memory used by the process that are not contained in other 
   /// files.  Paging files are shared by all processes, and the lack of space in 
   /// paging files can prevent other processes from allocating memory. If there is no 
   /// paging file, this counter reflects the maximum amount of virtual memory that 
   /// the process has reserved for use in physical memory.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PageFileBytesPeak : Int64 read FPageFileBytesPeak;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// % Privileged Time is the percentage of elapsed time that the process threads 
   /// spent executing code in privileged mode. When a Windows system service is 
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
   /// % Processor Time is the percentage of elapsed time that all of process threads 
   /// used the processor to execution instructions. An instruction is the basic unit 
   /// of execution in a computer, a thread is the object that executes instructions, 
   /// and a process is the object created when a program is run. Code executed to 
   /// handle some hardware interrupts and trap conditions are included in this count.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PercentProcessorTime : Int64 read FPercentProcessorTime;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// % User Time is the percentage of elapsed time that the process threads spent 
   /// executing code in user mode. Applications, environment subsystems, and integral 
   /// subsystems execute in user mode. Code executing in user mode cannot damage the 
   /// integrity of the Windows executive, kernel, and device drivers. Unlike some 
   /// early operating systems, Windows uses process boundaries for subsystem 
   /// protection in addition to the traditional protection of user and privileged 
   /// modes. Some work done by Windows on behalf of the application might appear in 
   /// other subsystem processes in addition to the privileged time in the process.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PercentUserTime : Int64 read FPercentUserTime;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Pool Nonpaged Bytes is the size, in bytes, of the nonpaged pool, an area of 
   /// system memory (physical memory used by the operating system) for objects that 
   /// cannot be written to disk, but must remain in physical memory as long as they 
   /// are allocated.  Memory\\Pool Nonpaged Bytes is calculated differently than 
   /// Process\\Pool Nonpaged Bytes, so it might not equal Process\\Pool Nonpaged 
   /// Bytes\\_Total.  This counter displays the last observed value only; it is not 
   /// an average.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PoolNonpagedBytes : Cardinal read FPoolNonpagedBytes;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Pool Paged Bytes is the size, in bytes, of the paged pool, an area of system 
   /// memory (physical memory used by the operating system) for objects that can be 
   /// written to disk when they are not being used.  Memory\\Pool Paged Bytes is 
   /// calculated differently than Process\\Pool Paged Bytes, so it might not equal 
   /// Process\\Pool Paged Bytes\\_Total. This counter displays the last observed 
   /// value only; it is not an average.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PoolPagedBytes : Cardinal read FPoolPagedBytes;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The current base priority of this process. Threads within a process can raise 
   /// and lower their own base priority relative to the process' base priority.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PriorityBase : Cardinal read FPriorityBase;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Private Bytes is the current size, in bytes, of memory that this process has 
   /// allocated that cannot be shared with other processes.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PrivateBytes : Int64 read FPrivateBytes;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of threads currently active in this process. An instruction is the 
   /// basic unit of execution in a processor, and a thread is the object that 
   /// executes instructions. Every running process has at least one thread.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ThreadCount : Cardinal read FThreadCount;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Virtual Bytes is the current size, in bytes, of the virtual address space the 
   /// process is using. Use of virtual address space does not necessarily imply 
   /// corresponding use of either disk or main memory pages. Virtual space is finite, 
   /// and the process can limit its ability to load libraries.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property VirtualBytes : Int64 read FVirtualBytes;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Virtual Bytes Peak is the maximum size, in bytes, of virtual address space the 
   /// process has used at any one time. Use of virtual address space does not 
   /// necessarily imply corresponding use of either disk or main memory pages. 
   /// However, virtual space is finite, and the process might limit its ability to 
   /// load libraries.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property VirtualBytesPeak : Int64 read FVirtualBytesPeak;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Working Set is the current size, in bytes, of the Working Set of this process. 
   /// The Working Set is the set of memory pages touched recently by the threads in 
   /// the process. If free memory in the computer is above a threshold, pages are 
   /// left in the Working Set of a process even if they are not in use.  When free 
   /// memory falls below a threshold, pages are trimmed from Working Sets. If they 
   /// are needed they will then be soft-faulted back into the Working Set before 
   /// leaving main memory.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property WorkingSet : Int64 read FWorkingSet;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Working Set Peak is the maximum size, in bytes, of the Working Set of this 
   /// process at any point in time. The Working Set is the set of memory pages 
   /// touched recently by the threads in the process. If free memory in the computer 
   /// is above a threshold, pages are left in the Working Set of a process even if 
   /// they are not in use. When free memory falls below a threshold, pages are 
   /// trimmed from Working Sets. If they are needed they will then be soft-faulted 
   /// back into the Working Set before they leave main memory.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property WorkingSetPeak : Int64 read FWorkingSetPeak;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Working Set - Private displays the size of the working set, in bytes, that is 
   /// use for this process only and not shared nor sharable by other processes.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property WorkingSetPrivate : Int64 read FWorkingSetPrivate;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfRawData_PerfProc_Process}

constructor TWin32_PerfRawData_PerfProc_Process.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfRawData_PerfProc_Process');
end;

destructor TWin32_PerfRawData_PerfProc_Process.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfRawData_PerfProc_Process.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCaption                      := VarStrNull(inherited Value['Caption']);
    FCreatingProcessID            := VarCardinalNull(inherited Value['CreatingProcessID']);
    FDescription                  := VarStrNull(inherited Value['Description']);
    FElapsedTime                  := VarInt64Null(inherited Value['ElapsedTime']);
    FFrequency_Object             := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime           := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS           := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FHandleCount                  := VarCardinalNull(inherited Value['HandleCount']);
    FIDProcess                    := VarCardinalNull(inherited Value['IDProcess']);
    FIODataBytesPersec            := VarInt64Null(inherited Value['IODataBytesPersec']);
    FIODataOperationsPersec       := VarInt64Null(inherited Value['IODataOperationsPersec']);
    FIOOtherBytesPersec           := VarInt64Null(inherited Value['IOOtherBytesPersec']);
    FIOOtherOperationsPersec      := VarInt64Null(inherited Value['IOOtherOperationsPersec']);
    FIOReadBytesPersec            := VarInt64Null(inherited Value['IOReadBytesPersec']);
    FIOReadOperationsPersec       := VarInt64Null(inherited Value['IOReadOperationsPersec']);
    FIOWriteBytesPersec           := VarInt64Null(inherited Value['IOWriteBytesPersec']);
    FIOWriteOperationsPersec      := VarInt64Null(inherited Value['IOWriteOperationsPersec']);
    FName                         := VarStrNull(inherited Value['Name']);
    FPageFaultsPersec             := VarCardinalNull(inherited Value['PageFaultsPersec']);
    FPageFileBytes                := VarInt64Null(inherited Value['PageFileBytes']);
    FPageFileBytesPeak            := VarInt64Null(inherited Value['PageFileBytesPeak']);
    FPercentPrivilegedTime        := VarInt64Null(inherited Value['PercentPrivilegedTime']);
    FPercentProcessorTime         := VarInt64Null(inherited Value['PercentProcessorTime']);
    FPercentUserTime              := VarInt64Null(inherited Value['PercentUserTime']);
    FPoolNonpagedBytes            := VarCardinalNull(inherited Value['PoolNonpagedBytes']);
    FPoolPagedBytes               := VarCardinalNull(inherited Value['PoolPagedBytes']);
    FPriorityBase                 := VarCardinalNull(inherited Value['PriorityBase']);
    FPrivateBytes                 := VarInt64Null(inherited Value['PrivateBytes']);
    FThreadCount                  := VarCardinalNull(inherited Value['ThreadCount']);
    FTimestamp_Object             := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime           := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS           := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
    FVirtualBytes                 := VarInt64Null(inherited Value['VirtualBytes']);
    FVirtualBytesPeak             := VarInt64Null(inherited Value['VirtualBytesPeak']);
    FWorkingSet                   := VarInt64Null(inherited Value['WorkingSet']);
    FWorkingSetPeak               := VarInt64Null(inherited Value['WorkingSetPeak']);
    FWorkingSetPrivate            := VarInt64Null(inherited Value['WorkingSetPrivate']);
  end;
end;

end.
