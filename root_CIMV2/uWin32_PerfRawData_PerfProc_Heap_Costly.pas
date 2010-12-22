/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.104
/// WMI version 7600.16385
/// Creation Date 21-12-2010 23:47:59
/// Namespace root\CIMV2 Class Win32_PerfRawData_PerfProc_Heap_Costly
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_PerfProc_Heap_Costly.asp
/// </summary>

{$IFDEF FPC}
{$MODE DELPHI}
{$ENDIF}
unit uWin32_PerfRawData_PerfProc_Heap_Costly;

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
  {$REGION 'Documentation'}
  /// <summary>
  /// Heap performance counters for must used heaps
  /// </summary>
  {$ENDREGION}
  TWin32_PerfRawData_PerfProc_Heap_Costly=class(TWmiClass)
  private
    FAllocs18KPersec                    : Cardinal;
    FAllocs1KPersec                     : Cardinal;
    FAllocsFrees                        : Cardinal;
    FAllocsover8KPersec                 : Cardinal;
    FAvgallocrate                       : Int64;
    FAvgfreerate                        : Int64;
    FBlocksinHeapCache                  : Cardinal;
    FCachedAllocsPersec                 : Cardinal;
    FCachedFreesPersec                  : Cardinal;
    FCaption                            : String;
    FCommittedBytes                     : Int64;
    FDescription                        : String;
    FFreeBytes                          : Int64;
    FFreeListLength                     : Cardinal;
    FFrees18KPersec                     : Cardinal;
    FFrees1KPersec                      : Cardinal;
    FFreesover8KPersec                  : Cardinal;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FHeapLockcontention                 : Cardinal;
    FLargestCacheDepth                  : Cardinal;
    FName                               : String;
    FPercentFragmentation               : Cardinal;
    FPercentVAFragmentation             : Cardinal;
    FReservedBytes                      : Int64;
    FTimestamp_Object                   : Int64;
    FTimestamp_PerfTime                 : Int64;
    FTimestamp_Sys100NS                 : Int64;
    FTotalAllocsPersec                  : Cardinal;
    FTotalFreesPersec                   : Cardinal;
    FUncommittedRangesLength            : Cardinal;
    FVirtualBytes                       : Int64;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$REGION 'Documentation'}
   /// <summary>
   /// Allocations/sec of size 1-8k bytes
   /// </summary>
   {$ENDREGION}
   property Allocs18KPersec : Cardinal read FAllocs18KPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Allocations/sec of size <1k bytes (including heap cache)
   /// </summary>
   {$ENDREGION}
   property Allocs1KPersec : Cardinal read FAllocs1KPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Difference between number of allocations and frees (for leak detection)
   /// </summary>
   {$ENDREGION}
   property AllocsFrees : Cardinal read FAllocsFrees;
   {$REGION 'Documentation'}
   /// <summary>
   /// Allocations/sec of size over 8k bytes
   /// </summary>
   {$ENDREGION}
   property Allocsover8KPersec : Cardinal read FAllocsover8KPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// 1/Average time per allocation (excluding allocs from heap cache)
   /// </summary>
   {$ENDREGION}
   property Avgallocrate : Int64 read FAvgallocrate;
   {$REGION 'Documentation'}
   /// <summary>
   /// 1/Average time per free (excluding frees to heap cache)
   /// </summary>
   {$ENDREGION}
   property Avgfreerate : Int64 read FAvgfreerate;
   {$REGION 'Documentation'}
   /// <summary>
   /// Total number of blocks in the heap cache
   /// </summary>
   {$ENDREGION}
   property BlocksinHeapCache : Cardinal read FBlocksinHeapCache;
   {$REGION 'Documentation'}
   /// <summary>
   /// Allocations/sec from heap cache
   /// </summary>
   {$ENDREGION}
   property CachedAllocsPersec : Cardinal read FCachedAllocsPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Frees/sec from heap cache
   /// </summary>
   {$ENDREGION}
   property CachedFreesPersec : Cardinal read FCachedFreesPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// A short textual description (one-line string) for the statistic or metric.
   /// </summary>
   {$ENDREGION}
   property Caption : String read FCaption;
   {$REGION 'Documentation'}
   /// <summary>
   /// Memory actively used by this heap (FreeBytes + AllocatedBytes)
   /// </summary>
   {$ENDREGION}
   property CommittedBytes : Int64 read FCommittedBytes;
   {$REGION 'Documentation'}
   /// <summary>
   /// A textual description of the statistic or metric.
   /// </summary>
   {$ENDREGION}
   property Description : String read FDescription;
   {$REGION 'Documentation'}
   /// <summary>
   /// Memory on freelists in this heap (does not include uncommitted ranges or blocks 
   /// in heap cache)
   /// </summary>
   {$ENDREGION}
   property FreeBytes : Int64 read FFreeBytes;
   {$REGION 'Documentation'}
   /// <summary>
   /// Number of blocks on the list of free blocks >1k in size
   /// </summary>
   {$ENDREGION}
   property FreeListLength : Cardinal read FFreeListLength;
   {$REGION 'Documentation'}
   /// <summary>
   /// Frees/sec of size 1-8k bytes
   /// </summary>
   {$ENDREGION}
   property Frees18KPersec : Cardinal read FFrees18KPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Frees/sec of size <1k bytes (including heap cache)
   /// </summary>
   {$ENDREGION}
   property Frees1KPersec : Cardinal read FFrees1KPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Frees/sec of size over 8k bytes
   /// </summary>
   {$ENDREGION}
   property Freesover8KPersec : Cardinal read FFreesover8KPersec;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   {$REGION 'Documentation'}
   /// <summary>
   /// Collisions/sec on the heap lock
   /// </summary>
   {$ENDREGION}
   property HeapLockcontention : Cardinal read FHeapLockcontention;
   {$REGION 'Documentation'}
   /// <summary>
   /// Largest number of blocks of any one size in the heap cache
   /// </summary>
   {$ENDREGION}
   property LargestCacheDepth : Cardinal read FLargestCacheDepth;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Name property defines the label by which the statistic or metric is known. 
   /// When subclassed, the property can be overridden to be a Key property. 
   /// </summary>
   {$ENDREGION}
   property Name : String read FName;
   {$REGION 'Documentation'}
   /// <summary>
   /// (FreeBytes / CommittedBytes) *100
   /// </summary>
   {$ENDREGION}
   property PercentFragmentation : Cardinal read FPercentFragmentation;
   {$REGION 'Documentation'}
   /// <summary>
   /// (VirtualBytes / ReservedBytes) * 100
   /// </summary>
   {$ENDREGION}
   property PercentVAFragmentation : Cardinal read FPercentVAFragmentation;
   {$REGION 'Documentation'}
   /// <summary>
   /// Total virtual address space reserved for this heap (includes uncommitted ranges)
   /// </summary>
   {$ENDREGION}
   property ReservedBytes : Int64 read FReservedBytes;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   {$REGION 'Documentation'}
   /// <summary>
   /// Allocations/sec (including from heap cache)
   /// </summary>
   {$ENDREGION}
   property TotalAllocsPersec : Cardinal read FTotalAllocsPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Frees/sec (including to heap cache)
   /// </summary>
   {$ENDREGION}
   property TotalFreesPersec : Cardinal read FTotalFreesPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Number of uncommitted ranges in the reserved virtual address
   /// </summary>
   {$ENDREGION}
   property UncommittedRangesLength : Cardinal read FUncommittedRangesLength;
   {$REGION 'Documentation'}
   /// <summary>
   /// ReservedBytes minus last uncommitted range in each segment
   /// </summary>
   {$ENDREGION}
   property VirtualBytes : Int64 read FVirtualBytes;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfRawData_PerfProc_Heap_Costly}

constructor TWin32_PerfRawData_PerfProc_Heap_Costly.Create(LoadWmiData : boolean=True);
begin
  Create(LoadWmiData,'root\CIMV2','Win32_PerfRawData_PerfProc_Heap_Costly');
end;

destructor TWin32_PerfRawData_PerfProc_Heap_Costly.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfRawData_PerfProc_Heap_Costly.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAllocs18KPersec              := VarCardinalNull(inherited Value['Allocs18KPersec']);
    FAllocs1KPersec               := VarCardinalNull(inherited Value['Allocs1KPersec']);
    FAllocsFrees                  := VarCardinalNull(inherited Value['AllocsFrees']);
    FAllocsover8KPersec           := VarCardinalNull(inherited Value['Allocsover8KPersec']);
    FAvgallocrate                 := VarInt64Null(inherited Value['Avgallocrate']);
    FAvgfreerate                  := VarInt64Null(inherited Value['Avgfreerate']);
    FBlocksinHeapCache            := VarCardinalNull(inherited Value['BlocksinHeapCache']);
    FCachedAllocsPersec           := VarCardinalNull(inherited Value['CachedAllocsPersec']);
    FCachedFreesPersec            := VarCardinalNull(inherited Value['CachedFreesPersec']);
    FCaption                      := VarStrNull(inherited Value['Caption']);
    FCommittedBytes               := VarInt64Null(inherited Value['CommittedBytes']);
    FDescription                  := VarStrNull(inherited Value['Description']);
    FFreeBytes                    := VarInt64Null(inherited Value['FreeBytes']);
    FFreeListLength               := VarCardinalNull(inherited Value['FreeListLength']);
    FFrees18KPersec               := VarCardinalNull(inherited Value['Frees18KPersec']);
    FFrees1KPersec                := VarCardinalNull(inherited Value['Frees1KPersec']);
    FFreesover8KPersec            := VarCardinalNull(inherited Value['Freesover8KPersec']);
    FFrequency_Object             := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime           := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS           := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FHeapLockcontention           := VarCardinalNull(inherited Value['HeapLockcontention']);
    FLargestCacheDepth            := VarCardinalNull(inherited Value['LargestCacheDepth']);
    FName                         := VarStrNull(inherited Value['Name']);
    FPercentFragmentation         := VarCardinalNull(inherited Value['PercentFragmentation']);
    FPercentVAFragmentation       := VarCardinalNull(inherited Value['PercentVAFragmentation']);
    FReservedBytes                := VarInt64Null(inherited Value['ReservedBytes']);
    FTimestamp_Object             := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime           := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS           := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
    FTotalAllocsPersec            := VarCardinalNull(inherited Value['TotalAllocsPersec']);
    FTotalFreesPersec             := VarCardinalNull(inherited Value['TotalFreesPersec']);
    FUncommittedRangesLength      := VarCardinalNull(inherited Value['UncommittedRangesLength']);
    FVirtualBytes                 := VarInt64Null(inherited Value['VirtualBytes']);
  end;
end;

end.
