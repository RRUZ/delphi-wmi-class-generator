// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PerfFormattedData_PerfProc_JobObjectDetails
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_PerfProc_JobObjectDetails.asp
unit uWin32_PerfFormattedData_PerfProc_JobObjectDetails;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///% Job object Details shows detailed performance information about the active 
   ///processes that make up a Job object.
   ///</summary>
  TWin32_PerfFormattedData_PerfProc_JobObjectDetails=class(TWmiClass)
  private
   FCaption                            : String;
   FCreatingProcessID                  : Int64;
   FDescription                        : String;
   FElapsedTime                        : Int64;
   FFrequency_Object                   : Int64;
   FFrequency_PerfTime                 : Int64;
   FFrequency_Sys100NS                 : Int64;
   FHandleCount                        : LongInt;
   FIDProcess                          : Int64;
   FIODataBytesPersec                  : Int64;
   FIODataOperationsPersec             : Int64;
   FIOOtherBytesPersec                 : Int64;
   FIOOtherOperationsPersec            : Int64;
   FIOReadBytesPersec                  : Int64;
   FIOReadOperationsPersec             : Int64;
   FIOWriteBytesPersec                 : Int64;
   FIOWriteOperationsPersec            : Int64;
   FName                               : String;
   FPageFaultsPersec                   : LongInt;
   FPageFileBytes                      : Int64;
   FPageFileBytesPeak                  : Int64;
   FPercentPrivilegedTime              : Int64;
   FPercentProcessorTime               : Int64;
   FPercentUserTime                    : Int64;
   FPoolNonpagedBytes                  : LongInt;
   FPoolPagedBytes                     : LongInt;
   FPriorityBase                       : LongInt;
   FPrivateBytes                       : Int64;
   FThreadCount                        : LongInt;
   FTimestamp_Object                   : Int64;
   FTimestamp_PerfTime                 : Int64;
   FTimestamp_Sys100NS                 : Int64;
   FVirtualBytes                       : Int64;
   FVirtualBytesPeak                   : Int64;
   FWorkingSet                         : Int64;
   FWorkingSetPeak                     : Int64;
  public
   ///<summary>
   ///A short textual description (one-line string) for the statistic or metric.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///The Creating Process ID value is the Process ID of the process that created the 
   ///process. The creating process may have terminated, so this value may no longer 
   ///identify a running process.
   ///</summary>
   property CreatingProcessID : Int64 read FCreatingProcessID;
   ///<summary>
   ///A textual description of the statistic or metric.
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   ///The total elapsed time, in seconds, that this process has been running.
   ///</summary>
   property ElapsedTime : Int64 read FElapsedTime;
   ///<summary>
   ///The total elapsed time, in seconds, that this process has been running.
   ///</summary>
   property Frequency_Object : Int64 read FFrequency_Object;
   ///<summary>
   ///The total elapsed time, in seconds, that this process has been running.
   ///</summary>
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   ///<summary>
   ///The total elapsed time, in seconds, that this process has been running.
   ///</summary>
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   ///<summary>
   ///The total number of handles currently open by this process. This number is 
   ///equal to the sum of the handles currently open by each thread in this process.
   ///</summary>
   property HandleCount : LongInt read FHandleCount;
   ///<summary>
   ///ID Process is the unique identifier of this process. ID Process numbers are 
   ///reused, so they only identify a process for the lifetime of that process.
   ///</summary>
   property IDProcess : Int64 read FIDProcess;
   ///<summary>
   ///The rate at which the process is reading and writing bytes in I/O operations. 
   ///This counter counts all I/O activity generated by the process to include file, 
   ///network and device I/Os.
   ///</summary>
   property IODataBytesPersec : Int64 read FIODataBytesPersec;
   ///<summary>
   ///The rate at which the process is issuing read and write I/O operations. This 
   ///counter counts all I/O activity generated by the process to include file, 
   ///network and device I/Os.
   ///</summary>
   property IODataOperationsPersec : Int64 read FIODataOperationsPersec;
   ///<summary>
   ///The rate at which the process is issuing bytes to I/O operations that do not 
   ///involve data such as control operations. This counter counts all I/O activity 
   ///generated by the process to include file, network and device I/Os.
   ///</summary>
   property IOOtherBytesPersec : Int64 read FIOOtherBytesPersec;
   ///<summary>
   ///The rate at which the process is issuing I/O operations that are neither read 
   ///nor write operations (for example, a control function). This counter counts all 
   ///I/O activity generated by the process to include file, network and device I/Os.
   ///</summary>
   property IOOtherOperationsPersec : Int64 read FIOOtherOperationsPersec;
   ///<summary>
   ///The rate at which the process is reading bytes from I/O operations. This 
   ///counter counts all I/O activity generated by the process to include file, 
   ///network and device I/Os.
   ///</summary>
   property IOReadBytesPersec : Int64 read FIOReadBytesPersec;
   ///<summary>
   ///The rate at which the process is issuing read I/O operations. This counter 
   ///counts all I/O activity generated by the process to include file, network and 
   ///device I/Os.
   ///</summary>
   property IOReadOperationsPersec : Int64 read FIOReadOperationsPersec;
   ///<summary>
   ///The rate at which the process is writing bytes to I/O operations. This counter 
   ///counts all I/O activity generated by the process to include file, network and 
   ///device I/Os.
   ///</summary>
   property IOWriteBytesPersec : Int64 read FIOWriteBytesPersec;
   ///<summary>
   ///The rate at which the process is issuing write I/O operations. This counter 
   ///counts all I/O activity generated by the process to include file, network and 
   ///device I/Os.
   ///</summary>
   property IOWriteOperationsPersec : Int64 read FIOWriteOperationsPersec;
   ///<summary>
   ///The Name property defines the label by which the statistic or metric is known. 
   ///When subclassed, the property can be overridden to be a Key property. 
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///Page Faults/sec is the rate at which page faults by the threads executing in 
   ///this process are occurring.  A page fault occurs when a thread refers to a 
   ///virtual memory page that is not in its working set in main memory. This may not 
   ///cause the page to be fetched from disk if it is on the standby list and hence 
   ///already in main memory, or if it is in use by another process with whom the 
   ///page is shared.
   ///</summary>
   property PageFaultsPersec : LongInt read FPageFaultsPersec;
   ///<summary>
   ///Page File Bytes is the current amount of virtual memory, in bytes, that this 
   ///process has reserved for use in the paging file(s). Paging files are used to 
   ///store pages of memory used by the process that are not contained in other 
   ///files. Paging files are shared by all processes, and the lack of space in 
   ///paging files can prevent other processes from allocating memory. If there is no 
   ///paging file, this counter reflects the current amount of virtual memory that 
   ///the process has reserved for use in physical memory.
   ///</summary>
   property PageFileBytes : Int64 read FPageFileBytes;
   ///<summary>
   ///Page File Bytes Peak is the maximum amount of virtual memory, in bytes, that 
   ///this process has reserved for use in the paging file(s). Paging files are used 
   ///to store pages of memory used by the process that are not contained in other 
   ///files.  Paging files are shared by all processes, and the lack of space in 
   ///paging files can prevent other processes from allocating memory. If there is no 
   ///paging file, this counter reflects the maximum amount of virtual memory that 
   ///the process has reserved for use in physical memory.
   ///</summary>
   property PageFileBytesPeak : Int64 read FPageFileBytesPeak;
   ///<summary>
   ///% Privileged Time is the percentage of elapsed time that the process threads 
   ///spent executing code in privileged mode. When a Windows system service is 
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
   ///% User Time is the percentage of elapsed time that the process threads spent 
   ///executing code in user mode. Applications, environment subsystems, and integral 
   ///subsystems execute in user mode. Code executing in user mode cannot damage the 
   ///integrity of the Windows executive, kernel, and device drivers. Unlike some 
   ///early operating systems, Windows uses process boundaries for subsystem 
   ///protection in addition to the traditional protection of user and privileged 
   ///modes. Some work done by Windows on behalf of the application might appear in 
   ///other subsystem processes in addition to the privileged time in the process.
   ///</summary>
   property PercentUserTime : Int64 read FPercentUserTime;
   ///<summary>
   ///Pool Nonpaged Bytes is the size, in bytes, of the nonpaged pool, an area of 
   ///system memory (physical memory used by the operating system) for objects that 
   ///cannot be written to disk, but must remain in physical memory as long as they 
   ///are allocated.  Memory\\Pool Nonpaged Bytes is calculated differently than 
   ///Process\\Pool Nonpaged Bytes, so it might not equal Process\\Pool Nonpaged 
   ///Bytes\\_Total.  This counter displays the last observed value only; it is not 
   ///an average.
   ///</summary>
   property PoolNonpagedBytes : LongInt read FPoolNonpagedBytes;
   ///<summary>
   ///Pool Paged Bytes is the size, in bytes, of the paged pool, an area of system 
   ///memory (physical memory used by the operating system) for objects that can be 
   ///written to disk when they are not being used.  Memory\\Pool Paged Bytes is 
   ///calculated differently than Process\\Pool Paged Bytes, so it might not equal 
   ///Process\\Pool Paged Bytes\\_Total. This counter displays the last observed 
   ///value only; it is not an average.
   ///</summary>
   property PoolPagedBytes : LongInt read FPoolPagedBytes;
   ///<summary>
   ///The current base priority of this process. Threads within a process can raise 
   ///and lower their own base priority relative to the process' base priority.
   ///</summary>
   property PriorityBase : LongInt read FPriorityBase;
   ///<summary>
   ///Private Bytes is the current size, in bytes, of memory that this process has 
   ///allocated that cannot be shared with other processes.
   ///</summary>
   property PrivateBytes : Int64 read FPrivateBytes;
   ///<summary>
   ///The number of threads currently active in this process. An instruction is the 
   ///basic unit of execution in a processor, and a thread is the object that 
   ///executes instructions. Every running process has at least one thread.
   ///</summary>
   property ThreadCount : LongInt read FThreadCount;
   ///<summary>
   ///The number of threads currently active in this process. An instruction is the 
   ///basic unit of execution in a processor, and a thread is the object that 
   ///executes instructions. Every running process has at least one thread.
   ///</summary>
   property Timestamp_Object : Int64 read FTimestamp_Object;
   ///<summary>
   ///The number of threads currently active in this process. An instruction is the 
   ///basic unit of execution in a processor, and a thread is the object that 
   ///executes instructions. Every running process has at least one thread.
   ///</summary>
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   ///<summary>
   ///The number of threads currently active in this process. An instruction is the 
   ///basic unit of execution in a processor, and a thread is the object that 
   ///executes instructions. Every running process has at least one thread.
   ///</summary>
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   ///<summary>
   ///Virtual Bytes is the current size, in bytes, of the virtual address space the 
   ///process is using. Use of virtual address space does not necessarily imply 
   ///corresponding use of either disk or main memory pages. Virtual space is finite, 
   ///and the process can limit its ability to load libraries.
   ///</summary>
   property VirtualBytes : Int64 read FVirtualBytes;
   ///<summary>
   ///Virtual Bytes Peak is the maximum size, in bytes, of virtual address space the 
   ///process has used at any one time. Use of virtual address space does not 
   ///necessarily imply corresponding use of either disk or main memory pages. 
   ///However, virtual space is finite, and the process might limit its ability to 
   ///load libraries.
   ///</summary>
   property VirtualBytesPeak : Int64 read FVirtualBytesPeak;
   ///<summary>
   ///Working Set is the current size, in bytes, of the Working Set of this process. 
   ///The Working Set is the set of memory pages touched recently by the threads in 
   ///the process. If free memory in the computer is above a threshold, pages are 
   ///left in the Working Set of a process even if they are not in use.  When free 
   ///memory falls below a threshold, pages are trimmed from Working Sets. If they 
   ///are needed they will then be soft-faulted back into the Working Set before 
   ///leaving main memory.
   ///</summary>
   property WorkingSet : Int64 read FWorkingSet;
   ///<summary>
   ///Working Set Peak is the maximum size, in bytes, of the Working Set of this 
   ///process at any point in time. The Working Set is the set of memory pages 
   ///touched recently by the threads in the process. If free memory in the computer 
   ///is above a threshold, pages are left in the Working Set of a process even if 
   ///they are not in use. When free memory falls below a threshold, pages are 
   ///trimmed from Working Sets. If they are needed they will then be soft-faulted 
   ///back into the Working Set before they leave main memory.
   ///</summary>
   property WorkingSetPeak : Int64 read FWorkingSetPeak;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_PerfFormattedData_PerfProc_JobObjectDetails}

 constructor TWin32_PerfFormattedData_PerfProc_JobObjectDetails.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PerfFormattedData_PerfProc_JobObjectDetails.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PerfFormattedData_PerfProc_JobObjectDetails');
 end;

 procedure TWin32_PerfFormattedData_PerfProc_JobObjectDetails.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FCreatingProcessID                   :=VarInt64Null(GetPropertyValue('CreatingProcessID'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FElapsedTime                         :=VarInt64Null(GetPropertyValue('ElapsedTime'));
       FFrequency_Object                    :=VarInt64Null(GetPropertyValue('Frequency_Object'));
       FFrequency_PerfTime                  :=VarInt64Null(GetPropertyValue('Frequency_PerfTime'));
       FFrequency_Sys100NS                  :=VarInt64Null(GetPropertyValue('Frequency_Sys100NS'));
       FHandleCount                         :=VarLongNull(GetPropertyValue('HandleCount'));
       FIDProcess                           :=VarInt64Null(GetPropertyValue('IDProcess'));
       FIODataBytesPersec                   :=VarInt64Null(GetPropertyValue('IODataBytesPersec'));
       FIODataOperationsPersec              :=VarInt64Null(GetPropertyValue('IODataOperationsPersec'));
       FIOOtherBytesPersec                  :=VarInt64Null(GetPropertyValue('IOOtherBytesPersec'));
       FIOOtherOperationsPersec             :=VarInt64Null(GetPropertyValue('IOOtherOperationsPersec'));
       FIOReadBytesPersec                   :=VarInt64Null(GetPropertyValue('IOReadBytesPersec'));
       FIOReadOperationsPersec              :=VarInt64Null(GetPropertyValue('IOReadOperationsPersec'));
       FIOWriteBytesPersec                  :=VarInt64Null(GetPropertyValue('IOWriteBytesPersec'));
       FIOWriteOperationsPersec             :=VarInt64Null(GetPropertyValue('IOWriteOperationsPersec'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FPageFaultsPersec                    :=VarLongNull(GetPropertyValue('PageFaultsPersec'));
       FPageFileBytes                       :=VarInt64Null(GetPropertyValue('PageFileBytes'));
       FPageFileBytesPeak                   :=VarInt64Null(GetPropertyValue('PageFileBytesPeak'));
       FPercentPrivilegedTime               :=VarInt64Null(GetPropertyValue('PercentPrivilegedTime'));
       FPercentProcessorTime                :=VarInt64Null(GetPropertyValue('PercentProcessorTime'));
       FPercentUserTime                     :=VarInt64Null(GetPropertyValue('PercentUserTime'));
       FPoolNonpagedBytes                   :=VarLongNull(GetPropertyValue('PoolNonpagedBytes'));
       FPoolPagedBytes                      :=VarLongNull(GetPropertyValue('PoolPagedBytes'));
       FPriorityBase                        :=VarLongNull(GetPropertyValue('PriorityBase'));
       FPrivateBytes                        :=VarInt64Null(GetPropertyValue('PrivateBytes'));
       FThreadCount                         :=VarLongNull(GetPropertyValue('ThreadCount'));
       FTimestamp_Object                    :=VarInt64Null(GetPropertyValue('Timestamp_Object'));
       FTimestamp_PerfTime                  :=VarInt64Null(GetPropertyValue('Timestamp_PerfTime'));
       FTimestamp_Sys100NS                  :=VarInt64Null(GetPropertyValue('Timestamp_Sys100NS'));
       FVirtualBytes                        :=VarInt64Null(GetPropertyValue('VirtualBytes'));
       FVirtualBytesPeak                    :=VarInt64Null(GetPropertyValue('VirtualBytesPeak'));
       FWorkingSet                          :=VarInt64Null(GetPropertyValue('WorkingSet'));
       FWorkingSetPeak                      :=VarInt64Null(GetPropertyValue('WorkingSetPeak'));
    end;
 end;

end.
