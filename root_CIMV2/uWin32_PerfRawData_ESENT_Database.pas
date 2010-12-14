// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PerfRawData_ESENT_Database
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_ESENT_Database.asp
unit uWin32_PerfRawData_ESENT_Database;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///Database provides performance statistics for each process using the ESE high 
   ///performance embedded database management system.
   ///</summary>
  TWin32_PerfRawData_ESENT_Database=class(TWmiClass)
  private
   FCaption                            : String;
   FDatabaseCacheMissesPersec          : LongInt;
   FDatabaseCachePercentHit            : LongInt;
   FDatabaseCachePercentHit_Base       : LongInt;
   FDatabaseCacheRequestsPersec        : LongInt;
   FDatabaseCacheSize                  : Int64;
   FDatabaseCacheSizeMB                : Int64;
   FDatabaseCacheSizeResident          : Int64;
   FDatabaseCacheSizeResidentMB        : Int64;
   FDatabasePageEvictionsPersec        : LongInt;
   FDatabasePageFaultsPersec           : LongInt;
   FDatabasePageFaultStallsPersec      : LongInt;
   FDefragmentationTasks               : LongInt;
   FDefragmentationTasksPending        : LongInt;
   FDescription                        : String;
   FFrequency_Object                   : Int64;
   FFrequency_PerfTime                 : Int64;
   FFrequency_Sys100NS                 : Int64;
   FIODatabaseReadsAverageLatency      : Int64;
   FIODatabaseReadsAverageLatency_Base : LongInt;
   FIODatabaseReadsPersec              : LongInt;
   FIODatabaseWritesAverageLatency     : Int64;
   FIODatabaseWritesAverageLatency_Base : LongInt;
   FIODatabaseWritesPersec             : LongInt;
   FIOLogReadsPersec                   : LongInt;
   FIOLogWritesAverageLatency          : Int64;
   FIOLogWritesAverageLatency_Base     : LongInt;
   FIOLogWritesPersec                  : LongInt;
   FLogBytesGeneratedPersec            : LongInt;
   FLogBytesWritePersec                : LongInt;
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
   FSessionsPercentUsed_Base           : LongInt;
   FTableOpenCacheHitsPersec           : LongInt;
   FTableOpenCacheMissesPersec         : LongInt;
   FTableOpenCachePercentHit           : LongInt;
   FTableOpenCachePercentHit_Base      : LongInt;
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
   property DatabaseCachePercentHit_Base : LongInt read FDatabaseCachePercentHit_Base;
   ///<summary>
   ///Database Cache Requests/sec is the rate that pages are requested from the 
   ///database cache.
   ///</summary>
   property DatabaseCacheRequestsPersec : LongInt read FDatabaseCacheRequestsPersec;
   ///<summary>
   ///Database Cache Size is the amount of system memory used by the database cache 
   ///manager to hold commonly used information from the database file(s) to prevent 
   ///file operations.  If the database cache size seems to be too small for optimal 
   ///performance and there is very little available memory on the system (see 
   ///Memory/Available Bytes), adding more memory to the system may increase 
   ///performance.  If there is a lot of available memory on the system and the 
   ///database cache size is not growing beyond a certain point, the database cache 
   ///size may be capped at an artificially low limit.  Increasing this limit may 
   ///increase performance.
   ///</summary>
   property DatabaseCacheSize : Int64 read FDatabaseCacheSize;
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
   ///Database Cache Size Resident is the amount of system memory used by the 
   ///database cache that is currently part of the working set of the process.  If 
   ///Database Cache Size Resident is ever significantly smaller than Database Cache 
   ///Size then the operating system has chosen to reclaim that system memory for use 
   ///in other parts of the system.  The database cache will recover from this event 
   ///but if this is a common occurrence then it can lead to significant performance 
   ///problems.
   ///</summary>
   property DatabaseCacheSizeResident : Int64 read FDatabaseCacheSizeResident;
   ///<summary>
   ///Database Cache Size Resident (MB) is the amount of system memory (in MegaBytes) 
   ///used by the database cache that is currently part of the working set of the 
   ///process.  If Database Cache Size Resident (MB) is ever significantly smaller 
   ///than Database Cache Size (MB) then the operating system has chosen to reclaim 
   ///that system memory for use in other parts of the system.  The database cache 
   ///will recover from this event but if this is a common occurrence then it can 
   ///lead to significant performance problems.
   ///</summary>
   property DatabaseCacheSizeResidentMB : Int64 read FDatabaseCacheSizeResidentMB;
   ///<summary>
   ///Database Page Evictions/sec is the rate that database file page requests that 
   ///require the database cache manager to allocate a new page from the database 
   ///cache force another database page out of the cache.  The eviction count is 
   ///charged when the page is allocated and not when the previous owner of that page 
   ///was actually evicted from the cache.  If this rate is too high, the database 
   ///cache size may be too small.
   ///</summary>
   property DatabasePageEvictionsPersec : LongInt read FDatabasePageEvictionsPersec;
   ///<summary>
   ///Database Page Faults/sec is the rate that database file page requests require 
   ///the database cache manager to allocate a new page from the database cache.
   ///</summary>
   property DatabasePageFaultsPersec : LongInt read FDatabasePageFaultsPersec;
   ///<summary>
   ///Database Page Fault Stalls/sec is the rate of page faults that cannot be 
   ///serviced because there are no pages available for allocation from the database 
   ///cache.  If this counter is non-zero most of the time, the clean threshold may 
   ///be too low.
   ///</summary>
   property DatabasePageFaultStallsPersec : LongInt read FDatabasePageFaultStallsPersec;
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
   property IODatabaseReadsAverageLatency_Base : LongInt read FIODatabaseReadsAverageLatency_Base;
   ///<summary>
   ///I/O Database Reads/sec is the rate of database read operations completed.
   ///</summary>
   property IODatabaseReadsPersec : LongInt read FIODatabaseReadsPersec;
   ///<summary>
   ///I/O Database Writes Average Latency is the average length of time,  in 
   ///milliseconds, per database write operation.
   ///</summary>
   property IODatabaseWritesAverageLatency : Int64 read FIODatabaseWritesAverageLatency;
   property IODatabaseWritesAverageLatency_Base : LongInt read FIODatabaseWritesAverageLatency_Base;
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
   property IOLogWritesAverageLatency_Base : LongInt read FIOLogWritesAverageLatency_Base;
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
   property SessionsPercentUsed_Base : LongInt read FSessionsPercentUsed_Base;
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
   property TableOpenCachePercentHit_Base : LongInt read FTableOpenCachePercentHit_Base;
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


{TWin32_PerfRawData_ESENT_Database}

 constructor TWin32_PerfRawData_ESENT_Database.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PerfRawData_ESENT_Database.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PerfRawData_ESENT_Database');
 end;

 procedure TWin32_PerfRawData_ESENT_Database.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FDatabaseCacheMissesPersec           :=VarLongNull(GetPropertyValue('DatabaseCacheMissesPersec'));
       FDatabaseCachePercentHit             :=VarLongNull(GetPropertyValue('DatabaseCachePercentHit'));
       FDatabaseCachePercentHit_Base        :=VarLongNull(GetPropertyValue('DatabaseCachePercentHit_Base'));
       FDatabaseCacheRequestsPersec         :=VarLongNull(GetPropertyValue('DatabaseCacheRequestsPersec'));
       FDatabaseCacheSize                   :=VarInt64Null(GetPropertyValue('DatabaseCacheSize'));
       FDatabaseCacheSizeMB                 :=VarInt64Null(GetPropertyValue('DatabaseCacheSizeMB'));
       FDatabaseCacheSizeResident           :=VarInt64Null(GetPropertyValue('DatabaseCacheSizeResident'));
       FDatabaseCacheSizeResidentMB         :=VarInt64Null(GetPropertyValue('DatabaseCacheSizeResidentMB'));
       FDatabasePageEvictionsPersec         :=VarLongNull(GetPropertyValue('DatabasePageEvictionsPersec'));
       FDatabasePageFaultsPersec            :=VarLongNull(GetPropertyValue('DatabasePageFaultsPersec'));
       FDatabasePageFaultStallsPersec       :=VarLongNull(GetPropertyValue('DatabasePageFaultStallsPersec'));
       FDefragmentationTasks                :=VarLongNull(GetPropertyValue('DefragmentationTasks'));
       FDefragmentationTasksPending         :=VarLongNull(GetPropertyValue('DefragmentationTasksPending'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FFrequency_Object                    :=VarInt64Null(GetPropertyValue('Frequency_Object'));
       FFrequency_PerfTime                  :=VarInt64Null(GetPropertyValue('Frequency_PerfTime'));
       FFrequency_Sys100NS                  :=VarInt64Null(GetPropertyValue('Frequency_Sys100NS'));
       FIODatabaseReadsAverageLatency       :=VarInt64Null(GetPropertyValue('IODatabaseReadsAverageLatency'));
       FIODatabaseReadsAverageLatency_Base  :=VarLongNull(GetPropertyValue('IODatabaseReadsAverageLatency_Base'));
       FIODatabaseReadsPersec               :=VarLongNull(GetPropertyValue('IODatabaseReadsPersec'));
       FIODatabaseWritesAverageLatency      :=VarInt64Null(GetPropertyValue('IODatabaseWritesAverageLatency'));
       FIODatabaseWritesAverageLatency_Base  :=VarLongNull(GetPropertyValue('IODatabaseWritesAverageLatency_Base'));
       FIODatabaseWritesPersec              :=VarLongNull(GetPropertyValue('IODatabaseWritesPersec'));
       FIOLogReadsPersec                    :=VarLongNull(GetPropertyValue('IOLogReadsPersec'));
       FIOLogWritesAverageLatency           :=VarInt64Null(GetPropertyValue('IOLogWritesAverageLatency'));
       FIOLogWritesAverageLatency_Base      :=VarLongNull(GetPropertyValue('IOLogWritesAverageLatency_Base'));
       FIOLogWritesPersec                   :=VarLongNull(GetPropertyValue('IOLogWritesPersec'));
       FLogBytesGeneratedPersec             :=VarLongNull(GetPropertyValue('LogBytesGeneratedPersec'));
       FLogBytesWritePersec                 :=VarLongNull(GetPropertyValue('LogBytesWritePersec'));
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
       FSessionsPercentUsed_Base            :=VarLongNull(GetPropertyValue('SessionsPercentUsed_Base'));
       FTableOpenCacheHitsPersec            :=VarLongNull(GetPropertyValue('TableOpenCacheHitsPersec'));
       FTableOpenCacheMissesPersec          :=VarLongNull(GetPropertyValue('TableOpenCacheMissesPersec'));
       FTableOpenCachePercentHit            :=VarLongNull(GetPropertyValue('TableOpenCachePercentHit'));
       FTableOpenCachePercentHit_Base       :=VarLongNull(GetPropertyValue('TableOpenCachePercentHit_Base'));
       FTableOpensPersec                    :=VarLongNull(GetPropertyValue('TableOpensPersec'));
       FTimestamp_Object                    :=VarInt64Null(GetPropertyValue('Timestamp_Object'));
       FTimestamp_PerfTime                  :=VarInt64Null(GetPropertyValue('Timestamp_PerfTime'));
       FTimestamp_Sys100NS                  :=VarInt64Null(GetPropertyValue('Timestamp_Sys100NS'));
       FVersionbucketsallocated             :=VarLongNull(GetPropertyValue('Versionbucketsallocated'));
    end;
 end;

end.
