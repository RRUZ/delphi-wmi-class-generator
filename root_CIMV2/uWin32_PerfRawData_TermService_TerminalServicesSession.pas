/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:19:34
/// Namespace root\CIMV2 Class Win32_PerfRawData_TermService_TerminalServicesSession
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_TermService_TerminalServicesSession.asp
/// </summary>


unit uWin32_PerfRawData_TermService_TerminalServicesSession;

interface

uses
 Classes,
 Activex,
 Variants,
 ComObj,
 uWmiDelphiClass;

type
  {$REGION 'Documentation'}
  /// <summary>
  /// Terminal Services per-session resource monitoring.
  /// </summary>
  {$ENDREGION}
  TWin32_PerfRawData_TermService_TerminalServicesSession=class(TWmiClass)
  private
    FCaption                            : String;
    FDescription                        : String;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FHandleCount                        : Cardinal;
    FInputAsyncFrameError               : Cardinal;
    FInputAsyncOverflow                 : Cardinal;
    FInputAsyncOverrun                  : Cardinal;
    FInputAsyncParityError              : Cardinal;
    FInputBytes                         : Cardinal;
    FInputCompressedBytes               : Cardinal;
    FInputCompressFlushes               : Cardinal;
    FInputCompressionRatio              : Cardinal;
    FInputErrors                        : Cardinal;
    FInputFrames                        : Cardinal;
    FInputTimeouts                      : Cardinal;
    FInputTransportErrors               : Cardinal;
    FInputWaitForOutBuf                 : Cardinal;
    FInputWdBytes                       : Cardinal;
    FInputWdFrames                      : Cardinal;
    FName                               : String;
    FOutputAsyncFrameError              : Cardinal;
    FOutputAsyncOverflow                : Cardinal;
    FOutputAsyncOverrun                 : Cardinal;
    FOutputAsyncParityError             : Cardinal;
    FOutputBytes                        : Cardinal;
    FOutputCompressedBytes              : Cardinal;
    FOutputCompressFlushes              : Cardinal;
    FOutputCompressionRatio             : Cardinal;
    FOutputErrors                       : Cardinal;
    FOutputFrames                       : Cardinal;
    FOutputTimeouts                     : Cardinal;
    FOutputTransportErrors              : Cardinal;
    FOutputWaitForOutBuf                : Cardinal;
    FOutputWdBytes                      : Cardinal;
    FOutputWdFrames                     : Cardinal;
    FPageFaultsPersec                   : Cardinal;
    FPageFileBytes                      : Int64;
    FPageFileBytesPeak                  : Int64;
    FPercentPrivilegedTime              : Int64;
    FPercentProcessorTime               : Int64;
    FPercentUserTime                    : Int64;
    FPoolNonpagedBytes                  : Cardinal;
    FPoolPagedBytes                     : Cardinal;
    FPrivateBytes                       : Int64;
    FProtocolBitmapCacheHitRatio        : Cardinal;
    FProtocolBitmapCacheHits            : Cardinal;
    FProtocolBitmapCacheReads           : Cardinal;
    FProtocolBrushCacheHitRatio         : Cardinal;
    FProtocolBrushCacheHits             : Cardinal;
    FProtocolBrushCacheReads            : Cardinal;
    FProtocolGlyphCacheHitRatio         : Cardinal;
    FProtocolGlyphCacheHits             : Cardinal;
    FProtocolGlyphCacheReads            : Cardinal;
    FProtocolSaveScreenBitmapCacheHitRatio : Cardinal;
    FProtocolSaveScreenBitmapCacheHits  : Cardinal;
    FProtocolSaveScreenBitmapCacheReads : Cardinal;
    FThreadCount                        : Cardinal;
    FTimestamp_Object                   : Int64;
    FTimestamp_PerfTime                 : Int64;
    FTimestamp_Sys100NS                 : Int64;
    FTotalAsyncFrameError               : Cardinal;
    FTotalAsyncOverflow                 : Cardinal;
    FTotalAsyncOverrun                  : Cardinal;
    FTotalAsyncParityError              : Cardinal;
    FTotalBytes                         : Cardinal;
    FTotalCompressedBytes               : Cardinal;
    FTotalCompressFlushes               : Cardinal;
    FTotalCompressionRatio              : Cardinal;
    FTotalErrors                        : Cardinal;
    FTotalFrames                        : Cardinal;
    FTotalProtocolCacheHitRatio         : Cardinal;
    FTotalProtocolCacheHits             : Cardinal;
    FTotalProtocolCacheReads            : Cardinal;
    FTotalTimeouts                      : Cardinal;
    FTotalTransportErrors               : Cardinal;
    FTotalWaitForOutBuf                 : Cardinal;
    FTotalWdBytes                       : Cardinal;
    FTotalWdFrames                      : Cardinal;
    FVirtualBytes                       : Int64;
    FVirtualBytesPeak                   : Int64;
    FWorkingSet                         : Int64;
    FWorkingSetPeak                     : Int64;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$REGION 'Documentation'}
   /// <summary>
   /// A short textual description (one-line string) for the statistic or metric.
   /// </summary>
   {$ENDREGION}
   property Caption : String read FCaption;
   {$REGION 'Documentation'}
   /// <summary>
   /// A textual description of the statistic or metric.
   /// </summary>
   {$ENDREGION}
   property Description : String read FDescription;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   {$REGION 'Documentation'}
   /// <summary>
   /// The total number of handles currently open by this process. This number is 
   /// equal to the sum of the handles currently open by each thread in this process.
   /// </summary>
   {$ENDREGION}
   property HandleCount : Cardinal read FHandleCount;
   {$REGION 'Documentation'}
   /// <summary>
   /// Number of input async framing errors. These can be caused by a noisy 
   /// transmission line. Using a smaller packet size may help in some cases.
   /// </summary>
   {$ENDREGION}
   property InputAsyncFrameError : Cardinal read FInputAsyncFrameError;
   {$REGION 'Documentation'}
   /// <summary>
   /// Number of input async overflow errors. These can be caused by a lack of buffer 
   /// space available on the host.
   /// </summary>
   {$ENDREGION}
   property InputAsyncOverflow : Cardinal read FInputAsyncOverflow;
   {$REGION 'Documentation'}
   /// <summary>
   /// Number of input async overrun errors. These can be caused by the baud rate 
   /// being faster than the computer can handle, or a non-16550 serial line is used. 
   /// Overruns can also occur if too many high speed serial lines are active at one 
   /// time for the processor's power.
   /// </summary>
   {$ENDREGION}
   property InputAsyncOverrun : Cardinal read FInputAsyncOverrun;
   {$REGION 'Documentation'}
   /// <summary>
   /// Number of input async parity errors. These can be caused by a noisy 
   /// transmission line
   /// </summary>
   {$ENDREGION}
   property InputAsyncParityError : Cardinal read FInputAsyncParityError;
   {$REGION 'Documentation'}
   /// <summary>
   /// Number of bytes input on this session that includes all protocol overhead.
   /// </summary>
   {$ENDREGION}
   property InputBytes : Cardinal read FInputBytes;
   {$REGION 'Documentation'}
   /// <summary>
   /// Number of bytes input after compression. This number compared with the Total 
   /// Bytes input is the compression ratio.
   /// </summary>
   {$ENDREGION}
   property InputCompressedBytes : Cardinal read FInputCompressedBytes;
   {$REGION 'Documentation'}
   /// <summary>
   /// Number of input compression dictionary flushes. When the data can not be 
   /// compressed, the compression dictionary is flushed so that newer data has a 
   /// better chance of being compressed. Some causes of data not compressing includes 
   /// transferring compressed files over Client Drive Mapping.
   /// </summary>
   {$ENDREGION}
   property InputCompressFlushes : Cardinal read FInputCompressFlushes;
   {$REGION 'Documentation'}
   /// <summary>
   /// Compression ratio of the server input data stream.
   /// </summary>
   {$ENDREGION}
   property InputCompressionRatio : Cardinal read FInputCompressionRatio;
   {$REGION 'Documentation'}
   /// <summary>
   /// Number of input errors of all types. Some example input errors are lost ACK's, badly formed packets, etc.
   /// </summary>
   {$ENDREGION}
   property InputErrors : Cardinal read FInputErrors;
   {$REGION 'Documentation'}
   /// <summary>
   /// Number of frames (packets) input on this Session.
   /// </summary>
   {$ENDREGION}
   property InputFrames : Cardinal read FInputFrames;
   {$REGION 'Documentation'}
   /// <summary>
   /// The total number of timeouts on the communication line as seen from the client 
   /// side of the connection. These are typically the result of a noisy line. On some 
   /// high latency networks, this could be the result of the protocol timeout being 
   /// too short. Increasing the protocol timeout on these types of lines will improve 
   /// performance by reducing needless re-transmissions.
   /// </summary>
   {$ENDREGION}
   property InputTimeouts : Cardinal read FInputTimeouts;
   {$REGION 'Documentation'}
   /// <summary>
   /// Number of Terminal Services transport-level errors on input.
   /// </summary>
   {$ENDREGION}
   property InputTransportErrors : Cardinal read FInputTransportErrors;
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of times that a wait for an available send buffer was done by the 
   /// protocols on the client side of the connection.
   /// </summary>
   {$ENDREGION}
   property InputWaitForOutBuf : Cardinal read FInputWaitForOutBuf;
   {$REGION 'Documentation'}
   /// <summary>
   /// Number of bytes input on this session after all protocol overhead has been 
   /// removed.
   /// </summary>
   {$ENDREGION}
   property InputWdBytes : Cardinal read FInputWdBytes;
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of frames input after any additional protocol added frames have been 
   /// removed.
   /// </summary>
   {$ENDREGION}
   property InputWdFrames : Cardinal read FInputWdFrames;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Name property defines the label by which the statistic or metric is known. 
   /// When subclassed, the property can be overridden to be a Key property. 
   /// </summary>
   {$ENDREGION}
   property Name : String read FName;
   {$REGION 'Documentation'}
   /// <summary>
   /// Number of output async framing errors. This could be caused by a hardware or 
   /// line problem.
   /// </summary>
   {$ENDREGION}
   property OutputAsyncFrameError : Cardinal read FOutputAsyncFrameError;
   {$REGION 'Documentation'}
   /// <summary>
   /// Number of output async overflow errors.
   /// </summary>
   {$ENDREGION}
   property OutputAsyncOverflow : Cardinal read FOutputAsyncOverflow;
   {$REGION 'Documentation'}
   /// <summary>
   /// Number of output async overrun errors.
   /// </summary>
   {$ENDREGION}
   property OutputAsyncOverrun : Cardinal read FOutputAsyncOverrun;
   {$REGION 'Documentation'}
   /// <summary>
   /// Number of output async parity errors. These can be caused by a hardware or line 
   /// problem.
   /// </summary>
   {$ENDREGION}
   property OutputAsyncParityError : Cardinal read FOutputAsyncParityError;
   {$REGION 'Documentation'}
   /// <summary>
   /// Number of bytes output on this Session that includes all protocol overhead.
   /// </summary>
   {$ENDREGION}
   property OutputBytes : Cardinal read FOutputBytes;
   {$REGION 'Documentation'}
   /// <summary>
   /// Number of bytes output after compression. This number compared with the Total 
   /// Bytes output is the compression ratio.
   /// </summary>
   {$ENDREGION}
   property OutputCompressedBytes : Cardinal read FOutputCompressedBytes;
   {$REGION 'Documentation'}
   /// <summary>
   /// Number of output compression dictionary flushes. When the data can not be 
   /// compressed, the compression dictionary is flushed so that newer data has a 
   /// better chance of being compressed. Some causes of data not compressing includes 
   /// transfering compressed files over Client Drive Mapping.
   /// </summary>
   {$ENDREGION}
   property OutputCompressFlushes : Cardinal read FOutputCompressFlushes;
   {$REGION 'Documentation'}
   /// <summary>
   /// Compression ratio of the server output data stream.
   /// </summary>
   {$ENDREGION}
   property OutputCompressionRatio : Cardinal read FOutputCompressionRatio;
   {$REGION 'Documentation'}
   /// <summary>
   /// Number of output errors of all types. Some example output errors are lost ACK's, badly formed packets, etc.
   /// </summary>
   {$ENDREGION}
   property OutputErrors : Cardinal read FOutputErrors;
   {$REGION 'Documentation'}
   /// <summary>
   /// Number of frames (packets) output on this session.
   /// </summary>
   {$ENDREGION}
   property OutputFrames : Cardinal read FOutputFrames;
   {$REGION 'Documentation'}
   /// <summary>
   /// The total number of timeouts on the communication line from the host side of 
   /// the connection. These are typically the result of a noisy line. On some high 
   /// latency networks, this could be the result of the protocol timeout being too 
   /// short. Increasing the protocol timeout on these types of lines will improve 
   /// performance by reducing needless re-transmissions.
   /// </summary>
   {$ENDREGION}
   property OutputTimeouts : Cardinal read FOutputTimeouts;
   {$REGION 'Documentation'}
   /// <summary>
   /// Number of Terminal Services transport-level errors on output.
   /// </summary>
   {$ENDREGION}
   property OutputTransportErrors : Cardinal read FOutputTransportErrors;
   {$REGION 'Documentation'}
   /// <summary>
   /// This is the number of times that a wait for an available send buffer was done 
   /// by the protocol on the server side of the connection.
   /// </summary>
   {$ENDREGION}
   property OutputWaitForOutBuf : Cardinal read FOutputWaitForOutBuf;
   {$REGION 'Documentation'}
   /// <summary>
   /// Number of bytes output on this session after all protocol overhead has been 
   /// removed.
   /// </summary>
   {$ENDREGION}
   property OutputWdBytes : Cardinal read FOutputWdBytes;
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of frames output before any additional protocol frames have been 
   /// added.
   /// </summary>
   {$ENDREGION}
   property OutputWdFrames : Cardinal read FOutputWdFrames;
   {$REGION 'Documentation'}
   /// <summary>
   /// Page Faults/sec is the rate at which page faults by the threads executing in 
   /// this process are occurring.  A page fault occurs when a thread refers to a 
   /// virtual memory page that is not in its working set in main memory. This may not 
   /// cause the page to be fetched from disk if it is on the standby list and hence 
   /// already in main memory, or if it is in use by another process with whom the 
   /// page is shared.
   /// </summary>
   {$ENDREGION}
   property PageFaultsPersec : Cardinal read FPageFaultsPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Page File Bytes is the current amount of virtual memory, in bytes, that this 
   /// process has reserved for use in the paging file(s). Paging files are used to 
   /// store pages of memory used by the process that are not contained in other 
   /// files. Paging files are shared by all processes, and the lack of space in 
   /// paging files can prevent other processes from allocating memory. If there is no 
   /// paging file, this counter reflects the current amount of virtual memory that 
   /// the process has reserved for use in physical memory.
   /// </summary>
   {$ENDREGION}
   property PageFileBytes : Int64 read FPageFileBytes;
   {$REGION 'Documentation'}
   /// <summary>
   /// Page File Bytes Peak is the maximum amount of virtual memory, in bytes, that 
   /// this process has reserved for use in the paging file(s). Paging files are used 
   /// to store pages of memory used by the process that are not contained in other 
   /// files.  Paging files are shared by all processes, and the lack of space in 
   /// paging files can prevent other processes from allocating memory. If there is no 
   /// paging file, this counter reflects the maximum amount of virtual memory that 
   /// the process has reserved for use in physical memory.
   /// </summary>
   {$ENDREGION}
   property PageFileBytesPeak : Int64 read FPageFileBytesPeak;
   {$REGION 'Documentation'}
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
   {$ENDREGION}
   property PercentPrivilegedTime : Int64 read FPercentPrivilegedTime;
   {$REGION 'Documentation'}
   /// <summary>
   /// % Processor Time is the percentage of elapsed time that all of process threads 
   /// used the processor to execution instructions. An instruction is the basic unit 
   /// of execution in a computer, a thread is the object that executes instructions, 
   /// and a process is the object created when a program is run. Code executed to 
   /// handle some hardware interrupts and trap conditions are included in this count.
   /// </summary>
   {$ENDREGION}
   property PercentProcessorTime : Int64 read FPercentProcessorTime;
   {$REGION 'Documentation'}
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
   {$ENDREGION}
   property PercentUserTime : Int64 read FPercentUserTime;
   {$REGION 'Documentation'}
   /// <summary>
   /// Pool Nonpaged Bytes is the size, in bytes, of the nonpaged pool, an area of 
   /// system memory (physical memory used by the operating system) for objects that 
   /// cannot be written to disk, but must remain in physical memory as long as they 
   /// are allocated.  Memory\\Pool Nonpaged Bytes is calculated differently than 
   /// Process\\Pool Nonpaged Bytes, so it might not equal Process\\Pool Nonpaged 
   /// Bytes\\_Total.  This counter displays the last observed value only; it is not 
   /// an average.
   /// </summary>
   {$ENDREGION}
   property PoolNonpagedBytes : Cardinal read FPoolNonpagedBytes;
   {$REGION 'Documentation'}
   /// <summary>
   /// Pool Paged Bytes is the size, in bytes, of the paged pool, an area of system 
   /// memory (physical memory used by the operating system) for objects that can be 
   /// written to disk when they are not being used.  Memory\\Pool Paged Bytes is 
   /// calculated differently than Process\\Pool Paged Bytes, so it might not equal 
   /// Process\\Pool Paged Bytes\\_Total. This counter displays the last observed 
   /// value only; it is not an average.
   /// </summary>
   {$ENDREGION}
   property PoolPagedBytes : Cardinal read FPoolPagedBytes;
   {$REGION 'Documentation'}
   /// <summary>
   /// Private Bytes is the current size, in bytes, of memory that this process has 
   /// allocated that cannot be shared with other processes.
   /// </summary>
   {$ENDREGION}
   property PrivateBytes : Int64 read FPrivateBytes;
   {$REGION 'Documentation'}
   /// <summary>
   /// Hit ratio in the protocol bitmap cache. A higher hit ratio means better 
   /// performance since data transmissions are reduced. Low hit ratios are due to the 
   /// screen updating with new information that is either not re-used, or is flushed 
   /// out of the client cache.
   /// </summary>
   {$ENDREGION}
   property ProtocolBitmapCacheHitRatio : Cardinal read FProtocolBitmapCacheHitRatio;
   {$REGION 'Documentation'}
   /// <summary>
   /// Number of hits in the protocol bitmap cache.
   /// </summary>
   {$ENDREGION}
   property ProtocolBitmapCacheHits : Cardinal read FProtocolBitmapCacheHits;
   {$REGION 'Documentation'}
   /// <summary>
   /// Number of references to the protocol bitmap cache.
   /// </summary>
   {$ENDREGION}
   property ProtocolBitmapCacheReads : Cardinal read FProtocolBitmapCacheReads;
   {$REGION 'Documentation'}
   /// <summary>
   /// Hit ratio in the protocol brush cache. A higher hit ratio means better 
   /// performance since data transmissions are reduced. Low hit ratios are due to the 
   /// screen updating with new information that is either not re-used, or is flushed 
   /// out of the client cache.
   /// </summary>
   {$ENDREGION}
   property ProtocolBrushCacheHitRatio : Cardinal read FProtocolBrushCacheHitRatio;
   {$REGION 'Documentation'}
   /// <summary>
   /// Number of hits in the protocol brush cache.
   /// </summary>
   {$ENDREGION}
   property ProtocolBrushCacheHits : Cardinal read FProtocolBrushCacheHits;
   {$REGION 'Documentation'}
   /// <summary>
   /// Number of references to the protocol brush cache.
   /// </summary>
   {$ENDREGION}
   property ProtocolBrushCacheReads : Cardinal read FProtocolBrushCacheReads;
   {$REGION 'Documentation'}
   /// <summary>
   /// Hit ratio in the protocol glyph cache. A higher hit ratio means better 
   /// performance since data transmissions are reduced. Low hit ratios are due to the 
   /// screen updating with new information that is either not re-used, or is flushed 
   /// out of the client cache.
   /// </summary>
   {$ENDREGION}
   property ProtocolGlyphCacheHitRatio : Cardinal read FProtocolGlyphCacheHitRatio;
   {$REGION 'Documentation'}
   /// <summary>
   /// Number of hits in the protocol glyph cache.
   /// </summary>
   {$ENDREGION}
   property ProtocolGlyphCacheHits : Cardinal read FProtocolGlyphCacheHits;
   {$REGION 'Documentation'}
   /// <summary>
   /// Number of references to the protocol glyph cache.
   /// </summary>
   {$ENDREGION}
   property ProtocolGlyphCacheReads : Cardinal read FProtocolGlyphCacheReads;
   {$REGION 'Documentation'}
   /// <summary>
   /// Hit ratio in the protocol save screen bitmap cache. A higher hit ratio means 
   /// better performance since data transmissions are reduced. Low hit ratios are due 
   /// to the screen updating with new information that is either not re-used, or is 
   /// flushed out of the client cache.
   /// </summary>
   {$ENDREGION}
   property ProtocolSaveScreenBitmapCacheHitRatio : Cardinal read FProtocolSaveScreenBitmapCacheHitRatio;
   {$REGION 'Documentation'}
   /// <summary>
   /// Number of hits in the protocol save screen bitmap cache.
   /// </summary>
   {$ENDREGION}
   property ProtocolSaveScreenBitmapCacheHits : Cardinal read FProtocolSaveScreenBitmapCacheHits;
   {$REGION 'Documentation'}
   /// <summary>
   /// Number of references to the protocol save screen bitmap cache.
   /// </summary>
   {$ENDREGION}
   property ProtocolSaveScreenBitmapCacheReads : Cardinal read FProtocolSaveScreenBitmapCacheReads;
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of threads currently active in this process. An instruction is the 
   /// basic unit of execution in a processor, and a thread is the object that 
   /// executes instructions. Every running process has at least one thread.
   /// </summary>
   {$ENDREGION}
   property ThreadCount : Cardinal read FThreadCount;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   {$REGION 'Documentation'}
   /// <summary>
   /// Total number of async framing errors. These can be caused by a noisy 
   /// transmission line. Using a smaller packet size may help in some cases.
   /// </summary>
   {$ENDREGION}
   property TotalAsyncFrameError : Cardinal read FTotalAsyncFrameError;
   {$REGION 'Documentation'}
   /// <summary>
   /// Total number of async overflow errors. These can be caused by a lack of buffer 
   /// space available on the host.
   /// </summary>
   {$ENDREGION}
   property TotalAsyncOverflow : Cardinal read FTotalAsyncOverflow;
   {$REGION 'Documentation'}
   /// <summary>
   /// Total number of async overrun errors. These can be caused by the baud rate 
   /// being faster than the computer can handle, or a non-16550 serial line is used. 
   /// Overruns can also occur if too many high speed serial lines are active at one 
   /// time for the processor's power.
   /// </summary>
   {$ENDREGION}
   property TotalAsyncOverrun : Cardinal read FTotalAsyncOverrun;
   {$REGION 'Documentation'}
   /// <summary>
   /// Total number of async parity errors. These can be caused by a noisy 
   /// transmission line.
   /// </summary>
   {$ENDREGION}
   property TotalAsyncParityError : Cardinal read FTotalAsyncParityError;
   {$REGION 'Documentation'}
   /// <summary>
   /// Total number of bytes on this Session that includes all protocol overhead.
   /// </summary>
   {$ENDREGION}
   property TotalBytes : Cardinal read FTotalBytes;
   {$REGION 'Documentation'}
   /// <summary>
   /// Total number of bytes after compression. This number compared with the total 
   /// bytes is the compression ratio.
   /// </summary>
   {$ENDREGION}
   property TotalCompressedBytes : Cardinal read FTotalCompressedBytes;
   {$REGION 'Documentation'}
   /// <summary>
   /// Total number of compression dictionary flushes. When the data can not be 
   /// compressed, the compression dictionary is flushed so that newer data has a 
   /// better chance of being compressed. Some causes of data not compressing includes 
   /// transfering compressed files over Client Drive Mapping.
   /// </summary>
   {$ENDREGION}
   property TotalCompressFlushes : Cardinal read FTotalCompressFlushes;
   {$REGION 'Documentation'}
   /// <summary>
   /// Total compression ratio of the server data stream.
   /// </summary>
   {$ENDREGION}
   property TotalCompressionRatio : Cardinal read FTotalCompressionRatio;
   {$REGION 'Documentation'}
   /// <summary>
   /// Total number of errors of all types. Some example errors are lost ACK's, badly formed packets, etc.
   /// </summary>
   {$ENDREGION}
   property TotalErrors : Cardinal read FTotalErrors;
   {$REGION 'Documentation'}
   /// <summary>
   /// Total number of frames (packets) on this Session.
   /// </summary>
   {$ENDREGION}
   property TotalFrames : Cardinal read FTotalFrames;
   {$REGION 'Documentation'}
   /// <summary>
   /// Overall hit ratio for all protocol caches.
   /// </summary>
   {$ENDREGION}
   property TotalProtocolCacheHitRatio : Cardinal read FTotalProtocolCacheHitRatio;
   {$REGION 'Documentation'}
   /// <summary>
   /// Total hits in all protocol caches. The protocol caches Windows objects that are 
   /// likely to be re-used to avoid having to re-send them on the transmission line. 
   /// Example objects are Windows icons and brushes. Hits in the cache represent 
   /// objects that did not need to be re-sent.
   /// </summary>
   {$ENDREGION}
   property TotalProtocolCacheHits : Cardinal read FTotalProtocolCacheHits;
   {$REGION 'Documentation'}
   /// <summary>
   /// Total references to all protocol caches.
   /// </summary>
   {$ENDREGION}
   property TotalProtocolCacheReads : Cardinal read FTotalProtocolCacheReads;
   {$REGION 'Documentation'}
   /// <summary>
   /// The total number of timeouts on the communication line from both the host and 
   /// client sides of the connection. These are typically the result of a noisy line. 
   /// On some high latency networks, this could be the result of the protocol timeout 
   /// being too short. Increasing the protocol timeout on these types of lines will 
   /// improve performance by reducing needless re-transmissions.
   /// </summary>
   {$ENDREGION}
   property TotalTimeouts : Cardinal read FTotalTimeouts;
   {$REGION 'Documentation'}
   /// <summary>
   /// Total number of Terminal Services transport-level errors.
   /// </summary>
   {$ENDREGION}
   property TotalTransportErrors : Cardinal read FTotalTransportErrors;
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of times that a wait for an available send buffer was done by the 
   /// protocols on both the server and client sides of the connection.
   /// </summary>
   {$ENDREGION}
   property TotalWaitForOutBuf : Cardinal read FTotalWaitForOutBuf;
   {$REGION 'Documentation'}
   /// <summary>
   /// Total number of bytes on this Session after all protocol overhead has been 
   /// removed.
   /// </summary>
   {$ENDREGION}
   property TotalWdBytes : Cardinal read FTotalWdBytes;
   {$REGION 'Documentation'}
   /// <summary>
   /// The total number of frames input and output before any additional protocol 
   /// frames have been added.
   /// </summary>
   {$ENDREGION}
   property TotalWdFrames : Cardinal read FTotalWdFrames;
   {$REGION 'Documentation'}
   /// <summary>
   /// Virtual Bytes is the current size, in bytes, of the virtual address space the 
   /// process is using. Use of virtual address space does not necessarily imply 
   /// corresponding use of either disk or main memory pages. Virtual space is finite, 
   /// and the process can limit its ability to load libraries.
   /// </summary>
   {$ENDREGION}
   property VirtualBytes : Int64 read FVirtualBytes;
   {$REGION 'Documentation'}
   /// <summary>
   /// Virtual Bytes Peak is the maximum size, in bytes, of virtual address space the 
   /// process has used at any one time. Use of virtual address space does not 
   /// necessarily imply corresponding use of either disk or main memory pages. 
   /// However, virtual space is finite, and the process might limit its ability to 
   /// load libraries.
   /// </summary>
   {$ENDREGION}
   property VirtualBytesPeak : Int64 read FVirtualBytesPeak;
   {$REGION 'Documentation'}
   /// <summary>
   /// Working Set is the current size, in bytes, of the Working Set of this process. 
   /// The Working Set is the set of memory pages touched recently by the threads in 
   /// the process. If free memory in the computer is above a threshold, pages are 
   /// left in the Working Set of a process even if they are not in use.  When free 
   /// memory falls below a threshold, pages are trimmed from Working Sets. If they 
   /// are needed they will then be soft-faulted back into the Working Set before 
   /// leaving main memory.
   /// </summary>
   {$ENDREGION}
   property WorkingSet : Int64 read FWorkingSet;
   {$REGION 'Documentation'}
   /// <summary>
   /// Working Set Peak is the maximum size, in bytes, of the Working Set of this 
   /// process at any point in time. The Working Set is the set of memory pages 
   /// touched recently by the threads in the process. If free memory in the computer 
   /// is above a threshold, pages are left in the Working Set of a process even if 
   /// they are not in use. When free memory falls below a threshold, pages are 
   /// trimmed from Working Sets. If they are needed they will then be soft-faulted 
   /// back into the Working Set before they leave main memory.
   /// </summary>
   {$ENDREGION}
   property WorkingSetPeak : Int64 read FWorkingSetPeak;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfRawData_TermService_TerminalServicesSession}

constructor TWin32_PerfRawData_TermService_TerminalServicesSession.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfRawData_TermService_TerminalServicesSession');
end;

destructor TWin32_PerfRawData_TermService_TerminalServicesSession.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfRawData_TermService_TerminalServicesSession.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCaption                                    := VarStrNull(inherited Value['Caption']);
    FDescription                                := VarStrNull(inherited Value['Description']);
    FFrequency_Object                           := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime                         := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS                         := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FHandleCount                                := VarCardinalNull(inherited Value['HandleCount']);
    FInputAsyncFrameError                       := VarCardinalNull(inherited Value['InputAsyncFrameError']);
    FInputAsyncOverflow                         := VarCardinalNull(inherited Value['InputAsyncOverflow']);
    FInputAsyncOverrun                          := VarCardinalNull(inherited Value['InputAsyncOverrun']);
    FInputAsyncParityError                      := VarCardinalNull(inherited Value['InputAsyncParityError']);
    FInputBytes                                 := VarCardinalNull(inherited Value['InputBytes']);
    FInputCompressedBytes                       := VarCardinalNull(inherited Value['InputCompressedBytes']);
    FInputCompressFlushes                       := VarCardinalNull(inherited Value['InputCompressFlushes']);
    FInputCompressionRatio                      := VarCardinalNull(inherited Value['InputCompressionRatio']);
    FInputErrors                                := VarCardinalNull(inherited Value['InputErrors']);
    FInputFrames                                := VarCardinalNull(inherited Value['InputFrames']);
    FInputTimeouts                              := VarCardinalNull(inherited Value['InputTimeouts']);
    FInputTransportErrors                       := VarCardinalNull(inherited Value['InputTransportErrors']);
    FInputWaitForOutBuf                         := VarCardinalNull(inherited Value['InputWaitForOutBuf']);
    FInputWdBytes                               := VarCardinalNull(inherited Value['InputWdBytes']);
    FInputWdFrames                              := VarCardinalNull(inherited Value['InputWdFrames']);
    FName                                       := VarStrNull(inherited Value['Name']);
    FOutputAsyncFrameError                      := VarCardinalNull(inherited Value['OutputAsyncFrameError']);
    FOutputAsyncOverflow                        := VarCardinalNull(inherited Value['OutputAsyncOverflow']);
    FOutputAsyncOverrun                         := VarCardinalNull(inherited Value['OutputAsyncOverrun']);
    FOutputAsyncParityError                     := VarCardinalNull(inherited Value['OutputAsyncParityError']);
    FOutputBytes                                := VarCardinalNull(inherited Value['OutputBytes']);
    FOutputCompressedBytes                      := VarCardinalNull(inherited Value['OutputCompressedBytes']);
    FOutputCompressFlushes                      := VarCardinalNull(inherited Value['OutputCompressFlushes']);
    FOutputCompressionRatio                     := VarCardinalNull(inherited Value['OutputCompressionRatio']);
    FOutputErrors                               := VarCardinalNull(inherited Value['OutputErrors']);
    FOutputFrames                               := VarCardinalNull(inherited Value['OutputFrames']);
    FOutputTimeouts                             := VarCardinalNull(inherited Value['OutputTimeouts']);
    FOutputTransportErrors                      := VarCardinalNull(inherited Value['OutputTransportErrors']);
    FOutputWaitForOutBuf                        := VarCardinalNull(inherited Value['OutputWaitForOutBuf']);
    FOutputWdBytes                              := VarCardinalNull(inherited Value['OutputWdBytes']);
    FOutputWdFrames                             := VarCardinalNull(inherited Value['OutputWdFrames']);
    FPageFaultsPersec                           := VarCardinalNull(inherited Value['PageFaultsPersec']);
    FPageFileBytes                              := VarInt64Null(inherited Value['PageFileBytes']);
    FPageFileBytesPeak                          := VarInt64Null(inherited Value['PageFileBytesPeak']);
    FPercentPrivilegedTime                      := VarInt64Null(inherited Value['PercentPrivilegedTime']);
    FPercentProcessorTime                       := VarInt64Null(inherited Value['PercentProcessorTime']);
    FPercentUserTime                            := VarInt64Null(inherited Value['PercentUserTime']);
    FPoolNonpagedBytes                          := VarCardinalNull(inherited Value['PoolNonpagedBytes']);
    FPoolPagedBytes                             := VarCardinalNull(inherited Value['PoolPagedBytes']);
    FPrivateBytes                               := VarInt64Null(inherited Value['PrivateBytes']);
    FProtocolBitmapCacheHitRatio                := VarCardinalNull(inherited Value['ProtocolBitmapCacheHitRatio']);
    FProtocolBitmapCacheHits                    := VarCardinalNull(inherited Value['ProtocolBitmapCacheHits']);
    FProtocolBitmapCacheReads                   := VarCardinalNull(inherited Value['ProtocolBitmapCacheReads']);
    FProtocolBrushCacheHitRatio                 := VarCardinalNull(inherited Value['ProtocolBrushCacheHitRatio']);
    FProtocolBrushCacheHits                     := VarCardinalNull(inherited Value['ProtocolBrushCacheHits']);
    FProtocolBrushCacheReads                    := VarCardinalNull(inherited Value['ProtocolBrushCacheReads']);
    FProtocolGlyphCacheHitRatio                 := VarCardinalNull(inherited Value['ProtocolGlyphCacheHitRatio']);
    FProtocolGlyphCacheHits                     := VarCardinalNull(inherited Value['ProtocolGlyphCacheHits']);
    FProtocolGlyphCacheReads                    := VarCardinalNull(inherited Value['ProtocolGlyphCacheReads']);
    FProtocolSaveScreenBitmapCacheHitRatio      := VarCardinalNull(inherited Value['ProtocolSaveScreenBitmapCacheHitRatio']);
    FProtocolSaveScreenBitmapCacheHits          := VarCardinalNull(inherited Value['ProtocolSaveScreenBitmapCacheHits']);
    FProtocolSaveScreenBitmapCacheReads         := VarCardinalNull(inherited Value['ProtocolSaveScreenBitmapCacheReads']);
    FThreadCount                                := VarCardinalNull(inherited Value['ThreadCount']);
    FTimestamp_Object                           := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime                         := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS                         := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
    FTotalAsyncFrameError                       := VarCardinalNull(inherited Value['TotalAsyncFrameError']);
    FTotalAsyncOverflow                         := VarCardinalNull(inherited Value['TotalAsyncOverflow']);
    FTotalAsyncOverrun                          := VarCardinalNull(inherited Value['TotalAsyncOverrun']);
    FTotalAsyncParityError                      := VarCardinalNull(inherited Value['TotalAsyncParityError']);
    FTotalBytes                                 := VarCardinalNull(inherited Value['TotalBytes']);
    FTotalCompressedBytes                       := VarCardinalNull(inherited Value['TotalCompressedBytes']);
    FTotalCompressFlushes                       := VarCardinalNull(inherited Value['TotalCompressFlushes']);
    FTotalCompressionRatio                      := VarCardinalNull(inherited Value['TotalCompressionRatio']);
    FTotalErrors                                := VarCardinalNull(inherited Value['TotalErrors']);
    FTotalFrames                                := VarCardinalNull(inherited Value['TotalFrames']);
    FTotalProtocolCacheHitRatio                 := VarCardinalNull(inherited Value['TotalProtocolCacheHitRatio']);
    FTotalProtocolCacheHits                     := VarCardinalNull(inherited Value['TotalProtocolCacheHits']);
    FTotalProtocolCacheReads                    := VarCardinalNull(inherited Value['TotalProtocolCacheReads']);
    FTotalTimeouts                              := VarCardinalNull(inherited Value['TotalTimeouts']);
    FTotalTransportErrors                       := VarCardinalNull(inherited Value['TotalTransportErrors']);
    FTotalWaitForOutBuf                         := VarCardinalNull(inherited Value['TotalWaitForOutBuf']);
    FTotalWdBytes                               := VarCardinalNull(inherited Value['TotalWdBytes']);
    FTotalWdFrames                              := VarCardinalNull(inherited Value['TotalWdFrames']);
    FVirtualBytes                               := VarInt64Null(inherited Value['VirtualBytes']);
    FVirtualBytesPeak                           := VarInt64Null(inherited Value['VirtualBytesPeak']);
    FWorkingSet                                 := VarInt64Null(inherited Value['WorkingSet']);
    FWorkingSetPeak                             := VarInt64Null(inherited Value['WorkingSetPeak']);
  end;
end;

end.
