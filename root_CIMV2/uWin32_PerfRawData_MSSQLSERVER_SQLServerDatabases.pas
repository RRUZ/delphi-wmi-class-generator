/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:20:08
/// Namespace root\CIMV2 Class Win32_PerfRawData_MSSQLSERVER_SQLServerDatabases
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_MSSQLSERVER_SQLServerDatabases.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfRawData_MSSQLSERVER_SQLServerDatabases;

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
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property ActiveTransactions : Int64 read FActiveTransactions;
   property BackupPerRestoreThroughputPersec : Int64 read FBackupPerRestoreThroughputPersec;
   property BulkCopyRowsPersec : Int64 read FBulkCopyRowsPersec;
   property BulkCopyThroughputPersec : Int64 read FBulkCopyThroughputPersec;
   property Caption : String read FCaption;
   property Committableentries : Int64 read FCommittableentries;
   property DataFilesSizeKB : Int64 read FDataFilesSizeKB;
   property DBCCLogicalScanBytesPersec : Int64 read FDBCCLogicalScanBytesPersec;
   property Description : String read FDescription;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   property LogBytesFlushedPersec : Int64 read FLogBytesFlushedPersec;
   property LogCacheHitRatio : Int64 read FLogCacheHitRatio;
   property LogCacheHitRatio_Base : Int64 read FLogCacheHitRatio_Base;
   property LogCacheReadsPersec : Int64 read FLogCacheReadsPersec;
   property LogFilesSizeKB : Int64 read FLogFilesSizeKB;
   property LogFilesUsedSizeKB : Int64 read FLogFilesUsedSizeKB;
   property LogFlushesPersec : Int64 read FLogFlushesPersec;
   property LogFlushWaitsPersec : Int64 read FLogFlushWaitsPersec;
   property LogFlushWaitTime : Int64 read FLogFlushWaitTime;
   property LogGrowths : Int64 read FLogGrowths;
   property LogShrinks : Int64 read FLogShrinks;
   property LogTruncations : Int64 read FLogTruncations;
   property Name : String read FName;
   property PercentLogUsed : Int64 read FPercentLogUsed;
   property ReplPendingXacts : Int64 read FReplPendingXacts;
   property ReplTransRate : Int64 read FReplTransRate;
   property ShrinkDataMovementBytesPersec : Int64 read FShrinkDataMovementBytesPersec;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   property TrackedtransactionsPersec : Int64 read FTrackedtransactionsPersec;
   property TransactionsPersec : Int64 read FTransactionsPersec;
   property WriteTransactionsPersec : Int64 read FWriteTransactionsPersec;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfRawData_MSSQLSERVER_SQLServerDatabases}

constructor TWin32_PerfRawData_MSSQLSERVER_SQLServerDatabases.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfRawData_MSSQLSERVER_SQLServerDatabases');
end;

destructor TWin32_PerfRawData_MSSQLSERVER_SQLServerDatabases.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfRawData_MSSQLSERVER_SQLServerDatabases.SetCollectionIndex(Index : Integer);
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
    FLogCacheHitRatio_Base                 := VarInt64Null(inherited Value['LogCacheHitRatio_Base']);
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
