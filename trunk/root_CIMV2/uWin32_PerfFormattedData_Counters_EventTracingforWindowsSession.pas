// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PerfFormattedData_Counters_EventTracingforWindowsSession
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_Counters_EventTracingforWindowsSession.asp
unit uWin32_PerfFormattedData_Counters_EventTracingforWindowsSession;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The counters in this collection are related to individual Event Tracing for 
   ///Windows sessions.
   ///</summary>
  TWin32_PerfFormattedData_Counters_EventTracingforWindowsSession=class(TWmiClass)
  private
   FBufferMemoryUsageNonPagedPool      : LongInt;
   FBufferMemoryUsagePagedPool         : LongInt;
   FCaption                            : String;
   FDescription                        : String;
   FEventsLoggedpersec                 : LongInt;
   FEventsLost                         : LongInt;
   FFrequency_Object                   : Int64;
   FFrequency_PerfTime                 : Int64;
   FFrequency_Sys100NS                 : Int64;
   FName                               : String;
   FNumberofRealTimeConsumers          : LongInt;
   FTimestamp_Object                   : Int64;
   FTimestamp_PerfTime                 : Int64;
   FTimestamp_Sys100NS                 : Int64;
  public
   ///<summary>
   ///Current size of non-paged memory allocated for the buffers associated with this 
   ///session (in bytes).
   ///</summary>
   property BufferMemoryUsageNonPagedPool : LongInt read FBufferMemoryUsageNonPagedPool;
   ///<summary>
   ///Current size of paged memory allocated for the buffers associated with this 
   ///session (in bytes).
   ///</summary>
   property BufferMemoryUsagePagedPool : LongInt read FBufferMemoryUsagePagedPool;
   ///<summary>
   ///A short textual description (one-line string) for the statistic or metric.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///A textual description of the statistic or metric.
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   ///Rate at which events are logged to this session by providers that are enabled 
   ///to this session (events/sec).
   ///</summary>
   property EventsLoggedpersec : LongInt read FEventsLoggedpersec;
   ///<summary>
   ///Total number of events that were not successfully logged since the start of the 
   ///tracing session.  Events are lost due to limited space in the session's buffers.  To avoid lost events, consider increasing the buffer size or the number of buffers.
   ///</summary>
   property EventsLost : LongInt read FEventsLost;
   ///<summary>
   ///Total number of events that were not successfully logged since the start of the 
   ///tracing session.  Events are lost due to limited space in the session's buffers.  To avoid lost events, consider increasing the buffer size or the number of buffers.
   ///</summary>
   property Frequency_Object : Int64 read FFrequency_Object;
   ///<summary>
   ///Total number of events that were not successfully logged since the start of the 
   ///tracing session.  Events are lost due to limited space in the session's buffers.  To avoid lost events, consider increasing the buffer size or the number of buffers.
   ///</summary>
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   ///<summary>
   ///Total number of events that were not successfully logged since the start of the 
   ///tracing session.  Events are lost due to limited space in the session's buffers.  To avoid lost events, consider increasing the buffer size or the number of buffers.
   ///</summary>
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   ///<summary>
   ///The Name property defines the label by which the statistic or metric is known. 
   ///When subclassed, the property can be overridden to be a Key property. 
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///Number of consumers currently reading events from this session in real-time 
   ///mode.
   ///</summary>
   property NumberofRealTimeConsumers : LongInt read FNumberofRealTimeConsumers;
   ///<summary>
   ///Number of consumers currently reading events from this session in real-time 
   ///mode.
   ///</summary>
   property Timestamp_Object : Int64 read FTimestamp_Object;
   ///<summary>
   ///Number of consumers currently reading events from this session in real-time 
   ///mode.
   ///</summary>
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   ///<summary>
   ///Number of consumers currently reading events from this session in real-time 
   ///mode.
   ///</summary>
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_PerfFormattedData_Counters_EventTracingforWindowsSession}

 constructor TWin32_PerfFormattedData_Counters_EventTracingforWindowsSession.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PerfFormattedData_Counters_EventTracingforWindowsSession.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PerfFormattedData_Counters_EventTracingforWindowsSession');
 end;

 procedure TWin32_PerfFormattedData_Counters_EventTracingforWindowsSession.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FBufferMemoryUsageNonPagedPool       :=VarLongNull(GetPropertyValue('BufferMemoryUsageNonPagedPool'));
       FBufferMemoryUsagePagedPool          :=VarLongNull(GetPropertyValue('BufferMemoryUsagePagedPool'));
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FEventsLoggedpersec                  :=VarLongNull(GetPropertyValue('EventsLoggedpersec'));
       FEventsLost                          :=VarLongNull(GetPropertyValue('EventsLost'));
       FFrequency_Object                    :=VarInt64Null(GetPropertyValue('Frequency_Object'));
       FFrequency_PerfTime                  :=VarInt64Null(GetPropertyValue('Frequency_PerfTime'));
       FFrequency_Sys100NS                  :=VarInt64Null(GetPropertyValue('Frequency_Sys100NS'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FNumberofRealTimeConsumers           :=VarLongNull(GetPropertyValue('NumberofRealTimeConsumers'));
       FTimestamp_Object                    :=VarInt64Null(GetPropertyValue('Timestamp_Object'));
       FTimestamp_PerfTime                  :=VarInt64Null(GetPropertyValue('Timestamp_PerfTime'));
       FTimestamp_Sys100NS                  :=VarInt64Null(GetPropertyValue('Timestamp_Sys100NS'));
    end;
 end;

end.
