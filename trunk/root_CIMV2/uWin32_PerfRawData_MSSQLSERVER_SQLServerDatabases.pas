// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PerfRawData_MSSQLSERVER_SQLServerDatabases
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_MSSQLSERVER_SQLServerDatabases.asp
unit uWin32_PerfRawData_MSSQLSERVER_SQLServerDatabases;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///This defines a Database manager object for SQL Server
   ///</summary>
  TWin32_PerfRawData_MSSQLSERVER_SQLServerDatabases=class(TWmiClass)
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
   FLogCacheHitRatio_Base              : Int64;
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
   ///<summary>
   ///Number of active update transactions for the database.
   ///</summary>
   property ActiveTransactions : Int64 read FActiveTransactions;
   ///<summary>
   ///Read/write throughput for backup/restore of a database.
   ///</summary>
   property BackupPerRestoreThroughputPersec : Int64 read FBackupPerRestoreThroughputPersec;
   ///<summary>
   ///Number of rows bulk copied.
   ///</summary>
   property BulkCopyRowsPersec : Int64 read FBulkCopyRowsPersec;
   ///<summary>
   ///KiloBytes bulk copied.
   ///</summary>
   property BulkCopyThroughputPersec : Int64 read FBulkCopyThroughputPersec;
   ///<summary>
   ///A short textual description (one-line string) for the statistic or metric.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///The size of the in-memory part of the commit table for the database.
   ///</summary>
   property Committableentries : Int64 read FCommittableentries;
   ///<summary>
   ///The cumulative size of all the data files in the database.
   ///</summary>
   property DataFilesSizeKB : Int64 read FDataFilesSizeKB;
   ///<summary>
   ///Logical read scan rate for DBCC commands
   ///</summary>
   property DBCCLogicalScanBytesPersec : Int64 read FDBCCLogicalScanBytesPersec;
   ///<summary>
   ///A textual description of the statistic or metric.
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   ///A textual description of the statistic or metric.
   ///</summary>
   property Frequency_Object : Int64 read FFrequency_Object;
   ///<summary>
   ///A textual description of the statistic or metric.
   ///</summary>
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   ///<summary>
   ///A textual description of the statistic or metric.
   ///</summary>
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   ///<summary>
   ///Total number of log bytes flushed.
   ///</summary>
   property LogBytesFlushedPersec : Int64 read FLogBytesFlushedPersec;
   ///<summary>
   ///Percentage of log cache reads that were satisfied from the log cache.
   ///</summary>
   property LogCacheHitRatio : Int64 read FLogCacheHitRatio;
   property LogCacheHitRatio_Base : Int64 read FLogCacheHitRatio_Base;
   ///<summary>
   ///Reads performed through the log manager cache.
   ///</summary>
   property LogCacheReadsPersec : Int64 read FLogCacheReadsPersec;
   ///<summary>
   ///The cumulative size of all the log files in the database.
   ///</summary>
   property LogFilesSizeKB : Int64 read FLogFilesSizeKB;
   ///<summary>
   ///The cumulative used size of all the log files in the database.
   ///</summary>
   property LogFilesUsedSizeKB : Int64 read FLogFilesUsedSizeKB;
   ///<summary>
   ///Number of log flushes.
   ///</summary>
   property LogFlushesPersec : Int64 read FLogFlushesPersec;
   ///<summary>
   ///Number of commits waiting on log flush.
   ///</summary>
   property LogFlushWaitsPersec : Int64 read FLogFlushWaitsPersec;
   ///<summary>
   ///Total wait time (milliseconds).
   ///</summary>
   property LogFlushWaitTime : Int64 read FLogFlushWaitTime;
   ///<summary>
   ///Total number of log growths for this database.
   ///</summary>
   property LogGrowths : Int64 read FLogGrowths;
   ///<summary>
   ///Total number of log shrinks for this database.
   ///</summary>
   property LogShrinks : Int64 read FLogShrinks;
   ///<summary>
   ///Total number of log truncations for this database.
   ///</summary>
   property LogTruncations : Int64 read FLogTruncations;
   ///<summary>
   ///The Name property defines the label by which the statistic or metric is known. 
   ///When subclassed, the property can be overridden to be a Key property. 
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///The percent of space in the log that is in use.
   ///</summary>
   property PercentLogUsed : Int64 read FPercentLogUsed;
   ///<summary>
   ///Number of pending replication transactions in the database.
   ///</summary>
   property ReplPendingXacts : Int64 read FReplPendingXacts;
   ///<summary>
   ///Replication transaction rate (replicated transactions/sec.).
   ///</summary>
   property ReplTransRate : Int64 read FReplTransRate;
   ///<summary>
   ///The rate data is being moved by Autoshrink, DBCC SHRINKDATABASE or SHRINKFILE.
   ///</summary>
   property ShrinkDataMovementBytesPersec : Int64 read FShrinkDataMovementBytesPersec;
   ///<summary>
   ///The rate data is being moved by Autoshrink, DBCC SHRINKDATABASE or SHRINKFILE.
   ///</summary>
   property Timestamp_Object : Int64 read FTimestamp_Object;
   ///<summary>
   ///The rate data is being moved by Autoshrink, DBCC SHRINKDATABASE or SHRINKFILE.
   ///</summary>
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   ///<summary>
   ///The rate data is being moved by Autoshrink, DBCC SHRINKDATABASE or SHRINKFILE.
   ///</summary>
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   ///<summary>
   ///Number of committed transactions recorded in the commit table for the database.
   ///</summary>
   property TrackedtransactionsPersec : Int64 read FTrackedtransactionsPersec;
   ///<summary>
   ///Number of transactions started for the database.
   ///</summary>
   property TransactionsPersec : Int64 read FTransactionsPersec;
   ///<summary>
   ///Number of transactions which wrote to the database in the last second.
   ///</summary>
   property WriteTransactionsPersec : Int64 read FWriteTransactionsPersec;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_PerfRawData_MSSQLSERVER_SQLServerDatabases}

 constructor TWin32_PerfRawData_MSSQLSERVER_SQLServerDatabases.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PerfRawData_MSSQLSERVER_SQLServerDatabases.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PerfRawData_MSSQLSERVER_SQLServerDatabases');
 end;

 procedure TWin32_PerfRawData_MSSQLSERVER_SQLServerDatabases.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FActiveTransactions                  :=VarInt64Null(GetPropertyValue('ActiveTransactions'));
       FBackupPerRestoreThroughputPersec    :=VarInt64Null(GetPropertyValue('BackupPerRestoreThroughputPersec'));
       FBulkCopyRowsPersec                  :=VarInt64Null(GetPropertyValue('BulkCopyRowsPersec'));
       FBulkCopyThroughputPersec            :=VarInt64Null(GetPropertyValue('BulkCopyThroughputPersec'));
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FCommittableentries                  :=VarInt64Null(GetPropertyValue('Committableentries'));
       FDataFilesSizeKB                     :=VarInt64Null(GetPropertyValue('DataFilesSizeKB'));
       FDBCCLogicalScanBytesPersec          :=VarInt64Null(GetPropertyValue('DBCCLogicalScanBytesPersec'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FFrequency_Object                    :=VarInt64Null(GetPropertyValue('Frequency_Object'));
       FFrequency_PerfTime                  :=VarInt64Null(GetPropertyValue('Frequency_PerfTime'));
       FFrequency_Sys100NS                  :=VarInt64Null(GetPropertyValue('Frequency_Sys100NS'));
       FLogBytesFlushedPersec               :=VarInt64Null(GetPropertyValue('LogBytesFlushedPersec'));
       FLogCacheHitRatio                    :=VarInt64Null(GetPropertyValue('LogCacheHitRatio'));
       FLogCacheHitRatio_Base               :=VarInt64Null(GetPropertyValue('LogCacheHitRatio_Base'));
       FLogCacheReadsPersec                 :=VarInt64Null(GetPropertyValue('LogCacheReadsPersec'));
       FLogFilesSizeKB                      :=VarInt64Null(GetPropertyValue('LogFilesSizeKB'));
       FLogFilesUsedSizeKB                  :=VarInt64Null(GetPropertyValue('LogFilesUsedSizeKB'));
       FLogFlushesPersec                    :=VarInt64Null(GetPropertyValue('LogFlushesPersec'));
       FLogFlushWaitsPersec                 :=VarInt64Null(GetPropertyValue('LogFlushWaitsPersec'));
       FLogFlushWaitTime                    :=VarInt64Null(GetPropertyValue('LogFlushWaitTime'));
       FLogGrowths                          :=VarInt64Null(GetPropertyValue('LogGrowths'));
       FLogShrinks                          :=VarInt64Null(GetPropertyValue('LogShrinks'));
       FLogTruncations                      :=VarInt64Null(GetPropertyValue('LogTruncations'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FPercentLogUsed                      :=VarInt64Null(GetPropertyValue('PercentLogUsed'));
       FReplPendingXacts                    :=VarInt64Null(GetPropertyValue('ReplPendingXacts'));
       FReplTransRate                       :=VarInt64Null(GetPropertyValue('ReplTransRate'));
       FShrinkDataMovementBytesPersec       :=VarInt64Null(GetPropertyValue('ShrinkDataMovementBytesPersec'));
       FTimestamp_Object                    :=VarInt64Null(GetPropertyValue('Timestamp_Object'));
       FTimestamp_PerfTime                  :=VarInt64Null(GetPropertyValue('Timestamp_PerfTime'));
       FTimestamp_Sys100NS                  :=VarInt64Null(GetPropertyValue('Timestamp_Sys100NS'));
       FTrackedtransactionsPersec           :=VarInt64Null(GetPropertyValue('TrackedtransactionsPersec'));
       FTransactionsPersec                  :=VarInt64Null(GetPropertyValue('TransactionsPersec'));
       FWriteTransactionsPersec             :=VarInt64Null(GetPropertyValue('WriteTransactionsPersec'));
    end;
 end;

end.
