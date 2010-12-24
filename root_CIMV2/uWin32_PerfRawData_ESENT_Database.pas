/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:20:05
/// Namespace root\CIMV2 Class Win32_PerfRawData_ESENT_Database
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_ESENT_Database.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfRawData_ESENT_Database;

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
  TWin32_PerfRawData_ESENT_Database=class(TWmiClass)
  private
    FCaption                            : String;
    FDatabaseCacheMissesPersec          : Cardinal;
    FDatabaseCachePercentHit            : Cardinal;
    FDatabaseCachePercentHit_Base       : Cardinal;
    FDatabaseCacheRequestsPersec        : Cardinal;
    FDatabaseCacheSize                  : Int64;
    FDatabaseCacheSizeMB                : Int64;
    FDatabaseCacheSizeResident          : Int64;
    FDatabaseCacheSizeResidentMB        : Int64;
    FDatabasePageEvictionsPersec        : Cardinal;
    FDatabasePageFaultsPersec           : Cardinal;
    FDatabasePageFaultStallsPersec      : Cardinal;
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
   property Caption : String read FCaption;
   property DatabaseCacheMissesPersec : Cardinal read FDatabaseCacheMissesPersec;
   property DatabaseCachePercentHit : Cardinal read FDatabaseCachePercentHit;
   property DatabaseCachePercentHit_Base : Cardinal read FDatabaseCachePercentHit_Base;
   property DatabaseCacheRequestsPersec : Cardinal read FDatabaseCacheRequestsPersec;
   property DatabaseCacheSize : Int64 read FDatabaseCacheSize;
   property DatabaseCacheSizeMB : Int64 read FDatabaseCacheSizeMB;
   property DatabaseCacheSizeResident : Int64 read FDatabaseCacheSizeResident;
   property DatabaseCacheSizeResidentMB : Int64 read FDatabaseCacheSizeResidentMB;
   property DatabasePageEvictionsPersec : Cardinal read FDatabasePageEvictionsPersec;
   property DatabasePageFaultsPersec : Cardinal read FDatabasePageFaultsPersec;
   property DatabasePageFaultStallsPersec : Cardinal read FDatabasePageFaultStallsPersec;
   property DefragmentationTasks : Cardinal read FDefragmentationTasks;
   property DefragmentationTasksPending : Cardinal read FDefragmentationTasksPending;
   property Description : String read FDescription;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   property IODatabaseReadsAverageLatency : Int64 read FIODatabaseReadsAverageLatency;
   property IODatabaseReadsAverageLatency_Base : Cardinal read FIODatabaseReadsAverageLatency_Base;
   property IODatabaseReadsPersec : Cardinal read FIODatabaseReadsPersec;
   property IODatabaseWritesAverageLatency : Int64 read FIODatabaseWritesAverageLatency;
   property IODatabaseWritesAverageLatency_Base : Cardinal read FIODatabaseWritesAverageLatency_Base;
   property IODatabaseWritesPersec : Cardinal read FIODatabaseWritesPersec;
   property IOLogReadsPersec : Cardinal read FIOLogReadsPersec;
   property IOLogWritesAverageLatency : Int64 read FIOLogWritesAverageLatency;
   property IOLogWritesAverageLatency_Base : Cardinal read FIOLogWritesAverageLatency_Base;
   property IOLogWritesPersec : Cardinal read FIOLogWritesPersec;
   property LogBytesGeneratedPersec : Cardinal read FLogBytesGeneratedPersec;
   property LogBytesWritePersec : Cardinal read FLogBytesWritePersec;
   property LogRecordStallsPersec : Cardinal read FLogRecordStallsPersec;
   property LogThreadsWaiting : Cardinal read FLogThreadsWaiting;
   property LogWritesPersec : Cardinal read FLogWritesPersec;
   property Name : String read FName;
   property PagesConverted : Cardinal read FPagesConverted;
   property PagesConvertedPersec : Cardinal read FPagesConvertedPersec;
   property RecordsConverted : Cardinal read FRecordsConverted;
   property RecordsConvertedPersec : Cardinal read FRecordsConvertedPersec;
   property SessionsInUse : Cardinal read FSessionsInUse;
   property SessionsPercentUsed : Cardinal read FSessionsPercentUsed;
   property SessionsPercentUsed_Base : Cardinal read FSessionsPercentUsed_Base;
   property TableOpenCacheHitsPersec : Cardinal read FTableOpenCacheHitsPersec;
   property TableOpenCacheMissesPersec : Cardinal read FTableOpenCacheMissesPersec;
   property TableOpenCachePercentHit : Cardinal read FTableOpenCachePercentHit;
   property TableOpenCachePercentHit_Base : Cardinal read FTableOpenCachePercentHit_Base;
   property TableOpensPersec : Cardinal read FTableOpensPersec;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   property Versionbucketsallocated : Cardinal read FVersionbucketsallocated;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfRawData_ESENT_Database}

constructor TWin32_PerfRawData_ESENT_Database.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfRawData_ESENT_Database');
end;

destructor TWin32_PerfRawData_ESENT_Database.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfRawData_ESENT_Database.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCaption                                  := VarStrNull(inherited Value['Caption']);
    FDatabaseCacheMissesPersec                := VarCardinalNull(inherited Value['DatabaseCacheMissesPersec']);
    FDatabaseCachePercentHit                  := VarCardinalNull(inherited Value['DatabaseCachePercentHit']);
    FDatabaseCachePercentHit_Base             := VarCardinalNull(inherited Value['DatabaseCachePercentHit_Base']);
    FDatabaseCacheRequestsPersec              := VarCardinalNull(inherited Value['DatabaseCacheRequestsPersec']);
    FDatabaseCacheSize                        := VarInt64Null(inherited Value['DatabaseCacheSize']);
    FDatabaseCacheSizeMB                      := VarInt64Null(inherited Value['DatabaseCacheSizeMB']);
    FDatabaseCacheSizeResident                := VarInt64Null(inherited Value['DatabaseCacheSizeResident']);
    FDatabaseCacheSizeResidentMB              := VarInt64Null(inherited Value['DatabaseCacheSizeResidentMB']);
    FDatabasePageEvictionsPersec              := VarCardinalNull(inherited Value['DatabasePageEvictionsPersec']);
    FDatabasePageFaultsPersec                 := VarCardinalNull(inherited Value['DatabasePageFaultsPersec']);
    FDatabasePageFaultStallsPersec            := VarCardinalNull(inherited Value['DatabasePageFaultStallsPersec']);
    FDefragmentationTasks                     := VarCardinalNull(inherited Value['DefragmentationTasks']);
    FDefragmentationTasksPending              := VarCardinalNull(inherited Value['DefragmentationTasksPending']);
    FDescription                              := VarStrNull(inherited Value['Description']);
    FFrequency_Object                         := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime                       := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS                       := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FIODatabaseReadsAverageLatency            := VarInt64Null(inherited Value['IODatabaseReadsAverageLatency']);
    FIODatabaseReadsAverageLatency_Base       := VarCardinalNull(inherited Value['IODatabaseReadsAverageLatency_Base']);
    FIODatabaseReadsPersec                    := VarCardinalNull(inherited Value['IODatabaseReadsPersec']);
    FIODatabaseWritesAverageLatency           := VarInt64Null(inherited Value['IODatabaseWritesAverageLatency']);
    FIODatabaseWritesAverageLatency_Base      := VarCardinalNull(inherited Value['IODatabaseWritesAverageLatency_Base']);
    FIODatabaseWritesPersec                   := VarCardinalNull(inherited Value['IODatabaseWritesPersec']);
    FIOLogReadsPersec                         := VarCardinalNull(inherited Value['IOLogReadsPersec']);
    FIOLogWritesAverageLatency                := VarInt64Null(inherited Value['IOLogWritesAverageLatency']);
    FIOLogWritesAverageLatency_Base           := VarCardinalNull(inherited Value['IOLogWritesAverageLatency_Base']);
    FIOLogWritesPersec                        := VarCardinalNull(inherited Value['IOLogWritesPersec']);
    FLogBytesGeneratedPersec                  := VarCardinalNull(inherited Value['LogBytesGeneratedPersec']);
    FLogBytesWritePersec                      := VarCardinalNull(inherited Value['LogBytesWritePersec']);
    FLogRecordStallsPersec                    := VarCardinalNull(inherited Value['LogRecordStallsPersec']);
    FLogThreadsWaiting                        := VarCardinalNull(inherited Value['LogThreadsWaiting']);
    FLogWritesPersec                          := VarCardinalNull(inherited Value['LogWritesPersec']);
    FName                                     := VarStrNull(inherited Value['Name']);
    FPagesConverted                           := VarCardinalNull(inherited Value['PagesConverted']);
    FPagesConvertedPersec                     := VarCardinalNull(inherited Value['PagesConvertedPersec']);
    FRecordsConverted                         := VarCardinalNull(inherited Value['RecordsConverted']);
    FRecordsConvertedPersec                   := VarCardinalNull(inherited Value['RecordsConvertedPersec']);
    FSessionsInUse                            := VarCardinalNull(inherited Value['SessionsInUse']);
    FSessionsPercentUsed                      := VarCardinalNull(inherited Value['SessionsPercentUsed']);
    FSessionsPercentUsed_Base                 := VarCardinalNull(inherited Value['SessionsPercentUsed_Base']);
    FTableOpenCacheHitsPersec                 := VarCardinalNull(inherited Value['TableOpenCacheHitsPersec']);
    FTableOpenCacheMissesPersec               := VarCardinalNull(inherited Value['TableOpenCacheMissesPersec']);
    FTableOpenCachePercentHit                 := VarCardinalNull(inherited Value['TableOpenCachePercentHit']);
    FTableOpenCachePercentHit_Base            := VarCardinalNull(inherited Value['TableOpenCachePercentHit_Base']);
    FTableOpensPersec                         := VarCardinalNull(inherited Value['TableOpensPersec']);
    FTimestamp_Object                         := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime                       := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS                       := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
    FVersionbucketsallocated                  := VarCardinalNull(inherited Value['Versionbucketsallocated']);
  end;
end;

end.
