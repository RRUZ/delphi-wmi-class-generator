/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.112
/// WMI version 7600.16385
/// Creation Date 23-12-2010 06:07:02
/// Namespace root\CIMV2 Class Win32_PerfRawData_MSSQLServerOLAPService_MSAS2008StorageEngineQuery
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_MSSQLServerOLAPService_MSAS2008StorageEngineQuery.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfRawData_MSSQLServerOLAPService_MSAS2008StorageEngineQuery;

interface

uses
 Classes,
 Activex,
 Variants,
 ComObj,
 uWmiDelphiClass;

type
{$IFDEF FPC}
  Cardinal=Longint;
  Int64=Integer;
  Word=Longint;
{$ENDIF}
{$IFNDEF FPC}
  {$IF CompilerVersion <= 15}
    {$DEFINE OLD_DELPHI}
  {$IFEND}
{$ENDIF}
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Statistics related to Microsoft Analysis Services storage engine queries.
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  TWin32_PerfRawData_MSSQLServerOLAPService_MSAS2008StorageEngineQuery=class(TWmiClass)
  private
    FAggregationhitsPersec              : Cardinal;
    FAggregationlookupsPersec           : Cardinal;
    FAvgtimePerquery                    : Cardinal;
    FBytessentPersec                    : Cardinal;
    FCalculationcachehitsPersec         : Cardinal;
    FCalculationcachelookupsPersec      : Cardinal;
    FCaption                            : String;
    FCurrentdimensionqueries            : Cardinal;
    FCurrentmeasuregroupqueries         : Cardinal;
    FDatabytesPersec                    : Int64;
    FDatareadsPersec                    : Cardinal;
    FDescription                        : String;
    FDimensioncachehitsPersec           : Cardinal;
    FDimensioncachelookupsPersec        : Cardinal;
    FDimensionqueriesPersec             : Cardinal;
    FFlatcachehitsPersec                : Cardinal;
    FFlatcachelookupsPersec             : Cardinal;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FMapbytesPersec                     : Int64;
    FMapreadsPersec                     : Cardinal;
    FMeasuregroupcachehitsPersec        : Cardinal;
    FMeasuregroupcachelookupsPersec     : Cardinal;
    FMeasuregroupqueriesPersec          : Cardinal;
    FName                               : String;
    FNetworkroundtripsPersec            : Cardinal;
    FPersistedcachehitsPersec           : Cardinal;
    FPersistedcachelookupsPersec        : Cardinal;
    FQueriesansweredPersec              : Cardinal;
    FQueriesfromcachedirectPersec       : Cardinal;
    FQueriesfromcachefilteredPersec     : Cardinal;
    FQueriesfromfilePersec              : Cardinal;
    FRowssentPersec                     : Cardinal;
    FTimestamp_Object                   : Int64;
    FTimestamp_PerfTime                 : Int64;
    FTimestamp_Sys100NS                 : Int64;
    FTotalbytessent                     : Cardinal;
    FTotaldimensionqueries              : Cardinal;
    FTotalmeasuregroupqueries           : Cardinal;
    FTotalnetworkroundtrips             : Cardinal;
    FTotalqueriesanswered               : Cardinal;
    FTotalqueriesfromcachedirect        : Cardinal;
    FTotalqueriesfromcachefiltered      : Cardinal;
    FTotalqueriesfromfile               : Cardinal;
    FTotalrowssent                      : Cardinal;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Rate of aggregation hits.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property AggregationhitsPersec : Cardinal read FAggregationhitsPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Rate of aggregation lookups.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property AggregationlookupsPersec : Cardinal read FAggregationlookupsPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Average time per query, in milliseconds.  Response time based on queries 
   /// answered since the last counter measurement.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property AvgtimePerquery : Cardinal read FAvgtimePerquery;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Rate of bytes sent by server to clients, in response to queries.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property BytessentPersec : Cardinal read FBytessentPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Rate of calculation cache hits.  This includes global, session, and query scope 
   /// calculation caches.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property CalculationcachehitsPersec : Cardinal read FCalculationcachehitsPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Rate of calculation cache lookups.  This includes global, session, and query 
   /// scope calculation caches.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property CalculationcachelookupsPersec : Cardinal read FCalculationcachelookupsPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A short textual description (one-line string) for the statistic or metric.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Caption : String read FCaption;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Current number of dimension queries being actively worked on.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Currentdimensionqueries : Cardinal read FCurrentdimensionqueries;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Current number of measure group queries being actively worked on.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Currentmeasuregroupqueries : Cardinal read FCurrentmeasuregroupqueries;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Bytes read from the Data file.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property DatabytesPersec : Int64 read FDatabytesPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of logical read operations using the Data file.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property DatareadsPersec : Cardinal read FDatareadsPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A textual description of the statistic or metric.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Description : String read FDescription;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Rate of dimension cache hits.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property DimensioncachehitsPersec : Cardinal read FDimensioncachehitsPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Rate of dimension cache lookups.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property DimensioncachelookupsPersec : Cardinal read FDimensioncachelookupsPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Rate of dimension queries
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property DimensionqueriesPersec : Cardinal read FDimensionqueriesPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Rate of flat cache hits.  This includes global, session, and query scope flat 
   /// caches.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property FlatcachehitsPersec : Cardinal read FFlatcachehitsPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Rate of flat cache lookups.  This includes global, session, and query scope 
   /// flat caches.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property FlatcachelookupsPersec : Cardinal read FFlatcachelookupsPersec;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Bytes read from the Map file.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property MapbytesPersec : Int64 read FMapbytesPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of logical read operations using the Map file.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property MapreadsPersec : Cardinal read FMapreadsPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Rate of measure group cache hits.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property MeasuregroupcachehitsPersec : Cardinal read FMeasuregroupcachehitsPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Rate of measure group cache lookups.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property MeasuregroupcachelookupsPersec : Cardinal read FMeasuregroupcachelookupsPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Rate of measure group queries
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property MeasuregroupqueriesPersec : Cardinal read FMeasuregroupqueriesPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Name property defines the label by which the statistic or metric is known. 
   /// When subclassed, the property can be overridden to be a Key property. 
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Rate of network round trips.  This includes all client/server communication.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property NetworkroundtripsPersec : Cardinal read FNetworkroundtripsPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Rate of persisted cache hits.  Persisted caches are created by the MDX script 
   /// CACHE statement.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PersistedcachehitsPersec : Cardinal read FPersistedcachehitsPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Rate of persisted cache lookups.  Persisted caches are created by the MDX 
   /// script CACHE statement.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PersistedcachelookupsPersec : Cardinal read FPersistedcachelookupsPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Rate of queries answered.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property QueriesansweredPersec : Cardinal read FQueriesansweredPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Rate of queries answered from cache directly.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property QueriesfromcachedirectPersec : Cardinal read FQueriesfromcachedirectPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Rate of queries answered by filtering existing cache entry.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property QueriesfromcachefilteredPersec : Cardinal read FQueriesfromcachefilteredPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Rate of queries answered from files.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property QueriesfromfilePersec : Cardinal read FQueriesfromfilePersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Rate of rows sent by server to clients.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property RowssentPersec : Cardinal read FRowssentPersec;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total bytes sent by server to clients, in response to queries.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Totalbytessent : Cardinal read FTotalbytessent;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of dimension queries.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Totaldimensionqueries : Cardinal read FTotaldimensionqueries;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of queries to measure group.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Totalmeasuregroupqueries : Cardinal read FTotalmeasuregroupqueries;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total network round trips.  This includes all client/server communication.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Totalnetworkroundtrips : Cardinal read FTotalnetworkroundtrips;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of queries answered.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Totalqueriesanswered : Cardinal read FTotalqueriesanswered;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of queries derived directly from cache.  Note that this is per 
   /// partition.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Totalqueriesfromcachedirect : Cardinal read FTotalqueriesfromcachedirect;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total queries answered by filtering existing cache entries.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Totalqueriesfromcachefiltered : Cardinal read FTotalqueriesfromcachefiltered;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of queries answered from files.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Totalqueriesfromfile : Cardinal read FTotalqueriesfromfile;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total rows sent by server to clients.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Totalrowssent : Cardinal read FTotalrowssent;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfRawData_MSSQLServerOLAPService_MSAS2008StorageEngineQuery}

constructor TWin32_PerfRawData_MSSQLServerOLAPService_MSAS2008StorageEngineQuery.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfRawData_MSSQLServerOLAPService_MSAS2008StorageEngineQuery');
end;

destructor TWin32_PerfRawData_MSSQLServerOLAPService_MSAS2008StorageEngineQuery.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfRawData_MSSQLServerOLAPService_MSAS2008StorageEngineQuery.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAggregationhitsPersec               := VarCardinalNull(inherited Value['AggregationhitsPersec']);
    FAggregationlookupsPersec            := VarCardinalNull(inherited Value['AggregationlookupsPersec']);
    FAvgtimePerquery                     := VarCardinalNull(inherited Value['AvgtimePerquery']);
    FBytessentPersec                     := VarCardinalNull(inherited Value['BytessentPersec']);
    FCalculationcachehitsPersec          := VarCardinalNull(inherited Value['CalculationcachehitsPersec']);
    FCalculationcachelookupsPersec       := VarCardinalNull(inherited Value['CalculationcachelookupsPersec']);
    FCaption                             := VarStrNull(inherited Value['Caption']);
    FCurrentdimensionqueries             := VarCardinalNull(inherited Value['Currentdimensionqueries']);
    FCurrentmeasuregroupqueries          := VarCardinalNull(inherited Value['Currentmeasuregroupqueries']);
    FDatabytesPersec                     := VarInt64Null(inherited Value['DatabytesPersec']);
    FDatareadsPersec                     := VarCardinalNull(inherited Value['DatareadsPersec']);
    FDescription                         := VarStrNull(inherited Value['Description']);
    FDimensioncachehitsPersec            := VarCardinalNull(inherited Value['DimensioncachehitsPersec']);
    FDimensioncachelookupsPersec         := VarCardinalNull(inherited Value['DimensioncachelookupsPersec']);
    FDimensionqueriesPersec              := VarCardinalNull(inherited Value['DimensionqueriesPersec']);
    FFlatcachehitsPersec                 := VarCardinalNull(inherited Value['FlatcachehitsPersec']);
    FFlatcachelookupsPersec              := VarCardinalNull(inherited Value['FlatcachelookupsPersec']);
    FFrequency_Object                    := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime                  := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS                  := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FMapbytesPersec                      := VarInt64Null(inherited Value['MapbytesPersec']);
    FMapreadsPersec                      := VarCardinalNull(inherited Value['MapreadsPersec']);
    FMeasuregroupcachehitsPersec         := VarCardinalNull(inherited Value['MeasuregroupcachehitsPersec']);
    FMeasuregroupcachelookupsPersec      := VarCardinalNull(inherited Value['MeasuregroupcachelookupsPersec']);
    FMeasuregroupqueriesPersec           := VarCardinalNull(inherited Value['MeasuregroupqueriesPersec']);
    FName                                := VarStrNull(inherited Value['Name']);
    FNetworkroundtripsPersec             := VarCardinalNull(inherited Value['NetworkroundtripsPersec']);
    FPersistedcachehitsPersec            := VarCardinalNull(inherited Value['PersistedcachehitsPersec']);
    FPersistedcachelookupsPersec         := VarCardinalNull(inherited Value['PersistedcachelookupsPersec']);
    FQueriesansweredPersec               := VarCardinalNull(inherited Value['QueriesansweredPersec']);
    FQueriesfromcachedirectPersec        := VarCardinalNull(inherited Value['QueriesfromcachedirectPersec']);
    FQueriesfromcachefilteredPersec      := VarCardinalNull(inherited Value['QueriesfromcachefilteredPersec']);
    FQueriesfromfilePersec               := VarCardinalNull(inherited Value['QueriesfromfilePersec']);
    FRowssentPersec                      := VarCardinalNull(inherited Value['RowssentPersec']);
    FTimestamp_Object                    := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime                  := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS                  := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
    FTotalbytessent                      := VarCardinalNull(inherited Value['Totalbytessent']);
    FTotaldimensionqueries               := VarCardinalNull(inherited Value['Totaldimensionqueries']);
    FTotalmeasuregroupqueries            := VarCardinalNull(inherited Value['Totalmeasuregroupqueries']);
    FTotalnetworkroundtrips              := VarCardinalNull(inherited Value['Totalnetworkroundtrips']);
    FTotalqueriesanswered                := VarCardinalNull(inherited Value['Totalqueriesanswered']);
    FTotalqueriesfromcachedirect         := VarCardinalNull(inherited Value['Totalqueriesfromcachedirect']);
    FTotalqueriesfromcachefiltered       := VarCardinalNull(inherited Value['Totalqueriesfromcachefiltered']);
    FTotalqueriesfromfile                := VarCardinalNull(inherited Value['Totalqueriesfromfile']);
    FTotalrowssent                       := VarCardinalNull(inherited Value['Totalrowssent']);
  end;
end;

end.
