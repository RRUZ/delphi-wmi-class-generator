// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PerfFormattedData_WSearchIdxPi_SearchIndexer
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_WSearchIdxPi_SearchIndexer.asp
unit uWin32_PerfFormattedData_WSearchIdxPi_SearchIndexer;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///Indexer PlugIn statistics
   ///</summary>
  TWin32_PerfFormattedData_WSearchIdxPi_SearchIndexer=class(TWmiClass)
  private
   FActiveConnections                  : LongInt;
   FCaption                            : String;
   FCleanWidSets                       : LongInt;
   FDescription                        : String;
   FDirtyWidSets                       : LongInt;
   FDocumentsFiltered                  : LongInt;
   FFrequency_Object                   : Int64;
   FFrequency_PerfTime                 : Int64;
   FFrequency_Sys100NS                 : Int64;
   FIndexSize                          : LongInt;
   FL0IndexesWordlists                 : LongInt;
   FL0MergeFlushCount                  : LongInt;
   FL0MergeFlushSpeedAverage           : LongInt;
   FL0MergeFlushSpeedLast              : LongInt;
   FL0MergesflushesNow                 : LongInt;
   FL1MergeCount                       : LongInt;
   FL1MergesNow                        : LongInt;
   FL1MergeSpeedaverage                : LongInt;
   FL1MergeSpeedlast                   : LongInt;
   FL2MergeCount                       : LongInt;
   FL2MergesNow                        : LongInt;
   FL2MergeSpeedaverage                : LongInt;
   FL2MergeSpeedlast                   : LongInt;
   FL3MergeCount                       : LongInt;
   FL3MergesNow                        : LongInt;
   FL3MergeSpeedaverage                : LongInt;
   FL3MergeSpeedlast                   : LongInt;
   FL4MergeCount                       : LongInt;
   FL4MergesNow                        : LongInt;
   FL4MergeSpeedaverage                : LongInt;
   FL4MergeSpeedlast                   : LongInt;
   FL5MergeCount                       : LongInt;
   FL5MergesNow                        : LongInt;
   FL5MergeSpeedaverage                : LongInt;
   FL5MergeSpeedlast                   : LongInt;
   FL6MergeCount                       : LongInt;
   FL6MergesNow                        : LongInt;
   FL6MergeSpeedaverage                : LongInt;
   FL6MergeSpeedlast                   : LongInt;
   FL7MergeCount                       : LongInt;
   FL7MergesNow                        : LongInt;
   FL7MergeSpeedaverage                : LongInt;
   FL7MergeSpeedlast                   : LongInt;
   FL8MergeCount                       : LongInt;
   FL8MergesNow                        : LongInt;
   FL8MergeSpeedaverage                : LongInt;
   FL8MergeSpeedlast                   : LongInt;
   FMasterIndexLevel                   : LongInt;
   FMasterMergeProgress                : LongInt;
   FMasterMergesNow                    : LongInt;
   FMasterMergestoDate                 : LongInt;
   FName                               : String;
   FPersistentIndexes                  : LongInt;
   FPersistentIndexesL1                : LongInt;
   FPersistentIndexesL2                : LongInt;
   FPersistentIndexesL3                : LongInt;
   FPersistentIndexesL4                : LongInt;
   FPersistentIndexesL5                : LongInt;
   FPersistentIndexesL6                : LongInt;
   FPersistentIndexesL7                : LongInt;
   FPersistentIndexesL8                : LongInt;
   FQueries                            : LongInt;
   FQueriesFailed                      : LongInt;
   FQueriesSucceeded                   : LongInt;
   FShadowMergeLevels                  : LongInt;
   FShadowMergeLevelsThreshold         : LongInt;
   FTimestamp_Object                   : Int64;
   FTimestamp_PerfTime                 : Int64;
   FTimestamp_Sys100NS                 : Int64;
   FUniqueKeys                         : LongInt;
   FWorkItemsCreated                   : LongInt;
   FWorkItemsDeleted                   : LongInt;
  public
   ///<summary>
   ///Active Connections
   ///</summary>
   property ActiveConnections : LongInt read FActiveConnections;
   ///<summary>
   ///A short textual description (one-line string) for the statistic or metric.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///Number of clean WidSets
   ///</summary>
   property CleanWidSets : LongInt read FCleanWidSets;
   ///<summary>
   ///A textual description of the statistic or metric.
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   ///Number of dirty WidSets
   ///</summary>
   property DirtyWidSets : LongInt read FDirtyWidSets;
   ///<summary>
   ///Number of Documents Filtered
   ///</summary>
   property DocumentsFiltered : LongInt read FDocumentsFiltered;
   ///<summary>
   ///Number of Documents Filtered
   ///</summary>
   property Frequency_Object : Int64 read FFrequency_Object;
   ///<summary>
   ///Number of Documents Filtered
   ///</summary>
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   ///<summary>
   ///Number of Documents Filtered
   ///</summary>
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   ///<summary>
   ///Size of Index
   ///</summary>
   property IndexSize : LongInt read FIndexSize;
   ///<summary>
   ///The number of L0 Indexes (Wordlists)
   ///</summary>
   property L0IndexesWordlists : LongInt read FL0IndexesWordlists;
   ///<summary>
   ///The number of L0 merges (flushes) since the catalog was loaded
   ///</summary>
   property L0MergeFlushCount : LongInt read FL0MergeFlushCount;
   ///<summary>
   ///The average value [documents/hour] computed for the speed of L0 merges 
   ///(flushes) since the catalog has been loaded
   ///</summary>
   property L0MergeFlushSpeedAverage : LongInt read FL0MergeFlushSpeedAverage;
   ///<summary>
   ///The last value [documents/hour] computed for the speed of L0 merges (flushes).
   ///</summary>
   property L0MergeFlushSpeedLast : LongInt read FL0MergeFlushSpeedLast;
   ///<summary>
   ///The number of L0 merges (flushes) in progress at any one moment.
   ///</summary>
   property L0MergesflushesNow : LongInt read FL0MergesflushesNow;
   ///<summary>
   ///The number of L1 merges since the catalog was loaded
   ///</summary>
   property L1MergeCount : LongInt read FL1MergeCount;
   ///<summary>
   ///The number of L1 merges in progress at any one moment.
   ///</summary>
   property L1MergesNow : LongInt read FL1MergesNow;
   ///<summary>
   ///The average value [documents/hour] computed for the speed of L1 merges since 
   ///the catalog has been loaded
   ///</summary>
   property L1MergeSpeedaverage : LongInt read FL1MergeSpeedaverage;
   ///<summary>
   ///The last value [documents/hour] computed for the speed of L1 merges.
   ///</summary>
   property L1MergeSpeedlast : LongInt read FL1MergeSpeedlast;
   ///<summary>
   ///The number of L2 merges since the catalog was loaded
   ///</summary>
   property L2MergeCount : LongInt read FL2MergeCount;
   ///<summary>
   ///The number of L2 merges in progress at any one moment.
   ///</summary>
   property L2MergesNow : LongInt read FL2MergesNow;
   ///<summary>
   ///The average value [documents/hour] computed for the speed of L2 merges since 
   ///the catalog has been loaded
   ///</summary>
   property L2MergeSpeedaverage : LongInt read FL2MergeSpeedaverage;
   ///<summary>
   ///The last value [documents/hour] computed for the speed of L2 merges.
   ///</summary>
   property L2MergeSpeedlast : LongInt read FL2MergeSpeedlast;
   ///<summary>
   ///The number of L3 merges since the catalog was loaded
   ///</summary>
   property L3MergeCount : LongInt read FL3MergeCount;
   ///<summary>
   ///The number of L3 merges in progress at any one moment.
   ///</summary>
   property L3MergesNow : LongInt read FL3MergesNow;
   ///<summary>
   ///The average value [documents/hour] computed for the speed of L3 merges since 
   ///the catalog has been loaded
   ///</summary>
   property L3MergeSpeedaverage : LongInt read FL3MergeSpeedaverage;
   ///<summary>
   ///The last value [documents/hour] computed for the speed of L3 merges.
   ///</summary>
   property L3MergeSpeedlast : LongInt read FL3MergeSpeedlast;
   ///<summary>
   ///The number of L4 merges since the catalog was loaded
   ///</summary>
   property L4MergeCount : LongInt read FL4MergeCount;
   ///<summary>
   ///The number of L4 merges in progress at any one moment.
   ///</summary>
   property L4MergesNow : LongInt read FL4MergesNow;
   ///<summary>
   ///The average value [documents/hour] computed for the speed of L4 merges since 
   ///the catalog has been loaded
   ///</summary>
   property L4MergeSpeedaverage : LongInt read FL4MergeSpeedaverage;
   ///<summary>
   ///The last value [documents/hour] computed for the speed of L4 merges.
   ///</summary>
   property L4MergeSpeedlast : LongInt read FL4MergeSpeedlast;
   ///<summary>
   ///The number of L5 merges since the catalog was loaded
   ///</summary>
   property L5MergeCount : LongInt read FL5MergeCount;
   ///<summary>
   ///The number of L5 merges in progress at any one moment.
   ///</summary>
   property L5MergesNow : LongInt read FL5MergesNow;
   ///<summary>
   ///The average value [documents/hour] computed for the speed of L5 merges since 
   ///the catalog has been loaded
   ///</summary>
   property L5MergeSpeedaverage : LongInt read FL5MergeSpeedaverage;
   ///<summary>
   ///The last value [documents/hour] computed for the speed of L5 merges.
   ///</summary>
   property L5MergeSpeedlast : LongInt read FL5MergeSpeedlast;
   ///<summary>
   ///The number of L6 merges since the catalog was loaded
   ///</summary>
   property L6MergeCount : LongInt read FL6MergeCount;
   ///<summary>
   ///The number of L6 merges in progress at any one moment.
   ///</summary>
   property L6MergesNow : LongInt read FL6MergesNow;
   ///<summary>
   ///The average value [documents/hour] computed for the speed of L6 merges since 
   ///the catalog has been loaded
   ///</summary>
   property L6MergeSpeedaverage : LongInt read FL6MergeSpeedaverage;
   ///<summary>
   ///The last value [documents/hour] computed for the speed of L6 merges.
   ///</summary>
   property L6MergeSpeedlast : LongInt read FL6MergeSpeedlast;
   ///<summary>
   ///The number of L7 merges since the catalog was loaded
   ///</summary>
   property L7MergeCount : LongInt read FL7MergeCount;
   ///<summary>
   ///The number of L7 merges in progress at any one moment.
   ///</summary>
   property L7MergesNow : LongInt read FL7MergesNow;
   ///<summary>
   ///The average value [documents/hour] computed for the speed of L7 merges since 
   ///the catalog has been loaded
   ///</summary>
   property L7MergeSpeedaverage : LongInt read FL7MergeSpeedaverage;
   ///<summary>
   ///The last value [documents/hour] computed for the speed of L7 merges.
   ///</summary>
   property L7MergeSpeedlast : LongInt read FL7MergeSpeedlast;
   ///<summary>
   ///The number of L8 merges since the catalog was loaded
   ///</summary>
   property L8MergeCount : LongInt read FL8MergeCount;
   ///<summary>
   ///The number of L8 merges in progress at any one moment.
   ///</summary>
   property L8MergesNow : LongInt read FL8MergesNow;
   ///<summary>
   ///The average value [documents/hour] computed for the speed of L8 merges since 
   ///the catalog has been loaded
   ///</summary>
   property L8MergeSpeedaverage : LongInt read FL8MergeSpeedaverage;
   ///<summary>
   ///The last value [documents/hour] computed for the speed of L8 merges.
   ///</summary>
   property L8MergeSpeedlast : LongInt read FL8MergeSpeedlast;
   ///<summary>
   ///The level of the master index.
   ///</summary>
   property MasterIndexLevel : LongInt read FMasterIndexLevel;
   ///<summary>
   ///Master Merge Progress
   ///</summary>
   property MasterMergeProgress : LongInt read FMasterMergeProgress;
   ///<summary>
   ///Indicator if a master merge is going on.
   ///</summary>
   property MasterMergesNow : LongInt read FMasterMergesNow;
   ///<summary>
   ///Number of Master Merges to Date
   ///</summary>
   property MasterMergestoDate : LongInt read FMasterMergestoDate;
   ///<summary>
   ///The Name property defines the label by which the statistic or metric is known. 
   ///When subclassed, the property can be overridden to be a Key property. 
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///Number of Persistent Indexes
   ///</summary>
   property PersistentIndexes : LongInt read FPersistentIndexes;
   ///<summary>
   ///The number of L1 Indexes
   ///</summary>
   property PersistentIndexesL1 : LongInt read FPersistentIndexesL1;
   ///<summary>
   ///The number of L2 Indexes
   ///</summary>
   property PersistentIndexesL2 : LongInt read FPersistentIndexesL2;
   ///<summary>
   ///The number of L3 Indexes
   ///</summary>
   property PersistentIndexesL3 : LongInt read FPersistentIndexesL3;
   ///<summary>
   ///The number of L4 Indexes
   ///</summary>
   property PersistentIndexesL4 : LongInt read FPersistentIndexesL4;
   ///<summary>
   ///The number of L5 Indexes
   ///</summary>
   property PersistentIndexesL5 : LongInt read FPersistentIndexesL5;
   ///<summary>
   ///The number of L6 Indexes
   ///</summary>
   property PersistentIndexesL6 : LongInt read FPersistentIndexesL6;
   ///<summary>
   ///The number of L7 Indexes
   ///</summary>
   property PersistentIndexesL7 : LongInt read FPersistentIndexesL7;
   ///<summary>
   ///The number of L8 Indexes
   ///</summary>
   property PersistentIndexesL8 : LongInt read FPersistentIndexesL8;
   ///<summary>
   ///Number of Queries
   ///</summary>
   property Queries : LongInt read FQueries;
   ///<summary>
   ///Number of Queries Failed
   ///</summary>
   property QueriesFailed : LongInt read FQueriesFailed;
   ///<summary>
   ///Number of Queries Succeeded
   ///</summary>
   property QueriesSucceeded : LongInt read FQueriesSucceeded;
   ///<summary>
   ///Shadow Merge Levels
   ///</summary>
   property ShadowMergeLevels : LongInt read FShadowMergeLevels;
   ///<summary>
   ///Shadow Merge Levels Threshold
   ///</summary>
   property ShadowMergeLevelsThreshold : LongInt read FShadowMergeLevelsThreshold;
   ///<summary>
   ///Shadow Merge Levels Threshold
   ///</summary>
   property Timestamp_Object : Int64 read FTimestamp_Object;
   ///<summary>
   ///Shadow Merge Levels Threshold
   ///</summary>
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   ///<summary>
   ///Shadow Merge Levels Threshold
   ///</summary>
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   ///<summary>
   ///Number of Unique Keys
   ///</summary>
   property UniqueKeys : LongInt read FUniqueKeys;
   ///<summary>
   ///Number of invalidator work items that were created
   ///</summary>
   property WorkItemsCreated : LongInt read FWorkItemsCreated;
   ///<summary>
   ///Number of invalidator work items that were deleted
   ///</summary>
   property WorkItemsDeleted : LongInt read FWorkItemsDeleted;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_PerfFormattedData_WSearchIdxPi_SearchIndexer}

 constructor TWin32_PerfFormattedData_WSearchIdxPi_SearchIndexer.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PerfFormattedData_WSearchIdxPi_SearchIndexer.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PerfFormattedData_WSearchIdxPi_SearchIndexer');
 end;

 procedure TWin32_PerfFormattedData_WSearchIdxPi_SearchIndexer.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FActiveConnections                   :=VarLongNull(GetPropertyValue('ActiveConnections'));
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FCleanWidSets                        :=VarLongNull(GetPropertyValue('CleanWidSets'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FDirtyWidSets                        :=VarLongNull(GetPropertyValue('DirtyWidSets'));
       FDocumentsFiltered                   :=VarLongNull(GetPropertyValue('DocumentsFiltered'));
       FFrequency_Object                    :=VarInt64Null(GetPropertyValue('Frequency_Object'));
       FFrequency_PerfTime                  :=VarInt64Null(GetPropertyValue('Frequency_PerfTime'));
       FFrequency_Sys100NS                  :=VarInt64Null(GetPropertyValue('Frequency_Sys100NS'));
       FIndexSize                           :=VarLongNull(GetPropertyValue('IndexSize'));
       FL0IndexesWordlists                  :=VarLongNull(GetPropertyValue('L0IndexesWordlists'));
       FL0MergeFlushCount                   :=VarLongNull(GetPropertyValue('L0MergeFlushCount'));
       FL0MergeFlushSpeedAverage            :=VarLongNull(GetPropertyValue('L0MergeFlushSpeedAverage'));
       FL0MergeFlushSpeedLast               :=VarLongNull(GetPropertyValue('L0MergeFlushSpeedLast'));
       FL0MergesflushesNow                  :=VarLongNull(GetPropertyValue('L0MergesflushesNow'));
       FL1MergeCount                        :=VarLongNull(GetPropertyValue('L1MergeCount'));
       FL1MergesNow                         :=VarLongNull(GetPropertyValue('L1MergesNow'));
       FL1MergeSpeedaverage                 :=VarLongNull(GetPropertyValue('L1MergeSpeedaverage'));
       FL1MergeSpeedlast                    :=VarLongNull(GetPropertyValue('L1MergeSpeedlast'));
       FL2MergeCount                        :=VarLongNull(GetPropertyValue('L2MergeCount'));
       FL2MergesNow                         :=VarLongNull(GetPropertyValue('L2MergesNow'));
       FL2MergeSpeedaverage                 :=VarLongNull(GetPropertyValue('L2MergeSpeedaverage'));
       FL2MergeSpeedlast                    :=VarLongNull(GetPropertyValue('L2MergeSpeedlast'));
       FL3MergeCount                        :=VarLongNull(GetPropertyValue('L3MergeCount'));
       FL3MergesNow                         :=VarLongNull(GetPropertyValue('L3MergesNow'));
       FL3MergeSpeedaverage                 :=VarLongNull(GetPropertyValue('L3MergeSpeedaverage'));
       FL3MergeSpeedlast                    :=VarLongNull(GetPropertyValue('L3MergeSpeedlast'));
       FL4MergeCount                        :=VarLongNull(GetPropertyValue('L4MergeCount'));
       FL4MergesNow                         :=VarLongNull(GetPropertyValue('L4MergesNow'));
       FL4MergeSpeedaverage                 :=VarLongNull(GetPropertyValue('L4MergeSpeedaverage'));
       FL4MergeSpeedlast                    :=VarLongNull(GetPropertyValue('L4MergeSpeedlast'));
       FL5MergeCount                        :=VarLongNull(GetPropertyValue('L5MergeCount'));
       FL5MergesNow                         :=VarLongNull(GetPropertyValue('L5MergesNow'));
       FL5MergeSpeedaverage                 :=VarLongNull(GetPropertyValue('L5MergeSpeedaverage'));
       FL5MergeSpeedlast                    :=VarLongNull(GetPropertyValue('L5MergeSpeedlast'));
       FL6MergeCount                        :=VarLongNull(GetPropertyValue('L6MergeCount'));
       FL6MergesNow                         :=VarLongNull(GetPropertyValue('L6MergesNow'));
       FL6MergeSpeedaverage                 :=VarLongNull(GetPropertyValue('L6MergeSpeedaverage'));
       FL6MergeSpeedlast                    :=VarLongNull(GetPropertyValue('L6MergeSpeedlast'));
       FL7MergeCount                        :=VarLongNull(GetPropertyValue('L7MergeCount'));
       FL7MergesNow                         :=VarLongNull(GetPropertyValue('L7MergesNow'));
       FL7MergeSpeedaverage                 :=VarLongNull(GetPropertyValue('L7MergeSpeedaverage'));
       FL7MergeSpeedlast                    :=VarLongNull(GetPropertyValue('L7MergeSpeedlast'));
       FL8MergeCount                        :=VarLongNull(GetPropertyValue('L8MergeCount'));
       FL8MergesNow                         :=VarLongNull(GetPropertyValue('L8MergesNow'));
       FL8MergeSpeedaverage                 :=VarLongNull(GetPropertyValue('L8MergeSpeedaverage'));
       FL8MergeSpeedlast                    :=VarLongNull(GetPropertyValue('L8MergeSpeedlast'));
       FMasterIndexLevel                    :=VarLongNull(GetPropertyValue('MasterIndexLevel'));
       FMasterMergeProgress                 :=VarLongNull(GetPropertyValue('MasterMergeProgress'));
       FMasterMergesNow                     :=VarLongNull(GetPropertyValue('MasterMergesNow'));
       FMasterMergestoDate                  :=VarLongNull(GetPropertyValue('MasterMergestoDate'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FPersistentIndexes                   :=VarLongNull(GetPropertyValue('PersistentIndexes'));
       FPersistentIndexesL1                 :=VarLongNull(GetPropertyValue('PersistentIndexesL1'));
       FPersistentIndexesL2                 :=VarLongNull(GetPropertyValue('PersistentIndexesL2'));
       FPersistentIndexesL3                 :=VarLongNull(GetPropertyValue('PersistentIndexesL3'));
       FPersistentIndexesL4                 :=VarLongNull(GetPropertyValue('PersistentIndexesL4'));
       FPersistentIndexesL5                 :=VarLongNull(GetPropertyValue('PersistentIndexesL5'));
       FPersistentIndexesL6                 :=VarLongNull(GetPropertyValue('PersistentIndexesL6'));
       FPersistentIndexesL7                 :=VarLongNull(GetPropertyValue('PersistentIndexesL7'));
       FPersistentIndexesL8                 :=VarLongNull(GetPropertyValue('PersistentIndexesL8'));
       FQueries                             :=VarLongNull(GetPropertyValue('Queries'));
       FQueriesFailed                       :=VarLongNull(GetPropertyValue('QueriesFailed'));
       FQueriesSucceeded                    :=VarLongNull(GetPropertyValue('QueriesSucceeded'));
       FShadowMergeLevels                   :=VarLongNull(GetPropertyValue('ShadowMergeLevels'));
       FShadowMergeLevelsThreshold          :=VarLongNull(GetPropertyValue('ShadowMergeLevelsThreshold'));
       FTimestamp_Object                    :=VarInt64Null(GetPropertyValue('Timestamp_Object'));
       FTimestamp_PerfTime                  :=VarInt64Null(GetPropertyValue('Timestamp_PerfTime'));
       FTimestamp_Sys100NS                  :=VarInt64Null(GetPropertyValue('Timestamp_Sys100NS'));
       FUniqueKeys                          :=VarLongNull(GetPropertyValue('UniqueKeys'));
       FWorkItemsCreated                    :=VarLongNull(GetPropertyValue('WorkItemsCreated'));
       FWorkItemsDeleted                    :=VarLongNull(GetPropertyValue('WorkItemsDeleted'));
    end;
 end;

end.
