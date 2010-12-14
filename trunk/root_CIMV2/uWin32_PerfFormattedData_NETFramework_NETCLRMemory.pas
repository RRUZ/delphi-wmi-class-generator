// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PerfFormattedData_NETFramework_NETCLRMemory
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_NETFramework_NETCLRMemory.asp
unit uWin32_PerfFormattedData_NETFramework_NETCLRMemory;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///Counters for CLR Garbage Collected heap.
   ///</summary>
  TWin32_PerfFormattedData_NETFramework_NETCLRMemory=class(TWmiClass)
  private
   FAllocatedBytesPersec               : LongInt;
   FCaption                            : String;
   FDescription                        : String;
   FFinalizationSurvivors              : LongInt;
   FFrequency_Object                   : Int64;
   FFrequency_PerfTime                 : Int64;
   FFrequency_Sys100NS                 : Int64;
   FGen0heapsize                       : LongInt;
   FGen0PromotedBytesPerSec            : LongInt;
   FGen1heapsize                       : LongInt;
   FGen1PromotedBytesPerSec            : LongInt;
   FGen2heapsize                       : LongInt;
   FLargeObjectHeapsize                : LongInt;
   FName                               : String;
   FNumberBytesinallHeaps              : LongInt;
   FNumberGCHandles                    : LongInt;
   FNumberGen0Collections              : LongInt;
   FNumberGen1Collections              : LongInt;
   FNumberGen2Collections              : LongInt;
   FNumberInducedGC                    : LongInt;
   FNumberofPinnedObjects              : LongInt;
   FNumberofSinkBlocksinuse            : LongInt;
   FNumberTotalcommittedBytes          : LongInt;
   FNumberTotalreservedBytes           : LongInt;
   FPercentTimeinGC                    : LongInt;
   FProcessID                          : LongInt;
   FPromotedFinalizationMemoryfromGen0 : LongInt;
   FPromotedMemoryfromGen0             : LongInt;
   FPromotedMemoryfromGen1             : LongInt;
   FTimestamp_Object                   : Int64;
   FTimestamp_PerfTime                 : Int64;
   FTimestamp_Sys100NS                 : Int64;
  public
   ///<summary>
   ///This counter displays the rate of bytes per second allocated on the GC Heap. 
   ///This counter is updated at the end of every GC; not at each allocation. This 
   ///counter is not an average over time; it displays the difference between the 
   ///values observed in the last two samples divided by the duration of the sample 
   ///interval.
   ///</summary>
   property AllocatedBytesPersec : LongInt read FAllocatedBytesPersec;
   ///<summary>
   ///A short textual description (one-line string) for the statistic or metric.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///A textual description of the statistic or metric.
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   ///This counter displays the number of garbage collected objects that survive a 
   ///collection because they are waiting to be finalized. If these objects hold 
   ///references to other objects then those objects also survive but are not counted 
   ///by this counter; the "Promoted Finalization-Memory from Gen 0" and 
   ///"Promoted Finalization-Memory from Gen 1" counters represent all the memory 
   ///that survived due to finalization. This counter is not a cumulative counter; 
   ///its updated at the end of every GC with count of the survivors during that 
   ///particular GC only. This counter was designed to indicate the extra overhead 
   ///that the application might incur because of finalization.
   ///</summary>
   property FinalizationSurvivors : LongInt read FFinalizationSurvivors;
   ///<summary>
   ///This counter displays the number of garbage collected objects that survive a 
   ///collection because they are waiting to be finalized. If these objects hold 
   ///references to other objects then those objects also survive but are not counted 
   ///by this counter; the "Promoted Finalization-Memory from Gen 0" and 
   ///"Promoted Finalization-Memory from Gen 1" counters represent all the memory 
   ///that survived due to finalization. This counter is not a cumulative counter; 
   ///its updated at the end of every GC with count of the survivors during that 
   ///particular GC only. This counter was designed to indicate the extra overhead 
   ///that the application might incur because of finalization.
   ///</summary>
   property Frequency_Object : Int64 read FFrequency_Object;
   ///<summary>
   ///This counter displays the number of garbage collected objects that survive a 
   ///collection because they are waiting to be finalized. If these objects hold 
   ///references to other objects then those objects also survive but are not counted 
   ///by this counter; the "Promoted Finalization-Memory from Gen 0" and 
   ///"Promoted Finalization-Memory from Gen 1" counters represent all the memory 
   ///that survived due to finalization. This counter is not a cumulative counter; 
   ///its updated at the end of every GC with count of the survivors during that 
   ///particular GC only. This counter was designed to indicate the extra overhead 
   ///that the application might incur because of finalization.
   ///</summary>
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   ///<summary>
   ///This counter displays the number of garbage collected objects that survive a 
   ///collection because they are waiting to be finalized. If these objects hold 
   ///references to other objects then those objects also survive but are not counted 
   ///by this counter; the "Promoted Finalization-Memory from Gen 0" and 
   ///"Promoted Finalization-Memory from Gen 1" counters represent all the memory 
   ///that survived due to finalization. This counter is not a cumulative counter; 
   ///its updated at the end of every GC with count of the survivors during that 
   ///particular GC only. This counter was designed to indicate the extra overhead 
   ///that the application might incur because of finalization.
   ///</summary>
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   ///<summary>
   ///This counter displays the maximum bytes that can be allocated in generation 0 
   ///(Gen 0); its does not indicate the current number of bytes allocated in Gen 0. 
   ///A Gen 0 GC is triggered when the allocations since the last GC exceed this 
   ///size. The Gen 0 size is tuned by the Garbage Collector and can change during 
   ///the execution of the application. At the end of a Gen 0 collection the size of 
   ///the Gen 0 heap is infact 0 bytes; this counter displays the size (in bytes) of 
   ///allocations that would trigger the next Gen 0 GC. This counter is updated at 
   ///the end of a GC; its not updated on every allocation.
   ///</summary>
   property Gen0heapsize : LongInt read FGen0heapsize;
   ///<summary>
   ///This counter displays the bytes per second that are promoted from generation 0 
   ///(youngest) to generation 1; objects that are promoted just because they are 
   ///waiting to be finalized are not included in this counter. Memory is promoted 
   ///when it survives a garbage collection. This counter was designed as an 
   ///indicator of relatively long-lived objects being created per sec. This counter 
   ///displays the difference between the values observed in the last two samples 
   ///divided by the duration of the sample interval.
   ///</summary>
   property Gen0PromotedBytesPerSec : LongInt read FGen0PromotedBytesPerSec;
   ///<summary>
   ///This counter displays the current number of bytes in generation 1 (Gen 1); this 
   ///counter does not display the maximum size of Gen 1. Objects are not directly 
   ///allocated in this generation; they are promoted from previous Gen 0 GCs. This 
   ///counter is updated at the end of a GC; its not updated on every allocation.
   ///</summary>
   property Gen1heapsize : LongInt read FGen1heapsize;
   ///<summary>
   ///This counter displays the bytes per second that are promoted from generation 1 
   ///to generation 2 (oldest); objects that are promoted just because they are 
   ///waiting to be finalized are not included in this counter. Memory is promoted 
   ///when it survives a garbage collection. Nothing is promoted from generation 2 
   ///since it is the oldest. This counter was designed as an indicator of very long-
   ///lived objects being created per sec. This counter displays the difference 
   ///between the values observed in the last two samples divided by the duration of 
   ///the sample interval.
   ///</summary>
   property Gen1PromotedBytesPerSec : LongInt read FGen1PromotedBytesPerSec;
   ///<summary>
   ///This counter displays the current number of bytes in generation 2 (Gen 2). 
   ///Objects are not directly allocated in this generation; they are promoted from 
   ///Gen 1 during previous Gen 1 GCs. This counter is updated at the end of a GC; 
   ///its not updated on every allocation.
   ///</summary>
   property Gen2heapsize : LongInt read FGen2heapsize;
   ///<summary>
   ///This counter displays the current size of the Large Object Heap in bytes. 
   ///Objects greater than 20 KBytes are treated as large objects by the Garbage 
   ///Collector and are directly allocated in a special heap; they are not promoted 
   ///through the generations. This counter is updated at the end of a GC; its not 
   ///updated on every allocation.
   ///</summary>
   property LargeObjectHeapsize : LongInt read FLargeObjectHeapsize;
   ///<summary>
   ///The Name property defines the label by which the statistic or metric is known. 
   ///When subclassed, the property can be overridden to be a Key property. 
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///This counter is the sum of four other counters; Gen 0 Heap Size; Gen 1 Heap 
   ///Size; Gen 2 Heap Size and the Large Object Heap Size. This counter indicates 
   ///the current memory allocated in bytes on the GC Heaps.
   ///</summary>
   property NumberBytesinallHeaps : LongInt read FNumberBytesinallHeaps;
   ///<summary>
   ///This counter displays the current number of GC Handles in use. GCHandles are 
   ///handles to resources external to the CLR and the managed environment. Handles 
   ///occupy small amounts of memory in the GCHeap but potentially expensive 
   ///unmanaged resources.
   ///</summary>
   property NumberGCHandles : LongInt read FNumberGCHandles;
   ///<summary>
   ///This counter displays the number of times the generation 0 objects (youngest; 
   ///most recently allocated) are garbage collected (Gen 0 GC) since the start of 
   ///the application. Gen 0 GC occurs when the available memory in generation 0 is 
   ///not sufficient to satisfy an allocation request. This counter is incremented at 
   ///the end of a Gen 0 GC. Higher generation GCs include all lower generation GCs. 
   ///This counter is explicitly incremented when a higher generation (Gen 1 or Gen 
   ///2) GC occurs. _Global_ counter value is not accurate and should be ignored. 
   ///This counter displays the last observed value.
   ///</summary>
   property NumberGen0Collections : LongInt read FNumberGen0Collections;
   ///<summary>
   ///This counter displays the number of times the generation 1 objects are garbage 
   ///collected since the start of the application. The counter is incremented at the 
   ///end of a Gen 1 GC. Higher generation GCs include all lower generation GCs. This 
   ///counter is explicitly incremented when a higher generation (Gen 2) GC occurs. 
   ///_Global_ counter value is not accurate and should be ignored. This counter 
   ///displays the last observed value.
   ///</summary>
   property NumberGen1Collections : LongInt read FNumberGen1Collections;
   ///<summary>
   ///This counter displays the number of times the generation 2 objects (older) are 
   ///garbage collected since the start of the application. The counter is 
   ///incremented at the end of a Gen 2 GC (also called full GC). _Global_ counter 
   ///value is not accurate and should be ignored. This counter displays the last 
   ///observed value.
   ///</summary>
   property NumberGen2Collections : LongInt read FNumberGen2Collections;
   ///<summary>
   ///This counter displays the peak number of times a garbage collection was 
   ///performed because of an explicit call to GC.Collect. Its a good practice to let 
   ///the GC tune the frequency of its collections.
   ///</summary>
   property NumberInducedGC : LongInt read FNumberInducedGC;
   ///<summary>
   ///This counter displays the number of pinned objects encountered in the last GC. 
   ///This counter tracks the pinned objects only in the heaps that were garbage 
   ///collected e.g. a Gen 0 GC would cause enumeration of pinned objects in the 
   ///generation 0 heap only. A pinned object is one that the Garbage Collector 
   ///cannot move in memory.
   ///</summary>
   property NumberofPinnedObjects : LongInt read FNumberofPinnedObjects;
   ///<summary>
   ///This counter displays the current number of sync blocks in use. Sync blocks are 
   ///per-object data structures allocated for storing synchronization information. 
   ///Sync blocks hold weak references to managed objects and need to be scanned by 
   ///the Garbage Collector. Sync blocks are not limited to storing synchronization 
   ///information and can also store COM interop metadata. This counter was designed 
   ///to indicate performance problems with heavy use of synchronization primitives.
   ///</summary>
   property NumberofSinkBlocksinuse : LongInt read FNumberofSinkBlocksinuse;
   ///<summary>
   ///This counter displays the amount of virtual memory (in bytes) currently 
   ///committed by the Garbage Collector. (Committed memory is the physical memory 
   ///for which space has been reserved on the disk paging file).
   ///</summary>
   property NumberTotalcommittedBytes : LongInt read FNumberTotalcommittedBytes;
   ///<summary>
   ///This counter displays the amount of virtual memory (in bytes) currently 
   ///reserved by the Garbage Collector. (Reserved memory is the virtual memory space 
   ///reserved for the application but no disk or main memory pages have been used.)
   ///</summary>
   property NumberTotalreservedBytes : LongInt read FNumberTotalreservedBytes;
   ///<summary>
   ///% Time in GC is the percentage of elapsed time that was spent in performing a 
   ///garbage collection (GC) since the last GC cycle. This counter is usually an 
   ///indicator of the work done by the Garbage Collector on behalf of the 
   ///application to collect and compact memory. This counter is updated only at the 
   ///end of every GC and the counter value reflects the last observed value; its not 
   ///an average.
   ///</summary>
   property PercentTimeinGC : LongInt read FPercentTimeinGC;
   ///<summary>
   ///This counter displays the process ID of the CLR process instance being 
   ///monitored.
   ///</summary>
   property ProcessID : LongInt read FProcessID;
   ///<summary>
   ///This counter displays the bytes of memory that are promoted from generation 0 
   ///to generation 1 just because they are waiting to be finalized. This counter 
   ///displays the value observed at the end of the last GC; its not a cumulative 
   ///counter.
   ///</summary>
   property PromotedFinalizationMemoryfromGen0 : LongInt read FPromotedFinalizationMemoryfromGen0;
   ///<summary>
   ///This counter displays the bytes of memory that survive garbage collection (GC) 
   ///and are promoted from generation 0 to generation 1; objects that are promoted 
   ///just because they are waiting to be finalized are not included in this counter. 
   ///This counter displays the value observed at the end of the last GC; its not a 
   ///cumulative counter.
   ///</summary>
   property PromotedMemoryfromGen0 : LongInt read FPromotedMemoryfromGen0;
   ///<summary>
   ///This counter displays the bytes of memory that survive garbage collection (GC) 
   ///and are promoted from generation 1 to generation 2; objects that are promoted 
   ///just because they are waiting to be finalized are not included in this counter. 
   ///This counter displays the value observed at the end of the last GC; its not a 
   ///cumulative counter. This counter is reset to 0 if the last GC was a Gen 0 GC 
   ///only.
   ///</summary>
   property PromotedMemoryfromGen1 : LongInt read FPromotedMemoryfromGen1;
   ///<summary>
   ///This counter displays the bytes of memory that survive garbage collection (GC) 
   ///and are promoted from generation 1 to generation 2; objects that are promoted 
   ///just because they are waiting to be finalized are not included in this counter. 
   ///This counter displays the value observed at the end of the last GC; its not a 
   ///cumulative counter. This counter is reset to 0 if the last GC was a Gen 0 GC 
   ///only.
   ///</summary>
   property Timestamp_Object : Int64 read FTimestamp_Object;
   ///<summary>
   ///This counter displays the bytes of memory that survive garbage collection (GC) 
   ///and are promoted from generation 1 to generation 2; objects that are promoted 
   ///just because they are waiting to be finalized are not included in this counter. 
   ///This counter displays the value observed at the end of the last GC; its not a 
   ///cumulative counter. This counter is reset to 0 if the last GC was a Gen 0 GC 
   ///only.
   ///</summary>
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   ///<summary>
   ///This counter displays the bytes of memory that survive garbage collection (GC) 
   ///and are promoted from generation 1 to generation 2; objects that are promoted 
   ///just because they are waiting to be finalized are not included in this counter. 
   ///This counter displays the value observed at the end of the last GC; its not a 
   ///cumulative counter. This counter is reset to 0 if the last GC was a Gen 0 GC 
   ///only.
   ///</summary>
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_PerfFormattedData_NETFramework_NETCLRMemory}

 constructor TWin32_PerfFormattedData_NETFramework_NETCLRMemory.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PerfFormattedData_NETFramework_NETCLRMemory.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PerfFormattedData_NETFramework_NETCLRMemory');
 end;

 procedure TWin32_PerfFormattedData_NETFramework_NETCLRMemory.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FAllocatedBytesPersec                :=VarLongNull(GetPropertyValue('AllocatedBytesPersec'));
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FFinalizationSurvivors               :=VarLongNull(GetPropertyValue('FinalizationSurvivors'));
       FFrequency_Object                    :=VarInt64Null(GetPropertyValue('Frequency_Object'));
       FFrequency_PerfTime                  :=VarInt64Null(GetPropertyValue('Frequency_PerfTime'));
       FFrequency_Sys100NS                  :=VarInt64Null(GetPropertyValue('Frequency_Sys100NS'));
       FGen0heapsize                        :=VarLongNull(GetPropertyValue('Gen0heapsize'));
       FGen0PromotedBytesPerSec             :=VarLongNull(GetPropertyValue('Gen0PromotedBytesPerSec'));
       FGen1heapsize                        :=VarLongNull(GetPropertyValue('Gen1heapsize'));
       FGen1PromotedBytesPerSec             :=VarLongNull(GetPropertyValue('Gen1PromotedBytesPerSec'));
       FGen2heapsize                        :=VarLongNull(GetPropertyValue('Gen2heapsize'));
       FLargeObjectHeapsize                 :=VarLongNull(GetPropertyValue('LargeObjectHeapsize'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FNumberBytesinallHeaps               :=VarLongNull(GetPropertyValue('NumberBytesinallHeaps'));
       FNumberGCHandles                     :=VarLongNull(GetPropertyValue('NumberGCHandles'));
       FNumberGen0Collections               :=VarLongNull(GetPropertyValue('NumberGen0Collections'));
       FNumberGen1Collections               :=VarLongNull(GetPropertyValue('NumberGen1Collections'));
       FNumberGen2Collections               :=VarLongNull(GetPropertyValue('NumberGen2Collections'));
       FNumberInducedGC                     :=VarLongNull(GetPropertyValue('NumberInducedGC'));
       FNumberofPinnedObjects               :=VarLongNull(GetPropertyValue('NumberofPinnedObjects'));
       FNumberofSinkBlocksinuse             :=VarLongNull(GetPropertyValue('NumberofSinkBlocksinuse'));
       FNumberTotalcommittedBytes           :=VarLongNull(GetPropertyValue('NumberTotalcommittedBytes'));
       FNumberTotalreservedBytes            :=VarLongNull(GetPropertyValue('NumberTotalreservedBytes'));
       FPercentTimeinGC                     :=VarLongNull(GetPropertyValue('PercentTimeinGC'));
       FProcessID                           :=VarLongNull(GetPropertyValue('ProcessID'));
       FPromotedFinalizationMemoryfromGen0  :=VarLongNull(GetPropertyValue('PromotedFinalizationMemoryfromGen0'));
       FPromotedMemoryfromGen0              :=VarLongNull(GetPropertyValue('PromotedMemoryfromGen0'));
       FPromotedMemoryfromGen1              :=VarLongNull(GetPropertyValue('PromotedMemoryfromGen1'));
       FTimestamp_Object                    :=VarInt64Null(GetPropertyValue('Timestamp_Object'));
       FTimestamp_PerfTime                  :=VarInt64Null(GetPropertyValue('Timestamp_PerfTime'));
       FTimestamp_Sys100NS                  :=VarInt64Null(GetPropertyValue('Timestamp_Sys100NS'));
    end;
 end;

end.
