/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:19:20
/// Namespace root\CIMV2 Class Win32_PerfRawData_Counters_PerProcessorNetworkInterfaceCardActivity
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_Counters_PerProcessorNetworkInterfaceCardActivity.asp
/// </summary>


unit uWin32_PerfRawData_Counters_PerProcessorNetworkInterfaceCardActivity;

interface

uses
 Classes,
 Activex,
 Variants,
 ComObj,
 uWmiDelphiClass;

type
  {$REGION 'Documentation'}
  /// <summary>
  /// The Per Processor Network Interface Card Activity counter set measure network 
  /// activity of a network interface card per processor.
  /// </summary>
  {$ENDREGION}
  TWin32_PerfRawData_Counters_PerProcessorNetworkInterfaceCardActivity=class(TWmiClass)
  private
    FBuildScatterGatherListCallsPersec  : Cardinal;
    FCaption                            : String;
    FDescription                        : String;
    FDPCsQueuedPersec                   : Cardinal;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FInterruptsPersec                   : Cardinal;
    FLowResourceReceivedPacketsPersec   : Cardinal;
    FLowResourceReceiveIndicationsPersec : Cardinal;
    FName                               : String;
    FReceivedPacketsPersec              : Cardinal;
    FReceiveIndicationsPersec           : Cardinal;
    FReturnedPacketsPersec              : Cardinal;
    FReturnPacketCallsPersec            : Cardinal;
    FRSSIndirectionTableChangeCallsPersec : Cardinal;
    FSendCompleteCallsPersec            : Cardinal;
    FSendRequestCallsPersec             : Cardinal;
    FSentCompletePacketsPersec          : Cardinal;
    FSentPacketsPersec                  : Cardinal;
    FTcpOffloadReceivebytesPersec       : Cardinal;
    FTcpOffloadReceiveIndicationsPersec : Cardinal;
    FTcpOffloadSendbytesPersec          : Cardinal;
    FTcpOffloadSendRequestCallsPersec   : Cardinal;
    FTimestamp_Object                   : Int64;
    FTimestamp_PerfTime                 : Int64;
    FTimestamp_Sys100NS                 : Int64;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$REGION 'Documentation'}
   /// <summary>
   /// Build Scatter Gather List Calls/sec is the average rate, in incidents per 
   /// second, at which NDIS received a request from an interface to build a scatter 
   /// gather DMA list.
   /// </summary>
   {$ENDREGION}
   property BuildScatterGatherListCallsPersec : Cardinal read FBuildScatterGatherListCallsPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// A short textual description (one-line string) for the statistic or metric.
   /// </summary>
   {$ENDREGION}
   property Caption : String read FCaption;
   {$REGION 'Documentation'}
   /// <summary>
   /// A textual description of the statistic or metric.
   /// </summary>
   {$ENDREGION}
   property Description : String read FDescription;
   {$REGION 'Documentation'}
   /// <summary>
   /// DPCs Queued/sec is the average rate, in incidents per second, at which NDIS 
   /// queued a Deferred Procedure Call (DPC) for an interface.
   /// </summary>
   {$ENDREGION}
   property DPCsQueuedPersec : Cardinal read FDPCsQueuedPersec;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   {$REGION 'Documentation'}
   /// <summary>
   /// Interrupts/sec is the average rate, in incidents per second, at which NDIS 
   /// received and serviced hardware interrupts for an interface.
   /// </summary>
   {$ENDREGION}
   property InterruptsPersec : Cardinal read FInterruptsPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Low Resource Received Packets/sec is the average rate, in packets per second, 
   /// at which NDIS received packets from an interface with low receive resources.
   /// </summary>
   {$ENDREGION}
   property LowResourceReceivedPacketsPersec : Cardinal read FLowResourceReceivedPacketsPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Low Resource Receive Indications/sec is the average rate, in incidents per 
   /// second, at which NDIS received a receive indicaion call from an interface with 
   /// low receive resources.
   /// </summary>
   {$ENDREGION}
   property LowResourceReceiveIndicationsPersec : Cardinal read FLowResourceReceiveIndicationsPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Name property defines the label by which the statistic or metric is known. 
   /// When subclassed, the property can be overridden to be a Key property. 
   /// </summary>
   {$ENDREGION}
   property Name : String read FName;
   {$REGION 'Documentation'}
   /// <summary>
   /// Received Packets/sec is the average rate, in packets per second, at which NDIS 
   /// received packets from an interface.
   /// </summary>
   {$ENDREGION}
   property ReceivedPacketsPersec : Cardinal read FReceivedPacketsPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Receive Indications/sec is the average rate, in incidents per second, at which 
   /// NDIS received a receive indicaion call from an interface.
   /// </summary>
   {$ENDREGION}
   property ReceiveIndicationsPersec : Cardinal read FReceiveIndicationsPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Returned Packets/sec is the average rate, in packets per second, at which stack 
   /// returned received packets to an interface.
   /// </summary>
   {$ENDREGION}
   property ReturnedPacketsPersec : Cardinal read FReturnedPacketsPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Return Packet Calls/sec is the average rate, in incidents per second, at which 
   /// stack returned received packets to an interface.
   /// </summary>
   {$ENDREGION}
   property ReturnPacketCallsPersec : Cardinal read FReturnPacketCallsPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// RSS Indirection Table Change Calls/sec is the average rate, in incidents per 
   /// second, at which stack submitted a request to change the RSS indirection table 
   /// of an interface.
   /// </summary>
   {$ENDREGION}
   property RSSIndirectionTableChangeCallsPersec : Cardinal read FRSSIndirectionTableChangeCallsPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Send Complete Calls/sec is the average rate, in incidents per second, at which 
   /// NDIS received a transmit-complete notification from an interface.
   /// </summary>
   {$ENDREGION}
   property SendCompleteCallsPersec : Cardinal read FSendCompleteCallsPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Send Request Calls/sec is the average rate, in incidents per second, at which 
   /// stack requested a transmit on an interface.
   /// </summary>
   {$ENDREGION}
   property SendRequestCallsPersec : Cardinal read FSendRequestCallsPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Sent Complete Packets/sec is the average rate, in packets per second, at which 
   /// NDIS received a transmit-complete notification from an interface.
   /// </summary>
   {$ENDREGION}
   property SentCompletePacketsPersec : Cardinal read FSentCompletePacketsPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Sent Packets/sec is the average rate, in packets per second, at which stack 
   /// requested a transmit on an interface.
   /// </summary>
   {$ENDREGION}
   property SentPacketsPersec : Cardinal read FSentPacketsPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// TCP Offload Bytes Received/sec is the average rate, in bytes per second, at 
   /// which data was delivered by a network interface using the TCP offload receive 
   /// indication call.
   /// </summary>
   {$ENDREGION}
   property TcpOffloadReceivebytesPersec : Cardinal read FTcpOffloadReceivebytesPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// TCP Offload Receive Indication Calls/sec is the average rate, in incidents per 
   /// second, at which NDIS received a TCP offload receive indication call from a 
   /// network interface.
   /// </summary>
   {$ENDREGION}
   property TcpOffloadReceiveIndicationsPersec : Cardinal read FTcpOffloadReceiveIndicationsPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// TCP Offload Bytes Sent/sec is the average rate, in bytes per second, at which 
   /// data was delivered to a network interface using the TCP offload send request 
   /// call. 
   /// </summary>
   {$ENDREGION}
   property TcpOffloadSendbytesPersec : Cardinal read FTcpOffloadSendbytesPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// TCP Offload Send Request Calls/sec is the average rate, in incidents per 
   /// second, at which the TCP/IP protocol requested a TCP offload transmission on a 
   /// network interface.
   /// </summary>
   {$ENDREGION}
   property TcpOffloadSendRequestCallsPersec : Cardinal read FTcpOffloadSendRequestCallsPersec;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfRawData_Counters_PerProcessorNetworkInterfaceCardActivity}

constructor TWin32_PerfRawData_Counters_PerProcessorNetworkInterfaceCardActivity.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfRawData_Counters_PerProcessorNetworkInterfaceCardActivity');
end;

destructor TWin32_PerfRawData_Counters_PerProcessorNetworkInterfaceCardActivity.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfRawData_Counters_PerProcessorNetworkInterfaceCardActivity.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FBuildScatterGatherListCallsPersec         := VarCardinalNull(inherited Value['BuildScatterGatherListCallsPersec']);
    FCaption                                   := VarStrNull(inherited Value['Caption']);
    FDescription                               := VarStrNull(inherited Value['Description']);
    FDPCsQueuedPersec                          := VarCardinalNull(inherited Value['DPCsQueuedPersec']);
    FFrequency_Object                          := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime                        := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS                        := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FInterruptsPersec                          := VarCardinalNull(inherited Value['InterruptsPersec']);
    FLowResourceReceivedPacketsPersec          := VarCardinalNull(inherited Value['LowResourceReceivedPacketsPersec']);
    FLowResourceReceiveIndicationsPersec       := VarCardinalNull(inherited Value['LowResourceReceiveIndicationsPersec']);
    FName                                      := VarStrNull(inherited Value['Name']);
    FReceivedPacketsPersec                     := VarCardinalNull(inherited Value['ReceivedPacketsPersec']);
    FReceiveIndicationsPersec                  := VarCardinalNull(inherited Value['ReceiveIndicationsPersec']);
    FReturnedPacketsPersec                     := VarCardinalNull(inherited Value['ReturnedPacketsPersec']);
    FReturnPacketCallsPersec                   := VarCardinalNull(inherited Value['ReturnPacketCallsPersec']);
    FRSSIndirectionTableChangeCallsPersec      := VarCardinalNull(inherited Value['RSSIndirectionTableChangeCallsPersec']);
    FSendCompleteCallsPersec                   := VarCardinalNull(inherited Value['SendCompleteCallsPersec']);
    FSendRequestCallsPersec                    := VarCardinalNull(inherited Value['SendRequestCallsPersec']);
    FSentCompletePacketsPersec                 := VarCardinalNull(inherited Value['SentCompletePacketsPersec']);
    FSentPacketsPersec                         := VarCardinalNull(inherited Value['SentPacketsPersec']);
    FTcpOffloadReceivebytesPersec              := VarCardinalNull(inherited Value['TcpOffloadReceivebytesPersec']);
    FTcpOffloadReceiveIndicationsPersec        := VarCardinalNull(inherited Value['TcpOffloadReceiveIndicationsPersec']);
    FTcpOffloadSendbytesPersec                 := VarCardinalNull(inherited Value['TcpOffloadSendbytesPersec']);
    FTcpOffloadSendRequestCallsPersec          := VarCardinalNull(inherited Value['TcpOffloadSendRequestCallsPersec']);
    FTimestamp_Object                          := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime                        := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS                        := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
  end;
end;

end.
