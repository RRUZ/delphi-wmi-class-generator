// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PerfRawData_NETMemoryCache40_NETMemoryCache40
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_NETMemoryCache40_NETMemoryCache40.asp
unit uWin32_PerfRawData_NETMemoryCache40_NETMemoryCache40;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///System.Runtime.Caching.MemoryCache Performance Counters
   ///</summary>
  TWin32_PerfRawData_NETMemoryCache40_NETMemoryCache40=class(TWmiClass)
  private
   FCacheEntries                       : LongInt;
   FCacheHitRatio                      : LongInt;
   FCacheHitRatio_Base                 : LongInt;
   FCacheHits                          : LongInt;
   FCacheMisses                        : LongInt;
   FCacheTrims                         : LongInt;
   FCacheTurnoverRate                  : LongInt;
   FCaption                            : String;
   FDescription                        : String;
   FFrequency_Object                   : Int64;
   FFrequency_PerfTime                 : Int64;
   FFrequency_Sys100NS                 : Int64;
   FName                               : String;
   FTimestamp_Object                   : Int64;
   FTimestamp_PerfTime                 : Int64;
   FTimestamp_Sys100NS                 : Int64;
  public
   ///<summary>
   ///The number of entries within the cache.
   ///</summary>
   property CacheEntries : LongInt read FCacheEntries;
   ///<summary>
   ///The percentage of cache hits in the total number of cache requests.
   ///</summary>
   property CacheHitRatio : LongInt read FCacheHitRatio;
   property CacheHitRatio_Base : LongInt read FCacheHitRatio_Base;
   ///<summary>
   ///The number of cache hits.
   ///</summary>
   property CacheHits : LongInt read FCacheHits;
   ///<summary>
   ///The number of cache misses.
   ///</summary>
   property CacheMisses : LongInt read FCacheMisses;
   ///<summary>
   ///Total number of entries removed from the cache due to memory pressure or Trim 
   ///invocations.
   ///</summary>
   property CacheTrims : LongInt read FCacheTrims;
   ///<summary>
   ///The number of entries added to the cache or removed from the cache per second.
   ///</summary>
   property CacheTurnoverRate : LongInt read FCacheTurnoverRate;
   ///<summary>
   ///A short textual description (one-line string) for the statistic or metric.
   ///</summary>
   property Caption : String read FCaption;
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
   ///The Name property defines the label by which the statistic or metric is known. 
   ///When subclassed, the property can be overridden to be a Key property. 
   ///</summary>
   property Timestamp_Object : Int64 read FTimestamp_Object;
   ///<summary>
   ///The Name property defines the label by which the statistic or metric is known. 
   ///When subclassed, the property can be overridden to be a Key property. 
   ///</summary>
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   ///<summary>
   ///The Name property defines the label by which the statistic or metric is known. 
   ///When subclassed, the property can be overridden to be a Key property. 
   ///</summary>
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_PerfRawData_NETMemoryCache40_NETMemoryCache40}

 constructor TWin32_PerfRawData_NETMemoryCache40_NETMemoryCache40.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PerfRawData_NETMemoryCache40_NETMemoryCache40.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PerfRawData_NETMemoryCache40_NETMemoryCache40');
 end;

 procedure TWin32_PerfRawData_NETMemoryCache40_NETMemoryCache40.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FCacheEntries                        :=VarLongNull(GetPropertyValue('CacheEntries'));
       FCacheHitRatio                       :=VarLongNull(GetPropertyValue('CacheHitRatio'));
       FCacheHitRatio_Base                  :=VarLongNull(GetPropertyValue('CacheHitRatio_Base'));
       FCacheHits                           :=VarLongNull(GetPropertyValue('CacheHits'));
       FCacheMisses                         :=VarLongNull(GetPropertyValue('CacheMisses'));
       FCacheTrims                          :=VarLongNull(GetPropertyValue('CacheTrims'));
       FCacheTurnoverRate                   :=VarLongNull(GetPropertyValue('CacheTurnoverRate'));
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FFrequency_Object                    :=VarInt64Null(GetPropertyValue('Frequency_Object'));
       FFrequency_PerfTime                  :=VarInt64Null(GetPropertyValue('Frequency_PerfTime'));
       FFrequency_Sys100NS                  :=VarInt64Null(GetPropertyValue('Frequency_Sys100NS'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FTimestamp_Object                    :=VarInt64Null(GetPropertyValue('Timestamp_Object'));
       FTimestamp_PerfTime                  :=VarInt64Null(GetPropertyValue('Timestamp_PerfTime'));
       FTimestamp_Sys100NS                  :=VarInt64Null(GetPropertyValue('Timestamp_Sys100NS'));
    end;
 end;

end.
