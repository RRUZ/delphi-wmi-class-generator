// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PerfRawData_MSSQLServerOLAPService_MSAS2008Memory
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_MSSQLServerOLAPService_MSAS2008Memory.asp
unit uWin32_PerfRawData_MSSQLServerOLAPService_MSAS2008Memory;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///Statistics related to Microsoft Analysis Services internal server memory.
   ///</summary>
  TWin32_PerfRawData_MSSQLServerOLAPService_MSAS2008Memory=class(TWmiClass)
  private
   FAggCacheKB                         : LongInt;
   FAggregationMapFiles                : LongInt;
   FCaption                            : String;
   FCleanerBalancePersec               : LongInt;
   FCleanerCurrentPrice                : LongInt;
   FCleanerMemoryKB                    : LongInt;
   FCleanerMemorynonshrinkableKB       : LongInt;
   FCleanerMemoryshrinkableKB          : LongInt;
   FCleanerMemoryshrunkKBPersec        : LongInt;
   FDescription                        : String;
   FDimensionIndexHashFiles            : LongInt;
   FDimensionPropertyFiles             : LongInt;
   FDimensionStringFiles               : LongInt;
   FFactAggregationFiles               : LongInt;
   FFactDataFiles                      : LongInt;
   FFactStringFiles                    : LongInt;
   FFilestoreClockPagesExaminedPersec  : LongInt;
   FFilestoreClockPagesHaveRefPersec   : LongInt;
   FFilestoreClockPagesValidPersec     : LongInt;
   FFilestoreIOErrors                  : LongInt;
   FFilestoreIOErrorsPersec            : LongInt;
   FFilestoreKB                        : LongInt;
   FFilestoreKBReadsPersec             : LongInt;
   FFilestoreKBWritePersec             : LongInt;
   FFilestoreMemoryPinnedKB            : LongInt;
   FFilestorePageFaultsPersec          : LongInt;
   FFilestoreReadsPersec               : LongInt;
   FFilestoreWritesPersec              : LongInt;
   FFrequency_Object                   : Int64;
   FFrequency_PerfTime                 : Int64;
   FFrequency_Sys100NS                 : Int64;
   FInmemoryAggregationMapFileKB       : LongInt;
   FInmemoryAggregationMapFileKBPersec : LongInt;
   FInmemoryDimensionIndexHashFileKB   : LongInt;
   FInmemoryDimensionIndexHashFileKBPersec : LongInt;
   FInmemoryDimensionPropertyFileKB    : LongInt;
   FInmemoryDimensionPropertyFileKBPersec : LongInt;
   FInmemoryDimensionStringFileKB      : LongInt;
   FInmemoryDimensionStringFileKBPersec : LongInt;
   FInmemoryFactAggregationFileKB      : LongInt;
   FInmemoryFactAggregationFileKBPersec : LongInt;
   FInmemoryFactDataFileKB             : LongInt;
   FInmemoryFactDataFileKBPersec       : LongInt;
   FInmemoryFactStringFileKB           : LongInt;
   FInmemoryFactStringFileKBPersec     : LongInt;
   FInmemoryMapFileKB                  : LongInt;
   FInmemoryMapFileKBPersec            : LongInt;
   FInmemoryOtherFileKB                : LongInt;
   FInmemoryOtherFileKBPersec          : LongInt;
   FMapFiles                           : LongInt;
   FMemoryLimitHighKB                  : LongInt;
   FMemoryLimitLowKB                   : LongInt;
   FMemoryUsageKB                      : LongInt;
   FName                               : String;
   FOtherFiles                         : LongInt;
   FPagePool1AllocKB                   : LongInt;
   FPagePool1LookasideKB               : LongInt;
   FPagePool64AllocKB                  : LongInt;
   FPagePool64LookasideKB              : LongInt;
   FPagePool8AllocKB                   : LongInt;
   FPagePool8LookasideKB               : LongInt;
   FPotentialInmemoryAggregationMapFileKB : LongInt;
   FPotentialInmemoryDimensionIndexHashFileKB : LongInt;
   FPotentialInmemoryDimensionPropertyFileKB : LongInt;
   FPotentialInmemoryDimensionStringFileKB : LongInt;
   FPotentialInmemoryFactAggregationFileKB : LongInt;
   FPotentialInmemoryFactDataFileKB    : LongInt;
   FPotentialInmemoryFactStringFileKB  : LongInt;
   FPotentialInmemoryMapFileKB         : LongInt;
   FPotentialInmemoryOtherFileKB       : LongInt;
   FQuotaBlocked                       : LongInt;
   FQuotaKB                            : LongInt;
   FTimestamp_Object                   : Int64;
   FTimestamp_PerfTime                 : Int64;
   FTimestamp_Sys100NS                 : Int64;
  public
   ///<summary>
   ///Current memory allocated to aggregation cache, in KB.
   ///</summary>
   property AggCacheKB : LongInt read FAggCacheKB;
   ///<summary>
   ///Number of aggregation map files.
   ///</summary>
   property AggregationMapFiles : LongInt read FAggregationMapFiles;
   ///<summary>
   ///A short textual description (one-line string) for the statistic or metric.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///Rate of balance+shrink operations.
   ///</summary>
   property CleanerBalancePersec : LongInt read FCleanerBalancePersec;
   ///<summary>
   ///Current price of memory, $/byte/time, normalized to 1000.
   ///</summary>
   property CleanerCurrentPrice : LongInt read FCleanerCurrentPrice;
   ///<summary>
   ///Amount of memory, in KB, known to the background cleaner.  (Cleaner memory 
   ///shrinkable + Cleaner memory nonshrinkable.)
   ///</summary>
   property CleanerMemoryKB : LongInt read FCleanerMemoryKB;
   ///<summary>
   ///Amount of memory, in KB, not subject to purging by the background cleaner.
   ///</summary>
   property CleanerMemorynonshrinkableKB : LongInt read FCleanerMemorynonshrinkableKB;
   ///<summary>
   ///Amount of memory, in KB, subject to purging by the background cleaner.
   ///</summary>
   property CleanerMemoryshrinkableKB : LongInt read FCleanerMemoryshrinkableKB;
   ///<summary>
   ///Rate of shrinking, in KB/sec.
   ///</summary>
   property CleanerMemoryshrunkKBPersec : LongInt read FCleanerMemoryshrunkKBPersec;
   ///<summary>
   ///A textual description of the statistic or metric.
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   ///Number of dimension index (hash) files.
   ///</summary>
   property DimensionIndexHashFiles : LongInt read FDimensionIndexHashFiles;
   ///<summary>
   ///Number of dimension property files.
   ///</summary>
   property DimensionPropertyFiles : LongInt read FDimensionPropertyFiles;
   ///<summary>
   ///Number of dimension string files.
   ///</summary>
   property DimensionStringFiles : LongInt read FDimensionStringFiles;
   ///<summary>
   ///Number of fact aggregation files.
   ///</summary>
   property FactAggregationFiles : LongInt read FFactAggregationFiles;
   ///<summary>
   ///Number of fact data files.
   ///</summary>
   property FactDataFiles : LongInt read FFactDataFiles;
   ///<summary>
   ///Number of fact string files.
   ///</summary>
   property FactStringFiles : LongInt read FFactStringFiles;
   ///<summary>
   ///Rate of background cleaner examining pages for eviction consideration.
   ///</summary>
   property FilestoreClockPagesExaminedPersec : LongInt read FFilestoreClockPagesExaminedPersec;
   ///<summary>
   ///Rate of background cleaner examining pages that have a current reference count 
   ///(are currently in use).
   ///</summary>
   property FilestoreClockPagesHaveRefPersec : LongInt read FFilestoreClockPagesHaveRefPersec;
   ///<summary>
   ///Rate of background cleaner examining pages that are valid candidates for 
   ///eviction.
   ///</summary>
   property FilestoreClockPagesValidPersec : LongInt read FFilestoreClockPagesValidPersec;
   ///<summary>
   ///Filestore IO Errors total.
   ///</summary>
   property FilestoreIOErrors : LongInt read FFilestoreIOErrors;
   ///<summary>
   ///Filestore IO Error rate.
   ///</summary>
   property FilestoreIOErrorsPersec : LongInt read FFilestoreIOErrorsPersec;
   ///<summary>
   ///Current memory allocated to filestore (file cache), in KB.
   ///</summary>
   property FilestoreKB : LongInt read FFilestoreKB;
   ///<summary>
   ///Filestore KB read/sec.
   ///</summary>
   property FilestoreKBReadsPersec : LongInt read FFilestoreKBReadsPersec;
   ///<summary>
   ///Filestore KB written/sec.  The writes are asynchronous.
   ///</summary>
   property FilestoreKBWritePersec : LongInt read FFilestoreKBWritePersec;
   ///<summary>
   ///Current filestore memory pinned KB.
   ///</summary>
   property FilestoreMemoryPinnedKB : LongInt read FFilestoreMemoryPinnedKB;
   ///<summary>
   ///Filestore page fault rate.
   ///</summary>
   property FilestorePageFaultsPersec : LongInt read FFilestorePageFaultsPersec;
   ///<summary>
   ///Filestore pages read/sec.
   ///</summary>
   property FilestoreReadsPersec : LongInt read FFilestoreReadsPersec;
   ///<summary>
   ///Filestore pages written/sec.  The writes are asynchronous.
   ///</summary>
   property FilestoreWritesPersec : LongInt read FFilestoreWritesPersec;
   ///<summary>
   ///Filestore pages written/sec.  The writes are asynchronous.
   ///</summary>
   property Frequency_Object : Int64 read FFrequency_Object;
   ///<summary>
   ///Filestore pages written/sec.  The writes are asynchronous.
   ///</summary>
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   ///<summary>
   ///Filestore pages written/sec.  The writes are asynchronous.
   ///</summary>
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   ///<summary>
   ///Current in-memory aggregation map file KB.
   ///</summary>
   property InmemoryAggregationMapFileKB : LongInt read FInmemoryAggregationMapFileKB;
   ///<summary>
   ///In-memory aggregation map file KB rate.
   ///</summary>
   property InmemoryAggregationMapFileKBPersec : LongInt read FInmemoryAggregationMapFileKBPersec;
   ///<summary>
   ///Current in-memory dimension index (hash) file KB.
   ///</summary>
   property InmemoryDimensionIndexHashFileKB : LongInt read FInmemoryDimensionIndexHashFileKB;
   ///<summary>
   ///In-memory dimension index (hash) file KB rate.
   ///</summary>
   property InmemoryDimensionIndexHashFileKBPersec : LongInt read FInmemoryDimensionIndexHashFileKBPersec;
   ///<summary>
   ///Current in-memory dimension property file KB.
   ///</summary>
   property InmemoryDimensionPropertyFileKB : LongInt read FInmemoryDimensionPropertyFileKB;
   ///<summary>
   ///In-memory dimension property file KB rate.
   ///</summary>
   property InmemoryDimensionPropertyFileKBPersec : LongInt read FInmemoryDimensionPropertyFileKBPersec;
   ///<summary>
   ///Current in-memory dimension string file KB.
   ///</summary>
   property InmemoryDimensionStringFileKB : LongInt read FInmemoryDimensionStringFileKB;
   ///<summary>
   ///In-memory dimension string file KB rate.
   ///</summary>
   property InmemoryDimensionStringFileKBPersec : LongInt read FInmemoryDimensionStringFileKBPersec;
   ///<summary>
   ///Current in-memory fact aggregation file KB.
   ///</summary>
   property InmemoryFactAggregationFileKB : LongInt read FInmemoryFactAggregationFileKB;
   ///<summary>
   ///In-memory fact aggregation file KB rate.
   ///</summary>
   property InmemoryFactAggregationFileKBPersec : LongInt read FInmemoryFactAggregationFileKBPersec;
   ///<summary>
   ///Current in-memory fact data file KB.
   ///</summary>
   property InmemoryFactDataFileKB : LongInt read FInmemoryFactDataFileKB;
   ///<summary>
   ///In-memory fact data file KB rate.
   ///</summary>
   property InmemoryFactDataFileKBPersec : LongInt read FInmemoryFactDataFileKBPersec;
   ///<summary>
   ///Current in-memory fact string file KB.
   ///</summary>
   property InmemoryFactStringFileKB : LongInt read FInmemoryFactStringFileKB;
   ///<summary>
   ///In-memory fact string file KB rate.
   ///</summary>
   property InmemoryFactStringFileKBPersec : LongInt read FInmemoryFactStringFileKBPersec;
   ///<summary>
   ///Current in-memory map file KB.
   ///</summary>
   property InmemoryMapFileKB : LongInt read FInmemoryMapFileKB;
   ///<summary>
   ///In-memory map file KB rate.
   ///</summary>
   property InmemoryMapFileKBPersec : LongInt read FInmemoryMapFileKBPersec;
   ///<summary>
   ///Current in-memory other file KB.
   ///</summary>
   property InmemoryOtherFileKB : LongInt read FInmemoryOtherFileKB;
   ///<summary>
   ///In-memory other file KB rate.
   ///</summary>
   property InmemoryOtherFileKBPersec : LongInt read FInmemoryOtherFileKBPersec;
   ///<summary>
   ///Number of map files.
   ///</summary>
   property MapFiles : LongInt read FMapFiles;
   ///<summary>
   ///High memory limit, from configuration file.
   ///</summary>
   property MemoryLimitHighKB : LongInt read FMemoryLimitHighKB;
   ///<summary>
   ///Low memory limit, from configuration file.
   ///</summary>
   property MemoryLimitLowKB : LongInt read FMemoryLimitLowKB;
   ///<summary>
   ///Memory usage of the server process.  Same as perfmon counter for 
   ///Process\PrivateBytes.
   ///</summary>
   property MemoryUsageKB : LongInt read FMemoryUsageKB;
   ///<summary>
   ///The Name property defines the label by which the statistic or metric is known. 
   ///When subclassed, the property can be overridden to be a Key property. 
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///Number of other files.
   ///</summary>
   property OtherFiles : LongInt read FOtherFiles;
   ///<summary>
   ///Memory borrowed from 64KB page pool, in KB.  This memory is given away to other 
   ///parts of the server.
   ///</summary>
   property PagePool1AllocKB : LongInt read FPagePool1AllocKB;
   ///<summary>
   ///Current memory in 8KB lookaside list, in KB.  (Memory pages ready to be used.)
   ///</summary>
   property PagePool1LookasideKB : LongInt read FPagePool1LookasideKB;
   ///<summary>
   ///Memory borrowed from system, in KB.  This memory is given away to other parts 
   ///of the server.
   ///</summary>
   property PagePool64AllocKB : LongInt read FPagePool64AllocKB;
   ///<summary>
   ///Current memory in 64KB lookaside list, in KB.  (Memory pages ready to be used.)
   ///</summary>
   property PagePool64LookasideKB : LongInt read FPagePool64LookasideKB;
   ///<summary>
   ///Memory borrowed from 64KB page pool, in KB.  This memory is given away to other 
   ///parts of the server.
   ///</summary>
   property PagePool8AllocKB : LongInt read FPagePool8AllocKB;
   ///<summary>
   ///Current memory in 8KB lookaside list, in KB.  (Memory pages ready to be used.)
   ///</summary>
   property PagePool8LookasideKB : LongInt read FPagePool8LookasideKB;
   ///<summary>
   ///Potential in-memory aggregation map file KB.
   ///</summary>
   property PotentialInmemoryAggregationMapFileKB : LongInt read FPotentialInmemoryAggregationMapFileKB;
   ///<summary>
   ///Potential in-memory dimension index (hash) file KB.
   ///</summary>
   property PotentialInmemoryDimensionIndexHashFileKB : LongInt read FPotentialInmemoryDimensionIndexHashFileKB;
   ///<summary>
   ///Potential in-memory dimension property file KB.
   ///</summary>
   property PotentialInmemoryDimensionPropertyFileKB : LongInt read FPotentialInmemoryDimensionPropertyFileKB;
   ///<summary>
   ///Potential in-memory dimension string file KB.
   ///</summary>
   property PotentialInmemoryDimensionStringFileKB : LongInt read FPotentialInmemoryDimensionStringFileKB;
   ///<summary>
   ///Potential in-memory fact aggregation file KB.
   ///</summary>
   property PotentialInmemoryFactAggregationFileKB : LongInt read FPotentialInmemoryFactAggregationFileKB;
   ///<summary>
   ///Potential in-memory fact data file KB.
   ///</summary>
   property PotentialInmemoryFactDataFileKB : LongInt read FPotentialInmemoryFactDataFileKB;
   ///<summary>
   ///Potential in-memory fact string file KB.
   ///</summary>
   property PotentialInmemoryFactStringFileKB : LongInt read FPotentialInmemoryFactStringFileKB;
   ///<summary>
   ///Potential in-memory map file KB.
   ///</summary>
   property PotentialInmemoryMapFileKB : LongInt read FPotentialInmemoryMapFileKB;
   ///<summary>
   ///Potential in-memory other file KB.
   ///</summary>
   property PotentialInmemoryOtherFileKB : LongInt read FPotentialInmemoryOtherFileKB;
   ///<summary>
   ///Current number of quota requests that are blocked until other memory quotas are 
   ///freed.
   ///</summary>
   property QuotaBlocked : LongInt read FQuotaBlocked;
   ///<summary>
   ///Current memory quota, in KB.  Memory quota is also known as a memory grant or 
   ///memory reservation.
   ///</summary>
   property QuotaKB : LongInt read FQuotaKB;
   ///<summary>
   ///Current memory quota, in KB.  Memory quota is also known as a memory grant or 
   ///memory reservation.
   ///</summary>
   property Timestamp_Object : Int64 read FTimestamp_Object;
   ///<summary>
   ///Current memory quota, in KB.  Memory quota is also known as a memory grant or 
   ///memory reservation.
   ///</summary>
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   ///<summary>
   ///Current memory quota, in KB.  Memory quota is also known as a memory grant or 
   ///memory reservation.
   ///</summary>
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_PerfRawData_MSSQLServerOLAPService_MSAS2008Memory}

 constructor TWin32_PerfRawData_MSSQLServerOLAPService_MSAS2008Memory.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PerfRawData_MSSQLServerOLAPService_MSAS2008Memory.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PerfRawData_MSSQLServerOLAPService_MSAS2008Memory');
 end;

 procedure TWin32_PerfRawData_MSSQLServerOLAPService_MSAS2008Memory.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FAggCacheKB                          :=VarLongNull(GetPropertyValue('AggCacheKB'));
       FAggregationMapFiles                 :=VarLongNull(GetPropertyValue('AggregationMapFiles'));
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FCleanerBalancePersec                :=VarLongNull(GetPropertyValue('CleanerBalancePersec'));
       FCleanerCurrentPrice                 :=VarLongNull(GetPropertyValue('CleanerCurrentPrice'));
       FCleanerMemoryKB                     :=VarLongNull(GetPropertyValue('CleanerMemoryKB'));
       FCleanerMemorynonshrinkableKB        :=VarLongNull(GetPropertyValue('CleanerMemorynonshrinkableKB'));
       FCleanerMemoryshrinkableKB           :=VarLongNull(GetPropertyValue('CleanerMemoryshrinkableKB'));
       FCleanerMemoryshrunkKBPersec         :=VarLongNull(GetPropertyValue('CleanerMemoryshrunkKBPersec'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FDimensionIndexHashFiles             :=VarLongNull(GetPropertyValue('DimensionIndexHashFiles'));
       FDimensionPropertyFiles              :=VarLongNull(GetPropertyValue('DimensionPropertyFiles'));
       FDimensionStringFiles                :=VarLongNull(GetPropertyValue('DimensionStringFiles'));
       FFactAggregationFiles                :=VarLongNull(GetPropertyValue('FactAggregationFiles'));
       FFactDataFiles                       :=VarLongNull(GetPropertyValue('FactDataFiles'));
       FFactStringFiles                     :=VarLongNull(GetPropertyValue('FactStringFiles'));
       FFilestoreClockPagesExaminedPersec   :=VarLongNull(GetPropertyValue('FilestoreClockPagesExaminedPersec'));
       FFilestoreClockPagesHaveRefPersec    :=VarLongNull(GetPropertyValue('FilestoreClockPagesHaveRefPersec'));
       FFilestoreClockPagesValidPersec      :=VarLongNull(GetPropertyValue('FilestoreClockPagesValidPersec'));
       FFilestoreIOErrors                   :=VarLongNull(GetPropertyValue('FilestoreIOErrors'));
       FFilestoreIOErrorsPersec             :=VarLongNull(GetPropertyValue('FilestoreIOErrorsPersec'));
       FFilestoreKB                         :=VarLongNull(GetPropertyValue('FilestoreKB'));
       FFilestoreKBReadsPersec              :=VarLongNull(GetPropertyValue('FilestoreKBReadsPersec'));
       FFilestoreKBWritePersec              :=VarLongNull(GetPropertyValue('FilestoreKBWritePersec'));
       FFilestoreMemoryPinnedKB             :=VarLongNull(GetPropertyValue('FilestoreMemoryPinnedKB'));
       FFilestorePageFaultsPersec           :=VarLongNull(GetPropertyValue('FilestorePageFaultsPersec'));
       FFilestoreReadsPersec                :=VarLongNull(GetPropertyValue('FilestoreReadsPersec'));
       FFilestoreWritesPersec               :=VarLongNull(GetPropertyValue('FilestoreWritesPersec'));
       FFrequency_Object                    :=VarInt64Null(GetPropertyValue('Frequency_Object'));
       FFrequency_PerfTime                  :=VarInt64Null(GetPropertyValue('Frequency_PerfTime'));
       FFrequency_Sys100NS                  :=VarInt64Null(GetPropertyValue('Frequency_Sys100NS'));
       FInmemoryAggregationMapFileKB        :=VarLongNull(GetPropertyValue('InmemoryAggregationMapFileKB'));
       FInmemoryAggregationMapFileKBPersec  :=VarLongNull(GetPropertyValue('InmemoryAggregationMapFileKBPersec'));
       FInmemoryDimensionIndexHashFileKB    :=VarLongNull(GetPropertyValue('InmemoryDimensionIndexHashFileKB'));
       FInmemoryDimensionIndexHashFileKBPersec  :=VarLongNull(GetPropertyValue('InmemoryDimensionIndexHashFileKBPersec'));
       FInmemoryDimensionPropertyFileKB     :=VarLongNull(GetPropertyValue('InmemoryDimensionPropertyFileKB'));
       FInmemoryDimensionPropertyFileKBPersec  :=VarLongNull(GetPropertyValue('InmemoryDimensionPropertyFileKBPersec'));
       FInmemoryDimensionStringFileKB       :=VarLongNull(GetPropertyValue('InmemoryDimensionStringFileKB'));
       FInmemoryDimensionStringFileKBPersec  :=VarLongNull(GetPropertyValue('InmemoryDimensionStringFileKBPersec'));
       FInmemoryFactAggregationFileKB       :=VarLongNull(GetPropertyValue('InmemoryFactAggregationFileKB'));
       FInmemoryFactAggregationFileKBPersec  :=VarLongNull(GetPropertyValue('InmemoryFactAggregationFileKBPersec'));
       FInmemoryFactDataFileKB              :=VarLongNull(GetPropertyValue('InmemoryFactDataFileKB'));
       FInmemoryFactDataFileKBPersec        :=VarLongNull(GetPropertyValue('InmemoryFactDataFileKBPersec'));
       FInmemoryFactStringFileKB            :=VarLongNull(GetPropertyValue('InmemoryFactStringFileKB'));
       FInmemoryFactStringFileKBPersec      :=VarLongNull(GetPropertyValue('InmemoryFactStringFileKBPersec'));
       FInmemoryMapFileKB                   :=VarLongNull(GetPropertyValue('InmemoryMapFileKB'));
       FInmemoryMapFileKBPersec             :=VarLongNull(GetPropertyValue('InmemoryMapFileKBPersec'));
       FInmemoryOtherFileKB                 :=VarLongNull(GetPropertyValue('InmemoryOtherFileKB'));
       FInmemoryOtherFileKBPersec           :=VarLongNull(GetPropertyValue('InmemoryOtherFileKBPersec'));
       FMapFiles                            :=VarLongNull(GetPropertyValue('MapFiles'));
       FMemoryLimitHighKB                   :=VarLongNull(GetPropertyValue('MemoryLimitHighKB'));
       FMemoryLimitLowKB                    :=VarLongNull(GetPropertyValue('MemoryLimitLowKB'));
       FMemoryUsageKB                       :=VarLongNull(GetPropertyValue('MemoryUsageKB'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FOtherFiles                          :=VarLongNull(GetPropertyValue('OtherFiles'));
       FPagePool1AllocKB                    :=VarLongNull(GetPropertyValue('PagePool1AllocKB'));
       FPagePool1LookasideKB                :=VarLongNull(GetPropertyValue('PagePool1LookasideKB'));
       FPagePool64AllocKB                   :=VarLongNull(GetPropertyValue('PagePool64AllocKB'));
       FPagePool64LookasideKB               :=VarLongNull(GetPropertyValue('PagePool64LookasideKB'));
       FPagePool8AllocKB                    :=VarLongNull(GetPropertyValue('PagePool8AllocKB'));
       FPagePool8LookasideKB                :=VarLongNull(GetPropertyValue('PagePool8LookasideKB'));
       FPotentialInmemoryAggregationMapFileKB  :=VarLongNull(GetPropertyValue('PotentialInmemoryAggregationMapFileKB'));
       FPotentialInmemoryDimensionIndexHashFileKB  :=VarLongNull(GetPropertyValue('PotentialInmemoryDimensionIndexHashFileKB'));
       FPotentialInmemoryDimensionPropertyFileKB  :=VarLongNull(GetPropertyValue('PotentialInmemoryDimensionPropertyFileKB'));
       FPotentialInmemoryDimensionStringFileKB  :=VarLongNull(GetPropertyValue('PotentialInmemoryDimensionStringFileKB'));
       FPotentialInmemoryFactAggregationFileKB  :=VarLongNull(GetPropertyValue('PotentialInmemoryFactAggregationFileKB'));
       FPotentialInmemoryFactDataFileKB     :=VarLongNull(GetPropertyValue('PotentialInmemoryFactDataFileKB'));
       FPotentialInmemoryFactStringFileKB   :=VarLongNull(GetPropertyValue('PotentialInmemoryFactStringFileKB'));
       FPotentialInmemoryMapFileKB          :=VarLongNull(GetPropertyValue('PotentialInmemoryMapFileKB'));
       FPotentialInmemoryOtherFileKB        :=VarLongNull(GetPropertyValue('PotentialInmemoryOtherFileKB'));
       FQuotaBlocked                        :=VarLongNull(GetPropertyValue('QuotaBlocked'));
       FQuotaKB                             :=VarLongNull(GetPropertyValue('QuotaKB'));
       FTimestamp_Object                    :=VarInt64Null(GetPropertyValue('Timestamp_Object'));
       FTimestamp_PerfTime                  :=VarInt64Null(GetPropertyValue('Timestamp_PerfTime'));
       FTimestamp_Sys100NS                  :=VarInt64Null(GetPropertyValue('Timestamp_Sys100NS'));
    end;
 end;

end.
