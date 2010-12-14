// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PerfRawData_Counters_HTTPServiceRequestQueues
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_Counters_HTTPServiceRequestQueues.asp
unit uWin32_PerfRawData_Counters_HTTPServiceRequestQueues;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///Set of request queue counters
   ///</summary>
  TWin32_PerfRawData_Counters_HTTPServiceRequestQueues=class(TWmiClass)
  private
   FArrivalRate                        : Int64;
   FCacheHitRate                       : Int64;
   FCaption                            : String;
   FCurrentQueueSize                   : LongInt;
   FDescription                        : String;
   FFrequency_Object                   : Int64;
   FFrequency_PerfTime                 : Int64;
   FFrequency_Sys100NS                 : Int64;
   FMaxQueueItemAge                    : Int64;
   FName                               : String;
   FRejectedRequests                   : Int64;
   FRejectionRate                      : Int64;
   FTimestamp_Object                   : Int64;
   FTimestamp_PerfTime                 : Int64;
   FTimestamp_Sys100NS                 : Int64;
  public
   ///<summary>
   ///Rate at which requests are arriving in the queue
   ///</summary>
   property ArrivalRate : Int64 read FArrivalRate;
   ///<summary>
   ///Rate of cache hits for the queue
   ///</summary>
   property CacheHitRate : Int64 read FCacheHitRate;
   ///<summary>
   ///A short textual description (one-line string) for the statistic or metric.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///Number of requests in the queue
   ///</summary>
   property CurrentQueueSize : LongInt read FCurrentQueueSize;
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
   ///Age of the oldest request in the queue
   ///</summary>
   property MaxQueueItemAge : Int64 read FMaxQueueItemAge;
   ///<summary>
   ///The Name property defines the label by which the statistic or metric is known. 
   ///When subclassed, the property can be overridden to be a Key property. 
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///Total number of requests rejected from the queue
   ///</summary>
   property RejectedRequests : Int64 read FRejectedRequests;
   ///<summary>
   ///Rate at which requests are rejected from the queue
   ///</summary>
   property RejectionRate : Int64 read FRejectionRate;
   ///<summary>
   ///Rate at which requests are rejected from the queue
   ///</summary>
   property Timestamp_Object : Int64 read FTimestamp_Object;
   ///<summary>
   ///Rate at which requests are rejected from the queue
   ///</summary>
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   ///<summary>
   ///Rate at which requests are rejected from the queue
   ///</summary>
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_PerfRawData_Counters_HTTPServiceRequestQueues}

 constructor TWin32_PerfRawData_Counters_HTTPServiceRequestQueues.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PerfRawData_Counters_HTTPServiceRequestQueues.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PerfRawData_Counters_HTTPServiceRequestQueues');
 end;

 procedure TWin32_PerfRawData_Counters_HTTPServiceRequestQueues.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FArrivalRate                         :=VarInt64Null(GetPropertyValue('ArrivalRate'));
       FCacheHitRate                        :=VarInt64Null(GetPropertyValue('CacheHitRate'));
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FCurrentQueueSize                    :=VarLongNull(GetPropertyValue('CurrentQueueSize'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FFrequency_Object                    :=VarInt64Null(GetPropertyValue('Frequency_Object'));
       FFrequency_PerfTime                  :=VarInt64Null(GetPropertyValue('Frequency_PerfTime'));
       FFrequency_Sys100NS                  :=VarInt64Null(GetPropertyValue('Frequency_Sys100NS'));
       FMaxQueueItemAge                     :=VarInt64Null(GetPropertyValue('MaxQueueItemAge'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FRejectedRequests                    :=VarInt64Null(GetPropertyValue('RejectedRequests'));
       FRejectionRate                       :=VarInt64Null(GetPropertyValue('RejectionRate'));
       FTimestamp_Object                    :=VarInt64Null(GetPropertyValue('Timestamp_Object'));
       FTimestamp_PerfTime                  :=VarInt64Null(GetPropertyValue('Timestamp_PerfTime'));
       FTimestamp_Sys100NS                  :=VarInt64Null(GetPropertyValue('Timestamp_Sys100NS'));
    end;
 end;

end.
