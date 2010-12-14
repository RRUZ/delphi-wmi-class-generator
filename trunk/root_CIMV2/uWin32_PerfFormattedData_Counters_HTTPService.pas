// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PerfFormattedData_Counters_HTTPService
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_Counters_HTTPService.asp
unit uWin32_PerfFormattedData_Counters_HTTPService;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///Set of HTTP service counters
   ///</summary>
  TWin32_PerfFormattedData_Counters_HTTPService=class(TWmiClass)
  private
   FCaption                            : String;
   FCurrentUrisCached                  : LongInt;
   FDescription                        : String;
   FFrequency_Object                   : Int64;
   FFrequency_PerfTime                 : Int64;
   FFrequency_Sys100NS                 : Int64;
   FName                               : String;
   FTimestamp_Object                   : Int64;
   FTimestamp_PerfTime                 : Int64;
   FTimestamp_Sys100NS                 : Int64;
   FTotalFlushedUris                   : LongInt;
   FTotalUrisCached                    : LongInt;
   FUriCacheFlushes                    : LongInt;
   FUriCacheHits                       : LongInt;
   FUriCacheMisses                     : LongInt;
  public
   ///<summary>
   ///A short textual description (one-line string) for the statistic or metric.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///Total number of URIs currently cached by the kernel
   ///</summary>
   property CurrentUrisCached : LongInt read FCurrentUrisCached;
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
   ///<summary>
   ///Total number of URIs that have been removed from the kernel URI cache since 
   ///service startup
   ///</summary>
   property TotalFlushedUris : LongInt read FTotalFlushedUris;
   ///<summary>
   ///Total number of URIs added to the kernel since service startup
   ///</summary>
   property TotalUrisCached : LongInt read FTotalUrisCached;
   ///<summary>
   ///Total number of kernel URI cache flushes (complete or partial) since service 
   ///startup
   ///</summary>
   property UriCacheFlushes : LongInt read FUriCacheFlushes;
   ///<summary>
   ///Total number of successful lookups in the kernel URI cache
   ///</summary>
   property UriCacheHits : LongInt read FUriCacheHits;
   ///<summary>
   ///Total number of unsuccessful lookups in the kernel URI cache
   ///</summary>
   property UriCacheMisses : LongInt read FUriCacheMisses;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_PerfFormattedData_Counters_HTTPService}

 constructor TWin32_PerfFormattedData_Counters_HTTPService.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PerfFormattedData_Counters_HTTPService.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PerfFormattedData_Counters_HTTPService');
 end;

 procedure TWin32_PerfFormattedData_Counters_HTTPService.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FCurrentUrisCached                   :=VarLongNull(GetPropertyValue('CurrentUrisCached'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FFrequency_Object                    :=VarInt64Null(GetPropertyValue('Frequency_Object'));
       FFrequency_PerfTime                  :=VarInt64Null(GetPropertyValue('Frequency_PerfTime'));
       FFrequency_Sys100NS                  :=VarInt64Null(GetPropertyValue('Frequency_Sys100NS'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FTimestamp_Object                    :=VarInt64Null(GetPropertyValue('Timestamp_Object'));
       FTimestamp_PerfTime                  :=VarInt64Null(GetPropertyValue('Timestamp_PerfTime'));
       FTimestamp_Sys100NS                  :=VarInt64Null(GetPropertyValue('Timestamp_Sys100NS'));
       FTotalFlushedUris                    :=VarLongNull(GetPropertyValue('TotalFlushedUris'));
       FTotalUrisCached                     :=VarLongNull(GetPropertyValue('TotalUrisCached'));
       FUriCacheFlushes                     :=VarLongNull(GetPropertyValue('UriCacheFlushes'));
       FUriCacheHits                        :=VarLongNull(GetPropertyValue('UriCacheHits'));
       FUriCacheMisses                      :=VarLongNull(GetPropertyValue('UriCacheMisses'));
    end;
 end;

end.
