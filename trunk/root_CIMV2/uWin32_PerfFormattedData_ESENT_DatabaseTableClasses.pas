// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PerfFormattedData_ESENT_DatabaseTableClasses
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_ESENT_DatabaseTableClasses.asp
unit uWin32_PerfFormattedData_ESENT_DatabaseTableClasses;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///Statistics for the ESE high performance embedded database management system by 
   ///Table Class
   ///</summary>
  TWin32_PerfFormattedData_ESENT_DatabaseTableClasses=class(TWmiClass)
  private
   FCaption                            : String;
   FDatabaseCacheMissesPersec          : LongInt;
   FDatabaseCachePercentHit            : LongInt;
   FDatabaseCacheRequestsPersec        : LongInt;
   FDatabaseCacheSizeMB                : Int64;
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
   ///A short textual description (one-line string) for the statistic or metric.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///Database Cache Misses per second is the rate at which database file page 
   ///requests were fulfilled by the database cache by causing a file operation.  If 
   ///this rate is high then the database cache size may be too small.
   ///</summary>
   property DatabaseCacheMissesPersec : LongInt read FDatabaseCacheMissesPersec;
   ///<summary>
   ///Database Cache % Hit is the percentage of database file page requests that were 
   ///fulfilled by the database cache without causing a file operation.  If this 
   ///percentage is too low, the database cache size may be too small.
   ///</summary>
   property DatabaseCachePercentHit : LongInt read FDatabaseCachePercentHit;
   ///<summary>
   ///Database Cache Requests/sec is the rate that pages are requested from the 
   ///database cache.
   ///</summary>
   property DatabaseCacheRequestsPersec : LongInt read FDatabaseCacheRequestsPersec;
   ///<summary>
   ///Database Cache Size (MB) is the amount of system memory (in MegaBytes) used by 
   ///the database cache manager to hold commonly used information from the database 
   ///file(s) to prevent file operations.  If the database cache size seems to be too 
   ///small for optimal performance and there is very little available memory on the 
   ///system (see Memory/Available Bytes), adding more memory to the system may 
   ///increase performance.  If there is a lot of available memory on the system and 
   ///the database cache size is not growing beyond a certain point, the database 
   ///cache size may be capped at an artificially low limit.  Increasing this limit 
   ///may increase performance.
   ///</summary>
   property DatabaseCacheSizeMB : Int64 read FDatabaseCacheSizeMB;
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


{TWin32_PerfFormattedData_ESENT_DatabaseTableClasses}

 constructor TWin32_PerfFormattedData_ESENT_DatabaseTableClasses.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PerfFormattedData_ESENT_DatabaseTableClasses.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PerfFormattedData_ESENT_DatabaseTableClasses');
 end;

 procedure TWin32_PerfFormattedData_ESENT_DatabaseTableClasses.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FDatabaseCacheMissesPersec           :=VarLongNull(GetPropertyValue('DatabaseCacheMissesPersec'));
       FDatabaseCachePercentHit             :=VarLongNull(GetPropertyValue('DatabaseCachePercentHit'));
       FDatabaseCacheRequestsPersec         :=VarLongNull(GetPropertyValue('DatabaseCacheRequestsPersec'));
       FDatabaseCacheSizeMB                 :=VarInt64Null(GetPropertyValue('DatabaseCacheSizeMB'));
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
