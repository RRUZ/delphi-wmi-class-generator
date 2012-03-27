/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.139
/// WMI version 7601.17514
/// Creation Date 26-09-2011 03:23:24
/// Namespace root\CIMV2 Class Win32_PerfFormattedData_MSRS2008WebService_MSRS2008WebService
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_MSRS2008WebService_MSRS2008WebService.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfFormattedData_MSRS2008WebService_MSRS2008WebService;

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
  /// Servicio web de MSRS 2008
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  TWin32_PerfFormattedData_MSRS2008WebService_MSRS2008WebService=class(TWmiClass)
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
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Número de sesiones activas.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ActiveSessions : Cardinal read FActiveSessions;
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
   /// Número de informes ejecutados por segundo.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ReportsExecutedPerSec : Cardinal read FReportsExecutedPerSec;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Número de solicitudes por segundo.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property RequestsPerSec : Cardinal read FRequestsPerSec;
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


{TWin32_PerfFormattedData_MSRS2008WebService_MSRS2008WebService}

constructor TWin32_PerfFormattedData_MSRS2008WebService_MSRS2008WebService.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfFormattedData_MSRS2008WebService_MSRS2008WebService');
end;

destructor TWin32_PerfFormattedData_MSRS2008WebService_MSRS2008WebService.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfFormattedData_MSRS2008WebService_MSRS2008WebService.SetCollectionIndex(Index : Integer);
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
