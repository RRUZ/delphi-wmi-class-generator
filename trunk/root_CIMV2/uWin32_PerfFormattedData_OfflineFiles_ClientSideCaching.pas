/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:18:54
/// Namespace root\CIMV2 Class Win32_PerfFormattedData_OfflineFiles_ClientSideCaching
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_OfflineFiles_ClientSideCaching.asp
/// </summary>


unit uWin32_PerfFormattedData_OfflineFiles_ClientSideCaching;

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
  /// Performance counters for SMB BranchCache for reduced bandwidth consumption
  /// </summary>
  {$ENDREGION}
  TWin32_PerfFormattedData_OfflineFiles_ClientSideCaching=class(TWmiClass)
  private
    FApplicationBytesReadFromCache      : Int64;
    FApplicationBytesReadFromServer     : Int64;
    FApplicationBytesReadFromServerNotCached : Int64;
    FCaption                            : String;
    FDescription                        : String;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FName                               : String;
    FPrefetchBytesReadFromCache         : Int64;
    FPrefetchBytesReadFromServer        : Int64;
    FPrefetchOperationsQueued           : Cardinal;
    FSMBBranchCacheBytesPublished       : Int64;
    FSMBBranchCacheBytesReceived        : Int64;
    FSMBBranchCacheBytesRequested       : Int64;
    FSMBBranchCacheBytesRequestedFromServer : Int64;
    FSMBBranchCacheHashBytesReceived    : Int64;
    FSMBBranchCacheHashesReceived       : Cardinal;
    FSMBBranchCacheHashesRequested      : Cardinal;
    FTimestamp_Object                   : Int64;
    FTimestamp_PerfTime                 : Int64;
    FTimestamp_Sys100NS                 : Int64;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$REGION 'Documentation'}
   /// <summary>
   /// Transparently cached bytes read by applications from the Client Side Cache
   /// </summary>
   {$ENDREGION}
   property ApplicationBytesReadFromCache : Int64 read FApplicationBytesReadFromCache;
   {$REGION 'Documentation'}
   /// <summary>
   /// Transparently cached bytes read by applications from the server
   /// </summary>
   {$ENDREGION}
   property ApplicationBytesReadFromServer : Int64 read FApplicationBytesReadFromServer;
   {$REGION 'Documentation'}
   /// <summary>
   /// Transparently cached bytes read by applications from the server and not cached 
   /// by the client
   /// </summary>
   {$ENDREGION}
   property ApplicationBytesReadFromServerNotCached : Int64 read FApplicationBytesReadFromServerNotCached;
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
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Name property defines the label by which the statistic or metric is known. 
   /// When subclassed, the property can be overridden to be a Key property. 
   /// </summary>
   {$ENDREGION}
   property Name : String read FName;
   {$REGION 'Documentation'}
   /// <summary>
   /// Bytes read by the BranchCache prefetcher service from the Client Side Cache
   /// </summary>
   {$ENDREGION}
   property PrefetchBytesReadFromCache : Int64 read FPrefetchBytesReadFromCache;
   {$REGION 'Documentation'}
   /// <summary>
   /// Bytes read by the BranchCache prefetcher from the server
   /// </summary>
   {$ENDREGION}
   property PrefetchBytesReadFromServer : Int64 read FPrefetchBytesReadFromServer;
   {$REGION 'Documentation'}
   /// <summary>
   /// Count of prefetch operations queued to retrieve or publish BranchCache data
   /// </summary>
   {$ENDREGION}
   property PrefetchOperationsQueued : Cardinal read FPrefetchOperationsQueued;
   {$REGION 'Documentation'}
   /// <summary>
   /// Bytes published back to BranchCache
   /// </summary>
   {$ENDREGION}
   property SMBBranchCacheBytesPublished : Int64 read FSMBBranchCacheBytesPublished;
   {$REGION 'Documentation'}
   /// <summary>
   /// Bytes received from BranchCache
   /// </summary>
   {$ENDREGION}
   property SMBBranchCacheBytesReceived : Int64 read FSMBBranchCacheBytesReceived;
   {$REGION 'Documentation'}
   /// <summary>
   /// Bytes requested from BranchCache
   /// </summary>
   {$ENDREGION}
   property SMBBranchCacheBytesRequested : Int64 read FSMBBranchCacheBytesRequested;
   {$REGION 'Documentation'}
   /// <summary>
   /// Bytes not found in BranchCache and retrieved from the server
   /// </summary>
   {$ENDREGION}
   property SMBBranchCacheBytesRequestedFromServer : Int64 read FSMBBranchCacheBytesRequestedFromServer;
   {$REGION 'Documentation'}
   /// <summary>
   /// Bytes of hash data successfully received back from the server for BranchCache 
   /// lookup
   /// </summary>
   {$ENDREGION}
   property SMBBranchCacheHashBytesReceived : Int64 read FSMBBranchCacheHashBytesReceived;
   {$REGION 'Documentation'}
   /// <summary>
   /// Count of hash requests successfully receieved back from the server for 
   /// BranchCache lookup
   /// </summary>
   {$ENDREGION}
   property SMBBranchCacheHashesReceived : Cardinal read FSMBBranchCacheHashesReceived;
   {$REGION 'Documentation'}
   /// <summary>
   /// Count of hash requests sent to the server for BranchCache lookup
   /// </summary>
   {$ENDREGION}
   property SMBBranchCacheHashesRequested : Cardinal read FSMBBranchCacheHashesRequested;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfFormattedData_OfflineFiles_ClientSideCaching}

constructor TWin32_PerfFormattedData_OfflineFiles_ClientSideCaching.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfFormattedData_OfflineFiles_ClientSideCaching');
end;

destructor TWin32_PerfFormattedData_OfflineFiles_ClientSideCaching.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfFormattedData_OfflineFiles_ClientSideCaching.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FApplicationBytesReadFromCache                := VarInt64Null(inherited Value['ApplicationBytesReadFromCache']);
    FApplicationBytesReadFromServer               := VarInt64Null(inherited Value['ApplicationBytesReadFromServer']);
    FApplicationBytesReadFromServerNotCached      := VarInt64Null(inherited Value['ApplicationBytesReadFromServerNotCached']);
    FCaption                                      := VarStrNull(inherited Value['Caption']);
    FDescription                                  := VarStrNull(inherited Value['Description']);
    FFrequency_Object                             := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime                           := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS                           := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FName                                         := VarStrNull(inherited Value['Name']);
    FPrefetchBytesReadFromCache                   := VarInt64Null(inherited Value['PrefetchBytesReadFromCache']);
    FPrefetchBytesReadFromServer                  := VarInt64Null(inherited Value['PrefetchBytesReadFromServer']);
    FPrefetchOperationsQueued                     := VarCardinalNull(inherited Value['PrefetchOperationsQueued']);
    FSMBBranchCacheBytesPublished                 := VarInt64Null(inherited Value['SMBBranchCacheBytesPublished']);
    FSMBBranchCacheBytesReceived                  := VarInt64Null(inherited Value['SMBBranchCacheBytesReceived']);
    FSMBBranchCacheBytesRequested                 := VarInt64Null(inherited Value['SMBBranchCacheBytesRequested']);
    FSMBBranchCacheBytesRequestedFromServer       := VarInt64Null(inherited Value['SMBBranchCacheBytesRequestedFromServer']);
    FSMBBranchCacheHashBytesReceived              := VarInt64Null(inherited Value['SMBBranchCacheHashBytesReceived']);
    FSMBBranchCacheHashesReceived                 := VarCardinalNull(inherited Value['SMBBranchCacheHashesReceived']);
    FSMBBranchCacheHashesRequested                := VarCardinalNull(inherited Value['SMBBranchCacheHashesRequested']);
    FTimestamp_Object                             := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime                           := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS                           := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
  end;
end;

end.
