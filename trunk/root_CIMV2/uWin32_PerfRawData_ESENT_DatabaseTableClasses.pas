/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:19:23
/// Namespace root\CIMV2 Class Win32_PerfRawData_ESENT_DatabaseTableClasses
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_ESENT_DatabaseTableClasses.asp
/// </summary>


unit uWin32_PerfRawData_ESENT_DatabaseTableClasses;

interface

uses
 Classes,
 Activex,
 Variants,
 ComObj,
 uWmiDelphiClass;

type
  {$REGION 'Documentation'}
  /// <summary>
  /// Statistics for the ESE high performance embedded database management system by 
  /// Table Class
  /// </summary>
  {$ENDREGION}
  TWin32_PerfRawData_ESENT_DatabaseTableClasses=class(TWmiClass)
  private
    FCaption                            : String;
    FDatabaseCacheMissesPersec          : Cardinal;
    FDatabaseCachePercentHit            : Cardinal;
    FDatabaseCachePercentHit_Base       : Cardinal;
    FDatabaseCacheRequestsPersec        : Cardinal;
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
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$REGION 'Documentation'}
   /// <summary>
   /// A short textual description (one-line string) for the statistic or metric.
   /// </summary>
   {$ENDREGION}
   property Caption : String read FCaption;
   {$REGION 'Documentation'}
   /// <summary>
   /// Database Cache Misses per second is the rate at which database file page 
   /// requests were fulfilled by the database cache by causing a file operation.  If 
   /// this rate is high then the database cache size may be too small.
   /// </summary>
   {$ENDREGION}
   property DatabaseCacheMissesPersec : Cardinal read FDatabaseCacheMissesPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Database Cache % Hit is the percentage of database file page requests that were 
   /// fulfilled by the database cache without causing a file operation.  If this 
   /// percentage is too low, the database cache size may be too small.
   /// </summary>
   {$ENDREGION}
   property DatabaseCachePercentHit : Cardinal read FDatabaseCachePercentHit;
   property DatabaseCachePercentHit_Base : Cardinal read FDatabaseCachePercentHit_Base;
   {$REGION 'Documentation'}
   /// <summary>
   /// Database Cache Requests/sec is the rate that pages are requested from the 
   /// database cache.
   /// </summary>
   {$ENDREGION}
   property DatabaseCacheRequestsPersec : Cardinal read FDatabaseCacheRequestsPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Database Cache Size (MB) is the amount of system memory (in MegaBytes) used by 
   /// the database cache manager to hold commonly used information from the database 
   /// file(s) to prevent file operations.  If the database cache size seems to be too 
   /// small for optimal performance and there is very little available memory on the 
   /// system (see Memory/Available Bytes), adding more memory to the system may 
   /// increase performance.  If there is a lot of available memory on the system and 
   /// the database cache size is not growing beyond a certain point, the database 
   /// cache size may be capped at an artificially low limit.  Increasing this limit 
   /// may increase performance.
   /// </summary>
   {$ENDREGION}
   property DatabaseCacheSizeMB : Int64 read FDatabaseCacheSizeMB;
   {$REGION 'Documentation'}
   /// <summary>
   /// A textual description of the statistic or metric.
   /// </summary>
   {$ENDREGION}
   property Description : String read FDescription;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Name property defines the label by which the statistic or metric is known. 
   /// When subclassed, the property can be overridden to be a Key property. 
   /// </summary>
   {$ENDREGION}
   property Name : String read FName;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfRawData_ESENT_DatabaseTableClasses}

constructor TWin32_PerfRawData_ESENT_DatabaseTableClasses.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfRawData_ESENT_DatabaseTableClasses');
end;

destructor TWin32_PerfRawData_ESENT_DatabaseTableClasses.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfRawData_ESENT_DatabaseTableClasses.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCaption                           := VarStrNull(inherited Value['Caption']);
    FDatabaseCacheMissesPersec         := VarCardinalNull(inherited Value['DatabaseCacheMissesPersec']);
    FDatabaseCachePercentHit           := VarCardinalNull(inherited Value['DatabaseCachePercentHit']);
    FDatabaseCachePercentHit_Base      := VarCardinalNull(inherited Value['DatabaseCachePercentHit_Base']);
    FDatabaseCacheRequestsPersec       := VarCardinalNull(inherited Value['DatabaseCacheRequestsPersec']);
    FDatabaseCacheSizeMB               := VarInt64Null(inherited Value['DatabaseCacheSizeMB']);
    FDescription                       := VarStrNull(inherited Value['Description']);
    FFrequency_Object                  := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime                := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS                := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FName                              := VarStrNull(inherited Value['Name']);
    FTimestamp_Object                  := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime                := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS                := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
  end;
end;

end.
