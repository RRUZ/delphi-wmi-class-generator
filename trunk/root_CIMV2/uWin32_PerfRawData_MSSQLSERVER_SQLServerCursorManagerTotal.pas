// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PerfRawData_MSSQLSERVER_SQLServerCursorManagerTotal
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_MSSQLSERVER_SQLServerCursorManagerTotal.asp
unit uWin32_PerfRawData_MSSQLSERVER_SQLServerCursorManagerTotal;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///Counters for cursor properties not grouped by type
   ///</summary>
  TWin32_PerfRawData_MSSQLSERVER_SQLServerCursorManagerTotal=class(TWmiClass)
  private
   FAsyncpopulationcount               : Int64;
   FCaption                            : String;
   FCursorconversionrate               : Int64;
   FCursorflushes                      : Int64;
   FDescription                        : String;
   FFrequency_Object                   : Int64;
   FFrequency_PerfTime                 : Int64;
   FFrequency_Sys100NS                 : Int64;
   FName                               : String;
   FTimestamp_Object                   : Int64;
   FTimestamp_PerfTime                 : Int64;
   FTimestamp_Sys100NS                 : Int64;
  public
   ///<summary>
   ///Number of cursors being populated asynchronously.
   ///</summary>
   property Asyncpopulationcount : Int64 read FAsyncpopulationcount;
   ///<summary>
   ///A short textual description (one-line string) for the statistic or metric.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///Number of cursor conversions/sec.
   ///</summary>
   property Cursorconversionrate : Int64 read FCursorconversionrate;
   ///<summary>
   ///Total number of times a flush for a cursor xstmt occured.
   ///</summary>
   property Cursorflushes : Int64 read FCursorflushes;
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
   ///The Name property defines the label by which the statistic or metric is known. 
   ///When subclassed, the property can be overridden to be a Key property. 
   ///</summary>
   property Timestamp_Object : Int64 read FTimestamp_Object;
   ///<summary>
   ///The Name property defines the label by which the statistic or metric is known. 
   ///When subclassed, the property can be overridden to be a Key property. 
   ///</summary>
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   ///<summary>
   ///The Name property defines the label by which the statistic or metric is known. 
   ///When subclassed, the property can be overridden to be a Key property. 
   ///</summary>
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_PerfRawData_MSSQLSERVER_SQLServerCursorManagerTotal}

 constructor TWin32_PerfRawData_MSSQLSERVER_SQLServerCursorManagerTotal.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PerfRawData_MSSQLSERVER_SQLServerCursorManagerTotal.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PerfRawData_MSSQLSERVER_SQLServerCursorManagerTotal');
 end;

 procedure TWin32_PerfRawData_MSSQLSERVER_SQLServerCursorManagerTotal.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FAsyncpopulationcount                :=VarInt64Null(GetPropertyValue('Asyncpopulationcount'));
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FCursorconversionrate                :=VarInt64Null(GetPropertyValue('Cursorconversionrate'));
       FCursorflushes                       :=VarInt64Null(GetPropertyValue('Cursorflushes'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FFrequency_Object                    :=VarInt64Null(GetPropertyValue('Frequency_Object'));
       FFrequency_PerfTime                  :=VarInt64Null(GetPropertyValue('Frequency_PerfTime'));
       FFrequency_Sys100NS                  :=VarInt64Null(GetPropertyValue('Frequency_Sys100NS'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FTimestamp_Object                    :=VarInt64Null(GetPropertyValue('Timestamp_Object'));
       FTimestamp_PerfTime                  :=VarInt64Null(GetPropertyValue('Timestamp_PerfTime'));
       FTimestamp_Sys100NS                  :=VarInt64Null(GetPropertyValue('Timestamp_Sys100NS'));
    end;
 end;

end.
