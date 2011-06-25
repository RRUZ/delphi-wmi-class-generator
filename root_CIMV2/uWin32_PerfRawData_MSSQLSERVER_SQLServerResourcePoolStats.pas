/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.132
/// WMI version 7601.17514
/// Creation Date 25-06-2011 06:21:39
/// Namespace root\CIMV2 Class Win32_PerfRawData_MSSQLSERVER_SQLServerResourcePoolStats
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_MSSQLSERVER_SQLServerResourcePoolStats.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfRawData_MSSQLSERVER_SQLServerResourcePoolStats;

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
  /// Statistics associated with resource pools
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  TWin32_PerfRawData_MSSQLSERVER_SQLServerResourcePoolStats=class(TWmiClass)
  private
    FActivememorygrantamountKB          : Int64;
    FActivememorygrantscount            : Int64;
    FCachememorytargetKB                : Int64;
    FCaption                            : String;
    FCompilememorytargetKB              : Int64;
    FCPUcontroleffectPercent            : Int64;
    FCPUusagePercent                    : Int64;
    FCPUusagePercent_Base               : Int64;
    FCPUusagetargetPercent              : Int64;
    FDescription                        : String;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FMaxmemoryKB                        : Int64;
    FMemorygrantsPersec                 : Int64;
    FMemorygranttimeoutsPersec          : Int64;
    FName                               : String;
    FPendingmemorygrantscount           : Int64;
    FQueryexecmemorytargetKB            : Int64;
    FTargetmemoryKB                     : Int64;
    FTimestamp_Object                   : Int64;
    FTimestamp_PerfTime                 : Int64;
    FTimestamp_Sys100NS                 : Int64;
    FUsedmemoryKB                       : Int64;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total amount of granted memory in kilobytes in the resource pool.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ActivememorygrantamountKB : Int64 read FActivememorygrantamountKB;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of query memory grants in the resource pool.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Activememorygrantscount : Int64 read FActivememorygrantscount;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Current memory target for cache memory in kilobytes.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property CachememorytargetKB : Int64 read FCachememorytargetKB;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A short textual description (one-line string) for the statistic or metric.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Caption : String read FCaption;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Current memory target for query compile in kilobytes.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property CompilememorytargetKB : Int64 read FCompilememorytargetKB;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Effect of the resource governor on the resource pool calculated as (CPU usage 
   /// %) / (CPU usage % without RG).
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property CPUcontroleffectPercent : Int64 read FCPUcontroleffectPercent;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// System CPU usage by all requests in the specified instance of the performance 
   /// object.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property CPUusagePercent : Int64 read FCPUusagePercent;
   property CPUusagePercent_Base : Int64 read FCPUusagePercent_Base;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Target value of 'CPU usage %' for the resource pool based on the configuration 
   /// settings and the system load.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property CPUusagetargetPercent : Int64 read FCPUusagetargetPercent;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A textual description of the statistic or metric.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Description : String read FDescription;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Maximum amount of memory in kilobytes the resource pool can have based on the 
   /// settings and server state.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property MaxmemoryKB : Int64 read FMaxmemoryKB;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of query memory grants per second occurring in the resource pool.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property MemorygrantsPersec : Int64 read FMemorygrantsPersec;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of query memory grant timeouts per second occurring in the resource pool.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property MemorygranttimeoutsPersec : Int64 read FMemorygranttimeoutsPersec;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Name property defines the label by which the statistic or metric is known. 
   /// When subclassed, the property can be overridden to be a Key property. 
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of queries waiting for memory grants in the resource pool.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Pendingmemorygrantscount : Int64 read FPendingmemorygrantscount;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Current memory target for query execution memory grant in kilobytes.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property QueryexecmemorytargetKB : Int64 read FQueryexecmemorytargetKB;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Target amount of memory in kilobytes the resource pool is trying to attain 
   /// based on the settings and server state.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property TargetmemoryKB : Int64 read FTargetmemoryKB;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Used amount of memory in kilobytes in the resource pool.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property UsedmemoryKB : Int64 read FUsedmemoryKB;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfRawData_MSSQLSERVER_SQLServerResourcePoolStats}

constructor TWin32_PerfRawData_MSSQLSERVER_SQLServerResourcePoolStats.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfRawData_MSSQLSERVER_SQLServerResourcePoolStats');
end;

destructor TWin32_PerfRawData_MSSQLSERVER_SQLServerResourcePoolStats.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfRawData_MSSQLSERVER_SQLServerResourcePoolStats.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FActivememorygrantamountKB      := VarInt64Null(inherited Value['ActivememorygrantamountKB']);
    FActivememorygrantscount        := VarInt64Null(inherited Value['Activememorygrantscount']);
    FCachememorytargetKB            := VarInt64Null(inherited Value['CachememorytargetKB']);
    FCaption                        := VarStrNull(inherited Value['Caption']);
    FCompilememorytargetKB          := VarInt64Null(inherited Value['CompilememorytargetKB']);
    FCPUcontroleffectPercent        := VarInt64Null(inherited Value['CPUcontroleffectPercent']);
    FCPUusagePercent                := VarInt64Null(inherited Value['CPUusagePercent']);
    FCPUusagePercent_Base           := VarInt64Null(inherited Value['CPUusagePercent_Base']);
    FCPUusagetargetPercent          := VarInt64Null(inherited Value['CPUusagetargetPercent']);
    FDescription                    := VarStrNull(inherited Value['Description']);
    FFrequency_Object               := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime             := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS             := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FMaxmemoryKB                    := VarInt64Null(inherited Value['MaxmemoryKB']);
    FMemorygrantsPersec             := VarInt64Null(inherited Value['MemorygrantsPersec']);
    FMemorygranttimeoutsPersec      := VarInt64Null(inherited Value['MemorygranttimeoutsPersec']);
    FName                           := VarStrNull(inherited Value['Name']);
    FPendingmemorygrantscount       := VarInt64Null(inherited Value['Pendingmemorygrantscount']);
    FQueryexecmemorytargetKB        := VarInt64Null(inherited Value['QueryexecmemorytargetKB']);
    FTargetmemoryKB                 := VarInt64Null(inherited Value['TargetmemoryKB']);
    FTimestamp_Object               := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime             := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS             := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
    FUsedmemoryKB                   := VarInt64Null(inherited Value['UsedmemoryKB']);
  end;
end;

end.
