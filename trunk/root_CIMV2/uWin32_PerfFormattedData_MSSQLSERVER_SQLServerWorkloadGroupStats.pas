/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:19:49
/// Namespace root\CIMV2 Class Win32_PerfFormattedData_MSSQLSERVER_SQLServerWorkloadGroupStats
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_MSSQLSERVER_SQLServerWorkloadGroupStats.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfFormattedData_MSSQLSERVER_SQLServerWorkloadGroupStats;

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
  TWin32_PerfFormattedData_MSSQLSERVER_SQLServerWorkloadGroupStats=class(TWmiClass)
  private
    FActiveparallelthreads              : Int64;
    FActiverequests                     : Int64;
    FBlockedtasks                       : Int64;
    FCaption                            : String;
    FCPUusagePercent                    : Int64;
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
   property Activeparallelthreads : Int64 read FActiveparallelthreads;
   property Activerequests : Int64 read FActiverequests;
   property Blockedtasks : Int64 read FBlockedtasks;
   property Caption : String read FCaption;
   property CPUusagePercent : Int64 read FCPUusagePercent;
   property Description : String read FDescription;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   property Maxrequestcputimems : Int64 read FMaxrequestcputimems;
   property MaxrequestmemorygrantKB : Int64 read FMaxrequestmemorygrantKB;
   property Name : String read FName;
   property QueryoptimizationsPersec : Int64 read FQueryoptimizationsPersec;
   property Queuedrequests : Int64 read FQueuedrequests;
   property ReducedmemorygrantsPersec : Int64 read FReducedmemorygrantsPersec;
   property RequestscompletedPersec : Int64 read FRequestscompletedPersec;
   property SuboptimalplansPersec : Int64 read FSuboptimalplansPersec;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfFormattedData_MSSQLSERVER_SQLServerWorkloadGroupStats}

constructor TWin32_PerfFormattedData_MSSQLSERVER_SQLServerWorkloadGroupStats.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfFormattedData_MSSQLSERVER_SQLServerWorkloadGroupStats');
end;

destructor TWin32_PerfFormattedData_MSSQLSERVER_SQLServerWorkloadGroupStats.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfFormattedData_MSSQLSERVER_SQLServerWorkloadGroupStats.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FActiveparallelthreads          := VarInt64Null(inherited Value['Activeparallelthreads']);
    FActiverequests                 := VarInt64Null(inherited Value['Activerequests']);
    FBlockedtasks                   := VarInt64Null(inherited Value['Blockedtasks']);
    FCaption                        := VarStrNull(inherited Value['Caption']);
    FCPUusagePercent                := VarInt64Null(inherited Value['CPUusagePercent']);
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
