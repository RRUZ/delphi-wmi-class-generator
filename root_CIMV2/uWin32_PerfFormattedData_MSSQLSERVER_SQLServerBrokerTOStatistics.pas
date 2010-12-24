/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:19:47
/// Namespace root\CIMV2 Class Win32_PerfFormattedData_MSSQLSERVER_SQLServerBrokerTOStatistics
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_MSSQLSERVER_SQLServerBrokerTOStatistics.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfFormattedData_MSSQLSERVER_SQLServerBrokerTOStatistics;

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
  TWin32_PerfFormattedData_MSSQLSERVER_SQLServerBrokerTOStatistics=class(TWmiClass)
  private
    FAvgLengthofBatchedWrites           : Int64;
    FAvgTimeBetweenBatchesms            : Int64;
    FAvgTimetoWriteBatchms              : Int64;
    FCaption                            : String;
    FDescription                        : String;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FName                               : String;
    FTimestamp_Object                   : Int64;
    FTimestamp_PerfTime                 : Int64;
    FTimestamp_Sys100NS                 : Int64;
    FTransmissionObjGetsPerSec          : Int64;
    FTransmissionObjSetDirtyPerSec      : Int64;
    FTransmissionObjWritesPerSec        : Int64;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property AvgLengthofBatchedWrites : Int64 read FAvgLengthofBatchedWrites;
   property AvgTimeBetweenBatchesms : Int64 read FAvgTimeBetweenBatchesms;
   property AvgTimetoWriteBatchms : Int64 read FAvgTimetoWriteBatchms;
   property Caption : String read FCaption;
   property Description : String read FDescription;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   property Name : String read FName;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   property TransmissionObjGetsPerSec : Int64 read FTransmissionObjGetsPerSec;
   property TransmissionObjSetDirtyPerSec : Int64 read FTransmissionObjSetDirtyPerSec;
   property TransmissionObjWritesPerSec : Int64 read FTransmissionObjWritesPerSec;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfFormattedData_MSSQLSERVER_SQLServerBrokerTOStatistics}

constructor TWin32_PerfFormattedData_MSSQLSERVER_SQLServerBrokerTOStatistics.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfFormattedData_MSSQLSERVER_SQLServerBrokerTOStatistics');
end;

destructor TWin32_PerfFormattedData_MSSQLSERVER_SQLServerBrokerTOStatistics.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfFormattedData_MSSQLSERVER_SQLServerBrokerTOStatistics.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAvgLengthofBatchedWrites           := VarInt64Null(inherited Value['AvgLengthofBatchedWrites']);
    FAvgTimeBetweenBatchesms            := VarInt64Null(inherited Value['AvgTimeBetweenBatchesms']);
    FAvgTimetoWriteBatchms              := VarInt64Null(inherited Value['AvgTimetoWriteBatchms']);
    FCaption                            := VarStrNull(inherited Value['Caption']);
    FDescription                        := VarStrNull(inherited Value['Description']);
    FFrequency_Object                   := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime                 := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS                 := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FName                               := VarStrNull(inherited Value['Name']);
    FTimestamp_Object                   := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime                 := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS                 := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
    FTransmissionObjGetsPerSec          := VarInt64Null(inherited Value['TransmissionObjGetsPerSec']);
    FTransmissionObjSetDirtyPerSec      := VarInt64Null(inherited Value['TransmissionObjSetDirtyPerSec']);
    FTransmissionObjWritesPerSec        := VarInt64Null(inherited Value['TransmissionObjWritesPerSec']);
  end;
end;

end.
