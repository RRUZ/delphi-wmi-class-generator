// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PerfFormattedData_MSSQLServerOLAPService_MSAS2008ProcIndexes
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_MSSQLServerOLAPService_MSAS2008ProcIndexes.asp
unit uWin32_PerfFormattedData_MSSQLServerOLAPService_MSAS2008ProcIndexes;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///Statistics related to Microsoft Analysis Services processing of indexes for 
   ///MOLAP data files.
   ///</summary>
  TWin32_PerfFormattedData_MSSQLServerOLAPService_MSAS2008ProcIndexes=class(TWmiClass)
  private
   FCaption                            : String;
   FCurrentpartitions                  : LongInt;
   FDescription                        : String;
   FFrequency_Object                   : Int64;
   FFrequency_PerfTime                 : Int64;
   FFrequency_Sys100NS                 : Int64;
   FName                               : String;
   FRowsPersec                         : LongInt;
   FTimestamp_Object                   : Int64;
   FTimestamp_PerfTime                 : Int64;
   FTimestamp_Sys100NS                 : Int64;
   FTotalpartitions                    : LongInt;
   FTotalrows                          : LongInt;
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
   ///The Name property defines the label by which the statistic or metric is known. 
   ///When subclassed, the property can be overridden to be a Key property. 
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///Rate of rows from MOLAP files used to create indexes.
   ///</summary>
   property RowsPersec : LongInt read FRowsPersec;
   ///<summary>
   ///Rate of rows from MOLAP files used to create indexes.
   ///</summary>
   property Timestamp_Object : Int64 read FTimestamp_Object;
   ///<summary>
   ///Rate of rows from MOLAP files used to create indexes.
   ///</summary>
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   ///<summary>
   ///Rate of rows from MOLAP files used to create indexes.
   ///</summary>
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   ///<summary>
   ///Total number of partitions processed (successfully or otherwise).
   ///</summary>
   property Totalpartitions : LongInt read FTotalpartitions;
   ///<summary>
   ///Total rows from MOLAP files used to create indexes.
   ///</summary>
   property Totalrows : LongInt read FTotalrows;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_PerfFormattedData_MSSQLServerOLAPService_MSAS2008ProcIndexes}

 constructor TWin32_PerfFormattedData_MSSQLServerOLAPService_MSAS2008ProcIndexes.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PerfFormattedData_MSSQLServerOLAPService_MSAS2008ProcIndexes.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PerfFormattedData_MSSQLServerOLAPService_MSAS2008ProcIndexes');
 end;

 procedure TWin32_PerfFormattedData_MSSQLServerOLAPService_MSAS2008ProcIndexes.SetCollectionIndex(Index: Integer);
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
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FRowsPersec                          :=VarLongNull(GetPropertyValue('RowsPersec'));
       FTimestamp_Object                    :=VarInt64Null(GetPropertyValue('Timestamp_Object'));
       FTimestamp_PerfTime                  :=VarInt64Null(GetPropertyValue('Timestamp_PerfTime'));
       FTimestamp_Sys100NS                  :=VarInt64Null(GetPropertyValue('Timestamp_Sys100NS'));
       FTotalpartitions                     :=VarLongNull(GetPropertyValue('Totalpartitions'));
       FTotalrows                           :=VarLongNull(GetPropertyValue('Totalrows'));
    end;
 end;

end.
