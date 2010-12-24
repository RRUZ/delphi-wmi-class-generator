/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:20:06
/// Namespace root\CIMV2 Class Win32_PerfRawData_MSRS2008WindowsService_MSRS2008WindowsService
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_MSRS2008WindowsService_MSRS2008WindowsService.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfRawData_MSRS2008WindowsService_MSRS2008WindowsService;

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
  TWin32_PerfRawData_MSRS2008WindowsService_MSRS2008WindowsService=class(TWmiClass)
  private
    FActiveConnections                  : Cardinal;
    FActiveSessions                     : Cardinal;
    FBytesReceivedPersec                : Cardinal;
    FBytesReceivedTotal                 : Cardinal;
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
    FLogonSuccessesPersec               : Cardinal;
    FMemoryCacheHitsPerSec              : Cardinal;
    FMemoryCacheMissPerSec              : Cardinal;
    FName                               : String;
    FNextSessionRequestsPerSec          : Cardinal;
    FReportRequests                     : Cardinal;
    FReportServerService                : Cardinal;
    FReportsExecutedPerSec              : Cardinal;
    FRequestsDisconnected               : Cardinal;
    FRequestsNotAuthorized              : Cardinal;
    FRequestsPerSec                     : Cardinal;
    FRequestsRejected                   : Cardinal;
    FTasksQueued                        : Cardinal;
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
   property ActiveConnections : Cardinal read FActiveConnections;
   property ActiveSessions : Cardinal read FActiveSessions;
   property BytesReceivedPersec : Cardinal read FBytesReceivedPersec;
   property BytesReceivedTotal : Cardinal read FBytesReceivedTotal;
   property CacheHitsPerSec : Cardinal read FCacheHitsPerSec;
   property CacheHitsPerSecSemanticModels : Cardinal read FCacheHitsPerSecSemanticModels;
   property CacheMissesPerSec : Cardinal read FCacheMissesPerSec;
   property CacheMissesPerSecSemanticModels : Cardinal read FCacheMissesPerSecSemanticModels;
   property Caption : String read FCaption;
   property Description : String read FDescription;
   property FirstSessionRequestsPerSec : Cardinal read FFirstSessionRequestsPerSec;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   property LogonSuccessesPersec : Cardinal read FLogonSuccessesPersec;
   property MemoryCacheHitsPerSec : Cardinal read FMemoryCacheHitsPerSec;
   property MemoryCacheMissPerSec : Cardinal read FMemoryCacheMissPerSec;
   property Name : String read FName;
   property NextSessionRequestsPerSec : Cardinal read FNextSessionRequestsPerSec;
   property ReportRequests : Cardinal read FReportRequests;
   property ReportServerService : Cardinal read FReportServerService;
   property ReportsExecutedPerSec : Cardinal read FReportsExecutedPerSec;
   property RequestsDisconnected : Cardinal read FRequestsDisconnected;
   property RequestsNotAuthorized : Cardinal read FRequestsNotAuthorized;
   property RequestsPerSec : Cardinal read FRequestsPerSec;
   property RequestsRejected : Cardinal read FRequestsRejected;
   property TasksQueued : Cardinal read FTasksQueued;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   property TotalCacheHits : Cardinal read FTotalCacheHits;
   property TotalCacheHitsSemanticModels : Cardinal read FTotalCacheHitsSemanticModels;
   property TotalCacheMisses : Cardinal read FTotalCacheMisses;
   property TotalCacheMissesSemanticModels : Cardinal read FTotalCacheMissesSemanticModels;
   property TotalMemoryCacheHits : Cardinal read FTotalMemoryCacheHits;
   property TotalMemoryCacheMisses : Cardinal read FTotalMemoryCacheMisses;
   property TotalProcessingFailures : Cardinal read FTotalProcessingFailures;
   property TotalRejectedThreads : Cardinal read FTotalRejectedThreads;
   property TotalReportsExecuted : Cardinal read FTotalReportsExecuted;
   property TotalRequests : Cardinal read FTotalRequests;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfRawData_MSRS2008WindowsService_MSRS2008WindowsService}

constructor TWin32_PerfRawData_MSRS2008WindowsService_MSRS2008WindowsService.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfRawData_MSRS2008WindowsService_MSRS2008WindowsService');
end;

destructor TWin32_PerfRawData_MSRS2008WindowsService_MSRS2008WindowsService.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfRawData_MSRS2008WindowsService_MSRS2008WindowsService.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FActiveConnections                    := VarCardinalNull(inherited Value['ActiveConnections']);
    FActiveSessions                       := VarCardinalNull(inherited Value['ActiveSessions']);
    FBytesReceivedPersec                  := VarCardinalNull(inherited Value['BytesReceivedPersec']);
    FBytesReceivedTotal                   := VarCardinalNull(inherited Value['BytesReceivedTotal']);
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
    FLogonSuccessesPersec                 := VarCardinalNull(inherited Value['LogonSuccessesPersec']);
    FMemoryCacheHitsPerSec                := VarCardinalNull(inherited Value['MemoryCacheHitsPerSec']);
    FMemoryCacheMissPerSec                := VarCardinalNull(inherited Value['MemoryCacheMissPerSec']);
    FName                                 := VarStrNull(inherited Value['Name']);
    FNextSessionRequestsPerSec            := VarCardinalNull(inherited Value['NextSessionRequestsPerSec']);
    FReportRequests                       := VarCardinalNull(inherited Value['ReportRequests']);
    FReportServerService                  := VarCardinalNull(inherited Value['ReportServerService']);
    FReportsExecutedPerSec                := VarCardinalNull(inherited Value['ReportsExecutedPerSec']);
    FRequestsDisconnected                 := VarCardinalNull(inherited Value['RequestsDisconnected']);
    FRequestsNotAuthorized                := VarCardinalNull(inherited Value['RequestsNotAuthorized']);
    FRequestsPerSec                       := VarCardinalNull(inherited Value['RequestsPerSec']);
    FRequestsRejected                     := VarCardinalNull(inherited Value['RequestsRejected']);
    FTasksQueued                          := VarCardinalNull(inherited Value['TasksQueued']);
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
