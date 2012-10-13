/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4669.38341
/// WMI version 7601.17514
/// Creation Date 13-10-2012 10:54:30
/// Namespace root\CIMV2 Class Win32_PerfFormattedData_PeerDistSvc_BranchCache
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_PeerDistSvc_BranchCache.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfFormattedData_PeerDistSvc_BranchCache;

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
  /// Counters for measuring bandwidth and latency for BranchCache.
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
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
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of bytes received from the local cache or peers.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property BITSBytesfromcache : Int64 read FBITSBytesfromcache;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of bytes received from the original content source.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property BITSBytesfromserver : Int64 read FBITSBytesfromserver;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A short textual description (one-line string) for the statistic or metric.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Caption : String read FCaption;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A textual description of the statistic or metric.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Description : String read FDescription;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of attempted peer discoveries.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property DiscoveryAttempteddiscoveries : Cardinal read FDiscoveryAttempteddiscoveries;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of successful discoveries.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property DiscoverySuccessfuldiscoveries : Cardinal read FDiscoverySuccessfuldiscoveries;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Weighted average of time between when a peer discovery query was sent and when 
   /// the first response arrived.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property DiscoveryWeightedaveragediscoverytime : Cardinal read FDiscoveryWeightedaveragediscoverytime;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Count of file segment offers made by peers.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property HostedCacheClientfilesegmentoffersmade : Cardinal read FHostedCacheClientfilesegmentoffersmade;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of segment offers queued for processing by the Hosted Cache.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property HostedCacheSegmentoffersqueuesize : Cardinal read FHostedCacheSegmentoffersqueuesize;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Count of complete, content validated, file segments.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property LocalCacheCachecompletefilesegments : Cardinal read FLocalCacheCachecompletefilesegments;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Count of incomplete file segments that need additional data and/or validation.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property LocalCacheCachepartialfilesegments : Cardinal read FLocalCacheCachepartialfilesegments;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Name property defines the label by which the statistic or metric is known. 
   /// When subclassed, the property can be overridden to be a Key property. 
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of bytes received from the local cache or peers.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property OTHERBytesfromcache : Int64 read FOTHERBytesfromcache;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of bytes received from the original content source.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property OTHERBytesfromserver : Int64 read FOTHERBytesfromserver;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Average byte rate observed by the current peer while downloading contents from 
   /// other peers in the branch.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property RetrievalAveragebranchrate : Int64 read FRetrievalAveragebranchrate;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of bytes received from the local cache or peers.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property RetrievalBytesfromcache : Int64 read FRetrievalBytesfromcache;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of bytes received from the original content source.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property RetrievalBytesfromserver : Int64 read FRetrievalBytesfromserver;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of bytes served by this peer to other peers.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property RetrievalBytesserved : Int64 read FRetrievalBytesserved;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of bytes received from the local cache or peers.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property SMBBytesfromcache : Int64 read FSMBBytesfromcache;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of bytes received from the original content source.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property SMBBytesfromserver : Int64 read FSMBBytesfromserver;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of bytes received from the local cache or peers.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property WINHTTPBytesfromcache : Int64 read FWINHTTPBytesfromcache;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of bytes received from the original content source.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property WINHTTPBytesfromserver : Int64 read FWINHTTPBytesfromserver;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of bytes received from the local cache or peers.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property WININETBytesfromcache : Int64 read FWININETBytesfromcache;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of bytes received from the original content source.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
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
