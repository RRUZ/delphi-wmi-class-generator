// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PerfFormattedData_Tcpip_NetworkInterface
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_Tcpip_NetworkInterface.asp
unit uWin32_PerfFormattedData_Tcpip_NetworkInterface;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Network Interface performance object consists of counters that measure the 
   ///rates at which bytes and packets are sent and received over a TCP/IP network 
   ///connection.  It includes counters that monitor connection errors.
   ///</summary>
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
   ///<summary>
   ///Bytes Received/sec is the rate at which bytes are received over each network 
   ///adapter, including framing characters. Network Interface\Bytes Received/sec is 
   ///a subset of Network Interface\Bytes Total/sec.
   ///</summary>
   property BytesReceivedPersec : Int64 read FBytesReceivedPersec;
   ///<summary>
   ///Bytes Sent/sec is the rate at which bytes are sent over each network adapter, 
   ///including framing characters. Network Interface\Bytes Sent/sec is a subset of 
   ///Network Interface\Bytes Total/sec.
   ///</summary>
   property BytesSentPersec : Int64 read FBytesSentPersec;
   ///<summary>
   ///Bytes Total/sec is the rate at which bytes are sent and received over each 
   ///network adapter, including framing characters. Network Interface\Bytes 
   ///Total/sec is a sum of Network Interface\Bytes Received/sec and Network 
   ///Interface\Bytes Sent/sec.
   ///</summary>
   property BytesTotalPersec : Int64 read FBytesTotalPersec;
   ///<summary>
   ///A short textual description (one-line string) for the statistic or metric.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///Current Bandwidth is an estimate of the current bandwidth of the network 
   ///interface in bits per second (BPS).  For interfaces that do not vary in 
   ///bandwidth or for those where no accurate estimation can be made, this value is 
   ///the nominal bandwidth.
   ///</summary>
   property CurrentBandwidth : Int64 read FCurrentBandwidth;
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
   ///Offloaded Connections is the number of TCP connections (over both IPv4 and 
   ///IPv6) that are currently handled by the TCP chimney offload capable network 
   ///adapter.
   ///</summary>
   property OffloadedConnections : Int64 read FOffloadedConnections;
   ///<summary>
   ///Output Queue Length is the length of the output packet queue (in packets). If 
   ///this is longer than two, there are delays and the bottleneck should be found 
   ///and eliminated, if possible. Since the requests are queued by the Network 
   ///Driver Interface Specification (NDIS) in this implementation, this will always 
   ///be 0.
   ///</summary>
   property OutputQueueLength : Int64 read FOutputQueueLength;
   ///<summary>
   ///Packets Outbound Discarded is the number of outbound packets that were chosen 
   ///to be discarded even though no errors had been detected to prevent 
   ///transmission. One possible reason for discarding packets could be to free up 
   ///buffer space.
   ///</summary>
   property PacketsOutboundDiscarded : Int64 read FPacketsOutboundDiscarded;
   ///<summary>
   ///Packets Outbound Errors is the number of outbound packets that could not be 
   ///transmitted because of errors.
   ///</summary>
   property PacketsOutboundErrors : Int64 read FPacketsOutboundErrors;
   ///<summary>
   ///Packets/sec is the rate at which packets are sent and received on the network 
   ///interface.
   ///</summary>
   property PacketsPersec : Int64 read FPacketsPersec;
   ///<summary>
   ///Packets Received Discarded is the number of inbound packets that were chosen to 
   ///be discarded even though no errors had been detected to prevent their delivery 
   ///to a higher-layer protocol.  One possible reason for discarding packets could 
   ///be to free up buffer space.
   ///</summary>
   property PacketsReceivedDiscarded : Int64 read FPacketsReceivedDiscarded;
   ///<summary>
   ///Packets Received Errors is the number of inbound packets that contained errors 
   ///preventing them from being deliverable to a higher-layer protocol.
   ///</summary>
   property PacketsReceivedErrors : Int64 read FPacketsReceivedErrors;
   ///<summary>
   ///Packets Received Non-Unicast/sec is the rate at which non-unicast (subnet 
   ///broadcast or subnet multicast) packets are delivered to a higher-layer protocol.
   ///</summary>
   property PacketsReceivedNonUnicastPersec : Int64 read FPacketsReceivedNonUnicastPersec;
   ///<summary>
   ///Packets Received/sec is the rate at which packets are received on the network 
   ///interface.
   ///</summary>
   property PacketsReceivedPersec : Int64 read FPacketsReceivedPersec;
   ///<summary>
   ///Packets Received Unicast/sec is the rate at which (subnet) unicast packets are 
   ///delivered to a higher-layer protocol.
   ///</summary>
   property PacketsReceivedUnicastPersec : Int64 read FPacketsReceivedUnicastPersec;
   ///<summary>
   ///Packets Received Unknown is the number of packets received through the 
   ///interface that were discarded because of an unknown or unsupported protocol.
   ///</summary>
   property PacketsReceivedUnknown : Int64 read FPacketsReceivedUnknown;
   ///<summary>
   ///Packets Sent Non-Unicast/sec is the rate at which packets are requested to be 
   ///transmitted to non-unicast (subnet broadcast or subnet multicast) addresses by 
   ///higher-level protocols.  The rate includes the packets that were discarded or 
   ///not sent.
   ///</summary>
   property PacketsSentNonUnicastPersec : Int64 read FPacketsSentNonUnicastPersec;
   ///<summary>
   ///Packets Sent/sec is the rate at which packets are sent on the network interface.
   ///</summary>
   property PacketsSentPersec : Int64 read FPacketsSentPersec;
   ///<summary>
   ///Packets Sent Unicast/sec is the rate at which packets are requested to be 
   ///transmitted to subnet-unicast addresses by higher-level protocols.  The rate 
   ///includes the packets that were discarded or not sent.
   ///</summary>
   property PacketsSentUnicastPersec : Int64 read FPacketsSentUnicastPersec;
   ///<summary>
   ///Packets Sent Unicast/sec is the rate at which packets are requested to be 
   ///transmitted to subnet-unicast addresses by higher-level protocols.  The rate 
   ///includes the packets that were discarded or not sent.
   ///</summary>
   property Timestamp_Object : Int64 read FTimestamp_Object;
   ///<summary>
   ///Packets Sent Unicast/sec is the rate at which packets are requested to be 
   ///transmitted to subnet-unicast addresses by higher-level protocols.  The rate 
   ///includes the packets that were discarded or not sent.
   ///</summary>
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   ///<summary>
   ///Packets Sent Unicast/sec is the rate at which packets are requested to be 
   ///transmitted to subnet-unicast addresses by higher-level protocols.  The rate 
   ///includes the packets that were discarded or not sent.
   ///</summary>
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_PerfFormattedData_Tcpip_NetworkInterface}

 constructor TWin32_PerfFormattedData_Tcpip_NetworkInterface.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PerfFormattedData_Tcpip_NetworkInterface.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PerfFormattedData_Tcpip_NetworkInterface');
 end;

 procedure TWin32_PerfFormattedData_Tcpip_NetworkInterface.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FBytesReceivedPersec                 :=VarInt64Null(GetPropertyValue('BytesReceivedPersec'));
       FBytesSentPersec                     :=VarInt64Null(GetPropertyValue('BytesSentPersec'));
       FBytesTotalPersec                    :=VarInt64Null(GetPropertyValue('BytesTotalPersec'));
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FCurrentBandwidth                    :=VarInt64Null(GetPropertyValue('CurrentBandwidth'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FFrequency_Object                    :=VarInt64Null(GetPropertyValue('Frequency_Object'));
       FFrequency_PerfTime                  :=VarInt64Null(GetPropertyValue('Frequency_PerfTime'));
       FFrequency_Sys100NS                  :=VarInt64Null(GetPropertyValue('Frequency_Sys100NS'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FOffloadedConnections                :=VarInt64Null(GetPropertyValue('OffloadedConnections'));
       FOutputQueueLength                   :=VarInt64Null(GetPropertyValue('OutputQueueLength'));
       FPacketsOutboundDiscarded            :=VarInt64Null(GetPropertyValue('PacketsOutboundDiscarded'));
       FPacketsOutboundErrors               :=VarInt64Null(GetPropertyValue('PacketsOutboundErrors'));
       FPacketsPersec                       :=VarInt64Null(GetPropertyValue('PacketsPersec'));
       FPacketsReceivedDiscarded            :=VarInt64Null(GetPropertyValue('PacketsReceivedDiscarded'));
       FPacketsReceivedErrors               :=VarInt64Null(GetPropertyValue('PacketsReceivedErrors'));
       FPacketsReceivedNonUnicastPersec     :=VarInt64Null(GetPropertyValue('PacketsReceivedNonUnicastPersec'));
       FPacketsReceivedPersec               :=VarInt64Null(GetPropertyValue('PacketsReceivedPersec'));
       FPacketsReceivedUnicastPersec        :=VarInt64Null(GetPropertyValue('PacketsReceivedUnicastPersec'));
       FPacketsReceivedUnknown              :=VarInt64Null(GetPropertyValue('PacketsReceivedUnknown'));
       FPacketsSentNonUnicastPersec         :=VarInt64Null(GetPropertyValue('PacketsSentNonUnicastPersec'));
       FPacketsSentPersec                   :=VarInt64Null(GetPropertyValue('PacketsSentPersec'));
       FPacketsSentUnicastPersec            :=VarInt64Null(GetPropertyValue('PacketsSentUnicastPersec'));
       FTimestamp_Object                    :=VarInt64Null(GetPropertyValue('Timestamp_Object'));
       FTimestamp_PerfTime                  :=VarInt64Null(GetPropertyValue('Timestamp_PerfTime'));
       FTimestamp_Sys100NS                  :=VarInt64Null(GetPropertyValue('Timestamp_Sys100NS'));
    end;
 end;

end.
