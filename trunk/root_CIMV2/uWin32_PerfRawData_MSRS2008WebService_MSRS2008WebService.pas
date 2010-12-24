/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.120
/// WMI version 7600.16385
/// Creation Date 24-12-2010 09:37:05
/// Namespace root\CIMV2 Class Win32_PerfRawData_MSRS2008WebService_MSRS2008WebService
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_MSRS2008WebService_MSRS2008WebService.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfRawData_MSRS2008WebService_MSRS2008WebService;

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
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// MSRS 2008 Web Service
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  TWin32_PerfRawData_MSRS2008WebService_MSRS2008WebService=class(TWmiClass)
  private
    FActiveSessions                     : Cardinal;
    FCacheHitsPerSec                    : Cardinal;
    FCacheHitsPerSecSemanticModels      : Cardinal;
    FCacheMissesPerSec                  : Cardinal;
    FCacheMissesPerSecSemanticModels    : Cardinal;
    FCaption                            : String;
    FDescription                        : String;
    FFirstSessionRequestsPerSec         : Cardinal;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FMemoryCacheHitsPerSec              : Cardinal;
    FMemoryCacheMissPerSec              : Cardinal;
    FName                               : String;
    FNextSessionRequestsPerSec          : Cardinal;
    FReportRequests                     : Cardinal;
    FReportsExecutedPerSec              : Cardinal;
    FRequestsPerSec                     : Cardinal;
    FTimestamp_Object                   : Int64;
    FTimestamp_PerfTime                 : Int64;
    FTimestamp_Sys100NS                 : Int64;
    FTotalCacheHits                     : Cardinal;
    FTotalCacheHitsSemanticModels       : Cardinal;
    FTotalCacheMisses                   : Cardinal;
    FTotalCacheMissesSemanticModels     : Cardinal;
    FTotalMemoryCacheHits               : Cardinal;
    FTotalMemoryCacheMisses             : Cardinal;
    FTotalProcessingFailures            : Cardinal;
    FTotalRejectedThreads               : Cardinal;
    FTotalReportsExecuted               : Cardinal;
    FTotalRequests                      : Cardinal;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of active sessions.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ActiveSessions : Cardinal read FActiveSessions;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of report server cache hits per second.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property CacheHitsPerSec : Cardinal read FCacheHitsPerSec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of times per second that models can be retrieved from the cache.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property CacheHitsPerSecSemanticModels : Cardinal read FCacheHitsPerSecSemanticModels;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of times per second that reports cannot be retrieved from cache.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property CacheMissesPerSec : Cardinal read FCacheMissesPerSec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of times per second that models cannot be retrieved from the cache.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property CacheMissesPerSecSemanticModels : Cardinal read FCacheMissesPerSecSemanticModels;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A short textual description (one-line string) for the statistic or metric.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Caption : String read FCaption;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A textual description of the statistic or metric.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Description : String read FDescription;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of new user sessions that are started per second.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property FirstSessionRequestsPerSec : Cardinal read FFirstSessionRequestsPerSec;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of times per second that reports can be retrieved from the in memory 
   /// cache.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property MemoryCacheHitsPerSec : Cardinal read FMemoryCacheHitsPerSec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of times per second that reports cannot be retrieved from the in memory 
   /// cache.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property MemoryCacheMissPerSec : Cardinal read FMemoryCacheMissPerSec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Name property defines the label by which the statistic or metric is known. 
   /// When subclassed, the property can be overridden to be a Key property. 
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of requests per second for reports that are open in an existing session.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property NextSessionRequestsPerSec : Cardinal read FNextSessionRequestsPerSec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of active report requests.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ReportRequests : Cardinal read FReportRequests;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of reports executed per second.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ReportsExecutedPerSec : Cardinal read FReportsExecutedPerSec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of requests per second.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property RequestsPerSec : Cardinal read FRequestsPerSec;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of report server cache hits.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property TotalCacheHits : Cardinal read FTotalCacheHits;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of cache hits made in the model cache.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property TotalCacheHitsSemanticModels : Cardinal read FTotalCacheHitsSemanticModels;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of cache misses.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property TotalCacheMisses : Cardinal read FTotalCacheMisses;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of cache misses made in the model cache.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property TotalCacheMissesSemanticModels : Cardinal read FTotalCacheMissesSemanticModels;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of cache hits made in the in memory cache.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property TotalMemoryCacheHits : Cardinal read FTotalMemoryCacheHits;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of cache misses made in the in memory cache.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property TotalMemoryCacheMisses : Cardinal read FTotalMemoryCacheMisses;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of processing failures.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property TotalProcessingFailures : Cardinal read FTotalProcessingFailures;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of rejected threads as a result of thread pressure.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property TotalRejectedThreads : Cardinal read FTotalRejectedThreads;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of reports executed.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property TotalReportsExecuted : Cardinal read FTotalReportsExecuted;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of requests being processed.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property TotalRequests : Cardinal read FTotalRequests;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfRawData_MSRS2008WebService_MSRS2008WebService}

constructor TWin32_PerfRawData_MSRS2008WebService_MSRS2008WebService.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfRawData_MSRS2008WebService_MSRS2008WebService');
end;

destructor TWin32_PerfRawData_MSRS2008WebService_MSRS2008WebService.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfRawData_MSRS2008WebService_MSRS2008WebService.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FActiveSessions                       := VarCardinalNull(inherited Value['ActiveSessions']);
    FCacheHitsPerSec                      := VarCardinalNull(inherited Value['CacheHitsPerSec']);
    FCacheHitsPerSecSemanticModels        := VarCardinalNull(inherited Value['CacheHitsPerSecSemanticModels']);
    FCacheMissesPerSec                    := VarCardinalNull(inherited Value['CacheMissesPerSec']);
    FCacheMissesPerSecSemanticModels      := VarCardinalNull(inherited Value['CacheMissesPerSecSemanticModels']);
    FCaption                              := VarStrNull(inherited Value['Caption']);
    FDescription                          := VarStrNull(inherited Value['Description']);
    FFirstSessionRequestsPerSec           := VarCardinalNull(inherited Value['FirstSessionRequestsPerSec']);
    FFrequency_Object                     := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime                   := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS                   := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FMemoryCacheHitsPerSec                := VarCardinalNull(inherited Value['MemoryCacheHitsPerSec']);
    FMemoryCacheMissPerSec                := VarCardinalNull(inherited Value['MemoryCacheMissPerSec']);
    FName                                 := VarStrNull(inherited Value['Name']);
    FNextSessionRequestsPerSec            := VarCardinalNull(inherited Value['NextSessionRequestsPerSec']);
    FReportRequests                       := VarCardinalNull(inherited Value['ReportRequests']);
    FReportsExecutedPerSec                := VarCardinalNull(inherited Value['ReportsExecutedPerSec']);
    FRequestsPerSec                       := VarCardinalNull(inherited Value['RequestsPerSec']);
    FTimestamp_Object                     := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime                   := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS                   := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
    FTotalCacheHits                       := VarCardinalNull(inherited Value['TotalCacheHits']);
    FTotalCacheHitsSemanticModels         := VarCardinalNull(inherited Value['TotalCacheHitsSemanticModels']);
    FTotalCacheMisses                     := VarCardinalNull(inherited Value['TotalCacheMisses']);
    FTotalCacheMissesSemanticModels       := VarCardinalNull(inherited Value['TotalCacheMissesSemanticModels']);
    FTotalMemoryCacheHits                 := VarCardinalNull(inherited Value['TotalMemoryCacheHits']);
    FTotalMemoryCacheMisses               := VarCardinalNull(inherited Value['TotalMemoryCacheMisses']);
    FTotalProcessingFailures              := VarCardinalNull(inherited Value['TotalProcessingFailures']);
    FTotalRejectedThreads                 := VarCardinalNull(inherited Value['TotalRejectedThreads']);
    FTotalReportsExecuted                 := VarCardinalNull(inherited Value['TotalReportsExecuted']);
    FTotalRequests                        := VarCardinalNull(inherited Value['TotalRequests']);
  end;
end;

end.
