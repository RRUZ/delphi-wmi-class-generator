/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:18:45
/// Namespace root\CIMV2 Class Win32_PerfFormattedData_Counters_HTTPService
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_Counters_HTTPService.asp
/// </summary>


unit uWin32_PerfFormattedData_Counters_HTTPService;

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
  /// Set of HTTP service counters
  /// </summary>
  {$ENDREGION}
  TWin32_PerfFormattedData_Counters_HTTPService=class(TWmiClass)
  private
    FCaption                            : String;
    FCurrentUrisCached                  : Cardinal;
    FDescription                        : String;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FName                               : String;
    FTimestamp_Object                   : Int64;
    FTimestamp_PerfTime                 : Int64;
    FTimestamp_Sys100NS                 : Int64;
    FTotalFlushedUris                   : Cardinal;
    FTotalUrisCached                    : Cardinal;
    FUriCacheFlushes                    : Cardinal;
    FUriCacheHits                       : Cardinal;
    FUriCacheMisses                     : Cardinal;
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
   /// Total number of URIs currently cached by the kernel
   /// </summary>
   {$ENDREGION}
   property CurrentUrisCached : Cardinal read FCurrentUrisCached;
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
   {$REGION 'Documentation'}
   /// <summary>
   /// Total number of URIs that have been removed from the kernel URI cache since 
   /// service startup
   /// </summary>
   {$ENDREGION}
   property TotalFlushedUris : Cardinal read FTotalFlushedUris;
   {$REGION 'Documentation'}
   /// <summary>
   /// Total number of URIs added to the kernel since service startup
   /// </summary>
   {$ENDREGION}
   property TotalUrisCached : Cardinal read FTotalUrisCached;
   {$REGION 'Documentation'}
   /// <summary>
   /// Total number of kernel URI cache flushes (complete or partial) since service 
   /// startup
   /// </summary>
   {$ENDREGION}
   property UriCacheFlushes : Cardinal read FUriCacheFlushes;
   {$REGION 'Documentation'}
   /// <summary>
   /// Total number of successful lookups in the kernel URI cache
   /// </summary>
   {$ENDREGION}
   property UriCacheHits : Cardinal read FUriCacheHits;
   {$REGION 'Documentation'}
   /// <summary>
   /// Total number of unsuccessful lookups in the kernel URI cache
   /// </summary>
   {$ENDREGION}
   property UriCacheMisses : Cardinal read FUriCacheMisses;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfFormattedData_Counters_HTTPService}

constructor TWin32_PerfFormattedData_Counters_HTTPService.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfFormattedData_Counters_HTTPService');
end;

destructor TWin32_PerfFormattedData_Counters_HTTPService.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfFormattedData_Counters_HTTPService.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCaption                 := VarStrNull(inherited Value['Caption']);
    FCurrentUrisCached       := VarCardinalNull(inherited Value['CurrentUrisCached']);
    FDescription             := VarStrNull(inherited Value['Description']);
    FFrequency_Object        := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime      := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS      := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FName                    := VarStrNull(inherited Value['Name']);
    FTimestamp_Object        := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime      := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS      := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
    FTotalFlushedUris        := VarCardinalNull(inherited Value['TotalFlushedUris']);
    FTotalUrisCached         := VarCardinalNull(inherited Value['TotalUrisCached']);
    FUriCacheFlushes         := VarCardinalNull(inherited Value['UriCacheFlushes']);
    FUriCacheHits            := VarCardinalNull(inherited Value['UriCacheHits']);
    FUriCacheMisses          := VarCardinalNull(inherited Value['UriCacheMisses']);
  end;
end;

end.
