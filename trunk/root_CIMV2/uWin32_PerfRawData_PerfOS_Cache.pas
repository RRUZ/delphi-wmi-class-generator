// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PerfRawData_PerfOS_Cache
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_PerfOS_Cache.asp
unit uWin32_PerfRawData_PerfOS_Cache;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Cache performance object  consists of counters that monitor the file system 
   ///cache, an area of physical memory that stores recently used data as long as 
   ///possible to permit access to the data without having to read from the disk.  
   ///Because applications typically use the cache, the cache is monitored as an 
   ///indicator of application I/O operations.  When memory is plentiful, the cache 
   ///can grow, but when memory is scarce, the cache can become too small to be 
   ///effective.
   ///</summary>
  TWin32_PerfRawData_PerfOS_Cache=class(TWmiClass)
  private
   FAsyncCopyReadsPersec               : LongInt;
   FAsyncDataMapsPersec                : LongInt;
   FAsyncFastReadsPersec               : LongInt;
   FAsyncMDLReadsPersec                : LongInt;
   FAsyncPinReadsPersec                : LongInt;
   FCaption                            : String;
   FCopyReadHitsPercent                : LongInt;
   FCopyReadHitsPercent_Base           : LongInt;
   FCopyReadsPersec                    : LongInt;
   FDataFlushesPersec                  : LongInt;
   FDataFlushPagesPersec               : LongInt;
   FDataMapHitsPercent                 : LongInt;
   FDataMapHitsPercent_Base            : LongInt;
   FDataMapPinsPersec                  : LongInt;
   FDataMapPinsPersec_Base             : LongInt;
   FDataMapsPersec                     : LongInt;
   FDescription                        : String;
   FDirtyPages                         : Int64;
   FDirtyPageThreshold                 : Int64;
   FFastReadNotPossiblesPersec         : LongInt;
   FFastReadResourceMissesPersec       : LongInt;
   FFastReadsPersec                    : LongInt;
   FFrequency_Object                   : Int64;
   FFrequency_PerfTime                 : Int64;
   FFrequency_Sys100NS                 : Int64;
   FLazyWriteFlushesPersec             : LongInt;
   FLazyWritePagesPersec               : LongInt;
   FMDLReadHitsPercent                 : LongInt;
   FMDLReadHitsPercent_Base            : LongInt;
   FMDLReadsPersec                     : LongInt;
   FName                               : String;
   FPinReadHitsPercent                 : LongInt;
   FPinReadHitsPercent_Base            : LongInt;
   FPinReadsPersec                     : LongInt;
   FReadAheadsPersec                   : LongInt;
   FSyncCopyReadsPersec                : LongInt;
   FSyncDataMapsPersec                 : LongInt;
   FSyncFastReadsPersec                : LongInt;
   FSyncMDLReadsPersec                 : LongInt;
   FSyncPinReadsPersec                 : LongInt;
   FTimestamp_Object                   : Int64;
   FTimestamp_PerfTime                 : Int64;
   FTimestamp_Sys100NS                 : Int64;
  public
   ///<summary>
   ///Async Copy Reads/sec is the frequency of reads from pages of the file system 
   ///cache that involve a memory copy of the data from the cache to the application's buffer.  The application will regain control immediately even if the disk must be accessed to retrieve the page.
   ///</summary>
   property AsyncCopyReadsPersec : LongInt read FAsyncCopyReadsPersec;
   ///<summary>
   ///Async Data Maps/sec is the frequency that an application using a file system, 
   ///such as NTFS, to map a page of a file into the file system cache to read the 
   ///page, and does not wait for the page to be retrieved if it is not in main 
   ///memory.
   ///</summary>
   property AsyncDataMapsPersec : LongInt read FAsyncDataMapsPersec;
   ///<summary>
   ///Async Fast Reads/sec is the frequency of reads from the file system cache that 
   ///bypass the installed file system and retrieve the data directly from the cache. 
   /// Normally, file I/O requests will invoke the appropriate file system to 
   ///retrieve data from a file, but this path permits data to be retrieved from the 
   ///cache directly (without file system involvement) if the data is in the cache.  
   ///Even if the data is not in the cache, one invocation of the file system is 
   ///avoided.  If the data is not in the cache, the request (application program 
   ///call) will not wait until the data has been retrieved from disk, but will get 
   ///control immediately.
   ///</summary>
   property AsyncFastReadsPersec : LongInt read FAsyncFastReadsPersec;
   ///<summary>
   ///Async MDL Reads/sec is the frequency of reads from the file system cache that 
   ///use a Memory Descriptor List (MDL) to access the pages.  The MDL contains the 
   ///physical address of each page in the transfer, thus permitting Direct Memory 
   ///Access (DMA) of the pages.  If the accessed page(s) are not in main memory, the 
   ///calling application program will not wait for the pages to fault in from disk.
   ///</summary>
   property AsyncMDLReadsPersec : LongInt read FAsyncMDLReadsPersec;
   ///<summary>
   ///Async Pin Reads/sec is the frequency of reading data into the file system cache 
   ///preparatory to writing the data back to disk.  Pages read in this fashion are 
   ///pinned in memory at the completion of the read.  The file system will regain 
   ///control immediately even if the disk must be accessed to retrieve the page.  
   ///While pinned, a page's physical address will not be altered.
   ///</summary>
   property AsyncPinReadsPersec : LongInt read FAsyncPinReadsPersec;
   ///<summary>
   ///A short textual description (one-line string) for the statistic or metric.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///Copy Read Hits is the percentage of cache copy read requests that hit the 
   ///cache, that is, they did not require a disk read in order to provide access to 
   ///the page in the cache.  A copy read is a file read operation that is satisfied 
   ///by a memory copy from a page in the cache to the application's buffer.  The LAN Redirector uses this method for retrieving information from the cache, as does the LAN Server for small transfers.  This is a method used by the disk file systems as well.
   ///</summary>
   property CopyReadHitsPercent : LongInt read FCopyReadHitsPercent;
   property CopyReadHitsPercent_Base : LongInt read FCopyReadHitsPercent_Base;
   ///<summary>
   ///Copy Reads/sec is the frequency of reads from pages of the file system cache 
   ///that involve a memory copy of the data from the cache to the application's buffer.  The LAN Redirector uses this method for retrieving information from the file system cache, as does the LAN Server for small transfers.  This is a method used by the disk file systems as well.
   ///</summary>
   property CopyReadsPersec : LongInt read FCopyReadsPersec;
   ///<summary>
   ///Data Flushes/sec is the rate at which the file system cache has flushed its 
   ///contents to disk as the result of a request to flush or to satisfy a write-
   ///through file write request.  More than one page can be transferred on each 
   ///flush operation.
   ///</summary>
   property DataFlushesPersec : LongInt read FDataFlushesPersec;
   ///<summary>
   ///Data Flush Pages/sec is the number of pages the file system cache has flushed 
   ///to disk as a result of a request to flush or to satisfy a write-through file 
   ///write request.  More than one page can be transferred on each flush operation.
   ///</summary>
   property DataFlushPagesPersec : LongInt read FDataFlushPagesPersec;
   ///<summary>
   ///Data Map Hits is the percentage of data maps in the file system cache that 
   ///could be resolved without having to retrieve a page from the disk, because the 
   ///page was already in physical memory.
   ///</summary>
   property DataMapHitsPercent : LongInt read FDataMapHitsPercent;
   property DataMapHitsPercent_Base : LongInt read FDataMapHitsPercent_Base;
   ///<summary>
   ///Data Map Pins/sec is the frequency of data maps in the file system cache that 
   ///resulted in pinning a page in main memory, an action usually preparatory to 
   ///writing to the file on disk.   While pinned, a page's physical address in main memory and virtual address in the file system cache will not be altered.
   ///</summary>
   property DataMapPinsPersec : LongInt read FDataMapPinsPersec;
   property DataMapPinsPersec_Base : LongInt read FDataMapPinsPersec_Base;
   ///<summary>
   ///Data Maps/sec is the frequency that a file system such as NTFS, maps a page of 
   ///a file into the file system cache to read the page.
   ///</summary>
   property DataMapsPersec : LongInt read FDataMapsPersec;
   ///<summary>
   ///A textual description of the statistic or metric.
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   ///Total number of dirty pages on the system cache
   ///</summary>
   property DirtyPages : Int64 read FDirtyPages;
   ///<summary>
   ///Threshold for number of dirty pages on system cache
   ///</summary>
   property DirtyPageThreshold : Int64 read FDirtyPageThreshold;
   ///<summary>
   ///Fast Read Not Possibles/sec is the frequency of attempts by an Application 
   ///Program Interface (API) function call to bypass the file system to get to data 
   ///in the file system cache that could not be honored without invoking the file 
   ///system.
   ///</summary>
   property FastReadNotPossiblesPersec : LongInt read FFastReadNotPossiblesPersec;
   ///<summary>
   ///Fast Read Resource Misses/sec is the frequency of cache misses necessitated by 
   ///the lack of available resources to satisfy the request.
   ///</summary>
   property FastReadResourceMissesPersec : LongInt read FFastReadResourceMissesPersec;
   ///<summary>
   ///Fast Reads/sec is the frequency of reads from the file system cache that bypass 
   ///the installed file system and retrieve the data directly from the cache.  
   ///Normally, file I/O requests invoke the appropriate file system to retrieve data 
   ///from a file, but this path permits direct retrieval of data from the cache 
   ///without file system involvement if the data is in the cache.  Even if the data 
   ///is not in the cache, one invocation of the file system is avoided.
   ///</summary>
   property FastReadsPersec : LongInt read FFastReadsPersec;
   ///<summary>
   ///Fast Reads/sec is the frequency of reads from the file system cache that bypass 
   ///the installed file system and retrieve the data directly from the cache.  
   ///Normally, file I/O requests invoke the appropriate file system to retrieve data 
   ///from a file, but this path permits direct retrieval of data from the cache 
   ///without file system involvement if the data is in the cache.  Even if the data 
   ///is not in the cache, one invocation of the file system is avoided.
   ///</summary>
   property Frequency_Object : Int64 read FFrequency_Object;
   ///<summary>
   ///Fast Reads/sec is the frequency of reads from the file system cache that bypass 
   ///the installed file system and retrieve the data directly from the cache.  
   ///Normally, file I/O requests invoke the appropriate file system to retrieve data 
   ///from a file, but this path permits direct retrieval of data from the cache 
   ///without file system involvement if the data is in the cache.  Even if the data 
   ///is not in the cache, one invocation of the file system is avoided.
   ///</summary>
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   ///<summary>
   ///Fast Reads/sec is the frequency of reads from the file system cache that bypass 
   ///the installed file system and retrieve the data directly from the cache.  
   ///Normally, file I/O requests invoke the appropriate file system to retrieve data 
   ///from a file, but this path permits direct retrieval of data from the cache 
   ///without file system involvement if the data is in the cache.  Even if the data 
   ///is not in the cache, one invocation of the file system is avoided.
   ///</summary>
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   ///<summary>
   ///Lazy Write Flushes/sec is the rate at which the Lazy Writer thread has written 
   ///to disk.  Lazy Writing is the process of updating the disk after the page has 
   ///been changed in memory, so that the application that changed the file does not 
   ///have to wait for the disk write to be complete before proceeding.  More than 
   ///one page can be transferred by each write operation.
   ///</summary>
   property LazyWriteFlushesPersec : LongInt read FLazyWriteFlushesPersec;
   ///<summary>
   ///Lazy Write Pages/sec is the rate at which the Lazy Writer thread has written to 
   ///disk.  Lazy Writing is the process of updating the disk after the page has been 
   ///changed in memory, so that the application that changed the file does not have 
   ///to wait for the disk write to be complete before proceeding.  More than one 
   ///page can be transferred on a single disk write operation.
   ///</summary>
   property LazyWritePagesPersec : LongInt read FLazyWritePagesPersec;
   ///<summary>
   ///MDL Read Hits is the percentage of Memory Descriptor List (MDL) Read requests 
   ///to the file system cache that hit the cache, i.e., did not require disk 
   ///accesses in order to provide memory access to the page(s) in the cache.
   ///</summary>
   property MDLReadHitsPercent : LongInt read FMDLReadHitsPercent;
   property MDLReadHitsPercent_Base : LongInt read FMDLReadHitsPercent_Base;
   ///<summary>
   ///MDL Reads/sec is the frequency of reads from the file system cache that use a 
   ///Memory Descriptor List (MDL) to access the data.  The MDL contains the physical 
   ///address of each page involved in the transfer, and thus can employ a hardware 
   ///Direct Memory Access (DMA) device to effect the copy.  The LAN Server uses this 
   ///method for large transfers out of the server.
   ///</summary>
   property MDLReadsPersec : LongInt read FMDLReadsPersec;
   ///<summary>
   ///The Name property defines the label by which the statistic or metric is known. 
   ///When subclassed, the property can be overridden to be a Key property. 
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///Pin Read Hits is the percentage of pin read requests that hit the file system 
   ///cache, i.e., did not require a disk read in order to provide access to the page 
   ///in the file system cache.  While pinned, a page's physical address in the file system cache will not be altered.  The LAN Redirector uses this method for retrieving data from the cache, as does the LAN Server for small transfers.  This is usually the method used by the disk file systems as well.
   ///</summary>
   property PinReadHitsPercent : LongInt read FPinReadHitsPercent;
   property PinReadHitsPercent_Base : LongInt read FPinReadHitsPercent_Base;
   ///<summary>
   ///Pin Reads/sec is the frequency of reading data into the file system cache 
   ///preparatory to writing the data back to disk.  Pages read in this fashion are 
   ///pinned in memory at the completion of the read.  While pinned, a page's physical address in the file system cache will not be altered.
   ///</summary>
   property PinReadsPersec : LongInt read FPinReadsPersec;
   ///<summary>
   ///Read Aheads/sec is the frequency of reads from the file system cache in which 
   ///the Cache detects sequential access to a file.  The read aheads permit the data 
   ///to be transferred in larger blocks than those being requested by the 
   ///application, reducing the overhead per access.
   ///</summary>
   property ReadAheadsPersec : LongInt read FReadAheadsPersec;
   ///<summary>
   ///Sync Copy Reads/sec is the frequency of reads from pages of the file system 
   ///cache that involve a memory copy of the data from the cache to the application's buffer.  The file system will not regain control until the copy operation is complete, even if the disk must be accessed to retrieve the page.
   ///</summary>
   property SyncCopyReadsPersec : LongInt read FSyncCopyReadsPersec;
   ///<summary>
   ///Sync Data Maps/sec counts the frequency that a file system, such as NTFS, maps 
   ///a page of a file into the file system cache to read the page, and wishes to 
   ///wait for the page to be retrieved if it is not in main memory.
   ///</summary>
   property SyncDataMapsPersec : LongInt read FSyncDataMapsPersec;
   ///<summary>
   ///Sync Fast Reads/sec is the frequency of reads from the file system cache that 
   ///bypass the installed file system and retrieve the data directly from the cache. 
   /// Normally, file I/O requests invoke the appropriate file system to retrieve 
   ///data from a file, but this path permits direct retrieval of data from the cache 
   ///without file system involvement if the data is in the cache.  Even if the data 
   ///is not in the cache, one invocation of the file system is avoided.  If the data 
   ///is not in the cache, the request (application program call) will wait until the 
   ///data has been retrieved from disk.
   ///</summary>
   property SyncFastReadsPersec : LongInt read FSyncFastReadsPersec;
   ///<summary>
   ///Sync MDL Reads/sec is the frequency of reads from the file system cache that 
   ///use a Memory Descriptor List (MDL) to access the pages.  The MDL contains the 
   ///physical address of each page in the transfer, thus permitting Direct Memory 
   ///Access (DMA) of the pages.  If the accessed page(s) are not in main memory, the 
   ///caller will wait for the pages to fault in from the disk.
   ///</summary>
   property SyncMDLReadsPersec : LongInt read FSyncMDLReadsPersec;
   ///<summary>
   ///Sync Pin Reads/sec is the frequency of reading data into the file system cache 
   ///preparatory to writing the data back to disk.  Pages read in this fashion are 
   ///pinned in memory at the completion of the read.  The file system will not 
   ///regain control until the page is pinned in the file system cache, in particular 
   ///if the disk must be accessed to retrieve the page.  While pinned, a page's physical address in the file system cache will not be altered.
   ///</summary>
   property SyncPinReadsPersec : LongInt read FSyncPinReadsPersec;
   ///<summary>
   ///Sync Pin Reads/sec is the frequency of reading data into the file system cache 
   ///preparatory to writing the data back to disk.  Pages read in this fashion are 
   ///pinned in memory at the completion of the read.  The file system will not 
   ///regain control until the page is pinned in the file system cache, in particular 
   ///if the disk must be accessed to retrieve the page.  While pinned, a page's physical address in the file system cache will not be altered.
   ///</summary>
   property Timestamp_Object : Int64 read FTimestamp_Object;
   ///<summary>
   ///Sync Pin Reads/sec is the frequency of reading data into the file system cache 
   ///preparatory to writing the data back to disk.  Pages read in this fashion are 
   ///pinned in memory at the completion of the read.  The file system will not 
   ///regain control until the page is pinned in the file system cache, in particular 
   ///if the disk must be accessed to retrieve the page.  While pinned, a page's physical address in the file system cache will not be altered.
   ///</summary>
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   ///<summary>
   ///Sync Pin Reads/sec is the frequency of reading data into the file system cache 
   ///preparatory to writing the data back to disk.  Pages read in this fashion are 
   ///pinned in memory at the completion of the read.  The file system will not 
   ///regain control until the page is pinned in the file system cache, in particular 
   ///if the disk must be accessed to retrieve the page.  While pinned, a page's physical address in the file system cache will not be altered.
   ///</summary>
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_PerfRawData_PerfOS_Cache}

 constructor TWin32_PerfRawData_PerfOS_Cache.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PerfRawData_PerfOS_Cache.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PerfRawData_PerfOS_Cache');
 end;

 procedure TWin32_PerfRawData_PerfOS_Cache.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FAsyncCopyReadsPersec                :=VarLongNull(GetPropertyValue('AsyncCopyReadsPersec'));
       FAsyncDataMapsPersec                 :=VarLongNull(GetPropertyValue('AsyncDataMapsPersec'));
       FAsyncFastReadsPersec                :=VarLongNull(GetPropertyValue('AsyncFastReadsPersec'));
       FAsyncMDLReadsPersec                 :=VarLongNull(GetPropertyValue('AsyncMDLReadsPersec'));
       FAsyncPinReadsPersec                 :=VarLongNull(GetPropertyValue('AsyncPinReadsPersec'));
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FCopyReadHitsPercent                 :=VarLongNull(GetPropertyValue('CopyReadHitsPercent'));
       FCopyReadHitsPercent_Base            :=VarLongNull(GetPropertyValue('CopyReadHitsPercent_Base'));
       FCopyReadsPersec                     :=VarLongNull(GetPropertyValue('CopyReadsPersec'));
       FDataFlushesPersec                   :=VarLongNull(GetPropertyValue('DataFlushesPersec'));
       FDataFlushPagesPersec                :=VarLongNull(GetPropertyValue('DataFlushPagesPersec'));
       FDataMapHitsPercent                  :=VarLongNull(GetPropertyValue('DataMapHitsPercent'));
       FDataMapHitsPercent_Base             :=VarLongNull(GetPropertyValue('DataMapHitsPercent_Base'));
       FDataMapPinsPersec                   :=VarLongNull(GetPropertyValue('DataMapPinsPersec'));
       FDataMapPinsPersec_Base              :=VarLongNull(GetPropertyValue('DataMapPinsPersec_Base'));
       FDataMapsPersec                      :=VarLongNull(GetPropertyValue('DataMapsPersec'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FDirtyPages                          :=VarInt64Null(GetPropertyValue('DirtyPages'));
       FDirtyPageThreshold                  :=VarInt64Null(GetPropertyValue('DirtyPageThreshold'));
       FFastReadNotPossiblesPersec          :=VarLongNull(GetPropertyValue('FastReadNotPossiblesPersec'));
       FFastReadResourceMissesPersec        :=VarLongNull(GetPropertyValue('FastReadResourceMissesPersec'));
       FFastReadsPersec                     :=VarLongNull(GetPropertyValue('FastReadsPersec'));
       FFrequency_Object                    :=VarInt64Null(GetPropertyValue('Frequency_Object'));
       FFrequency_PerfTime                  :=VarInt64Null(GetPropertyValue('Frequency_PerfTime'));
       FFrequency_Sys100NS                  :=VarInt64Null(GetPropertyValue('Frequency_Sys100NS'));
       FLazyWriteFlushesPersec              :=VarLongNull(GetPropertyValue('LazyWriteFlushesPersec'));
       FLazyWritePagesPersec                :=VarLongNull(GetPropertyValue('LazyWritePagesPersec'));
       FMDLReadHitsPercent                  :=VarLongNull(GetPropertyValue('MDLReadHitsPercent'));
       FMDLReadHitsPercent_Base             :=VarLongNull(GetPropertyValue('MDLReadHitsPercent_Base'));
       FMDLReadsPersec                      :=VarLongNull(GetPropertyValue('MDLReadsPersec'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FPinReadHitsPercent                  :=VarLongNull(GetPropertyValue('PinReadHitsPercent'));
       FPinReadHitsPercent_Base             :=VarLongNull(GetPropertyValue('PinReadHitsPercent_Base'));
       FPinReadsPersec                      :=VarLongNull(GetPropertyValue('PinReadsPersec'));
       FReadAheadsPersec                    :=VarLongNull(GetPropertyValue('ReadAheadsPersec'));
       FSyncCopyReadsPersec                 :=VarLongNull(GetPropertyValue('SyncCopyReadsPersec'));
       FSyncDataMapsPersec                  :=VarLongNull(GetPropertyValue('SyncDataMapsPersec'));
       FSyncFastReadsPersec                 :=VarLongNull(GetPropertyValue('SyncFastReadsPersec'));
       FSyncMDLReadsPersec                  :=VarLongNull(GetPropertyValue('SyncMDLReadsPersec'));
       FSyncPinReadsPersec                  :=VarLongNull(GetPropertyValue('SyncPinReadsPersec'));
       FTimestamp_Object                    :=VarInt64Null(GetPropertyValue('Timestamp_Object'));
       FTimestamp_PerfTime                  :=VarInt64Null(GetPropertyValue('Timestamp_PerfTime'));
       FTimestamp_Sys100NS                  :=VarInt64Null(GetPropertyValue('Timestamp_Sys100NS'));
    end;
 end;

end.
