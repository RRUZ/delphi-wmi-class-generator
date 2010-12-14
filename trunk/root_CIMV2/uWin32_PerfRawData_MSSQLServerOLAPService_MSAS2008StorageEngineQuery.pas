// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PerfRawData_MSSQLServerOLAPService_MSAS2008StorageEngineQuery
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_MSSQLServerOLAPService_MSAS2008StorageEngineQuery.asp
unit uWin32_PerfRawData_MSSQLServerOLAPService_MSAS2008StorageEngineQuery;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///Statistics related to Microsoft Analysis Services storage engine queries.
   ///</summary>
  TWin32_PerfRawData_MSSQLServerOLAPService_MSAS2008StorageEngineQuery=class(TWmiClass)
  private
   FAggregationhitsPersec              : LongInt;
   FAggregationlookupsPersec           : LongInt;
   FAvgtimePerquery                    : LongInt;
   FBytessentPersec                    : LongInt;
   FCalculationcachehitsPersec         : LongInt;
   FCalculationcachelookupsPersec      : LongInt;
   FCaption                            : String;
   FCurrentdimensionqueries            : LongInt;
   FCurrentmeasuregroupqueries         : LongInt;
   FDatabytesPersec                    : Int64;
   FDatareadsPersec                    : LongInt;
   FDescription                        : String;
   FDimensioncachehitsPersec           : LongInt;
   FDimensioncachelookupsPersec        : LongInt;
   FDimensionqueriesPersec             : LongInt;
   FFlatcachehitsPersec                : LongInt;
   FFlatcachelookupsPersec             : LongInt;
   FFrequency_Object                   : Int64;
   FFrequency_PerfTime                 : Int64;
   FFrequency_Sys100NS                 : Int64;
   FMapbytesPersec                     : Int64;
   FMapreadsPersec                     : LongInt;
   FMeasuregroupcachehitsPersec        : LongInt;
   FMeasuregroupcachelookupsPersec     : LongInt;
   FMeasuregroupqueriesPersec          : LongInt;
   FName                               : String;
   FNetworkroundtripsPersec            : LongInt;
   FPersistedcachehitsPersec           : LongInt;
   FPersistedcachelookupsPersec        : LongInt;
   FQueriesansweredPersec              : LongInt;
   FQueriesfromcachedirectPersec       : LongInt;
   FQueriesfromcachefilteredPersec     : LongInt;
   FQueriesfromfilePersec              : LongInt;
   FRowssentPersec                     : LongInt;
   FTimestamp_Object                   : Int64;
   FTimestamp_PerfTime                 : Int64;
   FTimestamp_Sys100NS                 : Int64;
   FTotalbytessent                     : LongInt;
   FTotaldimensionqueries              : LongInt;
   FTotalmeasuregroupqueries           : LongInt;
   FTotalnetworkroundtrips             : LongInt;
   FTotalqueriesanswered               : LongInt;
   FTotalqueriesfromcachedirect        : LongInt;
   FTotalqueriesfromcachefiltered      : LongInt;
   FTotalqueriesfromfile               : LongInt;
   FTotalrowssent                      : LongInt;
  public
   ///<summary>
   ///Rate of aggregation hits.
   ///</summary>
   property AggregationhitsPersec : LongInt read FAggregationhitsPersec;
   ///<summary>
   ///Rate of aggregation lookups.
   ///</summary>
   property AggregationlookupsPersec : LongInt read FAggregationlookupsPersec;
   ///<summary>
   ///Average time per query, in milliseconds.  Response time based on queries 
   ///answered since the last counter measurement.
   ///</summary>
   property AvgtimePerquery : LongInt read FAvgtimePerquery;
   ///<summary>
   ///Rate of bytes sent by server to clients, in response to queries.
   ///</summary>
   property BytessentPersec : LongInt read FBytessentPersec;
   ///<summary>
   ///Rate of calculation cache hits.  This includes global, session, and query scope 
   ///calculation caches.
   ///</summary>
   property CalculationcachehitsPersec : LongInt read FCalculationcachehitsPersec;
   ///<summary>
   ///Rate of calculation cache lookups.  This includes global, session, and query 
   ///scope calculation caches.
   ///</summary>
   property CalculationcachelookupsPersec : LongInt read FCalculationcachelookupsPersec;
   ///<summary>
   ///A short textual description (one-line string) for the statistic or metric.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///Current number of dimension queries being actively worked on.
   ///</summary>
   property Currentdimensionqueries : LongInt read FCurrentdimensionqueries;
   ///<summary>
   ///Current number of measure group queries being actively worked on.
   ///</summary>
   property Currentmeasuregroupqueries : LongInt read FCurrentmeasuregroupqueries;
   ///<summary>
   ///Bytes read from the Data file.
   ///</summary>
   property DatabytesPersec : Int64 read FDatabytesPersec;
   ///<summary>
   ///Number of logical read operations using the Data file.
   ///</summary>
   property DatareadsPersec : LongInt read FDatareadsPersec;
   ///<summary>
   ///A textual description of the statistic or metric.
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   ///Rate of dimension cache hits.
   ///</summary>
   property DimensioncachehitsPersec : LongInt read FDimensioncachehitsPersec;
   ///<summary>
   ///Rate of dimension cache lookups.
   ///</summary>
   property DimensioncachelookupsPersec : LongInt read FDimensioncachelookupsPersec;
   ///<summary>
   ///Rate of dimension queries
   ///</summary>
   property DimensionqueriesPersec : LongInt read FDimensionqueriesPersec;
   ///<summary>
   ///Rate of flat cache hits.  This includes global, session, and query scope flat 
   ///caches.
   ///</summary>
   property FlatcachehitsPersec : LongInt read FFlatcachehitsPersec;
   ///<summary>
   ///Rate of flat cache lookups.  This includes global, session, and query scope 
   ///flat caches.
   ///</summary>
   property FlatcachelookupsPersec : LongInt read FFlatcachelookupsPersec;
   ///<summary>
   ///Rate of flat cache lookups.  This includes global, session, and query scope 
   ///flat caches.
   ///</summary>
   property Frequency_Object : Int64 read FFrequency_Object;
   ///<summary>
   ///Rate of flat cache lookups.  This includes global, session, and query scope 
   ///flat caches.
   ///</summary>
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   ///<summary>
   ///Rate of flat cache lookups.  This includes global, session, and query scope 
   ///flat caches.
   ///</summary>
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   ///<summary>
   ///Bytes read from the Map file.
   ///</summary>
   property MapbytesPersec : Int64 read FMapbytesPersec;
   ///<summary>
   ///Number of logical read operations using the Map file.
   ///</summary>
   property MapreadsPersec : LongInt read FMapreadsPersec;
   ///<summary>
   ///Rate of measure group cache hits.
   ///</summary>
   property MeasuregroupcachehitsPersec : LongInt read FMeasuregroupcachehitsPersec;
   ///<summary>
   ///Rate of measure group cache lookups.
   ///</summary>
   property MeasuregroupcachelookupsPersec : LongInt read FMeasuregroupcachelookupsPersec;
   ///<summary>
   ///Rate of measure group queries
   ///</summary>
   property MeasuregroupqueriesPersec : LongInt read FMeasuregroupqueriesPersec;
   ///<summary>
   ///The Name property defines the label by which the statistic or metric is known. 
   ///When subclassed, the property can be overridden to be a Key property. 
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///Rate of network round trips.  This includes all client/server communication.
   ///</summary>
   property NetworkroundtripsPersec : LongInt read FNetworkroundtripsPersec;
   ///<summary>
   ///Rate of persisted cache hits.  Persisted caches are created by the MDX script 
   ///CACHE statement.
   ///</summary>
   property PersistedcachehitsPersec : LongInt read FPersistedcachehitsPersec;
   ///<summary>
   ///Rate of persisted cache lookups.  Persisted caches are created by the MDX 
   ///script CACHE statement.
   ///</summary>
   property PersistedcachelookupsPersec : LongInt read FPersistedcachelookupsPersec;
   ///<summary>
   ///Rate of queries answered.
   ///</summary>
   property QueriesansweredPersec : LongInt read FQueriesansweredPersec;
   ///<summary>
   ///Rate of queries answered from cache directly.
   ///</summary>
   property QueriesfromcachedirectPersec : LongInt read FQueriesfromcachedirectPersec;
   ///<summary>
   ///Rate of queries answered by filtering existing cache entry.
   ///</summary>
   property QueriesfromcachefilteredPersec : LongInt read FQueriesfromcachefilteredPersec;
   ///<summary>
   ///Rate of queries answered from files.
   ///</summary>
   property QueriesfromfilePersec : LongInt read FQueriesfromfilePersec;
   ///<summary>
   ///Rate of rows sent by server to clients.
   ///</summary>
   property RowssentPersec : LongInt read FRowssentPersec;
   ///<summary>
   ///Rate of rows sent by server to clients.
   ///</summary>
   property Timestamp_Object : Int64 read FTimestamp_Object;
   ///<summary>
   ///Rate of rows sent by server to clients.
   ///</summary>
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   ///<summary>
   ///Rate of rows sent by server to clients.
   ///</summary>
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   ///<summary>
   ///Total bytes sent by server to clients, in response to queries.
   ///</summary>
   property Totalbytessent : LongInt read FTotalbytessent;
   ///<summary>
   ///Total number of dimension queries.
   ///</summary>
   property Totaldimensionqueries : LongInt read FTotaldimensionqueries;
   ///<summary>
   ///Total number of queries to measure group.
   ///</summary>
   property Totalmeasuregroupqueries : LongInt read FTotalmeasuregroupqueries;
   ///<summary>
   ///Total network round trips.  This includes all client/server communication.
   ///</summary>
   property Totalnetworkroundtrips : LongInt read FTotalnetworkroundtrips;
   ///<summary>
   ///Total number of queries answered.
   ///</summary>
   property Totalqueriesanswered : LongInt read FTotalqueriesanswered;
   ///<summary>
   ///Total number of queries derived directly from cache.  Note that this is per 
   ///partition.
   ///</summary>
   property Totalqueriesfromcachedirect : LongInt read FTotalqueriesfromcachedirect;
   ///<summary>
   ///Total queries answered by filtering existing cache entries.
   ///</summary>
   property Totalqueriesfromcachefiltered : LongInt read FTotalqueriesfromcachefiltered;
   ///<summary>
   ///Total number of queries answered from files.
   ///</summary>
   property Totalqueriesfromfile : LongInt read FTotalqueriesfromfile;
   ///<summary>
   ///Total rows sent by server to clients.
   ///</summary>
   property Totalrowssent : LongInt read FTotalrowssent;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_PerfRawData_MSSQLServerOLAPService_MSAS2008StorageEngineQuery}

 constructor TWin32_PerfRawData_MSSQLServerOLAPService_MSAS2008StorageEngineQuery.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PerfRawData_MSSQLServerOLAPService_MSAS2008StorageEngineQuery.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PerfRawData_MSSQLServerOLAPService_MSAS2008StorageEngineQuery');
 end;

 procedure TWin32_PerfRawData_MSSQLServerOLAPService_MSAS2008StorageEngineQuery.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FAggregationhitsPersec               :=VarLongNull(GetPropertyValue('AggregationhitsPersec'));
       FAggregationlookupsPersec            :=VarLongNull(GetPropertyValue('AggregationlookupsPersec'));
       FAvgtimePerquery                     :=VarLongNull(GetPropertyValue('AvgtimePerquery'));
       FBytessentPersec                     :=VarLongNull(GetPropertyValue('BytessentPersec'));
       FCalculationcachehitsPersec          :=VarLongNull(GetPropertyValue('CalculationcachehitsPersec'));
       FCalculationcachelookupsPersec       :=VarLongNull(GetPropertyValue('CalculationcachelookupsPersec'));
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FCurrentdimensionqueries             :=VarLongNull(GetPropertyValue('Currentdimensionqueries'));
       FCurrentmeasuregroupqueries          :=VarLongNull(GetPropertyValue('Currentmeasuregroupqueries'));
       FDatabytesPersec                     :=VarInt64Null(GetPropertyValue('DatabytesPersec'));
       FDatareadsPersec                     :=VarLongNull(GetPropertyValue('DatareadsPersec'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FDimensioncachehitsPersec            :=VarLongNull(GetPropertyValue('DimensioncachehitsPersec'));
       FDimensioncachelookupsPersec         :=VarLongNull(GetPropertyValue('DimensioncachelookupsPersec'));
       FDimensionqueriesPersec              :=VarLongNull(GetPropertyValue('DimensionqueriesPersec'));
       FFlatcachehitsPersec                 :=VarLongNull(GetPropertyValue('FlatcachehitsPersec'));
       FFlatcachelookupsPersec              :=VarLongNull(GetPropertyValue('FlatcachelookupsPersec'));
       FFrequency_Object                    :=VarInt64Null(GetPropertyValue('Frequency_Object'));
       FFrequency_PerfTime                  :=VarInt64Null(GetPropertyValue('Frequency_PerfTime'));
       FFrequency_Sys100NS                  :=VarInt64Null(GetPropertyValue('Frequency_Sys100NS'));
       FMapbytesPersec                      :=VarInt64Null(GetPropertyValue('MapbytesPersec'));
       FMapreadsPersec                      :=VarLongNull(GetPropertyValue('MapreadsPersec'));
       FMeasuregroupcachehitsPersec         :=VarLongNull(GetPropertyValue('MeasuregroupcachehitsPersec'));
       FMeasuregroupcachelookupsPersec      :=VarLongNull(GetPropertyValue('MeasuregroupcachelookupsPersec'));
       FMeasuregroupqueriesPersec           :=VarLongNull(GetPropertyValue('MeasuregroupqueriesPersec'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FNetworkroundtripsPersec             :=VarLongNull(GetPropertyValue('NetworkroundtripsPersec'));
       FPersistedcachehitsPersec            :=VarLongNull(GetPropertyValue('PersistedcachehitsPersec'));
       FPersistedcachelookupsPersec         :=VarLongNull(GetPropertyValue('PersistedcachelookupsPersec'));
       FQueriesansweredPersec               :=VarLongNull(GetPropertyValue('QueriesansweredPersec'));
       FQueriesfromcachedirectPersec        :=VarLongNull(GetPropertyValue('QueriesfromcachedirectPersec'));
       FQueriesfromcachefilteredPersec      :=VarLongNull(GetPropertyValue('QueriesfromcachefilteredPersec'));
       FQueriesfromfilePersec               :=VarLongNull(GetPropertyValue('QueriesfromfilePersec'));
       FRowssentPersec                      :=VarLongNull(GetPropertyValue('RowssentPersec'));
       FTimestamp_Object                    :=VarInt64Null(GetPropertyValue('Timestamp_Object'));
       FTimestamp_PerfTime                  :=VarInt64Null(GetPropertyValue('Timestamp_PerfTime'));
       FTimestamp_Sys100NS                  :=VarInt64Null(GetPropertyValue('Timestamp_Sys100NS'));
       FTotalbytessent                      :=VarLongNull(GetPropertyValue('Totalbytessent'));
       FTotaldimensionqueries               :=VarLongNull(GetPropertyValue('Totaldimensionqueries'));
       FTotalmeasuregroupqueries            :=VarLongNull(GetPropertyValue('Totalmeasuregroupqueries'));
       FTotalnetworkroundtrips              :=VarLongNull(GetPropertyValue('Totalnetworkroundtrips'));
       FTotalqueriesanswered                :=VarLongNull(GetPropertyValue('Totalqueriesanswered'));
       FTotalqueriesfromcachedirect         :=VarLongNull(GetPropertyValue('Totalqueriesfromcachedirect'));
       FTotalqueriesfromcachefiltered       :=VarLongNull(GetPropertyValue('Totalqueriesfromcachefiltered'));
       FTotalqueriesfromfile                :=VarLongNull(GetPropertyValue('Totalqueriesfromfile'));
       FTotalrowssent                       :=VarLongNull(GetPropertyValue('Totalrowssent'));
    end;
 end;

end.
