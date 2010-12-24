/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:20:10
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
   property AggCacheKB : Cardinal read FAggCacheKB;
   property AggregationMapFiles : Cardinal read FAggregationMapFiles;
   property Caption : String read FCaption;
   property CleanerBalancePersec : Cardinal read FCleanerBalancePersec;
   property CleanerCurrentPrice : Cardinal read FCleanerCurrentPrice;
   property CleanerMemoryKB : Cardinal read FCleanerMemoryKB;
   property CleanerMemorynonshrinkableKB : Cardinal read FCleanerMemorynonshrinkableKB;
   property CleanerMemoryshrinkableKB : Cardinal read FCleanerMemoryshrinkableKB;
   property CleanerMemoryshrunkKBPersec : Cardinal read FCleanerMemoryshrunkKBPersec;
   property Description : String read FDescription;
   property DimensionIndexHashFiles : Cardinal read FDimensionIndexHashFiles;
   property DimensionPropertyFiles : Cardinal read FDimensionPropertyFiles;
   property DimensionStringFiles : Cardinal read FDimensionStringFiles;
   property FactAggregationFiles : Cardinal read FFactAggregationFiles;
   property FactDataFiles : Cardinal read FFactDataFiles;
   property FactStringFiles : Cardinal read FFactStringFiles;
   property FilestoreClockPagesExaminedPersec : Cardinal read FFilestoreClockPagesExaminedPersec;
   property FilestoreClockPagesHaveRefPersec : Cardinal read FFilestoreClockPagesHaveRefPersec;
   property FilestoreClockPagesValidPersec : Cardinal read FFilestoreClockPagesValidPersec;
   property FilestoreIOErrors : Cardinal read FFilestoreIOErrors;
   property FilestoreIOErrorsPersec : Cardinal read FFilestoreIOErrorsPersec;
   property FilestoreKB : Cardinal read FFilestoreKB;
   property FilestoreKBReadsPersec : Cardinal read FFilestoreKBReadsPersec;
   property FilestoreKBWritePersec : Cardinal read FFilestoreKBWritePersec;
   property FilestoreMemoryPinnedKB : Cardinal read FFilestoreMemoryPinnedKB;
   property FilestorePageFaultsPersec : Cardinal read FFilestorePageFaultsPersec;
   property FilestoreReadsPersec : Cardinal read FFilestoreReadsPersec;
   property FilestoreWritesPersec : Cardinal read FFilestoreWritesPersec;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   property InmemoryAggregationMapFileKB : Cardinal read FInmemoryAggregationMapFileKB;
   property InmemoryAggregationMapFileKBPersec : Cardinal read FInmemoryAggregationMapFileKBPersec;
   property InmemoryDimensionIndexHashFileKB : Cardinal read FInmemoryDimensionIndexHashFileKB;
   property InmemoryDimensionIndexHashFileKBPersec : Cardinal read FInmemoryDimensionIndexHashFileKBPersec;
   property InmemoryDimensionPropertyFileKB : Cardinal read FInmemoryDimensionPropertyFileKB;
   property InmemoryDimensionPropertyFileKBPersec : Cardinal read FInmemoryDimensionPropertyFileKBPersec;
   property InmemoryDimensionStringFileKB : Cardinal read FInmemoryDimensionStringFileKB;
   property InmemoryDimensionStringFileKBPersec : Cardinal read FInmemoryDimensionStringFileKBPersec;
   property InmemoryFactAggregationFileKB : Cardinal read FInmemoryFactAggregationFileKB;
   property InmemoryFactAggregationFileKBPersec : Cardinal read FInmemoryFactAggregationFileKBPersec;
   property InmemoryFactDataFileKB : Cardinal read FInmemoryFactDataFileKB;
   property InmemoryFactDataFileKBPersec : Cardinal read FInmemoryFactDataFileKBPersec;
   property InmemoryFactStringFileKB : Cardinal read FInmemoryFactStringFileKB;
   property InmemoryFactStringFileKBPersec : Cardinal read FInmemoryFactStringFileKBPersec;
   property InmemoryMapFileKB : Cardinal read FInmemoryMapFileKB;
   property InmemoryMapFileKBPersec : Cardinal read FInmemoryMapFileKBPersec;
   property InmemoryOtherFileKB : Cardinal read FInmemoryOtherFileKB;
   property InmemoryOtherFileKBPersec : Cardinal read FInmemoryOtherFileKBPersec;
   property MapFiles : Cardinal read FMapFiles;
   property MemoryLimitHighKB : Cardinal read FMemoryLimitHighKB;
   property MemoryLimitLowKB : Cardinal read FMemoryLimitLowKB;
   property MemoryUsageKB : Cardinal read FMemoryUsageKB;
   property Name : String read FName;
   property OtherFiles : Cardinal read FOtherFiles;
   property PagePool1AllocKB : Cardinal read FPagePool1AllocKB;
   property PagePool1LookasideKB : Cardinal read FPagePool1LookasideKB;
   property PagePool64AllocKB : Cardinal read FPagePool64AllocKB;
   property PagePool64LookasideKB : Cardinal read FPagePool64LookasideKB;
   property PagePool8AllocKB : Cardinal read FPagePool8AllocKB;
   property PagePool8LookasideKB : Cardinal read FPagePool8LookasideKB;
   property PotentialInmemoryAggregationMapFileKB : Cardinal read FPotentialInmemoryAggregationMapFileKB;
   property PotentialInmemoryDimensionIndexHashFileKB : Cardinal read FPotentialInmemoryDimensionIndexHashFileKB;
   property PotentialInmemoryDimensionPropertyFileKB : Cardinal read FPotentialInmemoryDimensionPropertyFileKB;
   property PotentialInmemoryDimensionStringFileKB : Cardinal read FPotentialInmemoryDimensionStringFileKB;
   property PotentialInmemoryFactAggregationFileKB : Cardinal read FPotentialInmemoryFactAggregationFileKB;
   property PotentialInmemoryFactDataFileKB : Cardinal read FPotentialInmemoryFactDataFileKB;
   property PotentialInmemoryFactStringFileKB : Cardinal read FPotentialInmemoryFactStringFileKB;
   property PotentialInmemoryMapFileKB : Cardinal read FPotentialInmemoryMapFileKB;
   property PotentialInmemoryOtherFileKB : Cardinal read FPotentialInmemoryOtherFileKB;
   property QuotaBlocked : Cardinal read FQuotaBlocked;
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
