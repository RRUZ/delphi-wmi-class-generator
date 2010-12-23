/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.112
/// WMI version 7600.16385
/// Creation Date 23-12-2010 06:07:01
/// Namespace root\CIMV2 Class Win32_PerfRawData_MSSQLServerOLAPService_MSAS2008Memory
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_MSSQLServerOLAPService_MSAS2008Memory.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfRawData_MSSQLServerOLAPService_MSAS2008Memory;

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
  /// Statistics related to Microsoft Analysis Services internal server memory.
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  TWin32_PerfRawData_MSSQLServerOLAPService_MSAS2008Memory=class(TWmiClass)
  private
    FAggCacheKB                         : Cardinal;
    FAggregationMapFiles                : Cardinal;
    FCaption                            : String;
    FCleanerBalancePersec               : Cardinal;
    FCleanerCurrentPrice                : Cardinal;
    FCleanerMemoryKB                    : Cardinal;
    FCleanerMemorynonshrinkableKB       : Cardinal;
    FCleanerMemoryshrinkableKB          : Cardinal;
    FCleanerMemoryshrunkKBPersec        : Cardinal;
    FDescription                        : String;
    FDimensionIndexHashFiles            : Cardinal;
    FDimensionPropertyFiles             : Cardinal;
    FDimensionStringFiles               : Cardinal;
    FFactAggregationFiles               : Cardinal;
    FFactDataFiles                      : Cardinal;
    FFactStringFiles                    : Cardinal;
    FFilestoreClockPagesExaminedPersec  : Cardinal;
    FFilestoreClockPagesHaveRefPersec   : Cardinal;
    FFilestoreClockPagesValidPersec     : Cardinal;
    FFilestoreIOErrors                  : Cardinal;
    FFilestoreIOErrorsPersec            : Cardinal;
    FFilestoreKB                        : Cardinal;
    FFilestoreKBReadsPersec             : Cardinal;
    FFilestoreKBWritePersec             : Cardinal;
    FFilestoreMemoryPinnedKB            : Cardinal;
    FFilestorePageFaultsPersec          : Cardinal;
    FFilestoreReadsPersec               : Cardinal;
    FFilestoreWritesPersec              : Cardinal;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FInmemoryAggregationMapFileKB       : Cardinal;
    FInmemoryAggregationMapFileKBPersec : Cardinal;
    FInmemoryDimensionIndexHashFileKB   : Cardinal;
    FInmemoryDimensionIndexHashFileKBPersec : Cardinal;
    FInmemoryDimensionPropertyFileKB    : Cardinal;
    FInmemoryDimensionPropertyFileKBPersec : Cardinal;
    FInmemoryDimensionStringFileKB      : Cardinal;
    FInmemoryDimensionStringFileKBPersec : Cardinal;
    FInmemoryFactAggregationFileKB      : Cardinal;
    FInmemoryFactAggregationFileKBPersec : Cardinal;
    FInmemoryFactDataFileKB             : Cardinal;
    FInmemoryFactDataFileKBPersec       : Cardinal;
    FInmemoryFactStringFileKB           : Cardinal;
    FInmemoryFactStringFileKBPersec     : Cardinal;
    FInmemoryMapFileKB                  : Cardinal;
    FInmemoryMapFileKBPersec            : Cardinal;
    FInmemoryOtherFileKB                : Cardinal;
    FInmemoryOtherFileKBPersec          : Cardinal;
    FMapFiles                           : Cardinal;
    FMemoryLimitHighKB                  : Cardinal;
    FMemoryLimitLowKB                   : Cardinal;
    FMemoryUsageKB                      : Cardinal;
    FName                               : String;
    FOtherFiles                         : Cardinal;
    FPagePool1AllocKB                   : Cardinal;
    FPagePool1LookasideKB               : Cardinal;
    FPagePool64AllocKB                  : Cardinal;
    FPagePool64LookasideKB              : Cardinal;
    FPagePool8AllocKB                   : Cardinal;
    FPagePool8LookasideKB               : Cardinal;
    FPotentialInmemoryAggregationMapFileKB : Cardinal;
    FPotentialInmemoryDimensionIndexHashFileKB : Cardinal;
    FPotentialInmemoryDimensionPropertyFileKB : Cardinal;
    FPotentialInmemoryDimensionStringFileKB : Cardinal;
    FPotentialInmemoryFactAggregationFileKB : Cardinal;
    FPotentialInmemoryFactDataFileKB    : Cardinal;
    FPotentialInmemoryFactStringFileKB  : Cardinal;
    FPotentialInmemoryMapFileKB         : Cardinal;
    FPotentialInmemoryOtherFileKB       : Cardinal;
    FQuotaBlocked                       : Cardinal;
    FQuotaKB                            : Cardinal;
    FTimestamp_Object                   : Int64;
    FTimestamp_PerfTime                 : Int64;
    FTimestamp_Sys100NS                 : Int64;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Current memory allocated to aggregation cache, in KB.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property AggCacheKB : Cardinal read FAggCacheKB;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of aggregation map files.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property AggregationMapFiles : Cardinal read FAggregationMapFiles;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A short textual description (one-line string) for the statistic or metric.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Caption : String read FCaption;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Rate of balance+shrink operations.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property CleanerBalancePersec : Cardinal read FCleanerBalancePersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Current price of memory, $/byte/time, normalized to 1000.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property CleanerCurrentPrice : Cardinal read FCleanerCurrentPrice;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Amount of memory, in KB, known to the background cleaner.  (Cleaner memory 
   /// shrinkable + Cleaner memory nonshrinkable.)
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property CleanerMemoryKB : Cardinal read FCleanerMemoryKB;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Amount of memory, in KB, not subject to purging by the background cleaner.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property CleanerMemorynonshrinkableKB : Cardinal read FCleanerMemorynonshrinkableKB;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Amount of memory, in KB, subject to purging by the background cleaner.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property CleanerMemoryshrinkableKB : Cardinal read FCleanerMemoryshrinkableKB;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Rate of shrinking, in KB/sec.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property CleanerMemoryshrunkKBPersec : Cardinal read FCleanerMemoryshrunkKBPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A textual description of the statistic or metric.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Description : String read FDescription;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of dimension index (hash) files.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property DimensionIndexHashFiles : Cardinal read FDimensionIndexHashFiles;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of dimension property files.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property DimensionPropertyFiles : Cardinal read FDimensionPropertyFiles;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of dimension string files.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property DimensionStringFiles : Cardinal read FDimensionStringFiles;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of fact aggregation files.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property FactAggregationFiles : Cardinal read FFactAggregationFiles;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of fact data files.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property FactDataFiles : Cardinal read FFactDataFiles;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of fact string files.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property FactStringFiles : Cardinal read FFactStringFiles;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Rate of background cleaner examining pages for eviction consideration.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property FilestoreClockPagesExaminedPersec : Cardinal read FFilestoreClockPagesExaminedPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Rate of background cleaner examining pages that have a current reference count 
   /// (are currently in use).
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property FilestoreClockPagesHaveRefPersec : Cardinal read FFilestoreClockPagesHaveRefPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Rate of background cleaner examining pages that are valid candidates for 
   /// eviction.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property FilestoreClockPagesValidPersec : Cardinal read FFilestoreClockPagesValidPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Filestore IO Errors total.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property FilestoreIOErrors : Cardinal read FFilestoreIOErrors;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Filestore IO Error rate.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property FilestoreIOErrorsPersec : Cardinal read FFilestoreIOErrorsPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Current memory allocated to filestore (file cache), in KB.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property FilestoreKB : Cardinal read FFilestoreKB;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Filestore KB read/sec.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property FilestoreKBReadsPersec : Cardinal read FFilestoreKBReadsPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Filestore KB written/sec.  The writes are asynchronous.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property FilestoreKBWritePersec : Cardinal read FFilestoreKBWritePersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Current filestore memory pinned KB.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property FilestoreMemoryPinnedKB : Cardinal read FFilestoreMemoryPinnedKB;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Filestore page fault rate.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property FilestorePageFaultsPersec : Cardinal read FFilestorePageFaultsPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Filestore pages read/sec.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property FilestoreReadsPersec : Cardinal read FFilestoreReadsPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Filestore pages written/sec.  The writes are asynchronous.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property FilestoreWritesPersec : Cardinal read FFilestoreWritesPersec;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Current in-memory aggregation map file KB.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property InmemoryAggregationMapFileKB : Cardinal read FInmemoryAggregationMapFileKB;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// In-memory aggregation map file KB rate.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property InmemoryAggregationMapFileKBPersec : Cardinal read FInmemoryAggregationMapFileKBPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Current in-memory dimension index (hash) file KB.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property InmemoryDimensionIndexHashFileKB : Cardinal read FInmemoryDimensionIndexHashFileKB;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// In-memory dimension index (hash) file KB rate.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property InmemoryDimensionIndexHashFileKBPersec : Cardinal read FInmemoryDimensionIndexHashFileKBPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Current in-memory dimension property file KB.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property InmemoryDimensionPropertyFileKB : Cardinal read FInmemoryDimensionPropertyFileKB;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// In-memory dimension property file KB rate.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property InmemoryDimensionPropertyFileKBPersec : Cardinal read FInmemoryDimensionPropertyFileKBPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Current in-memory dimension string file KB.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property InmemoryDimensionStringFileKB : Cardinal read FInmemoryDimensionStringFileKB;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// In-memory dimension string file KB rate.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property InmemoryDimensionStringFileKBPersec : Cardinal read FInmemoryDimensionStringFileKBPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Current in-memory fact aggregation file KB.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property InmemoryFactAggregationFileKB : Cardinal read FInmemoryFactAggregationFileKB;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// In-memory fact aggregation file KB rate.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property InmemoryFactAggregationFileKBPersec : Cardinal read FInmemoryFactAggregationFileKBPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Current in-memory fact data file KB.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property InmemoryFactDataFileKB : Cardinal read FInmemoryFactDataFileKB;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// In-memory fact data file KB rate.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property InmemoryFactDataFileKBPersec : Cardinal read FInmemoryFactDataFileKBPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Current in-memory fact string file KB.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property InmemoryFactStringFileKB : Cardinal read FInmemoryFactStringFileKB;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// In-memory fact string file KB rate.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property InmemoryFactStringFileKBPersec : Cardinal read FInmemoryFactStringFileKBPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Current in-memory map file KB.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property InmemoryMapFileKB : Cardinal read FInmemoryMapFileKB;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// In-memory map file KB rate.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property InmemoryMapFileKBPersec : Cardinal read FInmemoryMapFileKBPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Current in-memory other file KB.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property InmemoryOtherFileKB : Cardinal read FInmemoryOtherFileKB;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// In-memory other file KB rate.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property InmemoryOtherFileKBPersec : Cardinal read FInmemoryOtherFileKBPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of map files.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property MapFiles : Cardinal read FMapFiles;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// High memory limit, from configuration file.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property MemoryLimitHighKB : Cardinal read FMemoryLimitHighKB;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Low memory limit, from configuration file.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property MemoryLimitLowKB : Cardinal read FMemoryLimitLowKB;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Memory usage of the server process.  Same as perfmon counter for 
   /// Process\PrivateBytes.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property MemoryUsageKB : Cardinal read FMemoryUsageKB;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Name property defines the label by which the statistic or metric is known. 
   /// When subclassed, the property can be overridden to be a Key property. 
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of other files.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property OtherFiles : Cardinal read FOtherFiles;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Memory borrowed from 64KB page pool, in KB.  This memory is given away to other 
   /// parts of the server.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PagePool1AllocKB : Cardinal read FPagePool1AllocKB;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Current memory in 8KB lookaside list, in KB.  (Memory pages ready to be used.)
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PagePool1LookasideKB : Cardinal read FPagePool1LookasideKB;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Memory borrowed from system, in KB.  This memory is given away to other parts 
   /// of the server.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PagePool64AllocKB : Cardinal read FPagePool64AllocKB;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Current memory in 64KB lookaside list, in KB.  (Memory pages ready to be used.)
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PagePool64LookasideKB : Cardinal read FPagePool64LookasideKB;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Memory borrowed from 64KB page pool, in KB.  This memory is given away to other 
   /// parts of the server.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PagePool8AllocKB : Cardinal read FPagePool8AllocKB;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Current memory in 8KB lookaside list, in KB.  (Memory pages ready to be used.)
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PagePool8LookasideKB : Cardinal read FPagePool8LookasideKB;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Potential in-memory aggregation map file KB.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PotentialInmemoryAggregationMapFileKB : Cardinal read FPotentialInmemoryAggregationMapFileKB;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Potential in-memory dimension index (hash) file KB.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PotentialInmemoryDimensionIndexHashFileKB : Cardinal read FPotentialInmemoryDimensionIndexHashFileKB;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Potential in-memory dimension property file KB.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PotentialInmemoryDimensionPropertyFileKB : Cardinal read FPotentialInmemoryDimensionPropertyFileKB;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Potential in-memory dimension string file KB.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PotentialInmemoryDimensionStringFileKB : Cardinal read FPotentialInmemoryDimensionStringFileKB;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Potential in-memory fact aggregation file KB.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PotentialInmemoryFactAggregationFileKB : Cardinal read FPotentialInmemoryFactAggregationFileKB;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Potential in-memory fact data file KB.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PotentialInmemoryFactDataFileKB : Cardinal read FPotentialInmemoryFactDataFileKB;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Potential in-memory fact string file KB.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PotentialInmemoryFactStringFileKB : Cardinal read FPotentialInmemoryFactStringFileKB;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Potential in-memory map file KB.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PotentialInmemoryMapFileKB : Cardinal read FPotentialInmemoryMapFileKB;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Potential in-memory other file KB.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PotentialInmemoryOtherFileKB : Cardinal read FPotentialInmemoryOtherFileKB;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Current number of quota requests that are blocked until other memory quotas are 
   /// freed.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property QuotaBlocked : Cardinal read FQuotaBlocked;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Current memory quota, in KB.  Memory quota is also known as a memory grant or 
   /// memory reservation.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property QuotaKB : Cardinal read FQuotaKB;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfRawData_MSSQLServerOLAPService_MSAS2008Memory}

constructor TWin32_PerfRawData_MSSQLServerOLAPService_MSAS2008Memory.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfRawData_MSSQLServerOLAPService_MSAS2008Memory');
end;

destructor TWin32_PerfRawData_MSSQLServerOLAPService_MSAS2008Memory.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfRawData_MSSQLServerOLAPService_MSAS2008Memory.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAggCacheKB                                     := VarCardinalNull(inherited Value['AggCacheKB']);
    FAggregationMapFiles                            := VarCardinalNull(inherited Value['AggregationMapFiles']);
    FCaption                                        := VarStrNull(inherited Value['Caption']);
    FCleanerBalancePersec                           := VarCardinalNull(inherited Value['CleanerBalancePersec']);
    FCleanerCurrentPrice                            := VarCardinalNull(inherited Value['CleanerCurrentPrice']);
    FCleanerMemoryKB                                := VarCardinalNull(inherited Value['CleanerMemoryKB']);
    FCleanerMemorynonshrinkableKB                   := VarCardinalNull(inherited Value['CleanerMemorynonshrinkableKB']);
    FCleanerMemoryshrinkableKB                      := VarCardinalNull(inherited Value['CleanerMemoryshrinkableKB']);
    FCleanerMemoryshrunkKBPersec                    := VarCardinalNull(inherited Value['CleanerMemoryshrunkKBPersec']);
    FDescription                                    := VarStrNull(inherited Value['Description']);
    FDimensionIndexHashFiles                        := VarCardinalNull(inherited Value['DimensionIndexHashFiles']);
    FDimensionPropertyFiles                         := VarCardinalNull(inherited Value['DimensionPropertyFiles']);
    FDimensionStringFiles                           := VarCardinalNull(inherited Value['DimensionStringFiles']);
    FFactAggregationFiles                           := VarCardinalNull(inherited Value['FactAggregationFiles']);
    FFactDataFiles                                  := VarCardinalNull(inherited Value['FactDataFiles']);
    FFactStringFiles                                := VarCardinalNull(inherited Value['FactStringFiles']);
    FFilestoreClockPagesExaminedPersec              := VarCardinalNull(inherited Value['FilestoreClockPagesExaminedPersec']);
    FFilestoreClockPagesHaveRefPersec               := VarCardinalNull(inherited Value['FilestoreClockPagesHaveRefPersec']);
    FFilestoreClockPagesValidPersec                 := VarCardinalNull(inherited Value['FilestoreClockPagesValidPersec']);
    FFilestoreIOErrors                              := VarCardinalNull(inherited Value['FilestoreIOErrors']);
    FFilestoreIOErrorsPersec                        := VarCardinalNull(inherited Value['FilestoreIOErrorsPersec']);
    FFilestoreKB                                    := VarCardinalNull(inherited Value['FilestoreKB']);
    FFilestoreKBReadsPersec                         := VarCardinalNull(inherited Value['FilestoreKBReadsPersec']);
    FFilestoreKBWritePersec                         := VarCardinalNull(inherited Value['FilestoreKBWritePersec']);
    FFilestoreMemoryPinnedKB                        := VarCardinalNull(inherited Value['FilestoreMemoryPinnedKB']);
    FFilestorePageFaultsPersec                      := VarCardinalNull(inherited Value['FilestorePageFaultsPersec']);
    FFilestoreReadsPersec                           := VarCardinalNull(inherited Value['FilestoreReadsPersec']);
    FFilestoreWritesPersec                          := VarCardinalNull(inherited Value['FilestoreWritesPersec']);
    FFrequency_Object                               := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime                             := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS                             := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FInmemoryAggregationMapFileKB                   := VarCardinalNull(inherited Value['InmemoryAggregationMapFileKB']);
    FInmemoryAggregationMapFileKBPersec             := VarCardinalNull(inherited Value['InmemoryAggregationMapFileKBPersec']);
    FInmemoryDimensionIndexHashFileKB               := VarCardinalNull(inherited Value['InmemoryDimensionIndexHashFileKB']);
    FInmemoryDimensionIndexHashFileKBPersec         := VarCardinalNull(inherited Value['InmemoryDimensionIndexHashFileKBPersec']);
    FInmemoryDimensionPropertyFileKB                := VarCardinalNull(inherited Value['InmemoryDimensionPropertyFileKB']);
    FInmemoryDimensionPropertyFileKBPersec          := VarCardinalNull(inherited Value['InmemoryDimensionPropertyFileKBPersec']);
    FInmemoryDimensionStringFileKB                  := VarCardinalNull(inherited Value['InmemoryDimensionStringFileKB']);
    FInmemoryDimensionStringFileKBPersec            := VarCardinalNull(inherited Value['InmemoryDimensionStringFileKBPersec']);
    FInmemoryFactAggregationFileKB                  := VarCardinalNull(inherited Value['InmemoryFactAggregationFileKB']);
    FInmemoryFactAggregationFileKBPersec            := VarCardinalNull(inherited Value['InmemoryFactAggregationFileKBPersec']);
    FInmemoryFactDataFileKB                         := VarCardinalNull(inherited Value['InmemoryFactDataFileKB']);
    FInmemoryFactDataFileKBPersec                   := VarCardinalNull(inherited Value['InmemoryFactDataFileKBPersec']);
    FInmemoryFactStringFileKB                       := VarCardinalNull(inherited Value['InmemoryFactStringFileKB']);
    FInmemoryFactStringFileKBPersec                 := VarCardinalNull(inherited Value['InmemoryFactStringFileKBPersec']);
    FInmemoryMapFileKB                              := VarCardinalNull(inherited Value['InmemoryMapFileKB']);
    FInmemoryMapFileKBPersec                        := VarCardinalNull(inherited Value['InmemoryMapFileKBPersec']);
    FInmemoryOtherFileKB                            := VarCardinalNull(inherited Value['InmemoryOtherFileKB']);
    FInmemoryOtherFileKBPersec                      := VarCardinalNull(inherited Value['InmemoryOtherFileKBPersec']);
    FMapFiles                                       := VarCardinalNull(inherited Value['MapFiles']);
    FMemoryLimitHighKB                              := VarCardinalNull(inherited Value['MemoryLimitHighKB']);
    FMemoryLimitLowKB                               := VarCardinalNull(inherited Value['MemoryLimitLowKB']);
    FMemoryUsageKB                                  := VarCardinalNull(inherited Value['MemoryUsageKB']);
    FName                                           := VarStrNull(inherited Value['Name']);
    FOtherFiles                                     := VarCardinalNull(inherited Value['OtherFiles']);
    FPagePool1AllocKB                               := VarCardinalNull(inherited Value['PagePool1AllocKB']);
    FPagePool1LookasideKB                           := VarCardinalNull(inherited Value['PagePool1LookasideKB']);
    FPagePool64AllocKB                              := VarCardinalNull(inherited Value['PagePool64AllocKB']);
    FPagePool64LookasideKB                          := VarCardinalNull(inherited Value['PagePool64LookasideKB']);
    FPagePool8AllocKB                               := VarCardinalNull(inherited Value['PagePool8AllocKB']);
    FPagePool8LookasideKB                           := VarCardinalNull(inherited Value['PagePool8LookasideKB']);
    FPotentialInmemoryAggregationMapFileKB          := VarCardinalNull(inherited Value['PotentialInmemoryAggregationMapFileKB']);
    FPotentialInmemoryDimensionIndexHashFileKB      := VarCardinalNull(inherited Value['PotentialInmemoryDimensionIndexHashFileKB']);
    FPotentialInmemoryDimensionPropertyFileKB       := VarCardinalNull(inherited Value['PotentialInmemoryDimensionPropertyFileKB']);
    FPotentialInmemoryDimensionStringFileKB         := VarCardinalNull(inherited Value['PotentialInmemoryDimensionStringFileKB']);
    FPotentialInmemoryFactAggregationFileKB         := VarCardinalNull(inherited Value['PotentialInmemoryFactAggregationFileKB']);
    FPotentialInmemoryFactDataFileKB                := VarCardinalNull(inherited Value['PotentialInmemoryFactDataFileKB']);
    FPotentialInmemoryFactStringFileKB              := VarCardinalNull(inherited Value['PotentialInmemoryFactStringFileKB']);
    FPotentialInmemoryMapFileKB                     := VarCardinalNull(inherited Value['PotentialInmemoryMapFileKB']);
    FPotentialInmemoryOtherFileKB                   := VarCardinalNull(inherited Value['PotentialInmemoryOtherFileKB']);
    FQuotaBlocked                                   := VarCardinalNull(inherited Value['QuotaBlocked']);
    FQuotaKB                                        := VarCardinalNull(inherited Value['QuotaKB']);
    FTimestamp_Object                               := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime                             := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS                             := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
  end;
end;

end.
