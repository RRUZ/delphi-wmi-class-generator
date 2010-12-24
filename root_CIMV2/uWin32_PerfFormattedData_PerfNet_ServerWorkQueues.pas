/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:19:52
/// Namespace root\CIMV2 Class Win32_PerfFormattedData_PerfNet_ServerWorkQueues
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_PerfNet_ServerWorkQueues.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfFormattedData_PerfNet_ServerWorkQueues;

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
  TWin32_PerfFormattedData_PerfNet_ServerWorkQueues=class(TWmiClass)
  private
    FActiveThreads                      : Cardinal;
    FAvailableThreads                   : Cardinal;
    FAvailableWorkItems                 : Cardinal;
    FBorrowedWorkItems                  : Cardinal;
    FBytesReceivedPersec                : Int64;
    FBytesSentPersec                    : Int64;
    FBytesTransferredPersec             : Int64;
    FCaption                            : String;
    FContextBlocksQueuedPersec          : Cardinal;
    FCurrentClients                     : Cardinal;
    FDescription                        : String;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FName                               : String;
    FQueueLength                        : Cardinal;
    FReadBytesPersec                    : Int64;
    FReadOperationsPersec               : Int64;
    FTimestamp_Object                   : Int64;
    FTimestamp_PerfTime                 : Int64;
    FTimestamp_Sys100NS                 : Int64;
    FTotalBytesPersec                   : Int64;
    FTotalOperationsPersec              : Int64;
    FWorkItemShortages                  : Cardinal;
    FWriteBytesPersec                   : Int64;
    FWriteOperationsPersec              : Int64;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property ActiveThreads : Cardinal read FActiveThreads;
   property AvailableThreads : Cardinal read FAvailableThreads;
   property AvailableWorkItems : Cardinal read FAvailableWorkItems;
   property BorrowedWorkItems : Cardinal read FBorrowedWorkItems;
   property BytesReceivedPersec : Int64 read FBytesReceivedPersec;
   property BytesSentPersec : Int64 read FBytesSentPersec;
   property BytesTransferredPersec : Int64 read FBytesTransferredPersec;
   property Caption : String read FCaption;
   property ContextBlocksQueuedPersec : Cardinal read FContextBlocksQueuedPersec;
   property CurrentClients : Cardinal read FCurrentClients;
   property Description : String read FDescription;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   property Name : String read FName;
   property QueueLength : Cardinal read FQueueLength;
   property ReadBytesPersec : Int64 read FReadBytesPersec;
   property ReadOperationsPersec : Int64 read FReadOperationsPersec;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   property TotalBytesPersec : Int64 read FTotalBytesPersec;
   property TotalOperationsPersec : Int64 read FTotalOperationsPersec;
   property WorkItemShortages : Cardinal read FWorkItemShortages;
   property WriteBytesPersec : Int64 read FWriteBytesPersec;
   property WriteOperationsPersec : Int64 read FWriteOperationsPersec;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfFormattedData_PerfNet_ServerWorkQueues}

constructor TWin32_PerfFormattedData_PerfNet_ServerWorkQueues.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfFormattedData_PerfNet_ServerWorkQueues');
end;

destructor TWin32_PerfFormattedData_PerfNet_ServerWorkQueues.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfFormattedData_PerfNet_ServerWorkQueues.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FActiveThreads                  := VarCardinalNull(inherited Value['ActiveThreads']);
    FAvailableThreads               := VarCardinalNull(inherited Value['AvailableThreads']);
    FAvailableWorkItems             := VarCardinalNull(inherited Value['AvailableWorkItems']);
    FBorrowedWorkItems              := VarCardinalNull(inherited Value['BorrowedWorkItems']);
    FBytesReceivedPersec            := VarInt64Null(inherited Value['BytesReceivedPersec']);
    FBytesSentPersec                := VarInt64Null(inherited Value['BytesSentPersec']);
    FBytesTransferredPersec         := VarInt64Null(inherited Value['BytesTransferredPersec']);
    FCaption                        := VarStrNull(inherited Value['Caption']);
    FContextBlocksQueuedPersec      := VarCardinalNull(inherited Value['ContextBlocksQueuedPersec']);
    FCurrentClients                 := VarCardinalNull(inherited Value['CurrentClients']);
    FDescription                    := VarStrNull(inherited Value['Description']);
    FFrequency_Object               := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime             := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS             := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FName                           := VarStrNull(inherited Value['Name']);
    FQueueLength                    := VarCardinalNull(inherited Value['QueueLength']);
    FReadBytesPersec                := VarInt64Null(inherited Value['ReadBytesPersec']);
    FReadOperationsPersec           := VarInt64Null(inherited Value['ReadOperationsPersec']);
    FTimestamp_Object               := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime             := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS             := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
    FTotalBytesPersec               := VarInt64Null(inherited Value['TotalBytesPersec']);
    FTotalOperationsPersec          := VarInt64Null(inherited Value['TotalOperationsPersec']);
    FWorkItemShortages              := VarCardinalNull(inherited Value['WorkItemShortages']);
    FWriteBytesPersec               := VarInt64Null(inherited Value['WriteBytesPersec']);
    FWriteOperationsPersec          := VarInt64Null(inherited Value['WriteOperationsPersec']);
  end;
end;

end.
