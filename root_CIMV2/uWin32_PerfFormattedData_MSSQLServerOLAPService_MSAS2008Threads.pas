// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PerfFormattedData_MSSQLServerOLAPService_MSAS2008Threads
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_MSSQLServerOLAPService_MSAS2008Threads.asp
unit uWin32_PerfFormattedData_MSSQLServerOLAPService_MSAS2008Threads;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///Statistics related to Microsoft Analysis Services threads.
   ///</summary>
  TWin32_PerfFormattedData_MSSQLServerOLAPService_MSAS2008Threads=class(TWmiClass)
  private
   FCaption                            : String;
   FDescription                        : String;
   FFrequency_Object                   : Int64;
   FFrequency_PerfTime                 : Int64;
   FFrequency_Sys100NS                 : Int64;
   FLongparsingbusythreads             : LongInt;
   FLongparsingidlethreads             : LongInt;
   FLongparsingjobqueuelength          : LongInt;
   FLongparsingjobrate                 : LongInt;
   FName                               : String;
   FProcessingpoolbusythreads          : LongInt;
   FProcessingpoolidlethreads          : LongInt;
   FProcessingpooljobqueuelength       : LongInt;
   FProcessingpooljobrate              : LongInt;
   FQuerypoolbusythreads               : LongInt;
   FQuerypoolidlethreads               : LongInt;
   FQuerypooljobqueuelength            : LongInt;
   FQuerypooljobrate                   : LongInt;
   FShortparsingbusythreads            : LongInt;
   FShortparsingidlethreads            : LongInt;
   FShortparsingjobqueuelength         : LongInt;
   FShortparsingjobrate                : LongInt;
   FTimestamp_Object                   : Int64;
   FTimestamp_PerfTime                 : Int64;
   FTimestamp_Sys100NS                 : Int64;
  public
   ///<summary>
   ///A short textual description (one-line string) for the statistic or metric.
   ///</summary>
   property Caption : String read FCaption;
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
   ///Number of busy threads in the long parsing thread pool.
   ///</summary>
   property Longparsingbusythreads : LongInt read FLongparsingbusythreads;
   ///<summary>
   ///Number of idle threads in the long parsing thread pool.
   ///</summary>
   property Longparsingidlethreads : LongInt read FLongparsingidlethreads;
   ///<summary>
   ///Number of jobs in the queue of the long parsing thread pool.
   ///</summary>
   property Longparsingjobqueuelength : LongInt read FLongparsingjobqueuelength;
   ///<summary>
   ///Rate of jobs through the long parsing thread pool.
   ///</summary>
   property Longparsingjobrate : LongInt read FLongparsingjobrate;
   ///<summary>
   ///The Name property defines the label by which the statistic or metric is known. 
   ///When subclassed, the property can be overridden to be a Key property. 
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///Number of busy threads in the processing thread pool.
   ///</summary>
   property Processingpoolbusythreads : LongInt read FProcessingpoolbusythreads;
   ///<summary>
   ///Number of idle threads in the processing thread pool.
   ///</summary>
   property Processingpoolidlethreads : LongInt read FProcessingpoolidlethreads;
   ///<summary>
   ///Number of jobs in the queue of the processing thread pool.
   ///</summary>
   property Processingpooljobqueuelength : LongInt read FProcessingpooljobqueuelength;
   ///<summary>
   ///Rate of jobs through the processing thread pool.
   ///</summary>
   property Processingpooljobrate : LongInt read FProcessingpooljobrate;
   ///<summary>
   ///Number of busy threads in the query thread pool.
   ///</summary>
   property Querypoolbusythreads : LongInt read FQuerypoolbusythreads;
   ///<summary>
   ///Number of idle threads in the query thread pool.
   ///</summary>
   property Querypoolidlethreads : LongInt read FQuerypoolidlethreads;
   ///<summary>
   ///Number of jobs in the queue of the query thread pool.
   ///</summary>
   property Querypooljobqueuelength : LongInt read FQuerypooljobqueuelength;
   ///<summary>
   ///Rate of jobs through the query thread pool.
   ///</summary>
   property Querypooljobrate : LongInt read FQuerypooljobrate;
   ///<summary>
   ///Number of busy threads in the short parsing thread pool.
   ///</summary>
   property Shortparsingbusythreads : LongInt read FShortparsingbusythreads;
   ///<summary>
   ///Number of idle threads in the short parsing thread pool.
   ///</summary>
   property Shortparsingidlethreads : LongInt read FShortparsingidlethreads;
   ///<summary>
   ///Number of jobs in the queue of the short parsing thread pool.
   ///</summary>
   property Shortparsingjobqueuelength : LongInt read FShortparsingjobqueuelength;
   ///<summary>
   ///Rate of jobs through the short parsing thread pool.
   ///</summary>
   property Shortparsingjobrate : LongInt read FShortparsingjobrate;
   ///<summary>
   ///Rate of jobs through the short parsing thread pool.
   ///</summary>
   property Timestamp_Object : Int64 read FTimestamp_Object;
   ///<summary>
   ///Rate of jobs through the short parsing thread pool.
   ///</summary>
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   ///<summary>
   ///Rate of jobs through the short parsing thread pool.
   ///</summary>
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_PerfFormattedData_MSSQLServerOLAPService_MSAS2008Threads}

 constructor TWin32_PerfFormattedData_MSSQLServerOLAPService_MSAS2008Threads.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PerfFormattedData_MSSQLServerOLAPService_MSAS2008Threads.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PerfFormattedData_MSSQLServerOLAPService_MSAS2008Threads');
 end;

 procedure TWin32_PerfFormattedData_MSSQLServerOLAPService_MSAS2008Threads.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FFrequency_Object                    :=VarInt64Null(GetPropertyValue('Frequency_Object'));
       FFrequency_PerfTime                  :=VarInt64Null(GetPropertyValue('Frequency_PerfTime'));
       FFrequency_Sys100NS                  :=VarInt64Null(GetPropertyValue('Frequency_Sys100NS'));
       FLongparsingbusythreads              :=VarLongNull(GetPropertyValue('Longparsingbusythreads'));
       FLongparsingidlethreads              :=VarLongNull(GetPropertyValue('Longparsingidlethreads'));
       FLongparsingjobqueuelength           :=VarLongNull(GetPropertyValue('Longparsingjobqueuelength'));
       FLongparsingjobrate                  :=VarLongNull(GetPropertyValue('Longparsingjobrate'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FProcessingpoolbusythreads           :=VarLongNull(GetPropertyValue('Processingpoolbusythreads'));
       FProcessingpoolidlethreads           :=VarLongNull(GetPropertyValue('Processingpoolidlethreads'));
       FProcessingpooljobqueuelength        :=VarLongNull(GetPropertyValue('Processingpooljobqueuelength'));
       FProcessingpooljobrate               :=VarLongNull(GetPropertyValue('Processingpooljobrate'));
       FQuerypoolbusythreads                :=VarLongNull(GetPropertyValue('Querypoolbusythreads'));
       FQuerypoolidlethreads                :=VarLongNull(GetPropertyValue('Querypoolidlethreads'));
       FQuerypooljobqueuelength             :=VarLongNull(GetPropertyValue('Querypooljobqueuelength'));
       FQuerypooljobrate                    :=VarLongNull(GetPropertyValue('Querypooljobrate'));
       FShortparsingbusythreads             :=VarLongNull(GetPropertyValue('Shortparsingbusythreads'));
       FShortparsingidlethreads             :=VarLongNull(GetPropertyValue('Shortparsingidlethreads'));
       FShortparsingjobqueuelength          :=VarLongNull(GetPropertyValue('Shortparsingjobqueuelength'));
       FShortparsingjobrate                 :=VarLongNull(GetPropertyValue('Shortparsingjobrate'));
       FTimestamp_Object                    :=VarInt64Null(GetPropertyValue('Timestamp_Object'));
       FTimestamp_PerfTime                  :=VarInt64Null(GetPropertyValue('Timestamp_PerfTime'));
       FTimestamp_Sys100NS                  :=VarInt64Null(GetPropertyValue('Timestamp_Sys100NS'));
    end;
 end;

end.
