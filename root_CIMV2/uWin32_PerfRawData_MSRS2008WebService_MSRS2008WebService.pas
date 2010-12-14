// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PerfRawData_MSRS2008WebService_MSRS2008WebService
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_MSRS2008WebService_MSRS2008WebService.asp
unit uWin32_PerfRawData_MSRS2008WebService_MSRS2008WebService;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///MSRS 2008 Web Service
   ///</summary>
  TWin32_PerfRawData_MSRS2008WebService_MSRS2008WebService=class(TWmiClass)
  private
   FActiveSessions                     : LongInt;
   FCacheHitsPerSec                    : LongInt;
   FCacheHitsPerSecSemanticModels      : LongInt;
   FCacheMissesPerSec                  : LongInt;
   FCacheMissesPerSecSemanticModels    : LongInt;
   FCaption                            : String;
   FDescription                        : String;
   FFirstSessionRequestsPerSec         : LongInt;
   FFrequency_Object                   : Int64;
   FFrequency_PerfTime                 : Int64;
   FFrequency_Sys100NS                 : Int64;
   FMemoryCacheHitsPerSec              : LongInt;
   FMemoryCacheMissPerSec              : LongInt;
   FName                               : String;
   FNextSessionRequestsPerSec          : LongInt;
   FReportRequests                     : LongInt;
   FReportsExecutedPerSec              : LongInt;
   FRequestsPerSec                     : LongInt;
   FTimestamp_Object                   : Int64;
   FTimestamp_PerfTime                 : Int64;
   FTimestamp_Sys100NS                 : Int64;
   FTotalCacheHits                     : LongInt;
   FTotalCacheHitsSemanticModels       : LongInt;
   FTotalCacheMisses                   : LongInt;
   FTotalCacheMissesSemanticModels     : LongInt;
   FTotalMemoryCacheHits               : LongInt;
   FTotalMemoryCacheMisses             : LongInt;
   FTotalProcessingFailures            : LongInt;
   FTotalRejectedThreads               : LongInt;
   FTotalReportsExecuted               : LongInt;
   FTotalRequests                      : LongInt;
  public
   ///<summary>
   ///Number of active sessions.
   ///</summary>
   property ActiveSessions : LongInt read FActiveSessions;
   ///<summary>
   ///Number of report server cache hits per second.
   ///</summary>
   property CacheHitsPerSec : LongInt read FCacheHitsPerSec;
   ///<summary>
   ///Number of times per second that models can be retrieved from the cache.
   ///</summary>
   property CacheHitsPerSecSemanticModels : LongInt read FCacheHitsPerSecSemanticModels;
   ///<summary>
   ///Number of times per second that reports cannot be retrieved from cache.
   ///</summary>
   property CacheMissesPerSec : LongInt read FCacheMissesPerSec;
   ///<summary>
   ///Number of times per second that models cannot be retrieved from the cache.
   ///</summary>
   property CacheMissesPerSecSemanticModels : LongInt read FCacheMissesPerSecSemanticModels;
   ///<summary>
   ///A short textual description (one-line string) for the statistic or metric.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///A textual description of the statistic or metric.
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   ///Number of new user sessions that are started per second.
   ///</summary>
   property FirstSessionRequestsPerSec : LongInt read FFirstSessionRequestsPerSec;
   ///<summary>
   ///Number of new user sessions that are started per second.
   ///</summary>
   property Frequency_Object : Int64 read FFrequency_Object;
   ///<summary>
   ///Number of new user sessions that are started per second.
   ///</summary>
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   ///<summary>
   ///Number of new user sessions that are started per second.
   ///</summary>
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   ///<summary>
   ///Number of times per second that reports can be retrieved from the in memory 
   ///cache.
   ///</summary>
   property MemoryCacheHitsPerSec : LongInt read FMemoryCacheHitsPerSec;
   ///<summary>
   ///Number of times per second that reports cannot be retrieved from the in memory 
   ///cache.
   ///</summary>
   property MemoryCacheMissPerSec : LongInt read FMemoryCacheMissPerSec;
   ///<summary>
   ///The Name property defines the label by which the statistic or metric is known. 
   ///When subclassed, the property can be overridden to be a Key property. 
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///Number of requests per second for reports that are open in an existing session.
   ///</summary>
   property NextSessionRequestsPerSec : LongInt read FNextSessionRequestsPerSec;
   ///<summary>
   ///Number of active report requests.
   ///</summary>
   property ReportRequests : LongInt read FReportRequests;
   ///<summary>
   ///Number of reports executed per second.
   ///</summary>
   property ReportsExecutedPerSec : LongInt read FReportsExecutedPerSec;
   ///<summary>
   ///Number of requests per second.
   ///</summary>
   property RequestsPerSec : LongInt read FRequestsPerSec;
   ///<summary>
   ///Number of requests per second.
   ///</summary>
   property Timestamp_Object : Int64 read FTimestamp_Object;
   ///<summary>
   ///Number of requests per second.
   ///</summary>
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   ///<summary>
   ///Number of requests per second.
   ///</summary>
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   ///<summary>
   ///Total number of report server cache hits.
   ///</summary>
   property TotalCacheHits : LongInt read FTotalCacheHits;
   ///<summary>
   ///Total number of cache hits made in the model cache.
   ///</summary>
   property TotalCacheHitsSemanticModels : LongInt read FTotalCacheHitsSemanticModels;
   ///<summary>
   ///Total number of cache misses.
   ///</summary>
   property TotalCacheMisses : LongInt read FTotalCacheMisses;
   ///<summary>
   ///Total number of cache misses made in the model cache.
   ///</summary>
   property TotalCacheMissesSemanticModels : LongInt read FTotalCacheMissesSemanticModels;
   ///<summary>
   ///Total number of cache hits made in the in memory cache.
   ///</summary>
   property TotalMemoryCacheHits : LongInt read FTotalMemoryCacheHits;
   ///<summary>
   ///Total number of cache misses made in the in memory cache.
   ///</summary>
   property TotalMemoryCacheMisses : LongInt read FTotalMemoryCacheMisses;
   ///<summary>
   ///Total number of processing failures.
   ///</summary>
   property TotalProcessingFailures : LongInt read FTotalProcessingFailures;
   ///<summary>
   ///Total number of rejected threads as a result of thread pressure.
   ///</summary>
   property TotalRejectedThreads : LongInt read FTotalRejectedThreads;
   ///<summary>
   ///Total number of reports executed.
   ///</summary>
   property TotalReportsExecuted : LongInt read FTotalReportsExecuted;
   ///<summary>
   ///Total number of requests being processed.
   ///</summary>
   property TotalRequests : LongInt read FTotalRequests;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_PerfRawData_MSRS2008WebService_MSRS2008WebService}

 constructor TWin32_PerfRawData_MSRS2008WebService_MSRS2008WebService.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PerfRawData_MSRS2008WebService_MSRS2008WebService.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PerfRawData_MSRS2008WebService_MSRS2008WebService');
 end;

 procedure TWin32_PerfRawData_MSRS2008WebService_MSRS2008WebService.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FActiveSessions                      :=VarLongNull(GetPropertyValue('ActiveSessions'));
       FCacheHitsPerSec                     :=VarLongNull(GetPropertyValue('CacheHitsPerSec'));
       FCacheHitsPerSecSemanticModels       :=VarLongNull(GetPropertyValue('CacheHitsPerSecSemanticModels'));
       FCacheMissesPerSec                   :=VarLongNull(GetPropertyValue('CacheMissesPerSec'));
       FCacheMissesPerSecSemanticModels     :=VarLongNull(GetPropertyValue('CacheMissesPerSecSemanticModels'));
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FFirstSessionRequestsPerSec          :=VarLongNull(GetPropertyValue('FirstSessionRequestsPerSec'));
       FFrequency_Object                    :=VarInt64Null(GetPropertyValue('Frequency_Object'));
       FFrequency_PerfTime                  :=VarInt64Null(GetPropertyValue('Frequency_PerfTime'));
       FFrequency_Sys100NS                  :=VarInt64Null(GetPropertyValue('Frequency_Sys100NS'));
       FMemoryCacheHitsPerSec               :=VarLongNull(GetPropertyValue('MemoryCacheHitsPerSec'));
       FMemoryCacheMissPerSec               :=VarLongNull(GetPropertyValue('MemoryCacheMissPerSec'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FNextSessionRequestsPerSec           :=VarLongNull(GetPropertyValue('NextSessionRequestsPerSec'));
       FReportRequests                      :=VarLongNull(GetPropertyValue('ReportRequests'));
       FReportsExecutedPerSec               :=VarLongNull(GetPropertyValue('ReportsExecutedPerSec'));
       FRequestsPerSec                      :=VarLongNull(GetPropertyValue('RequestsPerSec'));
       FTimestamp_Object                    :=VarInt64Null(GetPropertyValue('Timestamp_Object'));
       FTimestamp_PerfTime                  :=VarInt64Null(GetPropertyValue('Timestamp_PerfTime'));
       FTimestamp_Sys100NS                  :=VarInt64Null(GetPropertyValue('Timestamp_Sys100NS'));
       FTotalCacheHits                      :=VarLongNull(GetPropertyValue('TotalCacheHits'));
       FTotalCacheHitsSemanticModels        :=VarLongNull(GetPropertyValue('TotalCacheHitsSemanticModels'));
       FTotalCacheMisses                    :=VarLongNull(GetPropertyValue('TotalCacheMisses'));
       FTotalCacheMissesSemanticModels      :=VarLongNull(GetPropertyValue('TotalCacheMissesSemanticModels'));
       FTotalMemoryCacheHits                :=VarLongNull(GetPropertyValue('TotalMemoryCacheHits'));
       FTotalMemoryCacheMisses              :=VarLongNull(GetPropertyValue('TotalMemoryCacheMisses'));
       FTotalProcessingFailures             :=VarLongNull(GetPropertyValue('TotalProcessingFailures'));
       FTotalRejectedThreads                :=VarLongNull(GetPropertyValue('TotalRejectedThreads'));
       FTotalReportsExecuted                :=VarLongNull(GetPropertyValue('TotalReportsExecuted'));
       FTotalRequests                       :=VarLongNull(GetPropertyValue('TotalRequests'));
    end;
 end;

end.
