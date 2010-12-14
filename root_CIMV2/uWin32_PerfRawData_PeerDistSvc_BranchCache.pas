// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PerfRawData_PeerDistSvc_BranchCache
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_PeerDistSvc_BranchCache.asp
unit uWin32_PerfRawData_PeerDistSvc_BranchCache;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///Counters for measuring bandwidth and latency for BranchCache.
   ///</summary>
  TWin32_PerfRawData_PeerDistSvc_BranchCache=class(TWmiClass)
  private
   FBITSBytesfromcache                 : Int64;
   FBITSBytesfromserver                : Int64;
   FCaption                            : String;
   FDescription                        : String;
   FDiscoveryAttempteddiscoveries      : LongInt;
   FDiscoverySuccessfuldiscoveries     : LongInt;
   FDiscoveryWeightedaveragediscoverytime : LongInt;
   FFrequency_Object                   : Int64;
   FFrequency_PerfTime                 : Int64;
   FFrequency_Sys100NS                 : Int64;
   FHostedCacheClientfilesegmentoffersmade : LongInt;
   FHostedCacheSegmentoffersqueuesize  : LongInt;
   FLocalCacheCachecompletefilesegments : LongInt;
   FLocalCacheCachepartialfilesegments : LongInt;
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
   ///<summary>
   ///Total number of bytes received from the local cache or peers.
   ///</summary>
   property BITSBytesfromcache : Int64 read FBITSBytesfromcache;
   ///<summary>
   ///Total number of bytes received from the original content source.
   ///</summary>
   property BITSBytesfromserver : Int64 read FBITSBytesfromserver;
   ///<summary>
   ///A short textual description (one-line string) for the statistic or metric.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///A textual description of the statistic or metric.
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   ///Total number of attempted peer discoveries.
   ///</summary>
   property DiscoveryAttempteddiscoveries : LongInt read FDiscoveryAttempteddiscoveries;
   ///<summary>
   ///Total number of successful discoveries.
   ///</summary>
   property DiscoverySuccessfuldiscoveries : LongInt read FDiscoverySuccessfuldiscoveries;
   ///<summary>
   ///Weighted average of time between when a peer discovery query was sent and when 
   ///the first response arrived.
   ///</summary>
   property DiscoveryWeightedaveragediscoverytime : LongInt read FDiscoveryWeightedaveragediscoverytime;
   ///<summary>
   ///Weighted average of time between when a peer discovery query was sent and when 
   ///the first response arrived.
   ///</summary>
   property Frequency_Object : Int64 read FFrequency_Object;
   ///<summary>
   ///Weighted average of time between when a peer discovery query was sent and when 
   ///the first response arrived.
   ///</summary>
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   ///<summary>
   ///Weighted average of time between when a peer discovery query was sent and when 
   ///the first response arrived.
   ///</summary>
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   ///<summary>
   ///Count of file segment offers made by peers.
   ///</summary>
   property HostedCacheClientfilesegmentoffersmade : LongInt read FHostedCacheClientfilesegmentoffersmade;
   ///<summary>
   ///Total number of segment offers queued for processing by the Hosted Cache.
   ///</summary>
   property HostedCacheSegmentoffersqueuesize : LongInt read FHostedCacheSegmentoffersqueuesize;
   ///<summary>
   ///Count of complete, content validated, file segments.
   ///</summary>
   property LocalCacheCachecompletefilesegments : LongInt read FLocalCacheCachecompletefilesegments;
   ///<summary>
   ///Count of incomplete file segments that need additional data and/or validation.
   ///</summary>
   property LocalCacheCachepartialfilesegments : LongInt read FLocalCacheCachepartialfilesegments;
   ///<summary>
   ///The Name property defines the label by which the statistic or metric is known. 
   ///When subclassed, the property can be overridden to be a Key property. 
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///Total number of bytes received from the local cache or peers.
   ///</summary>
   property OTHERBytesfromcache : Int64 read FOTHERBytesfromcache;
   ///<summary>
   ///Total number of bytes received from the original content source.
   ///</summary>
   property OTHERBytesfromserver : Int64 read FOTHERBytesfromserver;
   ///<summary>
   ///Average byte rate observed by the current peer while downloading contents from 
   ///other peers in the branch.
   ///</summary>
   property RetrievalAveragebranchrate : Int64 read FRetrievalAveragebranchrate;
   ///<summary>
   ///Total number of bytes received from the local cache or peers.
   ///</summary>
   property RetrievalBytesfromcache : Int64 read FRetrievalBytesfromcache;
   ///<summary>
   ///Total number of bytes received from the original content source.
   ///</summary>
   property RetrievalBytesfromserver : Int64 read FRetrievalBytesfromserver;
   ///<summary>
   ///Total number of bytes served by this peer to other peers.
   ///</summary>
   property RetrievalBytesserved : Int64 read FRetrievalBytesserved;
   ///<summary>
   ///Total number of bytes received from the local cache or peers.
   ///</summary>
   property SMBBytesfromcache : Int64 read FSMBBytesfromcache;
   ///<summary>
   ///Total number of bytes received from the original content source.
   ///</summary>
   property SMBBytesfromserver : Int64 read FSMBBytesfromserver;
   ///<summary>
   ///Total number of bytes received from the original content source.
   ///</summary>
   property Timestamp_Object : Int64 read FTimestamp_Object;
   ///<summary>
   ///Total number of bytes received from the original content source.
   ///</summary>
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   ///<summary>
   ///Total number of bytes received from the original content source.
   ///</summary>
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   ///<summary>
   ///Total number of bytes received from the local cache or peers.
   ///</summary>
   property WINHTTPBytesfromcache : Int64 read FWINHTTPBytesfromcache;
   ///<summary>
   ///Total number of bytes received from the original content source.
   ///</summary>
   property WINHTTPBytesfromserver : Int64 read FWINHTTPBytesfromserver;
   ///<summary>
   ///Total number of bytes received from the local cache or peers.
   ///</summary>
   property WININETBytesfromcache : Int64 read FWININETBytesfromcache;
   ///<summary>
   ///Total number of bytes received from the original content source.
   ///</summary>
   property WININETBytesfromserver : Int64 read FWININETBytesfromserver;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_PerfRawData_PeerDistSvc_BranchCache}

 constructor TWin32_PerfRawData_PeerDistSvc_BranchCache.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PerfRawData_PeerDistSvc_BranchCache.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PerfRawData_PeerDistSvc_BranchCache');
 end;

 procedure TWin32_PerfRawData_PeerDistSvc_BranchCache.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FBITSBytesfromcache                  :=VarInt64Null(GetPropertyValue('BITSBytesfromcache'));
       FBITSBytesfromserver                 :=VarInt64Null(GetPropertyValue('BITSBytesfromserver'));
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FDiscoveryAttempteddiscoveries       :=VarLongNull(GetPropertyValue('DiscoveryAttempteddiscoveries'));
       FDiscoverySuccessfuldiscoveries      :=VarLongNull(GetPropertyValue('DiscoverySuccessfuldiscoveries'));
       FDiscoveryWeightedaveragediscoverytime  :=VarLongNull(GetPropertyValue('DiscoveryWeightedaveragediscoverytime'));
       FFrequency_Object                    :=VarInt64Null(GetPropertyValue('Frequency_Object'));
       FFrequency_PerfTime                  :=VarInt64Null(GetPropertyValue('Frequency_PerfTime'));
       FFrequency_Sys100NS                  :=VarInt64Null(GetPropertyValue('Frequency_Sys100NS'));
       FHostedCacheClientfilesegmentoffersmade  :=VarLongNull(GetPropertyValue('HostedCacheClientfilesegmentoffersmade'));
       FHostedCacheSegmentoffersqueuesize   :=VarLongNull(GetPropertyValue('HostedCacheSegmentoffersqueuesize'));
       FLocalCacheCachecompletefilesegments  :=VarLongNull(GetPropertyValue('LocalCacheCachecompletefilesegments'));
       FLocalCacheCachepartialfilesegments  :=VarLongNull(GetPropertyValue('LocalCacheCachepartialfilesegments'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FOTHERBytesfromcache                 :=VarInt64Null(GetPropertyValue('OTHERBytesfromcache'));
       FOTHERBytesfromserver                :=VarInt64Null(GetPropertyValue('OTHERBytesfromserver'));
       FRetrievalAveragebranchrate          :=VarInt64Null(GetPropertyValue('RetrievalAveragebranchrate'));
       FRetrievalBytesfromcache             :=VarInt64Null(GetPropertyValue('RetrievalBytesfromcache'));
       FRetrievalBytesfromserver            :=VarInt64Null(GetPropertyValue('RetrievalBytesfromserver'));
       FRetrievalBytesserved                :=VarInt64Null(GetPropertyValue('RetrievalBytesserved'));
       FSMBBytesfromcache                   :=VarInt64Null(GetPropertyValue('SMBBytesfromcache'));
       FSMBBytesfromserver                  :=VarInt64Null(GetPropertyValue('SMBBytesfromserver'));
       FTimestamp_Object                    :=VarInt64Null(GetPropertyValue('Timestamp_Object'));
       FTimestamp_PerfTime                  :=VarInt64Null(GetPropertyValue('Timestamp_PerfTime'));
       FTimestamp_Sys100NS                  :=VarInt64Null(GetPropertyValue('Timestamp_Sys100NS'));
       FWINHTTPBytesfromcache               :=VarInt64Null(GetPropertyValue('WINHTTPBytesfromcache'));
       FWINHTTPBytesfromserver              :=VarInt64Null(GetPropertyValue('WINHTTPBytesfromserver'));
       FWININETBytesfromcache               :=VarInt64Null(GetPropertyValue('WININETBytesfromcache'));
       FWININETBytesfromserver              :=VarInt64Null(GetPropertyValue('WININETBytesfromserver'));
    end;
 end;

end.
