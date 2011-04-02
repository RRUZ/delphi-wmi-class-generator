/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.124
/// WMI version 7600.16385
/// Creation Date 02-04-2011 16:31:16
/// Namespace root\CIMV2 Class Win32_PerfFormattedData_Tcpip_NetworkInterface
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_Tcpip_NetworkInterface.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfFormattedData_Tcpip_NetworkInterface;

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
  {$IF CompilerVersion <= 15}
    {$DEFINE OLD_DELPHI}
  {$IFEND}
{$ENDIF}
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// The Network Interface performance object consists of counters that measure the 
  /// rates at which bytes and packets are sent and received over a TCP/IP network 
  /// connection.  It includes counters that monitor connection errors.
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  TWin32_PerfFormattedData_Tcpip_NetworkInterface=class(TWmiClass)
  private
    FBytesReceivedPersec                : Int64;
    FBytesSentPersec                    : Int64;
    FBytesTotalPersec                   : Int64;
    FCaption                            : String;
    FCurrentBandwidth                   : Int64;
    FDescription                        : String;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FName                               : String;
    FOffloadedConnections               : Int64;
    FOutputQueueLength                  : Int64;
    FPacketsOutboundDiscarded           : Int64;
    FPacketsOutboundErrors              : Int64;
    FPacketsPersec                      : Int64;
    FPacketsReceivedDiscarded           : Int64;
    FPacketsReceivedErrors              : Int64;
    FPacketsReceivedNonUnicastPersec    : Int64;
    FPacketsReceivedPersec              : Int64;
    FPacketsReceivedUnicastPersec       : Int64;
    FPacketsReceivedUnknown             : Int64;
    FPacketsSentNonUnicastPersec        : Int64;
    FPacketsSentPersec                  : Int64;
    FPacketsSentUnicastPersec           : Int64;
    FTimestamp_Object                   : Int64;
    FTimestamp_PerfTime                 : Int64;
    FTimestamp_Sys100NS                 : Int64;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Bytes Received/sec is the rate at which bytes are received over each network 
   /// adapter, including framing characters. Network Interface\Bytes Received/sec is 
   /// a subset of Network Interface\Bytes Total/sec.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property BytesReceivedPersec : Int64 read FBytesReceivedPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Bytes Sent/sec is the rate at which bytes are sent over each network adapter, 
   /// including framing characters. Network Interface\Bytes Sent/sec is a subset of 
   /// Network Interface\Bytes Total/sec.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property BytesSentPersec : Int64 read FBytesSentPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Bytes Total/sec is the rate at which bytes are sent and received over each 
   /// network adapter, including framing characters. Network Interface\Bytes 
   /// Total/sec is a sum of Network Interface\Bytes Received/sec and Network 
   /// Interface\Bytes Sent/sec.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property BytesTotalPersec : Int64 read FBytesTotalPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A short textual description (one-line string) for the statistic or metric.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Caption : String read FCaption;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Current Bandwidth is an estimate of the current bandwidth of the network 
   /// interface in bits per second (BPS).  For interfaces that do not vary in 
   /// bandwidth or for those where no accurate estimation can be made, this value is 
   /// the nominal bandwidth.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property CurrentBandwidth : Int64 read FCurrentBandwidth;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A textual description of the statistic or metric.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Description : String read FDescription;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Name property defines the label by which the statistic or metric is known. 
   /// When subclassed, the property can be overridden to be a Key property. 
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Offloaded Connections is the number of TCP connections (over both IPv4 and 
   /// IPv6) that are currently handled by the TCP chimney offload capable network 
   /// adapter.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property OffloadedConnections : Int64 read FOffloadedConnections;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Output Queue Length is the length of the output packet queue (in packets). If 
   /// this is longer than two, there are delays and the bottleneck should be found 
   /// and eliminated, if possible. Since the requests are queued by the Network 
   /// Driver Interface Specification (NDIS) in this implementation, this will always 
   /// be 0.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property OutputQueueLength : Int64 read FOutputQueueLength;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Packets Outbound Discarded is the number of outbound packets that were chosen 
   /// to be discarded even though no errors had been detected to prevent 
   /// transmission. One possible reason for discarding packets could be to free up 
   /// buffer space.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PacketsOutboundDiscarded : Int64 read FPacketsOutboundDiscarded;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Packets Outbound Errors is the number of outbound packets that could not be 
   /// transmitted because of errors.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PacketsOutboundErrors : Int64 read FPacketsOutboundErrors;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Packets/sec is the rate at which packets are sent and received on the network 
   /// interface.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PacketsPersec : Int64 read FPacketsPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Packets Received Discarded is the number of inbound packets that were chosen to 
   /// be discarded even though no errors had been detected to prevent their delivery 
   /// to a higher-layer protocol.  One possible reason for discarding packets could 
   /// be to free up buffer space.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PacketsReceivedDiscarded : Int64 read FPacketsReceivedDiscarded;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Packets Received Errors is the number of inbound packets that contained errors 
   /// preventing them from being deliverable to a higher-layer protocol.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PacketsReceivedErrors : Int64 read FPacketsReceivedErrors;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Packets Received Non-Unicast/sec is the rate at which non-unicast (subnet 
   /// broadcast or subnet multicast) packets are delivered to a higher-layer protocol.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PacketsReceivedNonUnicastPersec : Int64 read FPacketsReceivedNonUnicastPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Packets Received/sec is the rate at which packets are received on the network 
   /// interface.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PacketsReceivedPersec : Int64 read FPacketsReceivedPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Packets Received Unicast/sec is the rate at which (subnet) unicast packets are 
   /// delivered to a higher-layer protocol.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PacketsReceivedUnicastPersec : Int64 read FPacketsReceivedUnicastPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Packets Received Unknown is the number of packets received through the 
   /// interface that were discarded because of an unknown or unsupported protocol.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PacketsReceivedUnknown : Int64 read FPacketsReceivedUnknown;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Packets Sent Non-Unicast/sec is the rate at which packets are requested to be 
   /// transmitted to non-unicast (subnet broadcast or subnet multicast) addresses by 
   /// higher-level protocols.  The rate includes the packets that were discarded or 
   /// not sent.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PacketsSentNonUnicastPersec : Int64 read FPacketsSentNonUnicastPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Packets Sent/sec is the rate at which packets are sent on the network interface.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PacketsSentPersec : Int64 read FPacketsSentPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Packets Sent Unicast/sec is the rate at which packets are requested to be 
   /// transmitted to subnet-unicast addresses by higher-level protocols.  The rate 
   /// includes the packets that were discarded or not sent.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PacketsSentUnicastPersec : Int64 read FPacketsSentUnicastPersec;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfFormattedData_Tcpip_NetworkInterface}

constructor TWin32_PerfFormattedData_Tcpip_NetworkInterface.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfFormattedData_Tcpip_NetworkInterface');
end;

destructor TWin32_PerfFormattedData_Tcpip_NetworkInterface.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfFormattedData_Tcpip_NetworkInterface.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FBytesReceivedPersec                  := VarInt64Null(inherited Value['BytesReceivedPersec']);
    FBytesSentPersec                      := VarInt64Null(inherited Value['BytesSentPersec']);
    FBytesTotalPersec                     := VarInt64Null(inherited Value['BytesTotalPersec']);
    FCaption                              := VarStrNull(inherited Value['Caption']);
    FCurrentBandwidth                     := VarInt64Null(inherited Value['CurrentBandwidth']);
    FDescription                          := VarStrNull(inherited Value['Description']);
    FFrequency_Object                     := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime                   := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS                   := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FName                                 := VarStrNull(inherited Value['Name']);
    FOffloadedConnections                 := VarInt64Null(inherited Value['OffloadedConnections']);
    FOutputQueueLength                    := VarInt64Null(inherited Value['OutputQueueLength']);
    FPacketsOutboundDiscarded             := VarInt64Null(inherited Value['PacketsOutboundDiscarded']);
    FPacketsOutboundErrors                := VarInt64Null(inherited Value['PacketsOutboundErrors']);
    FPacketsPersec                        := VarInt64Null(inherited Value['PacketsPersec']);
    FPacketsReceivedDiscarded             := VarInt64Null(inherited Value['PacketsReceivedDiscarded']);
    FPacketsReceivedErrors                := VarInt64Null(inherited Value['PacketsReceivedErrors']);
    FPacketsReceivedNonUnicastPersec      := VarInt64Null(inherited Value['PacketsReceivedNonUnicastPersec']);
    FPacketsReceivedPersec                := VarInt64Null(inherited Value['PacketsReceivedPersec']);
    FPacketsReceivedUnicastPersec         := VarInt64Null(inherited Value['PacketsReceivedUnicastPersec']);
    FPacketsReceivedUnknown               := VarInt64Null(inherited Value['PacketsReceivedUnknown']);
    FPacketsSentNonUnicastPersec          := VarInt64Null(inherited Value['PacketsSentNonUnicastPersec']);
    FPacketsSentPersec                    := VarInt64Null(inherited Value['PacketsSentPersec']);
    FPacketsSentUnicastPersec             := VarInt64Null(inherited Value['PacketsSentUnicastPersec']);
    FTimestamp_Object                     := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime                   := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS                   := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
  end;
end;

end.
