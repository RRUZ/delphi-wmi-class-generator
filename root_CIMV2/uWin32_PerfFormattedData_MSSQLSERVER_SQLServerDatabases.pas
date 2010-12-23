/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.112
/// WMI version 7600.16385
/// Creation Date 23-12-2010 06:06:37
/// Namespace root\CIMV2 Class Win32_PerfFormattedData_MSSQLSERVER_SQLServerDatabases
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_MSSQLSERVER_SQLServerDatabases.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfFormattedData_MSSQLSERVER_SQLServerDatabases;

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
  /// This defines a Database manager object for SQL Server
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  TWin32_PerfFormattedData_MSSQLSERVER_SQLServerDatabases=class(TWmiClass)
  private
    FActiveTransactions                 : Int64;
    FBackupPerRestoreThroughputPersec   : Int64;
    FBulkCopyRowsPersec                 : Int64;
    FBulkCopyThroughputPersec           : Int64;
    FCaption                            : String;
    FCommittableentries                 : Int64;
    FDataFilesSizeKB                    : Int64;
    FDBCCLogicalScanBytesPersec         : Int64;
    FDescription                        : String;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FLogBytesFlushedPersec              : Int64;
    FLogCacheHitRatio                   : Int64;
    FLogCacheReadsPersec                : Int64;
    FLogFilesSizeKB                     : Int64;
    FLogFilesUsedSizeKB                 : Int64;
    FLogFlushesPersec                   : Int64;
    FLogFlushWaitsPersec                : Int64;
    FLogFlushWaitTime                   : Int64;
    FLogGrowths                         : Int64;
    FLogShrinks                         : Int64;
    FLogTruncations                     : Int64;
    FName                               : String;
    FPercentLogUsed                     : Int64;
    FReplPendingXacts                   : Int64;
    FReplTransRate                      : Int64;
    FShrinkDataMovementBytesPersec      : Int64;
    FTimestamp_Object                   : Int64;
    FTimestamp_PerfTime                 : Int64;
    FTimestamp_Sys100NS                 : Int64;
    FTrackedtransactionsPersec          : Int64;
    FTransactionsPersec                 : Int64;
    FWriteTransactionsPersec            : Int64;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of active update transactions for the database.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ActiveTransactions : Int64 read FActiveTransactions;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Read/write throughput for backup/restore of a database.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property BackupPerRestoreThroughputPersec : Int64 read FBackupPerRestoreThroughputPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of rows bulk copied.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property BulkCopyRowsPersec : Int64 read FBulkCopyRowsPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// KiloBytes bulk copied.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property BulkCopyThroughputPersec : Int64 read FBulkCopyThroughputPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A short textual description (one-line string) for the statistic or metric.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Caption : String read FCaption;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The size of the in-memory part of the commit table for the database.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Committableentries : Int64 read FCommittableentries;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The cumulative size of all the data files in the database.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property DataFilesSizeKB : Int64 read FDataFilesSizeKB;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Logical read scan rate for DBCC commands
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property DBCCLogicalScanBytesPersec : Int64 read FDBCCLogicalScanBytesPersec;
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
   /// Total number of log bytes flushed.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property LogBytesFlushedPersec : Int64 read FLogBytesFlushedPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Percentage of log cache reads that were satisfied from the log cache.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property LogCacheHitRatio : Int64 read FLogCacheHitRatio;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Reads performed through the log manager cache.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property LogCacheReadsPersec : Int64 read FLogCacheReadsPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The cumulative size of all the log files in the database.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property LogFilesSizeKB : Int64 read FLogFilesSizeKB;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The cumulative used size of all the log files in the database.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property LogFilesUsedSizeKB : Int64 read FLogFilesUsedSizeKB;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of log flushes.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property LogFlushesPersec : Int64 read FLogFlushesPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of commits waiting on log flush.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property LogFlushWaitsPersec : Int64 read FLogFlushWaitsPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total wait time (milliseconds).
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property LogFlushWaitTime : Int64 read FLogFlushWaitTime;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of log growths for this database.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property LogGrowths : Int64 read FLogGrowths;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of log shrinks for this database.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property LogShrinks : Int64 read FLogShrinks;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of log truncations for this database.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property LogTruncations : Int64 read FLogTruncations;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Name property defines the label by which the statistic or metric is known. 
   /// When subclassed, the property can be overridden to be a Key property. 
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The percent of space in the log that is in use.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PercentLogUsed : Int64 read FPercentLogUsed;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of pending replication transactions in the database.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ReplPendingXacts : Int64 read FReplPendingXacts;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Replication transaction rate (replicated transactions/sec.).
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ReplTransRate : Int64 read FReplTransRate;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The rate data is being moved by Autoshrink, DBCC SHRINKDATABASE or SHRINKFILE.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ShrinkDataMovementBytesPersec : Int64 read FShrinkDataMovementBytesPersec;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of committed transactions recorded in the commit table for the database.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property TrackedtransactionsPersec : Int64 read FTrackedtransactionsPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of transactions started for the database.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property TransactionsPersec : Int64 read FTransactionsPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of transactions which wrote to the database in the last second.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property WriteTransactionsPersec : Int64 read FWriteTransactionsPersec;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfFormattedData_MSSQLSERVER_SQLServerDatabases}

constructor TWin32_PerfFormattedData_MSSQLSERVER_SQLServerDatabases.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfFormattedData_MSSQLSERVER_SQLServerDatabases');
end;

destructor TWin32_PerfFormattedData_MSSQLSERVER_SQLServerDatabases.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfFormattedData_MSSQLSERVER_SQLServerDatabases.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FActiveTransactions                    := VarInt64Null(inherited Value['ActiveTransactions']);
    FBackupPerRestoreThroughputPersec      := VarInt64Null(inherited Value['BackupPerRestoreThroughputPersec']);
    FBulkCopyRowsPersec                    := VarInt64Null(inherited Value['BulkCopyRowsPersec']);
    FBulkCopyThroughputPersec              := VarInt64Null(inherited Value['BulkCopyThroughputPersec']);
    FCaption                               := VarStrNull(inherited Value['Caption']);
    FCommittableentries                    := VarInt64Null(inherited Value['Committableentries']);
    FDataFilesSizeKB                       := VarInt64Null(inherited Value['DataFilesSizeKB']);
    FDBCCLogicalScanBytesPersec            := VarInt64Null(inherited Value['DBCCLogicalScanBytesPersec']);
    FDescription                           := VarStrNull(inherited Value['Description']);
    FFrequency_Object                      := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime                    := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS                    := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FLogBytesFlushedPersec                 := VarInt64Null(inherited Value['LogBytesFlushedPersec']);
    FLogCacheHitRatio                      := VarInt64Null(inherited Value['LogCacheHitRatio']);
    FLogCacheReadsPersec                   := VarInt64Null(inherited Value['LogCacheReadsPersec']);
    FLogFilesSizeKB                        := VarInt64Null(inherited Value['LogFilesSizeKB']);
    FLogFilesUsedSizeKB                    := VarInt64Null(inherited Value['LogFilesUsedSizeKB']);
    FLogFlushesPersec                      := VarInt64Null(inherited Value['LogFlushesPersec']);
    FLogFlushWaitsPersec                   := VarInt64Null(inherited Value['LogFlushWaitsPersec']);
    FLogFlushWaitTime                      := VarInt64Null(inherited Value['LogFlushWaitTime']);
    FLogGrowths                            := VarInt64Null(inherited Value['LogGrowths']);
    FLogShrinks                            := VarInt64Null(inherited Value['LogShrinks']);
    FLogTruncations                        := VarInt64Null(inherited Value['LogTruncations']);
    FName                                  := VarStrNull(inherited Value['Name']);
    FPercentLogUsed                        := VarInt64Null(inherited Value['PercentLogUsed']);
    FReplPendingXacts                      := VarInt64Null(inherited Value['ReplPendingXacts']);
    FReplTransRate                         := VarInt64Null(inherited Value['ReplTransRate']);
    FShrinkDataMovementBytesPersec         := VarInt64Null(inherited Value['ShrinkDataMovementBytesPersec']);
    FTimestamp_Object                      := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime                    := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS                    := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
    FTrackedtransactionsPersec             := VarInt64Null(inherited Value['TrackedtransactionsPersec']);
    FTransactionsPersec                    := VarInt64Null(inherited Value['TransactionsPersec']);
    FWriteTransactionsPersec               := VarInt64Null(inherited Value['WriteTransactionsPersec']);
  end;
end;

end.
