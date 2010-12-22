/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.109
/// WMI version 7600.16385
/// Creation Date 22-12-2010 05:33:57
/// Namespace root\CIMV2 Class Win32_PerfRawData_ESENT_DatabaseInstances
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_ESENT_DatabaseInstances.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfRawData_ESENT_DatabaseInstances;

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
  /// Instances in this process
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  TWin32_PerfRawData_ESENT_DatabaseInstances=class(TWmiClass)
  private
    FCaption                            : String;
    FDatabaseCacheMissesPersec          : Cardinal;
    FDatabaseCachePercentHit            : Cardinal;
    FDatabaseCachePercentHit_Base       : Cardinal;
    FDatabaseCacheRequestsPersec        : Cardinal;
    FDatabaseCacheSizeMB                : Int64;
    FDefragmentationTasks               : Cardinal;
    FDefragmentationTasksPending        : Cardinal;
    FDescription                        : String;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FIODatabaseReadsAverageLatency      : Int64;
    FIODatabaseReadsAverageLatency_Base : Cardinal;
    FIODatabaseReadsPersec              : Cardinal;
    FIODatabaseWritesAverageLatency     : Int64;
    FIODatabaseWritesAverageLatency_Base : Cardinal;
    FIODatabaseWritesPersec             : Cardinal;
    FIOLogReadsPersec                   : Cardinal;
    FIOLogWritesAverageLatency          : Int64;
    FIOLogWritesAverageLatency_Base     : Cardinal;
    FIOLogWritesPersec                  : Cardinal;
    FLogBytesGeneratedPersec            : Cardinal;
    FLogBytesWritePersec                : Cardinal;
    FLogCheckpointDepthasaPercentofTarget : Cardinal;
    FLogCheckpointDepthasaPercentofTarget_Base : Cardinal;
    FLogFileCurrentGeneration           : Cardinal;
    FLogFilesGenerated                  : Cardinal;
    FLogFilesGeneratedPrematurely       : Cardinal;
    FLogGenerationCheckpointDepth       : Cardinal;
    FLogGenerationCheckpointDepthMax    : Cardinal;
    FLogGenerationCheckpointDepthTarget : Cardinal;
    FLogGenerationLossResiliencyDepth   : Cardinal;
    FLogRecordStallsPersec              : Cardinal;
    FLogThreadsWaiting                  : Cardinal;
    FLogWritesPersec                    : Cardinal;
    FName                               : String;
    FPagesConverted                     : Cardinal;
    FPagesConvertedPersec               : Cardinal;
    FRecordsConverted                   : Cardinal;
    FRecordsConvertedPersec             : Cardinal;
    FSessionsInUse                      : Cardinal;
    FSessionsPercentUsed                : Cardinal;
    FSessionsPercentUsed_Base           : Cardinal;
    FStreamingBackupPagesReadPersec     : Cardinal;
    FTableOpenCacheHitsPersec           : Cardinal;
    FTableOpenCacheMissesPersec         : Cardinal;
    FTableOpenCachePercentHit           : Cardinal;
    FTableOpenCachePercentHit_Base      : Cardinal;
    FTableOpensPersec                   : Cardinal;
    FTimestamp_Object                   : Int64;
    FTimestamp_PerfTime                 : Int64;
    FTimestamp_Sys100NS                 : Int64;
    FVersionbucketsallocated            : Cardinal;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A short textual description (one-line string) for the statistic or metric.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Caption : String read FCaption;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Database Cache Misses per second is the rate at which database file page 
   /// requests were fulfilled by the database cache by causing a file operation.  If 
   /// this rate is high then the database cache size may be too small.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property DatabaseCacheMissesPersec : Cardinal read FDatabaseCacheMissesPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Database Cache % Hit is the percentage of database file page requests that were 
   /// fulfilled by the database cache without causing a file operation.  If this 
   /// percentage is too low, the database cache size may be too small.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property DatabaseCachePercentHit : Cardinal read FDatabaseCachePercentHit;
   property DatabaseCachePercentHit_Base : Cardinal read FDatabaseCachePercentHit_Base;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Database Cache Requests/sec is the rate that pages are requested from the 
   /// database cache.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property DatabaseCacheRequestsPersec : Cardinal read FDatabaseCacheRequestsPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Database Cache Size (MB) is the amount of system memory (in MegaBytes) used by 
   /// the database cache manager to hold commonly used information from the database 
   /// file(s) to prevent file operations.  If the database cache size seems to be too 
   /// small for optimal performance and there is very little available memory on the 
   /// system (see Memory/Available Bytes), adding more memory to the system may 
   /// increase performance.  If there is a lot of available memory on the system and 
   /// the database cache size is not growing beyond a certain point, the database 
   /// cache size may be capped at an artificially low limit.  Increasing this limit 
   /// may increase performance.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property DatabaseCacheSizeMB : Int64 read FDatabaseCacheSizeMB;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Defragmentation Tasks is the count of background database defragmentation tasks 
   /// that are currently executing.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property DefragmentationTasks : Cardinal read FDefragmentationTasks;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Defragmentation Tasks Pending is the count of background database 
   /// defragmentation tasks that are currently pending.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property DefragmentationTasksPending : Cardinal read FDefragmentationTasksPending;
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
   /// I/O Database Reads Average Latency is the average length of time,  in 
   /// milliseconds, per database read operation.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property IODatabaseReadsAverageLatency : Int64 read FIODatabaseReadsAverageLatency;
   property IODatabaseReadsAverageLatency_Base : Cardinal read FIODatabaseReadsAverageLatency_Base;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// I/O Database Reads/sec is the rate of database read operations completed.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property IODatabaseReadsPersec : Cardinal read FIODatabaseReadsPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// I/O Database Writes Average Latency is the average length of time,  in 
   /// milliseconds, per database write operation.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property IODatabaseWritesAverageLatency : Int64 read FIODatabaseWritesAverageLatency;
   property IODatabaseWritesAverageLatency_Base : Cardinal read FIODatabaseWritesAverageLatency_Base;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// I/O Database Writes/sec is the rate of database write operations completed.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property IODatabaseWritesPersec : Cardinal read FIODatabaseWritesPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// I/O Log Reads/sec is the rate of logfile read operations completed.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property IOLogReadsPersec : Cardinal read FIOLogReadsPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// I/O Log Writes Average Latency is the average length of time, in milliseconds, 
   /// per logfile write operation.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property IOLogWritesAverageLatency : Int64 read FIOLogWritesAverageLatency;
   property IOLogWritesAverageLatency_Base : Cardinal read FIOLogWritesAverageLatency_Base;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// I/O Log Writes/sec is the rate of logfile write operations completed.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property IOLogWritesPersec : Cardinal read FIOLogWritesPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Log Bytes Generated per second is the rate at which data is added to the log.  
   /// This is different from Log Bytes Write per second in that each byte is 
   /// generated only once whereas each byte may be written many times.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property LogBytesGeneratedPersec : Cardinal read FLogBytesGeneratedPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Log Bytes Write per second is the rate bytes are written to the log.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property LogBytesWritePersec : Cardinal read FLogBytesWritePersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Log Checkpoint Depth as a % of Target is an expression of the current 
   /// checkpoint depth in terms of a percentage of the checkpoint depth target.  For 
   /// example, if the current checkpoint depth is 5 generations and the checkpoint 
   /// depth target is 4 generations then this will be reported as 125% of target.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property LogCheckpointDepthasaPercentofTarget : Cardinal read FLogCheckpointDepthasaPercentofTarget;
   property LogCheckpointDepthasaPercentofTarget_Base : Cardinal read FLogCheckpointDepthasaPercentofTarget_Base;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Log File Current Generation gives the generation number of the current log file 
   /// of an instance.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property LogFileCurrentGeneration : Cardinal read FLogFileCurrentGeneration;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Log Files Generated represents the total number of log files generated by an 
   /// instance since that instance was last initialized.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property LogFilesGenerated : Cardinal read FLogFilesGenerated;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Log Files Generated Prematurely represents the total number of log files 
   /// generated by an instance since that instance was last initialized and that have 
   /// not been entirely filled with useful data.  Under certain conditions the 
   /// database engine will choose to switch to a new log file before it has been 
   /// completely filled with useful data.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property LogFilesGeneratedPrematurely : Cardinal read FLogFilesGeneratedPrematurely;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Log Generation Checkpoint Depth represents the amount of work, in count of log 
   /// files, that will need to be redone or undone to the database file(s) if the 
   /// process crashes.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property LogGenerationCheckpointDepth : Cardinal read FLogGenerationCheckpointDepth;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Log Generation Checkpoint Depth Max represents the maximum allowable amount of 
   /// work, in count of log files, that may be redone or undone to the database 
   /// file(s) if the process crashes.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property LogGenerationCheckpointDepthMax : Cardinal read FLogGenerationCheckpointDepthMax;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Log Generation Checkpoint Depth Target represents the ideal target for the 
   /// amount of work, in count of log files, that may be redone or undone to the 
   /// database file(s) if the process crashes.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property LogGenerationCheckpointDepthTarget : Cardinal read FLogGenerationCheckpointDepthTarget;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Log Generation Loss Resiliency Depth represents the amount of work, in count of 
   /// log files, that may be lost while still allowing the database file(s) to 
   /// recover (with data loss) if the process crashes.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property LogGenerationLossResiliencyDepth : Cardinal read FLogGenerationLossResiliencyDepth;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Log Record Stalls/sec is the number of log records that cannot be added to the 
   /// log buffers per second because they are full.  If this counter is non-zero most 
   /// of the time, the log buffer size may be a bottleneck.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property LogRecordStallsPersec : Cardinal read FLogRecordStallsPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Log Threads Waiting is the number of threads waiting for their data to be 
   /// written to the log in order to complete an update of the database.  If this 
   /// number is too high, the log may be a bottleneck.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property LogThreadsWaiting : Cardinal read FLogThreadsWaiting;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Log Writes/sec is the number of times the log buffers are written to the log 
   /// file(s) per second.  If this number approaches the maximum write rate for the 
   /// media holding the log file(s), the log may be a bottleneck.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property LogWritesPersec : Cardinal read FLogWritesPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Name property defines the label by which the statistic or metric is known. 
   /// When subclassed, the property can be overridden to be a Key property. 
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Pages Converted is the count of database pages that have been converted from an 
   /// older format
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PagesConverted : Cardinal read FPagesConverted;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Pages Converted/sec is the count of times per second a database page is 
   /// converted from an older database format
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PagesConvertedPersec : Cardinal read FPagesConvertedPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Records Converted is the count of database records that have been converted 
   /// from an older format
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property RecordsConverted : Cardinal read FRecordsConverted;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Records Converted/sec is the count of times per second a database record is 
   /// converted from an older database format
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property RecordsConvertedPersec : Cardinal read FRecordsConvertedPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Sessions In Use is the number of database sessions currently open for use by 
   /// client threads.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SessionsInUse : Cardinal read FSessionsInUse;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Sessions % Used is the percentage of database sessions currently open for use 
   /// by client threads.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SessionsPercentUsed : Cardinal read FSessionsPercentUsed;
   property SessionsPercentUsed_Base : Cardinal read FSessionsPercentUsed_Base;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Streaming Backup Pages Read/sec is the rate of database read operations 
   /// performed for the purpose of streaming backups.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property StreamingBackupPagesReadPersec : Cardinal read FStreamingBackupPagesReadPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Table Open Cache Hits/sec is the number of database tables opened using cached 
   /// schema information per second.  If this rate is too low, the table cache size 
   /// may be too small.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property TableOpenCacheHitsPersec : Cardinal read FTableOpenCacheHitsPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Table Open Cache Misses/sec is the number of database tables opened without 
   /// using cached schema information per second.  If this rate is too high, the 
   /// table cache size may be too small.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property TableOpenCacheMissesPersec : Cardinal read FTableOpenCacheMissesPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Table Open Cache % Hit is the percentage of database tables opened using cached 
   /// schema information.  If this percentage is too low, the table cache size may be 
   /// too small.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property TableOpenCachePercentHit : Cardinal read FTableOpenCachePercentHit;
   property TableOpenCachePercentHit_Base : Cardinal read FTableOpenCachePercentHit_Base;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Table Opens/sec is the number of database tables opened per second.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property TableOpensPersec : Cardinal read FTableOpensPersec;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of version buckets allocated
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Versionbucketsallocated : Cardinal read FVersionbucketsallocated;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfRawData_ESENT_DatabaseInstances}

constructor TWin32_PerfRawData_ESENT_DatabaseInstances.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfRawData_ESENT_DatabaseInstances');
end;

destructor TWin32_PerfRawData_ESENT_DatabaseInstances.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfRawData_ESENT_DatabaseInstances.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCaption                                        := VarStrNull(inherited Value['Caption']);
    FDatabaseCacheMissesPersec                      := VarCardinalNull(inherited Value['DatabaseCacheMissesPersec']);
    FDatabaseCachePercentHit                        := VarCardinalNull(inherited Value['DatabaseCachePercentHit']);
    FDatabaseCachePercentHit_Base                   := VarCardinalNull(inherited Value['DatabaseCachePercentHit_Base']);
    FDatabaseCacheRequestsPersec                    := VarCardinalNull(inherited Value['DatabaseCacheRequestsPersec']);
    FDatabaseCacheSizeMB                            := VarInt64Null(inherited Value['DatabaseCacheSizeMB']);
    FDefragmentationTasks                           := VarCardinalNull(inherited Value['DefragmentationTasks']);
    FDefragmentationTasksPending                    := VarCardinalNull(inherited Value['DefragmentationTasksPending']);
    FDescription                                    := VarStrNull(inherited Value['Description']);
    FFrequency_Object                               := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime                             := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS                             := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FIODatabaseReadsAverageLatency                  := VarInt64Null(inherited Value['IODatabaseReadsAverageLatency']);
    FIODatabaseReadsAverageLatency_Base             := VarCardinalNull(inherited Value['IODatabaseReadsAverageLatency_Base']);
    FIODatabaseReadsPersec                          := VarCardinalNull(inherited Value['IODatabaseReadsPersec']);
    FIODatabaseWritesAverageLatency                 := VarInt64Null(inherited Value['IODatabaseWritesAverageLatency']);
    FIODatabaseWritesAverageLatency_Base            := VarCardinalNull(inherited Value['IODatabaseWritesAverageLatency_Base']);
    FIODatabaseWritesPersec                         := VarCardinalNull(inherited Value['IODatabaseWritesPersec']);
    FIOLogReadsPersec                               := VarCardinalNull(inherited Value['IOLogReadsPersec']);
    FIOLogWritesAverageLatency                      := VarInt64Null(inherited Value['IOLogWritesAverageLatency']);
    FIOLogWritesAverageLatency_Base                 := VarCardinalNull(inherited Value['IOLogWritesAverageLatency_Base']);
    FIOLogWritesPersec                              := VarCardinalNull(inherited Value['IOLogWritesPersec']);
    FLogBytesGeneratedPersec                        := VarCardinalNull(inherited Value['LogBytesGeneratedPersec']);
    FLogBytesWritePersec                            := VarCardinalNull(inherited Value['LogBytesWritePersec']);
    FLogCheckpointDepthasaPercentofTarget           := VarCardinalNull(inherited Value['LogCheckpointDepthasaPercentofTarget']);
    FLogCheckpointDepthasaPercentofTarget_Base      := VarCardinalNull(inherited Value['LogCheckpointDepthasaPercentofTarget_Base']);
    FLogFileCurrentGeneration                       := VarCardinalNull(inherited Value['LogFileCurrentGeneration']);
    FLogFilesGenerated                              := VarCardinalNull(inherited Value['LogFilesGenerated']);
    FLogFilesGeneratedPrematurely                   := VarCardinalNull(inherited Value['LogFilesGeneratedPrematurely']);
    FLogGenerationCheckpointDepth                   := VarCardinalNull(inherited Value['LogGenerationCheckpointDepth']);
    FLogGenerationCheckpointDepthMax                := VarCardinalNull(inherited Value['LogGenerationCheckpointDepthMax']);
    FLogGenerationCheckpointDepthTarget             := VarCardinalNull(inherited Value['LogGenerationCheckpointDepthTarget']);
    FLogGenerationLossResiliencyDepth               := VarCardinalNull(inherited Value['LogGenerationLossResiliencyDepth']);
    FLogRecordStallsPersec                          := VarCardinalNull(inherited Value['LogRecordStallsPersec']);
    FLogThreadsWaiting                              := VarCardinalNull(inherited Value['LogThreadsWaiting']);
    FLogWritesPersec                                := VarCardinalNull(inherited Value['LogWritesPersec']);
    FName                                           := VarStrNull(inherited Value['Name']);
    FPagesConverted                                 := VarCardinalNull(inherited Value['PagesConverted']);
    FPagesConvertedPersec                           := VarCardinalNull(inherited Value['PagesConvertedPersec']);
    FRecordsConverted                               := VarCardinalNull(inherited Value['RecordsConverted']);
    FRecordsConvertedPersec                         := VarCardinalNull(inherited Value['RecordsConvertedPersec']);
    FSessionsInUse                                  := VarCardinalNull(inherited Value['SessionsInUse']);
    FSessionsPercentUsed                            := VarCardinalNull(inherited Value['SessionsPercentUsed']);
    FSessionsPercentUsed_Base                       := VarCardinalNull(inherited Value['SessionsPercentUsed_Base']);
    FStreamingBackupPagesReadPersec                 := VarCardinalNull(inherited Value['StreamingBackupPagesReadPersec']);
    FTableOpenCacheHitsPersec                       := VarCardinalNull(inherited Value['TableOpenCacheHitsPersec']);
    FTableOpenCacheMissesPersec                     := VarCardinalNull(inherited Value['TableOpenCacheMissesPersec']);
    FTableOpenCachePercentHit                       := VarCardinalNull(inherited Value['TableOpenCachePercentHit']);
    FTableOpenCachePercentHit_Base                  := VarCardinalNull(inherited Value['TableOpenCachePercentHit_Base']);
    FTableOpensPersec                               := VarCardinalNull(inherited Value['TableOpensPersec']);
    FTimestamp_Object                               := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime                             := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS                             := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
    FVersionbucketsallocated                        := VarCardinalNull(inherited Value['Versionbucketsallocated']);
  end;
end;

end.
