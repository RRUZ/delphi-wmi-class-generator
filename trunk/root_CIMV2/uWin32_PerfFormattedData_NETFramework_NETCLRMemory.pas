/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.120
/// WMI version 7600.16385
/// Creation Date 24-12-2010 09:36:26
/// Namespace root\CIMV2 Class Win32_PerfFormattedData_NETFramework_NETCLRMemory
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_NETFramework_NETCLRMemory.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfFormattedData_NETFramework_NETCLRMemory;

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
  /// Counters for CLR Garbage Collected heap.
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  TWin32_PerfFormattedData_NETFramework_NETCLRMemory=class(TWmiClass)
  private
    FAllocatedBytesPersec               : Cardinal;
    FCaption                            : String;
    FDescription                        : String;
    FFinalizationSurvivors              : Cardinal;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FGen0heapsize                       : Cardinal;
    FGen0PromotedBytesPerSec            : Cardinal;
    FGen1heapsize                       : Cardinal;
    FGen1PromotedBytesPerSec            : Cardinal;
    FGen2heapsize                       : Cardinal;
    FLargeObjectHeapsize                : Cardinal;
    FName                               : String;
    FNumberBytesinallHeaps              : Cardinal;
    FNumberGCHandles                    : Cardinal;
    FNumberGen0Collections              : Cardinal;
    FNumberGen1Collections              : Cardinal;
    FNumberGen2Collections              : Cardinal;
    FNumberInducedGC                    : Cardinal;
    FNumberofPinnedObjects              : Cardinal;
    FNumberofSinkBlocksinuse            : Cardinal;
    FNumberTotalcommittedBytes          : Cardinal;
    FNumberTotalreservedBytes           : Cardinal;
    FPercentTimeinGC                    : Cardinal;
    FProcessID                          : Cardinal;
    FPromotedFinalizationMemoryfromGen0 : Cardinal;
    FPromotedMemoryfromGen0             : Cardinal;
    FPromotedMemoryfromGen1             : Cardinal;
    FTimestamp_Object                   : Int64;
    FTimestamp_PerfTime                 : Int64;
    FTimestamp_Sys100NS                 : Int64;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// This counter displays the rate of bytes per second allocated on the GC Heap. 
   /// This counter is updated at the end of every GC; not at each allocation. This 
   /// counter is not an average over time; it displays the difference between the 
   /// values observed in the last two samples divided by the duration of the sample 
   /// interval.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property AllocatedBytesPersec : Cardinal read FAllocatedBytesPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A short textual description (one-line string) for the statistic or metric.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Caption : String read FCaption;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A textual description of the statistic or metric.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Description : String read FDescription;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// This counter displays the number of garbage collected objects that survive a 
   /// collection because they are waiting to be finalized. If these objects hold 
   /// references to other objects then those objects also survive but are not counted 
   /// by this counter; the "Promoted Finalization-Memory from Gen 0" and 
   /// "Promoted Finalization-Memory from Gen 1" counters represent all the memory 
   /// that survived due to finalization. This counter is not a cumulative counter; 
   /// its updated at the end of every GC with count of the survivors during that 
   /// particular GC only. This counter was designed to indicate the extra overhead 
   /// that the application might incur because of finalization.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property FinalizationSurvivors : Cardinal read FFinalizationSurvivors;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// This counter displays the maximum bytes that can be allocated in generation 0 
   /// (Gen 0); its does not indicate the current number of bytes allocated in Gen 0. 
   /// A Gen 0 GC is triggered when the allocations since the last GC exceed this 
   /// size. The Gen 0 size is tuned by the Garbage Collector and can change during 
   /// the execution of the application. At the end of a Gen 0 collection the size of 
   /// the Gen 0 heap is infact 0 bytes; this counter displays the size (in bytes) of 
   /// allocations that would trigger the next Gen 0 GC. This counter is updated at 
   /// the end of a GC; its not updated on every allocation.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Gen0heapsize : Cardinal read FGen0heapsize;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// This counter displays the bytes per second that are promoted from generation 0 
   /// (youngest) to generation 1; objects that are promoted just because they are 
   /// waiting to be finalized are not included in this counter. Memory is promoted 
   /// when it survives a garbage collection. This counter was designed as an 
   /// indicator of relatively long-lived objects being created per sec. This counter 
   /// displays the difference between the values observed in the last two samples 
   /// divided by the duration of the sample interval.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Gen0PromotedBytesPerSec : Cardinal read FGen0PromotedBytesPerSec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// This counter displays the current number of bytes in generation 1 (Gen 1); this 
   /// counter does not display the maximum size of Gen 1. Objects are not directly 
   /// allocated in this generation; they are promoted from previous Gen 0 GCs. This 
   /// counter is updated at the end of a GC; its not updated on every allocation.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Gen1heapsize : Cardinal read FGen1heapsize;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// This counter displays the bytes per second that are promoted from generation 1 
   /// to generation 2 (oldest); objects that are promoted just because they are 
   /// waiting to be finalized are not included in this counter. Memory is promoted 
   /// when it survives a garbage collection. Nothing is promoted from generation 2 
   /// since it is the oldest. This counter was designed as an indicator of very long-
   /// lived objects being created per sec. This counter displays the difference 
   /// between the values observed in the last two samples divided by the duration of 
   /// the sample interval.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Gen1PromotedBytesPerSec : Cardinal read FGen1PromotedBytesPerSec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// This counter displays the current number of bytes in generation 2 (Gen 2). 
   /// Objects are not directly allocated in this generation; they are promoted from 
   /// Gen 1 during previous Gen 1 GCs. This counter is updated at the end of a GC; 
   /// its not updated on every allocation.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Gen2heapsize : Cardinal read FGen2heapsize;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// This counter displays the current size of the Large Object Heap in bytes. 
   /// Objects greater than 20 KBytes are treated as large objects by the Garbage 
   /// Collector and are directly allocated in a special heap; they are not promoted 
   /// through the generations. This counter is updated at the end of a GC; its not 
   /// updated on every allocation.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property LargeObjectHeapsize : Cardinal read FLargeObjectHeapsize;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Name property defines the label by which the statistic or metric is known. 
   /// When subclassed, the property can be overridden to be a Key property. 
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// This counter is the sum of four other counters; Gen 0 Heap Size; Gen 1 Heap 
   /// Size; Gen 2 Heap Size and the Large Object Heap Size. This counter indicates 
   /// the current memory allocated in bytes on the GC Heaps.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property NumberBytesinallHeaps : Cardinal read FNumberBytesinallHeaps;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// This counter displays the current number of GC Handles in use. GCHandles are 
   /// handles to resources external to the CLR and the managed environment. Handles 
   /// occupy small amounts of memory in the GCHeap but potentially expensive 
   /// unmanaged resources.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property NumberGCHandles : Cardinal read FNumberGCHandles;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// This counter displays the number of times the generation 0 objects (youngest; 
   /// most recently allocated) are garbage collected (Gen 0 GC) since the start of 
   /// the application. Gen 0 GC occurs when the available memory in generation 0 is 
   /// not sufficient to satisfy an allocation request. This counter is incremented at 
   /// the end of a Gen 0 GC. Higher generation GCs include all lower generation GCs. 
   /// This counter is explicitly incremented when a higher generation (Gen 1 or Gen 
   /// 2) GC occurs. _Global_ counter value is not accurate and should be ignored. 
   /// This counter displays the last observed value.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property NumberGen0Collections : Cardinal read FNumberGen0Collections;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// This counter displays the number of times the generation 1 objects are garbage 
   /// collected since the start of the application. The counter is incremented at the 
   /// end of a Gen 1 GC. Higher generation GCs include all lower generation GCs. This 
   /// counter is explicitly incremented when a higher generation (Gen 2) GC occurs. 
   /// _Global_ counter value is not accurate and should be ignored. This counter 
   /// displays the last observed value.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property NumberGen1Collections : Cardinal read FNumberGen1Collections;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// This counter displays the number of times the generation 2 objects (older) are 
   /// garbage collected since the start of the application. The counter is 
   /// incremented at the end of a Gen 2 GC (also called full GC). _Global_ counter 
   /// value is not accurate and should be ignored. This counter displays the last 
   /// observed value.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property NumberGen2Collections : Cardinal read FNumberGen2Collections;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// This counter displays the peak number of times a garbage collection was 
   /// performed because of an explicit call to GC.Collect. Its a good practice to let 
   /// the GC tune the frequency of its collections.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property NumberInducedGC : Cardinal read FNumberInducedGC;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// This counter displays the number of pinned objects encountered in the last GC. 
   /// This counter tracks the pinned objects only in the heaps that were garbage 
   /// collected e.g. a Gen 0 GC would cause enumeration of pinned objects in the 
   /// generation 0 heap only. A pinned object is one that the Garbage Collector 
   /// cannot move in memory.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property NumberofPinnedObjects : Cardinal read FNumberofPinnedObjects;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// This counter displays the current number of sync blocks in use. Sync blocks are 
   /// per-object data structures allocated for storing synchronization information. 
   /// Sync blocks hold weak references to managed objects and need to be scanned by 
   /// the Garbage Collector. Sync blocks are not limited to storing synchronization 
   /// information and can also store COM interop metadata. This counter was designed 
   /// to indicate performance problems with heavy use of synchronization primitives.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property NumberofSinkBlocksinuse : Cardinal read FNumberofSinkBlocksinuse;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// This counter displays the amount of virtual memory (in bytes) currently 
   /// committed by the Garbage Collector. (Committed memory is the physical memory 
   /// for which space has been reserved on the disk paging file).
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property NumberTotalcommittedBytes : Cardinal read FNumberTotalcommittedBytes;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// This counter displays the amount of virtual memory (in bytes) currently 
   /// reserved by the Garbage Collector. (Reserved memory is the virtual memory space 
   /// reserved for the application but no disk or main memory pages have been used.)
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property NumberTotalreservedBytes : Cardinal read FNumberTotalreservedBytes;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// % Time in GC is the percentage of elapsed time that was spent in performing a 
   /// garbage collection (GC) since the last GC cycle. This counter is usually an 
   /// indicator of the work done by the Garbage Collector on behalf of the 
   /// application to collect and compact memory. This counter is updated only at the 
   /// end of every GC and the counter value reflects the last observed value; its not 
   /// an average.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PercentTimeinGC : Cardinal read FPercentTimeinGC;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// This counter displays the process ID of the CLR process instance being 
   /// monitored.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ProcessID : Cardinal read FProcessID;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// This counter displays the bytes of memory that are promoted from generation 0 
   /// to generation 1 just because they are waiting to be finalized. This counter 
   /// displays the value observed at the end of the last GC; its not a cumulative 
   /// counter.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PromotedFinalizationMemoryfromGen0 : Cardinal read FPromotedFinalizationMemoryfromGen0;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// This counter displays the bytes of memory that survive garbage collection (GC) 
   /// and are promoted from generation 0 to generation 1; objects that are promoted 
   /// just because they are waiting to be finalized are not included in this counter. 
   /// This counter displays the value observed at the end of the last GC; its not a 
   /// cumulative counter.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PromotedMemoryfromGen0 : Cardinal read FPromotedMemoryfromGen0;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// This counter displays the bytes of memory that survive garbage collection (GC) 
   /// and are promoted from generation 1 to generation 2; objects that are promoted 
   /// just because they are waiting to be finalized are not included in this counter. 
   /// This counter displays the value observed at the end of the last GC; its not a 
   /// cumulative counter. This counter is reset to 0 if the last GC was a Gen 0 GC 
   /// only.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PromotedMemoryfromGen1 : Cardinal read FPromotedMemoryfromGen1;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfFormattedData_NETFramework_NETCLRMemory}

constructor TWin32_PerfFormattedData_NETFramework_NETCLRMemory.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfFormattedData_NETFramework_NETCLRMemory');
end;

destructor TWin32_PerfFormattedData_NETFramework_NETCLRMemory.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfFormattedData_NETFramework_NETCLRMemory.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAllocatedBytesPersec                    := VarCardinalNull(inherited Value['AllocatedBytesPersec']);
    FCaption                                 := VarStrNull(inherited Value['Caption']);
    FDescription                             := VarStrNull(inherited Value['Description']);
    FFinalizationSurvivors                   := VarCardinalNull(inherited Value['FinalizationSurvivors']);
    FFrequency_Object                        := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime                      := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS                      := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FGen0heapsize                            := VarCardinalNull(inherited Value['Gen0heapsize']);
    FGen0PromotedBytesPerSec                 := VarCardinalNull(inherited Value['Gen0PromotedBytesPerSec']);
    FGen1heapsize                            := VarCardinalNull(inherited Value['Gen1heapsize']);
    FGen1PromotedBytesPerSec                 := VarCardinalNull(inherited Value['Gen1PromotedBytesPerSec']);
    FGen2heapsize                            := VarCardinalNull(inherited Value['Gen2heapsize']);
    FLargeObjectHeapsize                     := VarCardinalNull(inherited Value['LargeObjectHeapsize']);
    FName                                    := VarStrNull(inherited Value['Name']);
    FNumberBytesinallHeaps                   := VarCardinalNull(inherited Value['NumberBytesinallHeaps']);
    FNumberGCHandles                         := VarCardinalNull(inherited Value['NumberGCHandles']);
    FNumberGen0Collections                   := VarCardinalNull(inherited Value['NumberGen0Collections']);
    FNumberGen1Collections                   := VarCardinalNull(inherited Value['NumberGen1Collections']);
    FNumberGen2Collections                   := VarCardinalNull(inherited Value['NumberGen2Collections']);
    FNumberInducedGC                         := VarCardinalNull(inherited Value['NumberInducedGC']);
    FNumberofPinnedObjects                   := VarCardinalNull(inherited Value['NumberofPinnedObjects']);
    FNumberofSinkBlocksinuse                 := VarCardinalNull(inherited Value['NumberofSinkBlocksinuse']);
    FNumberTotalcommittedBytes               := VarCardinalNull(inherited Value['NumberTotalcommittedBytes']);
    FNumberTotalreservedBytes                := VarCardinalNull(inherited Value['NumberTotalreservedBytes']);
    FPercentTimeinGC                         := VarCardinalNull(inherited Value['PercentTimeinGC']);
    FProcessID                               := VarCardinalNull(inherited Value['ProcessID']);
    FPromotedFinalizationMemoryfromGen0      := VarCardinalNull(inherited Value['PromotedFinalizationMemoryfromGen0']);
    FPromotedMemoryfromGen0                  := VarCardinalNull(inherited Value['PromotedMemoryfromGen0']);
    FPromotedMemoryfromGen1                  := VarCardinalNull(inherited Value['PromotedMemoryfromGen1']);
    FTimestamp_Object                        := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime                      := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS                      := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
  end;
end;

end.
