/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:18:54
/// Namespace root\CIMV2 Class Win32_PerfFormattedData_NETMemoryCache40_NETMemoryCache40
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_NETMemoryCache40_NETMemoryCache40.asp
/// </summary>


unit uWin32_PerfFormattedData_NETMemoryCache40_NETMemoryCache40;

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
  /// System.Runtime.Caching.MemoryCache Performance Counters
  /// </summary>
  {$ENDREGION}
  TWin32_PerfFormattedData_NETMemoryCache40_NETMemoryCache40=class(TWmiClass)
  private
    FCacheEntries                       : Cardinal;
    FCacheHitRatio                      : Cardinal;
    FCacheHits                          : Cardinal;
    FCacheMisses                        : Cardinal;
    FCacheTrims                         : Cardinal;
    FCacheTurnoverRate                  : Cardinal;
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
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of entries within the cache.
   /// </summary>
   {$ENDREGION}
   property CacheEntries : Cardinal read FCacheEntries;
   {$REGION 'Documentation'}
   /// <summary>
   /// The percentage of cache hits in the total number of cache requests.
   /// </summary>
   {$ENDREGION}
   property CacheHitRatio : Cardinal read FCacheHitRatio;
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of cache hits.
   /// </summary>
   {$ENDREGION}
   property CacheHits : Cardinal read FCacheHits;
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of cache misses.
   /// </summary>
   {$ENDREGION}
   property CacheMisses : Cardinal read FCacheMisses;
   {$REGION 'Documentation'}
   /// <summary>
   /// Total number of entries removed from the cache due to memory pressure or Trim 
   /// invocations.
   /// </summary>
   {$ENDREGION}
   property CacheTrims : Cardinal read FCacheTrims;
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of entries added to the cache or removed from the cache per second.
   /// </summary>
   {$ENDREGION}
   property CacheTurnoverRate : Cardinal read FCacheTurnoverRate;
   {$REGION 'Documentation'}
   /// <summary>
   /// A short textual description (one-line string) for the statistic or metric.
   /// </summary>
   {$ENDREGION}
   property Caption : String read FCaption;
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


{TWin32_PerfFormattedData_NETMemoryCache40_NETMemoryCache40}

constructor TWin32_PerfFormattedData_NETMemoryCache40_NETMemoryCache40.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfFormattedData_NETMemoryCache40_NETMemoryCache40');
end;

destructor TWin32_PerfFormattedData_NETMemoryCache40_NETMemoryCache40.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfFormattedData_NETMemoryCache40_NETMemoryCache40.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCacheEntries            := VarCardinalNull(inherited Value['CacheEntries']);
    FCacheHitRatio           := VarCardinalNull(inherited Value['CacheHitRatio']);
    FCacheHits               := VarCardinalNull(inherited Value['CacheHits']);
    FCacheMisses             := VarCardinalNull(inherited Value['CacheMisses']);
    FCacheTrims              := VarCardinalNull(inherited Value['CacheTrims']);
    FCacheTurnoverRate       := VarCardinalNull(inherited Value['CacheTurnoverRate']);
    FCaption                 := VarStrNull(inherited Value['Caption']);
    FDescription             := VarStrNull(inherited Value['Description']);
    FFrequency_Object        := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime      := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS      := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FName                    := VarStrNull(inherited Value['Name']);
    FTimestamp_Object        := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime      := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS      := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
  end;
end;

end.
