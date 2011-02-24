/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.122
/// WMI version 7600.16385
/// Creation Date 23-02-2011 23:37:58
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
  {$IF CompilerVersion <= 15}
    {$DEFINE OLD_DELPHI}
  {$IFEND}
{$ENDIF}
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Servicio web de MSRS 2008
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
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
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// N�mero de sesiones activas.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ActiveSessions : Cardinal read FActiveSessions;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// N�mero por segundo de aciertos de cach� del servidor de informes.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property CacheHitsPerSec : Cardinal read FCacheHitsPerSec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// N�mero de veces por segundo que se recuperan modelos de la memoria cach�.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property CacheHitsPerSecSemanticModels : Cardinal read FCacheHitsPerSecSemanticModels;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// N�mero de veces por segundo que no se pueden recuperar informes de la cach�.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property CacheMissesPerSec : Cardinal read FCacheMissesPerSec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// N�mero de veces por segundo que no se recuperan modelos de la memoria cach�.
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
   /// N�mero de sesiones nuevas de usuario que se inician por segundo.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property FirstSessionRequestsPerSec : Cardinal read FFirstSessionRequestsPerSec;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// N�mero de veces por segundo que se recuperan informes de cach� en memoria.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property MemoryCacheHitsPerSec : Cardinal read FMemoryCacheHitsPerSec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// N�mero de veces por segundo que no se pueden recuperar informes de cach� en 
   /// memoria.
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
   /// N�mero de solicitudes por segundo de informes que se abren en una sesi�n 
   /// existente.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property NextSessionRequestsPerSec : Cardinal read FNextSessionRequestsPerSec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// N�mero de solicitudes de informe activas.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ReportRequests : Cardinal read FReportRequests;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// N�mero de informes ejecutados por segundo.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ReportsExecutedPerSec : Cardinal read FReportsExecutedPerSec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// N�mero de solicitudes por segundo.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property RequestsPerSec : Cardinal read FRequestsPerSec;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// N�mero total de aciertos de cach� del servidor de informes.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property TotalCacheHits : Cardinal read FTotalCacheHits;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total de aciertos de cach� de modelos.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property TotalCacheHitsSemanticModels : Cardinal read FTotalCacheHitsSemanticModels;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// N�mero total de errores de cach�.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property TotalCacheMisses : Cardinal read FTotalCacheMisses;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total de errores de la memoria cach� de modelos.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property TotalCacheMissesSemanticModels : Cardinal read FTotalCacheMissesSemanticModels;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// N�mero total de aciertos de cach� en memoria.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property TotalMemoryCacheHits : Cardinal read FTotalMemoryCacheHits;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// N�mero total de errores de cach� en memoria.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property TotalMemoryCacheMisses : Cardinal read FTotalMemoryCacheMisses;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// N�mero total de errores de procesamiento.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property TotalProcessingFailures : Cardinal read FTotalProcessingFailures;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// N�mero total de subprocesos rechazados debido a un exceso de subprocesos.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property TotalRejectedThreads : Cardinal read FTotalRejectedThreads;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// N�mero total de informes ejecutados.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property TotalReportsExecuted : Cardinal read FTotalReportsExecuted;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// N�mero total de solicitudes que se est�n procesando.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
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
