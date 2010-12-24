/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:20:10
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
   property AggregationhitsPersec : Cardinal read FAggregationhitsPersec;
   property AggregationlookupsPersec : Cardinal read FAggregationlookupsPersec;
   property AvgtimePerquery : Cardinal read FAvgtimePerquery;
   property BytessentPersec : Cardinal read FBytessentPersec;
   property CalculationcachehitsPersec : Cardinal read FCalculationcachehitsPersec;
   property CalculationcachelookupsPersec : Cardinal read FCalculationcachelookupsPersec;
   property Caption : String read FCaption;
   property Currentdimensionqueries : Cardinal read FCurrentdimensionqueries;
   property Currentmeasuregroupqueries : Cardinal read FCurrentmeasuregroupqueries;
   property DatabytesPersec : Int64 read FDatabytesPersec;
   property DatareadsPersec : Cardinal read FDatareadsPersec;
   property Description : String read FDescription;
   property DimensioncachehitsPersec : Cardinal read FDimensioncachehitsPersec;
   property DimensioncachelookupsPersec : Cardinal read FDimensioncachelookupsPersec;
   property DimensionqueriesPersec : Cardinal read FDimensionqueriesPersec;
   property FlatcachehitsPersec : Cardinal read FFlatcachehitsPersec;
   property FlatcachelookupsPersec : Cardinal read FFlatcachelookupsPersec;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   property MapbytesPersec : Int64 read FMapbytesPersec;
   property MapreadsPersec : Cardinal read FMapreadsPersec;
   property MeasuregroupcachehitsPersec : Cardinal read FMeasuregroupcachehitsPersec;
   property MeasuregroupcachelookupsPersec : Cardinal read FMeasuregroupcachelookupsPersec;
   property MeasuregroupqueriesPersec : Cardinal read FMeasuregroupqueriesPersec;
   property Name : String read FName;
   property NetworkroundtripsPersec : Cardinal read FNetworkroundtripsPersec;
   property PersistedcachehitsPersec : Cardinal read FPersistedcachehitsPersec;
   property PersistedcachelookupsPersec : Cardinal read FPersistedcachelookupsPersec;
   property QueriesansweredPersec : Cardinal read FQueriesansweredPersec;
   property QueriesfromcachedirectPersec : Cardinal read FQueriesfromcachedirectPersec;
   property QueriesfromcachefilteredPersec : Cardinal read FQueriesfromcachefilteredPersec;
   property QueriesfromfilePersec : Cardinal read FQueriesfromfilePersec;
   property RowssentPersec : Cardinal read FRowssentPersec;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   property Totalbytessent : Cardinal read FTotalbytessent;
   property Totaldimensionqueries : Cardinal read FTotaldimensionqueries;
   property Totalmeasuregroupqueries : Cardinal read FTotalmeasuregroupqueries;
   property Totalnetworkroundtrips : Cardinal read FTotalnetworkroundtrips;
   property Totalqueriesanswered : Cardinal read FTotalqueriesanswered;
   property Totalqueriesfromcachedirect : Cardinal read FTotalqueriesfromcachedirect;
   property Totalqueriesfromcachefiltered : Cardinal read FTotalqueriesfromcachefiltered;
   property Totalqueriesfromfile : Cardinal read FTotalqueriesfromfile;
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
