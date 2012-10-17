/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:18:55
/// Namespace root\CIMV2 Class Win32_PerfFormattedData_PeerDistSvc_BranchCache
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_PeerDistSvc_BranchCache.asp
/// </summary>


unit uWin32_PerfFormattedData_PeerDistSvc_BranchCache;

interface

uses
 Classes,
 Activex,
 Variants,
 ComObj,
 uWmiDelphiClass;

type
  {$REGION 'Documentation'}
  /// <summary>
  /// Counters for measuring bandwidth and latency for BranchCache.
  /// </summary>
  {$ENDREGION}
  TWin32_PerfFormattedData_PeerDistSvc_BranchCache=class(TWmiClass)
  private
    FBITSBytesfromcache                 : Int64;
    FBITSBytesfromserver                : Int64;
    FCaption                            : String;
    FDescription                        : String;
    FDiscoveryAttempteddiscoveries      : Cardinal;
    FDiscoverySuccessfuldiscoveries     : Cardinal;
    FDiscoveryWeightedaveragediscoverytime : Cardinal;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FHostedCacheClientfilesegmentoffersmade : Cardinal;
    FHostedCacheSegmentoffersqueuesize  : Cardinal;
    FLocalCacheCachecompletefilesegments : Cardinal;
    FLocalCacheCachepartialfilesegments : Cardinal;
    FName                               : String;
    FOTHERBytesfromcache                : Int64;
    FOTHERBytesfromserver               : Int64;
    FRetrievalAveragebranchrate         : Int64;
    FRetrievalBytesfromcache            : Int64;
    FRetrievalBytesfromserver           : Int64;
    FRetrievalBytesserved               : Int64;
    FSMBBytesfromcache                  : Int64;
    FSMBBytesfromserver                 : Int64;
    FTimestamp_Object                   : Int64;
    FTimestamp_PerfTime                 : Int64;
    FTimestamp_Sys100NS                 : Int64;
    FWINHTTPBytesfromcache              : Int64;
    FWINHTTPBytesfromserver             : Int64;
    FWININETBytesfromcache              : Int64;
    FWININETBytesfromserver             : Int64;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property BITSBytesfromcache : Int64 read FBITSBytesfromcache;
   property BITSBytesfromserver : Int64 read FBITSBytesfromserver;
   {$REGION 'Documentation'}
   /// <summary>
   /// A short textual description (one-line string) for the statistic or metric.
   /// </summary>
   {$ENDREGION}
   property Caption : String read FCaption;
   {$REGION 'Documentation'}
   /// <summary>
   /// A textual description of the statistic or metric.
   /// </summary>
   {$ENDREGION}
   property Description : String read FDescription;
   property DiscoveryAttempteddiscoveries : Cardinal read FDiscoveryAttempteddiscoveries;
   property DiscoverySuccessfuldiscoveries : Cardinal read FDiscoverySuccessfuldiscoveries;
   property DiscoveryWeightedaveragediscoverytime : Cardinal read FDiscoveryWeightedaveragediscoverytime;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   property HostedCacheClientfilesegmentoffersmade : Cardinal read FHostedCacheClientfilesegmentoffersmade;
   property HostedCacheSegmentoffersqueuesize : Cardinal read FHostedCacheSegmentoffersqueuesize;
   property LocalCacheCachecompletefilesegments : Cardinal read FLocalCacheCachecompletefilesegments;
   property LocalCacheCachepartialfilesegments : Cardinal read FLocalCacheCachepartialfilesegments;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Name property defines the label by which the statistic or metric is known. 
   /// When subclassed, the property can be overridden to be a Key property. 
   /// </summary>
   {$ENDREGION}
   property Name : String read FName;
   property OTHERBytesfromcache : Int64 read FOTHERBytesfromcache;
   property OTHERBytesfromserver : Int64 read FOTHERBytesfromserver;
   property RetrievalAveragebranchrate : Int64 read FRetrievalAveragebranchrate;
   property RetrievalBytesfromcache : Int64 read FRetrievalBytesfromcache;
   property RetrievalBytesfromserver : Int64 read FRetrievalBytesfromserver;
   property RetrievalBytesserved : Int64 read FRetrievalBytesserved;
   property SMBBytesfromcache : Int64 read FSMBBytesfromcache;
   property SMBBytesfromserver : Int64 read FSMBBytesfromserver;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   property WINHTTPBytesfromcache : Int64 read FWINHTTPBytesfromcache;
   property WINHTTPBytesfromserver : Int64 read FWINHTTPBytesfromserver;
   property WININETBytesfromcache : Int64 read FWININETBytesfromcache;
   property WININETBytesfromserver : Int64 read FWININETBytesfromserver;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfFormattedData_PeerDistSvc_BranchCache}

constructor TWin32_PerfFormattedData_PeerDistSvc_BranchCache.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfFormattedData_PeerDistSvc_BranchCache');
end;

destructor TWin32_PerfFormattedData_PeerDistSvc_BranchCache.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfFormattedData_PeerDistSvc_BranchCache.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FBITSBytesfromcache                          := VarInt64Null(inherited Value['BITSBytesfromcache']);
    FBITSBytesfromserver                         := VarInt64Null(inherited Value['BITSBytesfromserver']);
    FCaption                                     := VarStrNull(inherited Value['Caption']);
    FDescription                                 := VarStrNull(inherited Value['Description']);
    FDiscoveryAttempteddiscoveries               := VarCardinalNull(inherited Value['DiscoveryAttempteddiscoveries']);
    FDiscoverySuccessfuldiscoveries              := VarCardinalNull(inherited Value['DiscoverySuccessfuldiscoveries']);
    FDiscoveryWeightedaveragediscoverytime       := VarCardinalNull(inherited Value['DiscoveryWeightedaveragediscoverytime']);
    FFrequency_Object                            := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime                          := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS                          := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FHostedCacheClientfilesegmentoffersmade      := VarCardinalNull(inherited Value['HostedCacheClientfilesegmentoffersmade']);
    FHostedCacheSegmentoffersqueuesize           := VarCardinalNull(inherited Value['HostedCacheSegmentoffersqueuesize']);
    FLocalCacheCachecompletefilesegments         := VarCardinalNull(inherited Value['LocalCacheCachecompletefilesegments']);
    FLocalCacheCachepartialfilesegments          := VarCardinalNull(inherited Value['LocalCacheCachepartialfilesegments']);
    FName                                        := VarStrNull(inherited Value['Name']);
    FOTHERBytesfromcache                         := VarInt64Null(inherited Value['OTHERBytesfromcache']);
    FOTHERBytesfromserver                        := VarInt64Null(inherited Value['OTHERBytesfromserver']);
    FRetrievalAveragebranchrate                  := VarInt64Null(inherited Value['RetrievalAveragebranchrate']);
    FRetrievalBytesfromcache                     := VarInt64Null(inherited Value['RetrievalBytesfromcache']);
    FRetrievalBytesfromserver                    := VarInt64Null(inherited Value['RetrievalBytesfromserver']);
    FRetrievalBytesserved                        := VarInt64Null(inherited Value['RetrievalBytesserved']);
    FSMBBytesfromcache                           := VarInt64Null(inherited Value['SMBBytesfromcache']);
    FSMBBytesfromserver                          := VarInt64Null(inherited Value['SMBBytesfromserver']);
    FTimestamp_Object                            := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime                          := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS                          := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
    FWINHTTPBytesfromcache                       := VarInt64Null(inherited Value['WINHTTPBytesfromcache']);
    FWINHTTPBytesfromserver                      := VarInt64Null(inherited Value['WINHTTPBytesfromserver']);
    FWININETBytesfromcache                       := VarInt64Null(inherited Value['WININETBytesfromcache']);
    FWININETBytesfromserver                      := VarInt64Null(inherited Value['WININETBytesfromserver']);
  end;
end;

end.
