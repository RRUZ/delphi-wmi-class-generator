/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.139
/// WMI version 7601.17514
/// Creation Date 26-09-2011 03:23:24
/// Namespace root\CIMV2 Class Win32_PerfFormattedData_MSRS2008WindowsService_MSRS2008WindowsService
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_MSRS2008WindowsService_MSRS2008WindowsService.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfFormattedData_MSRS2008WindowsService_MSRS2008WindowsService;

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
  /// Servicio Windows de MSRS 2008
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  TWin32_PerfFormattedData_MSRS2008WindowsService_MSRS2008WindowsService=class(TWmiClass)
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
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of connections active against server.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ActiveConnections : Cardinal read FActiveConnections;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Número de sesiones activas.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ActiveSessions : Cardinal read FActiveSessions;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Rate of bytes received per second.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property BytesReceivedPersec : Cardinal read FBytesReceivedPersec;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of bytes received.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property BytesReceivedTotal : Cardinal read FBytesReceivedTotal;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Número por segundo de aciertos de caché del servidor de informes.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property CacheHitsPerSec : Cardinal read FCacheHitsPerSec;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Número de veces por segundo que se recuperan modelos de la memoria caché.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property CacheHitsPerSecSemanticModels : Cardinal read FCacheHitsPerSecSemanticModels;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Número de veces por segundo que no se pueden recuperar informes de la caché.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property CacheMissesPerSec : Cardinal read FCacheMissesPerSec;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Número de veces por segundo que no se recuperan modelos de la memoria caché.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property CacheMissesPerSecSemanticModels : Cardinal read FCacheMissesPerSecSemanticModels;
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
   /// Número de sesiones nuevas de usuario que se inician por segundo.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property FirstSessionRequestsPerSec : Cardinal read FFirstSessionRequestsPerSec;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Rate of successful logons.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property LogonSuccessesPersec : Cardinal read FLogonSuccessesPersec;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Número de veces por segundo que se recuperan informes de caché en memoria.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property MemoryCacheHitsPerSec : Cardinal read FMemoryCacheHitsPerSec;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Número de veces por segundo que no se pueden recuperar informes de caché en 
   /// memoria.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property MemoryCacheMissPerSec : Cardinal read FMemoryCacheMissPerSec;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Name property defines the label by which the statistic or metric is known. 
   /// When subclassed, the property can be overridden to be a Key property. 
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Número de solicitudes por segundo de informes que se abren en una sesión 
   /// existente.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property NextSessionRequestsPerSec : Cardinal read FNextSessionRequestsPerSec;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Número de solicitudes de informe activas.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ReportRequests : Cardinal read FReportRequests;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Statistics related to SQL Report Server Service
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ReportServerService : Cardinal read FReportServerService;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Número de informes ejecutados por segundo.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ReportsExecutedPerSec : Cardinal read FReportsExecutedPerSec;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of requests that have been disconnected due to a communication failure.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property RequestsDisconnected : Cardinal read FRequestsDisconnected;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of requests failing with HTTP 401 error code.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property RequestsNotAuthorized : Cardinal read FRequestsNotAuthorized;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Número de solicitudes por segundo.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property RequestsPerSec : Cardinal read FRequestsPerSec;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of requests not executed because of insufficient server resources. 
   /// This counter represents the number of requests that return a 503 HTTP status 
   /// code, indicating that the server is too busy.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property RequestsRejected : Cardinal read FRequestsRejected;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Tasks Queued represents the number of tasks that are waiting for a thread to 
   /// become available for processing. Each request made to the report server 
   /// corresponds to one or more tasks. This counter represents only the number of 
   /// tasks that are ready for processing; it does not include the number of tasks 
   /// that are currently running.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property TasksQueued : Cardinal read FTasksQueued;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Número total de aciertos de caché del servidor de informes.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property TotalCacheHits : Cardinal read FTotalCacheHits;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total de aciertos de caché de modelos.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property TotalCacheHitsSemanticModels : Cardinal read FTotalCacheHitsSemanticModels;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Número total de errores de caché.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property TotalCacheMisses : Cardinal read FTotalCacheMisses;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total de errores de la memoria caché de modelos.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property TotalCacheMissesSemanticModels : Cardinal read FTotalCacheMissesSemanticModels;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Número total de aciertos de caché en memoria.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property TotalMemoryCacheHits : Cardinal read FTotalMemoryCacheHits;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Número total de errores de caché en memoria.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property TotalMemoryCacheMisses : Cardinal read FTotalMemoryCacheMisses;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Número total de errores de procesamiento.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property TotalProcessingFailures : Cardinal read FTotalProcessingFailures;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Número total de subprocesos rechazados debido a un exceso de subprocesos.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property TotalRejectedThreads : Cardinal read FTotalRejectedThreads;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Número total de informes ejecutados.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property TotalReportsExecuted : Cardinal read FTotalReportsExecuted;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Número total de solicitudes que se están procesando.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property TotalRequests : Cardinal read FTotalRequests;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfFormattedData_MSRS2008WindowsService_MSRS2008WindowsService}

constructor TWin32_PerfFormattedData_MSRS2008WindowsService_MSRS2008WindowsService.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfFormattedData_MSRS2008WindowsService_MSRS2008WindowsService');
end;

destructor TWin32_PerfFormattedData_MSRS2008WindowsService_MSRS2008WindowsService.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfFormattedData_MSRS2008WindowsService_MSRS2008WindowsService.SetCollectionIndex(Index : Integer);
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
