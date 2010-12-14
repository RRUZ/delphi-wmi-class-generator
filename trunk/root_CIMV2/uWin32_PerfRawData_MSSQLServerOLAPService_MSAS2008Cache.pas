// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PerfRawData_MSSQLServerOLAPService_MSAS2008Cache
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_MSSQLServerOLAPService_MSAS2008Cache.asp
unit uWin32_PerfRawData_MSSQLServerOLAPService_MSAS2008Cache;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///Statistics related to Microsoft Analysis Services aggregation cache.
   ///</summary>
  TWin32_PerfRawData_MSSQLServerOLAPService_MSAS2008Cache=class(TWmiClass)
  private
   FCaption                            : String;
   FCurrententries                     : LongInt;
   FCurrentKB                          : LongInt;
   FDescription                        : String;
   FDirecthitratio                     : LongInt;
   FDirecthitratio_Base                : LongInt;
   FDirecthitsPersec                   : LongInt;
   FEvictionsPersec                    : LongInt;
   FFrequency_Object                   : Int64;
   FFrequency_PerfTime                 : Int64;
   FFrequency_Sys100NS                 : Int64;
   FInsertsPersec                      : LongInt;
   FKBaddedPersec                      : LongInt;
   FLookupsPersec                      : LongInt;
   FMissesPersec                       : LongInt;
   FName                               : String;
   FTimestamp_Object                   : Int64;
   FTimestamp_PerfTime                 : Int64;
   FTimestamp_Sys100NS                 : Int64;
   FTotaldirecthits                    : LongInt;
   FTotalevictions                     : LongInt;
   FTotalfilterediteratorcachehits     : LongInt;
   FTotalfilterediteratorcachemisses   : LongInt;
   FTotalinserts                       : LongInt;
   FTotallookups                       : LongInt;
   FTotalmisses                        : LongInt;
  public
   ///<summary>
   ///A short textual description (one-line string) for the statistic or metric.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///Current number of cache entries.
   ///</summary>
   property Currententries : LongInt read FCurrententries;
   ///<summary>
   ///Current memory used by the aggregation cache, in KB.
   ///</summary>
   property CurrentKB : LongInt read FCurrentKB;
   ///<summary>
   ///A textual description of the statistic or metric.
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   ///Ratio of cache direct hits to cache lookups, for the period between obtaining 
   ///counter values.
   ///</summary>
   property Directhitratio : LongInt read FDirecthitratio;
   property Directhitratio_Base : LongInt read FDirecthitratio_Base;
   ///<summary>
   ///Rate of cache direct hits.  Queries were answered from an existing cache entry.
   ///</summary>
   property DirecthitsPersec : LongInt read FDirecthitsPersec;
   ///<summary>
   ///Rate of evictions from the cache.  This is per partition per cube per database. 
   /// Typically due to background cleaner.
   ///</summary>
   property EvictionsPersec : LongInt read FEvictionsPersec;
   ///<summary>
   ///Rate of evictions from the cache.  This is per partition per cube per database. 
   /// Typically due to background cleaner.
   ///</summary>
   property Frequency_Object : Int64 read FFrequency_Object;
   ///<summary>
   ///Rate of evictions from the cache.  This is per partition per cube per database. 
   /// Typically due to background cleaner.
   ///</summary>
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   ///<summary>
   ///Rate of evictions from the cache.  This is per partition per cube per database. 
   /// Typically due to background cleaner.
   ///</summary>
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   ///<summary>
   ///Rate of insertions into the cache.  This is per partition per cube per database.
   ///</summary>
   property InsertsPersec : LongInt read FInsertsPersec;
   ///<summary>
   ///Rate of memory added to the cache, KB/sec.
   ///</summary>
   property KBaddedPersec : LongInt read FKBaddedPersec;
   ///<summary>
   ///Rate of cache lookups.
   ///</summary>
   property LookupsPersec : LongInt read FLookupsPersec;
   ///<summary>
   ///Rate of cache misses.
   ///</summary>
   property MissesPersec : LongInt read FMissesPersec;
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
   ///Total count of direct cache hits.  Queries were answered from existing cache 
   ///entries.
   ///</summary>
   property Totaldirecthits : LongInt read FTotaldirecthits;
   ///<summary>
   ///Evictions from the cache.  This is per partition per cube per database.  
   ///Typically due to background cleaner.
   ///</summary>
   property Totalevictions : LongInt read FTotalevictions;
   ///<summary>
   ///Total number of cache hits that returned an indexed iterator over the filtered 
   ///results
   ///</summary>
   property Totalfilterediteratorcachehits : LongInt read FTotalfilterediteratorcachehits;
   ///<summary>
   ///Total number of cache hits that were unable to build an indexed iterator over 
   ///the filtered results and had to build a new cache with the filtered results
   ///</summary>
   property Totalfilterediteratorcachemisses : LongInt read FTotalfilterediteratorcachemisses;
   ///<summary>
   ///Insertions into the cache.  This is per partition per cube per database.
   ///</summary>
   property Totalinserts : LongInt read FTotalinserts;
   ///<summary>
   ///Total number of lookups into the cache.
   ///</summary>
   property Totallookups : LongInt read FTotallookups;
   ///<summary>
   ///Total count of cache misses.
   ///</summary>
   property Totalmisses : LongInt read FTotalmisses;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_PerfRawData_MSSQLServerOLAPService_MSAS2008Cache}

 constructor TWin32_PerfRawData_MSSQLServerOLAPService_MSAS2008Cache.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PerfRawData_MSSQLServerOLAPService_MSAS2008Cache.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PerfRawData_MSSQLServerOLAPService_MSAS2008Cache');
 end;

 procedure TWin32_PerfRawData_MSSQLServerOLAPService_MSAS2008Cache.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FCurrententries                      :=VarLongNull(GetPropertyValue('Currententries'));
       FCurrentKB                           :=VarLongNull(GetPropertyValue('CurrentKB'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FDirecthitratio                      :=VarLongNull(GetPropertyValue('Directhitratio'));
       FDirecthitratio_Base                 :=VarLongNull(GetPropertyValue('Directhitratio_Base'));
       FDirecthitsPersec                    :=VarLongNull(GetPropertyValue('DirecthitsPersec'));
       FEvictionsPersec                     :=VarLongNull(GetPropertyValue('EvictionsPersec'));
       FFrequency_Object                    :=VarInt64Null(GetPropertyValue('Frequency_Object'));
       FFrequency_PerfTime                  :=VarInt64Null(GetPropertyValue('Frequency_PerfTime'));
       FFrequency_Sys100NS                  :=VarInt64Null(GetPropertyValue('Frequency_Sys100NS'));
       FInsertsPersec                       :=VarLongNull(GetPropertyValue('InsertsPersec'));
       FKBaddedPersec                       :=VarLongNull(GetPropertyValue('KBaddedPersec'));
       FLookupsPersec                       :=VarLongNull(GetPropertyValue('LookupsPersec'));
       FMissesPersec                        :=VarLongNull(GetPropertyValue('MissesPersec'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FTimestamp_Object                    :=VarInt64Null(GetPropertyValue('Timestamp_Object'));
       FTimestamp_PerfTime                  :=VarInt64Null(GetPropertyValue('Timestamp_PerfTime'));
       FTimestamp_Sys100NS                  :=VarInt64Null(GetPropertyValue('Timestamp_Sys100NS'));
       FTotaldirecthits                     :=VarLongNull(GetPropertyValue('Totaldirecthits'));
       FTotalevictions                      :=VarLongNull(GetPropertyValue('Totalevictions'));
       FTotalfilterediteratorcachehits      :=VarLongNull(GetPropertyValue('Totalfilterediteratorcachehits'));
       FTotalfilterediteratorcachemisses    :=VarLongNull(GetPropertyValue('Totalfilterediteratorcachemisses'));
       FTotalinserts                        :=VarLongNull(GetPropertyValue('Totalinserts'));
       FTotallookups                        :=VarLongNull(GetPropertyValue('Totallookups'));
       FTotalmisses                         :=VarLongNull(GetPropertyValue('Totalmisses'));
    end;
 end;

end.
