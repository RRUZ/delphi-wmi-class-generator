// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PerfFormattedData_Counters_PerProcessorNetworkInterfaceCardActivity
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_Counters_PerProcessorNetworkInterfaceCardActivity.asp
unit uWin32_PerfFormattedData_Counters_PerProcessorNetworkInterfaceCardActivity;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Per Processor Network Interface Card Activity counter set measure network 
   ///activity of a network interface card per processor.
   ///</summary>
  TWin32_PerfFormattedData_Counters_PerProcessorNetworkInterfaceCardActivity=class(TWmiClass)
  private
   FBuildScatterGatherListCallsPersec  : LongInt;
   FCaption                            : String;
   FDescription                        : String;
   FDPCsQueuedPersec                   : LongInt;
   FFrequency_Object                   : Int64;
   FFrequency_PerfTime                 : Int64;
   FFrequency_Sys100NS                 : Int64;
   FInterruptsPersec                   : LongInt;
   FLowResourceReceivedPacketsPersec   : LongInt;
   FLowResourceReceiveIndicationsPersec : LongInt;
   FName                               : String;
   FReceivedPacketsPersec              : LongInt;
   FReceiveIndicationsPersec           : LongInt;
   FReturnedPacketsPersec              : LongInt;
   FReturnPacketCallsPersec            : LongInt;
   FRSSIndirectionTableChangeCallsPersec : LongInt;
   FSendCompleteCallsPersec            : LongInt;
   FSendRequestCallsPersec             : LongInt;
   FSentCompletePacketsPersec          : LongInt;
   FSentPacketsPersec                  : LongInt;
   FTcpOffloadReceivebytesPersec       : LongInt;
   FTcpOffloadReceiveIndicationsPersec : LongInt;
   FTcpOffloadSendbytesPersec          : LongInt;
   FTcpOffloadSendRequestCallsPersec   : LongInt;
   FTimestamp_Object                   : Int64;
   FTimestamp_PerfTime                 : Int64;
   FTimestamp_Sys100NS                 : Int64;
  public
   ///<summary>
   ///Build Scatter Gather List Calls/sec is the average rate, in incidents per 
   ///second, at which NDIS received a request from an interface to build a scatter 
   ///gather DMA list.
   ///</summary>
   property BuildScatterGatherListCallsPersec : LongInt read FBuildScatterGatherListCallsPersec;
   ///<summary>
   ///A short textual description (one-line string) for the statistic or metric.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///A textual description of the statistic or metric.
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   ///DPCs Queued/sec is the average rate, in incidents per second, at which NDIS 
   ///queued a Deferred Procedure Call (DPC) for an interface.
   ///</summary>
   property DPCsQueuedPersec : LongInt read FDPCsQueuedPersec;
   ///<summary>
   ///DPCs Queued/sec is the average rate, in incidents per second, at which NDIS 
   ///queued a Deferred Procedure Call (DPC) for an interface.
   ///</summary>
   property Frequency_Object : Int64 read FFrequency_Object;
   ///<summary>
   ///DPCs Queued/sec is the average rate, in incidents per second, at which NDIS 
   ///queued a Deferred Procedure Call (DPC) for an interface.
   ///</summary>
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   ///<summary>
   ///DPCs Queued/sec is the average rate, in incidents per second, at which NDIS 
   ///queued a Deferred Procedure Call (DPC) for an interface.
   ///</summary>
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   ///<summary>
   ///Interrupts/sec is the average rate, in incidents per second, at which NDIS 
   ///received and serviced hardware interrupts for an interface.
   ///</summary>
   property InterruptsPersec : LongInt read FInterruptsPersec;
   ///<summary>
   ///Low Resource Received Packets/sec is the average rate, in packets per second, 
   ///at which NDIS received packets from an interface with low receive resources.
   ///</summary>
   property LowResourceReceivedPacketsPersec : LongInt read FLowResourceReceivedPacketsPersec;
   ///<summary>
   ///Low Resource Receive Indications/sec is the average rate, in incidents per 
   ///second, at which NDIS received a receive indicaion call from an interface with 
   ///low receive resources.
   ///</summary>
   property LowResourceReceiveIndicationsPersec : LongInt read FLowResourceReceiveIndicationsPersec;
   ///<summary>
   ///The Name property defines the label by which the statistic or metric is known. 
   ///When subclassed, the property can be overridden to be a Key property. 
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///Received Packets/sec is the average rate, in packets per second, at which NDIS 
   ///received packets from an interface.
   ///</summary>
   property ReceivedPacketsPersec : LongInt read FReceivedPacketsPersec;
   ///<summary>
   ///Receive Indications/sec is the average rate, in incidents per second, at which 
   ///NDIS received a receive indicaion call from an interface.
   ///</summary>
   property ReceiveIndicationsPersec : LongInt read FReceiveIndicationsPersec;
   ///<summary>
   ///Returned Packets/sec is the average rate, in packets per second, at which stack 
   ///returned received packets to an interface.
   ///</summary>
   property ReturnedPacketsPersec : LongInt read FReturnedPacketsPersec;
   ///<summary>
   ///Return Packet Calls/sec is the average rate, in incidents per second, at which 
   ///stack returned received packets to an interface.
   ///</summary>
   property ReturnPacketCallsPersec : LongInt read FReturnPacketCallsPersec;
   ///<summary>
   ///RSS Indirection Table Change Calls/sec is the average rate, in incidents per 
   ///second, at which stack submitted a request to change the RSS indirection table 
   ///of an interface.
   ///</summary>
   property RSSIndirectionTableChangeCallsPersec : LongInt read FRSSIndirectionTableChangeCallsPersec;
   ///<summary>
   ///Send Complete Calls/sec is the average rate, in incidents per second, at which 
   ///NDIS received a transmit-complete notification from an interface.
   ///</summary>
   property SendCompleteCallsPersec : LongInt read FSendCompleteCallsPersec;
   ///<summary>
   ///Send Request Calls/sec is the average rate, in incidents per second, at which 
   ///stack requested a transmit on an interface.
   ///</summary>
   property SendRequestCallsPersec : LongInt read FSendRequestCallsPersec;
   ///<summary>
   ///Sent Complete Packets/sec is the average rate, in packets per second, at which 
   ///NDIS received a transmit-complete notification from an interface.
   ///</summary>
   property SentCompletePacketsPersec : LongInt read FSentCompletePacketsPersec;
   ///<summary>
   ///Sent Packets/sec is the average rate, in packets per second, at which stack 
   ///requested a transmit on an interface.
   ///</summary>
   property SentPacketsPersec : LongInt read FSentPacketsPersec;
   ///<summary>
   ///TCP Offload Bytes Received/sec is the average rate, in bytes per second, at 
   ///which data was delivered by a network interface using the TCP offload receive 
   ///indication call.
   ///</summary>
   property TcpOffloadReceivebytesPersec : LongInt read FTcpOffloadReceivebytesPersec;
   ///<summary>
   ///TCP Offload Receive Indication Calls/sec is the average rate, in incidents per 
   ///second, at which NDIS received a TCP offload receive indication call from a 
   ///network interface.
   ///</summary>
   property TcpOffloadReceiveIndicationsPersec : LongInt read FTcpOffloadReceiveIndicationsPersec;
   ///<summary>
   ///TCP Offload Bytes Sent/sec is the average rate, in bytes per second, at which 
   ///data was delivered to a network interface using the TCP offload send request 
   ///call. 
   ///</summary>
   property TcpOffloadSendbytesPersec : LongInt read FTcpOffloadSendbytesPersec;
   ///<summary>
   ///TCP Offload Send Request Calls/sec is the average rate, in incidents per 
   ///second, at which the TCP/IP protocol requested a TCP offload transmission on a 
   ///network interface.
   ///</summary>
   property TcpOffloadSendRequestCallsPersec : LongInt read FTcpOffloadSendRequestCallsPersec;
   ///<summary>
   ///TCP Offload Send Request Calls/sec is the average rate, in incidents per 
   ///second, at which the TCP/IP protocol requested a TCP offload transmission on a 
   ///network interface.
   ///</summary>
   property Timestamp_Object : Int64 read FTimestamp_Object;
   ///<summary>
   ///TCP Offload Send Request Calls/sec is the average rate, in incidents per 
   ///second, at which the TCP/IP protocol requested a TCP offload transmission on a 
   ///network interface.
   ///</summary>
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   ///<summary>
   ///TCP Offload Send Request Calls/sec is the average rate, in incidents per 
   ///second, at which the TCP/IP protocol requested a TCP offload transmission on a 
   ///network interface.
   ///</summary>
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_PerfFormattedData_Counters_PerProcessorNetworkInterfaceCardActivity}

 constructor TWin32_PerfFormattedData_Counters_PerProcessorNetworkInterfaceCardActivity.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PerfFormattedData_Counters_PerProcessorNetworkInterfaceCardActivity.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PerfFormattedData_Counters_PerProcessorNetworkInterfaceCardActivity');
 end;

 procedure TWin32_PerfFormattedData_Counters_PerProcessorNetworkInterfaceCardActivity.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FBuildScatterGatherListCallsPersec   :=VarLongNull(GetPropertyValue('BuildScatterGatherListCallsPersec'));
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FDPCsQueuedPersec                    :=VarLongNull(GetPropertyValue('DPCsQueuedPersec'));
       FFrequency_Object                    :=VarInt64Null(GetPropertyValue('Frequency_Object'));
       FFrequency_PerfTime                  :=VarInt64Null(GetPropertyValue('Frequency_PerfTime'));
       FFrequency_Sys100NS                  :=VarInt64Null(GetPropertyValue('Frequency_Sys100NS'));
       FInterruptsPersec                    :=VarLongNull(GetPropertyValue('InterruptsPersec'));
       FLowResourceReceivedPacketsPersec    :=VarLongNull(GetPropertyValue('LowResourceReceivedPacketsPersec'));
       FLowResourceReceiveIndicationsPersec  :=VarLongNull(GetPropertyValue('LowResourceReceiveIndicationsPersec'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FReceivedPacketsPersec               :=VarLongNull(GetPropertyValue('ReceivedPacketsPersec'));
       FReceiveIndicationsPersec            :=VarLongNull(GetPropertyValue('ReceiveIndicationsPersec'));
       FReturnedPacketsPersec               :=VarLongNull(GetPropertyValue('ReturnedPacketsPersec'));
       FReturnPacketCallsPersec             :=VarLongNull(GetPropertyValue('ReturnPacketCallsPersec'));
       FRSSIndirectionTableChangeCallsPersec  :=VarLongNull(GetPropertyValue('RSSIndirectionTableChangeCallsPersec'));
       FSendCompleteCallsPersec             :=VarLongNull(GetPropertyValue('SendCompleteCallsPersec'));
       FSendRequestCallsPersec              :=VarLongNull(GetPropertyValue('SendRequestCallsPersec'));
       FSentCompletePacketsPersec           :=VarLongNull(GetPropertyValue('SentCompletePacketsPersec'));
       FSentPacketsPersec                   :=VarLongNull(GetPropertyValue('SentPacketsPersec'));
       FTcpOffloadReceivebytesPersec        :=VarLongNull(GetPropertyValue('TcpOffloadReceivebytesPersec'));
       FTcpOffloadReceiveIndicationsPersec  :=VarLongNull(GetPropertyValue('TcpOffloadReceiveIndicationsPersec'));
       FTcpOffloadSendbytesPersec           :=VarLongNull(GetPropertyValue('TcpOffloadSendbytesPersec'));
       FTcpOffloadSendRequestCallsPersec    :=VarLongNull(GetPropertyValue('TcpOffloadSendRequestCallsPersec'));
       FTimestamp_Object                    :=VarInt64Null(GetPropertyValue('Timestamp_Object'));
       FTimestamp_PerfTime                  :=VarInt64Null(GetPropertyValue('Timestamp_PerfTime'));
       FTimestamp_Sys100NS                  :=VarInt64Null(GetPropertyValue('Timestamp_Sys100NS'));
    end;
 end;

end.
