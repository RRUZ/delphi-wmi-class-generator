/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.105
/// WMI version 7600.16385
/// Creation Date 22-12-2010 04:00:09
/// Namespace root\CIMV2 Class Win32_PerfRawData_MSSQLSERVER_SQLServerWorkloadGroupStats
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_MSSQLSERVER_SQLServerWorkloadGroupStats.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

{$IFNDEF UNDEF}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfRawData_MSSQLSERVER_SQLServerWorkloadGroupStats;

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
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Statistics associated with workload groups
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  TWin32_PerfRawData_MSSQLSERVER_SQLServerWorkloadGroupStats=class(TWmiClass)
  private
    FActiveparallelthreads              : Int64;
    FActiverequests                     : Int64;
    FBlockedtasks                       : Int64;
    FCaption                            : String;
    FCPUusagePercent                    : Int64;
    FCPUusagePercent_Base               : Int64;
    FDescription                        : String;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FMaxrequestcputimems                : Int64;
    FMaxrequestmemorygrantKB            : Int64;
    FName                               : String;
    FQueryoptimizationsPersec           : Int64;
    FQueuedrequests                     : Int64;
    FReducedmemorygrantsPersec          : Int64;
    FRequestscompletedPersec            : Int64;
    FSuboptimalplansPersec              : Int64;
    FTimestamp_Object                   : Int64;
    FTimestamp_PerfTime                 : Int64;
    FTimestamp_Sys100NS                 : Int64;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of threads used by parallel queries in the workload group. Serial 
   /// queries and the main thread of parallel queries are not included in this number.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Activeparallelthreads : Int64 read FActiveparallelthreads;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of currently running requests in the workload group.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Activerequests : Int64 read FActiverequests;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of blocked tasks in the workload group.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Blockedtasks : Int64 read FBlockedtasks;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A short textual description (one-line string) for the statistic or metric.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Caption : String read FCaption;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// System CPU usage by all requests in the specified instance of the performance 
   /// object.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property CPUusagePercent : Int64 read FCPUusagePercent;
   property CPUusagePercent_Base : Int64 read FCPUusagePercent_Base;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A textual description of the statistic or metric.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Description : String read FDescription;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Maximum CPU time in milliseconds used by a request in the workload group.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Maxrequestcputimems : Int64 read FMaxrequestcputimems;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Maximum value of memory grant in kilobytes used by a query in the workload 
   /// group.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property MaxrequestmemorygrantKB : Int64 read FMaxrequestmemorygrantKB;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Name property defines the label by which the statistic or metric is known. 
   /// When subclassed, the property can be overridden to be a Key property. 
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of query optimizations per second occurring in the workload group.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property QueryoptimizationsPersec : Int64 read FQueryoptimizationsPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of requests waiting in the queue due to resource governor limits in the 
   /// workload group.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Queuedrequests : Int64 read FQueuedrequests;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of queries per second getting less than ideal amount of memory in the 
   /// workload group.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ReducedmemorygrantsPersec : Int64 read FReducedmemorygrantsPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of completed requests per second in the workload group.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property RequestscompletedPersec : Int64 read FRequestscompletedPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of suboptimal query plans generated per second in the workload group.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SuboptimalplansPersec : Int64 read FSuboptimalplansPersec;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfRawData_MSSQLSERVER_SQLServerWorkloadGroupStats}

constructor TWin32_PerfRawData_MSSQLSERVER_SQLServerWorkloadGroupStats.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfRawData_MSSQLSERVER_SQLServerWorkloadGroupStats');
end;

destructor TWin32_PerfRawData_MSSQLSERVER_SQLServerWorkloadGroupStats.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfRawData_MSSQLSERVER_SQLServerWorkloadGroupStats.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FActiveparallelthreads          := VarInt64Null(inherited Value['Activeparallelthreads']);
    FActiverequests                 := VarInt64Null(inherited Value['Activerequests']);
    FBlockedtasks                   := VarInt64Null(inherited Value['Blockedtasks']);
    FCaption                        := VarStrNull(inherited Value['Caption']);
    FCPUusagePercent                := VarInt64Null(inherited Value['CPUusagePercent']);
    FCPUusagePercent_Base           := VarInt64Null(inherited Value['CPUusagePercent_Base']);
    FDescription                    := VarStrNull(inherited Value['Description']);
    FFrequency_Object               := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime             := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS             := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FMaxrequestcputimems            := VarInt64Null(inherited Value['Maxrequestcputimems']);
    FMaxrequestmemorygrantKB        := VarInt64Null(inherited Value['MaxrequestmemorygrantKB']);
    FName                           := VarStrNull(inherited Value['Name']);
    FQueryoptimizationsPersec       := VarInt64Null(inherited Value['QueryoptimizationsPersec']);
    FQueuedrequests                 := VarInt64Null(inherited Value['Queuedrequests']);
    FReducedmemorygrantsPersec      := VarInt64Null(inherited Value['ReducedmemorygrantsPersec']);
    FRequestscompletedPersec        := VarInt64Null(inherited Value['RequestscompletedPersec']);
    FSuboptimalplansPersec          := VarInt64Null(inherited Value['SuboptimalplansPersec']);
    FTimestamp_Object               := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime             := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS             := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
  end;
end;

end.
