/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.132
/// WMI version 7601.17514
/// Creation Date 25-06-2011 06:21:38
/// Namespace root\CIMV2 Class Win32_PerfRawData_MSSQLSERVER_SQLServerAccessMethods
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_MSSQLSERVER_SQLServerAccessMethods.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfRawData_MSSQLSERVER_SQLServerAccessMethods;

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
  /// Collects statistics associated with the database server access methods
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  TWin32_PerfRawData_MSSQLSERVER_SQLServerAccessMethods=class(TWmiClass)
  private
    FAUcleanupbatchesPersec             : Int64;
    FAUcleanupsPersec                   : Int64;
    FByreferenceLobCreateCount          : Int64;
    FByreferenceLobUseCount             : Int64;
    FCaption                            : String;
    FCountLobReadahead                  : Int64;
    FCountPullInRow                     : Int64;
    FCountPushOffRow                    : Int64;
    FDeferreddroppedAUs                 : Int64;
    FDeferredDroppedrowsets             : Int64;
    FDescription                        : String;
    FDroppedrowsetcleanupsPersec        : Int64;
    FDroppedrowsetsskippedPersec        : Int64;
    FExtentDeallocationsPersec          : Int64;
    FExtentsAllocatedPersec             : Int64;
    FFailedAUcleanupbatchesPersec       : Int64;
    FFailedleafpagecookie               : Int64;
    FFailedtreepagecookie               : Int64;
    FForwardedRecordsPersec             : Int64;
    FFreeSpacePageFetchesPersec         : Int64;
    FFreeSpaceScansPersec               : Int64;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FFullScansPersec                    : Int64;
    FIndexSearchesPersec                : Int64;
    FLobHandleCreateCount               : Int64;
    FLobHandleDestroyCount              : Int64;
    FLobSSProviderCreateCount           : Int64;
    FLobSSProviderDestroyCount          : Int64;
    FLobSSProviderTruncationCount       : Int64;
    FMixedpageallocationsPersec         : Int64;
    FName                               : String;
    FPagecompressionattemptsPersec      : Int64;
    FPageDeallocationsPersec            : Int64;
    FPagesAllocatedPersec               : Int64;
    FPagescompressedPersec              : Int64;
    FPageSplitsPersec                   : Int64;
    FProbeScansPersec                   : Int64;
    FRangeScansPersec                   : Int64;
    FScanPointRevalidationsPersec       : Int64;
    FSkippedGhostedRecordsPersec        : Int64;
    FTableLockEscalationsPersec         : Int64;
    FTimestamp_Object                   : Int64;
    FTimestamp_PerfTime                 : Int64;
    FTimestamp_Sys100NS                 : Int64;
    FUsedleafpagecookie                 : Int64;
    FUsedtreepagecookie                 : Int64;
    FWorkfilesCreatedPersec             : Int64;
    FWorktablesCreatedPersec            : Int64;
    FWorktablesFromCacheRatio           : Int64;
    FWorktablesFromCacheRatio_Base      : Int64;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of batches that completed successfully per second by the background 
   /// task that cleans up deferred dropped allocation units.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property AUcleanupbatchesPersec : Int64 read FAUcleanupbatchesPersec;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of allocation units per second that were successfully dropped by the 
   /// background task that cleans up deferred dropped allocation units. Each 
   /// allocation unit drop requires multiple batches.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property AUcleanupsPersec : Int64 read FAUcleanupsPersec;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Count of large object (LOB) values that were passed by reference. By-reference 
   /// lobs are used in certain bulk operations to avoid the cost of passing them by 
   /// value.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ByreferenceLobCreateCount : Int64 read FByreferenceLobCreateCount;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Count of by-reference lob values that were used. By-reference lobs are used in 
   /// certain bulk operations to avoid the cost of passing them by value.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ByreferenceLobUseCount : Int64 read FByreferenceLobUseCount;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A short textual description (one-line string) for the statistic or metric.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Caption : String read FCaption;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Count of lob pages on which readahead was issued.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property CountLobReadahead : Int64 read FCountLobReadahead;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Count of values that were pulled in-row from off-row.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property CountPullInRow : Int64 read FCountPullInRow;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Count of values that were pushed from in-row to off-row.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property CountPushOffRow : Int64 read FCountPushOffRow;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of allocation units waiting to be dropped by the background task 
   /// that cleans up deferred dropped allocation units.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property DeferreddroppedAUs : Int64 read FDeferreddroppedAUs;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of rowsets created as a result of aborted online index build 
   /// operations that are waiting to be dropped by the background task that cleans up 
   /// deferred dropped rowsets.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property DeferredDroppedrowsets : Int64 read FDeferredDroppedrowsets;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A textual description of the statistic or metric.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Description : String read FDescription;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of rowsets per second created as a result of aborted online index 
   /// build operations that were successfully dropped by the background task that 
   /// cleans up deferred dropped rowsets.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property DroppedrowsetcleanupsPersec : Int64 read FDroppedrowsetcleanupsPersec;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of rowsets per second created as a result of aborted online index 
   /// build operations that were skipped by the background task that cleans up 
   /// deferred dropped rowsets created.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property DroppedrowsetsskippedPersec : Int64 read FDroppedrowsetsskippedPersec;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of extents deallocated per second in all databases in this SQL Server 
   /// instance.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ExtentDeallocationsPersec : Int64 read FExtentDeallocationsPersec;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of extents allocated per second in all databases in this SQL Server 
   /// instance.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ExtentsAllocatedPersec : Int64 read FExtentsAllocatedPersec;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of batches per second that failed and required retry, by the 
   /// background task that cleans up deferred dropped allocation units. Failure could 
   /// be due to lack of memory or disk space, hardware failure and other reasons.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property FailedAUcleanupbatchesPersec : Int64 read FFailedAUcleanupbatchesPersec;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of times that a leaf page cookie could not be used during an index 
   /// search since changes happened on the leaf page. The cookie is used to speed up 
   /// index search.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Failedleafpagecookie : Int64 read FFailedleafpagecookie;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of times that a tree page cookie could not be used during an index 
   /// search since changes happened on the parent pages of those tree pages. The 
   /// cookie is used to speed up index search.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Failedtreepagecookie : Int64 read FFailedtreepagecookie;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of records fetched through forwarded record pointers.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ForwardedRecordsPersec : Int64 read FForwardedRecordsPersec;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of pages fetched per second by free space scans. These scans search for 
   /// free space within pages already allocated to an allocation unit, to satisfy 
   /// requests to insert or modify record fragments.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property FreeSpacePageFetchesPersec : Int64 read FFreeSpacePageFetchesPersec;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of scans per second that were initiated to search for free space within 
   /// pages already allocated to an allocation unit to insert or modify record 
   /// fragments. Each scan may find multiple pages.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property FreeSpaceScansPersec : Int64 read FFreeSpaceScansPersec;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of unrestricted full scans. These can either be base table or full index 
   /// scans.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property FullScansPersec : Int64 read FFullScansPersec;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of index searches. Index searches are used to start range scans, single 
   /// index record fetches, and to reposition within an index.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property IndexSearchesPersec : Int64 read FIndexSearchesPersec;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Count of temporary LOBs created.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property LobHandleCreateCount : Int64 read FLobHandleCreateCount;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Count of temporary LOBs destroyed.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property LobHandleDestroyCount : Int64 read FLobHandleDestroyCount;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Count of LOB Storage Service Providers created. One worktable created per LOB 
   /// Storage Service Provider.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property LobSSProviderCreateCount : Int64 read FLobSSProviderCreateCount;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Count of LOB Storage Service Providers destroyed.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property LobSSProviderDestroyCount : Int64 read FLobSSProviderDestroyCount;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Count of LOB Storage Service Providers truncated.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property LobSSProviderTruncationCount : Int64 read FLobSSProviderTruncationCount;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of pages allocated per second from mixed extents. These could be used 
   /// for storing the IAM pages and the first eight pages that are allocated to an 
   /// allocation unit.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property MixedpageallocationsPersec : Int64 read FMixedpageallocationsPersec;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Name property defines the label by which the statistic or metric is known. 
   /// When subclassed, the property can be overridden to be a Key property. 
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of attempts to compress a database page per second
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property PagecompressionattemptsPersec : Int64 read FPagecompressionattemptsPersec;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of pages deallocated per second in all databases in this SQL Server 
   /// instance. These include pages from mixed extents and uniform extents.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property PageDeallocationsPersec : Int64 read FPageDeallocationsPersec;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of pages allocated per second in all databases in this SQL Server 
   /// instance. These include pages allocations from both mixed extents and uniform 
   /// extents.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property PagesAllocatedPersec : Int64 read FPagesAllocatedPersec;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of times a database page was compressed
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property PagescompressedPersec : Int64 read FPagescompressedPersec;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of page splits per second that occur as a result of overflowing index 
   /// pages.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property PageSplitsPersec : Int64 read FPageSplitsPersec;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of probe scans per second that are used to find at most one single 
   /// qualified row in an index or base table directly.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ProbeScansPersec : Int64 read FProbeScansPersec;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of qualified range scans through indexes per second.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property RangeScansPersec : Int64 read FRangeScansPersec;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of times the scan point had to be revalidated to continue the scan.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ScanPointRevalidationsPersec : Int64 read FScanPointRevalidationsPersec;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of ghosted records per second skipped during scans.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property SkippedGhostedRecordsPersec : Int64 read FSkippedGhostedRecordsPersec;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of times locks on a table were escalated.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property TableLockEscalationsPersec : Int64 read FTableLockEscalationsPersec;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of times a leaf page cookie was used successfully during an index search 
   /// since no change happened on the leaf page. The cookie is used to speed up index 
   /// search.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Usedleafpagecookie : Int64 read FUsedleafpagecookie;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of times a tree page cookie was used successfully during an index search 
   /// since no change happened on the parent page of the tree page. The cookie is 
   /// used to speed up index search.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Usedtreepagecookie : Int64 read FUsedtreepagecookie;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of work files created per second. For example, work files could be used 
   /// to store temporary results for hash joins and hash aggregates.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property WorkfilesCreatedPersec : Int64 read FWorkfilesCreatedPersec;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of work tables created per second. For example, work tables could be 
   /// used to store temporary results for query spool, LOB variables, XML variables, 
   /// and cursors.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property WorktablesCreatedPersec : Int64 read FWorktablesCreatedPersec;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Percentage of work tables created where the initial two pages of the work table 
   /// were not allocated but were immediately available from the work table cache.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property WorktablesFromCacheRatio : Int64 read FWorktablesFromCacheRatio;
   property WorktablesFromCacheRatio_Base : Int64 read FWorktablesFromCacheRatio_Base;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfRawData_MSSQLSERVER_SQLServerAccessMethods}

constructor TWin32_PerfRawData_MSSQLSERVER_SQLServerAccessMethods.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfRawData_MSSQLSERVER_SQLServerAccessMethods');
end;

destructor TWin32_PerfRawData_MSSQLSERVER_SQLServerAccessMethods.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfRawData_MSSQLSERVER_SQLServerAccessMethods.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAUcleanupbatchesPersec             := VarInt64Null(inherited Value['AUcleanupbatchesPersec']);
    FAUcleanupsPersec                   := VarInt64Null(inherited Value['AUcleanupsPersec']);
    FByreferenceLobCreateCount          := VarInt64Null(inherited Value['ByreferenceLobCreateCount']);
    FByreferenceLobUseCount             := VarInt64Null(inherited Value['ByreferenceLobUseCount']);
    FCaption                            := VarStrNull(inherited Value['Caption']);
    FCountLobReadahead                  := VarInt64Null(inherited Value['CountLobReadahead']);
    FCountPullInRow                     := VarInt64Null(inherited Value['CountPullInRow']);
    FCountPushOffRow                    := VarInt64Null(inherited Value['CountPushOffRow']);
    FDeferreddroppedAUs                 := VarInt64Null(inherited Value['DeferreddroppedAUs']);
    FDeferredDroppedrowsets             := VarInt64Null(inherited Value['DeferredDroppedrowsets']);
    FDescription                        := VarStrNull(inherited Value['Description']);
    FDroppedrowsetcleanupsPersec        := VarInt64Null(inherited Value['DroppedrowsetcleanupsPersec']);
    FDroppedrowsetsskippedPersec        := VarInt64Null(inherited Value['DroppedrowsetsskippedPersec']);
    FExtentDeallocationsPersec          := VarInt64Null(inherited Value['ExtentDeallocationsPersec']);
    FExtentsAllocatedPersec             := VarInt64Null(inherited Value['ExtentsAllocatedPersec']);
    FFailedAUcleanupbatchesPersec       := VarInt64Null(inherited Value['FailedAUcleanupbatchesPersec']);
    FFailedleafpagecookie               := VarInt64Null(inherited Value['Failedleafpagecookie']);
    FFailedtreepagecookie               := VarInt64Null(inherited Value['Failedtreepagecookie']);
    FForwardedRecordsPersec             := VarInt64Null(inherited Value['ForwardedRecordsPersec']);
    FFreeSpacePageFetchesPersec         := VarInt64Null(inherited Value['FreeSpacePageFetchesPersec']);
    FFreeSpaceScansPersec               := VarInt64Null(inherited Value['FreeSpaceScansPersec']);
    FFrequency_Object                   := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime                 := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS                 := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FFullScansPersec                    := VarInt64Null(inherited Value['FullScansPersec']);
    FIndexSearchesPersec                := VarInt64Null(inherited Value['IndexSearchesPersec']);
    FLobHandleCreateCount               := VarInt64Null(inherited Value['LobHandleCreateCount']);
    FLobHandleDestroyCount              := VarInt64Null(inherited Value['LobHandleDestroyCount']);
    FLobSSProviderCreateCount           := VarInt64Null(inherited Value['LobSSProviderCreateCount']);
    FLobSSProviderDestroyCount          := VarInt64Null(inherited Value['LobSSProviderDestroyCount']);
    FLobSSProviderTruncationCount       := VarInt64Null(inherited Value['LobSSProviderTruncationCount']);
    FMixedpageallocationsPersec         := VarInt64Null(inherited Value['MixedpageallocationsPersec']);
    FName                               := VarStrNull(inherited Value['Name']);
    FPagecompressionattemptsPersec      := VarInt64Null(inherited Value['PagecompressionattemptsPersec']);
    FPageDeallocationsPersec            := VarInt64Null(inherited Value['PageDeallocationsPersec']);
    FPagesAllocatedPersec               := VarInt64Null(inherited Value['PagesAllocatedPersec']);
    FPagescompressedPersec              := VarInt64Null(inherited Value['PagescompressedPersec']);
    FPageSplitsPersec                   := VarInt64Null(inherited Value['PageSplitsPersec']);
    FProbeScansPersec                   := VarInt64Null(inherited Value['ProbeScansPersec']);
    FRangeScansPersec                   := VarInt64Null(inherited Value['RangeScansPersec']);
    FScanPointRevalidationsPersec       := VarInt64Null(inherited Value['ScanPointRevalidationsPersec']);
    FSkippedGhostedRecordsPersec        := VarInt64Null(inherited Value['SkippedGhostedRecordsPersec']);
    FTableLockEscalationsPersec         := VarInt64Null(inherited Value['TableLockEscalationsPersec']);
    FTimestamp_Object                   := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime                 := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS                 := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
    FUsedleafpagecookie                 := VarInt64Null(inherited Value['Usedleafpagecookie']);
    FUsedtreepagecookie                 := VarInt64Null(inherited Value['Usedtreepagecookie']);
    FWorkfilesCreatedPersec             := VarInt64Null(inherited Value['WorkfilesCreatedPersec']);
    FWorktablesCreatedPersec            := VarInt64Null(inherited Value['WorktablesCreatedPersec']);
    FWorktablesFromCacheRatio           := VarInt64Null(inherited Value['WorktablesFromCacheRatio']);
    FWorktablesFromCacheRatio_Base      := VarInt64Null(inherited Value['WorktablesFromCacheRatio_Base']);
  end;
end;

end.
