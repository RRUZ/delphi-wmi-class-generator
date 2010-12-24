/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:20:01
/// Namespace root\CIMV2 Class Win32_PerfRawData_Counters_HTTPServiceRequestQueues
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_Counters_HTTPServiceRequestQueues.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfRawData_Counters_HTTPServiceRequestQueues;

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
  TWin32_PerfRawData_Counters_HTTPServiceRequestQueues=class(TWmiClass)
  private
    FArrivalRate                        : Int64;
    FCacheHitRate                       : Int64;
    FCaption                            : String;
    FCurrentQueueSize                   : Cardinal;
    FDescription                        : String;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FMaxQueueItemAge                    : Int64;
    FName                               : String;
    FRejectedRequests                   : Int64;
    FRejectionRate                      : Int64;
    FTimestamp_Object                   : Int64;
    FTimestamp_PerfTime                 : Int64;
    FTimestamp_Sys100NS                 : Int64;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property ArrivalRate : Int64 read FArrivalRate;
   property CacheHitRate : Int64 read FCacheHitRate;
   property Caption : String read FCaption;
   property CurrentQueueSize : Cardinal read FCurrentQueueSize;
   property Description : String read FDescription;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   property MaxQueueItemAge : Int64 read FMaxQueueItemAge;
   property Name : String read FName;
   property RejectedRequests : Int64 read FRejectedRequests;
   property RejectionRate : Int64 read FRejectionRate;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfRawData_Counters_HTTPServiceRequestQueues}

constructor TWin32_PerfRawData_Counters_HTTPServiceRequestQueues.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfRawData_Counters_HTTPServiceRequestQueues');
end;

destructor TWin32_PerfRawData_Counters_HTTPServiceRequestQueues.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfRawData_Counters_HTTPServiceRequestQueues.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FArrivalRate             := VarInt64Null(inherited Value['ArrivalRate']);
    FCacheHitRate            := VarInt64Null(inherited Value['CacheHitRate']);
    FCaption                 := VarStrNull(inherited Value['Caption']);
    FCurrentQueueSize        := VarCardinalNull(inherited Value['CurrentQueueSize']);
    FDescription             := VarStrNull(inherited Value['Description']);
    FFrequency_Object        := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime      := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS      := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FMaxQueueItemAge         := VarInt64Null(inherited Value['MaxQueueItemAge']);
    FName                    := VarStrNull(inherited Value['Name']);
    FRejectedRequests        := VarInt64Null(inherited Value['RejectedRequests']);
    FRejectionRate           := VarInt64Null(inherited Value['RejectionRate']);
    FTimestamp_Object        := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime      := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS      := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
  end;
end;

end.
