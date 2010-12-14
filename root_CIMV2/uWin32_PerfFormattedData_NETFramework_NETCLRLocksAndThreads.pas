// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PerfFormattedData_NETFramework_NETCLRLocksAndThreads
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_NETFramework_NETCLRLocksAndThreads.asp
unit uWin32_PerfFormattedData_NETFramework_NETCLRLocksAndThreads;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///Stats for CLR Locks and Threads.
   ///</summary>
  TWin32_PerfFormattedData_NETFramework_NETCLRLocksAndThreads=class(TWmiClass)
  private
   FCaption                            : String;
   FContentionRatePersec               : LongInt;
   FCurrentQueueLength                 : LongInt;
   FDescription                        : String;
   FFrequency_Object                   : Int64;
   FFrequency_PerfTime                 : Int64;
   FFrequency_Sys100NS                 : Int64;
   FName                               : String;
   FNumberofcurrentlogicalThreads      : LongInt;
   FNumberofcurrentphysicalThreads     : LongInt;
   FNumberofcurrentrecognizedthreads   : LongInt;
   FNumberoftotalrecognizedthreads     : LongInt;
   FQueueLengthPeak                    : LongInt;
   FQueueLengthPersec                  : LongInt;
   FrateofrecognizedthreadsPersec      : LongInt;
   FTimestamp_Object                   : Int64;
   FTimestamp_PerfTime                 : Int64;
   FTimestamp_Sys100NS                 : Int64;
   FTotalNumberofContentions           : LongInt;
  public
   ///<summary>
   ///A short textual description (one-line string) for the statistic or metric.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///Rate at which threads in the runtime attempt to acquire a managed lock 
   ///unsuccessfully. Managed locks can be acquired in many ways; by the "lock" 
   ///statement in C# or by calling System.Monitor.Enter or by using 
   ///MethodImplOptions.Synchronized custom attribute.
   ///</summary>
   property ContentionRatePersec : LongInt read FContentionRatePersec;
   ///<summary>
   ///This counter displays the total number of threads currently waiting to acquire 
   ///some managed lock in the application. This counter is not an average over time; 
   ///it displays the last observed value.
   ///</summary>
   property CurrentQueueLength : LongInt read FCurrentQueueLength;
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
   ///The Name property defines the label by which the statistic or metric is known. 
   ///When subclassed, the property can be overridden to be a Key property. 
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///This counter displays the number of current .NET thread objects in the 
   ///application. A .NET thread object is created either by new 
   ///System.Threading.Thread or when an unmanaged thread enters the managed 
   ///environment. This counters maintains the count of both running and stopped 
   ///threads. This counter is not an average over time; it just displays the last 
   ///observed value.
   ///</summary>
   property NumberofcurrentlogicalThreads : LongInt read FNumberofcurrentlogicalThreads;
   ///<summary>
   ///This counter displays the number of native OS threads created and owned by the 
   ///CLR to act as underlying threads for .NET thread objects. This counters value 
   ///does not include the threads used by the CLR in its internal operations; it is 
   ///a subset of the threads in the OS process.
   ///</summary>
   property NumberofcurrentphysicalThreads : LongInt read FNumberofcurrentphysicalThreads;
   ///<summary>
   ///This counter displays the number of threads that are currently recognized by 
   ///the CLR; they have a corresponding .NET thread object associated with them. 
   ///These threads are not created by the CLR; they are created outside the CLR but 
   ///have since run inside the CLR at least once. Only unique threads are tracked; 
   ///threads with same thread ID re-entering the CLR or recreated after thread exit 
   ///are not counted twice.
   ///</summary>
   property Numberofcurrentrecognizedthreads : LongInt read FNumberofcurrentrecognizedthreads;
   ///<summary>
   ///This counter displays the total number of threads that have been recognized by 
   ///the CLR since the start of this application; these threads have a corresponding 
   ///.NET thread object associated with them. These threads are not created by the 
   ///CLR; they are created outside the CLR but have since run inside the CLR at 
   ///least once. Only unique threads are tracked; threads with same thread ID re-
   ///entering the CLR or recreated after thread exit are not counted twice.
   ///</summary>
   property Numberoftotalrecognizedthreads : LongInt read FNumberoftotalrecognizedthreads;
   ///<summary>
   ///This counter displays the total number of threads that waited to acquire some 
   ///managed lock since the start of the application.
   ///</summary>
   property QueueLengthPeak : LongInt read FQueueLengthPeak;
   ///<summary>
   ///This counter displays the number of threads per second waiting to acquire some 
   ///lock in the application. This counter is not an average over time; it displays 
   ///the difference between the values observed in the last two samples divided by 
   ///the duration of the sample interval.
   ///</summary>
   property QueueLengthPersec : LongInt read FQueueLengthPersec;
   ///<summary>
   ///This counter displays the number of threads per second that have been 
   ///recognized by the CLR; these threads have a corresponding .NET thread object 
   ///associated with them. These threads are not created by the CLR; they are 
   ///created outside the CLR but have since run inside the CLR at least once. Only 
   ///unique threads are tracked; threads with same thread ID re-entering the CLR or 
   ///recreated after thread exit are not counted twice. This counter is not an 
   ///average over time; it displays the difference between the values observed in 
   ///the last two samples divided by the duration of the sample interval.
   ///</summary>
   property rateofrecognizedthreadsPersec : LongInt read FrateofrecognizedthreadsPersec;
   ///<summary>
   ///This counter displays the number of threads per second that have been 
   ///recognized by the CLR; these threads have a corresponding .NET thread object 
   ///associated with them. These threads are not created by the CLR; they are 
   ///created outside the CLR but have since run inside the CLR at least once. Only 
   ///unique threads are tracked; threads with same thread ID re-entering the CLR or 
   ///recreated after thread exit are not counted twice. This counter is not an 
   ///average over time; it displays the difference between the values observed in 
   ///the last two samples divided by the duration of the sample interval.
   ///</summary>
   property Timestamp_Object : Int64 read FTimestamp_Object;
   ///<summary>
   ///This counter displays the number of threads per second that have been 
   ///recognized by the CLR; these threads have a corresponding .NET thread object 
   ///associated with them. These threads are not created by the CLR; they are 
   ///created outside the CLR but have since run inside the CLR at least once. Only 
   ///unique threads are tracked; threads with same thread ID re-entering the CLR or 
   ///recreated after thread exit are not counted twice. This counter is not an 
   ///average over time; it displays the difference between the values observed in 
   ///the last two samples divided by the duration of the sample interval.
   ///</summary>
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   ///<summary>
   ///This counter displays the number of threads per second that have been 
   ///recognized by the CLR; these threads have a corresponding .NET thread object 
   ///associated with them. These threads are not created by the CLR; they are 
   ///created outside the CLR but have since run inside the CLR at least once. Only 
   ///unique threads are tracked; threads with same thread ID re-entering the CLR or 
   ///recreated after thread exit are not counted twice. This counter is not an 
   ///average over time; it displays the difference between the values observed in 
   ///the last two samples divided by the duration of the sample interval.
   ///</summary>
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   ///<summary>
   ///This counter displays the total number of times threads in the CLR have 
   ///attempted to acquire a managed lock unsuccessfully. Managed locks can be 
   ///acquired in many ways; by the "lock" statement in C# or by calling 
   ///System.Monitor.Enter or by using MethodImplOptions.Synchronized custom 
   ///attribute.
   ///</summary>
   property TotalNumberofContentions : LongInt read FTotalNumberofContentions;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_PerfFormattedData_NETFramework_NETCLRLocksAndThreads}

 constructor TWin32_PerfFormattedData_NETFramework_NETCLRLocksAndThreads.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PerfFormattedData_NETFramework_NETCLRLocksAndThreads.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PerfFormattedData_NETFramework_NETCLRLocksAndThreads');
 end;

 procedure TWin32_PerfFormattedData_NETFramework_NETCLRLocksAndThreads.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FContentionRatePersec                :=VarLongNull(GetPropertyValue('ContentionRatePersec'));
       FCurrentQueueLength                  :=VarLongNull(GetPropertyValue('CurrentQueueLength'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FFrequency_Object                    :=VarInt64Null(GetPropertyValue('Frequency_Object'));
       FFrequency_PerfTime                  :=VarInt64Null(GetPropertyValue('Frequency_PerfTime'));
       FFrequency_Sys100NS                  :=VarInt64Null(GetPropertyValue('Frequency_Sys100NS'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FNumberofcurrentlogicalThreads       :=VarLongNull(GetPropertyValue('NumberofcurrentlogicalThreads'));
       FNumberofcurrentphysicalThreads      :=VarLongNull(GetPropertyValue('NumberofcurrentphysicalThreads'));
       FNumberofcurrentrecognizedthreads    :=VarLongNull(GetPropertyValue('Numberofcurrentrecognizedthreads'));
       FNumberoftotalrecognizedthreads      :=VarLongNull(GetPropertyValue('Numberoftotalrecognizedthreads'));
       FQueueLengthPeak                     :=VarLongNull(GetPropertyValue('QueueLengthPeak'));
       FQueueLengthPersec                   :=VarLongNull(GetPropertyValue('QueueLengthPersec'));
       FrateofrecognizedthreadsPersec       :=VarLongNull(GetPropertyValue('rateofrecognizedthreadsPersec'));
       FTimestamp_Object                    :=VarInt64Null(GetPropertyValue('Timestamp_Object'));
       FTimestamp_PerfTime                  :=VarInt64Null(GetPropertyValue('Timestamp_PerfTime'));
       FTimestamp_Sys100NS                  :=VarInt64Null(GetPropertyValue('Timestamp_Sys100NS'));
       FTotalNumberofContentions            :=VarLongNull(GetPropertyValue('TotalNumberofContentions'));
    end;
 end;

end.
