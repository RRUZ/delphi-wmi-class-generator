// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_NetworkAdapterConfiguration
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_NetworkAdapterConfiguration.asp
unit uWin32_NetworkAdapterConfiguration;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Win32_NetworkAdapterConfiguration class represents the attributes and 
   ///behaviors of a network adapter. This class has been extended to include extra 
   ///properties and methods that support the management of the TCP/IPprotocols (and 
   ///are independent of the network adapter).
   ///</summary>
  TWin32_NetworkAdapterConfiguration=class(TWmiClass)
  private
   FArpAlwaysSourceRoute               : Boolean;
   FArpUseEtherSNAP                    : Boolean;
   FCaption                            : String;
   FDatabasePath                       : String;
   FDeadGWDetectEnabled                : Boolean;
   FDefaultIPGateway                   : String;
   FDefaultTOS                         : Byte;
   FDefaultTTL                         : Byte;
   FDescription                        : String;
   FDHCPEnabled                        : Boolean;
   FDHCPLeaseExpires                   : TDateTime;
   FDHCPLeaseObtained                  : TDateTime;
   FDHCPServer                         : String;
   FDNSDomain                          : String;
   FDNSDomainSuffixSearchOrder         : String;
   FDNSEnabledForWINSResolution        : Boolean;
   FDNSHostName                        : String;
   FDNSServerSearchOrder               : String;
   FDomainDNSRegistrationEnabled       : Boolean;
   FForwardBufferMemory                : LongInt;
   FFullDNSRegistrationEnabled         : Boolean;
   FGatewayCostMetric                  : Word;
   FIGMPLevel                          : Byte;
   FIndex                              : LongInt;
   FInterfaceIndex                     : LongInt;
   FIPAddress                          : String;
   FIPConnectionMetric                 : LongInt;
   FIPEnabled                          : Boolean;
   FIPFilterSecurityEnabled            : Boolean;
   FIPPortSecurityEnabled              : Boolean;
   FIPSecPermitIPProtocols             : String;
   FIPSecPermitTCPPorts                : String;
   FIPSecPermitUDPPorts                : String;
   FIPSubnet                           : String;
   FIPUseZeroBroadcast                 : Boolean;
   FIPXAddress                         : String;
   FIPXEnabled                         : Boolean;
   FIPXFrameType                       : LongInt;
   FIPXMediaType                       : LongInt;
   FIPXNetworkNumber                   : String;
   FIPXVirtualNetNumber                : String;
   FKeepAliveInterval                  : LongInt;
   FKeepAliveTime                      : LongInt;
   FMACAddress                         : String;
   FMTU                                : LongInt;
   FNumForwardPackets                  : LongInt;
   FPMTUBHDetectEnabled                : Boolean;
   FPMTUDiscoveryEnabled               : Boolean;
   FServiceName                        : String;
   FSettingID                          : String;
   FTcpipNetbiosOptions                : LongInt;
   FTcpMaxConnectRetransmissions       : LongInt;
   FTcpMaxDataRetransmissions          : LongInt;
   FTcpNumConnections                  : LongInt;
   FTcpUseRFC1122UrgentPointer         : Boolean;
   FTcpWindowSize                      : Word;
   FWINSEnableLMHostsLookup            : Boolean;
   FWINSHostLookupFile                 : String;
   FWINSPrimaryServer                  : String;
   FWINSScopeID                        : String;
   FWINSSecondaryServer                : String;
  public
   ///<summary>
   ///The ArpAlwaysSourceRoute property indicates whether the Address Resolution 
   ///Protocol (ARP) must always use source routing. If this property is TRUE, TCP/IP 
   ///will transmit ARP queries with source routing enabled on Token Ring networks. 
   ///By default, ARP first queries without source routing, and retries with source 
   ///routing enabled if no reply was received. Source routing allows the routing of 
   ///network packets across different types of networks. Default: FALSE.
   ///</summary>
   property ArpAlwaysSourceRoute : Boolean read FArpAlwaysSourceRoute;
   ///<summary>
   ///The ArpUseEtherSNAP property indicates whether Ethernet packets follow the IEEE 
   ///802.3 Sub-Network Access Protocol (SNAP) encoding. Setting this parameter to 1 
   ///will force TCP/IP to transmit Ethernet packets using 802.3 SNAP encoding. By 
   ///default, the stack transmits packets in DIX Ethernet format. Windows NT/Windows 
   ///2000 systems are able to receive both formats. Default: FALSE.
   ///</summary>
   property ArpUseEtherSNAP : Boolean read FArpUseEtherSNAP;
   ///<summary>
   ///A short textual description (one-line string) of the CIM_Setting object.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///The DatabasePath property indicates a valid Windows file path to standard 
   ///Internet database files (HOSTS, LMHOSTS, NETWORKS, PROTOCOLS).  The file path 
   ///is used by the Windows Sockets interface. This property is only available on 
   ///Windows NT/Windows 2000 systems.
   ///</summary>
   property DatabasePath : String read FDatabasePath;
   ///<summary>
   ///The DeadGWDetectEnabled property indicates whether dead gateway detection 
   ///occurs. Setting this parameter to TRUE causes TCP to perform Dead Gateway 
   ///Detection. With this feature enabled, TCP will ask IP to change to a backup 
   ///gateway if it retransmits a segment several times without receiving a response. 
   ///Default: TRUE.
   ///</summary>
   property DeadGWDetectEnabled : Boolean read FDeadGWDetectEnabled;
   ///<summary>
   ///The DefaultIPGateway property contains a list of IP addresses of default 
   ///gateways used by the computer system.
   ///Example: 194.161.12.1 194.162.46.1
   ///</summary>
   property DefaultIPGateway : String read FDefaultIPGateway;
   ///<summary>
   ///The DefaultTOS property indicates the default Type Of Service (TOS) value set 
   ///in the header of outgoing IP packets. RFC 791 defines the values. Default: 0, 
   ///Valid Range: 0 - 255.
   ///</summary>
   property DefaultTOS : Byte read FDefaultTOS;
   ///<summary>
   ///The DefaultTTL property indicates the default Time To Live (TTL) value set in 
   ///the header of outgoing IP packets. The TTL specifies the number of routers an 
   ///IP packet may pass through to reach its destination before being discarded. 
   ///Each router decrements the TTL count of a packet by one as it passes through 
   ///and discards the packets if the TTL is 0. Default: 32, Valid Range: 1 - 255.
   ///</summary>
   property DefaultTTL : Byte read FDefaultTTL;
   ///<summary>
   ///A textual description of the CIM_Setting object.
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   ///The DHCPEnabled property indicates whether the dynamic host configuration 
   ///protocol  (DHCP) server automatically assigns an IP address to the computer 
   ///system when establishing a network connection.
   ///Values: TRUE or FALSE. If TRUE, 
   ///DHCP is enabled.
   ///</summary>
   property DHCPEnabled : Boolean read FDHCPEnabled;
   ///<summary>
   ///The DHCPLeaseExpires property indicates the expiration date and time for a 
   ///leased IP address that was assigned to the computer by the dynamic host 
   ///configuration protocol (DHCP) server.
   ///Example: 20521201000230.000000000
   ///</summary>
   property DHCPLeaseExpires : TDateTime read FDHCPLeaseExpires;
   ///<summary>
   ///The DHCPLeaseObtained property indicates the date and time the lease was 
   ///obtained for the IP address assigned to the computer by the dynamic host 
   ///configuration protocol (DHCP) server. 
   ///Example: 19521201000230.000000000
   ///</summary>
   property DHCPLeaseObtained : TDateTime read FDHCPLeaseObtained;
   ///<summary>
   ///The DHCPServer property indicates the IP address of the dynamic host 
   ///configuration protocol (DHCP) server.
   ///Example: 154.55.34
   ///</summary>
   property DHCPServer : String read FDHCPServer;
   ///<summary>
   ///The DNSDomain property indicates an organization name followed by a period and 
   ///an extension that indicates the type of organization, such as microsoft.com. 
   ///The name can be any combination of the letters A through Z, the numerals 0 
   ///through 9, and the hyphen (-), plus the period (.) character used as a 
   ///separator.
   ///Example: microsoft.com
   ///</summary>
   property DNSDomain : String read FDNSDomain;
   ///<summary>
   ///The DNSDomainSuffixSearchOrder property specifies the DNS domain suffixes to be 
   ///appended to the end of host names during name resolution. When attempting to 
   ///resolve a fully qualified domain name (FQDN) from a host only name, the system 
   ///will first append the local domain name. If this is not successful, the system 
   ///will use the domain suffix list to create additional FQDNs in the order listed 
   ///and query DNS servers for each.
   ///Example: samples.microsoft.com 
   ///example.microsoft.com
   ///</summary>
   property DNSDomainSuffixSearchOrder : String read FDNSDomainSuffixSearchOrder;
   ///<summary>
   ///The DNSEnabledForWINSResolution property indicates whether the Domain Name 
   ///System (DNS) is enabled for name resolution over Windows Internet Naming 
   ///Service (WINS) resolution. If the name cannot be resolved using DNS, the name 
   ///request is forwarded to WINS for resolution.
   ///</summary>
   property DNSEnabledForWINSResolution : Boolean read FDNSEnabledForWINSResolution;
   ///<summary>
   ///The DNSHostName property indicates the host name used to identify the local 
   ///computer for authentication by some utilities. Other TCP/IP-based utilities can 
   ///use this value to acquire the name of the local computer. Host names are stored 
   ///on DNS servers in a table that maps names to IP addresses for use by DNS. The 
   ///name can be any combination of the letters A through Z, the numerals 0 through 
   ///9, and the hyphen (-), plus the period (.) character used as a separator. By 
   ///default, this value is the Microsoft networking computer name, but the network 
   ///administrator can assign another host name without affecting the computer 
   ///name.
   ///Example: corpdns
   ///</summary>
   property DNSHostName : String read FDNSHostName;
   ///<summary>
   ///The DNSServerSearchOrder property indicates an ordered list of server IP 
   ///addresses to be used in querying for DNS Servers.
   ///</summary>
   property DNSServerSearchOrder : String read FDNSServerSearchOrder;
   ///<summary>
   ///The DomainDNSRegistrationEnabled property specifies whether the IP addresses 
   ///for this connection are registered in DNS under the domain name of this 
   ///connection, in addition to registering under the computer's full DNS name. The domain name of this connection is either set via the method SetDNSDomain() or assigned by DHCP. The registered name is the host name of the computer with the domain name appended. Windows 2000 only.
   ///</summary>
   property DomainDNSRegistrationEnabled : Boolean read FDomainDNSRegistrationEnabled;
   ///<summary>
   ///The ForwardBufferMemory property indicates how much memory IP allocates to 
   ///store packet data in the router packet queue. When this buffer space is filled, 
   ///the router begins discarding packets at random from its queue. Packet queue 
   ///data buffers are 256 bytes in length, so the value of this parameter should be 
   ///a multiple of 256. Multiple buffers are chained together for larger packets. 
   ///The IP header for a packet is stored separately. This parameter is ignored and 
   ///no buffers are allocated if the IP router is not enabled. The buffer size can 
   ///range from the network MTU to the a value smaller than 0xFFFFFFFF. Default: 
   ///74240 (fifty 1480-byte packets, rounded to a multiple of 256).
   ///</summary>
   property ForwardBufferMemory : LongInt read FForwardBufferMemory;
   ///<summary>
   ///The FullDNSRegistrationEnabled property specifies whether the IP addresses for 
   ///this connection are registered in DNS under the computer's full DNS name. The full DNS name of the computer is displayed on the Network Identification tab of the System Control Panel. Windows 2000 only.
   ///</summary>
   property FullDNSRegistrationEnabled : Boolean read FFullDNSRegistrationEnabled;
   ///<summary>
   ///The GatewayCostMetric reflects an integer cost metric (ranging from 1 to 9999) 
   ///to be used in calculating the fastest, most reliable, and/or least expensive 
   ///routes. This argument has a one to one correspondence with the 
   ///DefaultIPGateway. Windows 2000 only.
   ///</summary>
   property GatewayCostMetric : Word read FGatewayCostMetric;
   ///<summary>
   ///The IGMPLevel property indicates the extent to which the system supports IP 
   ///multicast and participates in the Internet Group Management Protocol. At level 
   ///0, the system provides no multicast support. At level 1, the system may only 
   ///send IP multicast packets. At level 2, the system may send IP multicast packets 
   ///and fully participate in IGMP to receive multicast packets. Default: 2
   ///</summary>
   property IGMPLevel : Byte read FIGMPLevel;
   ///<summary>
   ///The Index property specifies the index number of the Win32 network adapter 
   ///configuration. The index number is used when there is more than one 
   ///configuration available.
   ///</summary>
   property Index : LongInt read FIndex;
   ///<summary>
   ///The InterfaceIndex property contains the index value that uniquely identifies 
   ///the local interface.
   ///</summary>
   property InterfaceIndex : LongInt read FInterfaceIndex;
   ///<summary>
   ///The IPAddress property contains a list of all of the IP addresses associated 
   ///with the current network adapter.
   ///Example: 155.34.22.0
   ///</summary>
   property IPAddress : String read FIPAddress;
   ///<summary>
   ///The IPConnectionMetric indicates the cost of using the configured routes for 
   ///this IP bound adapter and is the weighted value for those routes in the IP 
   ///routing table. If there are multiple routes to a destination in the IP routing 
   ///table, the route with the lowest metric is used. The default value is 1.Windows 
   ///2000 only.
   ///</summary>
   property IPConnectionMetric : LongInt read FIPConnectionMetric;
   ///<summary>
   ///The IPEnabled property indicates whether TCP/IP is bound and enabled on this 
   ///network adapt.
   ///</summary>
   property IPEnabled : Boolean read FIPEnabled;
   ///<summary>
   ///The IPFilterSecurityEnabled property indicates whether IP port security is 
   ///enabled globally across all IP-bound network adapters. This property is used in 
   ///conjunction with IPSecPermitTCPPorts, IPSecPermitUDPPorts, and 
   ///IPSecPermitIPProtocols. A value of TRUE indicates that IP port security is 
   ///enabled and that the security values associated with individual network 
   ///adapters are in effect. A value of FALSE indicates IP filter security is 
   ///disabled across all network adapters and allows all port and protocol traffic 
   ///to flow unfiltered.
   ///</summary>
   property IPFilterSecurityEnabled : Boolean read FIPFilterSecurityEnabled;
   ///<summary>
   ///The IPPortSecurityEnabled property indicates whether IP port security is 
   ///enabled globally across all IP-bound network adapters. This property has been 
   ///deprecated in favor of IPFilterSecurityEnabled.
   ///</summary>
   property IPPortSecurityEnabled : Boolean read FIPPortSecurityEnabled;
   ///<summary>
   ///The IPSecPermitIPProtocols property lists the protocols permitted to run over 
   ///the IP. The list of protocols is defined using the EnableIPSec method. The list 
   ///will either be empty or contain numeric values. A numeric value of zero 
   ///indicates access permission is granted for all protocols. An empty string 
   ///indicates that no protocols are permitted to run when IPFilterSecurityEnabled 
   ///is TRUE.
   ///</summary>
   property IPSecPermitIPProtocols : String read FIPSecPermitIPProtocols;
   ///<summary>
   ///The IPSecPermitTCPPorts property lists the ports that will be granted access 
   ///permission for TCP. The list of protocols is defined using the EnableIPSec 
   ///method. The list will either be empty or contain numeric values. A numeric 
   ///value of zero indicates access permission is granted for all ports. An empty 
   ///string indicates that no ports are granted access permission when 
   ///IPFilterSecurityEnabled is TRUE.
   ///</summary>
   property IPSecPermitTCPPorts : String read FIPSecPermitTCPPorts;
   ///<summary>
   ///The IPSecPermitUDPPorts property lists the ports that will be granted User 
   ///Datagram Protocol (UDP) access permission. The list of protocols is defined 
   ///using the EnableIPSec method. The list will either be empty or contain numeric 
   ///values. A numeric value of zero indicates access permission is granted for all 
   ///ports. An empty string indicates that no ports are granted access permission 
   ///when IPFilterSecurityEnabled is TRUE.
   ///</summary>
   property IPSecPermitUDPPorts : String read FIPSecPermitUDPPorts;
   ///<summary>
   ///The IPSubnet property contains a list of all the subnet masks associated with 
   ///the current network adapter.
   ///Example: 255.255.0
   ///</summary>
   property IPSubnet : String read FIPSubnet;
   ///<summary>
   ///The IPUseZeroBroadcast property indicates whether IP zeros-broadcasts are used. 
   ///If this parameter is set TRUE, then IP uses zeros-broadcasts (0.0.0.0), and the 
   ///system uses ones-broadcasts (255.255.255.255). Computer systems generally use 
   ///ones-broadcasts, but those derived from BSD implementations use zeros-
   ///broadcasts. Systems that do not use that same broadcasts will not interoperate 
   ///on the same network. Default: FALSE.
   ///</summary>
   property IPUseZeroBroadcast : Boolean read FIPUseZeroBroadcast;
   ///<summary>
   ///The IPXAddress property indicates the Internetworking Packet Exchange (IPX) 
   ///address of the network adapter. The IPX address identifies a computer system on 
   ///a network using the IPX protocol.
   ///</summary>
   property IPXAddress : String read FIPXAddress;
   ///<summary>
   ///The IPXEnabled property determines whether the or Internetwork Packet Exchange 
   ///(IPX) protocol is bound and enabled for this adapter.
   ///</summary>
   property IPXEnabled : Boolean read FIPXEnabled;
   ///<summary>
   ///The IPXFrameType property represents an integer array of frame type 
   ///identifiers. The values in this array correspond to the elements in the 
   ///IPXNetworkNumber.
   ///</summary>
   property IPXFrameType : LongInt read FIPXFrameType;
   ///<summary>
   ///The IPXMediaType property represents an Internetworking Packet Exchange (IPX) 
   ///media type identifier.
   ///</summary>
   property IPXMediaType : LongInt read FIPXMediaType;
   ///<summary>
   ///The IPXNetworkNumber property represents an array of characters that uniquely 
   ///identifies a frame/network adapter combination on the computer system. The 
   ///NetWare Link (NWLink) IPX/SPX-compatible transport in Windows 2000 and Windows 
   ///NT 4.0 and greater uses two distinctly different types of network numbers. This 
   ///number is sometimes referred to as the external network number. It must be 
   ///unique for each network segment. The order in this string list will correspond 
   ///item-for-item with the elements in the IPXFrameType property.
   ///</summary>
   property IPXNetworkNumber : String read FIPXNetworkNumber;
   ///<summary>
   ///The IPXVirtualNetNumber property uniquely identifies the computer system on the 
   ///network. It is represented in the form of an eight-character hexadecimal digit. 
   ///Windows NT/2000 uses the virtual network number (also known as an internal 
   ///network number) for internal routing.
   ///</summary>
   property IPXVirtualNetNumber : String read FIPXVirtualNetNumber;
   ///<summary>
   ///The KeepAliveInterval property indicates the interval separating Keep Alive 
   ///Retransmissions until a response is received. Once a response is received, the 
   ///delay until the next Keep Alive Transmission is again controlled by the value 
   ///of KeepAliveTime. The connection will be aborted after the number of 
   ///retransmissions specified by TcpMaxDataRetransmissions have gone unanswered. 
   ///Default: 1000, Valid Range: 1 - 0xFFFFFFFF.
   ///</summary>
   property KeepAliveInterval : LongInt read FKeepAliveInterval;
   ///<summary>
   ///The KeepAliveTime property indicates how often the TCP attempts to verify that 
   ///an idle connection is still intact by sending a Keep Alive Packet. A remote 
   ///system that is reachable will acknowledge the keep alive transmission. Keep 
   ///Alive packets are not sent by default. This feature may be enabled in a 
   ///connection by an application. Default: 7,200,000 (two hours)
   ///</summary>
   property KeepAliveTime : LongInt read FKeepAliveTime;
   ///<summary>
   ///The MACAddress property indicates the Media Access Control (MAC) address of the 
   ///network adapter. A MAC address is assigned by the manufacturer to uniquely 
   ///identify the network adapter.
   ///Example: 00:80:C7:8F:6C:96
   ///</summary>
   property MACAddress : String read FMACAddress;
   ///<summary>
   ///The MTU property overrides the default Maximum Transmission Unit (MTU) for a 
   ///network interface. The MTU is the maximum packet size (including the transport 
   ///header) that the transport will transmit over the underlying network. The IP 
   ///datagram can span multiple packets. The range of this value spans the minimum 
   ///packet size (68) to the MTU supported by the underlying network.
   ///</summary>
   property MTU : LongInt read FMTU;
   ///<summary>
   ///The NumForwardPackets property indicates the number of IP packet headers 
   ///allocated for the router packet queue. When all headers are in use, the router 
   ///will begin to discard packets from the queue at random. This value should be at 
   ///least as large as the ForwardBufferMemory value divided by the maximum IP data 
   ///size of the networks connected to the router. It should be no larger than the 
   ///ForwardBufferMemory value divided by 256, since at least 256 bytes of forward 
   ///buffer memory are used for each packet. The optimal number of forward packets 
   ///for a given ForwardBufferMemory size depends on the type of traffic carried on 
   ///the network. It will lie somewhere between these two values. If the router is 
   ///not enabled, this parameter is ignored and no headers are allocated. Default: 
   ///50, Valid Range: 1 - 0xFFFFFFFE.
   ///</summary>
   property NumForwardPackets : LongInt read FNumForwardPackets;
   ///<summary>
   ///The PMTUBHDetectEnabled property indicates whether detection of black hole 
   ///routers occurs. Setting this parameter to TRUE causes TCP to try to detect 
   ///black hole routers while discovering the path of the Maximum Transmission Unit. 
   ///A black hole router does not return ICMP Destination Unreachable messages when 
   ///it needs to fragment an IP datagram with the 
   ///Don't Fragment bit set. TCP depends on receiving these messages to perform Path MTU Discovery. With this feature enabled, TCP will try to send segments without the Don't 
   ///Fragment bit set if several retransmissions of a segment go unacknowledged. If 
   ///the segment is acknowledged as a result, the MSS will be decreased and the Don't Fragment bit will be set in future packets on the connection. Enabling black hole detection increases the maximum number of retransmissions performed for a given segment. The default value of this property is FALSE.
   ///</summary>
   property PMTUBHDetectEnabled : Boolean read FPMTUBHDetectEnabled;
   ///<summary>
   ///The PMTUDiscoveryEnabled property indicates whether the Maximum Transmission 
   ///Unit (MTU) path is discovered. Setting this parameter to TRUE causes TCP to 
   ///attempt to discover the MTU (the largest packet size) over the path to a remote 
   ///host. By discovering the MTU path and limiting TCP segments to this size, TCP 
   ///can eliminate fragmentation at routers along the path that connect networks 
   ///with different MTUs. Fragmentation adversely affects TCP throughput and network 
   ///congestion. Setting this parameter to FALSE causes an MTU of 576 bytes to be 
   ///used for all connections that are not to machines on the local subnet. Default: 
   ///TRUE.
   ///</summary>
   property PMTUDiscoveryEnabled : Boolean read FPMTUDiscoveryEnabled;
   ///<summary>
   ///The ServiceName property indicates the service name of the network adapter. 
   ///This name is usually shorter than the full product name. 
   ///Example: Elnkii.
   ///</summary>
   property ServiceName : String read FServiceName;
   ///<summary>
   ///The identifier by which the CIM_Setting object is known.
   ///</summary>
   property SettingID : String read FSettingID;
   ///<summary>
   ///The TcpipNetbiosOptions property specifies a bitmap of the possible settings 
   ///related to NetBIOS over TCP/IP. Windows 2000 only.
   ///</summary>
   property TcpipNetbiosOptions : LongInt read FTcpipNetbiosOptions;
   ///<summary>
   ///The TcpMaxConnectRetransmissions property indicates the number of times TCP 
   ///will attempt to retransmit a Connect Request before terminating the connection. 
   ///The initial retransmission timeout is 3 seconds. The retransmission timeout 
   ///doubles for each attempt. Default: 3, Valid Range: 0 - 0xFFFFFFFF.
   ///</summary>
   property TcpMaxConnectRetransmissions : LongInt read FTcpMaxConnectRetransmissions;
   ///<summary>
   ///The TcpMaxDataRetransmissions property indicates the number of times TCP will 
   ///retransmit an individual data segment (non-connect segment) before terminating 
   ///the connection. The retransmission timeout doubles with each successive 
   ///retransmission on a connection. Default: 5, Valid Range: 0 - 0xFFFFFFFF.
   ///</summary>
   property TcpMaxDataRetransmissions : LongInt read FTcpMaxDataRetransmissions;
   ///<summary>
   ///The TcpNumConnections property indicates the maximum number of connections that 
   ///TCP can have open simultaneously. Default: 0xFFFFFE, Valid Range: 0 - 0xFFFFFE.
   ///</summary>
   property TcpNumConnections : LongInt read FTcpNumConnections;
   ///<summary>
   ///The TcpUseRFC1122UrgentPointer property indicates whether TCP uses the RFC 1122 
   ///specification or the mode used by Berkeley Software Design (BSD) derived 
   ///systems, for urgent data. The two mechanisms interpret the urgent pointer 
   ///differently and are not interoperable. Windows 2000 and Windows NT version 3.51 
   ///and higher defaults to BSD mode. If TRUE, urgent data is sent in RFC 1122 mode. 
   ///Default: FALSE.
   ///</summary>
   property TcpUseRFC1122UrgentPointer : Boolean read FTcpUseRFC1122UrgentPointer;
   ///<summary>
   ///The TcpWindowSize property contains the maximum TCP Receive  Window size 
   ///offered by the system. The Receive Window specifies the number of bytes a 
   ///sender may transmit without receiving an acknowledgment. In general, larger 
   ///receiving windows will improve performance over high delay and high bandwidth 
   ///networks. For efficiency, the receiving window should be an even multiple of 
   ///the TCP Maximum Segment Size (MSS). Default: Four times the maximum TCP data 
   ///size or an even multiple of TCP data size rounded up to the nearest multiple of 
   ///8192. Ethernet networks default to 8760. Valid Range: 0 - 65535.
   ///</summary>
   property TcpWindowSize : Word read FTcpWindowSize;
   ///<summary>
   ///The WINSEnableLMHostsLookup property indicates whether local lookup files are 
   ///used. Lookup files will contain a map of IP addresses to host names. If they 
   ///exist on the local system, they will be found in 
   ///%SystemRoot%\system32\drivers\etc.
   ///</summary>
   property WINSEnableLMHostsLookup : Boolean read FWINSEnableLMHostsLookup;
   ///<summary>
   ///The WINSHostLookupFile property contains a path to a WINS lookup file on the 
   ///local system. This file will contain a map of IP addresses to host names. If 
   ///the file specified in this property is found, it will be copied to the 
   ///%SystemRoot%\system32\drivers\etc folder of the local system. Valid only if the 
   ///WINSEnableLMHostsLookup property is TRUE.
   ///</summary>
   property WINSHostLookupFile : String read FWINSHostLookupFile;
   ///<summary>
   ///The WINSPrimaryServer property indicates the IP address for the primary WINS 
   ///server. 
   ///</summary>
   property WINSPrimaryServer : String read FWINSPrimaryServer;
   ///<summary>
   ///The WINSScopeID property provides a way to isolate a group of computer systems 
   ///that communicate with each other only. The Scope ID is a character string value 
   ///that is appended to the end of the NetBIOS name. It is used for all NetBIOS 
   ///transactions  over TCP/IP communications from that computer system. Computers 
   ///configured with identical Scope IDs are able to communicate with this computer. 
   ///TCP/IP clients with different Scope IDs disregard packets from computers with 
   ///this Scope ID. Valid only when the EnableWINS method executes successfully.
   ///</summary>
   property WINSScopeID : String read FWINSScopeID;
   ///<summary>
   ///The WINSSecondaryServer property indicates the IP address for the secondary 
   ///WINS server. 
   ///</summary>
   property WINSSecondaryServer : String read FWINSSecondaryServer;
   ///<summary>
   ///The EnableDHCP method enables the Dynamic Host Configuration Protocol (DHCP) 
   ///for service with this network adapter. DHCP allows IP addresses to be dynamic 
   ///allocated. The method returns an integer value that can be interpretted as 
   ///follows: 
   ///0 - Successful completion, no reboot required
   ///1 - Successful 
   ///completion, reboot required
   ///64 - Method not supported on this platform
   ///65 - 
   ///Unknown failure
   ///66 - Invalid subnet mask
   ///67 - An error occurred while 
   ///processing an Instance that was returned
   ///68 - Invalid input parameter
   ///69 - More 
   ///than 5 gateways specified
   ///70 - Invalid IP  address
   ///71 - Invalid gateway IP 
   ///address
   ///72 - An error occurred while accessing the Registry for the requested 
   ///information
   ///73 - Invalid domain name
   ///74 - Invalid host name
   ///75 - No 
   ///primary/secondary WINS server defined
   ///76 - Invalid file
   ///77 - Invalid system 
   ///path
   ///78 - File copy failed
   ///79 - Invalid security parameter
   ///80 - Unable to 
   ///configure TCP/IP service
   ///81 - Unable to configure DHCP service
   ///82 - Unable to 
   ///renew DHCP lease
   ///83 - Unable to release DHCP lease
   ///84 - IP not enabled on 
   ///adapter
   ///85 - IPX not enabled on adapter
   ///86 - Frame/network number bounds 
   ///error
   ///87 - Invalid frame type
   ///88 - Invalid network number
   ///89 - Duplicate 
   ///network number
   ///90 - Parameter out of bounds
   ///91 - Access denied
   ///92 - Out of 
   ///memory
   ///93 - Already exists
   ///94 - Path, file or object not found
   ///95 - Unable to 
   ///notify service
   ///96 - Unable to notify DNS service
   ///97 - Interface not 
   ///configurable
   ///98 - Not all DHCP leases could be released/renewed
   ///100 - DHCP not 
   ///enabled on adapter
   ///Other - For integer values other than those listed above, 
   ///refer to Win32 error code documentation. 
   ///</summary>
   function EnableDHCP: Integer;
   ///<summary>
   ///The RenewDHCPLease method renews the IP address on specific DHCP-enabled 
   ///network adapters. The lease for the IP address assigned via a DHCP server has 
   ///an expiration date that the client must renew if it intends to continue use of 
   ///the assigned IP address. The method returns an integer value that can be 
   ///interpretted as follows: 
   ///0 - Successful completion, no reboot required
   ///1 - 
   ///Successful completion, reboot required
   ///64 - Method not supported on this 
   ///platform
   ///65 - Unknown failure
   ///66 - Invalid subnet mask
   ///67 - An error occurred 
   ///while processing an Instance that was returned
   ///68 - Invalid input parameter
   ///69 -
   /// More than 5 gateways specified
   ///70 - Invalid IP  address
   ///71 - Invalid gateway 
   ///IP address
   ///72 - An error occurred while accessing the Registry for the 
   ///requested information
   ///73 - Invalid domain name
   ///74 - Invalid host name
   ///75 - No 
   ///primary/secondary WINS server defined
   ///76 - Invalid file
   ///77 - Invalid system 
   ///path
   ///78 - File copy failed
   ///79 - Invalid security parameter
   ///80 - Unable to 
   ///configure TCP/IP service
   ///81 - Unable to configure DHCP service
   ///82 - Unable to 
   ///renew DHCP lease
   ///83 - Unable to release DHCP lease
   ///84 - IP not enabled on 
   ///adapter
   ///85 - IPX not enabled on adapter
   ///86 - Frame/network number bounds 
   ///error
   ///87 - Invalid frame type
   ///88 - Invalid network number
   ///89 - Duplicate 
   ///network number
   ///90 - Parameter out of bounds
   ///91 - Access denied
   ///92 - Out of 
   ///memory
   ///93 - Already exists
   ///94 - Path, file or object not found
   ///95 - Unable to 
   ///notify service
   ///96 - Unable to notify DNS service
   ///97 - Interface not 
   ///configurable
   ///98 - Not all DHCP leases could be released/renewed
   ///100 - DHCP not 
   ///enabled on adapter
   ///Other - For integer values other than those listed above, 
   ///refer to Win32 error code documentation.
   ///</summary>
   function RenewDHCPLease: Integer;
   ///<summary>
   ///The RenewDHCPLeaseAll method renews the IP addresses on all DHCP-enabled 
   ///network adapters. The lease for the IP address assigned via a DHCP server has 
   ///an expiration date that the client must renew if it intends to continue use of 
   ///the assigned IP address. The method returns an integer value that can be 
   ///interpretted as follows: 
   ///0 - Successful completion, no reboot required
   ///1 - 
   ///Successful completion, reboot required
   ///64 - Method not supported on this 
   ///platform
   ///65 - Unknown failure
   ///66 - Invalid subnet mask
   ///67 - An error occurred 
   ///while processing an Instance that was returned
   ///68 - Invalid input parameter
   ///69 -
   /// More than 5 gateways specified
   ///70 - Invalid IP  address
   ///71 - Invalid gateway 
   ///IP address
   ///72 - An error occurred while accessing the Registry for the 
   ///requested information
   ///73 - Invalid domain name
   ///74 - Invalid host name
   ///75 - No 
   ///primary/secondary WINS server defined
   ///76 - Invalid file
   ///77 - Invalid system 
   ///path
   ///78 - File copy failed
   ///79 - Invalid security parameter
   ///80 - Unable to 
   ///configure TCP/IP service
   ///81 - Unable to configure DHCP service
   ///82 - Unable to 
   ///renew DHCP lease
   ///83 - Unable to release DHCP lease
   ///84 - IP not enabled on 
   ///adapter
   ///85 - IPX not enabled on adapter
   ///86 - Frame/network number bounds 
   ///error
   ///87 - Invalid frame type
   ///88 - Invalid network number
   ///89 - Duplicate 
   ///network number
   ///90 - Parameter out of bounds
   ///91 - Access denied
   ///92 - Out of 
   ///memory
   ///93 - Already exists
   ///94 - Path, file or object not found
   ///95 - Unable to 
   ///notify service
   ///96 - Unable to notify DNS service
   ///97 - Interface not 
   ///configurable
   ///98 - Not all DHCP leases could be released/renewed
   ///100 - DHCP not 
   ///enabled on adapter
   ///Other - For integer values other than those listed above, 
   ///refer to Win32 error code documentation.
   ///</summary>
   function RenewDHCPLeaseAll: Integer;
   ///<summary>
   ///The ReleaseDHCPLease method releases the IP address bound to a specific DHCP 
   ///enabled network adapter. WARNING: If DHCP is enabled on this local computer 
   ///system, the option disables TCP/IP on this specific network adapter. Unless you 
   ///have an alternate path to the target system; that is, another TCP/IP bound 
   ///network adapter, all TCP/IP communications will be lost. The method returns an 
   ///integer value that can be interpretted as follows: 
   ///0 - Successful completion, 
   ///no reboot required
   ///1 - Successful completion, reboot required
   ///64 - Method not 
   ///supported on this platform
   ///65 - Unknown failure
   ///66 - Invalid subnet mask
   ///67 - 
   ///An error occurred while processing an Instance that was returned
   ///68 - Invalid 
   ///input parameter
   ///69 - More than 5 gateways specified
   ///70 - Invalid IP  address
   ///71 
   ///- Invalid gateway IP address
   ///72 - An error occurred while accessing the 
   ///Registry for the requested information
   ///73 - Invalid domain name
   ///74 - Invalid 
   ///host name
   ///75 - No primary/secondary WINS server defined
   ///76 - Invalid file
   ///77 - 
   ///Invalid system path
   ///78 - File copy failed
   ///79 - Invalid security parameter
   ///80 - 
   ///Unable to configure TCP/IP service
   ///81 - Unable to configure DHCP service
   ///82 - 
   ///Unable to renew DHCP lease
   ///83 - Unable to release DHCP lease
   ///84 - IP not 
   ///enabled on adapter
   ///85 - IPX not enabled on adapter
   ///86 - Frame/network number 
   ///bounds error
   ///87 - Invalid frame type
   ///88 - Invalid network number
   ///89 - Duplicate 
   ///network number
   ///90 - Parameter out of bounds
   ///91 - Access denied
   ///92 - Out of 
   ///memory
   ///93 - Already exists
   ///94 - Path, file or object not found
   ///95 - Unable to 
   ///notify service
   ///96 - Unable to notify DNS service
   ///97 - Interface not 
   ///configurable
   ///98 - Not all DHCP leases could be released/renewed
   ///100 - DHCP not 
   ///enabled on adapter
   ///Other - For integer values other than those listed above, 
   ///refer to Win32 error code documentation.
   ///</summary>
   function ReleaseDHCPLease: Integer;
   ///<summary>
   ///The ReleaseDHCPLeaseAll method releases the IP addresses bound to all DHCP 
   ///enabled network adapters. WARNING: If DHCP is enabled on this local computer 
   ///system, the option will terminate all DHCP TCP/IP connections.The method 
   ///returns an integer value that can be interpretted as follows: 
   ///0 - Successful 
   ///completion, no reboot required
   ///1 - Successful completion, reboot required
   ///64 - 
   ///Method not supported on this platform
   ///65 - Unknown failure
   ///66 - Invalid subnet 
   ///mask
   ///67 - An error occurred while processing an Instance that was returned
   ///68 - 
   ///Invalid input parameter
   ///69 - More than 5 gateways specified
   ///70 - Invalid IP  
   ///address
   ///71 - Invalid gateway IP address
   ///72 - An error occurred while accessing 
   ///the Registry for the requested information
   ///73 - Invalid domain name
   ///74 - 
   ///Invalid host name
   ///75 - No primary/secondary WINS server defined
   ///76 - Invalid 
   ///file
   ///77 - Invalid system path
   ///78 - File copy failed
   ///79 - Invalid security 
   ///parameter
   ///80 - Unable to configure TCP/IP service
   ///81 - Unable to configure DHCP 
   ///service
   ///82 - Unable to renew DHCP lease
   ///83 - Unable to release DHCP lease
   ///84 - 
   ///IP not enabled on adapter
   ///85 - IPX not enabled on adapter
   ///86 - Frame/network 
   ///number bounds error
   ///87 - Invalid frame type
   ///88 - Invalid network number
   ///89 - 
   ///Duplicate network number
   ///90 - Parameter out of bounds
   ///91 - Access denied
   ///92 - 
   ///Out of memory
   ///93 - Already exists
   ///94 - Path, file or object not found
   ///95 - 
   ///Unable to notify service
   ///96 - Unable to notify DNS service
   ///97 - Interface not 
   ///configurable
   ///98 - Not all DHCP leases could be released/renewed
   ///100 - DHCP not 
   ///enabled on adapter
   ///Other - For integer values other than those listed above, 
   ///refer to Win32 error code documentation.
   ///</summary>
   function ReleaseDHCPLeaseAll: Integer;
   ///<summary>
   ///The EnableStatic method enables static TCP/IP addressing for the target network 
   ///adapter. As a result, DHCP for this network adapter is disabled. The method 
   ///returns an integer value that can be interpretted as follows: 
   ///0 - Successful 
   ///completion, no reboot required
   ///1 - Successful completion, reboot required
   ///64 - 
   ///Method not supported on this platform
   ///65 - Unknown failure
   ///66 - Invalid subnet 
   ///mask
   ///67 - An error occurred while processing an Instance that was returned
   ///68 - 
   ///Invalid input parameter
   ///69 - More than 5 gateways specified
   ///70 - Invalid IP  
   ///address
   ///71 - Invalid gateway IP address
   ///72 - An error occurred while accessing 
   ///the Registry for the requested information
   ///73 - Invalid domain name
   ///74 - 
   ///Invalid host name
   ///75 - No primary/secondary WINS server defined
   ///76 - Invalid 
   ///file
   ///77 - Invalid system path
   ///78 - File copy failed
   ///79 - Invalid security 
   ///parameter
   ///80 - Unable to configure TCP/IP service
   ///81 - Unable to configure DHCP 
   ///service
   ///82 - Unable to renew DHCP lease
   ///83 - Unable to release DHCP lease
   ///84 - 
   ///IP not enabled on adapter
   ///85 - IPX not enabled on adapter
   ///86 - Frame/network 
   ///number bounds error
   ///87 - Invalid frame type
   ///88 - Invalid network number
   ///89 - 
   ///Duplicate network number
   ///90 - Parameter out of bounds
   ///91 - Access denied
   ///92 - 
   ///Out of memory
   ///93 - Already exists
   ///94 - Path, file or object not found
   ///95 - 
   ///Unable to notify service
   ///96 - Unable to notify DNS service
   ///97 - Interface not 
   ///configurable
   ///98 - Not all DHCP leases could be released/renewed
   ///100 - DHCP not 
   ///enabled on adapter
   ///Other - For integer values other than those listed above, 
   ///refer to Win32 error code documentation.
   ///</summary>
   function EnableStatic(IPAddress : String;SubnetMask : String): Integer;
   ///<summary>
   ///The SetGateways method is used to specify a list of gateways for routing 
   ///packets destined for a different subnet than the one this adapter is connected 
   ///to.  A more specific route should not exist for this subnet. The method returns 
   ///an integer value that can be interpretted as follows: 
   ///0 - Successful 
   ///completion, no reboot required
   ///1 - Successful completion, reboot required
   ///64 - 
   ///Method not supported on this platform
   ///65 - Unknown failure
   ///66 - Invalid subnet 
   ///mask
   ///67 - An error occurred while processing an Instance that was returned
   ///68 - 
   ///Invalid input parameter
   ///69 - More than 5 gateways specified
   ///70 - Invalid IP  
   ///address
   ///71 - Invalid gateway IP address
   ///72 - An error occurred while accessing 
   ///the Registry for the requested information
   ///73 - Invalid domain name
   ///74 - 
   ///Invalid host name
   ///75 - No primary/secondary WINS server defined
   ///76 - Invalid 
   ///file
   ///77 - Invalid system path
   ///78 - File copy failed
   ///79 - Invalid security 
   ///parameter
   ///80 - Unable to configure TCP/IP service
   ///81 - Unable to configure DHCP 
   ///service
   ///82 - Unable to renew DHCP lease
   ///83 - Unable to release DHCP lease
   ///84 - 
   ///IP not enabled on adapter
   ///85 - IPX not enabled on adapter
   ///86 - Frame/network 
   ///number bounds error
   ///87 - Invalid frame type
   ///88 - Invalid network number
   ///89 - 
   ///Duplicate network number
   ///90 - Parameter out of bounds
   ///91 - Access denied
   ///92 - 
   ///Out of memory
   ///93 - Already exists
   ///94 - Path, file or object not found
   ///95 - 
   ///Unable to notify service
   ///96 - Unable to notify DNS service
   ///97 - Interface not 
   ///configurable
   ///98 - Not all DHCP leases could be released/renewed
   ///100 - DHCP not 
   ///enabled on adapter
   ///Other - For integer values other than those listed above, 
   ///refer to Win32 error code documentation.
   ///</summary>
   function SetGateways(DefaultIPGateway : String;GatewayCostMetric : Word): Integer;
   ///<summary>
   ///The EnableDNS method enables the Domain Name System (DNS) for service on TCP/IP-
   ///bound network adapters. The method returns an integer value that can be 
   ///interpretted as follows: 
   ///0 - Successful completion, no reboot required
   ///1 - 
   ///Successful completion, reboot required
   ///64 - Method not supported on this 
   ///platform
   ///65 - Unknown failure
   ///66 - Invalid subnet mask
   ///67 - An error occurred 
   ///while processing an Instance that was returned
   ///68 - Invalid input parameter
   ///69 -
   /// More than 5 gateways specified
   ///70 - Invalid IP  address
   ///71 - Invalid gateway 
   ///IP address
   ///72 - An error occurred while accessing the Registry for the 
   ///requested information
   ///73 - Invalid domain name
   ///74 - Invalid host name
   ///75 - No 
   ///primary/secondary WINS server defined
   ///76 - Invalid file
   ///77 - Invalid system 
   ///path
   ///78 - File copy failed
   ///79 - Invalid security parameter
   ///80 - Unable to 
   ///configure TCP/IP service
   ///81 - Unable to configure DHCP service
   ///82 - Unable to 
   ///renew DHCP lease
   ///83 - Unable to release DHCP lease
   ///84 - IP not enabled on 
   ///adapter
   ///85 - IPX not enabled on adapter
   ///86 - Frame/network number bounds 
   ///error
   ///87 - Invalid frame type
   ///88 - Invalid network number
   ///89 - Duplicate 
   ///network number
   ///90 - Parameter out of bounds
   ///91 - Access denied
   ///92 - Out of 
   ///memory
   ///93 - Already exists
   ///94 - Path, file or object not found
   ///95 - Unable to 
   ///notify service
   ///96 - Unable to notify DNS service
   ///97 - Interface not 
   ///configurable
   ///98 - Not all DHCP leases could be released/renewed
   ///100 - DHCP not 
   ///enabled on adapter
   ///Other - For integer values other than those listed above, 
   ///refer to Win32 error code documentation.
   ///</summary>
   function EnableDNS(DNSDomain : String;DNSDomainSuffixSearchOrder : String;DNSHostName : String;DNSServerSearchOrder : String): Integer;
   ///<summary>
   ///The SetDNSDomain method allows for the setting of the DNS domain. This is an 
   ///instance dependent method call that applies on a per adapter basis. On Windows 
   ///2000 the setting applies to the targeted adapter. On NT4 this setting is 
   ///global.The method returns an integer value that can be interpretted as follows: 
   ///
   ///0 - Successful completion, no reboot required
   ///1 - Successful completion, 
   ///reboot required
   ///64 - Method not supported on this platform
   ///65 - Unknown 
   ///failure
   ///66 - Invalid subnet mask
   ///67 - An error occurred while processing an 
   ///Instance that was returned
   ///68 - Invalid input parameter
   ///69 - More than 5 
   ///gateways specified
   ///70 - Invalid IP  address
   ///71 - Invalid gateway IP address
   ///72 -
   /// An error occurred while accessing the Registry for the requested 
   ///information
   ///73 - Invalid domain name
   ///74 - Invalid host name
   ///75 - No 
   ///primary/secondary WINS server defined
   ///76 - Invalid file
   ///77 - Invalid system 
   ///path
   ///78 - File copy failed
   ///79 - Invalid security parameter
   ///80 - Unable to 
   ///configure TCP/IP service
   ///81 - Unable to configure DHCP service
   ///82 - Unable to 
   ///renew DHCP lease
   ///83 - Unable to release DHCP lease
   ///84 - IP not enabled on 
   ///adapter
   ///85 - IPX not enabled on adapter
   ///86 - Frame/network number bounds 
   ///error
   ///87 - Invalid frame type
   ///88 - Invalid network number
   ///89 - Duplicate 
   ///network number
   ///90 - Parameter out of bounds
   ///91 - Access denied
   ///92 - Out of 
   ///memory
   ///93 - Already exists
   ///94 - Path, file or object not found
   ///95 - Unable to 
   ///notify service
   ///96 - Unable to notify DNS service
   ///97 - Interface not 
   ///configurable
   ///98 - Not all DHCP leases could be released/renewed
   ///100 - DHCP not 
   ///enabled on adapter
   ///Other - For integer values other than those listed above, 
   ///refer to Win32 error code documentation.
   ///</summary>
   function SetDNSDomain(DNSDomain : String): Integer;
   ///<summary>
   ///The SetDNSServerSearchOrder method allows for the setting of the server search 
   ///order as a array of elements. This is an instance dependent method call that 
   ///applies on a per adapter basis. On Windows 2000 the setting applies to the 
   ///targeted adapter. On NT4 this setting is global.The method returns an integer 
   ///value that can be interpretted as follows: 
   ///0 - Successful completion, no 
   ///reboot required
   ///1 - Successful completion, reboot required
   ///64 - Method not 
   ///supported on this platform
   ///65 - Unknown failure
   ///66 - Invalid subnet mask
   ///67 - 
   ///An error occurred while processing an Instance that was returned
   ///68 - Invalid 
   ///input parameter
   ///69 - More than 5 gateways specified
   ///70 - Invalid IP  address
   ///71 
   ///- Invalid gateway IP address
   ///72 - An error occurred while accessing the 
   ///Registry for the requested information
   ///73 - Invalid domain name
   ///74 - Invalid 
   ///host name
   ///75 - No primary/secondary WINS server defined
   ///76 - Invalid file
   ///77 - 
   ///Invalid system path
   ///78 - File copy failed
   ///79 - Invalid security parameter
   ///80 - 
   ///Unable to configure TCP/IP service
   ///81 - Unable to configure DHCP service
   ///82 - 
   ///Unable to renew DHCP lease
   ///83 - Unable to release DHCP lease
   ///84 - IP not 
   ///enabled on adapter
   ///85 - IPX not enabled on adapter
   ///86 - Frame/network number 
   ///bounds error
   ///87 - Invalid frame type
   ///88 - Invalid network number
   ///89 - Duplicate 
   ///network number
   ///90 - Parameter out of bounds
   ///91 - Access denied
   ///92 - Out of 
   ///memory
   ///93 - Already exists
   ///94 - Path, file or object not found
   ///95 - Unable to 
   ///notify service
   ///96 - Unable to notify DNS service
   ///97 - Interface not 
   ///configurable
   ///98 - Not all DHCP leases could be released/renewed
   ///100 - DHCP not 
   ///enabled on adapter
   ///Other - For integer values other than those listed above, 
   ///refer to Win32 error code documentation.
   ///</summary>
   function SetDNSServerSearchOrder(DNSServerSearchOrder : String): Integer;
   ///<summary>
   ///The SetDNSSuffixSearchOrder method allows for the setting of the suffix search 
   ///order as a array of elements. This is an instance independent method call that 
   ///applies across all adapters. Windows NT only. The method returns an integer 
   ///value that can be interpretted as follows: 
   ///0 - Successful completion, no 
   ///reboot required
   ///1 - Successful completion, reboot required
   ///64 - Method not 
   ///supported on this platform
   ///65 - Unknown failure
   ///66 - Invalid subnet mask
   ///67 - 
   ///An error occurred while processing an Instance that was returned
   ///68 - Invalid 
   ///input parameter
   ///69 - More than 5 gateways specified
   ///70 - Invalid IP  address
   ///71 
   ///- Invalid gateway IP address
   ///72 - An error occurred while accessing the 
   ///Registry for the requested information
   ///73 - Invalid domain name
   ///74 - Invalid 
   ///host name
   ///75 - No primary/secondary WINS server defined
   ///76 - Invalid file
   ///77 - 
   ///Invalid system path
   ///78 - File copy failed
   ///79 - Invalid security parameter
   ///80 - 
   ///Unable to configure TCP/IP service
   ///81 - Unable to configure DHCP service
   ///82 - 
   ///Unable to renew DHCP lease
   ///83 - Unable to release DHCP lease
   ///84 - IP not 
   ///enabled on adapter
   ///85 - IPX not enabled on adapter
   ///86 - Frame/network number 
   ///bounds error
   ///87 - Invalid frame type
   ///88 - Invalid network number
   ///89 - Duplicate 
   ///network number
   ///90 - Parameter out of bounds
   ///91 - Access denied
   ///92 - Out of 
   ///memory
   ///93 - Already exists
   ///94 - Path, file or object not found
   ///95 - Unable to 
   ///notify service
   ///96 - Unable to notify DNS service
   ///97 - Interface not 
   ///configurable
   ///98 - Not all DHCP leases could be released/renewed
   ///100 - DHCP not 
   ///enabled on adapter
   ///Other - For integer values other than those listed above, 
   ///refer to Win32 error code documentation.
   ///</summary>
   function SetDNSSuffixSearchOrder(DNSDomainSuffixSearchOrder : String): Integer;
   ///<summary>
   ///The SetDynamicDNSRegistration method is used to indicate dynamic DNS 
   ///registration of IP addresses for this IP bound adapter. The method returns an 
   ///integer value that can be interpretted as follows: 
   ///0 - Successful completion, 
   ///no reboot required
   ///1 - Successful completion, reboot required
   ///64 - Method not 
   ///supported on this platform
   ///65 - Unknown failure
   ///66 - Invalid subnet mask
   ///67 - 
   ///An error occurred while processing an Instance that was returned
   ///68 - Invalid 
   ///input parameter
   ///69 - More than 5 gateways specified
   ///70 - Invalid IP  address
   ///71 
   ///- Invalid gateway IP address
   ///72 - An error occurred while accessing the 
   ///Registry for the requested information
   ///73 - Invalid domain name
   ///74 - Invalid 
   ///host name
   ///75 - No primary/secondary WINS server defined
   ///76 - Invalid file
   ///77 - 
   ///Invalid system path
   ///78 - File copy failed
   ///79 - Invalid security parameter
   ///80 - 
   ///Unable to configure TCP/IP service
   ///81 - Unable to configure DHCP service
   ///82 - 
   ///Unable to renew DHCP lease
   ///83 - Unable to release DHCP lease
   ///84 - IP not 
   ///enabled on adapter
   ///85 - IPX not enabled on adapter
   ///86 - Frame/network number 
   ///bounds error
   ///87 - Invalid frame type
   ///88 - Invalid network number
   ///89 - Duplicate 
   ///network number
   ///90 - Parameter out of bounds
   ///91 - Access denied
   ///92 - Out of 
   ///memory
   ///93 - Already exists
   ///94 - Path, file or object not found
   ///95 - Unable to 
   ///notify service
   ///96 - Unable to notify DNS service
   ///97 - Interface not 
   ///configurable
   ///98 - Not all DHCP leases could be released/renewed
   ///100 - DHCP not 
   ///enabled on adapter
   ///Other - For integer values other than those listed above, 
   ///refer to Win32 error code documentation.
   ///</summary>
   function SetDynamicDNSRegistration(DomainDNSRegistrationEnabled : Boolean;FullDNSRegistrationEnabled : Boolean): Integer;
   ///<summary>
   ///The SetIPConnectionMetric method is used to set the routing metric associated 
   ///with this IP bound adapter. The method returns an integer value that can be 
   ///interpretted as follows: 
   ///0 - Successful completion, no reboot required
   ///1 - 
   ///Successful completion, reboot required
   ///64 - Method not supported on this 
   ///platform
   ///65 - Unknown failure
   ///66 - Invalid subnet mask
   ///67 - An error occurred 
   ///while processing an Instance that was returned
   ///68 - Invalid input parameter
   ///69 -
   /// More than 5 gateways specified
   ///70 - Invalid IP  address
   ///71 - Invalid gateway 
   ///IP address
   ///72 - An error occurred while accessing the Registry for the 
   ///requested information
   ///73 - Invalid domain name
   ///74 - Invalid host name
   ///75 - No 
   ///primary/secondary WINS server defined
   ///76 - Invalid file
   ///77 - Invalid system 
   ///path
   ///78 - File copy failed
   ///79 - Invalid security parameter
   ///80 - Unable to 
   ///configure TCP/IP service
   ///81 - Unable to configure DHCP service
   ///82 - Unable to 
   ///renew DHCP lease
   ///83 - Unable to release DHCP lease
   ///84 - IP not enabled on 
   ///adapter
   ///85 - IPX not enabled on adapter
   ///86 - Frame/network number bounds 
   ///error
   ///87 - Invalid frame type
   ///88 - Invalid network number
   ///89 - Duplicate 
   ///network number
   ///90 - Parameter out of bounds
   ///91 - Access denied
   ///92 - Out of 
   ///memory
   ///93 - Already exists
   ///94 - Path, file or object not found
   ///95 - Unable to 
   ///notify service
   ///96 - Unable to notify DNS service
   ///97 - Interface not 
   ///configurable
   ///98 - Not all DHCP leases could be released/renewed
   ///100 - DHCP not 
   ///enabled on adapter
   ///Other - For integer values other than those listed above, 
   ///refer to Win32 error code documentation.
   ///</summary>
   function SetIPConnectionMetric(IPConnectionMetric : LongInt): Integer;
   ///<summary>
   ///The SetWINSServer method sets the primary and secondary Windows Internet Naming 
   ///Service (WINS) servers on this TCP/IP-bound network adapter. This method is 
   ///applied independently of the network adapter. The method returns an integer 
   ///value that can be interpretted as follows: 
   ///0 - Successful completion, no 
   ///reboot required
   ///1 - Successful completion, reboot required
   ///64 - Method not 
   ///supported on this platform
   ///65 - Unknown failure
   ///66 - Invalid subnet mask
   ///67 - 
   ///An error occurred while processing an Instance that was returned
   ///68 - Invalid 
   ///input parameter
   ///69 - More than 5 gateways specified
   ///70 - Invalid IP  address
   ///71 
   ///- Invalid gateway IP address
   ///72 - An error occurred while accessing the 
   ///Registry for the requested information
   ///73 - Invalid domain name
   ///74 - Invalid 
   ///host name
   ///75 - No primary/secondary WINS server defined
   ///76 - Invalid file
   ///77 - 
   ///Invalid system path
   ///78 - File copy failed
   ///79 - Invalid security parameter
   ///80 - 
   ///Unable to configure TCP/IP service
   ///81 - Unable to configure DHCP service
   ///82 - 
   ///Unable to renew DHCP lease
   ///83 - Unable to release DHCP lease
   ///84 - IP not 
   ///enabled on adapter
   ///85 - IPX not enabled on adapter
   ///86 - Frame/network number 
   ///bounds error
   ///87 - Invalid frame type
   ///88 - Invalid network number
   ///89 - Duplicate 
   ///network number
   ///90 - Parameter out of bounds
   ///91 - Access denied
   ///92 - Out of 
   ///memory
   ///93 - Already exists
   ///94 - Path, file or object not found
   ///95 - Unable to 
   ///notify service
   ///96 - Unable to notify DNS service
   ///97 - Interface not 
   ///configurable
   ///98 - Not all DHCP leases could be released/renewed
   ///100 - DHCP not 
   ///enabled on adapter
   ///Other - For integer values other than those listed above, 
   ///refer to Win32 error code documentation.
   ///</summary>
   function SetWINSServer(WINSPrimaryServer : String;WINSSecondaryServer : String): Integer;
   ///<summary>
   ///The EnableWINS method enables Windows Internet Naming Service (WINS) settings 
   ///specific to TCP/IP, but independent of the network adapter. The method returns 
   ///an integer value that can be interpretted as follows: 
   ///0 - Successful 
   ///completion, no reboot required
   ///1 - Successful completion, reboot required
   ///64 - 
   ///Method not supported on this platform
   ///65 - Unknown failure
   ///66 - Invalid subnet 
   ///mask
   ///67 - An error occurred while processing an Instance that was returned
   ///68 - 
   ///Invalid input parameter
   ///69 - More than 5 gateways specified
   ///70 - Invalid IP  
   ///address
   ///71 - Invalid gateway IP address
   ///72 - An error occurred while accessing 
   ///the Registry for the requested information
   ///73 - Invalid domain name
   ///74 - 
   ///Invalid host name
   ///75 - No primary/secondary WINS server defined
   ///76 - Invalid 
   ///file
   ///77 - Invalid system path
   ///78 - File copy failed
   ///79 - Invalid security 
   ///parameter
   ///80 - Unable to configure TCP/IP service
   ///81 - Unable to configure DHCP 
   ///service
   ///82 - Unable to renew DHCP lease
   ///83 - Unable to release DHCP lease
   ///84 - 
   ///IP not enabled on adapter
   ///85 - IPX not enabled on adapter
   ///86 - Frame/network 
   ///number bounds error
   ///87 - Invalid frame type
   ///88 - Invalid network number
   ///89 - 
   ///Duplicate network number
   ///90 - Parameter out of bounds
   ///91 - Access denied
   ///92 - 
   ///Out of memory
   ///93 - Already exists
   ///94 - Path, file or object not found
   ///95 - 
   ///Unable to notify service
   ///96 - Unable to notify DNS service
   ///97 - Interface not 
   ///configurable
   ///98 - Not all DHCP leases could be released/renewed
   ///100 - DHCP not 
   ///enabled on adapter
   ///Other - For integer values other than those listed above, 
   ///refer to Win32 error code documentation.
   ///</summary>
   function EnableWINS(DNSEnabledForWINSResolution : Boolean;WINSEnableLMHostsLookup : Boolean;WINSHostLookupFile : String;WINSScopeID : String): Integer;
   ///<summary>
   ///The SetTcpipNetbios method is used to set the default operation of NetBIOS over 
   ///TCP/IP for this network adapter. Windows 2000 only. The method returns an 
   ///integer value that can be interpretted as follows: 
   ///0 - Successful completion, 
   ///no reboot required
   ///1 - Successful completion, reboot required
   ///64 - Method not 
   ///supported on this platform
   ///65 - Unknown failure
   ///66 - Invalid subnet mask
   ///67 - 
   ///An error occurred while processing an Instance that was returned
   ///68 - Invalid 
   ///input parameter
   ///69 - More than 5 gateways specified
   ///70 - Invalid IP  address
   ///71 
   ///- Invalid gateway IP address
   ///72 - An error occurred while accessing the 
   ///Registry for the requested information
   ///73 - Invalid domain name
   ///74 - Invalid 
   ///host name
   ///75 - No primary/secondary WINS server defined
   ///76 - Invalid file
   ///77 - 
   ///Invalid system path
   ///78 - File copy failed
   ///79 - Invalid security parameter
   ///80 - 
   ///Unable to configure TCP/IP service
   ///81 - Unable to configure DHCP service
   ///82 - 
   ///Unable to renew DHCP lease
   ///83 - Unable to release DHCP lease
   ///84 - IP not 
   ///enabled on adapter
   ///85 - IPX not enabled on adapter
   ///86 - Frame/network number 
   ///bounds error
   ///87 - Invalid frame type
   ///88 - Invalid network number
   ///89 - Duplicate 
   ///network number
   ///90 - Parameter out of bounds
   ///91 - Access denied
   ///92 - Out of 
   ///memory
   ///93 - Already exists
   ///94 - Path, file or object not found
   ///95 - Unable to 
   ///notify service
   ///96 - Unable to notify DNS service
   ///97 - Interface not 
   ///configurable
   ///98 - Not all DHCP leases could be released/renewed
   ///100 - DHCP not 
   ///enabled on adapter
   ///Other - For integer values other than those listed above, 
   ///refer to Win32 error code documentation.
   ///</summary>
   function SetTcpipNetbios(TcpipNetbiosOptions : LongInt): Integer;
   ///<summary>
   ///The EnableIPSec method is used to enable IP security on this specific TCP/IP-
   ///enabled network adapter. Ports are secured only when the 
   ///IPFilterSecurityEnabled property is TRUE.The method returns an integer value 
   ///that can be interpretted as follows: 
   ///0 - Successful completion, no reboot 
   ///required
   ///1 - Successful completion, reboot required
   ///64 - Method not supported 
   ///on this platform
   ///65 - Unknown failure
   ///66 - Invalid subnet mask
   ///67 - An error 
   ///occurred while processing an Instance that was returned
   ///68 - Invalid input 
   ///parameter
   ///69 - More than 5 gateways specified
   ///70 - Invalid IP  address
   ///71 - 
   ///Invalid gateway IP address
   ///72 - An error occurred while accessing the Registry 
   ///for the requested information
   ///73 - Invalid domain name
   ///74 - Invalid host 
   ///name
   ///75 - No primary/secondary WINS server defined
   ///76 - Invalid file
   ///77 - 
   ///Invalid system path
   ///78 - File copy failed
   ///79 - Invalid security parameter
   ///80 - 
   ///Unable to configure TCP/IP service
   ///81 - Unable to configure DHCP service
   ///82 - 
   ///Unable to renew DHCP lease
   ///83 - Unable to release DHCP lease
   ///84 - IP not 
   ///enabled on adapter
   ///85 - IPX not enabled on adapter
   ///86 - Frame/network number 
   ///bounds error
   ///87 - Invalid frame type
   ///88 - Invalid network number
   ///89 - Duplicate 
   ///network number
   ///90 - Parameter out of bounds
   ///91 - Access denied
   ///92 - Out of 
   ///memory
   ///93 - Already exists
   ///94 - Path, file or object not found
   ///95 - Unable to 
   ///notify service
   ///96 - Unable to notify DNS service
   ///97 - Interface not 
   ///configurable
   ///98 - Not all DHCP leases could be released/renewed
   ///100 - DHCP not 
   ///enabled on adapter
   ///Other - For integer values other than those listed above, 
   ///refer to Win32 error code documentation.
   ///</summary>
   function EnableIPSec(IPSecPermitIPProtocols : String;IPSecPermitTCPPorts : String;IPSecPermitUDPPorts : String): Integer;
   ///<summary>
   ///The DisableIPSec method is used to disable IP security on this TCP/IP-enabled 
   ///network adapter. The method returns an integer value that can be interpretted 
   ///as follows: 
   ///0 - Successful completion, no reboot required
   ///1 - Successful 
   ///completion, reboot required
   ///64 - Method not supported on this platform
   ///65 - 
   ///Unknown failure
   ///66 - Invalid subnet mask
   ///67 - An error occurred while 
   ///processing an Instance that was returned
   ///68 - Invalid input parameter
   ///69 - More 
   ///than 5 gateways specified
   ///70 - Invalid IP  address
   ///71 - Invalid gateway IP 
   ///address
   ///72 - An error occurred while accessing the Registry for the requested 
   ///information
   ///73 - Invalid domain name
   ///74 - Invalid host name
   ///75 - No 
   ///primary/secondary WINS server defined
   ///76 - Invalid file
   ///77 - Invalid system 
   ///path
   ///78 - File copy failed
   ///79 - Invalid security parameter
   ///80 - Unable to 
   ///configure TCP/IP service
   ///81 - Unable to configure DHCP service
   ///82 - Unable to 
   ///renew DHCP lease
   ///83 - Unable to release DHCP lease
   ///84 - IP not enabled on 
   ///adapter
   ///85 - IPX not enabled on adapter
   ///86 - Frame/network number bounds 
   ///error
   ///87 - Invalid frame type
   ///88 - Invalid network number
   ///89 - Duplicate 
   ///network number
   ///90 - Parameter out of bounds
   ///91 - Access denied
   ///92 - Out of 
   ///memory
   ///93 - Already exists
   ///94 - Path, file or object not found
   ///95 - Unable to 
   ///notify service
   ///96 - Unable to notify DNS service
   ///97 - Interface not 
   ///configurable
   ///98 - Not all DHCP leases could be released/renewed
   ///100 - DHCP not 
   ///enabled on adapter
   ///Other - For integer values other than those listed above, 
   ///refer to Win32 error code documentation.
   ///</summary>
   function DisableIPSec: Integer;
   ///<summary>
   ///The SetIPXVirtualNetworkNumber method is used to set the Internetworking Packet 
   ///Exchange (IPX) virtual network number on the target computer system. Windows 
   ///2000 and Windows NT 3.51 or greater uses an internal network number for 
   ///internal routing. The internal network number is also known as a virtual 
   ///network number. It uniquely identifies the computer system on the network. The 
   ///method returns an integer value that can be interpretted as follows: 
   ///0 - 
   ///Successful completion, no reboot required
   ///1 - Successful completion, reboot 
   ///required
   ///64 - Method not supported on this platform
   ///65 - Unknown failure
   ///66 - 
   ///Invalid subnet mask
   ///67 - An error occurred while processing an Instance that 
   ///was returned
   ///68 - Invalid input parameter
   ///69 - More than 5 gateways 
   ///specified
   ///70 - Invalid IP  address
   ///71 - Invalid gateway IP address
   ///72 - An 
   ///error occurred while accessing the Registry for the requested information
   ///73 - 
   ///Invalid domain name
   ///74 - Invalid host name
   ///75 - No primary/secondary WINS 
   ///server defined
   ///76 - Invalid file
   ///77 - Invalid system path
   ///78 - File copy 
   ///failed
   ///79 - Invalid security parameter
   ///80 - Unable to configure TCP/IP 
   ///service
   ///81 - Unable to configure DHCP service
   ///82 - Unable to renew DHCP 
   ///lease
   ///83 - Unable to release DHCP lease
   ///84 - IP not enabled on adapter
   ///85 - IPX 
   ///not enabled on adapter
   ///86 - Frame/network number bounds error
   ///87 - Invalid 
   ///frame type
   ///88 - Invalid network number
   ///89 - Duplicate network number
   ///90 - 
   ///Parameter out of bounds
   ///91 - Access denied
   ///92 - Out of memory
   ///93 - Already 
   ///exists
   ///94 - Path, file or object not found
   ///95 - Unable to notify service
   ///96 - 
   ///Unable to notify DNS service
   ///97 - Interface not configurable
   ///98 - Not all DHCP 
   ///leases could be released/renewed
   ///100 - DHCP not enabled on adapter
   ///Other - For 
   ///integer values other than those listed above, refer to Win32 error code 
   ///documentation.
   ///</summary>
   function SetIPXVirtualNetworkNumber(IPXVirtualNetNumber : String): Integer;
   ///<summary>
   ///The SetIPXFrameTypeNetworkPairs method is used to set Internetworking Packet 
   ///Exchange (IPX) network number/frame pairs for this network adapter. Windows 
   ///2000 and Windows NT 3.51 and higher use an IPX network number for routing 
   ///purposes. It is assigned to each configured frame type/network adapter 
   ///combination on your computer system. This number is sometimes referred to as 
   ///the "external network number." It must be unique for each network segment. If 
   ///the frame type is set to AUTO, the network number should to zero. The method 
   ///returns an integer value that can be interpretted as follows: 
   ///0 - Successful 
   ///completion, no reboot required
   ///1 - Successful completion, reboot required
   ///64 - 
   ///Method not supported on this platform
   ///65 - Unknown failure
   ///66 - Invalid subnet 
   ///mask
   ///67 - An error occurred while processing an Instance that was returned
   ///68 - 
   ///Invalid input parameter
   ///69 - More than 5 gateways specified
   ///70 - Invalid IP  
   ///address
   ///71 - Invalid gateway IP address
   ///72 - An error occurred while accessing 
   ///the Registry for the requested information
   ///73 - Invalid domain name
   ///74 - 
   ///Invalid host name
   ///75 - No primary/secondary WINS server defined
   ///76 - Invalid 
   ///file
   ///77 - Invalid system path
   ///78 - File copy failed
   ///79 - Invalid security 
   ///parameter
   ///80 - Unable to configure TCP/IP service
   ///81 - Unable to configure DHCP 
   ///service
   ///82 - Unable to renew DHCP lease
   ///83 - Unable to release DHCP lease
   ///84 - 
   ///IP not enabled on adapter
   ///85 - IPX not enabled on adapter
   ///86 - Frame/network 
   ///number bounds error
   ///87 - Invalid frame type
   ///88 - Invalid network number
   ///89 - 
   ///Duplicate network number
   ///90 - Parameter out of bounds
   ///91 - Access denied
   ///92 - 
   ///Out of memory
   ///93 - Already exists
   ///94 - Path, file or object not found
   ///95 - 
   ///Unable to notify service
   ///96 - Unable to notify DNS service
   ///97 - Interface not 
   ///configurable
   ///98 - Not all DHCP leases could be released/renewed
   ///100 - DHCP not 
   ///enabled on adapter
   ///Other - For integer values other than those listed above, 
   ///refer to Win32 error code documentation.
   ///</summary>
   function SetIPXFrameTypeNetworkPairs(IPXFrameType : LongInt;IPXNetworkNumber : String): Integer;
   ///<summary>
   ///The SetDatabasePath method sets the path to the standard Internet database 
   ///files (HOSTS, LMHOSTS, NETWORKS, PROTOCOLS). It is used by the Windows Sockets 
   ///interface. The method returns an integer value that can be interpretted as 
   ///follows: 
   ///0 - Successful completion, no reboot required
   ///1 - Successful 
   ///completion, reboot required
   ///64 - Method not supported on this platform
   ///65 - 
   ///Unknown failure
   ///66 - Invalid subnet mask
   ///67 - An error occurred while 
   ///processing an Instance that was returned
   ///68 - Invalid input parameter
   ///69 - More 
   ///than 5 gateways specified
   ///70 - Invalid IP  address
   ///71 - Invalid gateway IP 
   ///address
   ///72 - An error occurred while accessing the Registry for the requested 
   ///information
   ///73 - Invalid domain name
   ///74 - Invalid host name
   ///75 - No 
   ///primary/secondary WINS server defined
   ///76 - Invalid file
   ///77 - Invalid system 
   ///path
   ///78 - File copy failed
   ///79 - Invalid security parameter
   ///80 - Unable to 
   ///configure TCP/IP service
   ///81 - Unable to configure DHCP service
   ///82 - Unable to 
   ///renew DHCP lease
   ///83 - Unable to release DHCP lease
   ///84 - IP not enabled on 
   ///adapter
   ///85 - IPX not enabled on adapter
   ///86 - Frame/network number bounds 
   ///error
   ///87 - Invalid frame type
   ///88 - Invalid network number
   ///89 - Duplicate 
   ///network number
   ///90 - Parameter out of bounds
   ///91 - Access denied
   ///92 - Out of 
   ///memory
   ///93 - Already exists
   ///94 - Path, file or object not found
   ///95 - Unable to 
   ///notify service
   ///96 - Unable to notify DNS service
   ///97 - Interface not 
   ///configurable
   ///98 - Not all DHCP leases could be released/renewed
   ///100 - DHCP not 
   ///enabled on adapter
   ///Other - For integer values other than those listed above, 
   ///refer to Win32 error code documentation. 
   ///</summary>
   function SetDatabasePath(DatabasePath : String): Integer;
   ///<summary>
   ///The SetIPUseZeroBroadcast method is used to set IP zero broadcast usage. If 
   ///this parameter is set to TRUE, then IP will use zeros-broadcasts (0.0.0.0) 
   ///instead of ones-broadcasts (255.255.255.255). Most systems use ones-broadcasts, 
   ///but systems derived from BSD implementations use zeros-broadcasts. Systems that 
   ///use different broadcasts will not interoperate on the same network. Default: 
   ///FALSE. The method returns an integer value that can be interpretted as follows: 
   ///
   ///0 - Successful completion, no reboot required
   ///1 - Successful completion, 
   ///reboot required
   ///64 - Method not supported on this platform
   ///65 - Unknown 
   ///failure
   ///66 - Invalid subnet mask
   ///67 - An error occurred while processing an 
   ///Instance that was returned
   ///68 - Invalid input parameter
   ///69 - More than 5 
   ///gateways specified
   ///70 - Invalid IP  address
   ///71 - Invalid gateway IP address
   ///72 -
   /// An error occurred while accessing the Registry for the requested 
   ///information
   ///73 - Invalid domain name
   ///74 - Invalid host name
   ///75 - No 
   ///primary/secondary WINS server defined
   ///76 - Invalid file
   ///77 - Invalid system 
   ///path
   ///78 - File copy failed
   ///79 - Invalid security parameter
   ///80 - Unable to 
   ///configure TCP/IP service
   ///81 - Unable to configure DHCP service
   ///82 - Unable to 
   ///renew DHCP lease
   ///83 - Unable to release DHCP lease
   ///84 - IP not enabled on 
   ///adapter
   ///85 - IPX not enabled on adapter
   ///86 - Frame/network number bounds 
   ///error
   ///87 - Invalid frame type
   ///88 - Invalid network number
   ///89 - Duplicate 
   ///network number
   ///90 - Parameter out of bounds
   ///91 - Access denied
   ///92 - Out of 
   ///memory
   ///93 - Already exists
   ///94 - Path, file or object not found
   ///95 - Unable to 
   ///notify service
   ///96 - Unable to notify DNS service
   ///97 - Interface not 
   ///configurable
   ///98 - Not all DHCP leases could be released/renewed
   ///100 - DHCP not 
   ///enabled on adapter
   ///Other - For integer values other than those listed above, 
   ///refer to Win32 error code documentation.
   ///</summary>
   function SetIPUseZeroBroadcast(IPUseZeroBroadcast : Boolean): Integer;
   ///<summary>
   ///The SetArpAlwaysSourceRoute method is used to set the transmission of ARP 
   ///queries by the TCP/IP. The method returns an integer value that can be 
   ///interpretted as follows: 
   ///0 - Successful completion, no reboot required
   ///1 - 
   ///Successful completion, reboot required
   ///64 - Method not supported on this 
   ///platform
   ///65 - Unknown failure
   ///66 - Invalid subnet mask
   ///67 - An error occurred 
   ///while processing an Instance that was returned
   ///68 - Invalid input parameter
   ///69 -
   /// More than 5 gateways specified
   ///70 - Invalid IP  address
   ///71 - Invalid gateway 
   ///IP address
   ///72 - An error occurred while accessing the Registry for the 
   ///requested information
   ///73 - Invalid domain name
   ///74 - Invalid host name
   ///75 - No 
   ///primary/secondary WINS server defined
   ///76 - Invalid file
   ///77 - Invalid system 
   ///path
   ///78 - File copy failed
   ///79 - Invalid security parameter
   ///80 - Unable to 
   ///configure TCP/IP service
   ///81 - Unable to configure DHCP service
   ///82 - Unable to 
   ///renew DHCP lease
   ///83 - Unable to release DHCP lease
   ///84 - IP not enabled on 
   ///adapter
   ///85 - IPX not enabled on adapter
   ///86 - Frame/network number bounds 
   ///error
   ///87 - Invalid frame type
   ///88 - Invalid network number
   ///89 - Duplicate 
   ///network number
   ///90 - Parameter out of bounds
   ///91 - Access denied
   ///92 - Out of 
   ///memory
   ///93 - Already exists
   ///94 - Path, file or object not found
   ///95 - Unable to 
   ///notify service
   ///96 - Unable to notify DNS service
   ///97 - Interface not 
   ///configurable
   ///98 - Not all DHCP leases could be released/renewed
   ///100 - DHCP not 
   ///enabled on adapter
   ///Other - For integer values other than those listed above, 
   ///refer to Win32 error code documentation.
   ///</summary>
   function SetArpAlwaysSourceRoute(ArpAlwaysSourceRoute : Boolean): Integer;
   ///<summary>
   ///The SetArpUseEtherSNAP method is used to enable ethernet packets to use 802.3 
   ///SNAP encoding. By default, the stack transmits packets in Digital, Intel, 
   ///Xerox(DIX) Ethernet format. It will always receive both formats. The method 
   ///returns an integer value that can be interpretted as follows: 
   ///0 - Successful 
   ///completion, no reboot required
   ///1 - Successful completion, reboot required
   ///64 - 
   ///Method not supported on this platform
   ///65 - Unknown failure
   ///66 - Invalid subnet 
   ///mask
   ///67 - An error occurred while processing an Instance that was returned
   ///68 - 
   ///Invalid input parameter
   ///69 - More than 5 gateways specified
   ///70 - Invalid IP  
   ///address
   ///71 - Invalid gateway IP address
   ///72 - An error occurred while accessing 
   ///the Registry for the requested information
   ///73 - Invalid domain name
   ///74 - 
   ///Invalid host name
   ///75 - No primary/secondary WINS server defined
   ///76 - Invalid 
   ///file
   ///77 - Invalid system path
   ///78 - File copy failed
   ///79 - Invalid security 
   ///parameter
   ///80 - Unable to configure TCP/IP service
   ///81 - Unable to configure DHCP 
   ///service
   ///82 - Unable to renew DHCP lease
   ///83 - Unable to release DHCP lease
   ///84 - 
   ///IP not enabled on adapter
   ///85 - IPX not enabled on adapter
   ///86 - Frame/network 
   ///number bounds error
   ///87 - Invalid frame type
   ///88 - Invalid network number
   ///89 - 
   ///Duplicate network number
   ///90 - Parameter out of bounds
   ///91 - Access denied
   ///92 - 
   ///Out of memory
   ///93 - Already exists
   ///94 - Path, file or object not found
   ///95 - 
   ///Unable to notify service
   ///96 - Unable to notify DNS service
   ///97 - Interface not 
   ///configurable
   ///98 - Not all DHCP leases could be released/renewed
   ///100 - DHCP not 
   ///enabled on adapter
   ///Other - For integer values other than those listed above, 
   ///refer to Win32 error code documentation.
   ///</summary>
   function SetArpUseEtherSNAP(ArpUseEtherSNAP : Boolean): Integer;
   ///<summary>
   ///The SetDefaultTOS method is used to set the default Type of Service (TOS) value 
   ///in the header of outgoing IP packets. The method returns an integer value that 
   ///can be interpretted as follows: 
   ///0 - Successful completion, no reboot 
   ///required
   ///1 - Successful completion, reboot required
   ///64 - Method not supported 
   ///on this platform
   ///65 - Unknown failure
   ///66 - Invalid subnet mask
   ///67 - An error 
   ///occurred while processing an Instance that was returned
   ///68 - Invalid input 
   ///parameter
   ///69 - More than 5 gateways specified
   ///70 - Invalid IP  address
   ///71 - 
   ///Invalid gateway IP address
   ///72 - An error occurred while accessing the Registry 
   ///for the requested information
   ///73 - Invalid domain name
   ///74 - Invalid host 
   ///name
   ///75 - No primary/secondary WINS server defined
   ///76 - Invalid file
   ///77 - 
   ///Invalid system path
   ///78 - File copy failed
   ///79 - Invalid security parameter
   ///80 - 
   ///Unable to configure TCP/IP service
   ///81 - Unable to configure DHCP service
   ///82 - 
   ///Unable to renew DHCP lease
   ///83 - Unable to release DHCP lease
   ///84 - IP not 
   ///enabled on adapter
   ///85 - IPX not enabled on adapter
   ///86 - Frame/network number 
   ///bounds error
   ///87 - Invalid frame type
   ///88 - Invalid network number
   ///89 - Duplicate 
   ///network number
   ///90 - Parameter out of bounds
   ///91 - Access denied
   ///92 - Out of 
   ///memory
   ///93 - Already exists
   ///94 - Path, file or object not found
   ///95 - Unable to 
   ///notify service
   ///96 - Unable to notify DNS service
   ///97 - Interface not 
   ///configurable
   ///98 - Not all DHCP leases could be released/renewed
   ///100 - DHCP not 
   ///enabled on adapter
   ///Other - For integer values other than those listed above, 
   ///refer to Win32 error code documentation.
   ///</summary>
   function SetDefaultTOS(DefaultTOS : Byte): Integer;
   ///<summary>
   ///The SetDefaultTTL method is used to set the default Time to Live (TTL) value in 
   ///the header of outgoing IP packets. The TTL specifies the number of routers an 
   ///IP packet may pass through to reach its destination before being discarded. 
   ///Each router decrements the TTL count of a packet by one and discards the 
   ///packets with a TTL of 0. Default: 32, Valid Range: 1 - 255The method returns an 
   ///integer value that can be interpretted as follows: 
   ///0 - Successful completion, 
   ///no reboot required
   ///1 - Successful completion, reboot required
   ///64 - Method not 
   ///supported on this platform
   ///65 - Unknown failure
   ///66 - Invalid subnet mask
   ///67 - 
   ///An error occurred while processing an Instance that was returned
   ///68 - Invalid 
   ///input parameter
   ///69 - More than 5 gateways specified
   ///70 - Invalid IP  address
   ///71 
   ///- Invalid gateway IP address
   ///72 - An error occurred while accessing the 
   ///Registry for the requested information
   ///73 - Invalid domain name
   ///74 - Invalid 
   ///host name
   ///75 - No primary/secondary WINS server defined
   ///76 - Invalid file
   ///77 - 
   ///Invalid system path
   ///78 - File copy failed
   ///79 - Invalid security parameter
   ///80 - 
   ///Unable to configure TCP/IP service
   ///81 - Unable to configure DHCP service
   ///82 - 
   ///Unable to renew DHCP lease
   ///83 - Unable to release DHCP lease
   ///84 - IP not 
   ///enabled on adapter
   ///85 - IPX not enabled on adapter
   ///86 - Frame/network number 
   ///bounds error
   ///87 - Invalid frame type
   ///88 - Invalid network number
   ///89 - Duplicate 
   ///network number
   ///90 - Parameter out of bounds
   ///91 - Access denied
   ///92 - Out of 
   ///memory
   ///93 - Already exists
   ///94 - Path, file or object not found
   ///95 - Unable to 
   ///notify service
   ///96 - Unable to notify DNS service
   ///97 - Interface not 
   ///configurable
   ///98 - Not all DHCP leases could be released/renewed
   ///100 - DHCP not 
   ///enabled on adapter
   ///Other - For integer values other than those listed above, 
   ///refer to Win32 error code documentation.
   ///</summary>
   function SetDefaultTTL(DefaultTTL : Byte): Integer;
   ///<summary>
   ///The SetDeadGWDetect method is used to enable Dead Gateway detection. Setting 
   ///this parameter to TRUE causes TCP to perform Dead Gateway Detection. With this 
   ///feature enabled, TCP asks IP to change to a backup gateway if it retransmits a 
   ///segment several times without receiving a response. The method returns an 
   ///integer value that can be interpretted as follows: 
   ///0 - Successful completion, 
   ///no reboot required
   ///1 - Successful completion, reboot required
   ///64 - Method not 
   ///supported on this platform
   ///65 - Unknown failure
   ///66 - Invalid subnet mask
   ///67 - 
   ///An error occurred while processing an Instance that was returned
   ///68 - Invalid 
   ///input parameter
   ///69 - More than 5 gateways specified
   ///70 - Invalid IP  address
   ///71 
   ///- Invalid gateway IP address
   ///72 - An error occurred while accessing the 
   ///Registry for the requested information
   ///73 - Invalid domain name
   ///74 - Invalid 
   ///host name
   ///75 - No primary/secondary WINS server defined
   ///76 - Invalid file
   ///77 - 
   ///Invalid system path
   ///78 - File copy failed
   ///79 - Invalid security parameter
   ///80 - 
   ///Unable to configure TCP/IP service
   ///81 - Unable to configure DHCP service
   ///82 - 
   ///Unable to renew DHCP lease
   ///83 - Unable to release DHCP lease
   ///84 - IP not 
   ///enabled on adapter
   ///85 - IPX not enabled on adapter
   ///86 - Frame/network number 
   ///bounds error
   ///87 - Invalid frame type
   ///88 - Invalid network number
   ///89 - Duplicate 
   ///network number
   ///90 - Parameter out of bounds
   ///91 - Access denied
   ///92 - Out of 
   ///memory
   ///93 - Already exists
   ///94 - Path, file or object not found
   ///95 - Unable to 
   ///notify service
   ///96 - Unable to notify DNS service
   ///97 - Interface not 
   ///configurable
   ///98 - Not all DHCP leases could be released/renewed
   ///100 - DHCP not 
   ///enabled on adapter
   ///Other - For integer values other than those listed above, 
   ///refer to Win32 error code documentation.
   ///</summary>
   function SetDeadGWDetect(DeadGWDetectEnabled : Boolean): Integer;
   ///<summary>
   ///The SetPMTUBHDetect method is used to enable detection of Black Hole routers. 
   ///Setting this parameter to TRUE causes TCP to try to detect Black Hole routers 
   ///while doing Path MTU Discovery. A Black Hole router does not return the 
   ///Internet Control Message Protocol (ICMP) Destination Unreachable messages when 
   ///it needs to fragment an IP datagram with the 
   ///Don't Fragment bit set. TCP depends on receiving these messages to perform Path MTU Discovery. With this feature enabled, TCP will try to send segments without the Don't 
   ///Fragment bit set if several retransmissions of a segment go unacknowledged. If 
   ///the segment is acknowledged as a result, the maximum segment size (MSS) will be 
   ///decreased and the Don't Fragment bit will be set in future packets on the connection. Enabling black hole detection increases the maximum number of retransmissions performed for a given segment. The method returns an integer value that can be interpretted as follows: 
   ///0 - Successful completion, no reboot required
   ///1 - Successful completion, reboot required
   ///64 - Method not supported on this platform
   ///65 - Unknown failure
   ///66 - Invalid subnet mask
   ///67 - An error occurred while processing an Instance that was returned
   ///68 - Invalid input parameter
   ///69 - More than 5 gateways specified
   ///70 - Invalid IP  address
   ///71 - Invalid gateway IP address
   ///72 - An error occurred while accessing the Registry for the requested information
   ///73 - Invalid domain name
   ///74 - Invalid host name
   ///75 - No primary/secondary WINS server defined
   ///76 - Invalid file
   ///77 - Invalid system path
   ///78 - File copy failed
   ///79 - Invalid security parameter
   ///80 - Unable to configure TCP/IP service
   ///81 - Unable to configure DHCP service
   ///82 - Unable to renew DHCP lease
   ///83 - Unable to release DHCP lease
   ///84 - IP not enabled on adapter
   ///85 - IPX not enabled on adapter
   ///86 - Frame/network number bounds error
   ///87 - Invalid frame type
   ///88 - Invalid network number
   ///89 - Duplicate network number
   ///90 - Parameter out of bounds
   ///91 - Access denied
   ///92 - Out of memory
   ///93 - Already exists
   ///94 - Path, file or object not found
   ///95 - Unable to notify service
   ///96 - Unable to notify DNS service
   ///97 - Interface not configurable
   ///98 - Not all DHCP leases could be released/renewed
   ///100 - DHCP not enabled on adapter
   ///Other - For integer values other than those listed above, refer to Win32 error code documentation.
   ///</summary>
   function SetPMTUBHDetect(PMTUBHDetectEnabled : Boolean): Integer;
   ///<summary>
   ///The SetPMTUDiscovery method is used to enable Maximum Transmission Unit (MTU) 
   ///discovery. Setting this parameter to TRUE causes TCP to attempt to discover the 
   ///MTU (or largest packet size) over the path to a remote host. By discovering the 
   ///Path MTU and limiting TCP segments to this size, TCP can eliminate 
   ///fragmentation at routers along the path that connect networks with different 
   ///MTUs. Fragmentation adversely affects TCP throughput and network congestion. 
   ///Setting this parameter to FALSE causes an MTU of 576 bytes to be used for all 
   ///connections that are not to machines on the local subnet. Default: TRUE. The 
   ///method returns an integer value that can be interpretted as follows: 
   ///0 - 
   ///Successful completion, no reboot required
   ///1 - Successful completion, reboot 
   ///required
   ///64 - Method not supported on this platform
   ///65 - Unknown failure
   ///66 - 
   ///Invalid subnet mask
   ///67 - An error occurred while processing an Instance that 
   ///was returned
   ///68 - Invalid input parameter
   ///69 - More than 5 gateways 
   ///specified
   ///70 - Invalid IP  address
   ///71 - Invalid gateway IP address
   ///72 - An 
   ///error occurred while accessing the Registry for the requested information
   ///73 - 
   ///Invalid domain name
   ///74 - Invalid host name
   ///75 - No primary/secondary WINS 
   ///server defined
   ///76 - Invalid file
   ///77 - Invalid system path
   ///78 - File copy 
   ///failed
   ///79 - Invalid security parameter
   ///80 - Unable to configure TCP/IP 
   ///service
   ///81 - Unable to configure DHCP service
   ///82 - Unable to renew DHCP 
   ///lease
   ///83 - Unable to release DHCP lease
   ///84 - IP not enabled on adapter
   ///85 - IPX 
   ///not enabled on adapter
   ///86 - Frame/network number bounds error
   ///87 - Invalid 
   ///frame type
   ///88 - Invalid network number
   ///89 - Duplicate network number
   ///90 - 
   ///Parameter out of bounds
   ///91 - Access denied
   ///92 - Out of memory
   ///93 - Already 
   ///exists
   ///94 - Path, file or object not found
   ///95 - Unable to notify service
   ///96 - 
   ///Unable to notify DNS service
   ///97 - Interface not configurable
   ///98 - Not all DHCP 
   ///leases could be released/renewed
   ///100 - DHCP not enabled on adapter
   ///Other - For 
   ///integer values other than those listed above, refer to Win32 error code 
   ///documentation.
   ///</summary>
   function SetPMTUDiscovery(PMTUDiscoveryEnabled : Boolean): Integer;
   ///<summary>
   ///The SetForwardBufferMemory method is used to specify how much memory IP 
   ///allocates to store packet data in the router packet queue. When this buffer 
   ///space is filled, the router begins discarding packets at random from its queue. 
   ///Packet queue data buffers are 256 bytes in length, so the value of this 
   ///parameter should be a multiple of 256. Multiple buffers are chained together 
   ///for larger packets. The IP header for a packet is stored separately. This 
   ///parameter is ignored and no buffers are allocated if the IP router is not 
   ///enabled. The buffer size can range from the network MTU to the a value smaller 
   ///than 0xFFFFFFFF. Default: 74240 (fifty 1480-byte packets, rounded to a multiple 
   ///of 256).The method returns an integer value that can be interpretted as 
   ///follows: 
   ///0 - Successful completion, no reboot required
   ///1 - Successful 
   ///completion, reboot required
   ///64 - Method not supported on this platform
   ///65 - 
   ///Unknown failure
   ///66 - Invalid subnet mask
   ///67 - An error occurred while 
   ///processing an Instance that was returned
   ///68 - Invalid input parameter
   ///69 - More 
   ///than 5 gateways specified
   ///70 - Invalid IP  address
   ///71 - Invalid gateway IP 
   ///address
   ///72 - An error occurred while accessing the Registry for the requested 
   ///information
   ///73 - Invalid domain name
   ///74 - Invalid host name
   ///75 - No 
   ///primary/secondary WINS server defined
   ///76 - Invalid file
   ///77 - Invalid system 
   ///path
   ///78 - File copy failed
   ///79 - Invalid security parameter
   ///80 - Unable to 
   ///configure TCP/IP service
   ///81 - Unable to configure DHCP service
   ///82 - Unable to 
   ///renew DHCP lease
   ///83 - Unable to release DHCP lease
   ///84 - IP not enabled on 
   ///adapter
   ///85 - IPX not enabled on adapter
   ///86 - Frame/network number bounds 
   ///error
   ///87 - Invalid frame type
   ///88 - Invalid network number
   ///89 - Duplicate 
   ///network number
   ///90 - Parameter out of bounds
   ///91 - Access denied
   ///92 - Out of 
   ///memory
   ///93 - Already exists
   ///94 - Path, file or object not found
   ///95 - Unable to 
   ///notify service
   ///96 - Unable to notify DNS service
   ///97 - Interface not 
   ///configurable
   ///98 - Not all DHCP leases could be released/renewed
   ///100 - DHCP not 
   ///enabled on adapter
   ///Other - For integer values other than those listed above, 
   ///refer to Win32 error code documentation.
   ///</summary>
   function SetForwardBufferMemory(ForwardBufferMemory : LongInt): Integer;
   ///<summary>
   ///The SetIGMPLevel method is used to set the extent to which the system supports 
   ///IP multicasting and participates in the Internet Group Management Protocol. The 
   ///method returns an integer value that can be interpretted as follows: 
   ///0 - 
   ///Successful completion, no reboot required
   ///1 - Successful completion, reboot 
   ///required
   ///64 - Method not supported on this platform
   ///65 - Unknown failure
   ///66 - 
   ///Invalid subnet mask
   ///67 - An error occurred while processing an Instance that 
   ///was returned
   ///68 - Invalid input parameter
   ///69 - More than 5 gateways 
   ///specified
   ///70 - Invalid IP  address
   ///71 - Invalid gateway IP address
   ///72 - An 
   ///error occurred while accessing the Registry for the requested information
   ///73 - 
   ///Invalid domain name
   ///74 - Invalid host name
   ///75 - No primary/secondary WINS 
   ///server defined
   ///76 - Invalid file
   ///77 - Invalid system path
   ///78 - File copy 
   ///failed
   ///79 - Invalid security parameter
   ///80 - Unable to configure TCP/IP 
   ///service
   ///81 - Unable to configure DHCP service
   ///82 - Unable to renew DHCP 
   ///lease
   ///83 - Unable to release DHCP lease
   ///84 - IP not enabled on adapter
   ///85 - IPX 
   ///not enabled on adapter
   ///86 - Frame/network number bounds error
   ///87 - Invalid 
   ///frame type
   ///88 - Invalid network number
   ///89 - Duplicate network number
   ///90 - 
   ///Parameter out of bounds
   ///91 - Access denied
   ///92 - Out of memory
   ///93 - Already 
   ///exists
   ///94 - Path, file or object not found
   ///95 - Unable to notify service
   ///96 - 
   ///Unable to notify DNS service
   ///97 - Interface not configurable
   ///98 - Not all DHCP 
   ///leases could be released/renewed
   ///100 - DHCP not enabled on adapter
   ///Other - For 
   ///integer values other than those listed above, refer to Win32 error code 
   ///documentation.
   ///</summary>
   function SetIGMPLevel(IGMPLevel : Byte): Integer;
   ///<summary>
   ///The SetKeepAliveInterval method is used to set the interval separating Keep 
   ///Alive Retransmissions until a response is received. Once a response is 
   ///received, the delay until the next Keep Alive Transmission is again controlled 
   ///by the value of KeepAliveTime. The connection will be terminated after the 
   ///number of retransmissions specified by TcpMaxDataRetransmissions have gone 
   ///unanswered. The method returns an integer value that can be interpretted as 
   ///follows: 
   ///0 - Successful completion, no reboot required
   ///1 - Successful 
   ///completion, reboot required
   ///64 - Method not supported on this platform
   ///65 - 
   ///Unknown failure
   ///66 - Invalid subnet mask
   ///67 - An error occurred while 
   ///processing an Instance that was returned
   ///68 - Invalid input parameter
   ///69 - More 
   ///than 5 gateways specified
   ///70 - Invalid IP  address
   ///71 - Invalid gateway IP 
   ///address
   ///72 - An error occurred while accessing the Registry for the requested 
   ///information
   ///73 - Invalid domain name
   ///74 - Invalid host name
   ///75 - No 
   ///primary/secondary WINS server defined
   ///76 - Invalid file
   ///77 - Invalid system 
   ///path
   ///78 - File copy failed
   ///79 - Invalid security parameter
   ///80 - Unable to 
   ///configure TCP/IP service
   ///81 - Unable to configure DHCP service
   ///82 - Unable to 
   ///renew DHCP lease
   ///83 - Unable to release DHCP lease
   ///84 - IP not enabled on 
   ///adapter
   ///85 - IPX not enabled on adapter
   ///86 - Frame/network number bounds 
   ///error
   ///87 - Invalid frame type
   ///88 - Invalid network number
   ///89 - Duplicate 
   ///network number
   ///90 - Parameter out of bounds
   ///91 - Access denied
   ///92 - Out of 
   ///memory
   ///93 - Already exists
   ///94 - Path, file or object not found
   ///95 - Unable to 
   ///notify service
   ///96 - Unable to notify DNS service
   ///97 - Interface not 
   ///configurable
   ///98 - Not all DHCP leases could be released/renewed
   ///100 - DHCP not 
   ///enabled on adapter
   ///Other - For integer values other than those listed above, 
   ///refer to Win32 error code documentation.
   ///</summary>
   function SetKeepAliveInterval(KeepAliveInterval : LongInt): Integer;
   ///<summary>
   ///The SetKeepAliveTime method is used to set how often TCP attempts to verify 
   ///that an idle connection is still available by sending a Keep Alive packet. If 
   ///the remote system is still reachable and functioning, it will acknowledge the 
   ///Keep Alive transmission. Keep Alive packets are not sent by default. This 
   ///feature may be enabled in a connection by an application. The method returns an 
   ///integer value that can be interpretted as follows: 
   ///0 - Successful completion, 
   ///no reboot required
   ///1 - Successful completion, reboot required
   ///64 - Method not 
   ///supported on this platform
   ///65 - Unknown failure
   ///66 - Invalid subnet mask
   ///67 - 
   ///An error occurred while processing an Instance that was returned
   ///68 - Invalid 
   ///input parameter
   ///69 - More than 5 gateways specified
   ///70 - Invalid IP  address
   ///71 
   ///- Invalid gateway IP address
   ///72 - An error occurred while accessing the 
   ///Registry for the requested information
   ///73 - Invalid domain name
   ///74 - Invalid 
   ///host name
   ///75 - No primary/secondary WINS server defined
   ///76 - Invalid file
   ///77 - 
   ///Invalid system path
   ///78 - File copy failed
   ///79 - Invalid security parameter
   ///80 - 
   ///Unable to configure TCP/IP service
   ///81 - Unable to configure DHCP service
   ///82 - 
   ///Unable to renew DHCP lease
   ///83 - Unable to release DHCP lease
   ///84 - IP not 
   ///enabled on adapter
   ///85 - IPX not enabled on adapter
   ///86 - Frame/network number 
   ///bounds error
   ///87 - Invalid frame type
   ///88 - Invalid network number
   ///89 - Duplicate 
   ///network number
   ///90 - Parameter out of bounds
   ///91 - Access denied
   ///92 - Out of 
   ///memory
   ///93 - Already exists
   ///94 - Path, file or object not found
   ///95 - Unable to 
   ///notify service
   ///96 - Unable to notify DNS service
   ///97 - Interface not 
   ///configurable
   ///98 - Not all DHCP leases could be released/renewed
   ///100 - DHCP not 
   ///enabled on adapter
   ///Other - For integer values other than those listed above, 
   ///refer to Win32 error code documentation.
   ///</summary>
   function SetKeepAliveTime(KeepAliveTime : LongInt): Integer;
   ///<summary>
   ///The SetMTU method is used to set the default Maximum Transmission Unit (MTU) 
   ///for a network interface. 
   ///The SetMTU method has been deprecated.  There is no 
   ///replacementand the values returned do not corresepond to the method's intended purpose. 
   ///The MTU is the maximum packet size (in bytes) that the transport will transmit over the underlying network. The size includes the transport header. Note that an IP datagram may span multiple packets. Values larger than the default for the underlying network will result in the transport using the network default MTU. Values smaller than 68 will result in the transport using an MTU of 68. The method returns an integer value that can be interpretted as follows: 
   ///0 - Successful completion, no reboot required
   ///1 - Successful completion, reboot required
   ///64 - Method not supported on this platform
   ///65 - Unknown failure
   ///66 - Invalid subnet mask
   ///67 - An error occurred while processing an Instance that was returned
   ///68 - Invalid input parameter
   ///69 - More than 5 gateways specified
   ///70 - Invalid IP  address
   ///71 - Invalid gateway IP address
   ///72 - An error occurred while accessing the Registry for the requested information
   ///73 - Invalid domain name
   ///74 - Invalid host name
   ///75 - No primary/secondary WINS server defined
   ///76 - Invalid file
   ///77 - Invalid system path
   ///78 - File copy failed
   ///79 - Invalid security parameter
   ///80 - Unable to configure TCP/IP service
   ///81 - Unable to configure DHCP service
   ///82 - Unable to renew DHCP lease
   ///83 - Unable to release DHCP lease
   ///84 - IP not enabled on adapter
   ///85 - IPX not enabled on adapter
   ///86 - Frame/network number bounds error
   ///87 - Invalid frame type
   ///88 - Invalid network number
   ///89 - Duplicate network number
   ///90 - Parameter out of bounds
   ///91 - Access denied
   ///92 - Out of memory
   ///93 - Already exists
   ///94 - Path, file or object not found
   ///95 - Unable to notify service
   ///96 - Unable to notify DNS service
   ///97 - Interface not configurable
   ///98 - Not all DHCP leases could be released/renewed
   ///100 - DHCP not enabled on adapter
   ///Other - For integer values other than those listed above, refer to Win32 error code documentation.
   ///</summary>
   function SetMTU(MTU : LongInt): Integer;
   ///<summary>
   ///The SetNumForwardPackets method is used to set the number of IP packet headers 
   ///allocated for the router packet queue. When all headers are in use, the router 
   ///will begin to discard packets from the queue at random.The method returns an 
   ///integer value that can be interpretted as follows: 
   ///0 - Successful completion, 
   ///no reboot required
   ///1 - Successful completion, reboot required
   ///64 - Method not 
   ///supported on this platform
   ///65 - Unknown failure
   ///66 - Invalid subnet mask
   ///67 - 
   ///An error occurred while processing an Instance that was returned
   ///68 - Invalid 
   ///input parameter
   ///69 - More than 5 gateways specified
   ///70 - Invalid IP  address
   ///71 
   ///- Invalid gateway IP address
   ///72 - An error occurred while accessing the 
   ///Registry for the requested information
   ///73 - Invalid domain name
   ///74 - Invalid 
   ///host name
   ///75 - No primary/secondary WINS server defined
   ///76 - Invalid file
   ///77 - 
   ///Invalid system path
   ///78 - File copy failed
   ///79 - Invalid security parameter
   ///80 - 
   ///Unable to configure TCP/IP service
   ///81 - Unable to configure DHCP service
   ///82 - 
   ///Unable to renew DHCP lease
   ///83 - Unable to release DHCP lease
   ///84 - IP not 
   ///enabled on adapter
   ///85 - IPX not enabled on adapter
   ///86 - Frame/network number 
   ///bounds error
   ///87 - Invalid frame type
   ///88 - Invalid network number
   ///89 - Duplicate 
   ///network number
   ///90 - Parameter out of bounds
   ///91 - Access denied
   ///92 - Out of 
   ///memory
   ///93 - Already exists
   ///94 - Path, file or object not found
   ///95 - Unable to 
   ///notify service
   ///96 - Unable to notify DNS service
   ///97 - Interface not 
   ///configurable
   ///98 - Not all DHCP leases could be released/renewed
   ///100 - DHCP not 
   ///enabled on adapter
   ///Other - For integer values other than those listed above, 
   ///refer to Win32 error code documentation.
   ///</summary>
   function SetNumForwardPackets(NumForwardPackets : LongInt): Integer;
   ///<summary>
   ///The SetTcpMaxConnectRetransmissions method is used to set the number of 
   ///attempts TCP will retransmit a Connect Request before aborting. The initial 
   ///retransmission timeout is 3 seconds and doubles for each attempt.The method 
   ///returns an integer value that can be interpretted as follows: 
   ///0 - Successful 
   ///completion, no reboot required
   ///1 - Successful completion, reboot required
   ///64 - 
   ///Method not supported on this platform
   ///65 - Unknown failure
   ///66 - Invalid subnet 
   ///mask
   ///67 - An error occurred while processing an Instance that was returned
   ///68 - 
   ///Invalid input parameter
   ///69 - More than 5 gateways specified
   ///70 - Invalid IP  
   ///address
   ///71 - Invalid gateway IP address
   ///72 - An error occurred while accessing 
   ///the Registry for the requested information
   ///73 - Invalid domain name
   ///74 - 
   ///Invalid host name
   ///75 - No primary/secondary WINS server defined
   ///76 - Invalid 
   ///file
   ///77 - Invalid system path
   ///78 - File copy failed
   ///79 - Invalid security 
   ///parameter
   ///80 - Unable to configure TCP/IP service
   ///81 - Unable to configure DHCP 
   ///service
   ///82 - Unable to renew DHCP lease
   ///83 - Unable to release DHCP lease
   ///84 - 
   ///IP not enabled on adapter
   ///85 - IPX not enabled on adapter
   ///86 - Frame/network 
   ///number bounds error
   ///87 - Invalid frame type
   ///88 - Invalid network number
   ///89 - 
   ///Duplicate network number
   ///90 - Parameter out of bounds
   ///91 - Access denied
   ///92 - 
   ///Out of memory
   ///93 - Already exists
   ///94 - Path, file or object not found
   ///95 - 
   ///Unable to notify service
   ///96 - Unable to notify DNS service
   ///97 - Interface not 
   ///configurable
   ///98 - Not all DHCP leases could be released/renewed
   ///100 - DHCP not 
   ///enabled on adapter
   ///Other - For integer values other than those listed above, 
   ///refer to Win32 error code documentation.
   ///</summary>
   function SetTcpMaxConnectRetransmissions(TcpMaxConnectRetransmissions : LongInt): Integer;
   ///<summary>
   ///The SetTcpMaxDataRetransmissions method is used to set the  number of times TCP 
   ///will retransmit an individual data segment before aborting the connection. The 
   ///retransmission timeout doubles with each successive retransmission on a 
   ///connection.The method returns an integer value that can be interpretted as 
   ///follows: 
   ///0 - Successful completion, no reboot required
   ///1 - Successful 
   ///completion, reboot required
   ///64 - Method not supported on this platform
   ///65 - 
   ///Unknown failure
   ///66 - Invalid subnet mask
   ///67 - An error occurred while 
   ///processing an Instance that was returned
   ///68 - Invalid input parameter
   ///69 - More 
   ///than 5 gateways specified
   ///70 - Invalid IP  address
   ///71 - Invalid gateway IP 
   ///address
   ///72 - An error occurred while accessing the Registry for the requested 
   ///information
   ///73 - Invalid domain name
   ///74 - Invalid host name
   ///75 - No 
   ///primary/secondary WINS server defined
   ///76 - Invalid file
   ///77 - Invalid system 
   ///path
   ///78 - File copy failed
   ///79 - Invalid security parameter
   ///80 - Unable to 
   ///configure TCP/IP service
   ///81 - Unable to configure DHCP service
   ///82 - Unable to 
   ///renew DHCP lease
   ///83 - Unable to release DHCP lease
   ///84 - IP not enabled on 
   ///adapter
   ///85 - IPX not enabled on adapter
   ///86 - Frame/network number bounds 
   ///error
   ///87 - Invalid frame type
   ///88 - Invalid network number
   ///89 - Duplicate 
   ///network number
   ///90 - Parameter out of bounds
   ///91 - Access denied
   ///92 - Out of 
   ///memory
   ///93 - Already exists
   ///94 - Path, file or object not found
   ///95 - Unable to 
   ///notify service
   ///96 - Unable to notify DNS service
   ///97 - Interface not 
   ///configurable
   ///98 - Not all DHCP leases could be released/renewed
   ///100 - DHCP not 
   ///enabled on adapter
   ///Other - For integer values other than those listed above, 
   ///refer to Win32 error code documentation.
   ///</summary>
   function SetTcpMaxDataRetransmissions(TcpMaxDataRetransmissions : LongInt): Integer;
   ///<summary>
   ///The SetTcpNumConnections method is used to set the maximum number of 
   ///connections that TCP may have open simultaneously.The method returns an integer 
   ///value that can be interpretted as follows: 
   ///0 - Successful completion, no 
   ///reboot required
   ///1 - Successful completion, reboot required
   ///64 - Method not 
   ///supported on this platform
   ///65 - Unknown failure
   ///66 - Invalid subnet mask
   ///67 - 
   ///An error occurred while processing an Instance that was returned
   ///68 - Invalid 
   ///input parameter
   ///69 - More than 5 gateways specified
   ///70 - Invalid IP  address
   ///71 
   ///- Invalid gateway IP address
   ///72 - An error occurred while accessing the 
   ///Registry for the requested information
   ///73 - Invalid domain name
   ///74 - Invalid 
   ///host name
   ///75 - No primary/secondary WINS server defined
   ///76 - Invalid file
   ///77 - 
   ///Invalid system path
   ///78 - File copy failed
   ///79 - Invalid security parameter
   ///80 - 
   ///Unable to configure TCP/IP service
   ///81 - Unable to configure DHCP service
   ///82 - 
   ///Unable to renew DHCP lease
   ///83 - Unable to release DHCP lease
   ///84 - IP not 
   ///enabled on adapter
   ///85 - IPX not enabled on adapter
   ///86 - Frame/network number 
   ///bounds error
   ///87 - Invalid frame type
   ///88 - Invalid network number
   ///89 - Duplicate 
   ///network number
   ///90 - Parameter out of bounds
   ///91 - Access denied
   ///92 - Out of 
   ///memory
   ///93 - Already exists
   ///94 - Path, file or object not found
   ///95 - Unable to 
   ///notify service
   ///96 - Unable to notify DNS service
   ///97 - Interface not 
   ///configurable
   ///98 - Not all DHCP leases could be released/renewed
   ///100 - DHCP not 
   ///enabled on adapter
   ///Other - For integer values other than those listed above, 
   ///refer to Win32 error code documentation.
   ///</summary>
   function SetTcpNumConnections(TcpNumConnections : LongInt): Integer;
   ///<summary>
   ///The SetTcpUseRFC1122UrgentPointer method is used to specify whether TCP uses 
   ///the RFC 1122 specification for urgent data, or the mode used by Berkeley 
   ///Software Design (BSD) derived systems. The two mechanisms interpret the urgent 
   ///pointer in the TCP header and the length of the urgent data differently. They 
   ///are not interoperable. Windows 2000 and Windows NT version 3.51 or higher 
   ///defaults to BSD mode. The method returns an integer value that can be 
   ///interpretted as follows: 
   ///0 - Successful completion, no reboot required
   ///1 - 
   ///Successful completion, reboot required
   ///64 - Method not supported on this 
   ///platform
   ///65 - Unknown failure
   ///66 - Invalid subnet mask
   ///67 - An error occurred 
   ///while processing an Instance that was returned
   ///68 - Invalid input parameter
   ///69 -
   /// More than 5 gateways specified
   ///70 - Invalid IP  address
   ///71 - Invalid gateway 
   ///IP address
   ///72 - An error occurred while accessing the Registry for the 
   ///requested information
   ///73 - Invalid domain name
   ///74 - Invalid host name
   ///75 - No 
   ///primary/secondary WINS server defined
   ///76 - Invalid file
   ///77 - Invalid system 
   ///path
   ///78 - File copy failed
   ///79 - Invalid security parameter
   ///80 - Unable to 
   ///configure TCP/IP service
   ///81 - Unable to configure DHCP service
   ///82 - Unable to 
   ///renew DHCP lease
   ///83 - Unable to release DHCP lease
   ///84 - IP not enabled on 
   ///adapter
   ///85 - IPX not enabled on adapter
   ///86 - Frame/network number bounds 
   ///error
   ///87 - Invalid frame type
   ///88 - Invalid network number
   ///89 - Duplicate 
   ///network number
   ///90 - Parameter out of bounds
   ///91 - Access denied
   ///92 - Out of 
   ///memory
   ///93 - Already exists
   ///94 - Path, file or object not found
   ///95 - Unable to 
   ///notify service
   ///96 - Unable to notify DNS service
   ///97 - Interface not 
   ///configurable
   ///98 - Not all DHCP leases could be released/renewed
   ///100 - DHCP not 
   ///enabled on adapter
   ///Other - For integer values other than those listed above, 
   ///refer to Win32 error code documentation.
   ///</summary>
   function SetTcpUseRFC1122UrgentPointer(TcpUseRFC1122UrgentPointer : Boolean): Integer;
   ///<summary>
   ///The SetTcpWindowSize method is used to set the maximum TCP Receive Window size 
   ///offered by the system. The Receive Window specifies the number of bytes a 
   ///sender can transmit without receiving an acknowledgment. In general, larger 
   ///receive windows improve performance over high delay and high bandwidth 
   ///networks. For efficiency, the receive window should be an even multiple of the 
   ///TCP Maximum Segment Size (MSS). The method returns an integer value that can be 
   ///interpretted as follows: 
   ///0 - Successful completion, no reboot required
   ///1 - 
   ///Successful completion, reboot required
   ///64 - Method not supported on this 
   ///platform
   ///65 - Unknown failure
   ///66 - Invalid subnet mask
   ///67 - An error occurred 
   ///while processing an Instance that was returned
   ///68 - Invalid input parameter
   ///69 -
   /// More than 5 gateways specified
   ///70 - Invalid IP  address
   ///71 - Invalid gateway 
   ///IP address
   ///72 - An error occurred while accessing the Registry for the 
   ///requested information
   ///73 - Invalid domain name
   ///74 - Invalid host name
   ///75 - No 
   ///primary/secondary WINS server defined
   ///76 - Invalid file
   ///77 - Invalid system 
   ///path
   ///78 - File copy failed
   ///79 - Invalid security parameter
   ///80 - Unable to 
   ///configure TCP/IP service
   ///81 - Unable to configure DHCP service
   ///82 - Unable to 
   ///renew DHCP lease
   ///83 - Unable to release DHCP lease
   ///84 - IP not enabled on 
   ///adapter
   ///85 - IPX not enabled on adapter
   ///86 - Frame/network number bounds 
   ///error
   ///87 - Invalid frame type
   ///88 - Invalid network number
   ///89 - Duplicate 
   ///network number
   ///90 - Parameter out of bounds
   ///91 - Access denied
   ///92 - Out of 
   ///memory
   ///93 - Already exists
   ///94 - Path, file or object not found
   ///95 - Unable to 
   ///notify service
   ///96 - Unable to notify DNS service
   ///97 - Interface not 
   ///configurable
   ///98 - Not all DHCP leases could be released/renewed
   ///100 - DHCP not 
   ///enabled on adapter
   ///Other - For integer values other than those listed above, 
   ///refer to Win32 error code documentation.
   ///</summary>
   function SetTcpWindowSize(TcpWindowSize : Word): Integer;
   ///<summary>
   ///The EnableIPFilterSec method is used to enable IP security globally across all 
   ///IP-bound network adapters. With security enabled, the operational security 
   ///characteristics for any single network adapter can be controlled using the 
   ///network adapter specific EnableIPSec method. The method returns an integer 
   ///value that can be interpretted as follows: 
   ///0 - Successful completion, no 
   ///reboot required
   ///1 - Successful completion, reboot required
   ///64 - Method not 
   ///supported on this platform
   ///65 - Unknown failure
   ///66 - Invalid subnet mask
   ///67 - 
   ///An error occurred while processing an Instance that was returned
   ///68 - Invalid 
   ///input parameter
   ///69 - More than 5 gateways specified
   ///70 - Invalid IP  address
   ///71 
   ///- Invalid gateway IP address
   ///72 - An error occurred while accessing the 
   ///Registry for the requested information
   ///73 - Invalid domain name
   ///74 - Invalid 
   ///host name
   ///75 - No primary/secondary WINS server defined
   ///76 - Invalid file
   ///77 - 
   ///Invalid system path
   ///78 - File copy failed
   ///79 - Invalid security parameter
   ///80 - 
   ///Unable to configure TCP/IP service
   ///81 - Unable to configure DHCP service
   ///82 - 
   ///Unable to renew DHCP lease
   ///83 - Unable to release DHCP lease
   ///84 - IP not 
   ///enabled on adapter
   ///85 - IPX not enabled on adapter
   ///86 - Frame/network number 
   ///bounds error
   ///87 - Invalid frame type
   ///88 - Invalid network number
   ///89 - Duplicate 
   ///network number
   ///90 - Parameter out of bounds
   ///91 - Access denied
   ///92 - Out of 
   ///memory
   ///93 - Already exists
   ///94 - Path, file or object not found
   ///95 - Unable to 
   ///notify service
   ///96 - Unable to notify DNS service
   ///97 - Interface not 
   ///configurable
   ///98 - Not all DHCP leases could be released/renewed
   ///100 - DHCP not 
   ///enabled on adapter
   ///Other - For integer values other than those listed above, 
   ///refer to Win32 error code documentation.
   ///</summary>
   function EnableIPFilterSec(IPFilterSecurityEnabled : Boolean): Integer;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_NetworkAdapterConfiguration}

 constructor TWin32_NetworkAdapterConfiguration.Create;
 begin
   Create(True);
 end;

 constructor TWin32_NetworkAdapterConfiguration.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_NetworkAdapterConfiguration');
 end;

 procedure TWin32_NetworkAdapterConfiguration.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FArpAlwaysSourceRoute                :=VarBoolNull(GetPropertyValue('ArpAlwaysSourceRoute'));
       FArpUseEtherSNAP                     :=VarBoolNull(GetPropertyValue('ArpUseEtherSNAP'));
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FDatabasePath                        :=VarStrNull(GetPropertyValue('DatabasePath'));
       FDeadGWDetectEnabled                 :=VarBoolNull(GetPropertyValue('DeadGWDetectEnabled'));
       FDefaultIPGateway                    :=VarStrNull(GetPropertyValue('DefaultIPGateway'));
       FDefaultTOS                          :=VarByteNull(GetPropertyValue('DefaultTOS'));
       FDefaultTTL                          :=VarByteNull(GetPropertyValue('DefaultTTL'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FDHCPEnabled                         :=VarBoolNull(GetPropertyValue('DHCPEnabled'));
       FDHCPLeaseExpires                    :=VarDateTimeNull(GetPropertyValue('DHCPLeaseExpires'));
       FDHCPLeaseObtained                   :=VarDateTimeNull(GetPropertyValue('DHCPLeaseObtained'));
       FDHCPServer                          :=VarStrNull(GetPropertyValue('DHCPServer'));
       FDNSDomain                           :=VarStrNull(GetPropertyValue('DNSDomain'));
       FDNSDomainSuffixSearchOrder          :=VarStrNull(GetPropertyValue('DNSDomainSuffixSearchOrder'));
       FDNSEnabledForWINSResolution         :=VarBoolNull(GetPropertyValue('DNSEnabledForWINSResolution'));
       FDNSHostName                         :=VarStrNull(GetPropertyValue('DNSHostName'));
       FDNSServerSearchOrder                :=VarStrNull(GetPropertyValue('DNSServerSearchOrder'));
       FDomainDNSRegistrationEnabled        :=VarBoolNull(GetPropertyValue('DomainDNSRegistrationEnabled'));
       FForwardBufferMemory                 :=VarLongNull(GetPropertyValue('ForwardBufferMemory'));
       FFullDNSRegistrationEnabled          :=VarBoolNull(GetPropertyValue('FullDNSRegistrationEnabled'));
       FGatewayCostMetric                   :=VarWordNull(GetPropertyValue('GatewayCostMetric'));
       FIGMPLevel                           :=VarByteNull(GetPropertyValue('IGMPLevel'));
       FIndex                               :=VarLongNull(GetPropertyValue('Index'));
       FInterfaceIndex                      :=VarLongNull(GetPropertyValue('InterfaceIndex'));
       FIPAddress                           :=VarStrNull(GetPropertyValue('IPAddress'));
       FIPConnectionMetric                  :=VarLongNull(GetPropertyValue('IPConnectionMetric'));
       FIPEnabled                           :=VarBoolNull(GetPropertyValue('IPEnabled'));
       FIPFilterSecurityEnabled             :=VarBoolNull(GetPropertyValue('IPFilterSecurityEnabled'));
       FIPPortSecurityEnabled               :=VarBoolNull(GetPropertyValue('IPPortSecurityEnabled'));
       FIPSecPermitIPProtocols              :=VarStrNull(GetPropertyValue('IPSecPermitIPProtocols'));
       FIPSecPermitTCPPorts                 :=VarStrNull(GetPropertyValue('IPSecPermitTCPPorts'));
       FIPSecPermitUDPPorts                 :=VarStrNull(GetPropertyValue('IPSecPermitUDPPorts'));
       FIPSubnet                            :=VarStrNull(GetPropertyValue('IPSubnet'));
       FIPUseZeroBroadcast                  :=VarBoolNull(GetPropertyValue('IPUseZeroBroadcast'));
       FIPXAddress                          :=VarStrNull(GetPropertyValue('IPXAddress'));
       FIPXEnabled                          :=VarBoolNull(GetPropertyValue('IPXEnabled'));
       FIPXFrameType                        :=VarLongNull(GetPropertyValue('IPXFrameType'));
       FIPXMediaType                        :=VarLongNull(GetPropertyValue('IPXMediaType'));
       FIPXNetworkNumber                    :=VarStrNull(GetPropertyValue('IPXNetworkNumber'));
       FIPXVirtualNetNumber                 :=VarStrNull(GetPropertyValue('IPXVirtualNetNumber'));
       FKeepAliveInterval                   :=VarLongNull(GetPropertyValue('KeepAliveInterval'));
       FKeepAliveTime                       :=VarLongNull(GetPropertyValue('KeepAliveTime'));
       FMACAddress                          :=VarStrNull(GetPropertyValue('MACAddress'));
       FMTU                                 :=VarLongNull(GetPropertyValue('MTU'));
       FNumForwardPackets                   :=VarLongNull(GetPropertyValue('NumForwardPackets'));
       FPMTUBHDetectEnabled                 :=VarBoolNull(GetPropertyValue('PMTUBHDetectEnabled'));
       FPMTUDiscoveryEnabled                :=VarBoolNull(GetPropertyValue('PMTUDiscoveryEnabled'));
       FServiceName                         :=VarStrNull(GetPropertyValue('ServiceName'));
       FSettingID                           :=VarStrNull(GetPropertyValue('SettingID'));
       FTcpipNetbiosOptions                 :=VarLongNull(GetPropertyValue('TcpipNetbiosOptions'));
       FTcpMaxConnectRetransmissions        :=VarLongNull(GetPropertyValue('TcpMaxConnectRetransmissions'));
       FTcpMaxDataRetransmissions           :=VarLongNull(GetPropertyValue('TcpMaxDataRetransmissions'));
       FTcpNumConnections                   :=VarLongNull(GetPropertyValue('TcpNumConnections'));
       FTcpUseRFC1122UrgentPointer          :=VarBoolNull(GetPropertyValue('TcpUseRFC1122UrgentPointer'));
       FTcpWindowSize                       :=VarWordNull(GetPropertyValue('TcpWindowSize'));
       FWINSEnableLMHostsLookup             :=VarBoolNull(GetPropertyValue('WINSEnableLMHostsLookup'));
       FWINSHostLookupFile                  :=VarStrNull(GetPropertyValue('WINSHostLookupFile'));
       FWINSPrimaryServer                   :=VarStrNull(GetPropertyValue('WINSPrimaryServer'));
       FWINSScopeID                         :=VarStrNull(GetPropertyValue('WINSScopeID'));
       FWINSSecondaryServer                 :=VarStrNull(GetPropertyValue('WINSSecondaryServer'));
    end;
 end;


//not static, OutParams=1, InParams=0
function TWin32_NetworkAdapterConfiguration.EnableDHCP: integer;
var
  objSWbemLocator : OLEVariant;
  objWMIService   : OLEVariant;
  objInvoker      : OLEVariant;
  ReturnValue     : OLEVariant;
  oEnum           : IEnumvariant;
  colItem         : OLEVariant;
  iValue          : LongWord;
  CurrIndex       : integer;
begin
 Result:=-1;
  objSWbemLocator := CreateOleObject('WbemScripting.SWbemLocator');
  objWMIService   := objSWbemLocator.ConnectServer('localhost','root\CIMV2', '','');
  objInvoker      := objWMIService.InstancesOf('Win32_NetworkAdapterConfiguration');
  oEnum           := IUnknown(objInvoker._NewEnum) as IEnumVariant;
  CurrIndex       := 0;
  while oEnum.Next(1, colItem, iValue) = 0 do
  begin
   if CurrIndex=FWmiCollectionIndex then
   begin
     ReturnValue:=colItem.EnableDHCP;
     Result     :=VarIntegerNull(ReturnValue);
     Exit;
   end;
   Inc(CurrIndex);
  end;
end;


//not static, OutParams=1, InParams=0
function TWin32_NetworkAdapterConfiguration.RenewDHCPLease: integer;
var
  objSWbemLocator : OLEVariant;
  objWMIService   : OLEVariant;
  objInvoker      : OLEVariant;
  ReturnValue     : OLEVariant;
  oEnum           : IEnumvariant;
  colItem         : OLEVariant;
  iValue          : LongWord;
  CurrIndex       : integer;
begin
 Result:=-1;
  objSWbemLocator := CreateOleObject('WbemScripting.SWbemLocator');
  objWMIService   := objSWbemLocator.ConnectServer('localhost','root\CIMV2', '','');
  objInvoker      := objWMIService.InstancesOf('Win32_NetworkAdapterConfiguration');
  oEnum           := IUnknown(objInvoker._NewEnum) as IEnumVariant;
  CurrIndex       := 0;
  while oEnum.Next(1, colItem, iValue) = 0 do
  begin
   if CurrIndex=FWmiCollectionIndex then
   begin
     ReturnValue:=colItem.RenewDHCPLease;
     Result     :=VarIntegerNull(ReturnValue);
     Exit;
   end;
   Inc(CurrIndex);
  end;
end;

//static, OutParams=1, InParams=0
function TWin32_NetworkAdapterConfiguration.RenewDHCPLeaseAll: integer;
var
   objSWbemLocator : OLEVariant;
   objWMIService   : OLEVariant;
   objInvoker      : OLEVariant;
   ReturnValue     : OLEVariant;
begin
  Result:=-1;
  objSWbemLocator := CreateOleObject('WbemScripting.SWbemLocator');
  objWMIService   := objSWbemLocator.ConnectServer('localhost','root\CIMV2', '','');
  objInvoker      := objWMIService.Get('Win32_NetworkAdapterConfiguration');
  ReturnValue     := objInvoker.RenewDHCPLeaseAll;
  Result          := VarIntegerNull(ReturnValue);
end;

//not static, OutParams=1, InParams=0
function TWin32_NetworkAdapterConfiguration.ReleaseDHCPLease: integer;
var
  objSWbemLocator : OLEVariant;
  objWMIService   : OLEVariant;
  objInvoker      : OLEVariant;
  ReturnValue     : OLEVariant;
  oEnum           : IEnumvariant;
  colItem         : OLEVariant;
  iValue          : LongWord;
  CurrIndex       : integer;
begin
 Result:=-1;
  objSWbemLocator := CreateOleObject('WbemScripting.SWbemLocator');
  objWMIService   := objSWbemLocator.ConnectServer('localhost','root\CIMV2', '','');
  objInvoker      := objWMIService.InstancesOf('Win32_NetworkAdapterConfiguration');
  oEnum           := IUnknown(objInvoker._NewEnum) as IEnumVariant;
  CurrIndex       := 0;
  while oEnum.Next(1, colItem, iValue) = 0 do
  begin
   if CurrIndex=FWmiCollectionIndex then
   begin
     ReturnValue:=colItem.ReleaseDHCPLease;
     Result     :=VarIntegerNull(ReturnValue);
     Exit;
   end;
   Inc(CurrIndex);
  end;
end;

//static, OutParams=1, InParams=0
function TWin32_NetworkAdapterConfiguration.ReleaseDHCPLeaseAll: integer;
var
   objSWbemLocator : OLEVariant;
   objWMIService   : OLEVariant;
   objInvoker      : OLEVariant;
   ReturnValue     : OLEVariant;
begin
  Result:=-1;
  objSWbemLocator := CreateOleObject('WbemScripting.SWbemLocator');
  objWMIService   := objSWbemLocator.ConnectServer('localhost','root\CIMV2', '','');
  objInvoker      := objWMIService.Get('Win32_NetworkAdapterConfiguration');
  ReturnValue     := objInvoker.RenewDHCPLeaseAll;
  Result          := VarIntegerNull(ReturnValue);
end;

//not static, OutParams=1, InParams>0
function TWin32_NetworkAdapterConfiguration.EnableStatic(IPAddress : String;SubnetMask : String): Integer;
var
  objSWbemLocator : OLEVariant;
  objWMIService   : OLEVariant;
  objInvoker      : OLEVariant;
  ReturnValue     : OLEVariant;
  oEnum           : IEnumvariant;
  colItem         : OLEVariant;
  iValue          : LongWord;
  CurrIndex       : integer;
begin
  Result:=-1;
  objSWbemLocator := CreateOleObject('WbemScripting.SWbemLocator');
  objWMIService   := objSWbemLocator.ConnectServer('localhost','root\CIMV2', '','');
  objInvoker      := objWMIService.InstancesOf('Win32_NetworkAdapterConfiguration');
  oEnum           := IUnknown(objInvoker._NewEnum) as IEnumVariant;
  CurrIndex       := 0;
  while oEnum.Next(1, colItem, iValue) = 0 do
  begin
  if CurrIndex=FWmiCollectionIndex then
    begin
     ReturnValue:=colItem.EnableStatic(IPAddress,SubnetMask);
     Result     :=VarIntegerNull(ReturnValue);
     Exit;
    end;
   Inc(CurrIndex);
  end;
end;


//not static, OutParams=1, InParams>0
function TWin32_NetworkAdapterConfiguration.SetGateways(DefaultIPGateway : String;GatewayCostMetric : Word): Integer;
var
  objSWbemLocator : OLEVariant;
  objWMIService   : OLEVariant;
  objInvoker      : OLEVariant;
  ReturnValue     : OLEVariant;
  oEnum           : IEnumvariant;
  colItem         : OLEVariant;
  iValue          : LongWord;
  CurrIndex       : integer;
begin
  Result:=-1;
  objSWbemLocator := CreateOleObject('WbemScripting.SWbemLocator');
  objWMIService   := objSWbemLocator.ConnectServer('localhost','root\CIMV2', '','');
  objInvoker      := objWMIService.InstancesOf('Win32_NetworkAdapterConfiguration');
  oEnum           := IUnknown(objInvoker._NewEnum) as IEnumVariant;
  CurrIndex       := 0;
  while oEnum.Next(1, colItem, iValue) = 0 do
  begin
  if CurrIndex=FWmiCollectionIndex then
    begin
     ReturnValue:=colItem.SetGateways(DefaultIPGateway,GatewayCostMetric);
     Result     :=VarIntegerNull(ReturnValue);
     Exit;
    end;
   Inc(CurrIndex);
  end;
end;


//static, OutParams=1, InParams>0
function TWin32_NetworkAdapterConfiguration.EnableDNS(DNSDomain : String;DNSDomainSuffixSearchOrder : String;DNSHostName : String;DNSServerSearchOrder : String): Integer;
var
  objSWbemLocator : OLEVariant;
  objWMIService   : OLEVariant;
  objInvoker      : OLEVariant;
  objInParams     : OLEVariant;
  ReturnValue     : OLEVariant;
begin
  Result:=-1;
  objSWbemLocator := CreateOleObject('WbemScripting.SWbemLocator');
  objWMIService   := objSWbemLocator.ConnectServer('localhost','root\CIMV2', '','');
  objInvoker      := objWMIService.Get('Win32_NetworkAdapterConfiguration');
  objInParams     := objInvoker.Methods_.Item('EnableDNS').InParameters.SpawnInstance_();
  objInParams.DNSDomain:=DNSDomain;
  objInParams.DNSDomainSuffixSearchOrder:=DNSDomainSuffixSearchOrder;
  objInParams.DNSHostName:=DNSHostName;
  objInParams.DNSServerSearchOrder:=DNSServerSearchOrder;
  ReturnValue     := objWMIService.ExecMethod('Win32_NetworkAdapterConfiguration', 'EnableDNS', objInParams);
end;


//not static, OutParams=1, InParams>0
function TWin32_NetworkAdapterConfiguration.SetDNSDomain(DNSDomain : String): Integer;
var
  objSWbemLocator : OLEVariant;
  objWMIService   : OLEVariant;
  objInvoker      : OLEVariant;
  ReturnValue     : OLEVariant;
  oEnum           : IEnumvariant;
  colItem         : OLEVariant;
  iValue          : LongWord;
  CurrIndex       : integer;
begin
  Result:=-1;
  objSWbemLocator := CreateOleObject('WbemScripting.SWbemLocator');
  objWMIService   := objSWbemLocator.ConnectServer('localhost','root\CIMV2', '','');
  objInvoker      := objWMIService.InstancesOf('Win32_NetworkAdapterConfiguration');
  oEnum           := IUnknown(objInvoker._NewEnum) as IEnumVariant;
  CurrIndex       := 0;
  while oEnum.Next(1, colItem, iValue) = 0 do
  begin
  if CurrIndex=FWmiCollectionIndex then
    begin
     ReturnValue:=colItem.SetDNSDomain(DNSDomain);
     Result     :=VarIntegerNull(ReturnValue);
     Exit;
    end;
   Inc(CurrIndex);
  end;
end;


//not static, OutParams=1, InParams>0
function TWin32_NetworkAdapterConfiguration.SetDNSServerSearchOrder(DNSServerSearchOrder : String): Integer;
var
  objSWbemLocator : OLEVariant;
  objWMIService   : OLEVariant;
  objInvoker      : OLEVariant;
  ReturnValue     : OLEVariant;
  oEnum           : IEnumvariant;
  colItem         : OLEVariant;
  iValue          : LongWord;
  CurrIndex       : integer;
begin
  Result:=-1;
  objSWbemLocator := CreateOleObject('WbemScripting.SWbemLocator');
  objWMIService   := objSWbemLocator.ConnectServer('localhost','root\CIMV2', '','');
  objInvoker      := objWMIService.InstancesOf('Win32_NetworkAdapterConfiguration');
  oEnum           := IUnknown(objInvoker._NewEnum) as IEnumVariant;
  CurrIndex       := 0;
  while oEnum.Next(1, colItem, iValue) = 0 do
  begin
  if CurrIndex=FWmiCollectionIndex then
    begin
     ReturnValue:=colItem.SetDNSServerSearchOrder(DNSServerSearchOrder);
     Result     :=VarIntegerNull(ReturnValue);
     Exit;
    end;
   Inc(CurrIndex);
  end;
end;


//static, OutParams=1, InParams>0
function TWin32_NetworkAdapterConfiguration.SetDNSSuffixSearchOrder(DNSDomainSuffixSearchOrder : String): Integer;
var
  objSWbemLocator : OLEVariant;
  objWMIService   : OLEVariant;
  objInvoker      : OLEVariant;
  objInParams     : OLEVariant;
  ReturnValue     : OLEVariant;
begin
  Result:=-1;
  objSWbemLocator := CreateOleObject('WbemScripting.SWbemLocator');
  objWMIService   := objSWbemLocator.ConnectServer('localhost','root\CIMV2', '','');
  objInvoker      := objWMIService.Get('Win32_NetworkAdapterConfiguration');
  objInParams     := objInvoker.Methods_.Item('SetDNSSuffixSearchOrder').InParameters.SpawnInstance_();
  objInParams.DNSDomainSuffixSearchOrder:=DNSDomainSuffixSearchOrder;
  ReturnValue     := objWMIService.ExecMethod('Win32_NetworkAdapterConfiguration', 'SetDNSSuffixSearchOrder', objInParams);
end;


//not static, OutParams=1, InParams>0
function TWin32_NetworkAdapterConfiguration.SetDynamicDNSRegistration(DomainDNSRegistrationEnabled : Boolean;FullDNSRegistrationEnabled : Boolean): Integer;
var
  objSWbemLocator : OLEVariant;
  objWMIService   : OLEVariant;
  objInvoker      : OLEVariant;
  ReturnValue     : OLEVariant;
  oEnum           : IEnumvariant;
  colItem         : OLEVariant;
  iValue          : LongWord;
  CurrIndex       : integer;
begin
  Result:=-1;
  objSWbemLocator := CreateOleObject('WbemScripting.SWbemLocator');
  objWMIService   := objSWbemLocator.ConnectServer('localhost','root\CIMV2', '','');
  objInvoker      := objWMIService.InstancesOf('Win32_NetworkAdapterConfiguration');
  oEnum           := IUnknown(objInvoker._NewEnum) as IEnumVariant;
  CurrIndex       := 0;
  while oEnum.Next(1, colItem, iValue) = 0 do
  begin
  if CurrIndex=FWmiCollectionIndex then
    begin
     ReturnValue:=colItem.SetDynamicDNSRegistration(DomainDNSRegistrationEnabled,FullDNSRegistrationEnabled);
     Result     :=VarIntegerNull(ReturnValue);
     Exit;
    end;
   Inc(CurrIndex);
  end;
end;


//not static, OutParams=1, InParams>0
function TWin32_NetworkAdapterConfiguration.SetIPConnectionMetric(IPConnectionMetric : LongInt): Integer;
var
  objSWbemLocator : OLEVariant;
  objWMIService   : OLEVariant;
  objInvoker      : OLEVariant;
  ReturnValue     : OLEVariant;
  oEnum           : IEnumvariant;
  colItem         : OLEVariant;
  iValue          : LongWord;
  CurrIndex       : integer;
begin
  Result:=-1;
  objSWbemLocator := CreateOleObject('WbemScripting.SWbemLocator');
  objWMIService   := objSWbemLocator.ConnectServer('localhost','root\CIMV2', '','');
  objInvoker      := objWMIService.InstancesOf('Win32_NetworkAdapterConfiguration');
  oEnum           := IUnknown(objInvoker._NewEnum) as IEnumVariant;
  CurrIndex       := 0;
  while oEnum.Next(1, colItem, iValue) = 0 do
  begin
  if CurrIndex=FWmiCollectionIndex then
    begin
     ReturnValue:=colItem.SetIPConnectionMetric(IPConnectionMetric);
     Result     :=VarIntegerNull(ReturnValue);
     Exit;
    end;
   Inc(CurrIndex);
  end;
end;


//not static, OutParams=1, InParams>0
function TWin32_NetworkAdapterConfiguration.SetWINSServer(WINSPrimaryServer : String;WINSSecondaryServer : String): Integer;
var
  objSWbemLocator : OLEVariant;
  objWMIService   : OLEVariant;
  objInvoker      : OLEVariant;
  ReturnValue     : OLEVariant;
  oEnum           : IEnumvariant;
  colItem         : OLEVariant;
  iValue          : LongWord;
  CurrIndex       : integer;
begin
  Result:=-1;
  objSWbemLocator := CreateOleObject('WbemScripting.SWbemLocator');
  objWMIService   := objSWbemLocator.ConnectServer('localhost','root\CIMV2', '','');
  objInvoker      := objWMIService.InstancesOf('Win32_NetworkAdapterConfiguration');
  oEnum           := IUnknown(objInvoker._NewEnum) as IEnumVariant;
  CurrIndex       := 0;
  while oEnum.Next(1, colItem, iValue) = 0 do
  begin
  if CurrIndex=FWmiCollectionIndex then
    begin
     ReturnValue:=colItem.SetWINSServer(WINSPrimaryServer,WINSSecondaryServer);
     Result     :=VarIntegerNull(ReturnValue);
     Exit;
    end;
   Inc(CurrIndex);
  end;
end;


//static, OutParams=1, InParams>0
function TWin32_NetworkAdapterConfiguration.EnableWINS(DNSEnabledForWINSResolution : Boolean;WINSEnableLMHostsLookup : Boolean;WINSHostLookupFile : String;WINSScopeID : String): Integer;
var
  objSWbemLocator : OLEVariant;
  objWMIService   : OLEVariant;
  objInvoker      : OLEVariant;
  objInParams     : OLEVariant;
  ReturnValue     : OLEVariant;
begin
  Result:=-1;
  objSWbemLocator := CreateOleObject('WbemScripting.SWbemLocator');
  objWMIService   := objSWbemLocator.ConnectServer('localhost','root\CIMV2', '','');
  objInvoker      := objWMIService.Get('Win32_NetworkAdapterConfiguration');
  objInParams     := objInvoker.Methods_.Item('EnableWINS').InParameters.SpawnInstance_();
  objInParams.DNSEnabledForWINSResolution:=DNSEnabledForWINSResolution;
  objInParams.WINSEnableLMHostsLookup:=WINSEnableLMHostsLookup;
  objInParams.WINSHostLookupFile:=WINSHostLookupFile;
  objInParams.WINSScopeID:=WINSScopeID;
  ReturnValue     := objWMIService.ExecMethod('Win32_NetworkAdapterConfiguration', 'EnableWINS', objInParams);
end;


//not static, OutParams=1, InParams>0
function TWin32_NetworkAdapterConfiguration.SetTcpipNetbios(TcpipNetbiosOptions : LongInt): Integer;
var
  objSWbemLocator : OLEVariant;
  objWMIService   : OLEVariant;
  objInvoker      : OLEVariant;
  ReturnValue     : OLEVariant;
  oEnum           : IEnumvariant;
  colItem         : OLEVariant;
  iValue          : LongWord;
  CurrIndex       : integer;
begin
  Result:=-1;
  objSWbemLocator := CreateOleObject('WbemScripting.SWbemLocator');
  objWMIService   := objSWbemLocator.ConnectServer('localhost','root\CIMV2', '','');
  objInvoker      := objWMIService.InstancesOf('Win32_NetworkAdapterConfiguration');
  oEnum           := IUnknown(objInvoker._NewEnum) as IEnumVariant;
  CurrIndex       := 0;
  while oEnum.Next(1, colItem, iValue) = 0 do
  begin
  if CurrIndex=FWmiCollectionIndex then
    begin
     ReturnValue:=colItem.SetTcpipNetbios(TcpipNetbiosOptions);
     Result     :=VarIntegerNull(ReturnValue);
     Exit;
    end;
   Inc(CurrIndex);
  end;
end;


//not static, OutParams=1, InParams>0
function TWin32_NetworkAdapterConfiguration.EnableIPSec(IPSecPermitIPProtocols : String;IPSecPermitTCPPorts : String;IPSecPermitUDPPorts : String): Integer;
var
  objSWbemLocator : OLEVariant;
  objWMIService   : OLEVariant;
  objInvoker      : OLEVariant;
  ReturnValue     : OLEVariant;
  oEnum           : IEnumvariant;
  colItem         : OLEVariant;
  iValue          : LongWord;
  CurrIndex       : integer;
begin
  Result:=-1;
  objSWbemLocator := CreateOleObject('WbemScripting.SWbemLocator');
  objWMIService   := objSWbemLocator.ConnectServer('localhost','root\CIMV2', '','');
  objInvoker      := objWMIService.InstancesOf('Win32_NetworkAdapterConfiguration');
  oEnum           := IUnknown(objInvoker._NewEnum) as IEnumVariant;
  CurrIndex       := 0;
  while oEnum.Next(1, colItem, iValue) = 0 do
  begin
  if CurrIndex=FWmiCollectionIndex then
    begin
     ReturnValue:=colItem.EnableIPSec(IPSecPermitIPProtocols,IPSecPermitTCPPorts,IPSecPermitUDPPorts);
     Result     :=VarIntegerNull(ReturnValue);
     Exit;
    end;
   Inc(CurrIndex);
  end;
end;


//not static, OutParams=1, InParams=0
function TWin32_NetworkAdapterConfiguration.DisableIPSec: integer;
var
  objSWbemLocator : OLEVariant;
  objWMIService   : OLEVariant;
  objInvoker      : OLEVariant;
  ReturnValue     : OLEVariant;
  oEnum           : IEnumvariant;
  colItem         : OLEVariant;
  iValue          : LongWord;
  CurrIndex       : integer;
begin
 Result:=-1;
  objSWbemLocator := CreateOleObject('WbemScripting.SWbemLocator');
  objWMIService   := objSWbemLocator.ConnectServer('localhost','root\CIMV2', '','');
  objInvoker      := objWMIService.InstancesOf('Win32_NetworkAdapterConfiguration');
  oEnum           := IUnknown(objInvoker._NewEnum) as IEnumVariant;
  CurrIndex       := 0;
  while oEnum.Next(1, colItem, iValue) = 0 do
  begin
   if CurrIndex=FWmiCollectionIndex then
   begin
     ReturnValue:=colItem.DisableIPSec;
     Result     :=VarIntegerNull(ReturnValue);
     Exit;
   end;
   Inc(CurrIndex);
  end;
end;


//static, OutParams=1, InParams>0
function TWin32_NetworkAdapterConfiguration.SetIPXVirtualNetworkNumber(IPXVirtualNetNumber : String): Integer;
var
  objSWbemLocator : OLEVariant;
  objWMIService   : OLEVariant;
  objInvoker      : OLEVariant;
  objInParams     : OLEVariant;
  ReturnValue     : OLEVariant;
begin
  Result:=-1;
  objSWbemLocator := CreateOleObject('WbemScripting.SWbemLocator');
  objWMIService   := objSWbemLocator.ConnectServer('localhost','root\CIMV2', '','');
  objInvoker      := objWMIService.Get('Win32_NetworkAdapterConfiguration');
  objInParams     := objInvoker.Methods_.Item('SetIPXVirtualNetworkNumber').InParameters.SpawnInstance_();
  objInParams.IPXVirtualNetNumber:=IPXVirtualNetNumber;
  ReturnValue     := objWMIService.ExecMethod('Win32_NetworkAdapterConfiguration', 'SetIPXVirtualNetworkNumber', objInParams);
end;


//not static, OutParams=1, InParams>0
function TWin32_NetworkAdapterConfiguration.SetIPXFrameTypeNetworkPairs(IPXFrameType : LongInt;IPXNetworkNumber : String): Integer;
var
  objSWbemLocator : OLEVariant;
  objWMIService   : OLEVariant;
  objInvoker      : OLEVariant;
  ReturnValue     : OLEVariant;
  oEnum           : IEnumvariant;
  colItem         : OLEVariant;
  iValue          : LongWord;
  CurrIndex       : integer;
begin
  Result:=-1;
  objSWbemLocator := CreateOleObject('WbemScripting.SWbemLocator');
  objWMIService   := objSWbemLocator.ConnectServer('localhost','root\CIMV2', '','');
  objInvoker      := objWMIService.InstancesOf('Win32_NetworkAdapterConfiguration');
  oEnum           := IUnknown(objInvoker._NewEnum) as IEnumVariant;
  CurrIndex       := 0;
  while oEnum.Next(1, colItem, iValue) = 0 do
  begin
  if CurrIndex=FWmiCollectionIndex then
    begin
     ReturnValue:=colItem.SetIPXFrameTypeNetworkPairs(IPXFrameType,IPXNetworkNumber);
     Result     :=VarIntegerNull(ReturnValue);
     Exit;
    end;
   Inc(CurrIndex);
  end;
end;


//static, OutParams=1, InParams>0
function TWin32_NetworkAdapterConfiguration.SetDatabasePath(DatabasePath : String): Integer;
var
  objSWbemLocator : OLEVariant;
  objWMIService   : OLEVariant;
  objInvoker      : OLEVariant;
  objInParams     : OLEVariant;
  ReturnValue     : OLEVariant;
begin
  Result:=-1;
  objSWbemLocator := CreateOleObject('WbemScripting.SWbemLocator');
  objWMIService   := objSWbemLocator.ConnectServer('localhost','root\CIMV2', '','');
  objInvoker      := objWMIService.Get('Win32_NetworkAdapterConfiguration');
  objInParams     := objInvoker.Methods_.Item('SetDatabasePath').InParameters.SpawnInstance_();
  objInParams.DatabasePath:=DatabasePath;
  ReturnValue     := objWMIService.ExecMethod('Win32_NetworkAdapterConfiguration', 'SetDatabasePath', objInParams);
end;


//static, OutParams=1, InParams>0
function TWin32_NetworkAdapterConfiguration.SetIPUseZeroBroadcast(IPUseZeroBroadcast : Boolean): Integer;
var
  objSWbemLocator : OLEVariant;
  objWMIService   : OLEVariant;
  objInvoker      : OLEVariant;
  objInParams     : OLEVariant;
  ReturnValue     : OLEVariant;
begin
  Result:=-1;
  objSWbemLocator := CreateOleObject('WbemScripting.SWbemLocator');
  objWMIService   := objSWbemLocator.ConnectServer('localhost','root\CIMV2', '','');
  objInvoker      := objWMIService.Get('Win32_NetworkAdapterConfiguration');
  objInParams     := objInvoker.Methods_.Item('SetIPUseZeroBroadcast').InParameters.SpawnInstance_();
  objInParams.IPUseZeroBroadcast:=IPUseZeroBroadcast;
  ReturnValue     := objWMIService.ExecMethod('Win32_NetworkAdapterConfiguration', 'SetIPUseZeroBroadcast', objInParams);
end;


//static, OutParams=1, InParams>0
function TWin32_NetworkAdapterConfiguration.SetArpAlwaysSourceRoute(ArpAlwaysSourceRoute : Boolean): Integer;
var
  objSWbemLocator : OLEVariant;
  objWMIService   : OLEVariant;
  objInvoker      : OLEVariant;
  objInParams     : OLEVariant;
  ReturnValue     : OLEVariant;
begin
  Result:=-1;
  objSWbemLocator := CreateOleObject('WbemScripting.SWbemLocator');
  objWMIService   := objSWbemLocator.ConnectServer('localhost','root\CIMV2', '','');
  objInvoker      := objWMIService.Get('Win32_NetworkAdapterConfiguration');
  objInParams     := objInvoker.Methods_.Item('SetArpAlwaysSourceRoute').InParameters.SpawnInstance_();
  objInParams.ArpAlwaysSourceRoute:=ArpAlwaysSourceRoute;
  ReturnValue     := objWMIService.ExecMethod('Win32_NetworkAdapterConfiguration', 'SetArpAlwaysSourceRoute', objInParams);
end;


//static, OutParams=1, InParams>0
function TWin32_NetworkAdapterConfiguration.SetArpUseEtherSNAP(ArpUseEtherSNAP : Boolean): Integer;
var
  objSWbemLocator : OLEVariant;
  objWMIService   : OLEVariant;
  objInvoker      : OLEVariant;
  objInParams     : OLEVariant;
  ReturnValue     : OLEVariant;
begin
  Result:=-1;
  objSWbemLocator := CreateOleObject('WbemScripting.SWbemLocator');
  objWMIService   := objSWbemLocator.ConnectServer('localhost','root\CIMV2', '','');
  objInvoker      := objWMIService.Get('Win32_NetworkAdapterConfiguration');
  objInParams     := objInvoker.Methods_.Item('SetArpUseEtherSNAP').InParameters.SpawnInstance_();
  objInParams.ArpUseEtherSNAP:=ArpUseEtherSNAP;
  ReturnValue     := objWMIService.ExecMethod('Win32_NetworkAdapterConfiguration', 'SetArpUseEtherSNAP', objInParams);
end;


//static, OutParams=1, InParams>0
function TWin32_NetworkAdapterConfiguration.SetDefaultTOS(DefaultTOS : Byte): Integer;
var
  objSWbemLocator : OLEVariant;
  objWMIService   : OLEVariant;
  objInvoker      : OLEVariant;
  objInParams     : OLEVariant;
  ReturnValue     : OLEVariant;
begin
  Result:=-1;
  objSWbemLocator := CreateOleObject('WbemScripting.SWbemLocator');
  objWMIService   := objSWbemLocator.ConnectServer('localhost','root\CIMV2', '','');
  objInvoker      := objWMIService.Get('Win32_NetworkAdapterConfiguration');
  objInParams     := objInvoker.Methods_.Item('SetDefaultTOS').InParameters.SpawnInstance_();
  objInParams.DefaultTOS:=DefaultTOS;
  ReturnValue     := objWMIService.ExecMethod('Win32_NetworkAdapterConfiguration', 'SetDefaultTOS', objInParams);
end;


//static, OutParams=1, InParams>0
function TWin32_NetworkAdapterConfiguration.SetDefaultTTL(DefaultTTL : Byte): Integer;
var
  objSWbemLocator : OLEVariant;
  objWMIService   : OLEVariant;
  objInvoker      : OLEVariant;
  objInParams     : OLEVariant;
  ReturnValue     : OLEVariant;
begin
  Result:=-1;
  objSWbemLocator := CreateOleObject('WbemScripting.SWbemLocator');
  objWMIService   := objSWbemLocator.ConnectServer('localhost','root\CIMV2', '','');
  objInvoker      := objWMIService.Get('Win32_NetworkAdapterConfiguration');
  objInParams     := objInvoker.Methods_.Item('SetDefaultTTL').InParameters.SpawnInstance_();
  objInParams.DefaultTTL:=DefaultTTL;
  ReturnValue     := objWMIService.ExecMethod('Win32_NetworkAdapterConfiguration', 'SetDefaultTTL', objInParams);
end;


//static, OutParams=1, InParams>0
function TWin32_NetworkAdapterConfiguration.SetDeadGWDetect(DeadGWDetectEnabled : Boolean): Integer;
var
  objSWbemLocator : OLEVariant;
  objWMIService   : OLEVariant;
  objInvoker      : OLEVariant;
  objInParams     : OLEVariant;
  ReturnValue     : OLEVariant;
begin
  Result:=-1;
  objSWbemLocator := CreateOleObject('WbemScripting.SWbemLocator');
  objWMIService   := objSWbemLocator.ConnectServer('localhost','root\CIMV2', '','');
  objInvoker      := objWMIService.Get('Win32_NetworkAdapterConfiguration');
  objInParams     := objInvoker.Methods_.Item('SetDeadGWDetect').InParameters.SpawnInstance_();
  objInParams.DeadGWDetectEnabled:=DeadGWDetectEnabled;
  ReturnValue     := objWMIService.ExecMethod('Win32_NetworkAdapterConfiguration', 'SetDeadGWDetect', objInParams);
end;


//static, OutParams=1, InParams>0
function TWin32_NetworkAdapterConfiguration.SetPMTUBHDetect(PMTUBHDetectEnabled : Boolean): Integer;
var
  objSWbemLocator : OLEVariant;
  objWMIService   : OLEVariant;
  objInvoker      : OLEVariant;
  objInParams     : OLEVariant;
  ReturnValue     : OLEVariant;
begin
  Result:=-1;
  objSWbemLocator := CreateOleObject('WbemScripting.SWbemLocator');
  objWMIService   := objSWbemLocator.ConnectServer('localhost','root\CIMV2', '','');
  objInvoker      := objWMIService.Get('Win32_NetworkAdapterConfiguration');
  objInParams     := objInvoker.Methods_.Item('SetPMTUBHDetect').InParameters.SpawnInstance_();
  objInParams.PMTUBHDetectEnabled:=PMTUBHDetectEnabled;
  ReturnValue     := objWMIService.ExecMethod('Win32_NetworkAdapterConfiguration', 'SetPMTUBHDetect', objInParams);
end;


//static, OutParams=1, InParams>0
function TWin32_NetworkAdapterConfiguration.SetPMTUDiscovery(PMTUDiscoveryEnabled : Boolean): Integer;
var
  objSWbemLocator : OLEVariant;
  objWMIService   : OLEVariant;
  objInvoker      : OLEVariant;
  objInParams     : OLEVariant;
  ReturnValue     : OLEVariant;
begin
  Result:=-1;
  objSWbemLocator := CreateOleObject('WbemScripting.SWbemLocator');
  objWMIService   := objSWbemLocator.ConnectServer('localhost','root\CIMV2', '','');
  objInvoker      := objWMIService.Get('Win32_NetworkAdapterConfiguration');
  objInParams     := objInvoker.Methods_.Item('SetPMTUDiscovery').InParameters.SpawnInstance_();
  objInParams.PMTUDiscoveryEnabled:=PMTUDiscoveryEnabled;
  ReturnValue     := objWMIService.ExecMethod('Win32_NetworkAdapterConfiguration', 'SetPMTUDiscovery', objInParams);
end;


//static, OutParams=1, InParams>0
function TWin32_NetworkAdapterConfiguration.SetForwardBufferMemory(ForwardBufferMemory : LongInt): Integer;
var
  objSWbemLocator : OLEVariant;
  objWMIService   : OLEVariant;
  objInvoker      : OLEVariant;
  objInParams     : OLEVariant;
  ReturnValue     : OLEVariant;
begin
  Result:=-1;
  objSWbemLocator := CreateOleObject('WbemScripting.SWbemLocator');
  objWMIService   := objSWbemLocator.ConnectServer('localhost','root\CIMV2', '','');
  objInvoker      := objWMIService.Get('Win32_NetworkAdapterConfiguration');
  objInParams     := objInvoker.Methods_.Item('SetForwardBufferMemory').InParameters.SpawnInstance_();
  objInParams.ForwardBufferMemory:=ForwardBufferMemory;
  ReturnValue     := objWMIService.ExecMethod('Win32_NetworkAdapterConfiguration', 'SetForwardBufferMemory', objInParams);
end;


//static, OutParams=1, InParams>0
function TWin32_NetworkAdapterConfiguration.SetIGMPLevel(IGMPLevel : Byte): Integer;
var
  objSWbemLocator : OLEVariant;
  objWMIService   : OLEVariant;
  objInvoker      : OLEVariant;
  objInParams     : OLEVariant;
  ReturnValue     : OLEVariant;
begin
  Result:=-1;
  objSWbemLocator := CreateOleObject('WbemScripting.SWbemLocator');
  objWMIService   := objSWbemLocator.ConnectServer('localhost','root\CIMV2', '','');
  objInvoker      := objWMIService.Get('Win32_NetworkAdapterConfiguration');
  objInParams     := objInvoker.Methods_.Item('SetIGMPLevel').InParameters.SpawnInstance_();
  objInParams.IGMPLevel:=IGMPLevel;
  ReturnValue     := objWMIService.ExecMethod('Win32_NetworkAdapterConfiguration', 'SetIGMPLevel', objInParams);
end;


//static, OutParams=1, InParams>0
function TWin32_NetworkAdapterConfiguration.SetKeepAliveInterval(KeepAliveInterval : LongInt): Integer;
var
  objSWbemLocator : OLEVariant;
  objWMIService   : OLEVariant;
  objInvoker      : OLEVariant;
  objInParams     : OLEVariant;
  ReturnValue     : OLEVariant;
begin
  Result:=-1;
  objSWbemLocator := CreateOleObject('WbemScripting.SWbemLocator');
  objWMIService   := objSWbemLocator.ConnectServer('localhost','root\CIMV2', '','');
  objInvoker      := objWMIService.Get('Win32_NetworkAdapterConfiguration');
  objInParams     := objInvoker.Methods_.Item('SetKeepAliveInterval').InParameters.SpawnInstance_();
  objInParams.KeepAliveInterval:=KeepAliveInterval;
  ReturnValue     := objWMIService.ExecMethod('Win32_NetworkAdapterConfiguration', 'SetKeepAliveInterval', objInParams);
end;


//static, OutParams=1, InParams>0
function TWin32_NetworkAdapterConfiguration.SetKeepAliveTime(KeepAliveTime : LongInt): Integer;
var
  objSWbemLocator : OLEVariant;
  objWMIService   : OLEVariant;
  objInvoker      : OLEVariant;
  objInParams     : OLEVariant;
  ReturnValue     : OLEVariant;
begin
  Result:=-1;
  objSWbemLocator := CreateOleObject('WbemScripting.SWbemLocator');
  objWMIService   := objSWbemLocator.ConnectServer('localhost','root\CIMV2', '','');
  objInvoker      := objWMIService.Get('Win32_NetworkAdapterConfiguration');
  objInParams     := objInvoker.Methods_.Item('SetKeepAliveTime').InParameters.SpawnInstance_();
  objInParams.KeepAliveTime:=KeepAliveTime;
  ReturnValue     := objWMIService.ExecMethod('Win32_NetworkAdapterConfiguration', 'SetKeepAliveTime', objInParams);
end;


//static, OutParams=1, InParams>0
function TWin32_NetworkAdapterConfiguration.SetMTU(MTU : LongInt): Integer;
var
  objSWbemLocator : OLEVariant;
  objWMIService   : OLEVariant;
  objInvoker      : OLEVariant;
  objInParams     : OLEVariant;
  ReturnValue     : OLEVariant;
begin
  Result:=-1;
  objSWbemLocator := CreateOleObject('WbemScripting.SWbemLocator');
  objWMIService   := objSWbemLocator.ConnectServer('localhost','root\CIMV2', '','');
  objInvoker      := objWMIService.Get('Win32_NetworkAdapterConfiguration');
  objInParams     := objInvoker.Methods_.Item('SetMTU').InParameters.SpawnInstance_();
  objInParams.MTU:=MTU;
  ReturnValue     := objWMIService.ExecMethod('Win32_NetworkAdapterConfiguration', 'SetMTU', objInParams);
end;


//static, OutParams=1, InParams>0
function TWin32_NetworkAdapterConfiguration.SetNumForwardPackets(NumForwardPackets : LongInt): Integer;
var
  objSWbemLocator : OLEVariant;
  objWMIService   : OLEVariant;
  objInvoker      : OLEVariant;
  objInParams     : OLEVariant;
  ReturnValue     : OLEVariant;
begin
  Result:=-1;
  objSWbemLocator := CreateOleObject('WbemScripting.SWbemLocator');
  objWMIService   := objSWbemLocator.ConnectServer('localhost','root\CIMV2', '','');
  objInvoker      := objWMIService.Get('Win32_NetworkAdapterConfiguration');
  objInParams     := objInvoker.Methods_.Item('SetNumForwardPackets').InParameters.SpawnInstance_();
  objInParams.NumForwardPackets:=NumForwardPackets;
  ReturnValue     := objWMIService.ExecMethod('Win32_NetworkAdapterConfiguration', 'SetNumForwardPackets', objInParams);
end;


//static, OutParams=1, InParams>0
function TWin32_NetworkAdapterConfiguration.SetTcpMaxConnectRetransmissions(TcpMaxConnectRetransmissions : LongInt): Integer;
var
  objSWbemLocator : OLEVariant;
  objWMIService   : OLEVariant;
  objInvoker      : OLEVariant;
  objInParams     : OLEVariant;
  ReturnValue     : OLEVariant;
begin
  Result:=-1;
  objSWbemLocator := CreateOleObject('WbemScripting.SWbemLocator');
  objWMIService   := objSWbemLocator.ConnectServer('localhost','root\CIMV2', '','');
  objInvoker      := objWMIService.Get('Win32_NetworkAdapterConfiguration');
  objInParams     := objInvoker.Methods_.Item('SetTcpMaxConnectRetransmissions').InParameters.SpawnInstance_();
  objInParams.TcpMaxConnectRetransmissions:=TcpMaxConnectRetransmissions;
  ReturnValue     := objWMIService.ExecMethod('Win32_NetworkAdapterConfiguration', 'SetTcpMaxConnectRetransmissions', objInParams);
end;


//static, OutParams=1, InParams>0
function TWin32_NetworkAdapterConfiguration.SetTcpMaxDataRetransmissions(TcpMaxDataRetransmissions : LongInt): Integer;
var
  objSWbemLocator : OLEVariant;
  objWMIService   : OLEVariant;
  objInvoker      : OLEVariant;
  objInParams     : OLEVariant;
  ReturnValue     : OLEVariant;
begin
  Result:=-1;
  objSWbemLocator := CreateOleObject('WbemScripting.SWbemLocator');
  objWMIService   := objSWbemLocator.ConnectServer('localhost','root\CIMV2', '','');
  objInvoker      := objWMIService.Get('Win32_NetworkAdapterConfiguration');
  objInParams     := objInvoker.Methods_.Item('SetTcpMaxDataRetransmissions').InParameters.SpawnInstance_();
  objInParams.TcpMaxDataRetransmissions:=TcpMaxDataRetransmissions;
  ReturnValue     := objWMIService.ExecMethod('Win32_NetworkAdapterConfiguration', 'SetTcpMaxDataRetransmissions', objInParams);
end;


//static, OutParams=1, InParams>0
function TWin32_NetworkAdapterConfiguration.SetTcpNumConnections(TcpNumConnections : LongInt): Integer;
var
  objSWbemLocator : OLEVariant;
  objWMIService   : OLEVariant;
  objInvoker      : OLEVariant;
  objInParams     : OLEVariant;
  ReturnValue     : OLEVariant;
begin
  Result:=-1;
  objSWbemLocator := CreateOleObject('WbemScripting.SWbemLocator');
  objWMIService   := objSWbemLocator.ConnectServer('localhost','root\CIMV2', '','');
  objInvoker      := objWMIService.Get('Win32_NetworkAdapterConfiguration');
  objInParams     := objInvoker.Methods_.Item('SetTcpNumConnections').InParameters.SpawnInstance_();
  objInParams.TcpNumConnections:=TcpNumConnections;
  ReturnValue     := objWMIService.ExecMethod('Win32_NetworkAdapterConfiguration', 'SetTcpNumConnections', objInParams);
end;


//static, OutParams=1, InParams>0
function TWin32_NetworkAdapterConfiguration.SetTcpUseRFC1122UrgentPointer(TcpUseRFC1122UrgentPointer : Boolean): Integer;
var
  objSWbemLocator : OLEVariant;
  objWMIService   : OLEVariant;
  objInvoker      : OLEVariant;
  objInParams     : OLEVariant;
  ReturnValue     : OLEVariant;
begin
  Result:=-1;
  objSWbemLocator := CreateOleObject('WbemScripting.SWbemLocator');
  objWMIService   := objSWbemLocator.ConnectServer('localhost','root\CIMV2', '','');
  objInvoker      := objWMIService.Get('Win32_NetworkAdapterConfiguration');
  objInParams     := objInvoker.Methods_.Item('SetTcpUseRFC1122UrgentPointer').InParameters.SpawnInstance_();
  objInParams.TcpUseRFC1122UrgentPointer:=TcpUseRFC1122UrgentPointer;
  ReturnValue     := objWMIService.ExecMethod('Win32_NetworkAdapterConfiguration', 'SetTcpUseRFC1122UrgentPointer', objInParams);
end;


//static, OutParams=1, InParams>0
function TWin32_NetworkAdapterConfiguration.SetTcpWindowSize(TcpWindowSize : Word): Integer;
var
  objSWbemLocator : OLEVariant;
  objWMIService   : OLEVariant;
  objInvoker      : OLEVariant;
  objInParams     : OLEVariant;
  ReturnValue     : OLEVariant;
begin
  Result:=-1;
  objSWbemLocator := CreateOleObject('WbemScripting.SWbemLocator');
  objWMIService   := objSWbemLocator.ConnectServer('localhost','root\CIMV2', '','');
  objInvoker      := objWMIService.Get('Win32_NetworkAdapterConfiguration');
  objInParams     := objInvoker.Methods_.Item('SetTcpWindowSize').InParameters.SpawnInstance_();
  objInParams.TcpWindowSize:=TcpWindowSize;
  ReturnValue     := objWMIService.ExecMethod('Win32_NetworkAdapterConfiguration', 'SetTcpWindowSize', objInParams);
end;


//static, OutParams=1, InParams>0
function TWin32_NetworkAdapterConfiguration.EnableIPFilterSec(IPFilterSecurityEnabled : Boolean): Integer;
var
  objSWbemLocator : OLEVariant;
  objWMIService   : OLEVariant;
  objInvoker      : OLEVariant;
  objInParams     : OLEVariant;
  ReturnValue     : OLEVariant;
begin
  Result:=-1;
  objSWbemLocator := CreateOleObject('WbemScripting.SWbemLocator');
  objWMIService   := objSWbemLocator.ConnectServer('localhost','root\CIMV2', '','');
  objInvoker      := objWMIService.Get('Win32_NetworkAdapterConfiguration');
  objInParams     := objInvoker.Methods_.Item('EnableIPFilterSec').InParameters.SpawnInstance_();
  objInParams.IPFilterSecurityEnabled:=IPFilterSecurityEnabled;
  ReturnValue     := objWMIService.ExecMethod('Win32_NetworkAdapterConfiguration', 'EnableIPFilterSec', objInParams);
end;

end.
