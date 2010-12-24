/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:19:47
/// Namespace root\CIMV2 Class Win32_PerfFormattedData_MSSQLSERVER_SQLServerAccessMethods
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_MSSQLSERVER_SQLServerAccessMethods.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfFormattedData_MSSQLSERVER_SQLServerAccessMethods;

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
  TWin32_PerfFormattedData_MSSQLSERVER_SQLServerAccessMethods=class(TWmiClass)
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
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property AUcleanupbatchesPersec : Int64 read FAUcleanupbatchesPersec;
   property AUcleanupsPersec : Int64 read FAUcleanupsPersec;
   property ByreferenceLobCreateCount : Int64 read FByreferenceLobCreateCount;
   property ByreferenceLobUseCount : Int64 read FByreferenceLobUseCount;
   property Caption : String read FCaption;
   property CountLobReadahead : Int64 read FCountLobReadahead;
   property CountPullInRow : Int64 read FCountPullInRow;
   property CountPushOffRow : Int64 read FCountPushOffRow;
   property DeferreddroppedAUs : Int64 read FDeferreddroppedAUs;
   property DeferredDroppedrowsets : Int64 read FDeferredDroppedrowsets;
   property Description : String read FDescription;
   property DroppedrowsetcleanupsPersec : Int64 read FDroppedrowsetcleanupsPersec;
   property DroppedrowsetsskippedPersec : Int64 read FDroppedrowsetsskippedPersec;
   property ExtentDeallocationsPersec : Int64 read FExtentDeallocationsPersec;
   property ExtentsAllocatedPersec : Int64 read FExtentsAllocatedPersec;
   property FailedAUcleanupbatchesPersec : Int64 read FFailedAUcleanupbatchesPersec;
   property Failedleafpagecookie : Int64 read FFailedleafpagecookie;
   property Failedtreepagecookie : Int64 read FFailedtreepagecookie;
   property ForwardedRecordsPersec : Int64 read FForwardedRecordsPersec;
   property FreeSpacePageFetchesPersec : Int64 read FFreeSpacePageFetchesPersec;
   property FreeSpaceScansPersec : Int64 read FFreeSpaceScansPersec;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   property FullScansPersec : Int64 read FFullScansPersec;
   property IndexSearchesPersec : Int64 read FIndexSearchesPersec;
   property LobHandleCreateCount : Int64 read FLobHandleCreateCount;
   property LobHandleDestroyCount : Int64 read FLobHandleDestroyCount;
   property LobSSProviderCreateCount : Int64 read FLobSSProviderCreateCount;
   property LobSSProviderDestroyCount : Int64 read FLobSSProviderDestroyCount;
   property LobSSProviderTruncationCount : Int64 read FLobSSProviderTruncationCount;
   property MixedpageallocationsPersec : Int64 read FMixedpageallocationsPersec;
   property Name : String read FName;
   property PagecompressionattemptsPersec : Int64 read FPagecompressionattemptsPersec;
   property PageDeallocationsPersec : Int64 read FPageDeallocationsPersec;
   property PagesAllocatedPersec : Int64 read FPagesAllocatedPersec;
   property PagescompressedPersec : Int64 read FPagescompressedPersec;
   property PageSplitsPersec : Int64 read FPageSplitsPersec;
   property ProbeScansPersec : Int64 read FProbeScansPersec;
   property RangeScansPersec : Int64 read FRangeScansPersec;
   property ScanPointRevalidationsPersec : Int64 read FScanPointRevalidationsPersec;
   property SkippedGhostedRecordsPersec : Int64 read FSkippedGhostedRecordsPersec;
   property TableLockEscalationsPersec : Int64 read FTableLockEscalationsPersec;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   property Usedleafpagecookie : Int64 read FUsedleafpagecookie;
   property Usedtreepagecookie : Int64 read FUsedtreepagecookie;
   property WorkfilesCreatedPersec : Int64 read FWorkfilesCreatedPersec;
   property WorktablesCreatedPersec : Int64 read FWorktablesCreatedPersec;
   property WorktablesFromCacheRatio : Int64 read FWorktablesFromCacheRatio;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfFormattedData_MSSQLSERVER_SQLServerAccessMethods}

constructor TWin32_PerfFormattedData_MSSQLSERVER_SQLServerAccessMethods.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfFormattedData_MSSQLSERVER_SQLServerAccessMethods');
end;

destructor TWin32_PerfFormattedData_MSSQLSERVER_SQLServerAccessMethods.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfFormattedData_MSSQLSERVER_SQLServerAccessMethods.SetCollectionIndex(Index : Integer);
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
  end;
end;

end.
