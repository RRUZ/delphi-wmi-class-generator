/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.132
/// WMI version 7601.17514
/// Creation Date 25-06-2011 06:21:33
/// Namespace root\CIMV2 Class Win32_PerfFormattedData_WSearchIdxPi_SearchIndexer
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_WSearchIdxPi_SearchIndexer.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfFormattedData_WSearchIdxPi_SearchIndexer;

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
  /// Indexer PlugIn statistics
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  TWin32_PerfFormattedData_WSearchIdxPi_SearchIndexer=class(TWmiClass)
  private
    FActiveConnections                  : Cardinal;
    FCaption                            : String;
    FCleanWidSets                       : Cardinal;
    FDescription                        : String;
    FDirtyWidSets                       : Cardinal;
    FDocumentsFiltered                  : Cardinal;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FIndexSize                          : Cardinal;
    FL0IndexesWordlists                 : Cardinal;
    FL0MergeFlushCount                  : Cardinal;
    FL0MergeFlushSpeedAverage           : Cardinal;
    FL0MergeFlushSpeedLast              : Cardinal;
    FL0MergesflushesNow                 : Cardinal;
    FL1MergeCount                       : Cardinal;
    FL1MergesNow                        : Cardinal;
    FL1MergeSpeedaverage                : Cardinal;
    FL1MergeSpeedlast                   : Cardinal;
    FL2MergeCount                       : Cardinal;
    FL2MergesNow                        : Cardinal;
    FL2MergeSpeedaverage                : Cardinal;
    FL2MergeSpeedlast                   : Cardinal;
    FL3MergeCount                       : Cardinal;
    FL3MergesNow                        : Cardinal;
    FL3MergeSpeedaverage                : Cardinal;
    FL3MergeSpeedlast                   : Cardinal;
    FL4MergeCount                       : Cardinal;
    FL4MergesNow                        : Cardinal;
    FL4MergeSpeedaverage                : Cardinal;
    FL4MergeSpeedlast                   : Cardinal;
    FL5MergeCount                       : Cardinal;
    FL5MergesNow                        : Cardinal;
    FL5MergeSpeedaverage                : Cardinal;
    FL5MergeSpeedlast                   : Cardinal;
    FL6MergeCount                       : Cardinal;
    FL6MergesNow                        : Cardinal;
    FL6MergeSpeedaverage                : Cardinal;
    FL6MergeSpeedlast                   : Cardinal;
    FL7MergeCount                       : Cardinal;
    FL7MergesNow                        : Cardinal;
    FL7MergeSpeedaverage                : Cardinal;
    FL7MergeSpeedlast                   : Cardinal;
    FL8MergeCount                       : Cardinal;
    FL8MergesNow                        : Cardinal;
    FL8MergeSpeedaverage                : Cardinal;
    FL8MergeSpeedlast                   : Cardinal;
    FMasterIndexLevel                   : Cardinal;
    FMasterMergeProgress                : Cardinal;
    FMasterMergesNow                    : Cardinal;
    FMasterMergestoDate                 : Cardinal;
    FName                               : String;
    FPersistentIndexes                  : Cardinal;
    FPersistentIndexesL1                : Cardinal;
    FPersistentIndexesL2                : Cardinal;
    FPersistentIndexesL3                : Cardinal;
    FPersistentIndexesL4                : Cardinal;
    FPersistentIndexesL5                : Cardinal;
    FPersistentIndexesL6                : Cardinal;
    FPersistentIndexesL7                : Cardinal;
    FPersistentIndexesL8                : Cardinal;
    FQueries                            : Cardinal;
    FQueriesFailed                      : Cardinal;
    FQueriesSucceeded                   : Cardinal;
    FShadowMergeLevels                  : Cardinal;
    FShadowMergeLevelsThreshold         : Cardinal;
    FTimestamp_Object                   : Int64;
    FTimestamp_PerfTime                 : Int64;
    FTimestamp_Sys100NS                 : Int64;
    FUniqueKeys                         : Cardinal;
    FWorkItemsCreated                   : Cardinal;
    FWorkItemsDeleted                   : Cardinal;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Active Connections
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ActiveConnections : Cardinal read FActiveConnections;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A short textual description (one-line string) for the statistic or metric.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Caption : String read FCaption;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of clean WidSets
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property CleanWidSets : Cardinal read FCleanWidSets;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A textual description of the statistic or metric.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Description : String read FDescription;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of dirty WidSets
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property DirtyWidSets : Cardinal read FDirtyWidSets;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of Documents Filtered
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property DocumentsFiltered : Cardinal read FDocumentsFiltered;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Size of Index
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property IndexSize : Cardinal read FIndexSize;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of L0 Indexes (Wordlists)
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property L0IndexesWordlists : Cardinal read FL0IndexesWordlists;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of L0 merges (flushes) since the catalog was loaded
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property L0MergeFlushCount : Cardinal read FL0MergeFlushCount;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The average value [documents/hour] computed for the speed of L0 merges 
   /// (flushes) since the catalog has been loaded
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property L0MergeFlushSpeedAverage : Cardinal read FL0MergeFlushSpeedAverage;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The last value [documents/hour] computed for the speed of L0 merges (flushes).
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property L0MergeFlushSpeedLast : Cardinal read FL0MergeFlushSpeedLast;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of L0 merges (flushes) in progress at any one moment.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property L0MergesflushesNow : Cardinal read FL0MergesflushesNow;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of L1 merges since the catalog was loaded
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property L1MergeCount : Cardinal read FL1MergeCount;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of L1 merges in progress at any one moment.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property L1MergesNow : Cardinal read FL1MergesNow;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The average value [documents/hour] computed for the speed of L1 merges since 
   /// the catalog has been loaded
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property L1MergeSpeedaverage : Cardinal read FL1MergeSpeedaverage;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The last value [documents/hour] computed for the speed of L1 merges.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property L1MergeSpeedlast : Cardinal read FL1MergeSpeedlast;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of L2 merges since the catalog was loaded
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property L2MergeCount : Cardinal read FL2MergeCount;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of L2 merges in progress at any one moment.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property L2MergesNow : Cardinal read FL2MergesNow;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The average value [documents/hour] computed for the speed of L2 merges since 
   /// the catalog has been loaded
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property L2MergeSpeedaverage : Cardinal read FL2MergeSpeedaverage;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The last value [documents/hour] computed for the speed of L2 merges.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property L2MergeSpeedlast : Cardinal read FL2MergeSpeedlast;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of L3 merges since the catalog was loaded
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property L3MergeCount : Cardinal read FL3MergeCount;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of L3 merges in progress at any one moment.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property L3MergesNow : Cardinal read FL3MergesNow;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The average value [documents/hour] computed for the speed of L3 merges since 
   /// the catalog has been loaded
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property L3MergeSpeedaverage : Cardinal read FL3MergeSpeedaverage;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The last value [documents/hour] computed for the speed of L3 merges.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property L3MergeSpeedlast : Cardinal read FL3MergeSpeedlast;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of L4 merges since the catalog was loaded
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property L4MergeCount : Cardinal read FL4MergeCount;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of L4 merges in progress at any one moment.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property L4MergesNow : Cardinal read FL4MergesNow;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The average value [documents/hour] computed for the speed of L4 merges since 
   /// the catalog has been loaded
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property L4MergeSpeedaverage : Cardinal read FL4MergeSpeedaverage;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The last value [documents/hour] computed for the speed of L4 merges.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property L4MergeSpeedlast : Cardinal read FL4MergeSpeedlast;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of L5 merges since the catalog was loaded
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property L5MergeCount : Cardinal read FL5MergeCount;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of L5 merges in progress at any one moment.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property L5MergesNow : Cardinal read FL5MergesNow;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The average value [documents/hour] computed for the speed of L5 merges since 
   /// the catalog has been loaded
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property L5MergeSpeedaverage : Cardinal read FL5MergeSpeedaverage;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The last value [documents/hour] computed for the speed of L5 merges.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property L5MergeSpeedlast : Cardinal read FL5MergeSpeedlast;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of L6 merges since the catalog was loaded
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property L6MergeCount : Cardinal read FL6MergeCount;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of L6 merges in progress at any one moment.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property L6MergesNow : Cardinal read FL6MergesNow;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The average value [documents/hour] computed for the speed of L6 merges since 
   /// the catalog has been loaded
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property L6MergeSpeedaverage : Cardinal read FL6MergeSpeedaverage;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The last value [documents/hour] computed for the speed of L6 merges.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property L6MergeSpeedlast : Cardinal read FL6MergeSpeedlast;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of L7 merges since the catalog was loaded
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property L7MergeCount : Cardinal read FL7MergeCount;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of L7 merges in progress at any one moment.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property L7MergesNow : Cardinal read FL7MergesNow;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The average value [documents/hour] computed for the speed of L7 merges since 
   /// the catalog has been loaded
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property L7MergeSpeedaverage : Cardinal read FL7MergeSpeedaverage;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The last value [documents/hour] computed for the speed of L7 merges.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property L7MergeSpeedlast : Cardinal read FL7MergeSpeedlast;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of L8 merges since the catalog was loaded
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property L8MergeCount : Cardinal read FL8MergeCount;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of L8 merges in progress at any one moment.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property L8MergesNow : Cardinal read FL8MergesNow;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The average value [documents/hour] computed for the speed of L8 merges since 
   /// the catalog has been loaded
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property L8MergeSpeedaverage : Cardinal read FL8MergeSpeedaverage;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The last value [documents/hour] computed for the speed of L8 merges.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property L8MergeSpeedlast : Cardinal read FL8MergeSpeedlast;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The level of the master index.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property MasterIndexLevel : Cardinal read FMasterIndexLevel;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Master Merge Progress
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property MasterMergeProgress : Cardinal read FMasterMergeProgress;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Indicator if a master merge is going on.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property MasterMergesNow : Cardinal read FMasterMergesNow;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of Master Merges to Date
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property MasterMergestoDate : Cardinal read FMasterMergestoDate;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Name property defines the label by which the statistic or metric is known. 
   /// When subclassed, the property can be overridden to be a Key property. 
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of Persistent Indexes
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property PersistentIndexes : Cardinal read FPersistentIndexes;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of L1 Indexes
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property PersistentIndexesL1 : Cardinal read FPersistentIndexesL1;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of L2 Indexes
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property PersistentIndexesL2 : Cardinal read FPersistentIndexesL2;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of L3 Indexes
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property PersistentIndexesL3 : Cardinal read FPersistentIndexesL3;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of L4 Indexes
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property PersistentIndexesL4 : Cardinal read FPersistentIndexesL4;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of L5 Indexes
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property PersistentIndexesL5 : Cardinal read FPersistentIndexesL5;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of L6 Indexes
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property PersistentIndexesL6 : Cardinal read FPersistentIndexesL6;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of L7 Indexes
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property PersistentIndexesL7 : Cardinal read FPersistentIndexesL7;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of L8 Indexes
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property PersistentIndexesL8 : Cardinal read FPersistentIndexesL8;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of Queries
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Queries : Cardinal read FQueries;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of Queries Failed
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property QueriesFailed : Cardinal read FQueriesFailed;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of Queries Succeeded
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property QueriesSucceeded : Cardinal read FQueriesSucceeded;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Shadow Merge Levels
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ShadowMergeLevels : Cardinal read FShadowMergeLevels;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Shadow Merge Levels Threshold
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ShadowMergeLevelsThreshold : Cardinal read FShadowMergeLevelsThreshold;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of Unique Keys
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property UniqueKeys : Cardinal read FUniqueKeys;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of invalidator work items that were created
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property WorkItemsCreated : Cardinal read FWorkItemsCreated;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of invalidator work items that were deleted
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property WorkItemsDeleted : Cardinal read FWorkItemsDeleted;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfFormattedData_WSearchIdxPi_SearchIndexer}

constructor TWin32_PerfFormattedData_WSearchIdxPi_SearchIndexer.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfFormattedData_WSearchIdxPi_SearchIndexer');
end;

destructor TWin32_PerfFormattedData_WSearchIdxPi_SearchIndexer.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfFormattedData_WSearchIdxPi_SearchIndexer.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FActiveConnections               := VarCardinalNull(inherited Value['ActiveConnections']);
    FCaption                         := VarStrNull(inherited Value['Caption']);
    FCleanWidSets                    := VarCardinalNull(inherited Value['CleanWidSets']);
    FDescription                     := VarStrNull(inherited Value['Description']);
    FDirtyWidSets                    := VarCardinalNull(inherited Value['DirtyWidSets']);
    FDocumentsFiltered               := VarCardinalNull(inherited Value['DocumentsFiltered']);
    FFrequency_Object                := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime              := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS              := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FIndexSize                       := VarCardinalNull(inherited Value['IndexSize']);
    FL0IndexesWordlists              := VarCardinalNull(inherited Value['L0IndexesWordlists']);
    FL0MergeFlushCount               := VarCardinalNull(inherited Value['L0MergeFlushCount']);
    FL0MergeFlushSpeedAverage        := VarCardinalNull(inherited Value['L0MergeFlushSpeedAverage']);
    FL0MergeFlushSpeedLast           := VarCardinalNull(inherited Value['L0MergeFlushSpeedLast']);
    FL0MergesflushesNow              := VarCardinalNull(inherited Value['L0MergesflushesNow']);
    FL1MergeCount                    := VarCardinalNull(inherited Value['L1MergeCount']);
    FL1MergesNow                     := VarCardinalNull(inherited Value['L1MergesNow']);
    FL1MergeSpeedaverage             := VarCardinalNull(inherited Value['L1MergeSpeedaverage']);
    FL1MergeSpeedlast                := VarCardinalNull(inherited Value['L1MergeSpeedlast']);
    FL2MergeCount                    := VarCardinalNull(inherited Value['L2MergeCount']);
    FL2MergesNow                     := VarCardinalNull(inherited Value['L2MergesNow']);
    FL2MergeSpeedaverage             := VarCardinalNull(inherited Value['L2MergeSpeedaverage']);
    FL2MergeSpeedlast                := VarCardinalNull(inherited Value['L2MergeSpeedlast']);
    FL3MergeCount                    := VarCardinalNull(inherited Value['L3MergeCount']);
    FL3MergesNow                     := VarCardinalNull(inherited Value['L3MergesNow']);
    FL3MergeSpeedaverage             := VarCardinalNull(inherited Value['L3MergeSpeedaverage']);
    FL3MergeSpeedlast                := VarCardinalNull(inherited Value['L3MergeSpeedlast']);
    FL4MergeCount                    := VarCardinalNull(inherited Value['L4MergeCount']);
    FL4MergesNow                     := VarCardinalNull(inherited Value['L4MergesNow']);
    FL4MergeSpeedaverage             := VarCardinalNull(inherited Value['L4MergeSpeedaverage']);
    FL4MergeSpeedlast                := VarCardinalNull(inherited Value['L4MergeSpeedlast']);
    FL5MergeCount                    := VarCardinalNull(inherited Value['L5MergeCount']);
    FL5MergesNow                     := VarCardinalNull(inherited Value['L5MergesNow']);
    FL5MergeSpeedaverage             := VarCardinalNull(inherited Value['L5MergeSpeedaverage']);
    FL5MergeSpeedlast                := VarCardinalNull(inherited Value['L5MergeSpeedlast']);
    FL6MergeCount                    := VarCardinalNull(inherited Value['L6MergeCount']);
    FL6MergesNow                     := VarCardinalNull(inherited Value['L6MergesNow']);
    FL6MergeSpeedaverage             := VarCardinalNull(inherited Value['L6MergeSpeedaverage']);
    FL6MergeSpeedlast                := VarCardinalNull(inherited Value['L6MergeSpeedlast']);
    FL7MergeCount                    := VarCardinalNull(inherited Value['L7MergeCount']);
    FL7MergesNow                     := VarCardinalNull(inherited Value['L7MergesNow']);
    FL7MergeSpeedaverage             := VarCardinalNull(inherited Value['L7MergeSpeedaverage']);
    FL7MergeSpeedlast                := VarCardinalNull(inherited Value['L7MergeSpeedlast']);
    FL8MergeCount                    := VarCardinalNull(inherited Value['L8MergeCount']);
    FL8MergesNow                     := VarCardinalNull(inherited Value['L8MergesNow']);
    FL8MergeSpeedaverage             := VarCardinalNull(inherited Value['L8MergeSpeedaverage']);
    FL8MergeSpeedlast                := VarCardinalNull(inherited Value['L8MergeSpeedlast']);
    FMasterIndexLevel                := VarCardinalNull(inherited Value['MasterIndexLevel']);
    FMasterMergeProgress             := VarCardinalNull(inherited Value['MasterMergeProgress']);
    FMasterMergesNow                 := VarCardinalNull(inherited Value['MasterMergesNow']);
    FMasterMergestoDate              := VarCardinalNull(inherited Value['MasterMergestoDate']);
    FName                            := VarStrNull(inherited Value['Name']);
    FPersistentIndexes               := VarCardinalNull(inherited Value['PersistentIndexes']);
    FPersistentIndexesL1             := VarCardinalNull(inherited Value['PersistentIndexesL1']);
    FPersistentIndexesL2             := VarCardinalNull(inherited Value['PersistentIndexesL2']);
    FPersistentIndexesL3             := VarCardinalNull(inherited Value['PersistentIndexesL3']);
    FPersistentIndexesL4             := VarCardinalNull(inherited Value['PersistentIndexesL4']);
    FPersistentIndexesL5             := VarCardinalNull(inherited Value['PersistentIndexesL5']);
    FPersistentIndexesL6             := VarCardinalNull(inherited Value['PersistentIndexesL6']);
    FPersistentIndexesL7             := VarCardinalNull(inherited Value['PersistentIndexesL7']);
    FPersistentIndexesL8             := VarCardinalNull(inherited Value['PersistentIndexesL8']);
    FQueries                         := VarCardinalNull(inherited Value['Queries']);
    FQueriesFailed                   := VarCardinalNull(inherited Value['QueriesFailed']);
    FQueriesSucceeded                := VarCardinalNull(inherited Value['QueriesSucceeded']);
    FShadowMergeLevels               := VarCardinalNull(inherited Value['ShadowMergeLevels']);
    FShadowMergeLevelsThreshold      := VarCardinalNull(inherited Value['ShadowMergeLevelsThreshold']);
    FTimestamp_Object                := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime              := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS              := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
    FUniqueKeys                      := VarCardinalNull(inherited Value['UniqueKeys']);
    FWorkItemsCreated                := VarCardinalNull(inherited Value['WorkItemsCreated']);
    FWorkItemsDeleted                := VarCardinalNull(inherited Value['WorkItemsDeleted']);
  end;
end;

end.
