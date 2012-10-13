/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4669.38341
/// WMI version 7601.17514
/// Creation Date 13-10-2012 10:55:01
/// Namespace root\CIMV2 Class Win32_PerfRawData_Counters_PerProcessorNetworkInterfaceCardActivity
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_Counters_PerProcessorNetworkInterfaceCardActivity.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfRawData_Counters_PerProcessorNetworkInterfaceCardActivity;

interface

uses
 Classes,
 Activex,
 Variants,
 ComObj,
 uWmiDelphiClass;

type
{$IFDEF FPC}
  Cardinal=Longint;
  Int64=Integer;
  Word=Longint;
{$ENDIF}
{$IFNDEF FPC}
  {$IF CompilerVersion < 17}
    {$DEFINE OLD_DELPHI}
  {$IFEND}
{$ENDIF}
  {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// The Per Processor Network Interface Card Activity counter set measure network 
  /// activity of a network interface card per processor.
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
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
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Build Scatter Gather List Calls/sec is the average rate, in incidents per 
   /// second, at which NDIS received a request from an interface to build a scatter 
   /// gather DMA list.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property BuildScatterGatherListCallsPersec : Cardinal read FBuildScatterGatherListCallsPersec;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A short textual description (one-line string) for the statistic or metric.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Caption : String read FCaption;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A textual description of the statistic or metric.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Description : String read FDescription;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// DPCs Queued/sec is the average rate, in incidents per second, at which NDIS 
   /// queued a Deferred Procedure Call (DPC) for an interface.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property DPCsQueuedPersec : Cardinal read FDPCsQueuedPersec;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Interrupts/sec is the average rate, in incidents per second, at which NDIS 
   /// received and serviced hardware interrupts for an interface.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property InterruptsPersec : Cardinal read FInterruptsPersec;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Low Resource Received Packets/sec is the average rate, in packets per second, 
   /// at which NDIS received packets from an interface with low receive resources.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property LowResourceReceivedPacketsPersec : Cardinal read FLowResourceReceivedPacketsPersec;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Low Resource Receive Indications/sec is the average rate, in incidents per 
   /// second, at which NDIS received a receive indicaion call from an interface with 
   /// low receive resources.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property LowResourceReceiveIndicationsPersec : Cardinal read FLowResourceReceiveIndicationsPersec;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Name property defines the label by which the statistic or metric is known. 
   /// When subclassed, the property can be overridden to be a Key property. 
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Received Packets/sec is the average rate, in packets per second, at which NDIS 
   /// received packets from an interface.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ReceivedPacketsPersec : Cardinal read FReceivedPacketsPersec;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Receive Indications/sec is the average rate, in incidents per second, at which 
   /// NDIS received a receive indicaion call from an interface.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ReceiveIndicationsPersec : Cardinal read FReceiveIndicationsPersec;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Returned Packets/sec is the average rate, in packets per second, at which stack 
   /// returned received packets to an interface.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ReturnedPacketsPersec : Cardinal read FReturnedPacketsPersec;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Return Packet Calls/sec is the average rate, in incidents per second, at which 
   /// stack returned received packets to an interface.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ReturnPacketCallsPersec : Cardinal read FReturnPacketCallsPersec;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// RSS Indirection Table Change Calls/sec is the average rate, in incidents per 
   /// second, at which stack submitted a request to change the RSS indirection table 
   /// of an interface.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property RSSIndirectionTableChangeCallsPersec : Cardinal read FRSSIndirectionTableChangeCallsPersec;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Send Complete Calls/sec is the average rate, in incidents per second, at which 
   /// NDIS received a transmit-complete notification from an interface.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property SendCompleteCallsPersec : Cardinal read FSendCompleteCallsPersec;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Send Request Calls/sec is the average rate, in incidents per second, at which 
   /// stack requested a transmit on an interface.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property SendRequestCallsPersec : Cardinal read FSendRequestCallsPersec;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Sent Complete Packets/sec is the average rate, in packets per second, at which 
   /// NDIS received a transmit-complete notification from an interface.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property SentCompletePacketsPersec : Cardinal read FSentCompletePacketsPersec;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Sent Packets/sec is the average rate, in packets per second, at which stack 
   /// requested a transmit on an interface.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property SentPacketsPersec : Cardinal read FSentPacketsPersec;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// TCP Offload Bytes Received/sec is the average rate, in bytes per second, at 
   /// which data was delivered by a network interface using the TCP offload receive 
   /// indication call.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property TcpOffloadReceivebytesPersec : Cardinal read FTcpOffloadReceivebytesPersec;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// TCP Offload Receive Indication Calls/sec is the average rate, in incidents per 
   /// second, at which NDIS received a TCP offload receive indication call from a 
   /// network interface.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property TcpOffloadReceiveIndicationsPersec : Cardinal read FTcpOffloadReceiveIndicationsPersec;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// TCP Offload Bytes Sent/sec is the average rate, in bytes per second, at which 
   /// data was delivered to a network interface using the TCP offload send request 
   /// call. 
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property TcpOffloadSendbytesPersec : Cardinal read FTcpOffloadSendbytesPersec;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// TCP Offload Send Request Calls/sec is the average rate, in incidents per 
   /// second, at which the TCP/IP protocol requested a TCP offload transmission on a 
   /// network interface.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
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
