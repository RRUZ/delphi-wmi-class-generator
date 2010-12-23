/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.112
/// WMI version 7600.16385
/// Creation Date 23-12-2010 06:07:05
/// Namespace root\CIMV2 Class Win32_PerfRawData_PerfOS_Memory
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_PerfOS_Memory.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfRawData_PerfOS_Memory;

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
  /// The Memory performance object  consists of counters that describe the behavior 
  /// of physical and virtual memory on the computer.  Physical memory is the amount 
  /// of random access memory on the computer.  Virtual memory consists of the space 
  /// in physical memory and on disk.  Many of the memory counters monitor paging, 
  /// which is the movement of pages of code and data between disk and physical 
  /// memory.  Excessive paging, a symptom of a memory shortage, can cause delays 
  /// which interfere with all system processes.
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  TWin32_PerfRawData_PerfOS_Memory=class(TWmiClass)
  private
    FAvailableBytes                     : Int64;
    FAvailableKBytes                    : Int64;
    FAvailableMBytes                    : Int64;
    FCacheBytes                         : Int64;
    FCacheBytesPeak                     : Int64;
    FCacheFaultsPersec                  : Cardinal;
    FCaption                            : String;
    FCommitLimit                        : Int64;
    FCommittedBytes                     : Int64;
    FDemandZeroFaultsPersec             : Cardinal;
    FDescription                        : String;
    FFreeAndZeroPageListBytes           : Int64;
    FFreeSystemPageTableEntries         : Cardinal;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FModifiedPageListBytes              : Int64;
    FName                               : String;
    FPageFaultsPersec                   : Cardinal;
    FPageReadsPersec                    : Cardinal;
    FPagesInputPersec                   : Cardinal;
    FPagesOutputPersec                  : Cardinal;
    FPagesPersec                        : Cardinal;
    FPageWritesPersec                   : Cardinal;
    FPercentCommittedBytesInUse         : Cardinal;
    FPercentCommittedBytesInUse_Base    : Cardinal;
    FPoolNonpagedAllocs                 : Cardinal;
    FPoolNonpagedBytes                  : Int64;
    FPoolPagedAllocs                    : Cardinal;
    FPoolPagedBytes                     : Int64;
    FPoolPagedResidentBytes             : Int64;
    FStandbyCacheCoreBytes              : Int64;
    FStandbyCacheNormalPriorityBytes    : Int64;
    FStandbyCacheReserveBytes           : Int64;
    FSystemCacheResidentBytes           : Int64;
    FSystemCodeResidentBytes            : Int64;
    FSystemCodeTotalBytes               : Int64;
    FSystemDriverResidentBytes          : Int64;
    FSystemDriverTotalBytes             : Int64;
    FTimestamp_Object                   : Int64;
    FTimestamp_PerfTime                 : Int64;
    FTimestamp_Sys100NS                 : Int64;
    FTransitionFaultsPersec             : Cardinal;
    FTransitionPagesRePurposedPersec    : Cardinal;
    FWriteCopiesPersec                  : Cardinal;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Available Bytes is the amount of physical memory, in bytes, immediately 
   /// available for allocation to a process or for system use. It is equal to the sum 
   /// of memory assigned to the standby (cached), free and zero page lists. For a 
   /// full explanation of the memory manager, refer to MSDN and/or the System 
   /// Performance and Troubleshooting Guide chapter in the Windows Server 2003 
   /// Resource Kit.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property AvailableBytes : Int64 read FAvailableBytes;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Available KBytes is the amount of physical memory, in Kilobytes, immediately 
   /// available for allocation to a process or for system use. It is equal to the sum 
   /// of memory assigned to the standby (cached), free and zero page lists. For a 
   /// full explanation of the memory manager, refer to MSDN and/or the System 
   /// Performance and Troubleshooting Guide chapter in the Windows Server 2003 
   /// Resource Kit.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property AvailableKBytes : Int64 read FAvailableKBytes;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Available MBytes is the amount of physical memory, in Megabytes, immediately 
   /// available for allocation to a process or for system use. It is equal to the sum 
   /// of memory assigned to the standby (cached), free and zero page lists. For a 
   /// full explanation of the memory manager, refer to MSDN and/or the System 
   /// Performance and Troubleshooting Guide chapter in the Windows Server 2003 
   /// Resource Kit.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property AvailableMBytes : Int64 read FAvailableMBytes;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Cache Bytes is the sum of the Memory\\System Cache Resident Bytes, 
   /// Memory\\System Driver Resident Bytes, Memory\\System Code Resident Bytes, and 
   /// Memory\\Pool Paged Resident Bytes counters.  This counter displays the last 
   /// observed value only; it is not an average.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property CacheBytes : Int64 read FCacheBytes;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Cache Bytes Peak is the maximum number of bytes used by the file system cache 
   /// since the system was last restarted. This might be larger than the current size 
   /// of the cache. This counter displays the last observed value only; it is not an 
   /// average.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property CacheBytesPeak : Int64 read FCacheBytesPeak;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Cache Faults/sec is the rate at which faults occur when a page sought in the 
   /// file system cache is not found and must be retrieved from elsewhere in memory 
   /// (a soft fault) or from disk (a hard fault). The file system cache is an area of 
   /// physical memory that stores recently used pages of data for applications. Cache 
   /// activity is a reliable indicator of most application I/O operations. This 
   /// counter shows the number of faults, without regard for the number of pages 
   /// faulted in each operation.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property CacheFaultsPersec : Cardinal read FCacheFaultsPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A short textual description (one-line string) for the statistic or metric.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Caption : String read FCaption;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Commit Limit is the amount of virtual memory that can be committed without 
   /// having to extend the paging file(s).  It is measured in bytes. Committed memory 
   /// is the physical memory which has space reserved on the disk paging files. There 
   /// can be one paging file on each logical drive). If the paging file(s) are be 
   /// expanded, this limit increases accordingly.  This counter displays the last 
   /// observed value only; it is not an average.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property CommitLimit : Int64 read FCommitLimit;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Committed Bytes is the amount of committed virtual memory, in bytes. Committed 
   /// memory is the physical memory which has space reserved on the disk paging 
   /// file(s). There can be one or more paging files on each physical drive. This 
   /// counter displays the last observed value only; it is not an average.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property CommittedBytes : Int64 read FCommittedBytes;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Demand Zero Faults/sec is the rate at which a zeroed page is required to 
   /// satisfy the fault.  Zeroed pages, pages emptied of previously stored data and 
   /// filled with zeros, are a security feature of Windows that prevent processes 
   /// from seeing data stored by earlier processes that used the memory space. 
   /// Windows maintains a list of zeroed pages to accelerate this process. This 
   /// counter shows the number of faults, without regard to the number of pages 
   /// retrieved to satisfy the fault. This counter displays the difference between 
   /// the values observed in the last two samples, divided by the duration of the 
   /// sample interval.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property DemandZeroFaultsPersec : Cardinal read FDemandZeroFaultsPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A textual description of the statistic or metric.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Description : String read FDescription;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Free & Zero Page List Bytes is the amount of physical memory, in bytes, that is 
   /// assigned to the free and zero page lists. This memory does not contain cached 
   /// data. It is immediately available for allocation to a process or for system 
   /// use. For a full explanation of the memory manager, refer to MSDN and/or the 
   /// System Performance and Troubleshooting Guide chapter in the Windows Server 2003 
   /// Resource Kit.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property FreeAndZeroPageListBytes : Int64 read FFreeAndZeroPageListBytes;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Free System Page Table Entries is the number of page table entries not 
   /// currently in used by the system.  This counter displays the last observed value 
   /// only; it is not an average.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property FreeSystemPageTableEntries : Cardinal read FFreeSystemPageTableEntries;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Modified Page List Bytes is the amount of physical memory, in bytes, that is 
   /// assigned to the modified page list. This memory contains cached data and code 
   /// that is not actively in use by processes, the system and the system cache. This 
   /// memory needs to be written out before it will be available for allocation to a 
   /// process or for system use. For a full explanation of the memory manager, refer 
   /// to MSDN and/or the System Performance and Troubleshooting Guide chapter in the 
   /// Windows Server 2003 Resource Kit.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ModifiedPageListBytes : Int64 read FModifiedPageListBytes;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Name property defines the label by which the statistic or metric is known. 
   /// When subclassed, the property can be overridden to be a Key property. 
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Page Faults/sec is the average number of pages faulted per second. It is 
   /// measured in number of pages faulted per second because only one page is faulted 
   /// in each fault operation, hence this is also equal to the number of page fault 
   /// operations. This counter includes both hard faults (those that require disk 
   /// access) and soft faults (where the faulted page is found elsewhere in physical 
   /// memory.) Most processors can handle large numbers of soft faults without 
   /// significant consequence. However, hard faults, which require disk access, can 
   /// cause significant delays.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PageFaultsPersec : Cardinal read FPageFaultsPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Page Reads/sec is the rate at which the disk was read to resolve hard page 
   /// faults. It shows the number of reads operations, without regard to the number 
   /// of pages retrieved in each operation. Hard page faults occur when a process 
   /// references a page in virtual memory that is not in working set or elsewhere in 
   /// physical memory, and must be retrieved from disk. This counter is a primary 
   /// indicator of the kinds of faults that cause system-wide delays. It includes 
   /// read operations to satisfy faults in the file system cache (usually requested 
   /// by applications) and in non-cached mapped memory files. Compare the value of 
   /// Memory\\Pages Reads/sec to the value of Memory\\Pages Input/sec to determine 
   /// the average number of pages read during each operation.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PageReadsPersec : Cardinal read FPageReadsPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Pages Input/sec is the rate at which pages are read from disk to resolve hard 
   /// page faults. Hard page faults occur when a process refers to a page in virtual 
   /// memory that is not in its working set or elsewhere in physical memory, and must 
   /// be retrieved from disk. When a page is faulted, the system tries to read 
   /// multiple contiguous pages into memory to maximize the benefit of the read 
   /// operation. Compare the value of Memory\\Pages Input/sec to the value of  
   /// Memory\\Page Reads/sec to determine the average number of pages read into 
   /// memory during each read operation.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PagesInputPersec : Cardinal read FPagesInputPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Pages Output/sec is the rate at which pages are written to disk to free up 
   /// space in physical memory. Pages are written back to disk only if they are 
   /// changed in physical memory, so they are likely to hold data, not code. A high 
   /// rate of pages output might indicate a memory shortage. Windows writes more 
   /// pages back to disk to free up space when physical memory is in short supply.  
   /// This counter shows the number of pages, and can be compared to other counts of 
   /// pages, without conversion.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PagesOutputPersec : Cardinal read FPagesOutputPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Pages/sec is the rate at which pages are read from or written to disk to 
   /// resolve hard page faults. This counter is a primary indicator of the kinds of 
   /// faults that cause system-wide delays.  It is the sum of Memory\\Pages Input/sec 
   /// and Memory\\Pages Output/sec.  It is counted in numbers of pages, so it can be 
   /// compared to other counts of pages, such as Memory\\Page Faults/sec, without 
   /// conversion. It includes pages retrieved to satisfy faults in the file system 
   /// cache (usually requested by applications) non-cached mapped memory files.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PagesPersec : Cardinal read FPagesPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Page Writes/sec is the rate at which pages are written to disk to free up space 
   /// in physical memory. Pages are written to disk only if they are changed while in 
   /// physical memory, so they are likely to hold data, not code.  This counter shows 
   /// write operations, without regard to the number of pages written in each 
   /// operation.  This counter displays the difference between the values observed in 
   /// the last two samples, divided by the duration of the sample interval.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PageWritesPersec : Cardinal read FPageWritesPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// % Committed Bytes In Use is the ratio of Memory\\Committed Bytes to the 
   /// Memory\\Commit Limit. Committed memory is the physical memory in use for which 
   /// space has been reserved in the paging file should it need to be written to 
   /// disk. The commit limit is determined by the size of the paging file.  If the 
   /// paging file is enlarged, the commit limit increases, and the ratio is reduced). 
   /// This counter displays the current percentage value only; it is not an average.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PercentCommittedBytesInUse : Cardinal read FPercentCommittedBytesInUse;
   property PercentCommittedBytesInUse_Base : Cardinal read FPercentCommittedBytesInUse_Base;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Pool Nonpaged Allocs is the number of calls to allocate space in the nonpaged 
   /// pool. The nonpaged pool is an area of system memory area for objects that 
   /// cannot be written to disk, and must remain in physical memory as long as they 
   /// are allocated.  It is measured in numbers of calls to allocate space, 
   /// regardless of the amount of space allocated in each call.  This counter 
   /// displays the last observed value only; it is not an average.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PoolNonpagedAllocs : Cardinal read FPoolNonpagedAllocs;
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
   property PoolNonpagedBytes : Int64 read FPoolNonpagedBytes;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Pool Paged Allocs is the number of calls to allocate space in the paged pool. 
   /// The paged pool is an area of system memory (physical memory used by the 
   /// operating system) for objects that can be written to disk when they are not 
   /// being used. It is measured in numbers of calls to allocate space, regardless of 
   /// the amount of space allocated in each call.  This counter displays the last 
   /// observed value only; it is not an average.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PoolPagedAllocs : Cardinal read FPoolPagedAllocs;
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
   property PoolPagedBytes : Int64 read FPoolPagedBytes;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Pool Paged Resident Bytes is the current size, in bytes, of the paged pool. The 
   /// paged pool is an area of system memory (physical memory used by the operating 
   /// system) for objects that can be written to disk when they are not being used. 
   /// Space used by the paged and nonpaged pools are taken from physical memory, so a 
   /// pool that is too large denies memory space to processes. This counter displays 
   /// the last observed value only; it is not an average.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PoolPagedResidentBytes : Int64 read FPoolPagedResidentBytes;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Standby Cache Core Bytes is the amount of physical memory, in bytes, that is 
   /// assigned to the core standby cache page lists. This memory contains cached data 
   /// and code that is not actively in use by processes, the system and the system 
   /// cache. It is immediately available for allocation to a process or for system 
   /// use. If the system runs out of available free and zero memory, memory on lower 
   /// priority standby cache page lists will be repurposed before memory on higher 
   /// priority standby cache page lists. For a full explanation of the memory 
   /// manager, refer to MSDN and/or the System Performance and Troubleshooting Guide 
   /// chapter in the Windows Server 2003 Resource Kit.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property StandbyCacheCoreBytes : Int64 read FStandbyCacheCoreBytes;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Standby Cache Normal Priority Bytes is the amount of physical memory, in bytes, 
   /// that is assigned to the normal priority standby cache page lists. This memory 
   /// contains cached data and code that is not actively in use by processes, the 
   /// system and the system cache. It is immediately available for allocation to a 
   /// process or for system use. If the system runs out of available free and zero 
   /// memory, memory on lower priority standby cache page lists will be repurposed 
   /// before memory on higher priority standby cache page lists. For a full 
   /// explanation of the memory manager, refer to MSDN and/or the System Performance 
   /// and Troubleshooting Guide chapter in the Windows Server 2003 Resource Kit.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property StandbyCacheNormalPriorityBytes : Int64 read FStandbyCacheNormalPriorityBytes;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Standby Cache Reserve Bytes is the amount of physical memory, in bytes, that is 
   /// assigned to the reserve standby cache page lists. This memory contains cached 
   /// data and code that is not actively in use by processes, the system and the 
   /// system cache. It is immediately available for allocation to a process or for 
   /// system use. If the system runs out of available free and zero memory, memory on 
   /// lower priority standby cache page lists will be repurposed before memory on 
   /// higher priority standby cache page lists. For a full explanation of the memory 
   /// manager, refer to MSDN and/or the System Performance and Troubleshooting Guide 
   /// chapter in the Windows Server 2003 Resource Kit.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property StandbyCacheReserveBytes : Int64 read FStandbyCacheReserveBytes;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// System Cache Resident Bytes is the size, in bytes, of the pageable operating 
   /// system code in the file system cache. This value includes only current physical 
   /// pages and does not include any virtual memory pages not currently resident. It 
   /// does equal the System Cache value shown in Task Manager. As a result, this 
   /// value may be smaller than the actual amount of virtual memory in use by the 
   /// file system cache. This value is a component of Memory\\System Code Resident 
   /// Bytes which represents all pageable operating system code that is currently in 
   /// physical memory. This counter displays the last observed value only; it is not 
   /// an average.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SystemCacheResidentBytes : Int64 read FSystemCacheResidentBytes;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// System Code Resident Bytes is the size, in bytes of the operating system code 
   /// currently in physical memory that can be written to disk when not in use. This 
   /// value is a component of Memory\\System Code Total Bytes, which also includes 
   /// operating system code on disk. Memory\\System Code Resident Bytes (and 
   /// Memory\\System Code Total Bytes) does not include code that must remain in 
   /// physical memory and cannot be written to disk. This counter displays the last 
   /// observed value only; it is not an average.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SystemCodeResidentBytes : Int64 read FSystemCodeResidentBytes;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// System Code Total Bytes is the size, in bytes, of the pageable operating system 
   /// code currently in virtual memory. It is a measure of the amount of physical 
   /// memory being used by the operating system that can be written to disk when not 
   /// in use. This value is calculated by summing the bytes in Ntoskrnl.exe, Hal.dll, 
   /// the boot drivers, and file systems loaded by Ntldr/osloader.  This counter does 
   /// not include code that must remain in physical memory and cannot be written to 
   /// disk. This counter displays the last observed value only; it is not an average.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SystemCodeTotalBytes : Int64 read FSystemCodeTotalBytes;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// System Driver Resident Bytes is the size, in bytes, of the pageable physical 
   /// memory being used by device drivers. It is the working set (physical memory 
   /// area) of the drivers. This value is a component of Memory\\System Driver Total 
   /// Bytes, which also includes driver memory that has been written to disk. Neither 
   /// Memory\\System Driver Resident Bytes nor Memory\\System Driver Total Bytes 
   /// includes memory that cannot be written to disk.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SystemDriverResidentBytes : Int64 read FSystemDriverResidentBytes;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// System Driver Total Bytes is the size, in bytes, of the pageable virtual memory 
   /// currently being used by device drivers. Pageable memory can be written to disk 
   /// when it is not being used. It includes physical memory (Memory\\System Driver 
   /// Resident Bytes) and code and data paged to disk. It is a component of 
   /// Memory\\System Code Total Bytes. This counter displays the last observed value 
   /// only; it is not an average.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SystemDriverTotalBytes : Int64 read FSystemDriverTotalBytes;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Transition Faults/sec is the rate at which page faults are resolved by 
   /// recovering pages that were being used by another process sharing the page, or 
   /// were on the modified page list or the standby list, or were being written to 
   /// disk at the time of the page fault. The pages were recovered without additional 
   /// disk activity. Transition faults are counted in numbers of faults; because only 
   /// one page is faulted in each operation, it is also equal to the number of pages 
   /// faulted.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property TransitionFaultsPersec : Cardinal read FTransitionFaultsPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Transition Pages RePurposed is the rate at which the number of transition cache 
   /// pages were reused for a different purpose.  These pages would have otherwise 
   /// remained in the page cache to provide a (fast) soft fault (instead of 
   /// retrieving it from backing store) in the event the page was accessed in the 
   /// future.  Note these pages can contain private or sharable memory.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property TransitionPagesRePurposedPersec : Cardinal read FTransitionPagesRePurposedPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Write Copies/sec is the rate at which page faults are caused by attempts to 
   /// write that have been satisfied by coping of the page from elsewhere in physical 
   /// memory. This is an economical way of sharing data since pages are only copied 
   /// when they are written to; otherwise, the page is shared. This counter shows the 
   /// number of copies, without regard for the number of pages copied in each 
   /// operation.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property WriteCopiesPersec : Cardinal read FWriteCopiesPersec;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfRawData_PerfOS_Memory}

constructor TWin32_PerfRawData_PerfOS_Memory.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfRawData_PerfOS_Memory');
end;

destructor TWin32_PerfRawData_PerfOS_Memory.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfRawData_PerfOS_Memory.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAvailableBytes                       := VarInt64Null(inherited Value['AvailableBytes']);
    FAvailableKBytes                      := VarInt64Null(inherited Value['AvailableKBytes']);
    FAvailableMBytes                      := VarInt64Null(inherited Value['AvailableMBytes']);
    FCacheBytes                           := VarInt64Null(inherited Value['CacheBytes']);
    FCacheBytesPeak                       := VarInt64Null(inherited Value['CacheBytesPeak']);
    FCacheFaultsPersec                    := VarCardinalNull(inherited Value['CacheFaultsPersec']);
    FCaption                              := VarStrNull(inherited Value['Caption']);
    FCommitLimit                          := VarInt64Null(inherited Value['CommitLimit']);
    FCommittedBytes                       := VarInt64Null(inherited Value['CommittedBytes']);
    FDemandZeroFaultsPersec               := VarCardinalNull(inherited Value['DemandZeroFaultsPersec']);
    FDescription                          := VarStrNull(inherited Value['Description']);
    FFreeAndZeroPageListBytes             := VarInt64Null(inherited Value['FreeAndZeroPageListBytes']);
    FFreeSystemPageTableEntries           := VarCardinalNull(inherited Value['FreeSystemPageTableEntries']);
    FFrequency_Object                     := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime                   := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS                   := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FModifiedPageListBytes                := VarInt64Null(inherited Value['ModifiedPageListBytes']);
    FName                                 := VarStrNull(inherited Value['Name']);
    FPageFaultsPersec                     := VarCardinalNull(inherited Value['PageFaultsPersec']);
    FPageReadsPersec                      := VarCardinalNull(inherited Value['PageReadsPersec']);
    FPagesInputPersec                     := VarCardinalNull(inherited Value['PagesInputPersec']);
    FPagesOutputPersec                    := VarCardinalNull(inherited Value['PagesOutputPersec']);
    FPagesPersec                          := VarCardinalNull(inherited Value['PagesPersec']);
    FPageWritesPersec                     := VarCardinalNull(inherited Value['PageWritesPersec']);
    FPercentCommittedBytesInUse           := VarCardinalNull(inherited Value['PercentCommittedBytesInUse']);
    FPercentCommittedBytesInUse_Base      := VarCardinalNull(inherited Value['PercentCommittedBytesInUse_Base']);
    FPoolNonpagedAllocs                   := VarCardinalNull(inherited Value['PoolNonpagedAllocs']);
    FPoolNonpagedBytes                    := VarInt64Null(inherited Value['PoolNonpagedBytes']);
    FPoolPagedAllocs                      := VarCardinalNull(inherited Value['PoolPagedAllocs']);
    FPoolPagedBytes                       := VarInt64Null(inherited Value['PoolPagedBytes']);
    FPoolPagedResidentBytes               := VarInt64Null(inherited Value['PoolPagedResidentBytes']);
    FStandbyCacheCoreBytes                := VarInt64Null(inherited Value['StandbyCacheCoreBytes']);
    FStandbyCacheNormalPriorityBytes      := VarInt64Null(inherited Value['StandbyCacheNormalPriorityBytes']);
    FStandbyCacheReserveBytes             := VarInt64Null(inherited Value['StandbyCacheReserveBytes']);
    FSystemCacheResidentBytes             := VarInt64Null(inherited Value['SystemCacheResidentBytes']);
    FSystemCodeResidentBytes              := VarInt64Null(inherited Value['SystemCodeResidentBytes']);
    FSystemCodeTotalBytes                 := VarInt64Null(inherited Value['SystemCodeTotalBytes']);
    FSystemDriverResidentBytes            := VarInt64Null(inherited Value['SystemDriverResidentBytes']);
    FSystemDriverTotalBytes               := VarInt64Null(inherited Value['SystemDriverTotalBytes']);
    FTimestamp_Object                     := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime                   := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS                   := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
    FTransitionFaultsPersec               := VarCardinalNull(inherited Value['TransitionFaultsPersec']);
    FTransitionPagesRePurposedPersec      := VarCardinalNull(inherited Value['TransitionPagesRePurposedPersec']);
    FWriteCopiesPersec                    := VarCardinalNull(inherited Value['WriteCopiesPersec']);
  end;
end;

end.
