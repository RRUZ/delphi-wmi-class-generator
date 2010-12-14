// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PerfRawData_MSSQLSERVER_SQLServerAccessMethods
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_MSSQLSERVER_SQLServerAccessMethods.asp
unit uWin32_PerfRawData_MSSQLSERVER_SQLServerAccessMethods;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///Collects statistics associated with the database server access methods
   ///</summary>
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
   ///<summary>
   ///The number of batches that completed successfully per second by the background 
   ///task that cleans up deferred dropped allocation units.
   ///</summary>
   property AUcleanupbatchesPersec : Int64 read FAUcleanupbatchesPersec;
   ///<summary>
   ///The number of allocation units per second that were successfully dropped by the 
   ///background task that cleans up deferred dropped allocation units. Each 
   ///allocation unit drop requires multiple batches.
   ///</summary>
   property AUcleanupsPersec : Int64 read FAUcleanupsPersec;
   ///<summary>
   ///Count of large object (LOB) values that were passed by reference. By-reference 
   ///lobs are used in certain bulk operations to avoid the cost of passing them by 
   ///value.
   ///</summary>
   property ByreferenceLobCreateCount : Int64 read FByreferenceLobCreateCount;
   ///<summary>
   ///Count of by-reference lob values that were used. By-reference lobs are used in 
   ///certain bulk operations to avoid the cost of passing them by value.
   ///</summary>
   property ByreferenceLobUseCount : Int64 read FByreferenceLobUseCount;
   ///<summary>
   ///A short textual description (one-line string) for the statistic or metric.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///Count of lob pages on which readahead was issued.
   ///</summary>
   property CountLobReadahead : Int64 read FCountLobReadahead;
   ///<summary>
   ///Count of values that were pulled in-row from off-row.
   ///</summary>
   property CountPullInRow : Int64 read FCountPullInRow;
   ///<summary>
   ///Count of values that were pushed from in-row to off-row.
   ///</summary>
   property CountPushOffRow : Int64 read FCountPushOffRow;
   ///<summary>
   ///The number of allocation units waiting to be dropped by the background task 
   ///that cleans up deferred dropped allocation units.
   ///</summary>
   property DeferreddroppedAUs : Int64 read FDeferreddroppedAUs;
   ///<summary>
   ///The number of rowsets created as a result of aborted online index build 
   ///operations that are waiting to be dropped by the background task that cleans up 
   ///deferred dropped rowsets.
   ///</summary>
   property DeferredDroppedrowsets : Int64 read FDeferredDroppedrowsets;
   ///<summary>
   ///A textual description of the statistic or metric.
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   ///The number of rowsets per second created as a result of aborted online index 
   ///build operations that were successfully dropped by the background task that 
   ///cleans up deferred dropped rowsets.
   ///</summary>
   property DroppedrowsetcleanupsPersec : Int64 read FDroppedrowsetcleanupsPersec;
   ///<summary>
   ///The number of rowsets per second created as a result of aborted online index 
   ///build operations that were skipped by the background task that cleans up 
   ///deferred dropped rowsets created.
   ///</summary>
   property DroppedrowsetsskippedPersec : Int64 read FDroppedrowsetsskippedPersec;
   ///<summary>
   ///Number of extents deallocated per second in all databases in this SQL Server 
   ///instance.
   ///</summary>
   property ExtentDeallocationsPersec : Int64 read FExtentDeallocationsPersec;
   ///<summary>
   ///Number of extents allocated per second in all databases in this SQL Server 
   ///instance.
   ///</summary>
   property ExtentsAllocatedPersec : Int64 read FExtentsAllocatedPersec;
   ///<summary>
   ///The number of batches per second that failed and required retry, by the 
   ///background task that cleans up deferred dropped allocation units. Failure could 
   ///be due to lack of memory or disk space, hardware failure and other reasons.
   ///</summary>
   property FailedAUcleanupbatchesPersec : Int64 read FFailedAUcleanupbatchesPersec;
   ///<summary>
   ///The number of times that a leaf page cookie could not be used during an index 
   ///search since changes happened on the leaf page. The cookie is used to speed up 
   ///index search.
   ///</summary>
   property Failedleafpagecookie : Int64 read FFailedleafpagecookie;
   ///<summary>
   ///The number of times that a tree page cookie could not be used during an index 
   ///search since changes happened on the parent pages of those tree pages. The 
   ///cookie is used to speed up index search.
   ///</summary>
   property Failedtreepagecookie : Int64 read FFailedtreepagecookie;
   ///<summary>
   ///Number of records fetched through forwarded record pointers.
   ///</summary>
   property ForwardedRecordsPersec : Int64 read FForwardedRecordsPersec;
   ///<summary>
   ///Number of pages fetched per second by free space scans. These scans search for 
   ///free space within pages already allocated to an allocation unit, to satisfy 
   ///requests to insert or modify record fragments.
   ///</summary>
   property FreeSpacePageFetchesPersec : Int64 read FFreeSpacePageFetchesPersec;
   ///<summary>
   ///Number of scans per second that were initiated to search for free space within 
   ///pages already allocated to an allocation unit to insert or modify record 
   ///fragments. Each scan may find multiple pages.
   ///</summary>
   property FreeSpaceScansPersec : Int64 read FFreeSpaceScansPersec;
   ///<summary>
   ///Number of scans per second that were initiated to search for free space within 
   ///pages already allocated to an allocation unit to insert or modify record 
   ///fragments. Each scan may find multiple pages.
   ///</summary>
   property Frequency_Object : Int64 read FFrequency_Object;
   ///<summary>
   ///Number of scans per second that were initiated to search for free space within 
   ///pages already allocated to an allocation unit to insert or modify record 
   ///fragments. Each scan may find multiple pages.
   ///</summary>
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   ///<summary>
   ///Number of scans per second that were initiated to search for free space within 
   ///pages already allocated to an allocation unit to insert or modify record 
   ///fragments. Each scan may find multiple pages.
   ///</summary>
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   ///<summary>
   ///Number of unrestricted full scans. These can either be base table or full index 
   ///scans.
   ///</summary>
   property FullScansPersec : Int64 read FFullScansPersec;
   ///<summary>
   ///Number of index searches. Index searches are used to start range scans, single 
   ///index record fetches, and to reposition within an index.
   ///</summary>
   property IndexSearchesPersec : Int64 read FIndexSearchesPersec;
   ///<summary>
   ///Count of temporary LOBs created.
   ///</summary>
   property LobHandleCreateCount : Int64 read FLobHandleCreateCount;
   ///<summary>
   ///Count of temporary LOBs destroyed.
   ///</summary>
   property LobHandleDestroyCount : Int64 read FLobHandleDestroyCount;
   ///<summary>
   ///Count of LOB Storage Service Providers created. One worktable created per LOB 
   ///Storage Service Provider.
   ///</summary>
   property LobSSProviderCreateCount : Int64 read FLobSSProviderCreateCount;
   ///<summary>
   ///Count of LOB Storage Service Providers destroyed.
   ///</summary>
   property LobSSProviderDestroyCount : Int64 read FLobSSProviderDestroyCount;
   ///<summary>
   ///Count of LOB Storage Service Providers truncated.
   ///</summary>
   property LobSSProviderTruncationCount : Int64 read FLobSSProviderTruncationCount;
   ///<summary>
   ///Number of pages allocated per second from mixed extents. These could be used 
   ///for storing the IAM pages and the first eight pages that are allocated to an 
   ///allocation unit.
   ///</summary>
   property MixedpageallocationsPersec : Int64 read FMixedpageallocationsPersec;
   ///<summary>
   ///The Name property defines the label by which the statistic or metric is known. 
   ///When subclassed, the property can be overridden to be a Key property. 
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///Number of attempts to compress a database page per second
   ///</summary>
   property PagecompressionattemptsPersec : Int64 read FPagecompressionattemptsPersec;
   ///<summary>
   ///Number of pages deallocated per second in all databases in this SQL Server 
   ///instance. These include pages from mixed extents and uniform extents.
   ///</summary>
   property PageDeallocationsPersec : Int64 read FPageDeallocationsPersec;
   ///<summary>
   ///Number of pages allocated per second in all databases in this SQL Server 
   ///instance. These include pages allocations from both mixed extents and uniform 
   ///extents.
   ///</summary>
   property PagesAllocatedPersec : Int64 read FPagesAllocatedPersec;
   ///<summary>
   ///Number of times a database page was compressed
   ///</summary>
   property PagescompressedPersec : Int64 read FPagescompressedPersec;
   ///<summary>
   ///Number of page splits per second that occur as a result of overflowing index 
   ///pages.
   ///</summary>
   property PageSplitsPersec : Int64 read FPageSplitsPersec;
   ///<summary>
   ///Number of probe scans per second that are used to find at most one single 
   ///qualified row in an index or base table directly.
   ///</summary>
   property ProbeScansPersec : Int64 read FProbeScansPersec;
   ///<summary>
   ///Number of qualified range scans through indexes per second.
   ///</summary>
   property RangeScansPersec : Int64 read FRangeScansPersec;
   ///<summary>
   ///Number of times the scan point had to be revalidated to continue the scan.
   ///</summary>
   property ScanPointRevalidationsPersec : Int64 read FScanPointRevalidationsPersec;
   ///<summary>
   ///Number of ghosted records per second skipped during scans.
   ///</summary>
   property SkippedGhostedRecordsPersec : Int64 read FSkippedGhostedRecordsPersec;
   ///<summary>
   ///The number of times locks on a table were escalated.
   ///</summary>
   property TableLockEscalationsPersec : Int64 read FTableLockEscalationsPersec;
   ///<summary>
   ///The number of times locks on a table were escalated.
   ///</summary>
   property Timestamp_Object : Int64 read FTimestamp_Object;
   ///<summary>
   ///The number of times locks on a table were escalated.
   ///</summary>
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   ///<summary>
   ///The number of times locks on a table were escalated.
   ///</summary>
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   ///<summary>
   ///Number of times a leaf page cookie was used successfully during an index search 
   ///since no change happened on the leaf page. The cookie is used to speed up index 
   ///search.
   ///</summary>
   property Usedleafpagecookie : Int64 read FUsedleafpagecookie;
   ///<summary>
   ///Number of times a tree page cookie was used successfully during an index search 
   ///since no change happened on the parent page of the tree page. The cookie is 
   ///used to speed up index search.
   ///</summary>
   property Usedtreepagecookie : Int64 read FUsedtreepagecookie;
   ///<summary>
   ///Number of work files created per second. For example, work files could be used 
   ///to store temporary results for hash joins and hash aggregates.
   ///</summary>
   property WorkfilesCreatedPersec : Int64 read FWorkfilesCreatedPersec;
   ///<summary>
   ///Number of work tables created per second. For example, work tables could be 
   ///used to store temporary results for query spool, LOB variables, XML variables, 
   ///and cursors.
   ///</summary>
   property WorktablesCreatedPersec : Int64 read FWorktablesCreatedPersec;
   ///<summary>
   ///Percentage of work tables created where the initial two pages of the work table 
   ///were not allocated but were immediately available from the work table cache.
   ///</summary>
   property WorktablesFromCacheRatio : Int64 read FWorktablesFromCacheRatio;
   property WorktablesFromCacheRatio_Base : Int64 read FWorktablesFromCacheRatio_Base;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_PerfRawData_MSSQLSERVER_SQLServerAccessMethods}

 constructor TWin32_PerfRawData_MSSQLSERVER_SQLServerAccessMethods.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PerfRawData_MSSQLSERVER_SQLServerAccessMethods.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PerfRawData_MSSQLSERVER_SQLServerAccessMethods');
 end;

 procedure TWin32_PerfRawData_MSSQLSERVER_SQLServerAccessMethods.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FAUcleanupbatchesPersec              :=VarInt64Null(GetPropertyValue('AUcleanupbatchesPersec'));
       FAUcleanupsPersec                    :=VarInt64Null(GetPropertyValue('AUcleanupsPersec'));
       FByreferenceLobCreateCount           :=VarInt64Null(GetPropertyValue('ByreferenceLobCreateCount'));
       FByreferenceLobUseCount              :=VarInt64Null(GetPropertyValue('ByreferenceLobUseCount'));
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FCountLobReadahead                   :=VarInt64Null(GetPropertyValue('CountLobReadahead'));
       FCountPullInRow                      :=VarInt64Null(GetPropertyValue('CountPullInRow'));
       FCountPushOffRow                     :=VarInt64Null(GetPropertyValue('CountPushOffRow'));
       FDeferreddroppedAUs                  :=VarInt64Null(GetPropertyValue('DeferreddroppedAUs'));
       FDeferredDroppedrowsets              :=VarInt64Null(GetPropertyValue('DeferredDroppedrowsets'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FDroppedrowsetcleanupsPersec         :=VarInt64Null(GetPropertyValue('DroppedrowsetcleanupsPersec'));
       FDroppedrowsetsskippedPersec         :=VarInt64Null(GetPropertyValue('DroppedrowsetsskippedPersec'));
       FExtentDeallocationsPersec           :=VarInt64Null(GetPropertyValue('ExtentDeallocationsPersec'));
       FExtentsAllocatedPersec              :=VarInt64Null(GetPropertyValue('ExtentsAllocatedPersec'));
       FFailedAUcleanupbatchesPersec        :=VarInt64Null(GetPropertyValue('FailedAUcleanupbatchesPersec'));
       FFailedleafpagecookie                :=VarInt64Null(GetPropertyValue('Failedleafpagecookie'));
       FFailedtreepagecookie                :=VarInt64Null(GetPropertyValue('Failedtreepagecookie'));
       FForwardedRecordsPersec              :=VarInt64Null(GetPropertyValue('ForwardedRecordsPersec'));
       FFreeSpacePageFetchesPersec          :=VarInt64Null(GetPropertyValue('FreeSpacePageFetchesPersec'));
       FFreeSpaceScansPersec                :=VarInt64Null(GetPropertyValue('FreeSpaceScansPersec'));
       FFrequency_Object                    :=VarInt64Null(GetPropertyValue('Frequency_Object'));
       FFrequency_PerfTime                  :=VarInt64Null(GetPropertyValue('Frequency_PerfTime'));
       FFrequency_Sys100NS                  :=VarInt64Null(GetPropertyValue('Frequency_Sys100NS'));
       FFullScansPersec                     :=VarInt64Null(GetPropertyValue('FullScansPersec'));
       FIndexSearchesPersec                 :=VarInt64Null(GetPropertyValue('IndexSearchesPersec'));
       FLobHandleCreateCount                :=VarInt64Null(GetPropertyValue('LobHandleCreateCount'));
       FLobHandleDestroyCount               :=VarInt64Null(GetPropertyValue('LobHandleDestroyCount'));
       FLobSSProviderCreateCount            :=VarInt64Null(GetPropertyValue('LobSSProviderCreateCount'));
       FLobSSProviderDestroyCount           :=VarInt64Null(GetPropertyValue('LobSSProviderDestroyCount'));
       FLobSSProviderTruncationCount        :=VarInt64Null(GetPropertyValue('LobSSProviderTruncationCount'));
       FMixedpageallocationsPersec          :=VarInt64Null(GetPropertyValue('MixedpageallocationsPersec'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FPagecompressionattemptsPersec       :=VarInt64Null(GetPropertyValue('PagecompressionattemptsPersec'));
       FPageDeallocationsPersec             :=VarInt64Null(GetPropertyValue('PageDeallocationsPersec'));
       FPagesAllocatedPersec                :=VarInt64Null(GetPropertyValue('PagesAllocatedPersec'));
       FPagescompressedPersec               :=VarInt64Null(GetPropertyValue('PagescompressedPersec'));
       FPageSplitsPersec                    :=VarInt64Null(GetPropertyValue('PageSplitsPersec'));
       FProbeScansPersec                    :=VarInt64Null(GetPropertyValue('ProbeScansPersec'));
       FRangeScansPersec                    :=VarInt64Null(GetPropertyValue('RangeScansPersec'));
       FScanPointRevalidationsPersec        :=VarInt64Null(GetPropertyValue('ScanPointRevalidationsPersec'));
       FSkippedGhostedRecordsPersec         :=VarInt64Null(GetPropertyValue('SkippedGhostedRecordsPersec'));
       FTableLockEscalationsPersec          :=VarInt64Null(GetPropertyValue('TableLockEscalationsPersec'));
       FTimestamp_Object                    :=VarInt64Null(GetPropertyValue('Timestamp_Object'));
       FTimestamp_PerfTime                  :=VarInt64Null(GetPropertyValue('Timestamp_PerfTime'));
       FTimestamp_Sys100NS                  :=VarInt64Null(GetPropertyValue('Timestamp_Sys100NS'));
       FUsedleafpagecookie                  :=VarInt64Null(GetPropertyValue('Usedleafpagecookie'));
       FUsedtreepagecookie                  :=VarInt64Null(GetPropertyValue('Usedtreepagecookie'));
       FWorkfilesCreatedPersec              :=VarInt64Null(GetPropertyValue('WorkfilesCreatedPersec'));
       FWorktablesCreatedPersec             :=VarInt64Null(GetPropertyValue('WorktablesCreatedPersec'));
       FWorktablesFromCacheRatio            :=VarInt64Null(GetPropertyValue('WorktablesFromCacheRatio'));
       FWorktablesFromCacheRatio_Base       :=VarInt64Null(GetPropertyValue('WorktablesFromCacheRatio_Base'));
    end;
 end;

end.
