/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.132
/// WMI version 7601.17514
/// Creation Date 25-06-2011 06:21:32
/// Namespace root\CIMV2 Class Win32_PerfFormattedData_TermService_TerminalServicesSession
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_TermService_TerminalServicesSession.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfFormattedData_TermService_TerminalServicesSession;

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
  {$IF CompilerVersion < 17}
    {$DEFINE OLD_DELPHI}
  {$IFEND}
{$ENDIF}
  {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Terminal Services per-session resource monitoring.
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  TWin32_PerfFormattedData_TermService_TerminalServicesSession=class(TWmiClass)
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
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A short textual description (one-line string) for the statistic or metric.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Caption : String read FCaption;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A textual description of the statistic or metric.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Description : String read FDescription;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The total number of handles currently open by this process. This number is 
   /// equal to the sum of the handles currently open by each thread in this process.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property HandleCount : Cardinal read FHandleCount;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of input async framing errors. These can be caused by a noisy 
   /// transmission line. Using a smaller packet size may help in some cases.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property InputAsyncFrameError : Cardinal read FInputAsyncFrameError;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of input async overflow errors. These can be caused by a lack of buffer 
   /// space available on the host.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property InputAsyncOverflow : Cardinal read FInputAsyncOverflow;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of input async overrun errors. These can be caused by the baud rate 
   /// being faster than the computer can handle, or a non-16550 serial line is used. 
   /// Overruns can also occur if too many high speed serial lines are active at one 
   /// time for the processor's power.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property InputAsyncOverrun : Cardinal read FInputAsyncOverrun;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of input async parity errors. These can be caused by a noisy 
   /// transmission line
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property InputAsyncParityError : Cardinal read FInputAsyncParityError;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of bytes input on this session that includes all protocol overhead.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property InputBytes : Cardinal read FInputBytes;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of bytes input after compression. This number compared with the Total 
   /// Bytes input is the compression ratio.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property InputCompressedBytes : Cardinal read FInputCompressedBytes;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of input compression dictionary flushes. When the data can not be 
   /// compressed, the compression dictionary is flushed so that newer data has a 
   /// better chance of being compressed. Some causes of data not compressing includes 
   /// transferring compressed files over Client Drive Mapping.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property InputCompressFlushes : Cardinal read FInputCompressFlushes;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Compression ratio of the server input data stream.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property InputCompressionRatio : Cardinal read FInputCompressionRatio;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of input errors of all types. Some example input errors are lost ACK's, badly formed packets, etc.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property InputErrors : Cardinal read FInputErrors;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of frames (packets) input on this Session.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property InputFrames : Cardinal read FInputFrames;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The total number of timeouts on the communication line as seen from the client 
   /// side of the connection. These are typically the result of a noisy line. On some 
   /// high latency networks, this could be the result of the protocol timeout being 
   /// too short. Increasing the protocol timeout on these types of lines will improve 
   /// performance by reducing needless re-transmissions.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property InputTimeouts : Cardinal read FInputTimeouts;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of Terminal Services transport-level errors on input.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property InputTransportErrors : Cardinal read FInputTransportErrors;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of times that a wait for an available send buffer was done by the 
   /// protocols on the client side of the connection.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property InputWaitForOutBuf : Cardinal read FInputWaitForOutBuf;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of bytes input on this session after all protocol overhead has been 
   /// removed.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property InputWdBytes : Cardinal read FInputWdBytes;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of frames input after any additional protocol added frames have been 
   /// removed.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property InputWdFrames : Cardinal read FInputWdFrames;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Name property defines the label by which the statistic or metric is known. 
   /// When subclassed, the property can be overridden to be a Key property. 
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of output async framing errors. This could be caused by a hardware or 
   /// line problem.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property OutputAsyncFrameError : Cardinal read FOutputAsyncFrameError;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of output async overflow errors.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property OutputAsyncOverflow : Cardinal read FOutputAsyncOverflow;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of output async overrun errors.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property OutputAsyncOverrun : Cardinal read FOutputAsyncOverrun;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of output async parity errors. These can be caused by a hardware or line 
   /// problem.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property OutputAsyncParityError : Cardinal read FOutputAsyncParityError;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of bytes output on this Session that includes all protocol overhead.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property OutputBytes : Cardinal read FOutputBytes;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of bytes output after compression. This number compared with the Total 
   /// Bytes output is the compression ratio.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property OutputCompressedBytes : Cardinal read FOutputCompressedBytes;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of output compression dictionary flushes. When the data can not be 
   /// compressed, the compression dictionary is flushed so that newer data has a 
   /// better chance of being compressed. Some causes of data not compressing includes 
   /// transfering compressed files over Client Drive Mapping.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property OutputCompressFlushes : Cardinal read FOutputCompressFlushes;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Compression ratio of the server output data stream.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property OutputCompressionRatio : Cardinal read FOutputCompressionRatio;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of output errors of all types. Some example output errors are lost ACK's, badly formed packets, etc.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property OutputErrors : Cardinal read FOutputErrors;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of frames (packets) output on this session.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property OutputFrames : Cardinal read FOutputFrames;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The total number of timeouts on the communication line from the host side of 
   /// the connection. These are typically the result of a noisy line. On some high 
   /// latency networks, this could be the result of the protocol timeout being too 
   /// short. Increasing the protocol timeout on these types of lines will improve 
   /// performance by reducing needless re-transmissions.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property OutputTimeouts : Cardinal read FOutputTimeouts;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of Terminal Services transport-level errors on output.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property OutputTransportErrors : Cardinal read FOutputTransportErrors;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// This is the number of times that a wait for an available send buffer was done 
   /// by the protocol on the server side of the connection.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property OutputWaitForOutBuf : Cardinal read FOutputWaitForOutBuf;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of bytes output on this session after all protocol overhead has been 
   /// removed.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property OutputWdBytes : Cardinal read FOutputWdBytes;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of frames output before any additional protocol frames have been 
   /// added.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property OutputWdFrames : Cardinal read FOutputWdFrames;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Page Faults/sec is the rate at which page faults by the threads executing in 
   /// this process are occurring.  A page fault occurs when a thread refers to a 
   /// virtual memory page that is not in its working set in main memory. This may not 
   /// cause the page to be fetched from disk if it is on the standby list and hence 
   /// already in main memory, or if it is in use by another process with whom the 
   /// page is shared.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property PageFaultsPersec : Cardinal read FPageFaultsPersec;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Page File Bytes is the current amount of virtual memory, in bytes, that this 
   /// process has reserved for use in the paging file(s). Paging files are used to 
   /// store pages of memory used by the process that are not contained in other 
   /// files. Paging files are shared by all processes, and the lack of space in 
   /// paging files can prevent other processes from allocating memory. If there is no 
   /// paging file, this counter reflects the current amount of virtual memory that 
   /// the process has reserved for use in physical memory.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property PageFileBytes : Int64 read FPageFileBytes;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Page File Bytes Peak is the maximum amount of virtual memory, in bytes, that 
   /// this process has reserved for use in the paging file(s). Paging files are used 
   /// to store pages of memory used by the process that are not contained in other 
   /// files.  Paging files are shared by all processes, and the lack of space in 
   /// paging files can prevent other processes from allocating memory. If there is no 
   /// paging file, this counter reflects the maximum amount of virtual memory that 
   /// the process has reserved for use in physical memory.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property PageFileBytesPeak : Int64 read FPageFileBytesPeak;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
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
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property PercentPrivilegedTime : Int64 read FPercentPrivilegedTime;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// % Processor Time is the percentage of elapsed time that all of process threads 
   /// used the processor to execution instructions. An instruction is the basic unit 
   /// of execution in a computer, a thread is the object that executes instructions, 
   /// and a process is the object created when a program is run. Code executed to 
   /// handle some hardware interrupts and trap conditions are included in this count.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property PercentProcessorTime : Int64 read FPercentProcessorTime;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
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
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property PercentUserTime : Int64 read FPercentUserTime;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Pool Nonpaged Bytes is the size, in bytes, of the nonpaged pool, an area of 
   /// system memory (physical memory used by the operating system) for objects that 
   /// cannot be written to disk, but must remain in physical memory as long as they 
   /// are allocated.  Memory\\Pool Nonpaged Bytes is calculated differently than 
   /// Process\\Pool Nonpaged Bytes, so it might not equal Process\\Pool Nonpaged 
   /// Bytes\\_Total.  This counter displays the last observed value only; it is not 
   /// an average.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property PoolNonpagedBytes : Cardinal read FPoolNonpagedBytes;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Pool Paged Bytes is the size, in bytes, of the paged pool, an area of system 
   /// memory (physical memory used by the operating system) for objects that can be 
   /// written to disk when they are not being used.  Memory\\Pool Paged Bytes is 
   /// calculated differently than Process\\Pool Paged Bytes, so it might not equal 
   /// Process\\Pool Paged Bytes\\_Total. This counter displays the last observed 
   /// value only; it is not an average.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property PoolPagedBytes : Cardinal read FPoolPagedBytes;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Private Bytes is the current size, in bytes, of memory that this process has 
   /// allocated that cannot be shared with other processes.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property PrivateBytes : Int64 read FPrivateBytes;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Hit ratio in the protocol bitmap cache. A higher hit ratio means better 
   /// performance since data transmissions are reduced. Low hit ratios are due to the 
   /// screen updating with new information that is either not re-used, or is flushed 
   /// out of the client cache.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ProtocolBitmapCacheHitRatio : Cardinal read FProtocolBitmapCacheHitRatio;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of hits in the protocol bitmap cache.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ProtocolBitmapCacheHits : Cardinal read FProtocolBitmapCacheHits;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of references to the protocol bitmap cache.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ProtocolBitmapCacheReads : Cardinal read FProtocolBitmapCacheReads;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Hit ratio in the protocol brush cache. A higher hit ratio means better 
   /// performance since data transmissions are reduced. Low hit ratios are due to the 
   /// screen updating with new information that is either not re-used, or is flushed 
   /// out of the client cache.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ProtocolBrushCacheHitRatio : Cardinal read FProtocolBrushCacheHitRatio;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of hits in the protocol brush cache.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ProtocolBrushCacheHits : Cardinal read FProtocolBrushCacheHits;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of references to the protocol brush cache.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ProtocolBrushCacheReads : Cardinal read FProtocolBrushCacheReads;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Hit ratio in the protocol glyph cache. A higher hit ratio means better 
   /// performance since data transmissions are reduced. Low hit ratios are due to the 
   /// screen updating with new information that is either not re-used, or is flushed 
   /// out of the client cache.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ProtocolGlyphCacheHitRatio : Cardinal read FProtocolGlyphCacheHitRatio;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of hits in the protocol glyph cache.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ProtocolGlyphCacheHits : Cardinal read FProtocolGlyphCacheHits;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of references to the protocol glyph cache.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ProtocolGlyphCacheReads : Cardinal read FProtocolGlyphCacheReads;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Hit ratio in the protocol save screen bitmap cache. A higher hit ratio means 
   /// better performance since data transmissions are reduced. Low hit ratios are due 
   /// to the screen updating with new information that is either not re-used, or is 
   /// flushed out of the client cache.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ProtocolSaveScreenBitmapCacheHitRatio : Cardinal read FProtocolSaveScreenBitmapCacheHitRatio;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of hits in the protocol save screen bitmap cache.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ProtocolSaveScreenBitmapCacheHits : Cardinal read FProtocolSaveScreenBitmapCacheHits;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of references to the protocol save screen bitmap cache.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ProtocolSaveScreenBitmapCacheReads : Cardinal read FProtocolSaveScreenBitmapCacheReads;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of threads currently active in this process. An instruction is the 
   /// basic unit of execution in a processor, and a thread is the object that 
   /// executes instructions. Every running process has at least one thread.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ThreadCount : Cardinal read FThreadCount;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of async framing errors. These can be caused by a noisy 
   /// transmission line. Using a smaller packet size may help in some cases.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property TotalAsyncFrameError : Cardinal read FTotalAsyncFrameError;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of async overflow errors. These can be caused by a lack of buffer 
   /// space available on the host.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property TotalAsyncOverflow : Cardinal read FTotalAsyncOverflow;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of async overrun errors. These can be caused by the baud rate 
   /// being faster than the computer can handle, or a non-16550 serial line is used. 
   /// Overruns can also occur if too many high speed serial lines are active at one 
   /// time for the processor's power.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property TotalAsyncOverrun : Cardinal read FTotalAsyncOverrun;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of async parity errors. These can be caused by a noisy 
   /// transmission line.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property TotalAsyncParityError : Cardinal read FTotalAsyncParityError;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of bytes on this Session that includes all protocol overhead.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property TotalBytes : Cardinal read FTotalBytes;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of bytes after compression. This number compared with the total 
   /// bytes is the compression ratio.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property TotalCompressedBytes : Cardinal read FTotalCompressedBytes;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of compression dictionary flushes. When the data can not be 
   /// compressed, the compression dictionary is flushed so that newer data has a 
   /// better chance of being compressed. Some causes of data not compressing includes 
   /// transfering compressed files over Client Drive Mapping.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property TotalCompressFlushes : Cardinal read FTotalCompressFlushes;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total compression ratio of the server data stream.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property TotalCompressionRatio : Cardinal read FTotalCompressionRatio;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of errors of all types. Some example errors are lost ACK's, badly formed packets, etc.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property TotalErrors : Cardinal read FTotalErrors;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of frames (packets) on this Session.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property TotalFrames : Cardinal read FTotalFrames;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Overall hit ratio for all protocol caches.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property TotalProtocolCacheHitRatio : Cardinal read FTotalProtocolCacheHitRatio;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total hits in all protocol caches. The protocol caches Windows objects that are 
   /// likely to be re-used to avoid having to re-send them on the transmission line. 
   /// Example objects are Windows icons and brushes. Hits in the cache represent 
   /// objects that did not need to be re-sent.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property TotalProtocolCacheHits : Cardinal read FTotalProtocolCacheHits;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total references to all protocol caches.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property TotalProtocolCacheReads : Cardinal read FTotalProtocolCacheReads;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The total number of timeouts on the communication line from both the host and 
   /// client sides of the connection. These are typically the result of a noisy line. 
   /// On some high latency networks, this could be the result of the protocol timeout 
   /// being too short. Increasing the protocol timeout on these types of lines will 
   /// improve performance by reducing needless re-transmissions.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property TotalTimeouts : Cardinal read FTotalTimeouts;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of Terminal Services transport-level errors.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property TotalTransportErrors : Cardinal read FTotalTransportErrors;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of times that a wait for an available send buffer was done by the 
   /// protocols on both the server and client sides of the connection.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property TotalWaitForOutBuf : Cardinal read FTotalWaitForOutBuf;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of bytes on this Session after all protocol overhead has been 
   /// removed.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property TotalWdBytes : Cardinal read FTotalWdBytes;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The total number of frames input and output before any additional protocol 
   /// frames have been added.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property TotalWdFrames : Cardinal read FTotalWdFrames;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Virtual Bytes is the current size, in bytes, of the virtual address space the 
   /// process is using. Use of virtual address space does not necessarily imply 
   /// corresponding use of either disk or main memory pages. Virtual space is finite, 
   /// and the process can limit its ability to load libraries.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property VirtualBytes : Int64 read FVirtualBytes;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Virtual Bytes Peak is the maximum size, in bytes, of virtual address space the 
   /// process has used at any one time. Use of virtual address space does not 
   /// necessarily imply corresponding use of either disk or main memory pages. 
   /// However, virtual space is finite, and the process might limit its ability to 
   /// load libraries.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property VirtualBytesPeak : Int64 read FVirtualBytesPeak;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Working Set is the current size, in bytes, of the Working Set of this process. 
   /// The Working Set is the set of memory pages touched recently by the threads in 
   /// the process. If free memory in the computer is above a threshold, pages are 
   /// left in the Working Set of a process even if they are not in use.  When free 
   /// memory falls below a threshold, pages are trimmed from Working Sets. If they 
   /// are needed they will then be soft-faulted back into the Working Set before 
   /// leaving main memory.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property WorkingSet : Int64 read FWorkingSet;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Working Set Peak is the maximum size, in bytes, of the Working Set of this 
   /// process at any point in time. The Working Set is the set of memory pages 
   /// touched recently by the threads in the process. If free memory in the computer 
   /// is above a threshold, pages are left in the Working Set of a process even if 
   /// they are not in use. When free memory falls below a threshold, pages are 
   /// trimmed from Working Sets. If they are needed they will then be soft-faulted 
   /// back into the Working Set before they leave main memory.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property WorkingSetPeak : Int64 read FWorkingSetPeak;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfFormattedData_TermService_TerminalServicesSession}

constructor TWin32_PerfFormattedData_TermService_TerminalServicesSession.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfFormattedData_TermService_TerminalServicesSession');
end;

destructor TWin32_PerfFormattedData_TermService_TerminalServicesSession.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfFormattedData_TermService_TerminalServicesSession.SetCollectionIndex(Index : Integer);
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
