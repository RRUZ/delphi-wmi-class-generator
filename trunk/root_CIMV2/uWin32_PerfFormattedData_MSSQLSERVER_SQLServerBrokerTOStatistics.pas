// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PerfFormattedData_MSSQLSERVER_SQLServerBrokerTOStatistics
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_MSSQLSERVER_SQLServerBrokerTOStatistics.asp
unit uWin32_PerfFormattedData_MSSQLSERVER_SQLServerBrokerTOStatistics;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///Service Broker Transmission Object Statistics
   ///</summary>
  TWin32_PerfFormattedData_MSSQLSERVER_SQLServerBrokerTOStatistics=class(TWmiClass)
  private
   FAvgLengthofBatchedWrites           : Int64;
   FAvgTimeBetweenBatchesms            : Int64;
   FAvgTimetoWriteBatchms              : Int64;
   FCaption                            : String;
   FDescription                        : String;
   FFrequency_Object                   : Int64;
   FFrequency_PerfTime                 : Int64;
   FFrequency_Sys100NS                 : Int64;
   FName                               : String;
   FTimestamp_Object                   : Int64;
   FTimestamp_PerfTime                 : Int64;
   FTimestamp_Sys100NS                 : Int64;
   FTransmissionObjGetsPerSec          : Int64;
   FTransmissionObjSetDirtyPerSec      : Int64;
   FTransmissionObjWritesPerSec        : Int64;
  public
   ///<summary>
   ///Average Number of Transmission Objects saved in a batch.
   ///</summary>
   property AvgLengthofBatchedWrites : Int64 read FAvgLengthofBatchedWrites;
   ///<summary>
   ///Average time between Transmission Object batch flushes.
   ///</summary>
   property AvgTimeBetweenBatchesms : Int64 read FAvgTimeBetweenBatchesms;
   ///<summary>
   ///Average time to save a Transmission Object batch.
   ///</summary>
   property AvgTimetoWriteBatchms : Int64 read FAvgTimetoWriteBatchms;
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
   ///<summary>
   ///The number of Transmission Objects requested per second.
   ///</summary>
   property TransmissionObjGetsPerSec : Int64 read FTransmissionObjGetsPerSec;
   ///<summary>
   ///The number of Transmission Objects marked dirty per second.
   ///</summary>
   property TransmissionObjSetDirtyPerSec : Int64 read FTransmissionObjSetDirtyPerSec;
   ///<summary>
   ///The number of Transmission Objects saved per second.
   ///</summary>
   property TransmissionObjWritesPerSec : Int64 read FTransmissionObjWritesPerSec;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_PerfFormattedData_MSSQLSERVER_SQLServerBrokerTOStatistics}

 constructor TWin32_PerfFormattedData_MSSQLSERVER_SQLServerBrokerTOStatistics.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PerfFormattedData_MSSQLSERVER_SQLServerBrokerTOStatistics.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PerfFormattedData_MSSQLSERVER_SQLServerBrokerTOStatistics');
 end;

 procedure TWin32_PerfFormattedData_MSSQLSERVER_SQLServerBrokerTOStatistics.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FAvgLengthofBatchedWrites            :=VarInt64Null(GetPropertyValue('AvgLengthofBatchedWrites'));
       FAvgTimeBetweenBatchesms             :=VarInt64Null(GetPropertyValue('AvgTimeBetweenBatchesms'));
       FAvgTimetoWriteBatchms               :=VarInt64Null(GetPropertyValue('AvgTimetoWriteBatchms'));
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FFrequency_Object                    :=VarInt64Null(GetPropertyValue('Frequency_Object'));
       FFrequency_PerfTime                  :=VarInt64Null(GetPropertyValue('Frequency_PerfTime'));
       FFrequency_Sys100NS                  :=VarInt64Null(GetPropertyValue('Frequency_Sys100NS'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FTimestamp_Object                    :=VarInt64Null(GetPropertyValue('Timestamp_Object'));
       FTimestamp_PerfTime                  :=VarInt64Null(GetPropertyValue('Timestamp_PerfTime'));
       FTimestamp_Sys100NS                  :=VarInt64Null(GetPropertyValue('Timestamp_Sys100NS'));
       FTransmissionObjGetsPerSec           :=VarInt64Null(GetPropertyValue('TransmissionObjGetsPerSec'));
       FTransmissionObjSetDirtyPerSec       :=VarInt64Null(GetPropertyValue('TransmissionObjSetDirtyPerSec'));
       FTransmissionObjWritesPerSec         :=VarInt64Null(GetPropertyValue('TransmissionObjWritesPerSec'));
    end;
 end;

end.
