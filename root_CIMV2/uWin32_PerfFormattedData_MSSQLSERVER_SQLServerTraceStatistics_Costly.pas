// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PerfFormattedData_MSSQLSERVER_SQLServerTraceStatistics_Costly
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_MSSQLSERVER_SQLServerTraceStatistics_Costly.asp
unit uWin32_PerfFormattedData_MSSQLSERVER_SQLServerTraceStatistics_Costly;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
  TWin32_PerfFormattedData_MSSQLSERVER_SQLServerTraceStatistics_Costly=class(TWmiClass)
  private
   FBytesPersec                        : Int64;
   FCaption                            : String;
   FDescription                        : String;
   FDroppedeventsPersec                : Int64;
   FEventsFilteredPersec               : Int64;
   FEventsFiredPersec                  : Int64;
   FFrequency_Object                   : Int64;
   FFrequency_PerfTime                 : Int64;
   FFrequency_Sys100NS                 : Int64;
   FName                               : String;
   FTimestamp_Object                   : Int64;
   FTimestamp_PerfTime                 : Int64;
   FTimestamp_Sys100NS                 : Int64;
  public
   ///<summary>
   ///Bytes transferred by this trace per second
   ///</summary>
   property BytesPersec : Int64 read FBytesPersec;
   ///<summary>
   ///A short textual description (one-line string) for the statistic or metric.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///A textual description of the statistic or metric.
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   ///Events dropped by this trace per second
   ///</summary>
   property DroppedeventsPersec : Int64 read FDroppedeventsPersec;
   ///<summary>
   ///Events filtered per second
   ///</summary>
   property EventsFilteredPersec : Int64 read FEventsFilteredPersec;
   ///<summary>
   ///Events fired by this trace per second
   ///</summary>
   property EventsFiredPersec : Int64 read FEventsFiredPersec;
   ///<summary>
   ///Events fired by this trace per second
   ///</summary>
   property Frequency_Object : Int64 read FFrequency_Object;
   ///<summary>
   ///Events fired by this trace per second
   ///</summary>
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   ///<summary>
   ///Events fired by this trace per second
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


{TWin32_PerfFormattedData_MSSQLSERVER_SQLServerTraceStatistics_Costly}

 constructor TWin32_PerfFormattedData_MSSQLSERVER_SQLServerTraceStatistics_Costly.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PerfFormattedData_MSSQLSERVER_SQLServerTraceStatistics_Costly.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PerfFormattedData_MSSQLSERVER_SQLServerTraceStatistics_Costly');
 end;

 procedure TWin32_PerfFormattedData_MSSQLSERVER_SQLServerTraceStatistics_Costly.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FBytesPersec                         :=VarInt64Null(GetPropertyValue('BytesPersec'));
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FDroppedeventsPersec                 :=VarInt64Null(GetPropertyValue('DroppedeventsPersec'));
       FEventsFilteredPersec                :=VarInt64Null(GetPropertyValue('EventsFilteredPersec'));
       FEventsFiredPersec                   :=VarInt64Null(GetPropertyValue('EventsFiredPersec'));
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
