// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PerfRawData_PerfOS_Memory
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_PerfOS_Memory.asp
unit uWin32_PerfRawData_PerfOS_Memory;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Memory performance object  consists of counters that describe the behavior 
   ///of physical and virtual memory on the computer.  Physical memory is the amount 
   ///of random access memory on the computer.  Virtual memory consists of the space 
   ///in physical memory and on disk.  Many of the memory counters monitor paging, 
   ///which is the movement of pages of code and data between disk and physical 
   ///memory.  Excessive paging, a symptom of a memory shortage, can cause delays 
   ///which interfere with all system processes.
   ///</summary>
  TWin32_PerfRawData_PerfOS_Memory=class(TWmiClass)
  private
   FAvailableBytes                     : Int64;
   FAvailableKBytes                    : Int64;
   FAvailableMBytes                    : Int64;
   FCacheBytes                         : Int64;
   FCacheBytesPeak                     : Int64;
   FCacheFaultsPersec                  : LongInt;
   FCaption                            : String;
   FCommitLimit                        : Int64;
   FCommittedBytes                     : Int64;
   FDemandZeroFaultsPersec             : LongInt;
   FDescription                        : String;
   FFreeAndZeroPageListBytes           : Int64;
   FFreeSystemPageTableEntries         : LongInt;
   FFrequency_Object                   : Int64;
   FFrequency_PerfTime                 : Int64;
   FFrequency_Sys100NS                 : Int64;
   FModifiedPageListBytes              : Int64;
   FName                               : String;
   FPageFaultsPersec                   : LongInt;
   FPageReadsPersec                    : LongInt;
   FPagesInputPersec                   : LongInt;
   FPagesOutputPersec                  : LongInt;
   FPagesPersec                        : LongInt;
   FPageWritesPersec                   : LongInt;
   FPercentCommittedBytesInUse         : LongInt;
   FPercentCommittedBytesInUse_Base    : LongInt;
   FPoolNonpagedAllocs                 : LongInt;
   FPoolNonpagedBytes                  : Int64;
   FPoolPagedAllocs                    : LongInt;
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
   FTransitionFaultsPersec             : LongInt;
   FTransitionPagesRePurposedPersec    : LongInt;
   FWriteCopiesPersec                  : LongInt;
  public
   ///<summary>
   ///Available Bytes is the amount of physical memory, in bytes, immediately 
   ///available for allocation to a process or for system use. It is equal to the sum 
   ///of memory assigned to the standby (cached), free and zero page lists. For a 
   ///full explanation of the memory manager, refer to MSDN and/or the System 
   ///Performance and Troubleshooting Guide chapter in the Windows Server 2003 
   ///Resource Kit.
   ///</summary>
   property AvailableBytes : Int64 read FAvailableBytes;
   ///<summary>
   ///Available KBytes is the amount of physical memory, in Kilobytes, immediately 
   ///available for allocation to a process or for system use. It is equal to the sum 
   ///of memory assigned to the standby (cached), free and zero page lists. For a 
   ///full explanation of the memory manager, refer to MSDN and/or the System 
   ///Performance and Troubleshooting Guide chapter in the Windows Server 2003 
   ///Resource Kit.
   ///</summary>
   property AvailableKBytes : Int64 read FAvailableKBytes;
   ///<summary>
   ///Available MBytes is the amount of physical memory, in Megabytes, immediately 
   ///available for allocation to a process or for system use. It is equal to the sum 
   ///of memory assigned to the standby (cached), free and zero page lists. For a 
   ///full explanation of the memory manager, refer to MSDN and/or the System 
   ///Performance and Troubleshooting Guide chapter in the Windows Server 2003 
   ///Resource Kit.
   ///</summary>
   property AvailableMBytes : Int64 read FAvailableMBytes;
   ///<summary>
   ///Cache Bytes is the sum of the Memory\\System Cache Resident Bytes, 
   ///Memory\\System Driver Resident Bytes, Memory\\System Code Resident Bytes, and 
   ///Memory\\Pool Paged Resident Bytes counters.  This counter displays the last 
   ///observed value only; it is not an average.
   ///</summary>
   property CacheBytes : Int64 read FCacheBytes;
   ///<summary>
   ///Cache Bytes Peak is the maximum number of bytes used by the file system cache 
   ///since the system was last restarted. This might be larger than the current size 
   ///of the cache. This counter displays the last observed value only; it is not an 
   ///average.
   ///</summary>
   property CacheBytesPeak : Int64 read FCacheBytesPeak;
   ///<summary>
   ///Cache Faults/sec is the rate at which faults occur when a page sought in the 
   ///file system cache is not found and must be retrieved from elsewhere in memory 
   ///(a soft fault) or from disk (a hard fault). The file system cache is an area of 
   ///physical memory that stores recently used pages of data for applications. Cache 
   ///activity is a reliable indicator of most application I/O operations. This 
   ///counter shows the number of faults, without regard for the number of pages 
   ///faulted in each operation.
   ///</summary>
   property CacheFaultsPersec : LongInt read FCacheFaultsPersec;
   ///<summary>
   ///A short textual description (one-line string) for the statistic or metric.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///Commit Limit is the amount of virtual memory that can be committed without 
   ///having to extend the paging file(s).  It is measured in bytes. Committed memory 
   ///is the physical memory which has space reserved on the disk paging files. There 
   ///can be one paging file on each logical drive). If the paging file(s) are be 
   ///expanded, this limit increases accordingly.  This counter displays the last 
   ///observed value only; it is not an average.
   ///</summary>
   property CommitLimit : Int64 read FCommitLimit;
   ///<summary>
   ///Committed Bytes is the amount of committed virtual memory, in bytes. Committed 
   ///memory is the physical memory which has space reserved on the disk paging 
   ///file(s). There can be one or more paging files on each physical drive. This 
   ///counter displays the last observed value only; it is not an average.
   ///</summary>
   property CommittedBytes : Int64 read FCommittedBytes;
   ///<summary>
   ///Demand Zero Faults/sec is the rate at which a zeroed page is required to 
   ///satisfy the fault.  Zeroed pages, pages emptied of previously stored data and 
   ///filled with zeros, are a security feature of Windows that prevent processes 
   ///from seeing data stored by earlier processes that used the memory space. 
   ///Windows maintains a list of zeroed pages to accelerate this process. This 
   ///counter shows the number of faults, without regard to the number of pages 
   ///retrieved to satisfy the fault. This counter displays the difference between 
   ///the values observed in the last two samples, divided by the duration of the 
   ///sample interval.
   ///</summary>
   property DemandZeroFaultsPersec : LongInt read FDemandZeroFaultsPersec;
   ///<summary>
   ///A textual description of the statistic or metric.
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   ///Free & Zero Page List Bytes is the amount of physical memory, in bytes, that is 
   ///assigned to the free and zero page lists. This memory does not contain cached 
   ///data. It is immediately available for allocation to a process or for system 
   ///use. For a full explanation of the memory manager, refer to MSDN and/or the 
   ///System Performance and Troubleshooting Guide chapter in the Windows Server 2003 
   ///Resource Kit.
   ///</summary>
   property FreeAndZeroPageListBytes : Int64 read FFreeAndZeroPageListBytes;
   ///<summary>
   ///Free System Page Table Entries is the number of page table entries not 
   ///currently in used by the system.  This counter displays the last observed value 
   ///only; it is not an average.
   ///</summary>
   property FreeSystemPageTableEntries : LongInt read FFreeSystemPageTableEntries;
   ///<summary>
   ///Free System Page Table Entries is the number of page table entries not 
   ///currently in used by the system.  This counter displays the last observed value 
   ///only; it is not an average.
   ///</summary>
   property Frequency_Object : Int64 read FFrequency_Object;
   ///<summary>
   ///Free System Page Table Entries is the number of page table entries not 
   ///currently in used by the system.  This counter displays the last observed value 
   ///only; it is not an average.
   ///</summary>
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   ///<summary>
   ///Free System Page Table Entries is the number of page table entries not 
   ///currently in used by the system.  This counter displays the last observed value 
   ///only; it is not an average.
   ///</summary>
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   ///<summary>
   ///Modified Page List Bytes is the amount of physical memory, in bytes, that is 
   ///assigned to the modified page list. This memory contains cached data and code 
   ///that is not actively in use by processes, the system and the system cache. This 
   ///memory needs to be written out before it will be available for allocation to a 
   ///process or for system use. For a full explanation of the memory manager, refer 
   ///to MSDN and/or the System Performance and Troubleshooting Guide chapter in the 
   ///Windows Server 2003 Resource Kit.
   ///</summary>
   property ModifiedPageListBytes : Int64 read FModifiedPageListBytes;
   ///<summary>
   ///The Name property defines the label by which the statistic or metric is known. 
   ///When subclassed, the property can be overridden to be a Key property. 
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///Page Faults/sec is the average number of pages faulted per second. It is 
   ///measured in number of pages faulted per second because only one page is faulted 
   ///in each fault operation, hence this is also equal to the number of page fault 
   ///operations. This counter includes both hard faults (those that require disk 
   ///access) and soft faults (where the faulted page is found elsewhere in physical 
   ///memory.) Most processors can handle large numbers of soft faults without 
   ///significant consequence. However, hard faults, which require disk access, can 
   ///cause significant delays.
   ///</summary>
   property PageFaultsPersec : LongInt read FPageFaultsPersec;
   ///<summary>
   ///Page Reads/sec is the rate at which the disk was read to resolve hard page 
   ///faults. It shows the number of reads operations, without regard to the number 
   ///of pages retrieved in each operation. Hard page faults occur when a process 
   ///references a page in virtual memory that is not in working set or elsewhere in 
   ///physical memory, and must be retrieved from disk. This counter is a primary 
   ///indicator of the kinds of faults that cause system-wide delays. It includes 
   ///read operations to satisfy faults in the file system cache (usually requested 
   ///by applications) and in non-cached mapped memory files. Compare the value of 
   ///Memory\\Pages Reads/sec to the value of Memory\\Pages Input/sec to determine 
   ///the average number of pages read during each operation.
   ///</summary>
   property PageReadsPersec : LongInt read FPageReadsPersec;
   ///<summary>
   ///Pages Input/sec is the rate at which pages are read from disk to resolve hard 
   ///page faults. Hard page faults occur when a process refers to a page in virtual 
   ///memory that is not in its working set or elsewhere in physical memory, and must 
   ///be retrieved from disk. When a page is faulted, the system tries to read 
   ///multiple contiguous pages into memory to maximize the benefit of the read 
   ///operation. Compare the value of Memory\\Pages Input/sec to the value of  
   ///Memory\\Page Reads/sec to determine the average number of pages read into 
   ///memory during each read operation.
   ///</summary>
   property PagesInputPersec : LongInt read FPagesInputPersec;
   ///<summary>
   ///Pages Output/sec is the rate at which pages are written to disk to free up 
   ///space in physical memory. Pages are written back to disk only if they are 
   ///changed in physical memory, so they are likely to hold data, not code. A high 
   ///rate of pages output might indicate a memory shortage. Windows writes more 
   ///pages back to disk to free up space when physical memory is in short supply.  
   ///This counter shows the number of pages, and can be compared to other counts of 
   ///pages, without conversion.
   ///</summary>
   property PagesOutputPersec : LongInt read FPagesOutputPersec;
   ///<summary>
   ///Pages/sec is the rate at which pages are read from or written to disk to 
   ///resolve hard page faults. This counter is a primary indicator of the kinds of 
   ///faults that cause system-wide delays.  It is the sum of Memory\\Pages Input/sec 
   ///and Memory\\Pages Output/sec.  It is counted in numbers of pages, so it can be 
   ///compared to other counts of pages, such as Memory\\Page Faults/sec, without 
   ///conversion. It includes pages retrieved to satisfy faults in the file system 
   ///cache (usually requested by applications) non-cached mapped memory files.
   ///</summary>
   property PagesPersec : LongInt read FPagesPersec;
   ///<summary>
   ///Page Writes/sec is the rate at which pages are written to disk to free up space 
   ///in physical memory. Pages are written to disk only if they are changed while in 
   ///physical memory, so they are likely to hold data, not code.  This counter shows 
   ///write operations, without regard to the number of pages written in each 
   ///operation.  This counter displays the difference between the values observed in 
   ///the last two samples, divided by the duration of the sample interval.
   ///</summary>
   property PageWritesPersec : LongInt read FPageWritesPersec;
   ///<summary>
   ///% Committed Bytes In Use is the ratio of Memory\\Committed Bytes to the 
   ///Memory\\Commit Limit. Committed memory is the physical memory in use for which 
   ///space has been reserved in the paging file should it need to be written to 
   ///disk. The commit limit is determined by the size of the paging file.  If the 
   ///paging file is enlarged, the commit limit increases, and the ratio is reduced). 
   ///This counter displays the current percentage value only; it is not an average.
   ///</summary>
   property PercentCommittedBytesInUse : LongInt read FPercentCommittedBytesInUse;
   property PercentCommittedBytesInUse_Base : LongInt read FPercentCommittedBytesInUse_Base;
   ///<summary>
   ///Pool Nonpaged Allocs is the number of calls to allocate space in the nonpaged 
   ///pool. The nonpaged pool is an area of system memory area for objects that 
   ///cannot be written to disk, and must remain in physical memory as long as they 
   ///are allocated.  It is measured in numbers of calls to allocate space, 
   ///regardless of the amount of space allocated in each call.  This counter 
   ///displays the last observed value only; it is not an average.
   ///</summary>
   property PoolNonpagedAllocs : LongInt read FPoolNonpagedAllocs;
   ///<summary>
   ///Pool Nonpaged Bytes is the size, in bytes, of the nonpaged pool, an area of 
   ///system memory (physical memory used by the operating system) for objects that 
   ///cannot be written to disk, but must remain in physical memory as long as they 
   ///are allocated.  Memory\\Pool Nonpaged Bytes is calculated differently than 
   ///Process\\Pool Nonpaged Bytes, so it might not equal Process\\Pool Nonpaged 
   ///Bytes\\_Total.  This counter displays the last observed value only; it is not 
   ///an average.
   ///</summary>
   property PoolNonpagedBytes : Int64 read FPoolNonpagedBytes;
   ///<summary>
   ///Pool Paged Allocs is the number of calls to allocate space in the paged pool. 
   ///The paged pool is an area of system memory (physical memory used by the 
   ///operating system) for objects that can be written to disk when they are not 
   ///being used. It is measured in numbers of calls to allocate space, regardless of 
   ///the amount of space allocated in each call.  This counter displays the last 
   ///observed value only; it is not an average.
   ///</summary>
   property PoolPagedAllocs : LongInt read FPoolPagedAllocs;
   ///<summary>
   ///Pool Paged Bytes is the size, in bytes, of the paged pool, an area of system 
   ///memory (physical memory used by the operating system) for objects that can be 
   ///written to disk when they are not being used.  Memory\\Pool Paged Bytes is 
   ///calculated differently than Process\\Pool Paged Bytes, so it might not equal 
   ///Process\\Pool Paged Bytes\\_Total. This counter displays the last observed 
   ///value only; it is not an average.
   ///</summary>
   property PoolPagedBytes : Int64 read FPoolPagedBytes;
   ///<summary>
   ///Pool Paged Resident Bytes is the current size, in bytes, of the paged pool. The 
   ///paged pool is an area of system memory (physical memory used by the operating 
   ///system) for objects that can be written to disk when they are not being used. 
   ///Space used by the paged and nonpaged pools are taken from physical memory, so a 
   ///pool that is too large denies memory space to processes. This counter displays 
   ///the last observed value only; it is not an average.
   ///</summary>
   property PoolPagedResidentBytes : Int64 read FPoolPagedResidentBytes;
   ///<summary>
   ///Standby Cache Core Bytes is the amount of physical memory, in bytes, that is 
   ///assigned to the core standby cache page lists. This memory contains cached data 
   ///and code that is not actively in use by processes, the system and the system 
   ///cache. It is immediately available for allocation to a process or for system 
   ///use. If the system runs out of available free and zero memory, memory on lower 
   ///priority standby cache page lists will be repurposed before memory on higher 
   ///priority standby cache page lists. For a full explanation of the memory 
   ///manager, refer to MSDN and/or the System Performance and Troubleshooting Guide 
   ///chapter in the Windows Server 2003 Resource Kit.
   ///</summary>
   property StandbyCacheCoreBytes : Int64 read FStandbyCacheCoreBytes;
   ///<summary>
   ///Standby Cache Normal Priority Bytes is the amount of physical memory, in bytes, 
   ///that is assigned to the normal priority standby cache page lists. This memory 
   ///contains cached data and code that is not actively in use by processes, the 
   ///system and the system cache. It is immediately available for allocation to a 
   ///process or for system use. If the system runs out of available free and zero 
   ///memory, memory on lower priority standby cache page lists will be repurposed 
   ///before memory on higher priority standby cache page lists. For a full 
   ///explanation of the memory manager, refer to MSDN and/or the System Performance 
   ///and Troubleshooting Guide chapter in the Windows Server 2003 Resource Kit.
   ///</summary>
   property StandbyCacheNormalPriorityBytes : Int64 read FStandbyCacheNormalPriorityBytes;
   ///<summary>
   ///Standby Cache Reserve Bytes is the amount of physical memory, in bytes, that is 
   ///assigned to the reserve standby cache page lists. This memory contains cached 
   ///data and code that is not actively in use by processes, the system and the 
   ///system cache. It is immediately available for allocation to a process or for 
   ///system use. If the system runs out of available free and zero memory, memory on 
   ///lower priority standby cache page lists will be repurposed before memory on 
   ///higher priority standby cache page lists. For a full explanation of the memory 
   ///manager, refer to MSDN and/or the System Performance and Troubleshooting Guide 
   ///chapter in the Windows Server 2003 Resource Kit.
   ///</summary>
   property StandbyCacheReserveBytes : Int64 read FStandbyCacheReserveBytes;
   ///<summary>
   ///System Cache Resident Bytes is the size, in bytes, of the pageable operating 
   ///system code in the file system cache. This value includes only current physical 
   ///pages and does not include any virtual memory pages not currently resident. It 
   ///does equal the System Cache value shown in Task Manager. As a result, this 
   ///value may be smaller than the actual amount of virtual memory in use by the 
   ///file system cache. This value is a component of Memory\\System Code Resident 
   ///Bytes which represents all pageable operating system code that is currently in 
   ///physical memory. This counter displays the last observed value only; it is not 
   ///an average.
   ///</summary>
   property SystemCacheResidentBytes : Int64 read FSystemCacheResidentBytes;
   ///<summary>
   ///System Code Resident Bytes is the size, in bytes of the operating system code 
   ///currently in physical memory that can be written to disk when not in use. This 
   ///value is a component of Memory\\System Code Total Bytes, which also includes 
   ///operating system code on disk. Memory\\System Code Resident Bytes (and 
   ///Memory\\System Code Total Bytes) does not include code that must remain in 
   ///physical memory and cannot be written to disk. This counter displays the last 
   ///observed value only; it is not an average.
   ///</summary>
   property SystemCodeResidentBytes : Int64 read FSystemCodeResidentBytes;
   ///<summary>
   ///System Code Total Bytes is the size, in bytes, of the pageable operating system 
   ///code currently in virtual memory. It is a measure of the amount of physical 
   ///memory being used by the operating system that can be written to disk when not 
   ///in use. This value is calculated by summing the bytes in Ntoskrnl.exe, Hal.dll, 
   ///the boot drivers, and file systems loaded by Ntldr/osloader.  This counter does 
   ///not include code that must remain in physical memory and cannot be written to 
   ///disk. This counter displays the last observed value only; it is not an average.
   ///</summary>
   property SystemCodeTotalBytes : Int64 read FSystemCodeTotalBytes;
   ///<summary>
   ///System Driver Resident Bytes is the size, in bytes, of the pageable physical 
   ///memory being used by device drivers. It is the working set (physical memory 
   ///area) of the drivers. This value is a component of Memory\\System Driver Total 
   ///Bytes, which also includes driver memory that has been written to disk. Neither 
   ///Memory\\System Driver Resident Bytes nor Memory\\System Driver Total Bytes 
   ///includes memory that cannot be written to disk.
   ///</summary>
   property SystemDriverResidentBytes : Int64 read FSystemDriverResidentBytes;
   ///<summary>
   ///System Driver Total Bytes is the size, in bytes, of the pageable virtual memory 
   ///currently being used by device drivers. Pageable memory can be written to disk 
   ///when it is not being used. It includes physical memory (Memory\\System Driver 
   ///Resident Bytes) and code and data paged to disk. It is a component of 
   ///Memory\\System Code Total Bytes. This counter displays the last observed value 
   ///only; it is not an average.
   ///</summary>
   property SystemDriverTotalBytes : Int64 read FSystemDriverTotalBytes;
   ///<summary>
   ///System Driver Total Bytes is the size, in bytes, of the pageable virtual memory 
   ///currently being used by device drivers. Pageable memory can be written to disk 
   ///when it is not being used. It includes physical memory (Memory\\System Driver 
   ///Resident Bytes) and code and data paged to disk. It is a component of 
   ///Memory\\System Code Total Bytes. This counter displays the last observed value 
   ///only; it is not an average.
   ///</summary>
   property Timestamp_Object : Int64 read FTimestamp_Object;
   ///<summary>
   ///System Driver Total Bytes is the size, in bytes, of the pageable virtual memory 
   ///currently being used by device drivers. Pageable memory can be written to disk 
   ///when it is not being used. It includes physical memory (Memory\\System Driver 
   ///Resident Bytes) and code and data paged to disk. It is a component of 
   ///Memory\\System Code Total Bytes. This counter displays the last observed value 
   ///only; it is not an average.
   ///</summary>
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   ///<summary>
   ///System Driver Total Bytes is the size, in bytes, of the pageable virtual memory 
   ///currently being used by device drivers. Pageable memory can be written to disk 
   ///when it is not being used. It includes physical memory (Memory\\System Driver 
   ///Resident Bytes) and code and data paged to disk. It is a component of 
   ///Memory\\System Code Total Bytes. This counter displays the last observed value 
   ///only; it is not an average.
   ///</summary>
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   ///<summary>
   ///Transition Faults/sec is the rate at which page faults are resolved by 
   ///recovering pages that were being used by another process sharing the page, or 
   ///were on the modified page list or the standby list, or were being written to 
   ///disk at the time of the page fault. The pages were recovered without additional 
   ///disk activity. Transition faults are counted in numbers of faults; because only 
   ///one page is faulted in each operation, it is also equal to the number of pages 
   ///faulted.
   ///</summary>
   property TransitionFaultsPersec : LongInt read FTransitionFaultsPersec;
   ///<summary>
   ///Transition Pages RePurposed is the rate at which the number of transition cache 
   ///pages were reused for a different purpose.  These pages would have otherwise 
   ///remained in the page cache to provide a (fast) soft fault (instead of 
   ///retrieving it from backing store) in the event the page was accessed in the 
   ///future.  Note these pages can contain private or sharable memory.
   ///</summary>
   property TransitionPagesRePurposedPersec : LongInt read FTransitionPagesRePurposedPersec;
   ///<summary>
   ///Write Copies/sec is the rate at which page faults are caused by attempts to 
   ///write that have been satisfied by coping of the page from elsewhere in physical 
   ///memory. This is an economical way of sharing data since pages are only copied 
   ///when they are written to; otherwise, the page is shared. This counter shows the 
   ///number of copies, without regard for the number of pages copied in each 
   ///operation.
   ///</summary>
   property WriteCopiesPersec : LongInt read FWriteCopiesPersec;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_PerfRawData_PerfOS_Memory}

 constructor TWin32_PerfRawData_PerfOS_Memory.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PerfRawData_PerfOS_Memory.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PerfRawData_PerfOS_Memory');
 end;

 procedure TWin32_PerfRawData_PerfOS_Memory.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FAvailableBytes                      :=VarInt64Null(GetPropertyValue('AvailableBytes'));
       FAvailableKBytes                     :=VarInt64Null(GetPropertyValue('AvailableKBytes'));
       FAvailableMBytes                     :=VarInt64Null(GetPropertyValue('AvailableMBytes'));
       FCacheBytes                          :=VarInt64Null(GetPropertyValue('CacheBytes'));
       FCacheBytesPeak                      :=VarInt64Null(GetPropertyValue('CacheBytesPeak'));
       FCacheFaultsPersec                   :=VarLongNull(GetPropertyValue('CacheFaultsPersec'));
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FCommitLimit                         :=VarInt64Null(GetPropertyValue('CommitLimit'));
       FCommittedBytes                      :=VarInt64Null(GetPropertyValue('CommittedBytes'));
       FDemandZeroFaultsPersec              :=VarLongNull(GetPropertyValue('DemandZeroFaultsPersec'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FFreeAndZeroPageListBytes            :=VarInt64Null(GetPropertyValue('FreeAndZeroPageListBytes'));
       FFreeSystemPageTableEntries          :=VarLongNull(GetPropertyValue('FreeSystemPageTableEntries'));
       FFrequency_Object                    :=VarInt64Null(GetPropertyValue('Frequency_Object'));
       FFrequency_PerfTime                  :=VarInt64Null(GetPropertyValue('Frequency_PerfTime'));
       FFrequency_Sys100NS                  :=VarInt64Null(GetPropertyValue('Frequency_Sys100NS'));
       FModifiedPageListBytes               :=VarInt64Null(GetPropertyValue('ModifiedPageListBytes'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FPageFaultsPersec                    :=VarLongNull(GetPropertyValue('PageFaultsPersec'));
       FPageReadsPersec                     :=VarLongNull(GetPropertyValue('PageReadsPersec'));
       FPagesInputPersec                    :=VarLongNull(GetPropertyValue('PagesInputPersec'));
       FPagesOutputPersec                   :=VarLongNull(GetPropertyValue('PagesOutputPersec'));
       FPagesPersec                         :=VarLongNull(GetPropertyValue('PagesPersec'));
       FPageWritesPersec                    :=VarLongNull(GetPropertyValue('PageWritesPersec'));
       FPercentCommittedBytesInUse          :=VarLongNull(GetPropertyValue('PercentCommittedBytesInUse'));
       FPercentCommittedBytesInUse_Base     :=VarLongNull(GetPropertyValue('PercentCommittedBytesInUse_Base'));
       FPoolNonpagedAllocs                  :=VarLongNull(GetPropertyValue('PoolNonpagedAllocs'));
       FPoolNonpagedBytes                   :=VarInt64Null(GetPropertyValue('PoolNonpagedBytes'));
       FPoolPagedAllocs                     :=VarLongNull(GetPropertyValue('PoolPagedAllocs'));
       FPoolPagedBytes                      :=VarInt64Null(GetPropertyValue('PoolPagedBytes'));
       FPoolPagedResidentBytes              :=VarInt64Null(GetPropertyValue('PoolPagedResidentBytes'));
       FStandbyCacheCoreBytes               :=VarInt64Null(GetPropertyValue('StandbyCacheCoreBytes'));
       FStandbyCacheNormalPriorityBytes     :=VarInt64Null(GetPropertyValue('StandbyCacheNormalPriorityBytes'));
       FStandbyCacheReserveBytes            :=VarInt64Null(GetPropertyValue('StandbyCacheReserveBytes'));
       FSystemCacheResidentBytes            :=VarInt64Null(GetPropertyValue('SystemCacheResidentBytes'));
       FSystemCodeResidentBytes             :=VarInt64Null(GetPropertyValue('SystemCodeResidentBytes'));
       FSystemCodeTotalBytes                :=VarInt64Null(GetPropertyValue('SystemCodeTotalBytes'));
       FSystemDriverResidentBytes           :=VarInt64Null(GetPropertyValue('SystemDriverResidentBytes'));
       FSystemDriverTotalBytes              :=VarInt64Null(GetPropertyValue('SystemDriverTotalBytes'));
       FTimestamp_Object                    :=VarInt64Null(GetPropertyValue('Timestamp_Object'));
       FTimestamp_PerfTime                  :=VarInt64Null(GetPropertyValue('Timestamp_PerfTime'));
       FTimestamp_Sys100NS                  :=VarInt64Null(GetPropertyValue('Timestamp_Sys100NS'));
       FTransitionFaultsPersec              :=VarLongNull(GetPropertyValue('TransitionFaultsPersec'));
       FTransitionPagesRePurposedPersec     :=VarLongNull(GetPropertyValue('TransitionPagesRePurposedPersec'));
       FWriteCopiesPersec                   :=VarLongNull(GetPropertyValue('WriteCopiesPersec'));
    end;
 end;

end.
