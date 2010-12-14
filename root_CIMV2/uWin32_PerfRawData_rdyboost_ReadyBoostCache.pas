// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PerfRawData_rdyboost_ReadyBoostCache
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_rdyboost_ReadyBoostCache.asp
unit uWin32_PerfRawData_rdyboost_ReadyBoostCache;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///Displays performance statistics about ReadyBoost Caches.
   ///</summary>
  TWin32_PerfRawData_rdyboost_ReadyBoostCache=class(TWmiClass)
  private
   FBytescached                        : Int64;
   FCachereadbytesPersec               : Int64;
   FCachereadsPersec                   : LongInt;
   FCachespaceused                     : Int64;
   FCaption                            : String;
   FCompressionRatio                   : Int64;
   FCompressionRatio_Base              : Int64;
   FDescription                        : String;
   FFrequency_Object                   : Int64;
   FFrequency_PerfTime                 : Int64;
   FFrequency_Sys100NS                 : Int64;
   FName                               : String;
   FSkippedreadbytesPersec             : Int64;
   FSkippedreadsPersec                 : LongInt;
   FTimestamp_Object                   : Int64;
   FTimestamp_PerfTime                 : Int64;
   FTimestamp_Sys100NS                 : Int64;
   FTotalcachesizebytes                : Int64;
   FTotalreadbytesPersec               : Int64;
   FTotalreadsPersec                   : LongInt;
  public
   ///<summary>
   ///The total (uncompressed) amount of data currently stored in ReadyBoost caches.
   ///</summary>
   property Bytescached : Int64 read FBytescached;
   ///<summary>
   ///Bytes of I/Os satisfied from ReadyBoost caches per second.
   ///</summary>
   property CachereadbytesPersec : Int64 read FCachereadbytesPersec;
   ///<summary>
   ///Number of I/Os satisfied from ReadyBoost caches per second.
   ///</summary>
   property CachereadsPersec : LongInt read FCachereadsPersec;
   ///<summary>
   ///Amount of space in bytes taken by data cached in ReadyBoost caches.
   ///</summary>
   property Cachespaceused : Int64 read FCachespaceused;
   ///<summary>
   ///A short textual description (one-line string) for the statistic or metric.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///(Cache space used) / (Bytes cached)
   ///</summary>
   property CompressionRatio : Int64 read FCompressionRatio;
   property CompressionRatio_Base : Int64 read FCompressionRatio_Base;
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
   ///Bytes of read I/Os ignored by ReadyBoost due to policy.
   ///</summary>
   property SkippedreadbytesPersec : Int64 read FSkippedreadbytesPersec;
   ///<summary>
   ///Number of read I/Os ignored by ReadyBoost due to policy.
   ///</summary>
   property SkippedreadsPersec : LongInt read FSkippedreadsPersec;
   ///<summary>
   ///Number of read I/Os ignored by ReadyBoost due to policy.
   ///</summary>
   property Timestamp_Object : Int64 read FTimestamp_Object;
   ///<summary>
   ///Number of read I/Os ignored by ReadyBoost due to policy.
   ///</summary>
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   ///<summary>
   ///Number of read I/Os ignored by ReadyBoost due to policy.
   ///</summary>
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   ///<summary>
   ///Total size, in bytes, of all caches regardless of how much data they contain.
   ///</summary>
   property Totalcachesizebytes : Int64 read FTotalcachesizebytes;
   ///<summary>
   ///Bytes of read I/Os that are received by ReadyBoost. This counter includes all 
   ///reads whether or not they were satisfied by ReadyBoost caches.
   ///</summary>
   property TotalreadbytesPersec : Int64 read FTotalreadbytesPersec;
   ///<summary>
   ///Number of read I/Os that are received by ReadyBoost. This counter includes all 
   ///reads whether or not they were satisfied by ReadyBoost caches.
   ///</summary>
   property TotalreadsPersec : LongInt read FTotalreadsPersec;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_PerfRawData_rdyboost_ReadyBoostCache}

 constructor TWin32_PerfRawData_rdyboost_ReadyBoostCache.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PerfRawData_rdyboost_ReadyBoostCache.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PerfRawData_rdyboost_ReadyBoostCache');
 end;

 procedure TWin32_PerfRawData_rdyboost_ReadyBoostCache.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FBytescached                         :=VarInt64Null(GetPropertyValue('Bytescached'));
       FCachereadbytesPersec                :=VarInt64Null(GetPropertyValue('CachereadbytesPersec'));
       FCachereadsPersec                    :=VarLongNull(GetPropertyValue('CachereadsPersec'));
       FCachespaceused                      :=VarInt64Null(GetPropertyValue('Cachespaceused'));
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FCompressionRatio                    :=VarInt64Null(GetPropertyValue('CompressionRatio'));
       FCompressionRatio_Base               :=VarInt64Null(GetPropertyValue('CompressionRatio_Base'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FFrequency_Object                    :=VarInt64Null(GetPropertyValue('Frequency_Object'));
       FFrequency_PerfTime                  :=VarInt64Null(GetPropertyValue('Frequency_PerfTime'));
       FFrequency_Sys100NS                  :=VarInt64Null(GetPropertyValue('Frequency_Sys100NS'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FSkippedreadbytesPersec              :=VarInt64Null(GetPropertyValue('SkippedreadbytesPersec'));
       FSkippedreadsPersec                  :=VarLongNull(GetPropertyValue('SkippedreadsPersec'));
       FTimestamp_Object                    :=VarInt64Null(GetPropertyValue('Timestamp_Object'));
       FTimestamp_PerfTime                  :=VarInt64Null(GetPropertyValue('Timestamp_PerfTime'));
       FTimestamp_Sys100NS                  :=VarInt64Null(GetPropertyValue('Timestamp_Sys100NS'));
       FTotalcachesizebytes                 :=VarInt64Null(GetPropertyValue('Totalcachesizebytes'));
       FTotalreadbytesPersec                :=VarInt64Null(GetPropertyValue('TotalreadbytesPersec'));
       FTotalreadsPersec                    :=VarLongNull(GetPropertyValue('TotalreadsPersec'));
    end;
 end;

end.
