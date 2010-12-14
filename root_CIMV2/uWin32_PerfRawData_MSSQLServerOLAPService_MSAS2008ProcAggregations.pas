// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PerfRawData_MSSQLServerOLAPService_MSAS2008ProcAggregations
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_MSSQLServerOLAPService_MSAS2008ProcAggregations.asp
unit uWin32_PerfRawData_MSSQLServerOLAPService_MSAS2008ProcAggregations;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///Statistics related to Microsoft Analysis Services processing of aggregations in 
   ///MOLAP data files.
   ///</summary>
  TWin32_PerfRawData_MSSQLServerOLAPService_MSAS2008ProcAggregations=class(TWmiClass)
  private
   FCaption                            : String;
   FCurrentpartitions                  : LongInt;
   FDescription                        : String;
   FFrequency_Object                   : Int64;
   FFrequency_PerfTime                 : Int64;
   FFrequency_Sys100NS                 : Int64;
   FMemorysizebytes                    : LongInt;
   FMemorysizerows                     : LongInt;
   FName                               : String;
   FRowscreatedPersec                  : LongInt;
   FRowsmergedPersec                   : LongInt;
   FTempfilebyteswrittenPersec         : LongInt;
   FTempfilerowswrittenPersec          : LongInt;
   FTimestamp_Object                   : Int64;
   FTimestamp_PerfTime                 : Int64;
   FTimestamp_Sys100NS                 : Int64;
   FTotalpartitions                    : LongInt;
  public
   ///<summary>
   ///A short textual description (one-line string) for the statistic or metric.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///Current number of partitions being processed.
   ///</summary>
   property Currentpartitions : LongInt read FCurrentpartitions;
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
   ///Size of current aggregations in memory.  This count is an estimate.
   ///</summary>
   property Memorysizebytes : LongInt read FMemorysizebytes;
   ///<summary>
   ///Size of current aggregations in memory.  This count is an estimate.
   ///</summary>
   property Memorysizerows : LongInt read FMemorysizerows;
   ///<summary>
   ///The Name property defines the label by which the statistic or metric is known. 
   ///When subclassed, the property can be overridden to be a Key property. 
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///Rate of aggregation rows created.
   ///</summary>
   property RowscreatedPersec : LongInt read FRowscreatedPersec;
   ///<summary>
   ///Rate of rows merged or inserted into an aggregation.
   ///</summary>
   property RowsmergedPersec : LongInt read FRowsmergedPersec;
   ///<summary>
   ///Rate of writing bytes to a temporary file.  Temporary files are written when 
   ///aggregations exceed memory limits.
   ///</summary>
   property TempfilebyteswrittenPersec : LongInt read FTempfilebyteswrittenPersec;
   ///<summary>
   ///Rate of writing rows to a temporary file.  Temporary files are written when 
   ///aggregations exceed memory limits.
   ///</summary>
   property TempfilerowswrittenPersec : LongInt read FTempfilerowswrittenPersec;
   ///<summary>
   ///Rate of writing rows to a temporary file.  Temporary files are written when 
   ///aggregations exceed memory limits.
   ///</summary>
   property Timestamp_Object : Int64 read FTimestamp_Object;
   ///<summary>
   ///Rate of writing rows to a temporary file.  Temporary files are written when 
   ///aggregations exceed memory limits.
   ///</summary>
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   ///<summary>
   ///Rate of writing rows to a temporary file.  Temporary files are written when 
   ///aggregations exceed memory limits.
   ///</summary>
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   ///<summary>
   ///Total number of partitions processed (successfully or otherwise).
   ///</summary>
   property Totalpartitions : LongInt read FTotalpartitions;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_PerfRawData_MSSQLServerOLAPService_MSAS2008ProcAggregations}

 constructor TWin32_PerfRawData_MSSQLServerOLAPService_MSAS2008ProcAggregations.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PerfRawData_MSSQLServerOLAPService_MSAS2008ProcAggregations.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PerfRawData_MSSQLServerOLAPService_MSAS2008ProcAggregations');
 end;

 procedure TWin32_PerfRawData_MSSQLServerOLAPService_MSAS2008ProcAggregations.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FCurrentpartitions                   :=VarLongNull(GetPropertyValue('Currentpartitions'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FFrequency_Object                    :=VarInt64Null(GetPropertyValue('Frequency_Object'));
       FFrequency_PerfTime                  :=VarInt64Null(GetPropertyValue('Frequency_PerfTime'));
       FFrequency_Sys100NS                  :=VarInt64Null(GetPropertyValue('Frequency_Sys100NS'));
       FMemorysizebytes                     :=VarLongNull(GetPropertyValue('Memorysizebytes'));
       FMemorysizerows                      :=VarLongNull(GetPropertyValue('Memorysizerows'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FRowscreatedPersec                   :=VarLongNull(GetPropertyValue('RowscreatedPersec'));
       FRowsmergedPersec                    :=VarLongNull(GetPropertyValue('RowsmergedPersec'));
       FTempfilebyteswrittenPersec          :=VarLongNull(GetPropertyValue('TempfilebyteswrittenPersec'));
       FTempfilerowswrittenPersec           :=VarLongNull(GetPropertyValue('TempfilerowswrittenPersec'));
       FTimestamp_Object                    :=VarInt64Null(GetPropertyValue('Timestamp_Object'));
       FTimestamp_PerfTime                  :=VarInt64Null(GetPropertyValue('Timestamp_PerfTime'));
       FTimestamp_Sys100NS                  :=VarInt64Null(GetPropertyValue('Timestamp_Sys100NS'));
       FTotalpartitions                     :=VarLongNull(GetPropertyValue('Totalpartitions'));
    end;
 end;

end.
