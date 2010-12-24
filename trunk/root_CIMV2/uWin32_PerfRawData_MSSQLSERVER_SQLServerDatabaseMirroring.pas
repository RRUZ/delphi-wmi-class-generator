/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:20:07
/// Namespace root\CIMV2 Class Win32_PerfRawData_MSSQLSERVER_SQLServerDatabaseMirroring
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_MSSQLSERVER_SQLServerDatabaseMirroring.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfRawData_MSSQLSERVER_SQLServerDatabaseMirroring;

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
  TWin32_PerfRawData_MSSQLSERVER_SQLServerDatabaseMirroring=class(TWmiClass)
  private
    FBytesReceivedPersec                : Int64;
    FBytesSentPersec                    : Int64;
    FCaption                            : String;
    FDescription                        : String;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FLogBytesReceivedPersec             : Int64;
    FLogBytesRedonefromCachePersec      : Int64;
    FLogBytesSentfromCachePersec        : Int64;
    FLogBytesSentPersec                 : Int64;
    FLogCompressedBytesRcvdPersec       : Int64;
    FLogCompressedBytesSentPersec       : Int64;
    FLogHardenTimems                    : Int64;
    FLogRemainingforUndoKB              : Int64;
    FLogScannedforUndoKB                : Int64;
    FLogSendFlowControlTimems           : Int64;
    FLogSendQueueKB                     : Int64;
    FMirroredWriteTransactionsPersec    : Int64;
    FName                               : String;
    FPagesSentPersec                    : Int64;
    FReceivesPersec                     : Int64;
    FRedoBytesPersec                    : Int64;
    FRedoQueueKB                        : Int64;
    FSendPerReceiveAckTime              : Int64;
    FSendsPersec                        : Int64;
    FTimestamp_Object                   : Int64;
    FTimestamp_PerfTime                 : Int64;
    FTimestamp_Sys100NS                 : Int64;
    FTransactionDelay                   : Int64;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property BytesReceivedPersec : Int64 read FBytesReceivedPersec;
   property BytesSentPersec : Int64 read FBytesSentPersec;
   property Caption : String read FCaption;
   property Description : String read FDescription;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   property LogBytesReceivedPersec : Int64 read FLogBytesReceivedPersec;
   property LogBytesRedonefromCachePersec : Int64 read FLogBytesRedonefromCachePersec;
   property LogBytesSentfromCachePersec : Int64 read FLogBytesSentfromCachePersec;
   property LogBytesSentPersec : Int64 read FLogBytesSentPersec;
   property LogCompressedBytesRcvdPersec : Int64 read FLogCompressedBytesRcvdPersec;
   property LogCompressedBytesSentPersec : Int64 read FLogCompressedBytesSentPersec;
   property LogHardenTimems : Int64 read FLogHardenTimems;
   property LogRemainingforUndoKB : Int64 read FLogRemainingforUndoKB;
   property LogScannedforUndoKB : Int64 read FLogScannedforUndoKB;
   property LogSendFlowControlTimems : Int64 read FLogSendFlowControlTimems;
   property LogSendQueueKB : Int64 read FLogSendQueueKB;
   property MirroredWriteTransactionsPersec : Int64 read FMirroredWriteTransactionsPersec;
   property Name : String read FName;
   property PagesSentPersec : Int64 read FPagesSentPersec;
   property ReceivesPersec : Int64 read FReceivesPersec;
   property RedoBytesPersec : Int64 read FRedoBytesPersec;
   property RedoQueueKB : Int64 read FRedoQueueKB;
   property SendPerReceiveAckTime : Int64 read FSendPerReceiveAckTime;
   property SendsPersec : Int64 read FSendsPersec;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   property TransactionDelay : Int64 read FTransactionDelay;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfRawData_MSSQLSERVER_SQLServerDatabaseMirroring}

constructor TWin32_PerfRawData_MSSQLSERVER_SQLServerDatabaseMirroring.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfRawData_MSSQLSERVER_SQLServerDatabaseMirroring');
end;

destructor TWin32_PerfRawData_MSSQLSERVER_SQLServerDatabaseMirroring.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfRawData_MSSQLSERVER_SQLServerDatabaseMirroring.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FBytesReceivedPersec                  := VarInt64Null(inherited Value['BytesReceivedPersec']);
    FBytesSentPersec                      := VarInt64Null(inherited Value['BytesSentPersec']);
    FCaption                              := VarStrNull(inherited Value['Caption']);
    FDescription                          := VarStrNull(inherited Value['Description']);
    FFrequency_Object                     := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime                   := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS                   := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FLogBytesReceivedPersec               := VarInt64Null(inherited Value['LogBytesReceivedPersec']);
    FLogBytesRedonefromCachePersec        := VarInt64Null(inherited Value['LogBytesRedonefromCachePersec']);
    FLogBytesSentfromCachePersec          := VarInt64Null(inherited Value['LogBytesSentfromCachePersec']);
    FLogBytesSentPersec                   := VarInt64Null(inherited Value['LogBytesSentPersec']);
    FLogCompressedBytesRcvdPersec         := VarInt64Null(inherited Value['LogCompressedBytesRcvdPersec']);
    FLogCompressedBytesSentPersec         := VarInt64Null(inherited Value['LogCompressedBytesSentPersec']);
    FLogHardenTimems                      := VarInt64Null(inherited Value['LogHardenTimems']);
    FLogRemainingforUndoKB                := VarInt64Null(inherited Value['LogRemainingforUndoKB']);
    FLogScannedforUndoKB                  := VarInt64Null(inherited Value['LogScannedforUndoKB']);
    FLogSendFlowControlTimems             := VarInt64Null(inherited Value['LogSendFlowControlTimems']);
    FLogSendQueueKB                       := VarInt64Null(inherited Value['LogSendQueueKB']);
    FMirroredWriteTransactionsPersec      := VarInt64Null(inherited Value['MirroredWriteTransactionsPersec']);
    FName                                 := VarStrNull(inherited Value['Name']);
    FPagesSentPersec                      := VarInt64Null(inherited Value['PagesSentPersec']);
    FReceivesPersec                       := VarInt64Null(inherited Value['ReceivesPersec']);
    FRedoBytesPersec                      := VarInt64Null(inherited Value['RedoBytesPersec']);
    FRedoQueueKB                          := VarInt64Null(inherited Value['RedoQueueKB']);
    FSendPerReceiveAckTime                := VarInt64Null(inherited Value['SendPerReceiveAckTime']);
    FSendsPersec                          := VarInt64Null(inherited Value['SendsPersec']);
    FTimestamp_Object                     := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime                   := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS                   := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
    FTransactionDelay                     := VarInt64Null(inherited Value['TransactionDelay']);
  end;
end;

end.
