/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.122
/// WMI version 7600.16385
/// Creation Date 23-02-2011 23:38:58
/// Namespace root\CIMV2 Class Win32_PerfRawData_PerfOS_Cache
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_PerfOS_Cache.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfRawData_PerfOS_Cache;

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
  /// The Cache performance object  consists of counters that monitor the file system 
  /// cache, an area of physical memory that stores recently used data as long as 
  /// possible to permit access to the data without having to read from the disk.  
  /// Because applications typically use the cache, the cache is monitored as an 
  /// indicator of application I/O operations.  When memory is plentiful, the cache 
  /// can grow, but when memory is scarce, the cache can become too small to be 
  /// effective.
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  TWin32_PerfRawData_PerfOS_Cache=class(TWmiClass)
  private
    FAsyncCopyReadsPersec               : Cardinal;
    FAsyncDataMapsPersec                : Cardinal;
    FAsyncFastReadsPersec               : Cardinal;
    FAsyncMDLReadsPersec                : Cardinal;
    FAsyncPinReadsPersec                : Cardinal;
    FCaption                            : String;
    FCopyReadHitsPercent                : Cardinal;
    FCopyReadHitsPercent_Base           : Cardinal;
    FCopyReadsPersec                    : Cardinal;
    FDataFlushesPersec                  : Cardinal;
    FDataFlushPagesPersec               : Cardinal;
    FDataMapHitsPercent                 : Cardinal;
    FDataMapHitsPercent_Base            : Cardinal;
    FDataMapPinsPersec                  : Cardinal;
    FDataMapPinsPersec_Base             : Cardinal;
    FDataMapsPersec                     : Cardinal;
    FDescription                        : String;
    FDirtyPages                         : Int64;
    FDirtyPageThreshold                 : Int64;
    FFastReadNotPossiblesPersec         : Cardinal;
    FFastReadResourceMissesPersec       : Cardinal;
    FFastReadsPersec                    : Cardinal;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FLazyWriteFlushesPersec             : Cardinal;
    FLazyWritePagesPersec               : Cardinal;
    FMDLReadHitsPercent                 : Cardinal;
    FMDLReadHitsPercent_Base            : Cardinal;
    FMDLReadsPersec                     : Cardinal;
    FName                               : String;
    FPinReadHitsPercent                 : Cardinal;
    FPinReadHitsPercent_Base            : Cardinal;
    FPinReadsPersec                     : Cardinal;
    FReadAheadsPersec                   : Cardinal;
    FSyncCopyReadsPersec                : Cardinal;
    FSyncDataMapsPersec                 : Cardinal;
    FSyncFastReadsPersec                : Cardinal;
    FSyncMDLReadsPersec                 : Cardinal;
    FSyncPinReadsPersec                 : Cardinal;
    FTimestamp_Object                   : Int64;
    FTimestamp_PerfTime                 : Int64;
    FTimestamp_Sys100NS                 : Int64;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Async Copy Reads/sec is the frequency of reads from pages of the file system 
   /// cache that involve a memory copy of the data from the cache to the application's buffer.  The application will regain control immediately even if the disk must be accessed to retrieve the page.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property AsyncCopyReadsPersec : Cardinal read FAsyncCopyReadsPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Async Data Maps/sec is the frequency that an application using a file system, 
   /// such as NTFS, to map a page of a file into the file system cache to read the 
   /// page, and does not wait for the page to be retrieved if it is not in main 
   /// memory.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property AsyncDataMapsPersec : Cardinal read FAsyncDataMapsPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Async Fast Reads/sec is the frequency of reads from the file system cache that 
   /// bypass the installed file system and retrieve the data directly from the cache. 
   ///  Normally, file I/O requests will invoke the appropriate file system to 
   /// retrieve data from a file, but this path permits data to be retrieved from the 
   /// cache directly (without file system involvement) if the data is in the cache.  
   /// Even if the data is not in the cache, one invocation of the file system is 
   /// avoided.  If the data is not in the cache, the request (application program 
   /// call) will not wait until the data has been retrieved from disk, but will get 
   /// control immediately.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property AsyncFastReadsPersec : Cardinal read FAsyncFastReadsPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Async MDL Reads/sec is the frequency of reads from the file system cache that 
   /// use a Memory Descriptor List (MDL) to access the pages.  The MDL contains the 
   /// physical address of each page in the transfer, thus permitting Direct Memory 
   /// Access (DMA) of the pages.  If the accessed page(s) are not in main memory, the 
   /// calling application program will not wait for the pages to fault in from disk.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property AsyncMDLReadsPersec : Cardinal read FAsyncMDLReadsPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Async Pin Reads/sec is the frequency of reading data into the file system cache 
   /// preparatory to writing the data back to disk.  Pages read in this fashion are 
   /// pinned in memory at the completion of the read.  The file system will regain 
   /// control immediately even if the disk must be accessed to retrieve the page.  
   /// While pinned, a page's physical address will not be altered.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property AsyncPinReadsPersec : Cardinal read FAsyncPinReadsPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A short textual description (one-line string) for the statistic or metric.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Caption : String read FCaption;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Copy Read Hits is the percentage of cache copy read requests that hit the 
   /// cache, that is, they did not require a disk read in order to provide access to 
   /// the page in the cache.  A copy read is a file read operation that is satisfied 
   /// by a memory copy from a page in the cache to the application's buffer.  The LAN Redirector uses this method for retrieving information from the cache, as does the LAN Server for small transfers.  This is a method used by the disk file systems as well.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property CopyReadHitsPercent : Cardinal read FCopyReadHitsPercent;
   property CopyReadHitsPercent_Base : Cardinal read FCopyReadHitsPercent_Base;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Copy Reads/sec is the frequency of reads from pages of the file system cache 
   /// that involve a memory copy of the data from the cache to the application's buffer.  The LAN Redirector uses this method for retrieving information from the file system cache, as does the LAN Server for small transfers.  This is a method used by the disk file systems as well.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property CopyReadsPersec : Cardinal read FCopyReadsPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Data Flushes/sec is the rate at which the file system cache has flushed its 
   /// contents to disk as the result of a request to flush or to satisfy a write-
   /// through file write request.  More than one page can be transferred on each 
   /// flush operation.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property DataFlushesPersec : Cardinal read FDataFlushesPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Data Flush Pages/sec is the number of pages the file system cache has flushed 
   /// to disk as a result of a request to flush or to satisfy a write-through file 
   /// write request.  More than one page can be transferred on each flush operation.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property DataFlushPagesPersec : Cardinal read FDataFlushPagesPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Data Map Hits is the percentage of data maps in the file system cache that 
   /// could be resolved without having to retrieve a page from the disk, because the 
   /// page was already in physical memory.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property DataMapHitsPercent : Cardinal read FDataMapHitsPercent;
   property DataMapHitsPercent_Base : Cardinal read FDataMapHitsPercent_Base;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Data Map Pins/sec is the frequency of data maps in the file system cache that 
   /// resulted in pinning a page in main memory, an action usually preparatory to 
   /// writing to the file on disk.   While pinned, a page's physical address in main memory and virtual address in the file system cache will not be altered.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property DataMapPinsPersec : Cardinal read FDataMapPinsPersec;
   property DataMapPinsPersec_Base : Cardinal read FDataMapPinsPersec_Base;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Data Maps/sec is the frequency that a file system such as NTFS, maps a page of 
   /// a file into the file system cache to read the page.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property DataMapsPersec : Cardinal read FDataMapsPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A textual description of the statistic or metric.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Description : String read FDescription;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of dirty pages on the system cache
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property DirtyPages : Int64 read FDirtyPages;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Threshold for number of dirty pages on system cache
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property DirtyPageThreshold : Int64 read FDirtyPageThreshold;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Fast Read Not Possibles/sec is the frequency of attempts by an Application 
   /// Program Interface (API) function call to bypass the file system to get to data 
   /// in the file system cache that could not be honored without invoking the file 
   /// system.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property FastReadNotPossiblesPersec : Cardinal read FFastReadNotPossiblesPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Fast Read Resource Misses/sec is the frequency of cache misses necessitated by 
   /// the lack of available resources to satisfy the request.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property FastReadResourceMissesPersec : Cardinal read FFastReadResourceMissesPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Fast Reads/sec is the frequency of reads from the file system cache that bypass 
   /// the installed file system and retrieve the data directly from the cache.  
   /// Normally, file I/O requests invoke the appropriate file system to retrieve data 
   /// from a file, but this path permits direct retrieval of data from the cache 
   /// without file system involvement if the data is in the cache.  Even if the data 
   /// is not in the cache, one invocation of the file system is avoided.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property FastReadsPersec : Cardinal read FFastReadsPersec;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Lazy Write Flushes/sec is the rate at which the Lazy Writer thread has written 
   /// to disk.  Lazy Writing is the process of updating the disk after the page has 
   /// been changed in memory, so that the application that changed the file does not 
   /// have to wait for the disk write to be complete before proceeding.  More than 
   /// one page can be transferred by each write operation.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property LazyWriteFlushesPersec : Cardinal read FLazyWriteFlushesPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Lazy Write Pages/sec is the rate at which the Lazy Writer thread has written to 
   /// disk.  Lazy Writing is the process of updating the disk after the page has been 
   /// changed in memory, so that the application that changed the file does not have 
   /// to wait for the disk write to be complete before proceeding.  More than one 
   /// page can be transferred on a single disk write operation.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property LazyWritePagesPersec : Cardinal read FLazyWritePagesPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// MDL Read Hits is the percentage of Memory Descriptor List (MDL) Read requests 
   /// to the file system cache that hit the cache, i.e., did not require disk 
   /// accesses in order to provide memory access to the page(s) in the cache.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property MDLReadHitsPercent : Cardinal read FMDLReadHitsPercent;
   property MDLReadHitsPercent_Base : Cardinal read FMDLReadHitsPercent_Base;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// MDL Reads/sec is the frequency of reads from the file system cache that use a 
   /// Memory Descriptor List (MDL) to access the data.  The MDL contains the physical 
   /// address of each page involved in the transfer, and thus can employ a hardware 
   /// Direct Memory Access (DMA) device to effect the copy.  The LAN Server uses this 
   /// method for large transfers out of the server.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property MDLReadsPersec : Cardinal read FMDLReadsPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Name property defines the label by which the statistic or metric is known. 
   /// When subclassed, the property can be overridden to be a Key property. 
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Pin Read Hits is the percentage of pin read requests that hit the file system 
   /// cache, i.e., did not require a disk read in order to provide access to the page 
   /// in the file system cache.  While pinned, a page's physical address in the file system cache will not be altered.  The LAN Redirector uses this method for retrieving data from the cache, as does the LAN Server for small transfers.  This is usually the method used by the disk file systems as well.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PinReadHitsPercent : Cardinal read FPinReadHitsPercent;
   property PinReadHitsPercent_Base : Cardinal read FPinReadHitsPercent_Base;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Pin Reads/sec is the frequency of reading data into the file system cache 
   /// preparatory to writing the data back to disk.  Pages read in this fashion are 
   /// pinned in memory at the completion of the read.  While pinned, a page's physical address in the file system cache will not be altered.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PinReadsPersec : Cardinal read FPinReadsPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Read Aheads/sec is the frequency of reads from the file system cache in which 
   /// the Cache detects sequential access to a file.  The read aheads permit the data 
   /// to be transferred in larger blocks than those being requested by the 
   /// application, reducing the overhead per access.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ReadAheadsPersec : Cardinal read FReadAheadsPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Sync Copy Reads/sec is the frequency of reads from pages of the file system 
   /// cache that involve a memory copy of the data from the cache to the application's buffer.  The file system will not regain control until the copy operation is complete, even if the disk must be accessed to retrieve the page.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SyncCopyReadsPersec : Cardinal read FSyncCopyReadsPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Sync Data Maps/sec counts the frequency that a file system, such as NTFS, maps 
   /// a page of a file into the file system cache to read the page, and wishes to 
   /// wait for the page to be retrieved if it is not in main memory.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SyncDataMapsPersec : Cardinal read FSyncDataMapsPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Sync Fast Reads/sec is the frequency of reads from the file system cache that 
   /// bypass the installed file system and retrieve the data directly from the cache. 
   ///  Normally, file I/O requests invoke the appropriate file system to retrieve 
   /// data from a file, but this path permits direct retrieval of data from the cache 
   /// without file system involvement if the data is in the cache.  Even if the data 
   /// is not in the cache, one invocation of the file system is avoided.  If the data 
   /// is not in the cache, the request (application program call) will wait until the 
   /// data has been retrieved from disk.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SyncFastReadsPersec : Cardinal read FSyncFastReadsPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Sync MDL Reads/sec is the frequency of reads from the file system cache that 
   /// use a Memory Descriptor List (MDL) to access the pages.  The MDL contains the 
   /// physical address of each page in the transfer, thus permitting Direct Memory 
   /// Access (DMA) of the pages.  If the accessed page(s) are not in main memory, the 
   /// caller will wait for the pages to fault in from the disk.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SyncMDLReadsPersec : Cardinal read FSyncMDLReadsPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Sync Pin Reads/sec is the frequency of reading data into the file system cache 
   /// preparatory to writing the data back to disk.  Pages read in this fashion are 
   /// pinned in memory at the completion of the read.  The file system will not 
   /// regain control until the page is pinned in the file system cache, in particular 
   /// if the disk must be accessed to retrieve the page.  While pinned, a page's physical address in the file system cache will not be altered.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SyncPinReadsPersec : Cardinal read FSyncPinReadsPersec;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfRawData_PerfOS_Cache}

constructor TWin32_PerfRawData_PerfOS_Cache.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfRawData_PerfOS_Cache');
end;

destructor TWin32_PerfRawData_PerfOS_Cache.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfRawData_PerfOS_Cache.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAsyncCopyReadsPersec              := VarCardinalNull(inherited Value['AsyncCopyReadsPersec']);
    FAsyncDataMapsPersec               := VarCardinalNull(inherited Value['AsyncDataMapsPersec']);
    FAsyncFastReadsPersec              := VarCardinalNull(inherited Value['AsyncFastReadsPersec']);
    FAsyncMDLReadsPersec               := VarCardinalNull(inherited Value['AsyncMDLReadsPersec']);
    FAsyncPinReadsPersec               := VarCardinalNull(inherited Value['AsyncPinReadsPersec']);
    FCaption                           := VarStrNull(inherited Value['Caption']);
    FCopyReadHitsPercent               := VarCardinalNull(inherited Value['CopyReadHitsPercent']);
    FCopyReadHitsPercent_Base          := VarCardinalNull(inherited Value['CopyReadHitsPercent_Base']);
    FCopyReadsPersec                   := VarCardinalNull(inherited Value['CopyReadsPersec']);
    FDataFlushesPersec                 := VarCardinalNull(inherited Value['DataFlushesPersec']);
    FDataFlushPagesPersec              := VarCardinalNull(inherited Value['DataFlushPagesPersec']);
    FDataMapHitsPercent                := VarCardinalNull(inherited Value['DataMapHitsPercent']);
    FDataMapHitsPercent_Base           := VarCardinalNull(inherited Value['DataMapHitsPercent_Base']);
    FDataMapPinsPersec                 := VarCardinalNull(inherited Value['DataMapPinsPersec']);
    FDataMapPinsPersec_Base            := VarCardinalNull(inherited Value['DataMapPinsPersec_Base']);
    FDataMapsPersec                    := VarCardinalNull(inherited Value['DataMapsPersec']);
    FDescription                       := VarStrNull(inherited Value['Description']);
    FDirtyPages                        := VarInt64Null(inherited Value['DirtyPages']);
    FDirtyPageThreshold                := VarInt64Null(inherited Value['DirtyPageThreshold']);
    FFastReadNotPossiblesPersec        := VarCardinalNull(inherited Value['FastReadNotPossiblesPersec']);
    FFastReadResourceMissesPersec      := VarCardinalNull(inherited Value['FastReadResourceMissesPersec']);
    FFastReadsPersec                   := VarCardinalNull(inherited Value['FastReadsPersec']);
    FFrequency_Object                  := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime                := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS                := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FLazyWriteFlushesPersec            := VarCardinalNull(inherited Value['LazyWriteFlushesPersec']);
    FLazyWritePagesPersec              := VarCardinalNull(inherited Value['LazyWritePagesPersec']);
    FMDLReadHitsPercent                := VarCardinalNull(inherited Value['MDLReadHitsPercent']);
    FMDLReadHitsPercent_Base           := VarCardinalNull(inherited Value['MDLReadHitsPercent_Base']);
    FMDLReadsPersec                    := VarCardinalNull(inherited Value['MDLReadsPersec']);
    FName                              := VarStrNull(inherited Value['Name']);
    FPinReadHitsPercent                := VarCardinalNull(inherited Value['PinReadHitsPercent']);
    FPinReadHitsPercent_Base           := VarCardinalNull(inherited Value['PinReadHitsPercent_Base']);
    FPinReadsPersec                    := VarCardinalNull(inherited Value['PinReadsPersec']);
    FReadAheadsPersec                  := VarCardinalNull(inherited Value['ReadAheadsPersec']);
    FSyncCopyReadsPersec               := VarCardinalNull(inherited Value['SyncCopyReadsPersec']);
    FSyncDataMapsPersec                := VarCardinalNull(inherited Value['SyncDataMapsPersec']);
    FSyncFastReadsPersec               := VarCardinalNull(inherited Value['SyncFastReadsPersec']);
    FSyncMDLReadsPersec                := VarCardinalNull(inherited Value['SyncMDLReadsPersec']);
    FSyncPinReadsPersec                := VarCardinalNull(inherited Value['SyncPinReadsPersec']);
    FTimestamp_Object                  := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime                := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS                := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
  end;
end;

end.
