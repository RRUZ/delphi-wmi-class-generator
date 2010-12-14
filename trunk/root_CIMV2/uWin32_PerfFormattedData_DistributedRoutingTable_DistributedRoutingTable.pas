// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PerfFormattedData_DistributedRoutingTable_DistributedRoutingTable
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_DistributedRoutingTable_DistributedRoutingTable.asp
unit uWin32_PerfFormattedData_DistributedRoutingTable_DistributedRoutingTable;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Distributed Routing Table (DRT) performance object consists of counters 
   ///that monitor the local DRT cache as well as counters that measure the rates at 
   ///which DRT protocol messages are sent and received.
   ///</summary>
  TWin32_PerfFormattedData_DistributedRoutingTable_DistributedRoutingTable=class(TWmiClass)
  private
   FAckMessagesReceivedPersecond       : LongInt;
   FAckMessagesSentPersecond           : LongInt;
   FAdvertiseMessagesReceivedPersecond : LongInt;
   FAdvertiseMessagesSentPersecond     : LongInt;
   FAuthorityMessagesReceivedPersecond : LongInt;
   FAuthoritySentPersecond             : LongInt;
   FAverageBytesPersecondReceived      : LongInt;
   FAverageBytesPersecondSent          : LongInt;
   FCacheEntries                       : LongInt;
   FCaption                            : String;
   FDescription                        : String;
   FEstimatedcloudsize                 : LongInt;
   FFloodMessagesReceivedPersecond     : LongInt;
   FFloodMessagesSentPersecond         : LongInt;
   FFrequency_Object                   : Int64;
   FFrequency_PerfTime                 : Int64;
   FFrequency_Sys100NS                 : Int64;
   FInquireMessagesReceivedPersecond   : LongInt;
   FInquireMessagesSentPersecond       : LongInt;
   FLookupMessagesReceivedPersecond    : LongInt;
   FLookupMessagesSentPersecond        : LongInt;
   FName                               : String;
   FReceiveFailures                    : LongInt;
   FRegistrations                      : LongInt;
   FRequestMessagesReceivedPersecond   : LongInt;
   FRequestMessagesSentPersecond       : LongInt;
   FSearches                           : LongInt;
   FSendFailures                       : LongInt;
   FSolicitMessagesReceivedPersecond   : LongInt;
   FSolicitMessagesSentPersecond       : LongInt;
   FStaleCacheEntries                  : LongInt;
   FTimestamp_Object                   : Int64;
   FTimestamp_PerfTime                 : Int64;
   FTimestamp_Sys100NS                 : Int64;
   FUnrecognizedMessagesReceived       : LongInt;
  public
   ///<summary>
   ///The number of DRT Ack messages received per second by the DRT instance.
   ///</summary>
   property AckMessagesReceivedPersecond : LongInt read FAckMessagesReceivedPersecond;
   ///<summary>
   ///The number of DRT Ack messages sent per second by the DRT instance.
   ///</summary>
   property AckMessagesSentPersecond : LongInt read FAckMessagesSentPersecond;
   ///<summary>
   ///The number of DRT Advertise messages received per second by the DRT instance.
   ///</summary>
   property AdvertiseMessagesReceivedPersecond : LongInt read FAdvertiseMessagesReceivedPersecond;
   ///<summary>
   ///The number of DRT Advertise messages sent per second by the DRT instance.
   ///</summary>
   property AdvertiseMessagesSentPersecond : LongInt read FAdvertiseMessagesSentPersecond;
   ///<summary>
   ///The number of DRT Authority messages received per second  by the DRT instance.
   ///</summary>
   property AuthorityMessagesReceivedPersecond : LongInt read FAuthorityMessagesReceivedPersecond;
   ///<summary>
   ///The number of DRT Authority messages sent per second by the DRT instance.
   ///</summary>
   property AuthoritySentPersecond : LongInt read FAuthoritySentPersecond;
   ///<summary>
   ///The measure of the bandwidth used to receive DRT protocol messages during the 
   ///sampling interval.
   ///</summary>
   property AverageBytesPersecondReceived : LongInt read FAverageBytesPersecondReceived;
   ///<summary>
   ///The measure of the bandwidth used to transmit DRT protocol messages during the 
   ///sampling interval.
   ///</summary>
   property AverageBytesPersecondSent : LongInt read FAverageBytesPersecondSent;
   ///<summary>
   ///The number of peer nodes referenced in the cache associated with this DRT 
   ///instance.
   ///</summary>
   property CacheEntries : LongInt read FCacheEntries;
   ///<summary>
   ///A short textual description (one-line string) for the statistic or metric.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///A textual description of the statistic or metric.
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   ///An estimate of the total number of nodes participating in the larger DRT system 
   ///that this DRT instance is participating in.
   ///</summary>
   property Estimatedcloudsize : LongInt read FEstimatedcloudsize;
   ///<summary>
   ///The number of DRT Flood messages received per second by the DRT instance.
   ///</summary>
   property FloodMessagesReceivedPersecond : LongInt read FFloodMessagesReceivedPersecond;
   ///<summary>
   ///The number of DRT Flood messages sent per second by the DRT instance.
   ///</summary>
   property FloodMessagesSentPersecond : LongInt read FFloodMessagesSentPersecond;
   ///<summary>
   ///The number of DRT Flood messages sent per second by the DRT instance.
   ///</summary>
   property Frequency_Object : Int64 read FFrequency_Object;
   ///<summary>
   ///The number of DRT Flood messages sent per second by the DRT instance.
   ///</summary>
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   ///<summary>
   ///The number of DRT Flood messages sent per second by the DRT instance.
   ///</summary>
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   ///<summary>
   ///The number of DRT Inquire messages received per second by the DRT instance.
   ///</summary>
   property InquireMessagesReceivedPersecond : LongInt read FInquireMessagesReceivedPersecond;
   ///<summary>
   ///The number of DRT Inquire messages sent per second by the DRT instance.
   ///</summary>
   property InquireMessagesSentPersecond : LongInt read FInquireMessagesSentPersecond;
   ///<summary>
   ///The number of DRT Lookup messages received per second by the DRT instance.
   ///</summary>
   property LookupMessagesReceivedPersecond : LongInt read FLookupMessagesReceivedPersecond;
   ///<summary>
   ///The number of DRT Lookup messages sent per second by the DRT instance.
   ///</summary>
   property LookupMessagesSentPersecond : LongInt read FLookupMessagesSentPersecond;
   ///<summary>
   ///The Name property defines the label by which the statistic or metric is known. 
   ///When subclassed, the property can be overridden to be a Key property. 
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///The number of messages that the local DRT instance failed to receive due to 
   ///message fragmentation and the resulting reassembly, or other DRT transport 
   ///related errors.
   ///</summary>
   property ReceiveFailures : LongInt read FReceiveFailures;
   ///<summary>
   ///The number of keys that are currently registered in this DRT instance.
   ///</summary>
   property Registrations : LongInt read FRegistrations;
   ///<summary>
   ///The number of DRT Request messages received per second by the DRT instance.
   ///</summary>
   property RequestMessagesReceivedPersecond : LongInt read FRequestMessagesReceivedPersecond;
   ///<summary>
   ///The number of DRT Request messages sent per second by the DRT instance.
   ///</summary>
   property RequestMessagesSentPersecond : LongInt read FRequestMessagesSentPersecond;
   ///<summary>
   ///The total number of searches that have been conducted using this DRT instance.
   ///</summary>
   property Searches : LongInt read FSearches;
   ///<summary>
   ///The number of messages that the local DRT instance failed to send due to DRT 
   ///transport related errors.
   ///</summary>
   property SendFailures : LongInt read FSendFailures;
   ///<summary>
   ///The number of DRT Solicit messages received per second by the DRT instance.
   ///</summary>
   property SolicitMessagesReceivedPersecond : LongInt read FSolicitMessagesReceivedPersecond;
   ///<summary>
   ///The number of DRT Solicit messages sent per second by the DRT instance.
   ///</summary>
   property SolicitMessagesSentPersecond : LongInt read FSolicitMessagesSentPersecond;
   ///<summary>
   ///The total number of unresponsive peer nodes that have been deleted from the 
   ///cache associated with this DRT instance.
   ///</summary>
   property StaleCacheEntries : LongInt read FStaleCacheEntries;
   ///<summary>
   ///The total number of unresponsive peer nodes that have been deleted from the 
   ///cache associated with this DRT instance.
   ///</summary>
   property Timestamp_Object : Int64 read FTimestamp_Object;
   ///<summary>
   ///The total number of unresponsive peer nodes that have been deleted from the 
   ///cache associated with this DRT instance.
   ///</summary>
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   ///<summary>
   ///The total number of unresponsive peer nodes that have been deleted from the 
   ///cache associated with this DRT instance.
   ///</summary>
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   ///<summary>
   ///The total number of messages of an unrecognized type that have been received by 
   ///the DRT instance.
   ///</summary>
   property UnrecognizedMessagesReceived : LongInt read FUnrecognizedMessagesReceived;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_PerfFormattedData_DistributedRoutingTable_DistributedRoutingTable}

 constructor TWin32_PerfFormattedData_DistributedRoutingTable_DistributedRoutingTable.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PerfFormattedData_DistributedRoutingTable_DistributedRoutingTable.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PerfFormattedData_DistributedRoutingTable_DistributedRoutingTable');
 end;

 procedure TWin32_PerfFormattedData_DistributedRoutingTable_DistributedRoutingTable.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FAckMessagesReceivedPersecond        :=VarLongNull(GetPropertyValue('AckMessagesReceivedPersecond'));
       FAckMessagesSentPersecond            :=VarLongNull(GetPropertyValue('AckMessagesSentPersecond'));
       FAdvertiseMessagesReceivedPersecond  :=VarLongNull(GetPropertyValue('AdvertiseMessagesReceivedPersecond'));
       FAdvertiseMessagesSentPersecond      :=VarLongNull(GetPropertyValue('AdvertiseMessagesSentPersecond'));
       FAuthorityMessagesReceivedPersecond  :=VarLongNull(GetPropertyValue('AuthorityMessagesReceivedPersecond'));
       FAuthoritySentPersecond              :=VarLongNull(GetPropertyValue('AuthoritySentPersecond'));
       FAverageBytesPersecondReceived       :=VarLongNull(GetPropertyValue('AverageBytesPersecondReceived'));
       FAverageBytesPersecondSent           :=VarLongNull(GetPropertyValue('AverageBytesPersecondSent'));
       FCacheEntries                        :=VarLongNull(GetPropertyValue('CacheEntries'));
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FEstimatedcloudsize                  :=VarLongNull(GetPropertyValue('Estimatedcloudsize'));
       FFloodMessagesReceivedPersecond      :=VarLongNull(GetPropertyValue('FloodMessagesReceivedPersecond'));
       FFloodMessagesSentPersecond          :=VarLongNull(GetPropertyValue('FloodMessagesSentPersecond'));
       FFrequency_Object                    :=VarInt64Null(GetPropertyValue('Frequency_Object'));
       FFrequency_PerfTime                  :=VarInt64Null(GetPropertyValue('Frequency_PerfTime'));
       FFrequency_Sys100NS                  :=VarInt64Null(GetPropertyValue('Frequency_Sys100NS'));
       FInquireMessagesReceivedPersecond    :=VarLongNull(GetPropertyValue('InquireMessagesReceivedPersecond'));
       FInquireMessagesSentPersecond        :=VarLongNull(GetPropertyValue('InquireMessagesSentPersecond'));
       FLookupMessagesReceivedPersecond     :=VarLongNull(GetPropertyValue('LookupMessagesReceivedPersecond'));
       FLookupMessagesSentPersecond         :=VarLongNull(GetPropertyValue('LookupMessagesSentPersecond'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FReceiveFailures                     :=VarLongNull(GetPropertyValue('ReceiveFailures'));
       FRegistrations                       :=VarLongNull(GetPropertyValue('Registrations'));
       FRequestMessagesReceivedPersecond    :=VarLongNull(GetPropertyValue('RequestMessagesReceivedPersecond'));
       FRequestMessagesSentPersecond        :=VarLongNull(GetPropertyValue('RequestMessagesSentPersecond'));
       FSearches                            :=VarLongNull(GetPropertyValue('Searches'));
       FSendFailures                        :=VarLongNull(GetPropertyValue('SendFailures'));
       FSolicitMessagesReceivedPersecond    :=VarLongNull(GetPropertyValue('SolicitMessagesReceivedPersecond'));
       FSolicitMessagesSentPersecond        :=VarLongNull(GetPropertyValue('SolicitMessagesSentPersecond'));
       FStaleCacheEntries                   :=VarLongNull(GetPropertyValue('StaleCacheEntries'));
       FTimestamp_Object                    :=VarInt64Null(GetPropertyValue('Timestamp_Object'));
       FTimestamp_PerfTime                  :=VarInt64Null(GetPropertyValue('Timestamp_PerfTime'));
       FTimestamp_Sys100NS                  :=VarInt64Null(GetPropertyValue('Timestamp_Sys100NS'));
       FUnrecognizedMessagesReceived        :=VarLongNull(GetPropertyValue('UnrecognizedMessagesReceived'));
    end;
 end;

end.
