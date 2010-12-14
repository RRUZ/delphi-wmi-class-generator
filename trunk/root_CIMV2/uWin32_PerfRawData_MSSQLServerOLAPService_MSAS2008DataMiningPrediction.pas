// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PerfRawData_MSSQLServerOLAPService_MSAS2008DataMiningPrediction
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_MSSQLServerOLAPService_MSAS2008DataMiningPrediction.asp
unit uWin32_PerfRawData_MSSQLServerOLAPService_MSAS2008DataMiningPrediction;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///Statistics related to Microsoft Analysis Services Data Mining prediction.
   ///</summary>
  TWin32_PerfRawData_MSSQLServerOLAPService_MSAS2008DataMiningPrediction=class(TWmiClass)
  private
   FCaption                            : String;
   FConcurrentDMqueries                : LongInt;
   FDescription                        : String;
   FFrequency_Object                   : Int64;
   FFrequency_PerfTime                 : Int64;
   FFrequency_Sys100NS                 : Int64;
   FName                               : String;
   FPredictionsPersec                  : LongInt;
   FQueriesPersec                      : LongInt;
   FRowsPersec                         : LongInt;
   FTimestamp_Object                   : Int64;
   FTimestamp_PerfTime                 : Int64;
   FTimestamp_Sys100NS                 : Int64;
   FTotalPredictions                   : LongInt;
   FTotalQueries                       : LongInt;
   FTotalRows                          : LongInt;
  public
   ///<summary>
   ///A short textual description (one-line string) for the statistic or metric.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///Current number of Data Mining queries being actively worked on.
   ///</summary>
   property ConcurrentDMqueries : LongInt read FConcurrentDMqueries;
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
   ///Rate of Data Mining prediction queries
   ///</summary>
   property PredictionsPersec : LongInt read FPredictionsPersec;
   ///<summary>
   ///Rate of Data Mining queries
   ///</summary>
   property QueriesPersec : LongInt read FQueriesPersec;
   ///<summary>
   ///Rate of predicting rows
   ///</summary>
   property RowsPersec : LongInt read FRowsPersec;
   ///<summary>
   ///Rate of predicting rows
   ///</summary>
   property Timestamp_Object : Int64 read FTimestamp_Object;
   ///<summary>
   ///Rate of predicting rows
   ///</summary>
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   ///<summary>
   ///Rate of predicting rows
   ///</summary>
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   ///<summary>
   ///Total Data Mining Prediction Queries received by the server
   ///</summary>
   property TotalPredictions : LongInt read FTotalPredictions;
   ///<summary>
   ///Total Data Mining Queries received by the server
   ///</summary>
   property TotalQueries : LongInt read FTotalQueries;
   ///<summary>
   ///Total Rows returned by Data Mining queries
   ///</summary>
   property TotalRows : LongInt read FTotalRows;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_PerfRawData_MSSQLServerOLAPService_MSAS2008DataMiningPrediction}

 constructor TWin32_PerfRawData_MSSQLServerOLAPService_MSAS2008DataMiningPrediction.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PerfRawData_MSSQLServerOLAPService_MSAS2008DataMiningPrediction.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PerfRawData_MSSQLServerOLAPService_MSAS2008DataMiningPrediction');
 end;

 procedure TWin32_PerfRawData_MSSQLServerOLAPService_MSAS2008DataMiningPrediction.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FConcurrentDMqueries                 :=VarLongNull(GetPropertyValue('ConcurrentDMqueries'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FFrequency_Object                    :=VarInt64Null(GetPropertyValue('Frequency_Object'));
       FFrequency_PerfTime                  :=VarInt64Null(GetPropertyValue('Frequency_PerfTime'));
       FFrequency_Sys100NS                  :=VarInt64Null(GetPropertyValue('Frequency_Sys100NS'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FPredictionsPersec                   :=VarLongNull(GetPropertyValue('PredictionsPersec'));
       FQueriesPersec                       :=VarLongNull(GetPropertyValue('QueriesPersec'));
       FRowsPersec                          :=VarLongNull(GetPropertyValue('RowsPersec'));
       FTimestamp_Object                    :=VarInt64Null(GetPropertyValue('Timestamp_Object'));
       FTimestamp_PerfTime                  :=VarInt64Null(GetPropertyValue('Timestamp_PerfTime'));
       FTimestamp_Sys100NS                  :=VarInt64Null(GetPropertyValue('Timestamp_Sys100NS'));
       FTotalPredictions                    :=VarLongNull(GetPropertyValue('TotalPredictions'));
       FTotalQueries                        :=VarLongNull(GetPropertyValue('TotalQueries'));
       FTotalRows                           :=VarLongNull(GetPropertyValue('TotalRows'));
    end;
 end;

end.
