/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:19:59
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
  {$IF CompilerVersion <= 15}
    {$DEFINE OLD_DELPHI}
  {$IFEND}
{$ENDIF}
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
   property ActiveConnections : Cardinal read FActiveConnections;
   property Caption : String read FCaption;
   property CleanWidSets : Cardinal read FCleanWidSets;
   property Description : String read FDescription;
   property DirtyWidSets : Cardinal read FDirtyWidSets;
   property DocumentsFiltered : Cardinal read FDocumentsFiltered;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   property IndexSize : Cardinal read FIndexSize;
   property L0IndexesWordlists : Cardinal read FL0IndexesWordlists;
   property L0MergeFlushCount : Cardinal read FL0MergeFlushCount;
   property L0MergeFlushSpeedAverage : Cardinal read FL0MergeFlushSpeedAverage;
   property L0MergeFlushSpeedLast : Cardinal read FL0MergeFlushSpeedLast;
   property L0MergesflushesNow : Cardinal read FL0MergesflushesNow;
   property L1MergeCount : Cardinal read FL1MergeCount;
   property L1MergesNow : Cardinal read FL1MergesNow;
   property L1MergeSpeedaverage : Cardinal read FL1MergeSpeedaverage;
   property L1MergeSpeedlast : Cardinal read FL1MergeSpeedlast;
   property L2MergeCount : Cardinal read FL2MergeCount;
   property L2MergesNow : Cardinal read FL2MergesNow;
   property L2MergeSpeedaverage : Cardinal read FL2MergeSpeedaverage;
   property L2MergeSpeedlast : Cardinal read FL2MergeSpeedlast;
   property L3MergeCount : Cardinal read FL3MergeCount;
   property L3MergesNow : Cardinal read FL3MergesNow;
   property L3MergeSpeedaverage : Cardinal read FL3MergeSpeedaverage;
   property L3MergeSpeedlast : Cardinal read FL3MergeSpeedlast;
   property L4MergeCount : Cardinal read FL4MergeCount;
   property L4MergesNow : Cardinal read FL4MergesNow;
   property L4MergeSpeedaverage : Cardinal read FL4MergeSpeedaverage;
   property L4MergeSpeedlast : Cardinal read FL4MergeSpeedlast;
   property L5MergeCount : Cardinal read FL5MergeCount;
   property L5MergesNow : Cardinal read FL5MergesNow;
   property L5MergeSpeedaverage : Cardinal read FL5MergeSpeedaverage;
   property L5MergeSpeedlast : Cardinal read FL5MergeSpeedlast;
   property L6MergeCount : Cardinal read FL6MergeCount;
   property L6MergesNow : Cardinal read FL6MergesNow;
   property L6MergeSpeedaverage : Cardinal read FL6MergeSpeedaverage;
   property L6MergeSpeedlast : Cardinal read FL6MergeSpeedlast;
   property L7MergeCount : Cardinal read FL7MergeCount;
   property L7MergesNow : Cardinal read FL7MergesNow;
   property L7MergeSpeedaverage : Cardinal read FL7MergeSpeedaverage;
   property L7MergeSpeedlast : Cardinal read FL7MergeSpeedlast;
   property L8MergeCount : Cardinal read FL8MergeCount;
   property L8MergesNow : Cardinal read FL8MergesNow;
   property L8MergeSpeedaverage : Cardinal read FL8MergeSpeedaverage;
   property L8MergeSpeedlast : Cardinal read FL8MergeSpeedlast;
   property MasterIndexLevel : Cardinal read FMasterIndexLevel;
   property MasterMergeProgress : Cardinal read FMasterMergeProgress;
   property MasterMergesNow : Cardinal read FMasterMergesNow;
   property MasterMergestoDate : Cardinal read FMasterMergestoDate;
   property Name : String read FName;
   property PersistentIndexes : Cardinal read FPersistentIndexes;
   property PersistentIndexesL1 : Cardinal read FPersistentIndexesL1;
   property PersistentIndexesL2 : Cardinal read FPersistentIndexesL2;
   property PersistentIndexesL3 : Cardinal read FPersistentIndexesL3;
   property PersistentIndexesL4 : Cardinal read FPersistentIndexesL4;
   property PersistentIndexesL5 : Cardinal read FPersistentIndexesL5;
   property PersistentIndexesL6 : Cardinal read FPersistentIndexesL6;
   property PersistentIndexesL7 : Cardinal read FPersistentIndexesL7;
   property PersistentIndexesL8 : Cardinal read FPersistentIndexesL8;
   property Queries : Cardinal read FQueries;
   property QueriesFailed : Cardinal read FQueriesFailed;
   property QueriesSucceeded : Cardinal read FQueriesSucceeded;
   property ShadowMergeLevels : Cardinal read FShadowMergeLevels;
   property ShadowMergeLevelsThreshold : Cardinal read FShadowMergeLevelsThreshold;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   property UniqueKeys : Cardinal read FUniqueKeys;
   property WorkItemsCreated : Cardinal read FWorkItemsCreated;
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
