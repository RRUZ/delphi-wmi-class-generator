/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.139
/// WMI version 7601.17514
/// Creation Date 26-09-2011 03:23:27
/// Namespace root\CIMV2 Class Win32_PerfFormattedData_MSSQLSERVER_SQLServerDatabaseMirroring
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_MSSQLSERVER_SQLServerDatabaseMirroring.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfFormattedData_MSSQLSERVER_SQLServerDatabaseMirroring;

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
  /// This defines a Database Mirroring object for SQL Server
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  TWin32_PerfFormattedData_MSSQLSERVER_SQLServerDatabaseMirroring=class(TWmiClass)
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
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of bytes received per second
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property BytesReceivedPersec : Int64 read FBytesReceivedPersec;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of bytes sent per second
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property BytesSentPersec : Int64 read FBytesSentPersec;
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
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of bytes of log received per second
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property LogBytesReceivedPersec : Int64 read FLogBytesReceivedPersec;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of log bytes which were redone from the Database Mirroring log cache per 
   /// second.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property LogBytesRedonefromCachePersec : Int64 read FLogBytesRedonefromCachePersec;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of sent log bytes which were sent from the Database Mirroring log cache 
   /// in the last second.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property LogBytesSentfromCachePersec : Int64 read FLogBytesSentfromCachePersec;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of bytes of log sent per second
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property LogBytesSentPersec : Int64 read FLogBytesSentPersec;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of compressed bytes of log received in the last second.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property LogCompressedBytesRcvdPersec : Int64 read FLogCompressedBytesRcvdPersec;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of compressed bytes of log sent in the last second.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property LogCompressedBytesSentPersec : Int64 read FLogCompressedBytesSentPersec;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Milliseconds log blocks waited to be hardened to disk in the last second.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property LogHardenTimems : Int64 read FLogHardenTimems;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of kilobytes of log that remain to be scanned by the new mirror 
   /// server after failover.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property LogRemainingforUndoKB : Int64 read FLogRemainingforUndoKB;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of kilobytes of log that have been scanned by the new mirror 
   /// server after failover.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property LogScannedforUndoKB : Int64 read FLogScannedforUndoKB;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Milliseconds log stream messages waited for send flow control in the last 
   /// second.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property LogSendFlowControlTimems : Int64 read FLogSendFlowControlTimems;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of kilobytes of log that have not been sent to the mirror server
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property LogSendQueueKB : Int64 read FLogSendQueueKB;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of transactions which wrote to the mirrored database in the last second, 
   /// that waited for log to be sent to the mirror.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property MirroredWriteTransactionsPersec : Int64 read FMirroredWriteTransactionsPersec;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Name property defines the label by which the statistic or metric is known. 
   /// When subclassed, the property can be overridden to be a Key property. 
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of pages sent per second
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property PagesSentPersec : Int64 read FPagesSentPersec;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of mirroring message receives per second
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ReceivesPersec : Int64 read FReceivesPersec;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of bytes of log redone by the mirror database per second
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property RedoBytesPersec : Int64 read FRedoBytesPersec;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of kilobytes that redo on the mirror database is behind the 
   /// hardened log
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property RedoQueueKB : Int64 read FRedoQueueKB;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Milliseconds messages waited for acknowledgement from the partner per second.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property SendPerReceiveAckTime : Int64 read FSendPerReceiveAckTime;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of sends initiated per second
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property SendsPersec : Int64 read FSendsPersec;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of milliseconds transaction termination waited for acknowledgement per 
   /// second.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property TransactionDelay : Int64 read FTransactionDelay;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfFormattedData_MSSQLSERVER_SQLServerDatabaseMirroring}

constructor TWin32_PerfFormattedData_MSSQLSERVER_SQLServerDatabaseMirroring.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfFormattedData_MSSQLSERVER_SQLServerDatabaseMirroring');
end;

destructor TWin32_PerfFormattedData_MSSQLSERVER_SQLServerDatabaseMirroring.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfFormattedData_MSSQLSERVER_SQLServerDatabaseMirroring.SetCollectionIndex(Index : Integer);
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
