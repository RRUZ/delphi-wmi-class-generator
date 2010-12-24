/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:20:01
/// Namespace root\CIMV2 Class Win32_PerfRawData_Counters_HTTPServiceUrlGroups
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_Counters_HTTPServiceUrlGroups.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfRawData_Counters_HTTPServiceUrlGroups;

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
  TWin32_PerfRawData_Counters_HTTPServiceUrlGroups=class(TWmiClass)
  private
    FAllRequests                        : Cardinal;
    FBytesReceivedRate                  : Int64;
    FBytesSentRate                      : Int64;
    FBytesTransferredRate               : Int64;
    FCaption                            : String;
    FConnectionAttempts                 : Cardinal;
    FCurrentConnections                 : Cardinal;
    FDescription                        : String;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FGetRequests                        : Cardinal;
    FHeadRequests                       : Cardinal;
    FMaxConnections                     : Cardinal;
    FName                               : String;
    FTimestamp_Object                   : Int64;
    FTimestamp_PerfTime                 : Int64;
    FTimestamp_Sys100NS                 : Int64;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property AllRequests : Cardinal read FAllRequests;
   property BytesReceivedRate : Int64 read FBytesReceivedRate;
   property BytesSentRate : Int64 read FBytesSentRate;
   property BytesTransferredRate : Int64 read FBytesTransferredRate;
   property Caption : String read FCaption;
   property ConnectionAttempts : Cardinal read FConnectionAttempts;
   property CurrentConnections : Cardinal read FCurrentConnections;
   property Description : String read FDescription;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   property GetRequests : Cardinal read FGetRequests;
   property HeadRequests : Cardinal read FHeadRequests;
   property MaxConnections : Cardinal read FMaxConnections;
   property Name : String read FName;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfRawData_Counters_HTTPServiceUrlGroups}

constructor TWin32_PerfRawData_Counters_HTTPServiceUrlGroups.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfRawData_Counters_HTTPServiceUrlGroups');
end;

destructor TWin32_PerfRawData_Counters_HTTPServiceUrlGroups.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfRawData_Counters_HTTPServiceUrlGroups.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAllRequests               := VarCardinalNull(inherited Value['AllRequests']);
    FBytesReceivedRate         := VarInt64Null(inherited Value['BytesReceivedRate']);
    FBytesSentRate             := VarInt64Null(inherited Value['BytesSentRate']);
    FBytesTransferredRate      := VarInt64Null(inherited Value['BytesTransferredRate']);
    FCaption                   := VarStrNull(inherited Value['Caption']);
    FConnectionAttempts        := VarCardinalNull(inherited Value['ConnectionAttempts']);
    FCurrentConnections        := VarCardinalNull(inherited Value['CurrentConnections']);
    FDescription               := VarStrNull(inherited Value['Description']);
    FFrequency_Object          := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime        := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS        := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FGetRequests               := VarCardinalNull(inherited Value['GetRequests']);
    FHeadRequests              := VarCardinalNull(inherited Value['HeadRequests']);
    FMaxConnections            := VarCardinalNull(inherited Value['MaxConnections']);
    FName                      := VarStrNull(inherited Value['Name']);
    FTimestamp_Object          := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime        := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS        := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
  end;
end;

end.
