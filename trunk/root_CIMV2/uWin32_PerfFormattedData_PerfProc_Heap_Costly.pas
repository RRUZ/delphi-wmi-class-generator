/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.120
/// WMI version 7600.16385
/// Creation Date 24-12-2010 09:36:35
/// Namespace root\CIMV2 Class Win32_PerfFormattedData_PerfProc_Heap_Costly
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_PerfProc_Heap_Costly.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfFormattedData_PerfProc_Heap_Costly;

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
  /// Heap performance counters for must used heaps
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  TWin32_PerfFormattedData_PerfProc_Heap_Costly=class(TWmiClass)
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
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Allocations/sec of size 1-8k bytes
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Allocs18KPersec : Cardinal read FAllocs18KPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Allocations/sec of size <1k bytes (including heap cache)
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Allocs1KPersec : Cardinal read FAllocs1KPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Difference between number of allocations and frees (for leak detection)
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property AllocsFrees : Cardinal read FAllocsFrees;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Allocations/sec of size over 8k bytes
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Allocsover8KPersec : Cardinal read FAllocsover8KPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// 1/Average time per allocation (excluding allocs from heap cache)
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Avgallocrate : Int64 read FAvgallocrate;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// 1/Average time per free (excluding frees to heap cache)
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Avgfreerate : Int64 read FAvgfreerate;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of blocks in the heap cache
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property BlocksinHeapCache : Cardinal read FBlocksinHeapCache;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Allocations/sec from heap cache
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property CachedAllocsPersec : Cardinal read FCachedAllocsPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Frees/sec from heap cache
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property CachedFreesPersec : Cardinal read FCachedFreesPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A short textual description (one-line string) for the statistic or metric.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Caption : String read FCaption;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Memory actively used by this heap (FreeBytes + AllocatedBytes)
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property CommittedBytes : Int64 read FCommittedBytes;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A textual description of the statistic or metric.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Description : String read FDescription;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Memory on freelists in this heap (does not include uncommitted ranges or blocks 
   /// in heap cache)
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property FreeBytes : Int64 read FFreeBytes;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of blocks on the list of free blocks >1k in size
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property FreeListLength : Cardinal read FFreeListLength;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Frees/sec of size 1-8k bytes
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Frees18KPersec : Cardinal read FFrees18KPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Frees/sec of size <1k bytes (including heap cache)
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Frees1KPersec : Cardinal read FFrees1KPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Frees/sec of size over 8k bytes
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Freesover8KPersec : Cardinal read FFreesover8KPersec;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Collisions/sec on the heap lock
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property HeapLockcontention : Cardinal read FHeapLockcontention;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Largest number of blocks of any one size in the heap cache
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property LargestCacheDepth : Cardinal read FLargestCacheDepth;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Name property defines the label by which the statistic or metric is known. 
   /// When subclassed, the property can be overridden to be a Key property. 
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// (FreeBytes / CommittedBytes) *100
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PercentFragmentation : Cardinal read FPercentFragmentation;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// (VirtualBytes / ReservedBytes) * 100
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PercentVAFragmentation : Cardinal read FPercentVAFragmentation;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total virtual address space reserved for this heap (includes uncommitted ranges)
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ReservedBytes : Int64 read FReservedBytes;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Allocations/sec (including from heap cache)
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property TotalAllocsPersec : Cardinal read FTotalAllocsPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Frees/sec (including to heap cache)
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property TotalFreesPersec : Cardinal read FTotalFreesPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of uncommitted ranges in the reserved virtual address
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property UncommittedRangesLength : Cardinal read FUncommittedRangesLength;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// ReservedBytes minus last uncommitted range in each segment
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property VirtualBytes : Int64 read FVirtualBytes;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfFormattedData_PerfProc_Heap_Costly}

constructor TWin32_PerfFormattedData_PerfProc_Heap_Costly.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfFormattedData_PerfProc_Heap_Costly');
end;

destructor TWin32_PerfFormattedData_PerfProc_Heap_Costly.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfFormattedData_PerfProc_Heap_Costly.SetCollectionIndex(Index : Integer);
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
