// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PerfRawData_TermService_TerminalServicesSession
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_TermService_TerminalServicesSession.asp
unit uWin32_PerfRawData_TermService_TerminalServicesSession;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///Terminal Services per-session resource monitoring.
   ///</summary>
  TWin32_PerfRawData_TermService_TerminalServicesSession=class(TWmiClass)
  private
   FCaption                            : String;
   FDescription                        : String;
   FFrequency_Object                   : Int64;
   FFrequency_PerfTime                 : Int64;
   FFrequency_Sys100NS                 : Int64;
   FHandleCount                        : LongInt;
   FInputAsyncFrameError               : LongInt;
   FInputAsyncOverflow                 : LongInt;
   FInputAsyncOverrun                  : LongInt;
   FInputAsyncParityError              : LongInt;
   FInputBytes                         : LongInt;
   FInputCompressedBytes               : LongInt;
   FInputCompressFlushes               : LongInt;
   FInputCompressionRatio              : LongInt;
   FInputErrors                        : LongInt;
   FInputFrames                        : LongInt;
   FInputTimeouts                      : LongInt;
   FInputTransportErrors               : LongInt;
   FInputWaitForOutBuf                 : LongInt;
   FInputWdBytes                       : LongInt;
   FInputWdFrames                      : LongInt;
   FName                               : String;
   FOutputAsyncFrameError              : LongInt;
   FOutputAsyncOverflow                : LongInt;
   FOutputAsyncOverrun                 : LongInt;
   FOutputAsyncParityError             : LongInt;
   FOutputBytes                        : LongInt;
   FOutputCompressedBytes              : LongInt;
   FOutputCompressFlushes              : LongInt;
   FOutputCompressionRatio             : LongInt;
   FOutputErrors                       : LongInt;
   FOutputFrames                       : LongInt;
   FOutputTimeouts                     : LongInt;
   FOutputTransportErrors              : LongInt;
   FOutputWaitForOutBuf                : LongInt;
   FOutputWdBytes                      : LongInt;
   FOutputWdFrames                     : LongInt;
   FPageFaultsPersec                   : LongInt;
   FPageFileBytes                      : Int64;
   FPageFileBytesPeak                  : Int64;
   FPercentPrivilegedTime              : Int64;
   FPercentProcessorTime               : Int64;
   FPercentUserTime                    : Int64;
   FPoolNonpagedBytes                  : LongInt;
   FPoolPagedBytes                     : LongInt;
   FPrivateBytes                       : Int64;
   FProtocolBitmapCacheHitRatio        : LongInt;
   FProtocolBitmapCacheHits            : LongInt;
   FProtocolBitmapCacheReads           : LongInt;
   FProtocolBrushCacheHitRatio         : LongInt;
   FProtocolBrushCacheHits             : LongInt;
   FProtocolBrushCacheReads            : LongInt;
   FProtocolGlyphCacheHitRatio         : LongInt;
   FProtocolGlyphCacheHits             : LongInt;
   FProtocolGlyphCacheReads            : LongInt;
   FProtocolSaveScreenBitmapCacheHitRatio : LongInt;
   FProtocolSaveScreenBitmapCacheHits  : LongInt;
   FProtocolSaveScreenBitmapCacheReads : LongInt;
   FThreadCount                        : LongInt;
   FTimestamp_Object                   : Int64;
   FTimestamp_PerfTime                 : Int64;
   FTimestamp_Sys100NS                 : Int64;
   FTotalAsyncFrameError               : LongInt;
   FTotalAsyncOverflow                 : LongInt;
   FTotalAsyncOverrun                  : LongInt;
   FTotalAsyncParityError              : LongInt;
   FTotalBytes                         : LongInt;
   FTotalCompressedBytes               : LongInt;
   FTotalCompressFlushes               : LongInt;
   FTotalCompressionRatio              : LongInt;
   FTotalErrors                        : LongInt;
   FTotalFrames                        : LongInt;
   FTotalProtocolCacheHitRatio         : LongInt;
   FTotalProtocolCacheHits             : LongInt;
   FTotalProtocolCacheReads            : LongInt;
   FTotalTimeouts                      : LongInt;
   FTotalTransportErrors               : LongInt;
   FTotalWaitForOutBuf                 : LongInt;
   FTotalWdBytes                       : LongInt;
   FTotalWdFrames                      : LongInt;
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
   ///A textual description of the statistic or metric.
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   ///A textual description of the statistic or metric.
   ///</summary>
   property Frequency_Object : Int64 read FFrequency_Object;
   ///<summary>
   ///A textual description of the statistic or metric.
   ///</summary>
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   ///<summary>
   ///A textual description of the statistic or metric.
   ///</summary>
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   ///<summary>
   ///The total number of handles currently open by this process. This number is 
   ///equal to the sum of the handles currently open by each thread in this process.
   ///</summary>
   property HandleCount : LongInt read FHandleCount;
   ///<summary>
   ///Number of input async framing errors. These can be caused by a noisy 
   ///transmission line. Using a smaller packet size may help in some cases.
   ///</summary>
   property InputAsyncFrameError : LongInt read FInputAsyncFrameError;
   ///<summary>
   ///Number of input async overflow errors. These can be caused by a lack of buffer 
   ///space available on the host.
   ///</summary>
   property InputAsyncOverflow : LongInt read FInputAsyncOverflow;
   ///<summary>
   ///Number of input async overrun errors. These can be caused by the baud rate 
   ///being faster than the computer can handle, or a non-16550 serial line is used. 
   ///Overruns can also occur if too many high speed serial lines are active at one 
   ///time for the processor's power.
   ///</summary>
   property InputAsyncOverrun : LongInt read FInputAsyncOverrun;
   ///<summary>
   ///Number of input async parity errors. These can be caused by a noisy 
   ///transmission line
   ///</summary>
   property InputAsyncParityError : LongInt read FInputAsyncParityError;
   ///<summary>
   ///Number of bytes input on this session that includes all protocol overhead.
   ///</summary>
   property InputBytes : LongInt read FInputBytes;
   ///<summary>
   ///Number of bytes input after compression. This number compared with the Total 
   ///Bytes input is the compression ratio.
   ///</summary>
   property InputCompressedBytes : LongInt read FInputCompressedBytes;
   ///<summary>
   ///Number of input compression dictionary flushes. When the data can not be 
   ///compressed, the compression dictionary is flushed so that newer data has a 
   ///better chance of being compressed. Some causes of data not compressing includes 
   ///transferring compressed files over Client Drive Mapping.
   ///</summary>
   property InputCompressFlushes : LongInt read FInputCompressFlushes;
   ///<summary>
   ///Compression ratio of the server input data stream.
   ///</summary>
   property InputCompressionRatio : LongInt read FInputCompressionRatio;
   ///<summary>
   ///Number of input errors of all types. Some example input errors are lost ACK's, badly formed packets, etc.
   ///</summary>
   property InputErrors : LongInt read FInputErrors;
   ///<summary>
   ///Number of frames (packets) input on this Session.
   ///</summary>
   property InputFrames : LongInt read FInputFrames;
   ///<summary>
   ///The total number of timeouts on the communication line as seen from the client 
   ///side of the connection. These are typically the result of a noisy line. On some 
   ///high latency networks, this could be the result of the protocol timeout being 
   ///too short. Increasing the protocol timeout on these types of lines will improve 
   ///performance by reducing needless re-transmissions.
   ///</summary>
   property InputTimeouts : LongInt read FInputTimeouts;
   ///<summary>
   ///Number of Terminal Services transport-level errors on input.
   ///</summary>
   property InputTransportErrors : LongInt read FInputTransportErrors;
   ///<summary>
   ///The number of times that a wait for an available send buffer was done by the 
   ///protocols on the client side of the connection.
   ///</summary>
   property InputWaitForOutBuf : LongInt read FInputWaitForOutBuf;
   ///<summary>
   ///Number of bytes input on this session after all protocol overhead has been 
   ///removed.
   ///</summary>
   property InputWdBytes : LongInt read FInputWdBytes;
   ///<summary>
   ///The number of frames input after any additional protocol added frames have been 
   ///removed.
   ///</summary>
   property InputWdFrames : LongInt read FInputWdFrames;
   ///<summary>
   ///The Name property defines the label by which the statistic or metric is known. 
   ///When subclassed, the property can be overridden to be a Key property. 
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///Number of output async framing errors. This could be caused by a hardware or 
   ///line problem.
   ///</summary>
   property OutputAsyncFrameError : LongInt read FOutputAsyncFrameError;
   ///<summary>
   ///Number of output async overflow errors.
   ///</summary>
   property OutputAsyncOverflow : LongInt read FOutputAsyncOverflow;
   ///<summary>
   ///Number of output async overrun errors.
   ///</summary>
   property OutputAsyncOverrun : LongInt read FOutputAsyncOverrun;
   ///<summary>
   ///Number of output async parity errors. These can be caused by a hardware or line 
   ///problem.
   ///</summary>
   property OutputAsyncParityError : LongInt read FOutputAsyncParityError;
   ///<summary>
   ///Number of bytes output on this Session that includes all protocol overhead.
   ///</summary>
   property OutputBytes : LongInt read FOutputBytes;
   ///<summary>
   ///Number of bytes output after compression. This number compared with the Total 
   ///Bytes output is the compression ratio.
   ///</summary>
   property OutputCompressedBytes : LongInt read FOutputCompressedBytes;
   ///<summary>
   ///Number of output compression dictionary flushes. When the data can not be 
   ///compressed, the compression dictionary is flushed so that newer data has a 
   ///better chance of being compressed. Some causes of data not compressing includes 
   ///transfering compressed files over Client Drive Mapping.
   ///</summary>
   property OutputCompressFlushes : LongInt read FOutputCompressFlushes;
   ///<summary>
   ///Compression ratio of the server output data stream.
   ///</summary>
   property OutputCompressionRatio : LongInt read FOutputCompressionRatio;
   ///<summary>
   ///Number of output errors of all types. Some example output errors are lost ACK's, badly formed packets, etc.
   ///</summary>
   property OutputErrors : LongInt read FOutputErrors;
   ///<summary>
   ///Number of frames (packets) output on this session.
   ///</summary>
   property OutputFrames : LongInt read FOutputFrames;
   ///<summary>
   ///The total number of timeouts on the communication line from the host side of 
   ///the connection. These are typically the result of a noisy line. On some high 
   ///latency networks, this could be the result of the protocol timeout being too 
   ///short. Increasing the protocol timeout on these types of lines will improve 
   ///performance by reducing needless re-transmissions.
   ///</summary>
   property OutputTimeouts : LongInt read FOutputTimeouts;
   ///<summary>
   ///Number of Terminal Services transport-level errors on output.
   ///</summary>
   property OutputTransportErrors : LongInt read FOutputTransportErrors;
   ///<summary>
   ///This is the number of times that a wait for an available send buffer was done 
   ///by the protocol on the server side of the connection.
   ///</summary>
   property OutputWaitForOutBuf : LongInt read FOutputWaitForOutBuf;
   ///<summary>
   ///Number of bytes output on this session after all protocol overhead has been 
   ///removed.
   ///</summary>
   property OutputWdBytes : LongInt read FOutputWdBytes;
   ///<summary>
   ///The number of frames output before any additional protocol frames have been 
   ///added.
   ///</summary>
   property OutputWdFrames : LongInt read FOutputWdFrames;
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
   ///Private Bytes is the current size, in bytes, of memory that this process has 
   ///allocated that cannot be shared with other processes.
   ///</summary>
   property PrivateBytes : Int64 read FPrivateBytes;
   ///<summary>
   ///Hit ratio in the protocol bitmap cache. A higher hit ratio means better 
   ///performance since data transmissions are reduced. Low hit ratios are due to the 
   ///screen updating with new information that is either not re-used, or is flushed 
   ///out of the client cache.
   ///</summary>
   property ProtocolBitmapCacheHitRatio : LongInt read FProtocolBitmapCacheHitRatio;
   ///<summary>
   ///Number of hits in the protocol bitmap cache.
   ///</summary>
   property ProtocolBitmapCacheHits : LongInt read FProtocolBitmapCacheHits;
   ///<summary>
   ///Number of references to the protocol bitmap cache.
   ///</summary>
   property ProtocolBitmapCacheReads : LongInt read FProtocolBitmapCacheReads;
   ///<summary>
   ///Hit ratio in the protocol brush cache. A higher hit ratio means better 
   ///performance since data transmissions are reduced. Low hit ratios are due to the 
   ///screen updating with new information that is either not re-used, or is flushed 
   ///out of the client cache.
   ///</summary>
   property ProtocolBrushCacheHitRatio : LongInt read FProtocolBrushCacheHitRatio;
   ///<summary>
   ///Number of hits in the protocol brush cache.
   ///</summary>
   property ProtocolBrushCacheHits : LongInt read FProtocolBrushCacheHits;
   ///<summary>
   ///Number of references to the protocol brush cache.
   ///</summary>
   property ProtocolBrushCacheReads : LongInt read FProtocolBrushCacheReads;
   ///<summary>
   ///Hit ratio in the protocol glyph cache. A higher hit ratio means better 
   ///performance since data transmissions are reduced. Low hit ratios are due to the 
   ///screen updating with new information that is either not re-used, or is flushed 
   ///out of the client cache.
   ///</summary>
   property ProtocolGlyphCacheHitRatio : LongInt read FProtocolGlyphCacheHitRatio;
   ///<summary>
   ///Number of hits in the protocol glyph cache.
   ///</summary>
   property ProtocolGlyphCacheHits : LongInt read FProtocolGlyphCacheHits;
   ///<summary>
   ///Number of references to the protocol glyph cache.
   ///</summary>
   property ProtocolGlyphCacheReads : LongInt read FProtocolGlyphCacheReads;
   ///<summary>
   ///Hit ratio in the protocol save screen bitmap cache. A higher hit ratio means 
   ///better performance since data transmissions are reduced. Low hit ratios are due 
   ///to the screen updating with new information that is either not re-used, or is 
   ///flushed out of the client cache.
   ///</summary>
   property ProtocolSaveScreenBitmapCacheHitRatio : LongInt read FProtocolSaveScreenBitmapCacheHitRatio;
   ///<summary>
   ///Number of hits in the protocol save screen bitmap cache.
   ///</summary>
   property ProtocolSaveScreenBitmapCacheHits : LongInt read FProtocolSaveScreenBitmapCacheHits;
   ///<summary>
   ///Number of references to the protocol save screen bitmap cache.
   ///</summary>
   property ProtocolSaveScreenBitmapCacheReads : LongInt read FProtocolSaveScreenBitmapCacheReads;
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
   ///Total number of async framing errors. These can be caused by a noisy 
   ///transmission line. Using a smaller packet size may help in some cases.
   ///</summary>
   property TotalAsyncFrameError : LongInt read FTotalAsyncFrameError;
   ///<summary>
   ///Total number of async overflow errors. These can be caused by a lack of buffer 
   ///space available on the host.
   ///</summary>
   property TotalAsyncOverflow : LongInt read FTotalAsyncOverflow;
   ///<summary>
   ///Total number of async overrun errors. These can be caused by the baud rate 
   ///being faster than the computer can handle, or a non-16550 serial line is used. 
   ///Overruns can also occur if too many high speed serial lines are active at one 
   ///time for the processor's power.
   ///</summary>
   property TotalAsyncOverrun : LongInt read FTotalAsyncOverrun;
   ///<summary>
   ///Total number of async parity errors. These can be caused by a noisy 
   ///transmission line.
   ///</summary>
   property TotalAsyncParityError : LongInt read FTotalAsyncParityError;
   ///<summary>
   ///Total number of bytes on this Session that includes all protocol overhead.
   ///</summary>
   property TotalBytes : LongInt read FTotalBytes;
   ///<summary>
   ///Total number of bytes after compression. This number compared with the total 
   ///bytes is the compression ratio.
   ///</summary>
   property TotalCompressedBytes : LongInt read FTotalCompressedBytes;
   ///<summary>
   ///Total number of compression dictionary flushes. When the data can not be 
   ///compressed, the compression dictionary is flushed so that newer data has a 
   ///better chance of being compressed. Some causes of data not compressing includes 
   ///transfering compressed files over Client Drive Mapping.
   ///</summary>
   property TotalCompressFlushes : LongInt read FTotalCompressFlushes;
   ///<summary>
   ///Total compression ratio of the server data stream.
   ///</summary>
   property TotalCompressionRatio : LongInt read FTotalCompressionRatio;
   ///<summary>
   ///Total number of errors of all types. Some example errors are lost ACK's, badly formed packets, etc.
   ///</summary>
   property TotalErrors : LongInt read FTotalErrors;
   ///<summary>
   ///Total number of frames (packets) on this Session.
   ///</summary>
   property TotalFrames : LongInt read FTotalFrames;
   ///<summary>
   ///Overall hit ratio for all protocol caches.
   ///</summary>
   property TotalProtocolCacheHitRatio : LongInt read FTotalProtocolCacheHitRatio;
   ///<summary>
   ///Total hits in all protocol caches. The protocol caches Windows objects that are 
   ///likely to be re-used to avoid having to re-send them on the transmission line. 
   ///Example objects are Windows icons and brushes. Hits in the cache represent 
   ///objects that did not need to be re-sent.
   ///</summary>
   property TotalProtocolCacheHits : LongInt read FTotalProtocolCacheHits;
   ///<summary>
   ///Total references to all protocol caches.
   ///</summary>
   property TotalProtocolCacheReads : LongInt read FTotalProtocolCacheReads;
   ///<summary>
   ///The total number of timeouts on the communication line from both the host and 
   ///client sides of the connection. These are typically the result of a noisy line. 
   ///On some high latency networks, this could be the result of the protocol timeout 
   ///being too short. Increasing the protocol timeout on these types of lines will 
   ///improve performance by reducing needless re-transmissions.
   ///</summary>
   property TotalTimeouts : LongInt read FTotalTimeouts;
   ///<summary>
   ///Total number of Terminal Services transport-level errors.
   ///</summary>
   property TotalTransportErrors : LongInt read FTotalTransportErrors;
   ///<summary>
   ///The number of times that a wait for an available send buffer was done by the 
   ///protocols on both the server and client sides of the connection.
   ///</summary>
   property TotalWaitForOutBuf : LongInt read FTotalWaitForOutBuf;
   ///<summary>
   ///Total number of bytes on this Session after all protocol overhead has been 
   ///removed.
   ///</summary>
   property TotalWdBytes : LongInt read FTotalWdBytes;
   ///<summary>
   ///The total number of frames input and output before any additional protocol 
   ///frames have been added.
   ///</summary>
   property TotalWdFrames : LongInt read FTotalWdFrames;
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


{TWin32_PerfRawData_TermService_TerminalServicesSession}

 constructor TWin32_PerfRawData_TermService_TerminalServicesSession.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PerfRawData_TermService_TerminalServicesSession.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PerfRawData_TermService_TerminalServicesSession');
 end;

 procedure TWin32_PerfRawData_TermService_TerminalServicesSession.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FFrequency_Object                    :=VarInt64Null(GetPropertyValue('Frequency_Object'));
       FFrequency_PerfTime                  :=VarInt64Null(GetPropertyValue('Frequency_PerfTime'));
       FFrequency_Sys100NS                  :=VarInt64Null(GetPropertyValue('Frequency_Sys100NS'));
       FHandleCount                         :=VarLongNull(GetPropertyValue('HandleCount'));
       FInputAsyncFrameError                :=VarLongNull(GetPropertyValue('InputAsyncFrameError'));
       FInputAsyncOverflow                  :=VarLongNull(GetPropertyValue('InputAsyncOverflow'));
       FInputAsyncOverrun                   :=VarLongNull(GetPropertyValue('InputAsyncOverrun'));
       FInputAsyncParityError               :=VarLongNull(GetPropertyValue('InputAsyncParityError'));
       FInputBytes                          :=VarLongNull(GetPropertyValue('InputBytes'));
       FInputCompressedBytes                :=VarLongNull(GetPropertyValue('InputCompressedBytes'));
       FInputCompressFlushes                :=VarLongNull(GetPropertyValue('InputCompressFlushes'));
       FInputCompressionRatio               :=VarLongNull(GetPropertyValue('InputCompressionRatio'));
       FInputErrors                         :=VarLongNull(GetPropertyValue('InputErrors'));
       FInputFrames                         :=VarLongNull(GetPropertyValue('InputFrames'));
       FInputTimeouts                       :=VarLongNull(GetPropertyValue('InputTimeouts'));
       FInputTransportErrors                :=VarLongNull(GetPropertyValue('InputTransportErrors'));
       FInputWaitForOutBuf                  :=VarLongNull(GetPropertyValue('InputWaitForOutBuf'));
       FInputWdBytes                        :=VarLongNull(GetPropertyValue('InputWdBytes'));
       FInputWdFrames                       :=VarLongNull(GetPropertyValue('InputWdFrames'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FOutputAsyncFrameError               :=VarLongNull(GetPropertyValue('OutputAsyncFrameError'));
       FOutputAsyncOverflow                 :=VarLongNull(GetPropertyValue('OutputAsyncOverflow'));
       FOutputAsyncOverrun                  :=VarLongNull(GetPropertyValue('OutputAsyncOverrun'));
       FOutputAsyncParityError              :=VarLongNull(GetPropertyValue('OutputAsyncParityError'));
       FOutputBytes                         :=VarLongNull(GetPropertyValue('OutputBytes'));
       FOutputCompressedBytes               :=VarLongNull(GetPropertyValue('OutputCompressedBytes'));
       FOutputCompressFlushes               :=VarLongNull(GetPropertyValue('OutputCompressFlushes'));
       FOutputCompressionRatio              :=VarLongNull(GetPropertyValue('OutputCompressionRatio'));
       FOutputErrors                        :=VarLongNull(GetPropertyValue('OutputErrors'));
       FOutputFrames                        :=VarLongNull(GetPropertyValue('OutputFrames'));
       FOutputTimeouts                      :=VarLongNull(GetPropertyValue('OutputTimeouts'));
       FOutputTransportErrors               :=VarLongNull(GetPropertyValue('OutputTransportErrors'));
       FOutputWaitForOutBuf                 :=VarLongNull(GetPropertyValue('OutputWaitForOutBuf'));
       FOutputWdBytes                       :=VarLongNull(GetPropertyValue('OutputWdBytes'));
       FOutputWdFrames                      :=VarLongNull(GetPropertyValue('OutputWdFrames'));
       FPageFaultsPersec                    :=VarLongNull(GetPropertyValue('PageFaultsPersec'));
       FPageFileBytes                       :=VarInt64Null(GetPropertyValue('PageFileBytes'));
       FPageFileBytesPeak                   :=VarInt64Null(GetPropertyValue('PageFileBytesPeak'));
       FPercentPrivilegedTime               :=VarInt64Null(GetPropertyValue('PercentPrivilegedTime'));
       FPercentProcessorTime                :=VarInt64Null(GetPropertyValue('PercentProcessorTime'));
       FPercentUserTime                     :=VarInt64Null(GetPropertyValue('PercentUserTime'));
       FPoolNonpagedBytes                   :=VarLongNull(GetPropertyValue('PoolNonpagedBytes'));
       FPoolPagedBytes                      :=VarLongNull(GetPropertyValue('PoolPagedBytes'));
       FPrivateBytes                        :=VarInt64Null(GetPropertyValue('PrivateBytes'));
       FProtocolBitmapCacheHitRatio         :=VarLongNull(GetPropertyValue('ProtocolBitmapCacheHitRatio'));
       FProtocolBitmapCacheHits             :=VarLongNull(GetPropertyValue('ProtocolBitmapCacheHits'));
       FProtocolBitmapCacheReads            :=VarLongNull(GetPropertyValue('ProtocolBitmapCacheReads'));
       FProtocolBrushCacheHitRatio          :=VarLongNull(GetPropertyValue('ProtocolBrushCacheHitRatio'));
       FProtocolBrushCacheHits              :=VarLongNull(GetPropertyValue('ProtocolBrushCacheHits'));
       FProtocolBrushCacheReads             :=VarLongNull(GetPropertyValue('ProtocolBrushCacheReads'));
       FProtocolGlyphCacheHitRatio          :=VarLongNull(GetPropertyValue('ProtocolGlyphCacheHitRatio'));
       FProtocolGlyphCacheHits              :=VarLongNull(GetPropertyValue('ProtocolGlyphCacheHits'));
       FProtocolGlyphCacheReads             :=VarLongNull(GetPropertyValue('ProtocolGlyphCacheReads'));
       FProtocolSaveScreenBitmapCacheHitRatio  :=VarLongNull(GetPropertyValue('ProtocolSaveScreenBitmapCacheHitRatio'));
       FProtocolSaveScreenBitmapCacheHits   :=VarLongNull(GetPropertyValue('ProtocolSaveScreenBitmapCacheHits'));
       FProtocolSaveScreenBitmapCacheReads  :=VarLongNull(GetPropertyValue('ProtocolSaveScreenBitmapCacheReads'));
       FThreadCount                         :=VarLongNull(GetPropertyValue('ThreadCount'));
       FTimestamp_Object                    :=VarInt64Null(GetPropertyValue('Timestamp_Object'));
       FTimestamp_PerfTime                  :=VarInt64Null(GetPropertyValue('Timestamp_PerfTime'));
       FTimestamp_Sys100NS                  :=VarInt64Null(GetPropertyValue('Timestamp_Sys100NS'));
       FTotalAsyncFrameError                :=VarLongNull(GetPropertyValue('TotalAsyncFrameError'));
       FTotalAsyncOverflow                  :=VarLongNull(GetPropertyValue('TotalAsyncOverflow'));
       FTotalAsyncOverrun                   :=VarLongNull(GetPropertyValue('TotalAsyncOverrun'));
       FTotalAsyncParityError               :=VarLongNull(GetPropertyValue('TotalAsyncParityError'));
       FTotalBytes                          :=VarLongNull(GetPropertyValue('TotalBytes'));
       FTotalCompressedBytes                :=VarLongNull(GetPropertyValue('TotalCompressedBytes'));
       FTotalCompressFlushes                :=VarLongNull(GetPropertyValue('TotalCompressFlushes'));
       FTotalCompressionRatio               :=VarLongNull(GetPropertyValue('TotalCompressionRatio'));
       FTotalErrors                         :=VarLongNull(GetPropertyValue('TotalErrors'));
       FTotalFrames                         :=VarLongNull(GetPropertyValue('TotalFrames'));
       FTotalProtocolCacheHitRatio          :=VarLongNull(GetPropertyValue('TotalProtocolCacheHitRatio'));
       FTotalProtocolCacheHits              :=VarLongNull(GetPropertyValue('TotalProtocolCacheHits'));
       FTotalProtocolCacheReads             :=VarLongNull(GetPropertyValue('TotalProtocolCacheReads'));
       FTotalTimeouts                       :=VarLongNull(GetPropertyValue('TotalTimeouts'));
       FTotalTransportErrors                :=VarLongNull(GetPropertyValue('TotalTransportErrors'));
       FTotalWaitForOutBuf                  :=VarLongNull(GetPropertyValue('TotalWaitForOutBuf'));
       FTotalWdBytes                        :=VarLongNull(GetPropertyValue('TotalWdBytes'));
       FTotalWdFrames                       :=VarLongNull(GetPropertyValue('TotalWdFrames'));
       FVirtualBytes                        :=VarInt64Null(GetPropertyValue('VirtualBytes'));
       FVirtualBytesPeak                    :=VarInt64Null(GetPropertyValue('VirtualBytesPeak'));
       FWorkingSet                          :=VarInt64Null(GetPropertyValue('WorkingSet'));
       FWorkingSetPeak                      :=VarInt64Null(GetPropertyValue('WorkingSetPeak'));
    end;
 end;

end.
