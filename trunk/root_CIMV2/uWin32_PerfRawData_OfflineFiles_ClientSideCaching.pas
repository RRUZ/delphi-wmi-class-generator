// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PerfRawData_OfflineFiles_ClientSideCaching
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_OfflineFiles_ClientSideCaching.asp
unit uWin32_PerfRawData_OfflineFiles_ClientSideCaching;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///Performance counters for SMB BranchCache for reduced bandwidth consumption
   ///</summary>
  TWin32_PerfRawData_OfflineFiles_ClientSideCaching=class(TWmiClass)
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
   FPrefetchOperationsQueued           : LongInt;
   FSMBBranchCacheBytesPublished       : Int64;
   FSMBBranchCacheBytesReceived        : Int64;
   FSMBBranchCacheBytesRequested       : Int64;
   FSMBBranchCacheBytesRequestedFromServer : Int64;
   FSMBBranchCacheHashBytesReceived    : Int64;
   FSMBBranchCacheHashesReceived       : LongInt;
   FSMBBranchCacheHashesRequested      : LongInt;
   FTimestamp_Object                   : Int64;
   FTimestamp_PerfTime                 : Int64;
   FTimestamp_Sys100NS                 : Int64;
  public
   ///<summary>
   ///Transparently cached bytes read by applications from the Client Side Cache
   ///</summary>
   property ApplicationBytesReadFromCache : Int64 read FApplicationBytesReadFromCache;
   ///<summary>
   ///Transparently cached bytes read by applications from the server
   ///</summary>
   property ApplicationBytesReadFromServer : Int64 read FApplicationBytesReadFromServer;
   ///<summary>
   ///Transparently cached bytes read by applications from the server and not cached 
   ///by the client
   ///</summary>
   property ApplicationBytesReadFromServerNotCached : Int64 read FApplicationBytesReadFromServerNotCached;
   ///<summary>
   ///A short textual description (one-line string) for the statistic or metric.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///A textual description of the statistic or metric.
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   ///A textual description of the statistic or metric.
   ///</summary>
   property Frequency_Object : Int64 read FFrequency_Object;
   ///<summary>
   ///A textual description of the statistic or metric.
   ///</summary>
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   ///<summary>
   ///A textual description of the statistic or metric.
   ///</summary>
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   ///<summary>
   ///The Name property defines the label by which the statistic or metric is known. 
   ///When subclassed, the property can be overridden to be a Key property. 
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///Bytes read by the BranchCache prefetcher service from the Client Side Cache
   ///</summary>
   property PrefetchBytesReadFromCache : Int64 read FPrefetchBytesReadFromCache;
   ///<summary>
   ///Bytes read by the BranchCache prefetcher from the server
   ///</summary>
   property PrefetchBytesReadFromServer : Int64 read FPrefetchBytesReadFromServer;
   ///<summary>
   ///Count of prefetch operations queued to retrieve or publish BranchCache data
   ///</summary>
   property PrefetchOperationsQueued : LongInt read FPrefetchOperationsQueued;
   ///<summary>
   ///Bytes published back to BranchCache
   ///</summary>
   property SMBBranchCacheBytesPublished : Int64 read FSMBBranchCacheBytesPublished;
   ///<summary>
   ///Bytes received from BranchCache
   ///</summary>
   property SMBBranchCacheBytesReceived : Int64 read FSMBBranchCacheBytesReceived;
   ///<summary>
   ///Bytes requested from BranchCache
   ///</summary>
   property SMBBranchCacheBytesRequested : Int64 read FSMBBranchCacheBytesRequested;
   ///<summary>
   ///Bytes not found in BranchCache and retrieved from the server
   ///</summary>
   property SMBBranchCacheBytesRequestedFromServer : Int64 read FSMBBranchCacheBytesRequestedFromServer;
   ///<summary>
   ///Bytes of hash data successfully received back from the server for BranchCache 
   ///lookup
   ///</summary>
   property SMBBranchCacheHashBytesReceived : Int64 read FSMBBranchCacheHashBytesReceived;
   ///<summary>
   ///Count of hash requests successfully receieved back from the server for 
   ///BranchCache lookup
   ///</summary>
   property SMBBranchCacheHashesReceived : LongInt read FSMBBranchCacheHashesReceived;
   ///<summary>
   ///Count of hash requests sent to the server for BranchCache lookup
   ///</summary>
   property SMBBranchCacheHashesRequested : LongInt read FSMBBranchCacheHashesRequested;
   ///<summary>
   ///Count of hash requests sent to the server for BranchCache lookup
   ///</summary>
   property Timestamp_Object : Int64 read FTimestamp_Object;
   ///<summary>
   ///Count of hash requests sent to the server for BranchCache lookup
   ///</summary>
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   ///<summary>
   ///Count of hash requests sent to the server for BranchCache lookup
   ///</summary>
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_PerfRawData_OfflineFiles_ClientSideCaching}

 constructor TWin32_PerfRawData_OfflineFiles_ClientSideCaching.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PerfRawData_OfflineFiles_ClientSideCaching.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PerfRawData_OfflineFiles_ClientSideCaching');
 end;

 procedure TWin32_PerfRawData_OfflineFiles_ClientSideCaching.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FApplicationBytesReadFromCache       :=VarInt64Null(GetPropertyValue('ApplicationBytesReadFromCache'));
       FApplicationBytesReadFromServer      :=VarInt64Null(GetPropertyValue('ApplicationBytesReadFromServer'));
       FApplicationBytesReadFromServerNotCached  :=VarInt64Null(GetPropertyValue('ApplicationBytesReadFromServerNotCached'));
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FFrequency_Object                    :=VarInt64Null(GetPropertyValue('Frequency_Object'));
       FFrequency_PerfTime                  :=VarInt64Null(GetPropertyValue('Frequency_PerfTime'));
       FFrequency_Sys100NS                  :=VarInt64Null(GetPropertyValue('Frequency_Sys100NS'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FPrefetchBytesReadFromCache          :=VarInt64Null(GetPropertyValue('PrefetchBytesReadFromCache'));
       FPrefetchBytesReadFromServer         :=VarInt64Null(GetPropertyValue('PrefetchBytesReadFromServer'));
       FPrefetchOperationsQueued            :=VarLongNull(GetPropertyValue('PrefetchOperationsQueued'));
       FSMBBranchCacheBytesPublished        :=VarInt64Null(GetPropertyValue('SMBBranchCacheBytesPublished'));
       FSMBBranchCacheBytesReceived         :=VarInt64Null(GetPropertyValue('SMBBranchCacheBytesReceived'));
       FSMBBranchCacheBytesRequested        :=VarInt64Null(GetPropertyValue('SMBBranchCacheBytesRequested'));
       FSMBBranchCacheBytesRequestedFromServer  :=VarInt64Null(GetPropertyValue('SMBBranchCacheBytesRequestedFromServer'));
       FSMBBranchCacheHashBytesReceived     :=VarInt64Null(GetPropertyValue('SMBBranchCacheHashBytesReceived'));
       FSMBBranchCacheHashesReceived        :=VarLongNull(GetPropertyValue('SMBBranchCacheHashesReceived'));
       FSMBBranchCacheHashesRequested       :=VarLongNull(GetPropertyValue('SMBBranchCacheHashesRequested'));
       FTimestamp_Object                    :=VarInt64Null(GetPropertyValue('Timestamp_Object'));
       FTimestamp_PerfTime                  :=VarInt64Null(GetPropertyValue('Timestamp_PerfTime'));
       FTimestamp_Sys100NS                  :=VarInt64Null(GetPropertyValue('Timestamp_Sys100NS'));
    end;
 end;

end.
