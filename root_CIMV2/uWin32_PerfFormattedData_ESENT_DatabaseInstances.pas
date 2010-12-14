// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PerfFormattedData_ESENT_DatabaseInstances
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_ESENT_DatabaseInstances.asp
unit uWin32_PerfFormattedData_ESENT_DatabaseInstances;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///Instances in this process
   ///</summary>
  TWin32_PerfFormattedData_ESENT_DatabaseInstances=class(TWmiClass)
  private
   FCaption                            : String;
   FDatabaseCacheMissesPersec          : LongInt;
   FDatabaseCachePercentHit            : LongInt;
   FDatabaseCacheRequestsPersec        : LongInt;
   FDatabaseCacheSizeMB                : Int64;
   FDefragmentationTasks               : LongInt;
   FDefragmentationTasksPending        : LongInt;
   FDescription                        : String;
   FFrequency_Object                   : Int64;
   FFrequency_PerfTime                 : Int64;
   FFrequency_Sys100NS                 : Int64;
   FIODatabaseReadsAverageLatency      : Int64;
   FIODatabaseReadsPersec              : LongInt;
   FIODatabaseWritesAverageLatency     : Int64;
   FIODatabaseWritesPersec             : LongInt;
   FIOLogReadsPersec                   : LongInt;
   FIOLogWritesAverageLatency          : Int64;
   FIOLogWritesPersec                  : LongInt;
   FLogBytesGeneratedPersec            : LongInt;
   FLogBytesWritePersec                : LongInt;
   FLogCheckpointDepthasaPercentofTarget : LongInt;
   FLogFileCurrentGeneration           : LongInt;
   FLogFilesGenerated                  : LongInt;
   FLogFilesGeneratedPrematurely       : LongInt;
   FLogGenerationCheckpointDepth       : LongInt;
   FLogGenerationCheckpointDepthMax    : LongInt;
   FLogGenerationCheckpointDepthTarget : LongInt;
   FLogGenerationLossResiliencyDepth   : LongInt;
   FLogRecordStallsPersec              : LongInt;
   FLogThreadsWaiting                  : LongInt;
   FLogWritesPersec                    : LongInt;
   FName                               : String;
   FPagesConverted                     : LongInt;
   FPagesConvertedPersec               : LongInt;
   FRecordsConverted                   : LongInt;
   FRecordsConvertedPersec             : LongInt;
   FSessionsInUse                      : LongInt;
   FSessionsPercentUsed                : LongInt;
   FStreamingBackupPagesReadPersec     : LongInt;
   FTableOpenCacheHitsPersec           : LongInt;
   FTableOpenCacheMissesPersec         : LongInt;
   FTableOpenCachePercentHit           : LongInt;
   FTableOpensPersec                   : LongInt;
   FTimestamp_Object                   : Int64;
   FTimestamp_PerfTime                 : Int64;
   FTimestamp_Sys100NS                 : Int64;
   FVersionbucketsallocated            : LongInt;
  public
   ///<summary>
   ///A short textual description (one-line string) for the statistic or metric.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///Database Cache Misses per second is the rate at which database file page 
   ///requests were fulfilled by the database cache by causing a file operation.  If 
   ///this rate is high then the database cache size may be too small.
   ///</summary>
   property DatabaseCacheMissesPersec : LongInt read FDatabaseCacheMissesPersec;
   ///<summary>
   ///Database Cache % Hit is the percentage of database file page requests that were 
   ///fulfilled by the database cache without causing a file operation.  If this 
   ///percentage is too low, the database cache size may be too small.
   ///</summary>
   property DatabaseCachePercentHit : LongInt read FDatabaseCachePercentHit;
   ///<summary>
   ///Database Cache Requests/sec is the rate that pages are requested from the 
   ///database cache.
   ///</summary>
   property DatabaseCacheRequestsPersec : LongInt read FDatabaseCacheRequestsPersec;
   ///<summary>
   ///Database Cache Size (MB) is the amount of system memory (in MegaBytes) used by 
   ///the database cache manager to hold commonly used information from the database 
   ///file(s) to prevent file operations.  If the database cache size seems to be too 
   ///small for optimal performance and there is very little available memory on the 
   ///system (see Memory/Available Bytes), adding more memory to the system may 
   ///increase performance.  If there is a lot of available memory on the system and 
   ///the database cache size is not growing beyond a certain point, the database 
   ///cache size may be capped at an artificially low limit.  Increasing this limit 
   ///may increase performance.
   ///</summary>
   property DatabaseCacheSizeMB : Int64 read FDatabaseCacheSizeMB;
   ///<summary>
   ///Defragmentation Tasks is the count of background database defragmentation tasks 
   ///that are currently executing.
   ///</summary>
   property DefragmentationTasks : LongInt read FDefragmentationTasks;
   ///<summary>
   ///Defragmentation Tasks Pending is the count of background database 
   ///defragmentation tasks that are currently pending.
   ///</summary>
   property DefragmentationTasksPending : LongInt read FDefragmentationTasksPending;
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
   ///I/O Database Reads Average Latency is the average length of time,  in 
   ///milliseconds, per database read operation.
   ///</summary>
   property IODatabaseReadsAverageLatency : Int64 read FIODatabaseReadsAverageLatency;
   ///<summary>
   ///I/O Database Reads/sec is the rate of database read operations completed.
   ///</summary>
   property IODatabaseReadsPersec : LongInt read FIODatabaseReadsPersec;
   ///<summary>
   ///I/O Database Writes Average Latency is the average length of time,  in 
   ///milliseconds, per database write operation.
   ///</summary>
   property IODatabaseWritesAverageLatency : Int64 read FIODatabaseWritesAverageLatency;
   ///<summary>
   ///I/O Database Writes/sec is the rate of database write operations completed.
   ///</summary>
   property IODatabaseWritesPersec : LongInt read FIODatabaseWritesPersec;
   ///<summary>
   ///I/O Log Reads/sec is the rate of logfile read operations completed.
   ///</summary>
   property IOLogReadsPersec : LongInt read FIOLogReadsPersec;
   ///<summary>
   ///I/O Log Writes Average Latency is the average length of time, in milliseconds, 
   ///per logfile write operation.
   ///</summary>
   property IOLogWritesAverageLatency : Int64 read FIOLogWritesAverageLatency;
   ///<summary>
   ///I/O Log Writes/sec is the rate of logfile write operations completed.
   ///</summary>
   property IOLogWritesPersec : LongInt read FIOLogWritesPersec;
   ///<summary>
   ///Log Bytes Generated per second is the rate at which data is added to the log.  
   ///This is different from Log Bytes Write per second in that each byte is 
   ///generated only once whereas each byte may be written many times.
   ///</summary>
   property LogBytesGeneratedPersec : LongInt read FLogBytesGeneratedPersec;
   ///<summary>
   ///Log Bytes Write per second is the rate bytes are written to the log.
   ///</summary>
   property LogBytesWritePersec : LongInt read FLogBytesWritePersec;
   ///<summary>
   ///Log Checkpoint Depth as a % of Target is an expression of the current 
   ///checkpoint depth in terms of a percentage of the checkpoint depth target.  For 
   ///example, if the current checkpoint depth is 5 generations and the checkpoint 
   ///depth target is 4 generations then this will be reported as 125% of target.
   ///</summary>
   property LogCheckpointDepthasaPercentofTarget : LongInt read FLogCheckpointDepthasaPercentofTarget;
   ///<summary>
   ///Log File Current Generation gives the generation number of the current log file 
   ///of an instance.
   ///</summary>
   property LogFileCurrentGeneration : LongInt read FLogFileCurrentGeneration;
   ///<summary>
   ///Log Files Generated represents the total number of log files generated by an 
   ///instance since that instance was last initialized.
   ///</summary>
   property LogFilesGenerated : LongInt read FLogFilesGenerated;
   ///<summary>
   ///Log Files Generated Prematurely represents the total number of log files 
   ///generated by an instance since that instance was last initialized and that have 
   ///not been entirely filled with useful data.  Under certain conditions the 
   ///database engine will choose to switch to a new log file before it has been 
   ///completely filled with useful data.
   ///</summary>
   property LogFilesGeneratedPrematurely : LongInt read FLogFilesGeneratedPrematurely;
   ///<summary>
   ///Log Generation Checkpoint Depth represents the amount of work, in count of log 
   ///files, that will need to be redone or undone to the database file(s) if the 
   ///process crashes.
   ///</summary>
   property LogGenerationCheckpointDepth : LongInt read FLogGenerationCheckpointDepth;
   ///<summary>
   ///Log Generation Checkpoint Depth Max represents the maximum allowable amount of 
   ///work, in count of log files, that may be redone or undone to the database 
   ///file(s) if the process crashes.
   ///</summary>
   property LogGenerationCheckpointDepthMax : LongInt read FLogGenerationCheckpointDepthMax;
   ///<summary>
   ///Log Generation Checkpoint Depth Target represents the ideal target for the 
   ///amount of work, in count of log files, that may be redone or undone to the 
   ///database file(s) if the process crashes.
   ///</summary>
   property LogGenerationCheckpointDepthTarget : LongInt read FLogGenerationCheckpointDepthTarget;
   ///<summary>
   ///Log Generation Loss Resiliency Depth represents the amount of work, in count of 
   ///log files, that may be lost while still allowing the database file(s) to 
   ///recover (with data loss) if the process crashes.
   ///</summary>
   property LogGenerationLossResiliencyDepth : LongInt read FLogGenerationLossResiliencyDepth;
   ///<summary>
   ///Log Record Stalls/sec is the number of log records that cannot be added to the 
   ///log buffers per second because they are full.  If this counter is non-zero most 
   ///of the time, the log buffer size may be a bottleneck.
   ///</summary>
   property LogRecordStallsPersec : LongInt read FLogRecordStallsPersec;
   ///<summary>
   ///Log Threads Waiting is the number of threads waiting for their data to be 
   ///written to the log in order to complete an update of the database.  If this 
   ///number is too high, the log may be a bottleneck.
   ///</summary>
   property LogThreadsWaiting : LongInt read FLogThreadsWaiting;
   ///<summary>
   ///Log Writes/sec is the number of times the log buffers are written to the log 
   ///file(s) per second.  If this number approaches the maximum write rate for the 
   ///media holding the log file(s), the log may be a bottleneck.
   ///</summary>
   property LogWritesPersec : LongInt read FLogWritesPersec;
   ///<summary>
   ///The Name property defines the label by which the statistic or metric is known. 
   ///When subclassed, the property can be overridden to be a Key property. 
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///Pages Converted is the count of database pages that have been converted from an 
   ///older format
   ///</summary>
   property PagesConverted : LongInt read FPagesConverted;
   ///<summary>
   ///Pages Converted/sec is the count of times per second a database page is 
   ///converted from an older database format
   ///</summary>
   property PagesConvertedPersec : LongInt read FPagesConvertedPersec;
   ///<summary>
   ///Records Converted is the count of database records that have been converted 
   ///from an older format
   ///</summary>
   property RecordsConverted : LongInt read FRecordsConverted;
   ///<summary>
   ///Records Converted/sec is the count of times per second a database record is 
   ///converted from an older database format
   ///</summary>
   property RecordsConvertedPersec : LongInt read FRecordsConvertedPersec;
   ///<summary>
   ///Sessions In Use is the number of database sessions currently open for use by 
   ///client threads.
   ///</summary>
   property SessionsInUse : LongInt read FSessionsInUse;
   ///<summary>
   ///Sessions % Used is the percentage of database sessions currently open for use 
   ///by client threads.
   ///</summary>
   property SessionsPercentUsed : LongInt read FSessionsPercentUsed;
   ///<summary>
   ///Streaming Backup Pages Read/sec is the rate of database read operations 
   ///performed for the purpose of streaming backups.
   ///</summary>
   property StreamingBackupPagesReadPersec : LongInt read FStreamingBackupPagesReadPersec;
   ///<summary>
   ///Table Open Cache Hits/sec is the number of database tables opened using cached 
   ///schema information per second.  If this rate is too low, the table cache size 
   ///may be too small.
   ///</summary>
   property TableOpenCacheHitsPersec : LongInt read FTableOpenCacheHitsPersec;
   ///<summary>
   ///Table Open Cache Misses/sec is the number of database tables opened without 
   ///using cached schema information per second.  If this rate is too high, the 
   ///table cache size may be too small.
   ///</summary>
   property TableOpenCacheMissesPersec : LongInt read FTableOpenCacheMissesPersec;
   ///<summary>
   ///Table Open Cache % Hit is the percentage of database tables opened using cached 
   ///schema information.  If this percentage is too low, the table cache size may be 
   ///too small.
   ///</summary>
   property TableOpenCachePercentHit : LongInt read FTableOpenCachePercentHit;
   ///<summary>
   ///Table Opens/sec is the number of database tables opened per second.
   ///</summary>
   property TableOpensPersec : LongInt read FTableOpensPersec;
   ///<summary>
   ///Table Opens/sec is the number of database tables opened per second.
   ///</summary>
   property Timestamp_Object : Int64 read FTimestamp_Object;
   ///<summary>
   ///Table Opens/sec is the number of database tables opened per second.
   ///</summary>
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   ///<summary>
   ///Table Opens/sec is the number of database tables opened per second.
   ///</summary>
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   ///<summary>
   ///Total number of version buckets allocated
   ///</summary>
   property Versionbucketsallocated : LongInt read FVersionbucketsallocated;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_PerfFormattedData_ESENT_DatabaseInstances}

 constructor TWin32_PerfFormattedData_ESENT_DatabaseInstances.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PerfFormattedData_ESENT_DatabaseInstances.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PerfFormattedData_ESENT_DatabaseInstances');
 end;

 procedure TWin32_PerfFormattedData_ESENT_DatabaseInstances.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FDatabaseCacheMissesPersec           :=VarLongNull(GetPropertyValue('DatabaseCacheMissesPersec'));
       FDatabaseCachePercentHit             :=VarLongNull(GetPropertyValue('DatabaseCachePercentHit'));
       FDatabaseCacheRequestsPersec         :=VarLongNull(GetPropertyValue('DatabaseCacheRequestsPersec'));
       FDatabaseCacheSizeMB                 :=VarInt64Null(GetPropertyValue('DatabaseCacheSizeMB'));
       FDefragmentationTasks                :=VarLongNull(GetPropertyValue('DefragmentationTasks'));
       FDefragmentationTasksPending         :=VarLongNull(GetPropertyValue('DefragmentationTasksPending'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FFrequency_Object                    :=VarInt64Null(GetPropertyValue('Frequency_Object'));
       FFrequency_PerfTime                  :=VarInt64Null(GetPropertyValue('Frequency_PerfTime'));
       FFrequency_Sys100NS                  :=VarInt64Null(GetPropertyValue('Frequency_Sys100NS'));
       FIODatabaseReadsAverageLatency       :=VarInt64Null(GetPropertyValue('IODatabaseReadsAverageLatency'));
       FIODatabaseReadsPersec               :=VarLongNull(GetPropertyValue('IODatabaseReadsPersec'));
       FIODatabaseWritesAverageLatency      :=VarInt64Null(GetPropertyValue('IODatabaseWritesAverageLatency'));
       FIODatabaseWritesPersec              :=VarLongNull(GetPropertyValue('IODatabaseWritesPersec'));
       FIOLogReadsPersec                    :=VarLongNull(GetPropertyValue('IOLogReadsPersec'));
       FIOLogWritesAverageLatency           :=VarInt64Null(GetPropertyValue('IOLogWritesAverageLatency'));
       FIOLogWritesPersec                   :=VarLongNull(GetPropertyValue('IOLogWritesPersec'));
       FLogBytesGeneratedPersec             :=VarLongNull(GetPropertyValue('LogBytesGeneratedPersec'));
       FLogBytesWritePersec                 :=VarLongNull(GetPropertyValue('LogBytesWritePersec'));
       FLogCheckpointDepthasaPercentofTarget  :=VarLongNull(GetPropertyValue('LogCheckpointDepthasaPercentofTarget'));
       FLogFileCurrentGeneration            :=VarLongNull(GetPropertyValue('LogFileCurrentGeneration'));
       FLogFilesGenerated                   :=VarLongNull(GetPropertyValue('LogFilesGenerated'));
       FLogFilesGeneratedPrematurely        :=VarLongNull(GetPropertyValue('LogFilesGeneratedPrematurely'));
       FLogGenerationCheckpointDepth        :=VarLongNull(GetPropertyValue('LogGenerationCheckpointDepth'));
       FLogGenerationCheckpointDepthMax     :=VarLongNull(GetPropertyValue('LogGenerationCheckpointDepthMax'));
       FLogGenerationCheckpointDepthTarget  :=VarLongNull(GetPropertyValue('LogGenerationCheckpointDepthTarget'));
       FLogGenerationLossResiliencyDepth    :=VarLongNull(GetPropertyValue('LogGenerationLossResiliencyDepth'));
       FLogRecordStallsPersec               :=VarLongNull(GetPropertyValue('LogRecordStallsPersec'));
       FLogThreadsWaiting                   :=VarLongNull(GetPropertyValue('LogThreadsWaiting'));
       FLogWritesPersec                     :=VarLongNull(GetPropertyValue('LogWritesPersec'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FPagesConverted                      :=VarLongNull(GetPropertyValue('PagesConverted'));
       FPagesConvertedPersec                :=VarLongNull(GetPropertyValue('PagesConvertedPersec'));
       FRecordsConverted                    :=VarLongNull(GetPropertyValue('RecordsConverted'));
       FRecordsConvertedPersec              :=VarLongNull(GetPropertyValue('RecordsConvertedPersec'));
       FSessionsInUse                       :=VarLongNull(GetPropertyValue('SessionsInUse'));
       FSessionsPercentUsed                 :=VarLongNull(GetPropertyValue('SessionsPercentUsed'));
       FStreamingBackupPagesReadPersec      :=VarLongNull(GetPropertyValue('StreamingBackupPagesReadPersec'));
       FTableOpenCacheHitsPersec            :=VarLongNull(GetPropertyValue('TableOpenCacheHitsPersec'));
       FTableOpenCacheMissesPersec          :=VarLongNull(GetPropertyValue('TableOpenCacheMissesPersec'));
       FTableOpenCachePercentHit            :=VarLongNull(GetPropertyValue('TableOpenCachePercentHit'));
       FTableOpensPersec                    :=VarLongNull(GetPropertyValue('TableOpensPersec'));
       FTimestamp_Object                    :=VarInt64Null(GetPropertyValue('Timestamp_Object'));
       FTimestamp_PerfTime                  :=VarInt64Null(GetPropertyValue('Timestamp_PerfTime'));
       FTimestamp_Sys100NS                  :=VarInt64Null(GetPropertyValue('Timestamp_Sys100NS'));
       FVersionbucketsallocated             :=VarLongNull(GetPropertyValue('Versionbucketsallocated'));
    end;
 end;

end.
