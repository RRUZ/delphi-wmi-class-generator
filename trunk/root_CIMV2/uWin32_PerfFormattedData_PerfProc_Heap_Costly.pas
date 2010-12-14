// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PerfFormattedData_PerfProc_Heap_Costly
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_PerfProc_Heap_Costly.asp
unit uWin32_PerfFormattedData_PerfProc_Heap_Costly;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
  TWin32_PerfFormattedData_PerfProc_Heap_Costly=class(TWmiClass)
  private
   FAllocs18KPersec                    : LongInt;
   FAllocs1KPersec                     : LongInt;
   FAllocsFrees                        : LongInt;
   FAllocsover8KPersec                 : LongInt;
   FAvgallocrate                       : Int64;
   FAvgfreerate                        : Int64;
   FBlocksinHeapCache                  : LongInt;
   FCachedAllocsPersec                 : LongInt;
   FCachedFreesPersec                  : LongInt;
   FCaption                            : String;
   FCommittedBytes                     : Int64;
   FDescription                        : String;
   FFreeBytes                          : Int64;
   FFreeListLength                     : LongInt;
   FFrees18KPersec                     : LongInt;
   FFrees1KPersec                      : LongInt;
   FFreesover8KPersec                  : LongInt;
   FFrequency_Object                   : Int64;
   FFrequency_PerfTime                 : Int64;
   FFrequency_Sys100NS                 : Int64;
   FHeapLockcontention                 : LongInt;
   FLargestCacheDepth                  : LongInt;
   FName                               : String;
   FPercentFragmentation               : LongInt;
   FPercentVAFragmentation             : LongInt;
   FReservedBytes                      : Int64;
   FTimestamp_Object                   : Int64;
   FTimestamp_PerfTime                 : Int64;
   FTimestamp_Sys100NS                 : Int64;
   FTotalAllocsPersec                  : LongInt;
   FTotalFreesPersec                   : LongInt;
   FUncommittedRangesLength            : LongInt;
   FVirtualBytes                       : Int64;
  public
   ///<summary>
   ///Allocations/sec of size 1-8k bytes
   ///</summary>
   property Allocs18KPersec : LongInt read FAllocs18KPersec;
   ///<summary>
   ///Allocations/sec of size <1k bytes (including heap cache)
   ///</summary>
   property Allocs1KPersec : LongInt read FAllocs1KPersec;
   ///<summary>
   ///Difference between number of allocations and frees (for leak detection)
   ///</summary>
   property AllocsFrees : LongInt read FAllocsFrees;
   ///<summary>
   ///Allocations/sec of size over 8k bytes
   ///</summary>
   property Allocsover8KPersec : LongInt read FAllocsover8KPersec;
   ///<summary>
   ///1/Average time per allocation (excluding allocs from heap cache)
   ///</summary>
   property Avgallocrate : Int64 read FAvgallocrate;
   ///<summary>
   ///1/Average time per free (excluding frees to heap cache)
   ///</summary>
   property Avgfreerate : Int64 read FAvgfreerate;
   ///<summary>
   ///Total number of blocks in the heap cache
   ///</summary>
   property BlocksinHeapCache : LongInt read FBlocksinHeapCache;
   ///<summary>
   ///Allocations/sec from heap cache
   ///</summary>
   property CachedAllocsPersec : LongInt read FCachedAllocsPersec;
   ///<summary>
   ///Frees/sec from heap cache
   ///</summary>
   property CachedFreesPersec : LongInt read FCachedFreesPersec;
   ///<summary>
   ///A short textual description (one-line string) for the statistic or metric.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///Memory actively used by this heap (FreeBytes + AllocatedBytes)
   ///</summary>
   property CommittedBytes : Int64 read FCommittedBytes;
   ///<summary>
   ///A textual description of the statistic or metric.
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   ///Memory on freelists in this heap (does not include uncommitted ranges or blocks 
   ///in heap cache)
   ///</summary>
   property FreeBytes : Int64 read FFreeBytes;
   ///<summary>
   ///Number of blocks on the list of free blocks >1k in size
   ///</summary>
   property FreeListLength : LongInt read FFreeListLength;
   ///<summary>
   ///Frees/sec of size 1-8k bytes
   ///</summary>
   property Frees18KPersec : LongInt read FFrees18KPersec;
   ///<summary>
   ///Frees/sec of size <1k bytes (including heap cache)
   ///</summary>
   property Frees1KPersec : LongInt read FFrees1KPersec;
   ///<summary>
   ///Frees/sec of size over 8k bytes
   ///</summary>
   property Freesover8KPersec : LongInt read FFreesover8KPersec;
   ///<summary>
   ///Frees/sec of size over 8k bytes
   ///</summary>
   property Frequency_Object : Int64 read FFrequency_Object;
   ///<summary>
   ///Frees/sec of size over 8k bytes
   ///</summary>
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   ///<summary>
   ///Frees/sec of size over 8k bytes
   ///</summary>
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   ///<summary>
   ///Collisions/sec on the heap lock
   ///</summary>
   property HeapLockcontention : LongInt read FHeapLockcontention;
   ///<summary>
   ///Largest number of blocks of any one size in the heap cache
   ///</summary>
   property LargestCacheDepth : LongInt read FLargestCacheDepth;
   ///<summary>
   ///The Name property defines the label by which the statistic or metric is known. 
   ///When subclassed, the property can be overridden to be a Key property. 
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///(FreeBytes / CommittedBytes) *100
   ///</summary>
   property PercentFragmentation : LongInt read FPercentFragmentation;
   ///<summary>
   ///(VirtualBytes / ReservedBytes) * 100
   ///</summary>
   property PercentVAFragmentation : LongInt read FPercentVAFragmentation;
   ///<summary>
   ///Total virtual address space reserved for this heap (includes uncommitted ranges)
   ///</summary>
   property ReservedBytes : Int64 read FReservedBytes;
   ///<summary>
   ///Total virtual address space reserved for this heap (includes uncommitted ranges)
   ///</summary>
   property Timestamp_Object : Int64 read FTimestamp_Object;
   ///<summary>
   ///Total virtual address space reserved for this heap (includes uncommitted ranges)
   ///</summary>
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   ///<summary>
   ///Total virtual address space reserved for this heap (includes uncommitted ranges)
   ///</summary>
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   ///<summary>
   ///Allocations/sec (including from heap cache)
   ///</summary>
   property TotalAllocsPersec : LongInt read FTotalAllocsPersec;
   ///<summary>
   ///Frees/sec (including to heap cache)
   ///</summary>
   property TotalFreesPersec : LongInt read FTotalFreesPersec;
   ///<summary>
   ///Number of uncommitted ranges in the reserved virtual address
   ///</summary>
   property UncommittedRangesLength : LongInt read FUncommittedRangesLength;
   ///<summary>
   ///ReservedBytes minus last uncommitted range in each segment
   ///</summary>
   property VirtualBytes : Int64 read FVirtualBytes;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_PerfFormattedData_PerfProc_Heap_Costly}

 constructor TWin32_PerfFormattedData_PerfProc_Heap_Costly.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PerfFormattedData_PerfProc_Heap_Costly.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PerfFormattedData_PerfProc_Heap_Costly');
 end;

 procedure TWin32_PerfFormattedData_PerfProc_Heap_Costly.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FAllocs18KPersec                     :=VarLongNull(GetPropertyValue('Allocs18KPersec'));
       FAllocs1KPersec                      :=VarLongNull(GetPropertyValue('Allocs1KPersec'));
       FAllocsFrees                         :=VarLongNull(GetPropertyValue('AllocsFrees'));
       FAllocsover8KPersec                  :=VarLongNull(GetPropertyValue('Allocsover8KPersec'));
       FAvgallocrate                        :=VarInt64Null(GetPropertyValue('Avgallocrate'));
       FAvgfreerate                         :=VarInt64Null(GetPropertyValue('Avgfreerate'));
       FBlocksinHeapCache                   :=VarLongNull(GetPropertyValue('BlocksinHeapCache'));
       FCachedAllocsPersec                  :=VarLongNull(GetPropertyValue('CachedAllocsPersec'));
       FCachedFreesPersec                   :=VarLongNull(GetPropertyValue('CachedFreesPersec'));
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FCommittedBytes                      :=VarInt64Null(GetPropertyValue('CommittedBytes'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FFreeBytes                           :=VarInt64Null(GetPropertyValue('FreeBytes'));
       FFreeListLength                      :=VarLongNull(GetPropertyValue('FreeListLength'));
       FFrees18KPersec                      :=VarLongNull(GetPropertyValue('Frees18KPersec'));
       FFrees1KPersec                       :=VarLongNull(GetPropertyValue('Frees1KPersec'));
       FFreesover8KPersec                   :=VarLongNull(GetPropertyValue('Freesover8KPersec'));
       FFrequency_Object                    :=VarInt64Null(GetPropertyValue('Frequency_Object'));
       FFrequency_PerfTime                  :=VarInt64Null(GetPropertyValue('Frequency_PerfTime'));
       FFrequency_Sys100NS                  :=VarInt64Null(GetPropertyValue('Frequency_Sys100NS'));
       FHeapLockcontention                  :=VarLongNull(GetPropertyValue('HeapLockcontention'));
       FLargestCacheDepth                   :=VarLongNull(GetPropertyValue('LargestCacheDepth'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FPercentFragmentation                :=VarLongNull(GetPropertyValue('PercentFragmentation'));
       FPercentVAFragmentation              :=VarLongNull(GetPropertyValue('PercentVAFragmentation'));
       FReservedBytes                       :=VarInt64Null(GetPropertyValue('ReservedBytes'));
       FTimestamp_Object                    :=VarInt64Null(GetPropertyValue('Timestamp_Object'));
       FTimestamp_PerfTime                  :=VarInt64Null(GetPropertyValue('Timestamp_PerfTime'));
       FTimestamp_Sys100NS                  :=VarInt64Null(GetPropertyValue('Timestamp_Sys100NS'));
       FTotalAllocsPersec                   :=VarLongNull(GetPropertyValue('TotalAllocsPersec'));
       FTotalFreesPersec                    :=VarLongNull(GetPropertyValue('TotalFreesPersec'));
       FUncommittedRangesLength             :=VarLongNull(GetPropertyValue('UncommittedRangesLength'));
       FVirtualBytes                        :=VarInt64Null(GetPropertyValue('VirtualBytes'));
    end;
 end;

end.
