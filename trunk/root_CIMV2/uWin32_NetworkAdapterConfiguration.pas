/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:18:30
/// Namespace root\CIMV2 Class Win32_NetworkAdapterConfiguration
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_NetworkAdapterConfiguration.asp
/// </summary>


unit uWin32_NetworkAdapterConfiguration;

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
  /// The Win32_NetworkAdapterConfiguration class represents the attributes and 
  /// behaviors of a network adapter. This class has been extended to include extra 
  /// properties and methods that support the management of the TCP/IPprotocols (and 
  /// are independent of the network adapter).
  /// </summary>
  {$ENDREGION}
  TWin32_NetworkAdapterConfiguration=class(TWmiClass)
  private
    FArpAlwaysSourceRoute               : Boolean;
    FArpUseEtherSNAP                    : Boolean;
    FCaption                            : String;
    FDatabasePath                       : String;
    FDeadGWDetectEnabled                : Boolean;
    FDefaultIPGateway                   : TStrings;
    FDefaultTOS                         : Byte;
    FDefaultTTL                         : Byte;
    FDescription                        : String;
    FDHCPEnabled                        : Boolean;
    FDHCPLeaseExpires                   : TDateTime;
    FDHCPLeaseObtained                  : TDateTime;
    FDHCPServer                         : String;
    FDNSDomain                          : String;
    FDNSDomainSuffixSearchOrder         : TStrings;
    FDNSEnabledForWINSResolution        : Boolean;
    FDNSHostName                        : String;
    FDNSServerSearchOrder               : TStrings;
    FDomainDNSRegistrationEnabled       : Boolean;
    FForwardBufferMemory                : Cardinal;
    FFullDNSRegistrationEnabled         : Boolean;
    FGatewayCostMetric                  : TWordArray;
    FIGMPLevel                          : Byte;
    FIndex                              : Cardinal;
    FInterfaceIndex                     : Cardinal;
    FIPAddress                          : TStrings;
    FIPConnectionMetric                 : Cardinal;
    FIPEnabled                          : Boolean;
    FIPFilterSecurityEnabled            : Boolean;
    FIPPortSecurityEnabled              : Boolean;
    FIPSecPermitIPProtocols             : TStrings;
    FIPSecPermitTCPPorts                : TStrings;
    FIPSecPermitUDPPorts                : TStrings;
    FIPSubnet                           : TStrings;
    FIPUseZeroBroadcast                 : Boolean;
    FIPXAddress                         : String;
    FIPXEnabled                         : Boolean;
    FIPXFrameType                       : TCardinalArray;
    FIPXMediaType                       : Cardinal;
    FIPXNetworkNumber                   : TStrings;
    FIPXVirtualNetNumber                : String;
    FKeepAliveInterval                  : Cardinal;
    FKeepAliveTime                      : Cardinal;
    FMACAddress                         : String;
    FMTU                                : Cardinal;
    FNumForwardPackets                  : Cardinal;
    FPMTUBHDetectEnabled                : Boolean;
    FPMTUDiscoveryEnabled               : Boolean;
    FServiceName                        : String;
    FSettingID                          : String;
    FTcpipNetbiosOptions                : Cardinal;
    FTcpMaxConnectRetransmissions       : Cardinal;
    FTcpMaxDataRetransmissions          : Cardinal;
    FTcpNumConnections                  : Cardinal;
    FTcpUseRFC1122UrgentPointer         : Boolean;
    FTcpWindowSize                      : Word;
    FWINSEnableLMHostsLookup            : Boolean;
    FWINSHostLookupFile                 : String;
    FWINSPrimaryServer                  : String;
    FWINSScopeID                        : String;
    FWINSSecondaryServer                : String;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$REGION 'Documentation'}
   /// <summary>
   /// The ArpAlwaysSourceRoute property indicates whether the Address Resolution 
   /// Protocol (ARP) must always use source routing. If this property is TRUE, TCP/IP 
   /// will transmit ARP queries with source routing enabled on Token Ring networks. 
   /// By default, ARP first queries without source routing, and retries with source 
   /// routing enabled if no reply was received. Source routing allows the routing of 
   /// network packets across different types of networks. Default: FALSE.
   /// </summary>
   {$ENDREGION}
   property ArpAlwaysSourceRoute : Boolean read FArpAlwaysSourceRoute;
   {$REGION 'Documentation'}
   /// <summary>
   /// The ArpUseEtherSNAP property indicates whether Ethernet packets follow the IEEE 
   /// 802.3 Sub-Network Access Protocol (SNAP) encoding. Setting this parameter to 1 
   /// will force TCP/IP to transmit Ethernet packets using 802.3 SNAP encoding. By 
   /// default, the stack transmits packets in DIX Ethernet format. Windows NT/Windows 
   /// 2000 systems are able to receive both formats. Default: FALSE.
   /// </summary>
   {$ENDREGION}
   property ArpUseEtherSNAP : Boolean read FArpUseEtherSNAP;
   {$REGION 'Documentation'}
   /// <summary>
   /// A short textual description (one-line string) of the CIM_Setting object.
   /// </summary>
   {$ENDREGION}
   property Caption : String read FCaption;
   {$REGION 'Documentation'}
   /// <summary>
   /// The DatabasePath property indicates a valid Windows file path to standard 
   /// Internet database files (HOSTS, LMHOSTS, NETWORKS, PROTOCOLS).  The file path 
   /// is used by the Windows Sockets interface. This property is only available on 
   /// Windows NT/Windows 2000 systems.
   /// </summary>
   {$ENDREGION}
   property DatabasePath : String read FDatabasePath;
   {$REGION 'Documentation'}
   /// <summary>
   /// The DeadGWDetectEnabled property indicates whether dead gateway detection 
   /// occurs. Setting this parameter to TRUE causes TCP to perform Dead Gateway 
   /// Detection. With this feature enabled, TCP will ask IP to change to a backup 
   /// gateway if it retransmits a segment several times without receiving a response. 
   /// Default: TRUE.
   /// </summary>
   {$ENDREGION}
   property DeadGWDetectEnabled : Boolean read FDeadGWDetectEnabled;
   {$REGION 'Documentation'}
   /// <summary>
   /// The DefaultIPGateway property contains a list of IP addresses of default gateways used by the computer system.
   /// Example: 194.161.12.1 194.162.46.1
   /// </summary>
   {$ENDREGION}
   property DefaultIPGateway : TStrings read FDefaultIPGateway;
   {$REGION 'Documentation'}
   /// <summary>
   /// The DefaultTOS property indicates the default Type Of Service (TOS) value set 
   /// in the header of outgoing IP packets. RFC 791 defines the values. Default: 0, 
   /// Valid Range: 0 - 255.
   /// </summary>
   {$ENDREGION}
   property DefaultTOS : Byte read FDefaultTOS;
   {$REGION 'Documentation'}
   /// <summary>
   /// The DefaultTTL property indicates the default Time To Live (TTL) value set in 
   /// the header of outgoing IP packets. The TTL specifies the number of routers an 
   /// IP packet may pass through to reach its destination before being discarded. 
   /// Each router decrements the TTL count of a packet by one as it passes through 
   /// and discards the packets if the TTL is 0. Default: 32, Valid Range: 1 - 255.
   /// </summary>
   {$ENDREGION}
   property DefaultTTL : Byte read FDefaultTTL;
   {$REGION 'Documentation'}
   /// <summary>
   /// A textual description of the CIM_Setting object.
   /// </summary>
   {$ENDREGION}
   property Description : String read FDescription;
   {$REGION 'Documentation'}
   /// <summary>
   /// The DHCPEnabled property indicates whether the dynamic host configuration protocol  (DHCP) server automatically assigns an IP address to the computer system when establishing a network connection.
   /// Values: TRUE or FALSE. If TRUE, DHCP is enabled.
   /// </summary>
   {$ENDREGION}
   property DHCPEnabled : Boolean read FDHCPEnabled;
   {$REGION 'Documentation'}
   /// <summary>
   /// The DHCPLeaseExpires property indicates the expiration date and time for a leased IP address that was assigned to the computer by the dynamic host configuration protocol (DHCP) server.
   /// Example: 20521201000230.000000000
   /// </summary>
   {$ENDREGION}
   property DHCPLeaseExpires : TDateTime read FDHCPLeaseExpires;
   {$REGION 'Documentation'}
   /// <summary>
   /// The DHCPLeaseObtained property indicates the date and time the lease was obtained for the IP address assigned to the computer by the dynamic host configuration protocol (DHCP) server. 
   /// Example: 19521201000230.000000000
   /// </summary>
   {$ENDREGION}
   property DHCPLeaseObtained : TDateTime read FDHCPLeaseObtained;
   {$REGION 'Documentation'}
   /// <summary>
   /// The DHCPServer property indicates the IP address of the dynamic host configuration protocol (DHCP) server.
   /// Example: 154.55.34
   /// </summary>
   {$ENDREGION}
   property DHCPServer : String read FDHCPServer;
   {$REGION 'Documentation'}
   /// <summary>
   /// The DNSDomain property indicates an organization name followed by a period and an extension that indicates the type of organization, such as microsoft.com. The name can be any combination of the letters A through Z, the numerals 0 through 9, and the hyphen (-), plus the period (.) character used as a separator.
   /// Example: microsoft.com
   /// </summary>
   {$ENDREGION}
   property DNSDomain : String read FDNSDomain;
   {$REGION 'Documentation'}
   /// <summary>
   /// The DNSDomainSuffixSearchOrder property specifies the DNS domain suffixes to be appended to the end of host names during name resolution. When attempting to resolve a fully qualified domain name (FQDN) from a host only name, the system will first append the local domain name. If this is not successful, the system will use the domain suffix list to create additional FQDNs in the order listed and query DNS servers for each.
   /// Example: samples.microsoft.com example.microsoft.com
   /// </summary>
   {$ENDREGION}
   property DNSDomainSuffixSearchOrder : TStrings read FDNSDomainSuffixSearchOrder;
   {$REGION 'Documentation'}
   /// <summary>
   /// The DNSEnabledForWINSResolution property indicates whether the Domain Name 
   /// System (DNS) is enabled for name resolution over Windows Internet Naming 
   /// Service (WINS) resolution. If the name cannot be resolved using DNS, the name 
   /// request is forwarded to WINS for resolution.
   /// </summary>
   {$ENDREGION}
   property DNSEnabledForWINSResolution : Boolean read FDNSEnabledForWINSResolution;
   {$REGION 'Documentation'}
   /// <summary>
   /// The DNSHostName property indicates the host name used to identify the local computer for authentication by some utilities. Other TCP/IP-based utilities can use this value to acquire the name of the local computer. Host names are stored on DNS servers in a table that maps names to IP addresses for use by DNS. The name can be any combination of the letters A through Z, the numerals 0 through 9, and the hyphen (-), plus the period (.) character used as a separator. By default, this value is the Microsoft networking computer name, but the network administrator can assign another host name without affecting the computer name.
   /// Example: corpdns
   /// </summary>
   {$ENDREGION}
   property DNSHostName : String read FDNSHostName;
   {$REGION 'Documentation'}
   /// <summary>
   /// The DNSServerSearchOrder property indicates an ordered list of server IP 
   /// addresses to be used in querying for DNS Servers.
   /// </summary>
   {$ENDREGION}
   property DNSServerSearchOrder : TStrings read FDNSServerSearchOrder;
   {$REGION 'Documentation'}
   /// <summary>
   /// The DomainDNSRegistrationEnabled property specifies whether the IP addresses 
   /// for this connection are registered in DNS under the domain name of this 
   /// connection, in addition to registering under the computer's full DNS name. The domain name of this connection is either set via the method SetDNSDomain() or assigned by DHCP. The registered name is the host name of the computer with the domain name appended. Windows 2000 only.
   /// </summary>
   {$ENDREGION}
   property DomainDNSRegistrationEnabled : Boolean read FDomainDNSRegistrationEnabled;
   {$REGION 'Documentation'}
   /// <summary>
   /// The ForwardBufferMemory property indicates how much memory IP allocates to 
   /// store packet data in the router packet queue. When this buffer space is filled, 
   /// the router begins discarding packets at random from its queue. Packet queue 
   /// data buffers are 256 bytes in length, so the value of this parameter should be 
   /// a multiple of 256. Multiple buffers are chained together for larger packets. 
   /// The IP header for a packet is stored separately. This parameter is ignored and 
   /// no buffers are allocated if the IP router is not enabled. The buffer size can 
   /// range from the network MTU to the a value smaller than 0xFFFFFFFF. Default: 
   /// 74240 (fifty 1480-byte packets, rounded to a multiple of 256).
   /// </summary>
   {$ENDREGION}
   property ForwardBufferMemory : Cardinal read FForwardBufferMemory;
   {$REGION 'Documentation'}
   /// <summary>
   /// The FullDNSRegistrationEnabled property specifies whether the IP addresses for 
   /// this connection are registered in DNS under the computer's full DNS name. The full DNS name of the computer is displayed on the Network Identification tab of the System Control Panel. Windows 2000 only.
   /// </summary>
   {$ENDREGION}
   property FullDNSRegistrationEnabled : Boolean read FFullDNSRegistrationEnabled;
   {$REGION 'Documentation'}
   /// <summary>
   /// The GatewayCostMetric reflects an integer cost metric (ranging from 1 to 9999) 
   /// to be used in calculating the fastest, most reliable, and/or least expensive 
   /// routes. This argument has a one to one correspondence with the 
   /// DefaultIPGateway. Windows 2000 only.
   /// </summary>
   {$ENDREGION}
   property GatewayCostMetric : TWordArray read FGatewayCostMetric;
   {$REGION 'Documentation'}
   /// <summary>
   /// The IGMPLevel property indicates the extent to which the system supports IP 
   /// multicast and participates in the Internet Group Management Protocol. At level 
   /// 0, the system provides no multicast support. At level 1, the system may only 
   /// send IP multicast packets. At level 2, the system may send IP multicast packets 
   /// and fully participate in IGMP to receive multicast packets. Default: 2
   /// </summary>
   {$ENDREGION}
   property IGMPLevel : Byte read FIGMPLevel;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Index property specifies the index number of the Win32 network adapter 
   /// configuration. The index number is used when there is more than one 
   /// configuration available.
   /// </summary>
   {$ENDREGION}
   property Index : Cardinal read FIndex;
   {$REGION 'Documentation'}
   /// <summary>
   /// The InterfaceIndex property contains the index value that uniquely identifies 
   /// the local interface.
   /// </summary>
   {$ENDREGION}
   property InterfaceIndex : Cardinal read FInterfaceIndex;
   {$REGION 'Documentation'}
   /// <summary>
   /// The IPAddress property contains a list of all of the IP addresses associated with the current network adapter.
   /// Example: 155.34.22.0
   /// </summary>
   {$ENDREGION}
   property IPAddress : TStrings read FIPAddress;
   {$REGION 'Documentation'}
   /// <summary>
   /// The IPConnectionMetric indicates the cost of using the configured routes for 
   /// this IP bound adapter and is the weighted value for those routes in the IP 
   /// routing table. If there are multiple routes to a destination in the IP routing 
   /// table, the route with the lowest metric is used. The default value is 1.Windows 
   /// 2000 only.
   /// </summary>
   {$ENDREGION}
   property IPConnectionMetric : Cardinal read FIPConnectionMetric;
   {$REGION 'Documentation'}
   /// <summary>
   /// The IPEnabled property indicates whether TCP/IP is bound and enabled on this 
   /// network adapt.
   /// </summary>
   {$ENDREGION}
   property IPEnabled : Boolean read FIPEnabled;
   {$REGION 'Documentation'}
   /// <summary>
   /// The IPFilterSecurityEnabled property indicates whether IP port security is 
   /// enabled globally across all IP-bound network adapters. This property is used in 
   /// conjunction with IPSecPermitTCPPorts, IPSecPermitUDPPorts, and 
   /// IPSecPermitIPProtocols. A value of TRUE indicates that IP port security is 
   /// enabled and that the security values associated with individual network 
   /// adapters are in effect. A value of FALSE indicates IP filter security is 
   /// disabled across all network adapters and allows all port and protocol traffic 
   /// to flow unfiltered.
   /// </summary>
   {$ENDREGION}
   property IPFilterSecurityEnabled : Boolean read FIPFilterSecurityEnabled;
   {$REGION 'Documentation'}
   /// <summary>
   /// The IPPortSecurityEnabled property indicates whether IP port security is 
   /// enabled globally across all IP-bound network adapters. This property has been 
   /// deprecated in favor of IPFilterSecurityEnabled.
   /// </summary>
   {$ENDREGION}
   property IPPortSecurityEnabled : Boolean read FIPPortSecurityEnabled;
   {$REGION 'Documentation'}
   /// <summary>
   /// The IPSecPermitIPProtocols property lists the protocols permitted to run over 
   /// the IP. The list of protocols is defined using the EnableIPSec method. The list 
   /// will either be empty or contain numeric values. A numeric value of zero 
   /// indicates access permission is granted for all protocols. An empty string 
   /// indicates that no protocols are permitted to run when IPFilterSecurityEnabled 
   /// is TRUE.
   /// </summary>
   {$ENDREGION}
   property IPSecPermitIPProtocols : TStrings read FIPSecPermitIPProtocols;
   {$REGION 'Documentation'}
   /// <summary>
   /// The IPSecPermitTCPPorts property lists the ports that will be granted access 
   /// permission for TCP. The list of protocols is defined using the EnableIPSec 
   /// method. The list will either be empty or contain numeric values. A numeric 
   /// value of zero indicates access permission is granted for all ports. An empty 
   /// string indicates that no ports are granted access permission when 
   /// IPFilterSecurityEnabled is TRUE.
   /// </summary>
   {$ENDREGION}
   property IPSecPermitTCPPorts : TStrings read FIPSecPermitTCPPorts;
   {$REGION 'Documentation'}
   /// <summary>
   /// The IPSecPermitUDPPorts property lists the ports that will be granted User 
   /// Datagram Protocol (UDP) access permission. The list of protocols is defined 
   /// using the EnableIPSec method. The list will either be empty or contain numeric 
   /// values. A numeric value of zero indicates access permission is granted for all 
   /// ports. An empty string indicates that no ports are granted access permission 
   /// when IPFilterSecurityEnabled is TRUE.
   /// </summary>
   {$ENDREGION}
   property IPSecPermitUDPPorts : TStrings read FIPSecPermitUDPPorts;
   {$REGION 'Documentation'}
   /// <summary>
   /// The IPSubnet property contains a list of all the subnet masks associated with the current network adapter.
   /// Example: 255.255.0
   /// </summary>
   {$ENDREGION}
   property IPSubnet : TStrings read FIPSubnet;
   {$REGION 'Documentation'}
   /// <summary>
   /// The IPUseZeroBroadcast property indicates whether IP zeros-broadcasts are used. 
   /// If this parameter is set TRUE, then IP uses zeros-broadcasts (0.0.0.0), and the 
   /// system uses ones-broadcasts (255.255.255.255). Computer systems generally use 
   /// ones-broadcasts, but those derived from BSD implementations use zeros-
   /// broadcasts. Systems that do not use that same broadcasts will not interoperate 
   /// on the same network. Default: FALSE.
   /// </summary>
   {$ENDREGION}
   property IPUseZeroBroadcast : Boolean read FIPUseZeroBroadcast;
   {$REGION 'Documentation'}
   /// <summary>
   /// The IPXAddress property indicates the Internetworking Packet Exchange (IPX) 
   /// address of the network adapter. The IPX address identifies a computer system on 
   /// a network using the IPX protocol.
   /// </summary>
   {$ENDREGION}
   property IPXAddress : String read FIPXAddress;
   {$REGION 'Documentation'}
   /// <summary>
   /// The IPXEnabled property determines whether the or Internetwork Packet Exchange 
   /// (IPX) protocol is bound and enabled for this adapter.
   /// </summary>
   {$ENDREGION}
   property IPXEnabled : Boolean read FIPXEnabled;
   {$REGION 'Documentation'}
   /// <summary>
   /// The IPXFrameType property represents an integer array of frame type 
   /// identifiers. The values in this array correspond to the elements in the 
   /// IPXNetworkNumber.
   /// </summary>
   {$ENDREGION}
   property IPXFrameType : TCardinalArray read FIPXFrameType;
   {$REGION 'Documentation'}
   /// <summary>
   /// The IPXMediaType property represents an Internetworking Packet Exchange (IPX) 
   /// media type identifier.
   /// </summary>
   {$ENDREGION}
   property IPXMediaType : Cardinal read FIPXMediaType;
   {$REGION 'Documentation'}
   /// <summary>
   /// The IPXNetworkNumber property represents an array of characters that uniquely 
   /// identifies a frame/network adapter combination on the computer system. The 
   /// NetWare Link (NWLink) IPX/SPX-compatible transport in Windows 2000 and Windows 
   /// NT 4.0 and greater uses two distinctly different types of network numbers. This 
   /// number is sometimes referred to as the external network number. It must be 
   /// unique for each network segment. The order in this string list will correspond 
   /// item-for-item with the elements in the IPXFrameType property.
   /// </summary>
   {$ENDREGION}
   property IPXNetworkNumber : TStrings read FIPXNetworkNumber;
   {$REGION 'Documentation'}
   /// <summary>
   /// The IPXVirtualNetNumber property uniquely identifies the computer system on the 
   /// network. It is represented in the form of an eight-character hexadecimal digit. 
   /// Windows NT/2000 uses the virtual network number (also known as an internal 
   /// network number) for internal routing.
   /// </summary>
   {$ENDREGION}
   property IPXVirtualNetNumber : String read FIPXVirtualNetNumber;
   {$REGION 'Documentation'}
   /// <summary>
   /// The KeepAliveInterval property indicates the interval separating Keep Alive 
   /// Retransmissions until a response is received. Once a response is received, the 
   /// delay until the next Keep Alive Transmission is again controlled by the value 
   /// of KeepAliveTime. The connection will be aborted after the number of 
   /// retransmissions specified by TcpMaxDataRetransmissions have gone unanswered. 
   /// Default: 1000, Valid Range: 1 - 0xFFFFFFFF.
   /// </summary>
   {$ENDREGION}
   property KeepAliveInterval : Cardinal read FKeepAliveInterval;
   {$REGION 'Documentation'}
   /// <summary>
   /// The KeepAliveTime property indicates how often the TCP attempts to verify that 
   /// an idle connection is still intact by sending a Keep Alive Packet. A remote 
   /// system that is reachable will acknowledge the keep alive transmission. Keep 
   /// Alive packets are not sent by default. This feature may be enabled in a 
   /// connection by an application. Default: 7,200,000 (two hours)
   /// </summary>
   {$ENDREGION}
   property KeepAliveTime : Cardinal read FKeepAliveTime;
   {$REGION 'Documentation'}
   /// <summary>
   /// The MACAddress property indicates the Media Access Control (MAC) address of the network adapter. A MAC address is assigned by the manufacturer to uniquely identify the network adapter.
   /// Example: 00:80:C7:8F:6C:96
   /// </summary>
   {$ENDREGION}
   property MACAddress : String read FMACAddress;
   {$REGION 'Documentation'}
   /// <summary>
   /// The MTU property overrides the default Maximum Transmission Unit (MTU) for a 
   /// network interface. The MTU is the maximum packet size (including the transport 
   /// header) that the transport will transmit over the underlying network. The IP 
   /// datagram can span multiple packets. The range of this value spans the minimum 
   /// packet size (68) to the MTU supported by the underlying network.
   /// </summary>
   {$ENDREGION}
   property MTU : Cardinal read FMTU;
   {$REGION 'Documentation'}
   /// <summary>
   /// The NumForwardPackets property indicates the number of IP packet headers 
   /// allocated for the router packet queue. When all headers are in use, the router 
   /// will begin to discard packets from the queue at random. This value should be at 
   /// least as large as the ForwardBufferMemory value divided by the maximum IP data 
   /// size of the networks connected to the router. It should be no larger than the 
   /// ForwardBufferMemory value divided by 256, since at least 256 bytes of forward 
   /// buffer memory are used for each packet. The optimal number of forward packets 
   /// for a given ForwardBufferMemory size depends on the type of traffic carried on 
   /// the network. It will lie somewhere between these two values. If the router is 
   /// not enabled, this parameter is ignored and no headers are allocated. Default: 
   /// 50, Valid Range: 1 - 0xFFFFFFFE.
   /// </summary>
   {$ENDREGION}
   property NumForwardPackets : Cardinal read FNumForwardPackets;
   {$REGION 'Documentation'}
   /// <summary>
   /// The PMTUBHDetectEnabled property indicates whether detection of black hole 
   /// routers occurs. Setting this parameter to TRUE causes TCP to try to detect 
   /// black hole routers while discovering the path of the Maximum Transmission Unit. 
   /// A black hole router does not return ICMP Destination Unreachable messages when 
   /// it needs to fragment an IP datagram with the 
   /// Don't Fragment bit set. TCP depends on receiving these messages to perform Path MTU Discovery. With this feature enabled, TCP will try to send segments without the Don't 
   /// Fragment bit set if several retransmissions of a segment go unacknowledged. If 
   /// the segment is acknowledged as a result, the MSS will be decreased and the Don't Fragment bit will be set in future packets on the connection. Enabling black hole detection increases the maximum number of retransmissions performed for a given segment. The default value of this property is FALSE.
   /// </summary>
   {$ENDREGION}
   property PMTUBHDetectEnabled : Boolean read FPMTUBHDetectEnabled;
   {$REGION 'Documentation'}
   /// <summary>
   /// The PMTUDiscoveryEnabled property indicates whether the Maximum Transmission 
   /// Unit (MTU) path is discovered. Setting this parameter to TRUE causes TCP to 
   /// attempt to discover the MTU (the largest packet size) over the path to a remote 
   /// host. By discovering the MTU path and limiting TCP segments to this size, TCP 
   /// can eliminate fragmentation at routers along the path that connect networks 
   /// with different MTUs. Fragmentation adversely affects TCP throughput and network 
   /// congestion. Setting this parameter to FALSE causes an MTU of 576 bytes to be 
   /// used for all connections that are not to machines on the local subnet. Default: 
   /// TRUE.
   /// </summary>
   {$ENDREGION}
   property PMTUDiscoveryEnabled : Boolean read FPMTUDiscoveryEnabled;
   {$REGION 'Documentation'}
   /// <summary>
   /// The ServiceName property indicates the service name of the network adapter. This name is usually shorter than the full product name. 
   /// Example: Elnkii.
   /// </summary>
   {$ENDREGION}
   property ServiceName : String read FServiceName;
   {$REGION 'Documentation'}
   /// <summary>
   /// The identifier by which the CIM_Setting object is known.
   /// </summary>
   {$ENDREGION}
   property SettingID : String read FSettingID;
   {$REGION 'Documentation'}
   /// <summary>
   /// The TcpipNetbiosOptions property specifies a bitmap of the possible settings 
   /// related to NetBIOS over TCP/IP. Windows 2000 only.
   /// </summary>
   {$ENDREGION}
   property TcpipNetbiosOptions : Cardinal read FTcpipNetbiosOptions;
   {$REGION 'Documentation'}
   /// <summary>
   /// The TcpMaxConnectRetransmissions property indicates the number of times TCP 
   /// will attempt to retransmit a Connect Request before terminating the connection. 
   /// The initial retransmission timeout is 3 seconds. The retransmission timeout 
   /// doubles for each attempt. Default: 3, Valid Range: 0 - 0xFFFFFFFF.
   /// </summary>
   {$ENDREGION}
   property TcpMaxConnectRetransmissions : Cardinal read FTcpMaxConnectRetransmissions;
   {$REGION 'Documentation'}
   /// <summary>
   /// The TcpMaxDataRetransmissions property indicates the number of times TCP will 
   /// retransmit an individual data segment (non-connect segment) before terminating 
   /// the connection. The retransmission timeout doubles with each successive 
   /// retransmission on a connection. Default: 5, Valid Range: 0 - 0xFFFFFFFF.
   /// </summary>
   {$ENDREGION}
   property TcpMaxDataRetransmissions : Cardinal read FTcpMaxDataRetransmissions;
   {$REGION 'Documentation'}
   /// <summary>
   /// The TcpNumConnections property indicates the maximum number of connections that 
   /// TCP can have open simultaneously. Default: 0xFFFFFE, Valid Range: 0 - 0xFFFFFE.
   /// </summary>
   {$ENDREGION}
   property TcpNumConnections : Cardinal read FTcpNumConnections;
   {$REGION 'Documentation'}
   /// <summary>
   /// The TcpUseRFC1122UrgentPointer property indicates whether TCP uses the RFC 1122 
   /// specification or the mode used by Berkeley Software Design (BSD) derived 
   /// systems, for urgent data. The two mechanisms interpret the urgent pointer 
   /// differently and are not interoperable. Windows 2000 and Windows NT version 3.51 
   /// and higher defaults to BSD mode. If TRUE, urgent data is sent in RFC 1122 mode. 
   /// Default: FALSE.
   /// </summary>
   {$ENDREGION}
   property TcpUseRFC1122UrgentPointer : Boolean read FTcpUseRFC1122UrgentPointer;
   {$REGION 'Documentation'}
   /// <summary>
   /// The TcpWindowSize property contains the maximum TCP Receive  Window size 
   /// offered by the system. The Receive Window specifies the number of bytes a 
   /// sender may transmit without receiving an acknowledgment. In general, larger 
   /// receiving windows will improve performance over high delay and high bandwidth 
   /// networks. For efficiency, the receiving window should be an even multiple of 
   /// the TCP Maximum Segment Size (MSS). Default: Four times the maximum TCP data 
   /// size or an even multiple of TCP data size rounded up to the nearest multiple of 
   /// 8192. Ethernet networks default to 8760. Valid Range: 0 - 65535.
   /// </summary>
   {$ENDREGION}
   property TcpWindowSize : Word read FTcpWindowSize;
   {$REGION 'Documentation'}
   /// <summary>
   /// The WINSEnableLMHostsLookup property indicates whether local lookup files are 
   /// used. Lookup files will contain a map of IP addresses to host names. If they 
   /// exist on the local system, they will be found in 
   /// %SystemRoot%\system32\drivers\etc.
   /// </summary>
   {$ENDREGION}
   property WINSEnableLMHostsLookup : Boolean read FWINSEnableLMHostsLookup;
   {$REGION 'Documentation'}
   /// <summary>
   /// The WINSHostLookupFile property contains a path to a WINS lookup file on the 
   /// local system. This file will contain a map of IP addresses to host names. If 
   /// the file specified in this property is found, it will be copied to the 
   /// %SystemRoot%\system32\drivers\etc folder of the local system. Valid only if the 
   /// WINSEnableLMHostsLookup property is TRUE.
   /// </summary>
   {$ENDREGION}
   property WINSHostLookupFile : String read FWINSHostLookupFile;
   {$REGION 'Documentation'}
   /// <summary>
   /// The WINSPrimaryServer property indicates the IP address for the primary WINS 
   /// server. 
   /// </summary>
   {$ENDREGION}
   property WINSPrimaryServer : String read FWINSPrimaryServer;
   {$REGION 'Documentation'}
   /// <summary>
   /// The WINSScopeID property provides a way to isolate a group of computer systems 
   /// that communicate with each other only. The Scope ID is a character string value 
   /// that is appended to the end of the NetBIOS name. It is used for all NetBIOS 
   /// transactions  over TCP/IP communications from that computer system. Computers 
   /// configured with identical Scope IDs are able to communicate with this computer. 
   /// TCP/IP clients with different Scope IDs disregard packets from computers with 
   /// this Scope ID. Valid only when the EnableWINS method executes successfully.
   /// </summary>
   {$ENDREGION}
   property WINSScopeID : String read FWINSScopeID;
   {$REGION 'Documentation'}
   /// <summary>
   /// The WINSSecondaryServer property indicates the IP address for the secondary 
   /// WINS server. 
   /// </summary>
   {$ENDREGION}
   property WINSSecondaryServer : String read FWINSSecondaryServer;
   {$REGION 'Documentation'}
   /// <summary>
   /// The EnableDHCP method enables the Dynamic Host Configuration Protocol (DHCP) for service with this network adapter. DHCP allows IP addresses to be dynamic allocated. The method returns an integer value that can be interpretted as follows: 
   /// 0 - Successful completion, no reboot required
   /// 1 - Successful completion, reboot required
   /// 64 - Method not supported on this platform
   /// 65 - Unknown failure
   /// 66 - Invalid subnet mask
   /// 67 - An error occurred while processing an Instance that was returned
   /// 68 - Invalid input parameter
   /// 69 - More than 5 gateways specified
   /// 70 - Invalid IP  address
   /// 71 - Invalid gateway IP address
   /// 72 - An error occurred while accessing the Registry for the requested information
   /// 73 - Invalid domain name
   /// 74 - Invalid host name
   /// 75 - No primary/secondary WINS server defined
   /// 76 - Invalid file
   /// 77 - Invalid system path
   /// 78 - File copy failed
   /// 79 - Invalid security parameter
   /// 80 - Unable to configure TCP/IP service
   /// 81 - Unable to configure DHCP service
   /// 82 - Unable to renew DHCP lease
   /// 83 - Unable to release DHCP lease
   /// 84 - IP not enabled on adapter
   /// 85 - IPX not enabled on adapter
   /// 86 - Frame/network number bounds error
   /// 87 - Invalid frame type
   /// 88 - Invalid network number
   /// 89 - Duplicate network number
   /// 90 - Parameter out of bounds
   /// 91 - Access denied
   /// 92 - Out of memory
   /// 93 - Already exists
   /// 94 - Path, file or object not found
   /// 95 - Unable to notify service
   /// 96 - Unable to notify DNS service
   /// 97 - Interface not configurable
   /// 98 - Not all DHCP leases could be released/renewed
   /// 100 - DHCP not enabled on adapter
   /// Other - For integer values other than those listed above, refer to Win32 error code documentation. 
   /// </summary>
   {$ENDREGION}
   function EnableDHCP: Integer;
   {$REGION 'Documentation'}
   /// <summary>
   /// The RenewDHCPLease method renews the IP address on specific DHCP-enabled network adapters. The lease for the IP address assigned via a DHCP server has an expiration date that the client must renew if it intends to continue use of the assigned IP address. The method returns an integer value that can be interpretted as follows: 
   /// 0 - Successful completion, no reboot required
   /// 1 - Successful completion, reboot required
   /// 64 - Method not supported on this platform
   /// 65 - Unknown failure
   /// 66 - Invalid subnet mask
   /// 67 - An error occurred while processing an Instance that was returned
   /// 68 - Invalid input parameter
   /// 69 - More than 5 gateways specified
   /// 70 - Invalid IP  address
   /// 71 - Invalid gateway IP address
   /// 72 - An error occurred while accessing the Registry for the requested information
   /// 73 - Invalid domain name
   /// 74 - Invalid host name
   /// 75 - No primary/secondary WINS server defined
   /// 76 - Invalid file
   /// 77 - Invalid system path
   /// 78 - File copy failed
   /// 79 - Invalid security parameter
   /// 80 - Unable to configure TCP/IP service
   /// 81 - Unable to configure DHCP service
   /// 82 - Unable to renew DHCP lease
   /// 83 - Unable to release DHCP lease
   /// 84 - IP not enabled on adapter
   /// 85 - IPX not enabled on adapter
   /// 86 - Frame/network number bounds error
   /// 87 - Invalid frame type
   /// 88 - Invalid network number
   /// 89 - Duplicate network number
   /// 90 - Parameter out of bounds
   /// 91 - Access denied
   /// 92 - Out of memory
   /// 93 - Already exists
   /// 94 - Path, file or object not found
   /// 95 - Unable to notify service
   /// 96 - Unable to notify DNS service
   /// 97 - Interface not configurable
   /// 98 - Not all DHCP leases could be released/renewed
   /// 100 - DHCP not enabled on adapter
   /// Other - For integer values other than those listed above, refer to Win32 error code documentation.
   /// </summary>
   {$ENDREGION}
   function RenewDHCPLease: Integer;
   {$REGION 'Documentation'}
   /// <summary>
   /// The RenewDHCPLeaseAll method renews the IP addresses on all DHCP-enabled network adapters. The lease for the IP address assigned via a DHCP server has an expiration date that the client must renew if it intends to continue use of the assigned IP address. The method returns an integer value that can be interpretted as follows: 
   /// 0 - Successful completion, no reboot required
   /// 1 - Successful completion, reboot required
   /// 64 - Method not supported on this platform
   /// 65 - Unknown failure
   /// 66 - Invalid subnet mask
   /// 67 - An error occurred while processing an Instance that was returned
   /// 68 - Invalid input parameter
   /// 69 - More than 5 gateways specified
   /// 70 - Invalid IP  address
   /// 71 - Invalid gateway IP address
   /// 72 - An error occurred while accessing the Registry for the requested information
   /// 73 - Invalid domain name
   /// 74 - Invalid host name
   /// 75 - No primary/secondary WINS server defined
   /// 76 - Invalid file
   /// 77 - Invalid system path
   /// 78 - File copy failed
   /// 79 - Invalid security parameter
   /// 80 - Unable to configure TCP/IP service
   /// 81 - Unable to configure DHCP service
   /// 82 - Unable to renew DHCP lease
   /// 83 - Unable to release DHCP lease
   /// 84 - IP not enabled on adapter
   /// 85 - IPX not enabled on adapter
   /// 86 - Frame/network number bounds error
   /// 87 - Invalid frame type
   /// 88 - Invalid network number
   /// 89 - Duplicate network number
   /// 90 - Parameter out of bounds
   /// 91 - Access denied
   /// 92 - Out of memory
   /// 93 - Already exists
   /// 94 - Path, file or object not found
   /// 95 - Unable to notify service
   /// 96 - Unable to notify DNS service
   /// 97 - Interface not configurable
   /// 98 - Not all DHCP leases could be released/renewed
   /// 100 - DHCP not enabled on adapter
   /// Other - For integer values other than those listed above, refer to Win32 error code documentation.
   /// </summary>
   {$ENDREGION}
   function RenewDHCPLeaseAll: Integer;
   {$REGION 'Documentation'}
   /// <summary>
   /// The ReleaseDHCPLease method releases the IP address bound to a specific DHCP enabled network adapter. WARNING: If DHCP is enabled on this local computer system, the option disables TCP/IP on this specific network adapter. Unless you have an alternate path to the target system; that is, another TCP/IP bound network adapter, all TCP/IP communications will be lost. The method returns an integer value that can be interpretted as follows: 
   /// 0 - Successful completion, no reboot required
   /// 1 - Successful completion, reboot required
   /// 64 - Method not supported on this platform
   /// 65 - Unknown failure
   /// 66 - Invalid subnet mask
   /// 67 - An error occurred while processing an Instance that was returned
   /// 68 - Invalid input parameter
   /// 69 - More than 5 gateways specified
   /// 70 - Invalid IP  address
   /// 71 - Invalid gateway IP address
   /// 72 - An error occurred while accessing the Registry for the requested information
   /// 73 - Invalid domain name
   /// 74 - Invalid host name
   /// 75 - No primary/secondary WINS server defined
   /// 76 - Invalid file
   /// 77 - Invalid system path
   /// 78 - File copy failed
   /// 79 - Invalid security parameter
   /// 80 - Unable to configure TCP/IP service
   /// 81 - Unable to configure DHCP service
   /// 82 - Unable to renew DHCP lease
   /// 83 - Unable to release DHCP lease
   /// 84 - IP not enabled on adapter
   /// 85 - IPX not enabled on adapter
   /// 86 - Frame/network number bounds error
   /// 87 - Invalid frame type
   /// 88 - Invalid network number
   /// 89 - Duplicate network number
   /// 90 - Parameter out of bounds
   /// 91 - Access denied
   /// 92 - Out of memory
   /// 93 - Already exists
   /// 94 - Path, file or object not found
   /// 95 - Unable to notify service
   /// 96 - Unable to notify DNS service
   /// 97 - Interface not configurable
   /// 98 - Not all DHCP leases could be released/renewed
   /// 100 - DHCP not enabled on adapter
   /// Other - For integer values other than those listed above, refer to Win32 error code documentation.
   /// </summary>
   {$ENDREGION}
   function ReleaseDHCPLease: Integer;
   {$REGION 'Documentation'}
   /// <summary>
   /// The ReleaseDHCPLeaseAll method releases the IP addresses bound to all DHCP enabled network adapters. WARNING: If DHCP is enabled on this local computer system, the option will terminate all DHCP TCP/IP connections.The method returns an integer value that can be interpretted as follows: 
   /// 0 - Successful completion, no reboot required
   /// 1 - Successful completion, reboot required
   /// 64 - Method not supported on this platform
   /// 65 - Unknown failure
   /// 66 - Invalid subnet mask
   /// 67 - An error occurred while processing an Instance that was returned
   /// 68 - Invalid input parameter
   /// 69 - More than 5 gateways specified
   /// 70 - Invalid IP  address
   /// 71 - Invalid gateway IP address
   /// 72 - An error occurred while accessing the Registry for the requested information
   /// 73 - Invalid domain name
   /// 74 - Invalid host name
   /// 75 - No primary/secondary WINS server defined
   /// 76 - Invalid file
   /// 77 - Invalid system path
   /// 78 - File copy failed
   /// 79 - Invalid security parameter
   /// 80 - Unable to configure TCP/IP service
   /// 81 - Unable to configure DHCP service
   /// 82 - Unable to renew DHCP lease
   /// 83 - Unable to release DHCP lease
   /// 84 - IP not enabled on adapter
   /// 85 - IPX not enabled on adapter
   /// 86 - Frame/network number bounds error
   /// 87 - Invalid frame type
   /// 88 - Invalid network number
   /// 89 - Duplicate network number
   /// 90 - Parameter out of bounds
   /// 91 - Access denied
   /// 92 - Out of memory
   /// 93 - Already exists
   /// 94 - Path, file or object not found
   /// 95 - Unable to notify service
   /// 96 - Unable to notify DNS service
   /// 97 - Interface not configurable
   /// 98 - Not all DHCP leases could be released/renewed
   /// 100 - DHCP not enabled on adapter
   /// Other - For integer values other than those listed above, refer to Win32 error code documentation.
   /// </summary>
   {$ENDREGION}
   function ReleaseDHCPLeaseAll: Integer;
   {$REGION 'Documentation'}
   /// <summary>
   /// The EnableStatic method enables static TCP/IP addressing for the target network adapter. As a result, DHCP for this network adapter is disabled. The method returns an integer value that can be interpretted as follows: 
   /// 0 - Successful completion, no reboot required
   /// 1 - Successful completion, reboot required
   /// 64 - Method not supported on this platform
   /// 65 - Unknown failure
   /// 66 - Invalid subnet mask
   /// 67 - An error occurred while processing an Instance that was returned
   /// 68 - Invalid input parameter
   /// 69 - More than 5 gateways specified
   /// 70 - Invalid IP  address
   /// 71 - Invalid gateway IP address
   /// 72 - An error occurred while accessing the Registry for the requested information
   /// 73 - Invalid domain name
   /// 74 - Invalid host name
   /// 75 - No primary/secondary WINS server defined
   /// 76 - Invalid file
   /// 77 - Invalid system path
   /// 78 - File copy failed
   /// 79 - Invalid security parameter
   /// 80 - Unable to configure TCP/IP service
   /// 81 - Unable to configure DHCP service
   /// 82 - Unable to renew DHCP lease
   /// 83 - Unable to release DHCP lease
   /// 84 - IP not enabled on adapter
   /// 85 - IPX not enabled on adapter
   /// 86 - Frame/network number bounds error
   /// 87 - Invalid frame type
   /// 88 - Invalid network number
   /// 89 - Duplicate network number
   /// 90 - Parameter out of bounds
   /// 91 - Access denied
   /// 92 - Out of memory
   /// 93 - Already exists
   /// 94 - Path, file or object not found
   /// 95 - Unable to notify service
   /// 96 - Unable to notify DNS service
   /// 97 - Interface not configurable
   /// 98 - Not all DHCP leases could be released/renewed
   /// 100 - DHCP not enabled on adapter
   /// Other - For integer values other than those listed above, refer to Win32 error code documentation.
   /// </summary>
   /// <param name="IPAddress">
   /// The IPAddress parameter lists all of the static IP addresses for the current 
   /// network adapter. 
   /// Example: 155.34.22.0
   /// </param>
   /// <param name="SubnetMask">
   /// The SubnetMask parameter contains the subnet masks that complement the values 
   /// in the IPAddress parameter.
   /// Example: 255.255.0.0
   /// </param>
   {$ENDREGION}
   function EnableStatic(const IPAddress : Array of String;const SubnetMask : Array of String): Integer;
   {$REGION 'Documentation'}
   /// <summary>
   /// The SetGateways method is used to specify a list of gateways for routing packets destined for a different subnet than the one this adapter is connected to.  A more specific route should not exist for this subnet. The method returns an integer value that can be interpretted as follows: 
   /// 0 - Successful completion, no reboot required
   /// 1 - Successful completion, reboot required
   /// 64 - Method not supported on this platform
   /// 65 - Unknown failure
   /// 66 - Invalid subnet mask
   /// 67 - An error occurred while processing an Instance that was returned
   /// 68 - Invalid input parameter
   /// 69 - More than 5 gateways specified
   /// 70 - Invalid IP  address
   /// 71 - Invalid gateway IP address
   /// 72 - An error occurred while accessing the Registry for the requested information
   /// 73 - Invalid domain name
   /// 74 - Invalid host name
   /// 75 - No primary/secondary WINS server defined
   /// 76 - Invalid file
   /// 77 - Invalid system path
   /// 78 - File copy failed
   /// 79 - Invalid security parameter
   /// 80 - Unable to configure TCP/IP service
   /// 81 - Unable to configure DHCP service
   /// 82 - Unable to renew DHCP lease
   /// 83 - Unable to release DHCP lease
   /// 84 - IP not enabled on adapter
   /// 85 - IPX not enabled on adapter
   /// 86 - Frame/network number bounds error
   /// 87 - Invalid frame type
   /// 88 - Invalid network number
   /// 89 - Duplicate network number
   /// 90 - Parameter out of bounds
   /// 91 - Access denied
   /// 92 - Out of memory
   /// 93 - Already exists
   /// 94 - Path, file or object not found
   /// 95 - Unable to notify service
   /// 96 - Unable to notify DNS service
   /// 97 - Interface not configurable
   /// 98 - Not all DHCP leases could be released/renewed
   /// 100 - DHCP not enabled on adapter
   /// Other - For integer values other than those listed above, refer to Win32 error code documentation.
   /// </summary>
   /// <param name="DefaultIPGateway">
   /// The DefaultIPGateway is an input parameter to the SetGateways method. It 
   /// contains a list of IP addresses to gateways where network packets should be 
   /// routed.
   /// </param>
   /// <param name="GatewayCostMetric">
   /// The GatewayCostMetric parameter assigns an value ranging from 1 to 9999, used 
   /// to calculate fastest and most reliable routes. The values of this parameter 
   /// correspondence with the values in the DefaultIPGateway[] parameter. The default 
   /// value for a gateway is 1. This parameter is for Windows 2000 only.
   /// </param>
   {$ENDREGION}
   function SetGateways(const DefaultIPGateway : Array of String;const GatewayCostMetric : Array of Word): Integer;
   {$REGION 'Documentation'}
   /// <summary>
   /// The EnableDNS method enables the Domain Name System (DNS) for service on TCP/IP-bound network adapters. The method returns an integer value that can be interpretted as follows: 
   /// 0 - Successful completion, no reboot required
   /// 1 - Successful completion, reboot required
   /// 64 - Method not supported on this platform
   /// 65 - Unknown failure
   /// 66 - Invalid subnet mask
   /// 67 - An error occurred while processing an Instance that was returned
   /// 68 - Invalid input parameter
   /// 69 - More than 5 gateways specified
   /// 70 - Invalid IP  address
   /// 71 - Invalid gateway IP address
   /// 72 - An error occurred while accessing the Registry for the requested information
   /// 73 - Invalid domain name
   /// 74 - Invalid host name
   /// 75 - No primary/secondary WINS server defined
   /// 76 - Invalid file
   /// 77 - Invalid system path
   /// 78 - File copy failed
   /// 79 - Invalid security parameter
   /// 80 - Unable to configure TCP/IP service
   /// 81 - Unable to configure DHCP service
   /// 82 - Unable to renew DHCP lease
   /// 83 - Unable to release DHCP lease
   /// 84 - IP not enabled on adapter
   /// 85 - IPX not enabled on adapter
   /// 86 - Frame/network number bounds error
   /// 87 - Invalid frame type
   /// 88 - Invalid network number
   /// 89 - Duplicate network number
   /// 90 - Parameter out of bounds
   /// 91 - Access denied
   /// 92 - Out of memory
   /// 93 - Already exists
   /// 94 - Path, file or object not found
   /// 95 - Unable to notify service
   /// 96 - Unable to notify DNS service
   /// 97 - Interface not configurable
   /// 98 - Not all DHCP leases could be released/renewed
   /// 100 - DHCP not enabled on adapter
   /// Other - For integer values other than those listed above, refer to Win32 error code documentation.
   /// </summary>
   /// <param name="DNSDomain">
   /// The DNSDomain parameter specifies the DNS's domain. This parameter is represented by an organization name followed by a period, then an extension that indicates the type of organization.
   ///  Example: microsoft.com
   /// </param>
   /// <param name="DNSDomainSuffixSearchOrder">
   /// The DNSDomainSuffixSearchOrder parameter specifies the DNS domain suffixes that 
   /// is appended to the host names during name resolution. When attempting to 
   /// resolve a fully qualified domain name (FQDN) from a host only name, the system 
   /// appends the local domain name. If this is not successful, the system uses the 
   /// domain suffix list to create additional FQDNs in the order listed, and queries 
   /// DNS servers for each one.
   /// </param>
   /// <param name="DNSHostName">
   /// The DNSHostName parameter specifies the name of the DNS host to be enabled by 
   /// this method.
   /// Example: corpdns
   /// </param>
   /// <param name="DNSServerSearchOrder">
   /// The DNSServerSearchOrder parameter specifies the list of server IP addresses to 
   /// query for DNS servers.
   /// </param>
   {$ENDREGION}
   function EnableDNS(const DNSDomain : String;const DNSDomainSuffixSearchOrder : Array of String;const DNSHostName : String;const DNSServerSearchOrder : Array of String): Integer;
   {$REGION 'Documentation'}
   /// <summary>
   /// The SetDNSDomain method allows for the setting of the DNS domain. This is an instance dependent method call that applies on a per adapter basis. On Windows 2000 the setting applies to the targeted adapter. On NT4 this setting is global.The method returns an integer value that can be interpretted as follows: 
   /// 0 - Successful completion, no reboot required
   /// 1 - Successful completion, reboot required
   /// 64 - Method not supported on this platform
   /// 65 - Unknown failure
   /// 66 - Invalid subnet mask
   /// 67 - An error occurred while processing an Instance that was returned
   /// 68 - Invalid input parameter
   /// 69 - More than 5 gateways specified
   /// 70 - Invalid IP  address
   /// 71 - Invalid gateway IP address
   /// 72 - An error occurred while accessing the Registry for the requested information
   /// 73 - Invalid domain name
   /// 74 - Invalid host name
   /// 75 - No primary/secondary WINS server defined
   /// 76 - Invalid file
   /// 77 - Invalid system path
   /// 78 - File copy failed
   /// 79 - Invalid security parameter
   /// 80 - Unable to configure TCP/IP service
   /// 81 - Unable to configure DHCP service
   /// 82 - Unable to renew DHCP lease
   /// 83 - Unable to release DHCP lease
   /// 84 - IP not enabled on adapter
   /// 85 - IPX not enabled on adapter
   /// 86 - Frame/network number bounds error
   /// 87 - Invalid frame type
   /// 88 - Invalid network number
   /// 89 - Duplicate network number
   /// 90 - Parameter out of bounds
   /// 91 - Access denied
   /// 92 - Out of memory
   /// 93 - Already exists
   /// 94 - Path, file or object not found
   /// 95 - Unable to notify service
   /// 96 - Unable to notify DNS service
   /// 97 - Interface not configurable
   /// 98 - Not all DHCP leases could be released/renewed
   /// 100 - DHCP not enabled on adapter
   /// Other - For integer values other than those listed above, refer to Win32 error code documentation.
   /// </summary>
   /// <param name="DNSDomain">
   /// The DNSDomain parameter indicates the domain the DNSis associated with and is 
   /// represented by an organization name followed by a period and an extension that 
   /// indicates the type of organization.
   /// Example: microsoft.com.
   /// </param>
   {$ENDREGION}
   function SetDNSDomain(const DNSDomain : String): Integer;
   {$REGION 'Documentation'}
   /// <summary>
   /// The SetDNSServerSearchOrder method allows for the setting of the server search order as a array of elements. This is an instance dependent method call that applies on a per adapter basis. On Windows 2000 the setting applies to the targeted adapter. On NT4 this setting is global.The method returns an integer value that can be interpretted as follows: 
   /// 0 - Successful completion, no reboot required
   /// 1 - Successful completion, reboot required
   /// 64 - Method not supported on this platform
   /// 65 - Unknown failure
   /// 66 - Invalid subnet mask
   /// 67 - An error occurred while processing an Instance that was returned
   /// 68 - Invalid input parameter
   /// 69 - More than 5 gateways specified
   /// 70 - Invalid IP  address
   /// 71 - Invalid gateway IP address
   /// 72 - An error occurred while accessing the Registry for the requested information
   /// 73 - Invalid domain name
   /// 74 - Invalid host name
   /// 75 - No primary/secondary WINS server defined
   /// 76 - Invalid file
   /// 77 - Invalid system path
   /// 78 - File copy failed
   /// 79 - Invalid security parameter
   /// 80 - Unable to configure TCP/IP service
   /// 81 - Unable to configure DHCP service
   /// 82 - Unable to renew DHCP lease
   /// 83 - Unable to release DHCP lease
   /// 84 - IP not enabled on adapter
   /// 85 - IPX not enabled on adapter
   /// 86 - Frame/network number bounds error
   /// 87 - Invalid frame type
   /// 88 - Invalid network number
   /// 89 - Duplicate network number
   /// 90 - Parameter out of bounds
   /// 91 - Access denied
   /// 92 - Out of memory
   /// 93 - Already exists
   /// 94 - Path, file or object not found
   /// 95 - Unable to notify service
   /// 96 - Unable to notify DNS service
   /// 97 - Interface not configurable
   /// 98 - Not all DHCP leases could be released/renewed
   /// 100 - DHCP not enabled on adapter
   /// Other - For integer values other than those listed above, refer to Win32 error code documentation.
   /// </summary>
   /// <param name="DNSServerSearchOrder">
   /// The DNSServerSearchOrder parameter indicates the list of server IP addresses to 
   /// query for DNS Servers.
   /// Example:130.215.24.1 157.54.164.1
   /// </param>
   {$ENDREGION}
   function SetDNSServerSearchOrder(const DNSServerSearchOrder : Array of String): Integer;
   {$REGION 'Documentation'}
   /// <summary>
   /// The SetDNSSuffixSearchOrder method allows for the setting of the suffix search order as a array of elements. This is an instance independent method call that applies across all adapters. Windows NT only. The method returns an integer value that can be interpretted as follows: 
   /// 0 - Successful completion, no reboot required
   /// 1 - Successful completion, reboot required
   /// 64 - Method not supported on this platform
   /// 65 - Unknown failure
   /// 66 - Invalid subnet mask
   /// 67 - An error occurred while processing an Instance that was returned
   /// 68 - Invalid input parameter
   /// 69 - More than 5 gateways specified
   /// 70 - Invalid IP  address
   /// 71 - Invalid gateway IP address
   /// 72 - An error occurred while accessing the Registry for the requested information
   /// 73 - Invalid domain name
   /// 74 - Invalid host name
   /// 75 - No primary/secondary WINS server defined
   /// 76 - Invalid file
   /// 77 - Invalid system path
   /// 78 - File copy failed
   /// 79 - Invalid security parameter
   /// 80 - Unable to configure TCP/IP service
   /// 81 - Unable to configure DHCP service
   /// 82 - Unable to renew DHCP lease
   /// 83 - Unable to release DHCP lease
   /// 84 - IP not enabled on adapter
   /// 85 - IPX not enabled on adapter
   /// 86 - Frame/network number bounds error
   /// 87 - Invalid frame type
   /// 88 - Invalid network number
   /// 89 - Duplicate network number
   /// 90 - Parameter out of bounds
   /// 91 - Access denied
   /// 92 - Out of memory
   /// 93 - Already exists
   /// 94 - Path, file or object not found
   /// 95 - Unable to notify service
   /// 96 - Unable to notify DNS service
   /// 97 - Interface not configurable
   /// 98 - Not all DHCP leases could be released/renewed
   /// 100 - DHCP not enabled on adapter
   /// Other - For integer values other than those listed above, refer to Win32 error code documentation.
   /// </summary>
   /// <param name="DNSDomainSuffixSearchOrder">
   /// The DNSServerSearchOrder parameter indicates the list of server IP addresses 
   /// suffixes to query for DNS Servers.
   /// Example:130.215.24.1 157.54.164.1
   /// </param>
   {$ENDREGION}
   function SetDNSSuffixSearchOrder(const DNSDomainSuffixSearchOrder : Array of String): Integer;
   {$REGION 'Documentation'}
   /// <summary>
   /// The SetDynamicDNSRegistration method is used to indicate dynamic DNS registration of IP addresses for this IP bound adapter. The method returns an integer value that can be interpretted as follows: 
   /// 0 - Successful completion, no reboot required
   /// 1 - Successful completion, reboot required
   /// 64 - Method not supported on this platform
   /// 65 - Unknown failure
   /// 66 - Invalid subnet mask
   /// 67 - An error occurred while processing an Instance that was returned
   /// 68 - Invalid input parameter
   /// 69 - More than 5 gateways specified
   /// 70 - Invalid IP  address
   /// 71 - Invalid gateway IP address
   /// 72 - An error occurred while accessing the Registry for the requested information
   /// 73 - Invalid domain name
   /// 74 - Invalid host name
   /// 75 - No primary/secondary WINS server defined
   /// 76 - Invalid file
   /// 77 - Invalid system path
   /// 78 - File copy failed
   /// 79 - Invalid security parameter
   /// 80 - Unable to configure TCP/IP service
   /// 81 - Unable to configure DHCP service
   /// 82 - Unable to renew DHCP lease
   /// 83 - Unable to release DHCP lease
   /// 84 - IP not enabled on adapter
   /// 85 - IPX not enabled on adapter
   /// 86 - Frame/network number bounds error
   /// 87 - Invalid frame type
   /// 88 - Invalid network number
   /// 89 - Duplicate network number
   /// 90 - Parameter out of bounds
   /// 91 - Access denied
   /// 92 - Out of memory
   /// 93 - Already exists
   /// 94 - Path, file or object not found
   /// 95 - Unable to notify service
   /// 96 - Unable to notify DNS service
   /// 97 - Interface not configurable
   /// 98 - Not all DHCP leases could be released/renewed
   /// 100 - DHCP not enabled on adapter
   /// Other - For integer values other than those listed above, refer to Win32 error code documentation.
   /// </summary>
   /// <param name="DomainDNSRegistrationEnabled">
   /// The DomainDNSRegistrationEnabled parameter specifies whether the IP addresses 
   /// for this connection are registered in DNS under the domain name of this 
   /// connection, in addition to registering under the computer's full DNS name. The domain name of this connection is either set via the method SetDNSDomain() or assigned by DHCP. The registered name is the host name of the computer with the domain name appended. This parameter has meaning only when FullDNSRegistrationEnabled is enabled. Default: FALSE. Windows 2000 only.
   /// </param>
   /// <param name="FullDNSRegistrationEnabled">
   /// The FullDNSRegistrationEnabled parameter specifies whether the IP addresses for 
   /// this connection are registered in DNS under the computer's full DNS name. The full DNS name of the computer is displayed on the Network Identification tab of the System Control Panel. Windows 2000 only.
   /// </param>
   {$ENDREGION}
   function SetDynamicDNSRegistration(const DomainDNSRegistrationEnabled : Boolean;const FullDNSRegistrationEnabled : Boolean): Integer;
   {$REGION 'Documentation'}
   /// <summary>
   /// The SetIPConnectionMetric method is used to set the routing metric associated with this IP bound adapter. The method returns an integer value that can be interpretted as follows: 
   /// 0 - Successful completion, no reboot required
   /// 1 - Successful completion, reboot required
   /// 64 - Method not supported on this platform
   /// 65 - Unknown failure
   /// 66 - Invalid subnet mask
   /// 67 - An error occurred while processing an Instance that was returned
   /// 68 - Invalid input parameter
   /// 69 - More than 5 gateways specified
   /// 70 - Invalid IP  address
   /// 71 - Invalid gateway IP address
   /// 72 - An error occurred while accessing the Registry for the requested information
   /// 73 - Invalid domain name
   /// 74 - Invalid host name
   /// 75 - No primary/secondary WINS server defined
   /// 76 - Invalid file
   /// 77 - Invalid system path
   /// 78 - File copy failed
   /// 79 - Invalid security parameter
   /// 80 - Unable to configure TCP/IP service
   /// 81 - Unable to configure DHCP service
   /// 82 - Unable to renew DHCP lease
   /// 83 - Unable to release DHCP lease
   /// 84 - IP not enabled on adapter
   /// 85 - IPX not enabled on adapter
   /// 86 - Frame/network number bounds error
   /// 87 - Invalid frame type
   /// 88 - Invalid network number
   /// 89 - Duplicate network number
   /// 90 - Parameter out of bounds
   /// 91 - Access denied
   /// 92 - Out of memory
   /// 93 - Already exists
   /// 94 - Path, file or object not found
   /// 95 - Unable to notify service
   /// 96 - Unable to notify DNS service
   /// 97 - Interface not configurable
   /// 98 - Not all DHCP leases could be released/renewed
   /// 100 - DHCP not enabled on adapter
   /// Other - For integer values other than those listed above, refer to Win32 error code documentation.
   /// </summary>
   /// <param name="IPConnectionMetric">
   /// The IPConnectionMetric parameter assigns an value ranging from 1 to 9999, and 
   /// indicates the cost of using the configured routes for this IP bound adapter and 
   /// is the weighted value for those routes in the IP routing table. If there are 
   /// multiple routes to a destination in the IP routing table, the route with the 
   /// lowest metric is used. The default value is 1. Windows 2000 only.
   /// </param>
   {$ENDREGION}
   function SetIPConnectionMetric(const IPConnectionMetric : Cardinal): Integer;
   {$REGION 'Documentation'}
   /// <summary>
   /// The SetWINSServer method sets the primary and secondary Windows Internet Naming Service (WINS) servers on this TCP/IP-bound network adapter. This method is applied independently of the network adapter. The method returns an integer value that can be interpretted as follows: 
   /// 0 - Successful completion, no reboot required
   /// 1 - Successful completion, reboot required
   /// 64 - Method not supported on this platform
   /// 65 - Unknown failure
   /// 66 - Invalid subnet mask
   /// 67 - An error occurred while processing an Instance that was returned
   /// 68 - Invalid input parameter
   /// 69 - More than 5 gateways specified
   /// 70 - Invalid IP  address
   /// 71 - Invalid gateway IP address
   /// 72 - An error occurred while accessing the Registry for the requested information
   /// 73 - Invalid domain name
   /// 74 - Invalid host name
   /// 75 - No primary/secondary WINS server defined
   /// 76 - Invalid file
   /// 77 - Invalid system path
   /// 78 - File copy failed
   /// 79 - Invalid security parameter
   /// 80 - Unable to configure TCP/IP service
   /// 81 - Unable to configure DHCP service
   /// 82 - Unable to renew DHCP lease
   /// 83 - Unable to release DHCP lease
   /// 84 - IP not enabled on adapter
   /// 85 - IPX not enabled on adapter
   /// 86 - Frame/network number bounds error
   /// 87 - Invalid frame type
   /// 88 - Invalid network number
   /// 89 - Duplicate network number
   /// 90 - Parameter out of bounds
   /// 91 - Access denied
   /// 92 - Out of memory
   /// 93 - Already exists
   /// 94 - Path, file or object not found
   /// 95 - Unable to notify service
   /// 96 - Unable to notify DNS service
   /// 97 - Interface not configurable
   /// 98 - Not all DHCP leases could be released/renewed
   /// 100 - DHCP not enabled on adapter
   /// Other - For integer values other than those listed above, refer to Win32 error code documentation.
   /// </summary>
   /// <param name="WINSPrimaryServer">
   /// The WINSPrimaryServer parameter specifies the IP address of the primary WINS 
   /// server.
   /// </param>
   /// <param name="WINSSecondaryServer">
   /// The WINSSecondaryServer parameter specifies the IP address of the secondary 
   /// WINS server.
   /// </param>
   {$ENDREGION}
   function SetWINSServer(const WINSPrimaryServer : String;const WINSSecondaryServer : String): Integer;
   {$REGION 'Documentation'}
   /// <summary>
   /// The EnableWINS method enables Windows Internet Naming Service (WINS) settings specific to TCP/IP, but independent of the network adapter. The method returns an integer value that can be interpretted as follows: 
   /// 0 - Successful completion, no reboot required
   /// 1 - Successful completion, reboot required
   /// 64 - Method not supported on this platform
   /// 65 - Unknown failure
   /// 66 - Invalid subnet mask
   /// 67 - An error occurred while processing an Instance that was returned
   /// 68 - Invalid input parameter
   /// 69 - More than 5 gateways specified
   /// 70 - Invalid IP  address
   /// 71 - Invalid gateway IP address
   /// 72 - An error occurred while accessing the Registry for the requested information
   /// 73 - Invalid domain name
   /// 74 - Invalid host name
   /// 75 - No primary/secondary WINS server defined
   /// 76 - Invalid file
   /// 77 - Invalid system path
   /// 78 - File copy failed
   /// 79 - Invalid security parameter
   /// 80 - Unable to configure TCP/IP service
   /// 81 - Unable to configure DHCP service
   /// 82 - Unable to renew DHCP lease
   /// 83 - Unable to release DHCP lease
   /// 84 - IP not enabled on adapter
   /// 85 - IPX not enabled on adapter
   /// 86 - Frame/network number bounds error
   /// 87 - Invalid frame type
   /// 88 - Invalid network number
   /// 89 - Duplicate network number
   /// 90 - Parameter out of bounds
   /// 91 - Access denied
   /// 92 - Out of memory
   /// 93 - Already exists
   /// 94 - Path, file or object not found
   /// 95 - Unable to notify service
   /// 96 - Unable to notify DNS service
   /// 97 - Interface not configurable
   /// 98 - Not all DHCP leases could be released/renewed
   /// 100 - DHCP not enabled on adapter
   /// Other - For integer values other than those listed above, refer to Win32 error code documentation.
   /// </summary>
   /// <param name="DNSEnabledForWINSResolution">
   /// The DNSEnabledForWINSResolution parameter specifies whether the Domain Name 
   /// System (DNS) is enabled for name resolution over WINS resolution.
   /// </param>
   /// <param name="WINSEnableLMHostsLookup">
   /// The WINSEnableLMHostsLookup parameter specifies whether local lookup files are 
   /// used. Lookup files will contain mappings of IP addresses to host names.
   /// </param>
   /// <param name="WINSHostLookupFile">
   /// The WINSEnableLMHostsLookup parameter specifies the lookup files containing 
   /// mappings of IP addresses to host names. If available, the files will be found 
   /// in %SystemRoot%\system32\drivers\etc.
   /// </param>
   /// <param name="WINSScopeID">
   /// The WINSScopeID parameter specifies the Scope ID value that will be appended to 
   /// the end of the computer's NetBIOS name. Systems using the same Scope ID can communicate with this computer.
   /// </param>
   {$ENDREGION}
   function EnableWINS(const DNSEnabledForWINSResolution : Boolean;const WINSEnableLMHostsLookup : Boolean;const WINSHostLookupFile : String;const WINSScopeID : String): Integer;
   {$REGION 'Documentation'}
   /// <summary>
   /// The SetTcpipNetbios method is used to set the default operation of NetBIOS over TCP/IP for this network adapter. Windows 2000 only. The method returns an integer value that can be interpretted as follows: 
   /// 0 - Successful completion, no reboot required
   /// 1 - Successful completion, reboot required
   /// 64 - Method not supported on this platform
   /// 65 - Unknown failure
   /// 66 - Invalid subnet mask
   /// 67 - An error occurred while processing an Instance that was returned
   /// 68 - Invalid input parameter
   /// 69 - More than 5 gateways specified
   /// 70 - Invalid IP  address
   /// 71 - Invalid gateway IP address
   /// 72 - An error occurred while accessing the Registry for the requested information
   /// 73 - Invalid domain name
   /// 74 - Invalid host name
   /// 75 - No primary/secondary WINS server defined
   /// 76 - Invalid file
   /// 77 - Invalid system path
   /// 78 - File copy failed
   /// 79 - Invalid security parameter
   /// 80 - Unable to configure TCP/IP service
   /// 81 - Unable to configure DHCP service
   /// 82 - Unable to renew DHCP lease
   /// 83 - Unable to release DHCP lease
   /// 84 - IP not enabled on adapter
   /// 85 - IPX not enabled on adapter
   /// 86 - Frame/network number bounds error
   /// 87 - Invalid frame type
   /// 88 - Invalid network number
   /// 89 - Duplicate network number
   /// 90 - Parameter out of bounds
   /// 91 - Access denied
   /// 92 - Out of memory
   /// 93 - Already exists
   /// 94 - Path, file or object not found
   /// 95 - Unable to notify service
   /// 96 - Unable to notify DNS service
   /// 97 - Interface not configurable
   /// 98 - Not all DHCP leases could be released/renewed
   /// 100 - DHCP not enabled on adapter
   /// Other - For integer values other than those listed above, refer to Win32 error code documentation.
   /// </summary>
   /// <param name="TcpipNetbiosOptions">
   /// The TcpipNetbiosOptions parameter specifies a bitmap of the possible settings 
   /// related to NetBIOS over TCP/IP.
   /// </param>
   {$ENDREGION}
   function SetTcpipNetbios(const TcpipNetbiosOptions : Cardinal): Integer;
   {$REGION 'Documentation'}
   /// <summary>
   /// The EnableIPSec method is used to enable IP security on this specific TCP/IP-enabled network adapter. Ports are secured only when the IPFilterSecurityEnabled property is TRUE.The method returns an integer value that can be interpretted as follows: 
   /// 0 - Successful completion, no reboot required
   /// 1 - Successful completion, reboot required
   /// 64 - Method not supported on this platform
   /// 65 - Unknown failure
   /// 66 - Invalid subnet mask
   /// 67 - An error occurred while processing an Instance that was returned
   /// 68 - Invalid input parameter
   /// 69 - More than 5 gateways specified
   /// 70 - Invalid IP  address
   /// 71 - Invalid gateway IP address
   /// 72 - An error occurred while accessing the Registry for the requested information
   /// 73 - Invalid domain name
   /// 74 - Invalid host name
   /// 75 - No primary/secondary WINS server defined
   /// 76 - Invalid file
   /// 77 - Invalid system path
   /// 78 - File copy failed
   /// 79 - Invalid security parameter
   /// 80 - Unable to configure TCP/IP service
   /// 81 - Unable to configure DHCP service
   /// 82 - Unable to renew DHCP lease
   /// 83 - Unable to release DHCP lease
   /// 84 - IP not enabled on adapter
   /// 85 - IPX not enabled on adapter
   /// 86 - Frame/network number bounds error
   /// 87 - Invalid frame type
   /// 88 - Invalid network number
   /// 89 - Duplicate network number
   /// 90 - Parameter out of bounds
   /// 91 - Access denied
   /// 92 - Out of memory
   /// 93 - Already exists
   /// 94 - Path, file or object not found
   /// 95 - Unable to notify service
   /// 96 - Unable to notify DNS service
   /// 97 - Interface not configurable
   /// 98 - Not all DHCP leases could be released/renewed
   /// 100 - DHCP not enabled on adapter
   /// Other - For integer values other than those listed above, refer to Win32 error code documentation.
   /// </summary>
   /// <param name="IPSecPermitIPProtocols">
   /// The IPSecPermitIPProtocols parameter specifies the list of protocols permitted 
   /// to run over the IP. A numeric value of zero indicates access permission is 
   /// granted for all protocols. An empty string indicates that no protocols should 
   /// be granted access permission.
   /// </param>
   /// <param name="IPSecPermitTCPPorts">
   /// The IPSecPermitTCPPorts parameter specifies the list of ports that should be 
   /// granted access permission for TCP. A numeric value of zero indicates access 
   /// permission is granted for all ports. An empty string indicates that no ports 
   /// should be granted access permission.
   /// </param>
   /// <param name="IPSecPermitUDPPorts">
   /// The IPSecPermitUDPPorts parameter specifies the list of ports that should be 
   /// granted access permission for UDP. A numeric value of zero indicates access 
   /// permission is granted for all ports. An empty string indicates that no ports 
   /// should be granted access permission.
   /// </param>
   {$ENDREGION}
   function EnableIPSec(const IPSecPermitIPProtocols : Array of String;const IPSecPermitTCPPorts : Array of String;const IPSecPermitUDPPorts : Array of String): Integer;
   {$REGION 'Documentation'}
   /// <summary>
   /// The DisableIPSec method is used to disable IP security on this TCP/IP-enabled network adapter. The method returns an integer value that can be interpretted as follows: 
   /// 0 - Successful completion, no reboot required
   /// 1 - Successful completion, reboot required
   /// 64 - Method not supported on this platform
   /// 65 - Unknown failure
   /// 66 - Invalid subnet mask
   /// 67 - An error occurred while processing an Instance that was returned
   /// 68 - Invalid input parameter
   /// 69 - More than 5 gateways specified
   /// 70 - Invalid IP  address
   /// 71 - Invalid gateway IP address
   /// 72 - An error occurred while accessing the Registry for the requested information
   /// 73 - Invalid domain name
   /// 74 - Invalid host name
   /// 75 - No primary/secondary WINS server defined
   /// 76 - Invalid file
   /// 77 - Invalid system path
   /// 78 - File copy failed
   /// 79 - Invalid security parameter
   /// 80 - Unable to configure TCP/IP service
   /// 81 - Unable to configure DHCP service
   /// 82 - Unable to renew DHCP lease
   /// 83 - Unable to release DHCP lease
   /// 84 - IP not enabled on adapter
   /// 85 - IPX not enabled on adapter
   /// 86 - Frame/network number bounds error
   /// 87 - Invalid frame type
   /// 88 - Invalid network number
   /// 89 - Duplicate network number
   /// 90 - Parameter out of bounds
   /// 91 - Access denied
   /// 92 - Out of memory
   /// 93 - Already exists
   /// 94 - Path, file or object not found
   /// 95 - Unable to notify service
   /// 96 - Unable to notify DNS service
   /// 97 - Interface not configurable
   /// 98 - Not all DHCP leases could be released/renewed
   /// 100 - DHCP not enabled on adapter
   /// Other - For integer values other than those listed above, refer to Win32 error code documentation.
   /// </summary>
   {$ENDREGION}
   function DisableIPSec: Integer;
   {$REGION 'Documentation'}
   /// <summary>
   /// The SetIPXVirtualNetworkNumber method is used to set the Internetworking Packet Exchange (IPX) virtual network number on the target computer system. Windows 2000 and Windows NT 3.51 or greater uses an internal network number for internal routing. The internal network number is also known as a virtual network number. It uniquely identifies the computer system on the network. The method returns an integer value that can be interpretted as follows: 
   /// 0 - Successful completion, no reboot required
   /// 1 - Successful completion, reboot required
   /// 64 - Method not supported on this platform
   /// 65 - Unknown failure
   /// 66 - Invalid subnet mask
   /// 67 - An error occurred while processing an Instance that was returned
   /// 68 - Invalid input parameter
   /// 69 - More than 5 gateways specified
   /// 70 - Invalid IP  address
   /// 71 - Invalid gateway IP address
   /// 72 - An error occurred while accessing the Registry for the requested information
   /// 73 - Invalid domain name
   /// 74 - Invalid host name
   /// 75 - No primary/secondary WINS server defined
   /// 76 - Invalid file
   /// 77 - Invalid system path
   /// 78 - File copy failed
   /// 79 - Invalid security parameter
   /// 80 - Unable to configure TCP/IP service
   /// 81 - Unable to configure DHCP service
   /// 82 - Unable to renew DHCP lease
   /// 83 - Unable to release DHCP lease
   /// 84 - IP not enabled on adapter
   /// 85 - IPX not enabled on adapter
   /// 86 - Frame/network number bounds error
   /// 87 - Invalid frame type
   /// 88 - Invalid network number
   /// 89 - Duplicate network number
   /// 90 - Parameter out of bounds
   /// 91 - Access denied
   /// 92 - Out of memory
   /// 93 - Already exists
   /// 94 - Path, file or object not found
   /// 95 - Unable to notify service
   /// 96 - Unable to notify DNS service
   /// 97 - Interface not configurable
   /// 98 - Not all DHCP leases could be released/renewed
   /// 100 - DHCP not enabled on adapter
   /// Other - For integer values other than those listed above, refer to Win32 error code documentation.
   /// </summary>
   /// <param name="IPXVirtualNetNumber">
   /// The IPXVirtualNetNumber parameter specifies the virtual network number for this 
   /// system.
   /// </param>
   {$ENDREGION}
   function SetIPXVirtualNetworkNumber(const IPXVirtualNetNumber : String): Integer;
   {$REGION 'Documentation'}
   /// <summary>
   /// The SetIPXFrameTypeNetworkPairs method is used to set Internetworking Packet Exchange (IPX) network number/frame pairs for this network adapter. Windows 2000 and Windows NT 3.51 and higher use an IPX network number for routing purposes. It is assigned to each configured frame type/network adapter combination on your computer system. This number is sometimes referred to as the "external network number." It must be unique for each network segment. If the frame type is set to AUTO, the network number should to zero. The method returns an integer value that can be interpretted as follows: 
   /// 0 - Successful completion, no reboot required
   /// 1 - Successful completion, reboot required
   /// 64 - Method not supported on this platform
   /// 65 - Unknown failure
   /// 66 - Invalid subnet mask
   /// 67 - An error occurred while processing an Instance that was returned
   /// 68 - Invalid input parameter
   /// 69 - More than 5 gateways specified
   /// 70 - Invalid IP  address
   /// 71 - Invalid gateway IP address
   /// 72 - An error occurred while accessing the Registry for the requested information
   /// 73 - Invalid domain name
   /// 74 - Invalid host name
   /// 75 - No primary/secondary WINS server defined
   /// 76 - Invalid file
   /// 77 - Invalid system path
   /// 78 - File copy failed
   /// 79 - Invalid security parameter
   /// 80 - Unable to configure TCP/IP service
   /// 81 - Unable to configure DHCP service
   /// 82 - Unable to renew DHCP lease
   /// 83 - Unable to release DHCP lease
   /// 84 - IP not enabled on adapter
   /// 85 - IPX not enabled on adapter
   /// 86 - Frame/network number bounds error
   /// 87 - Invalid frame type
   /// 88 - Invalid network number
   /// 89 - Duplicate network number
   /// 90 - Parameter out of bounds
   /// 91 - Access denied
   /// 92 - Out of memory
   /// 93 - Already exists
   /// 94 - Path, file or object not found
   /// 95 - Unable to notify service
   /// 96 - Unable to notify DNS service
   /// 97 - Interface not configurable
   /// 98 - Not all DHCP leases could be released/renewed
   /// 100 - DHCP not enabled on adapter
   /// Other - For integer values other than those listed above, refer to Win32 error code documentation.
   /// </summary>
   /// <param name="IPXFrameType">
   /// The IPXFrameType parameter specifies an integer array of frame type 
   /// identifiers. The values in this array correspond to the elements in the 
   /// IPXNetworkNumber parameter.
   /// </param>
   /// <param name="IPXNetworkNumber">
   /// The IPXNetworkNumber parameter specifies an array of characters that uniquely 
   /// identify an adapter on the computer system. The NetWare Link (NWLink) IPX/SPX-
   /// compatible transport in Windows 2000 and Windows NT 3.51 or higher, uses two 
   /// different types of network numbers. This number is sometimes referred to as the 
   /// External Network Number. It must be unique for each network segment. The values 
   /// in this string list must have a corresponding value in the IPXFrameType 
   /// parameter identifying the packet frame type used for this network.
   /// </param>
   {$ENDREGION}
   function SetIPXFrameTypeNetworkPairs(const IPXFrameType : Array of Cardinal;const IPXNetworkNumber : Array of String): Integer;
   {$REGION 'Documentation'}
   /// <summary>
   /// The SetDatabasePath method sets the path to the standard Internet database files (HOSTS, LMHOSTS, NETWORKS, PROTOCOLS). It is used by the Windows Sockets interface. The method returns an integer value that can be interpretted as follows: 
   /// 0 - Successful completion, no reboot required
   /// 1 - Successful completion, reboot required
   /// 64 - Method not supported on this platform
   /// 65 - Unknown failure
   /// 66 - Invalid subnet mask
   /// 67 - An error occurred while processing an Instance that was returned
   /// 68 - Invalid input parameter
   /// 69 - More than 5 gateways specified
   /// 70 - Invalid IP  address
   /// 71 - Invalid gateway IP address
   /// 72 - An error occurred while accessing the Registry for the requested information
   /// 73 - Invalid domain name
   /// 74 - Invalid host name
   /// 75 - No primary/secondary WINS server defined
   /// 76 - Invalid file
   /// 77 - Invalid system path
   /// 78 - File copy failed
   /// 79 - Invalid security parameter
   /// 80 - Unable to configure TCP/IP service
   /// 81 - Unable to configure DHCP service
   /// 82 - Unable to renew DHCP lease
   /// 83 - Unable to release DHCP lease
   /// 84 - IP not enabled on adapter
   /// 85 - IPX not enabled on adapter
   /// 86 - Frame/network number bounds error
   /// 87 - Invalid frame type
   /// 88 - Invalid network number
   /// 89 - Duplicate network number
   /// 90 - Parameter out of bounds
   /// 91 - Access denied
   /// 92 - Out of memory
   /// 93 - Already exists
   /// 94 - Path, file or object not found
   /// 95 - Unable to notify service
   /// 96 - Unable to notify DNS service
   /// 97 - Interface not configurable
   /// 98 - Not all DHCP leases could be released/renewed
   /// 100 - DHCP not enabled on adapter
   /// Other - For integer values other than those listed above, refer to Win32 error code documentation. 
   /// </summary>
   /// <param name="DatabasePath">
   /// The DatabasePath parameter specifies a valid Windows 2000 and Windows NT 3.51 
   /// or higher file path to standard Internet database files (HOSTS, LMHOSTS, 
   /// NETWORKS, PROTOCOLS) used by the Windows Sockets interface.
   /// </param>
   {$ENDREGION}
   function SetDatabasePath(const DatabasePath : String): Integer;
   {$REGION 'Documentation'}
   /// <summary>
   /// The SetIPUseZeroBroadcast method is used to set IP zero broadcast usage. If this parameter is set to TRUE, then IP will use zeros-broadcasts (0.0.0.0) instead of ones-broadcasts (255.255.255.255). Most systems use ones-broadcasts, but systems derived from BSD implementations use zeros-broadcasts. Systems that use different broadcasts will not interoperate on the same network. Default: FALSE. The method returns an integer value that can be interpretted as follows: 
   /// 0 - Successful completion, no reboot required
   /// 1 - Successful completion, reboot required
   /// 64 - Method not supported on this platform
   /// 65 - Unknown failure
   /// 66 - Invalid subnet mask
   /// 67 - An error occurred while processing an Instance that was returned
   /// 68 - Invalid input parameter
   /// 69 - More than 5 gateways specified
   /// 70 - Invalid IP  address
   /// 71 - Invalid gateway IP address
   /// 72 - An error occurred while accessing the Registry for the requested information
   /// 73 - Invalid domain name
   /// 74 - Invalid host name
   /// 75 - No primary/secondary WINS server defined
   /// 76 - Invalid file
   /// 77 - Invalid system path
   /// 78 - File copy failed
   /// 79 - Invalid security parameter
   /// 80 - Unable to configure TCP/IP service
   /// 81 - Unable to configure DHCP service
   /// 82 - Unable to renew DHCP lease
   /// 83 - Unable to release DHCP lease
   /// 84 - IP not enabled on adapter
   /// 85 - IPX not enabled on adapter
   /// 86 - Frame/network number bounds error
   /// 87 - Invalid frame type
   /// 88 - Invalid network number
   /// 89 - Duplicate network number
   /// 90 - Parameter out of bounds
   /// 91 - Access denied
   /// 92 - Out of memory
   /// 93 - Already exists
   /// 94 - Path, file or object not found
   /// 95 - Unable to notify service
   /// 96 - Unable to notify DNS service
   /// 97 - Interface not configurable
   /// 98 - Not all DHCP leases could be released/renewed
   /// 100 - DHCP not enabled on adapter
   /// Other - For integer values other than those listed above, refer to Win32 error code documentation.
   /// </summary>
   /// <param name="IPUseZeroBroadcast">
   /// The IPUseZeroBroadcast parameter specifies the value indicating whether IP zero 
   /// broadcast is used. Setting the parameter to TRUE indicates that IP zero 
   /// broadcast is used.
   /// </param>
   {$ENDREGION}
   function SetIPUseZeroBroadcast(const IPUseZeroBroadcast : Boolean): Integer;
   {$REGION 'Documentation'}
   /// <summary>
   /// The SetArpAlwaysSourceRoute method is used to set the transmission of ARP queries by the TCP/IP. The method returns an integer value that can be interpretted as follows: 
   /// 0 - Successful completion, no reboot required
   /// 1 - Successful completion, reboot required
   /// 64 - Method not supported on this platform
   /// 65 - Unknown failure
   /// 66 - Invalid subnet mask
   /// 67 - An error occurred while processing an Instance that was returned
   /// 68 - Invalid input parameter
   /// 69 - More than 5 gateways specified
   /// 70 - Invalid IP  address
   /// 71 - Invalid gateway IP address
   /// 72 - An error occurred while accessing the Registry for the requested information
   /// 73 - Invalid domain name
   /// 74 - Invalid host name
   /// 75 - No primary/secondary WINS server defined
   /// 76 - Invalid file
   /// 77 - Invalid system path
   /// 78 - File copy failed
   /// 79 - Invalid security parameter
   /// 80 - Unable to configure TCP/IP service
   /// 81 - Unable to configure DHCP service
   /// 82 - Unable to renew DHCP lease
   /// 83 - Unable to release DHCP lease
   /// 84 - IP not enabled on adapter
   /// 85 - IPX not enabled on adapter
   /// 86 - Frame/network number bounds error
   /// 87 - Invalid frame type
   /// 88 - Invalid network number
   /// 89 - Duplicate network number
   /// 90 - Parameter out of bounds
   /// 91 - Access denied
   /// 92 - Out of memory
   /// 93 - Already exists
   /// 94 - Path, file or object not found
   /// 95 - Unable to notify service
   /// 96 - Unable to notify DNS service
   /// 97 - Interface not configurable
   /// 98 - Not all DHCP leases could be released/renewed
   /// 100 - DHCP not enabled on adapter
   /// Other - For integer values other than those listed above, refer to Win32 error code documentation.
   /// </summary>
   /// <param name="ArpAlwaysSourceRoute">
   /// The ArpAlwaysSourceRoute parameter specifies a value that indicates if TCP/IP 
   /// transmits ARP queries. Setting this parameter to TRUE will force TCP/IP to 
   /// transmit ARP queries with source routing enabled on Token Ring networks. By 
   /// default, the stack transmits ARP queries without source routing first, then 
   /// retries with source routing enabled if no reply is received.
   /// </param>
   {$ENDREGION}
   function SetArpAlwaysSourceRoute(const ArpAlwaysSourceRoute : Boolean): Integer;
   {$REGION 'Documentation'}
   /// <summary>
   /// The SetArpUseEtherSNAP method is used to enable ethernet packets to use 802.3 SNAP encoding. By default, the stack transmits packets in Digital, Intel, Xerox(DIX) Ethernet format. It will always receive both formats. The method returns an integer value that can be interpretted as follows: 
   /// 0 - Successful completion, no reboot required
   /// 1 - Successful completion, reboot required
   /// 64 - Method not supported on this platform
   /// 65 - Unknown failure
   /// 66 - Invalid subnet mask
   /// 67 - An error occurred while processing an Instance that was returned
   /// 68 - Invalid input parameter
   /// 69 - More than 5 gateways specified
   /// 70 - Invalid IP  address
   /// 71 - Invalid gateway IP address
   /// 72 - An error occurred while accessing the Registry for the requested information
   /// 73 - Invalid domain name
   /// 74 - Invalid host name
   /// 75 - No primary/secondary WINS server defined
   /// 76 - Invalid file
   /// 77 - Invalid system path
   /// 78 - File copy failed
   /// 79 - Invalid security parameter
   /// 80 - Unable to configure TCP/IP service
   /// 81 - Unable to configure DHCP service
   /// 82 - Unable to renew DHCP lease
   /// 83 - Unable to release DHCP lease
   /// 84 - IP not enabled on adapter
   /// 85 - IPX not enabled on adapter
   /// 86 - Frame/network number bounds error
   /// 87 - Invalid frame type
   /// 88 - Invalid network number
   /// 89 - Duplicate network number
   /// 90 - Parameter out of bounds
   /// 91 - Access denied
   /// 92 - Out of memory
   /// 93 - Already exists
   /// 94 - Path, file or object not found
   /// 95 - Unable to notify service
   /// 96 - Unable to notify DNS service
   /// 97 - Interface not configurable
   /// 98 - Not all DHCP leases could be released/renewed
   /// 100 - DHCP not enabled on adapter
   /// Other - For integer values other than those listed above, refer to Win32 error code documentation.
   /// </summary>
   /// <param name="ArpUseEtherSNAP">
   /// The ArpUseEtherSNAP parameter enables (TRUE)TCP/IP to transmit Ethernet packets 
   /// using 802.3 SNAP encoding.
   /// </param>
   {$ENDREGION}
   function SetArpUseEtherSNAP(const ArpUseEtherSNAP : Boolean): Integer;
   {$REGION 'Documentation'}
   /// <summary>
   /// The SetDefaultTOS method is used to set the default Type of Service (TOS) value in the header of outgoing IP packets. The method returns an integer value that can be interpretted as follows: 
   /// 0 - Successful completion, no reboot required
   /// 1 - Successful completion, reboot required
   /// 64 - Method not supported on this platform
   /// 65 - Unknown failure
   /// 66 - Invalid subnet mask
   /// 67 - An error occurred while processing an Instance that was returned
   /// 68 - Invalid input parameter
   /// 69 - More than 5 gateways specified
   /// 70 - Invalid IP  address
   /// 71 - Invalid gateway IP address
   /// 72 - An error occurred while accessing the Registry for the requested information
   /// 73 - Invalid domain name
   /// 74 - Invalid host name
   /// 75 - No primary/secondary WINS server defined
   /// 76 - Invalid file
   /// 77 - Invalid system path
   /// 78 - File copy failed
   /// 79 - Invalid security parameter
   /// 80 - Unable to configure TCP/IP service
   /// 81 - Unable to configure DHCP service
   /// 82 - Unable to renew DHCP lease
   /// 83 - Unable to release DHCP lease
   /// 84 - IP not enabled on adapter
   /// 85 - IPX not enabled on adapter
   /// 86 - Frame/network number bounds error
   /// 87 - Invalid frame type
   /// 88 - Invalid network number
   /// 89 - Duplicate network number
   /// 90 - Parameter out of bounds
   /// 91 - Access denied
   /// 92 - Out of memory
   /// 93 - Already exists
   /// 94 - Path, file or object not found
   /// 95 - Unable to notify service
   /// 96 - Unable to notify DNS service
   /// 97 - Interface not configurable
   /// 98 - Not all DHCP leases could be released/renewed
   /// 100 - DHCP not enabled on adapter
   /// Other - For integer values other than those listed above, refer to Win32 error code documentation.
   /// </summary>
   /// <param name="DefaultTOS">
   /// The DefaultTOS parameter specifies the Type of Service (TOS) value put in the 
   /// header of outgoing IP packets. See RFC 791 for a definition of the values.
   /// </param>
   {$ENDREGION}
   function SetDefaultTOS(const DefaultTOS : Byte): Integer;
   {$REGION 'Documentation'}
   /// <summary>
   /// The SetDefaultTTL method is used to set the default Time to Live (TTL) value in the header of outgoing IP packets. The TTL specifies the number of routers an IP packet may pass through to reach its destination before being discarded. Each router decrements the TTL count of a packet by one and discards the packets with a TTL of 0. Default: 32, Valid Range: 1 - 255The method returns an integer value that can be interpretted as follows: 
   /// 0 - Successful completion, no reboot required
   /// 1 - Successful completion, reboot required
   /// 64 - Method not supported on this platform
   /// 65 - Unknown failure
   /// 66 - Invalid subnet mask
   /// 67 - An error occurred while processing an Instance that was returned
   /// 68 - Invalid input parameter
   /// 69 - More than 5 gateways specified
   /// 70 - Invalid IP  address
   /// 71 - Invalid gateway IP address
   /// 72 - An error occurred while accessing the Registry for the requested information
   /// 73 - Invalid domain name
   /// 74 - Invalid host name
   /// 75 - No primary/secondary WINS server defined
   /// 76 - Invalid file
   /// 77 - Invalid system path
   /// 78 - File copy failed
   /// 79 - Invalid security parameter
   /// 80 - Unable to configure TCP/IP service
   /// 81 - Unable to configure DHCP service
   /// 82 - Unable to renew DHCP lease
   /// 83 - Unable to release DHCP lease
   /// 84 - IP not enabled on adapter
   /// 85 - IPX not enabled on adapter
   /// 86 - Frame/network number bounds error
   /// 87 - Invalid frame type
   /// 88 - Invalid network number
   /// 89 - Duplicate network number
   /// 90 - Parameter out of bounds
   /// 91 - Access denied
   /// 92 - Out of memory
   /// 93 - Already exists
   /// 94 - Path, file or object not found
   /// 95 - Unable to notify service
   /// 96 - Unable to notify DNS service
   /// 97 - Interface not configurable
   /// 98 - Not all DHCP leases could be released/renewed
   /// 100 - DHCP not enabled on adapter
   /// Other - For integer values other than those listed above, refer to Win32 error code documentation.
   /// </summary>
   /// <param name="DefaultTTL">
   /// The DefaultTTL parameter specifies the Time to Live value set in the header of 
   /// outgoing IP packets.
   /// </param>
   {$ENDREGION}
   function SetDefaultTTL(const DefaultTTL : Byte): Integer;
   {$REGION 'Documentation'}
   /// <summary>
   /// The SetDeadGWDetect method is used to enable Dead Gateway detection. Setting this parameter to TRUE causes TCP to perform Dead Gateway Detection. With this feature enabled, TCP asks IP to change to a backup gateway if it retransmits a segment several times without receiving a response. The method returns an integer value that can be interpretted as follows: 
   /// 0 - Successful completion, no reboot required
   /// 1 - Successful completion, reboot required
   /// 64 - Method not supported on this platform
   /// 65 - Unknown failure
   /// 66 - Invalid subnet mask
   /// 67 - An error occurred while processing an Instance that was returned
   /// 68 - Invalid input parameter
   /// 69 - More than 5 gateways specified
   /// 70 - Invalid IP  address
   /// 71 - Invalid gateway IP address
   /// 72 - An error occurred while accessing the Registry for the requested information
   /// 73 - Invalid domain name
   /// 74 - Invalid host name
   /// 75 - No primary/secondary WINS server defined
   /// 76 - Invalid file
   /// 77 - Invalid system path
   /// 78 - File copy failed
   /// 79 - Invalid security parameter
   /// 80 - Unable to configure TCP/IP service
   /// 81 - Unable to configure DHCP service
   /// 82 - Unable to renew DHCP lease
   /// 83 - Unable to release DHCP lease
   /// 84 - IP not enabled on adapter
   /// 85 - IPX not enabled on adapter
   /// 86 - Frame/network number bounds error
   /// 87 - Invalid frame type
   /// 88 - Invalid network number
   /// 89 - Duplicate network number
   /// 90 - Parameter out of bounds
   /// 91 - Access denied
   /// 92 - Out of memory
   /// 93 - Already exists
   /// 94 - Path, file or object not found
   /// 95 - Unable to notify service
   /// 96 - Unable to notify DNS service
   /// 97 - Interface not configurable
   /// 98 - Not all DHCP leases could be released/renewed
   /// 100 - DHCP not enabled on adapter
   /// Other - For integer values other than those listed above, refer to Win32 error code documentation.
   /// </summary>
   /// <param name="DeadGWDetectEnabled">
   /// The DeadGWDetectEnabled parameter specifies a value that can enable the TCP to 
   /// perform dead gateway detection. If TRUE, the method will enable dead gateway 
   /// detection.
   /// </param>
   {$ENDREGION}
   function SetDeadGWDetect(const DeadGWDetectEnabled : Boolean): Integer;
   {$REGION 'Documentation'}
   /// <summary>
   /// The SetPMTUBHDetect method is used to enable detection of Black Hole routers. Setting this parameter to TRUE causes TCP to try to detect Black Hole routers while doing Path MTU Discovery. A Black Hole router does not return the Internet Control Message Protocol (ICMP) Destination Unreachable messages when it needs to fragment an IP datagram with the Don't Fragment bit set. TCP depends on receiving these messages to perform Path MTU Discovery. With this feature enabled, TCP will try to send segments without the Don't Fragment bit set if several retransmissions of a segment go unacknowledged. If the segment is acknowledged as a result, the maximum segment size (MSS) will be decreased and the Don't Fragment bit will be set in future packets on the connection. Enabling black hole detection increases the maximum number of retransmissions performed for a given segment. The method returns an integer value that can be interpretted as follows: 
   /// 0 - Successful completion, no reboot required
   /// 1 - Successful completion, reboot required
   /// 64 - Method not supported on this platform
   /// 65 - Unknown failure
   /// 66 - Invalid subnet mask
   /// 67 - An error occurred while processing an Instance that was returned
   /// 68 - Invalid input parameter
   /// 69 - More than 5 gateways specified
   /// 70 - Invalid IP  address
   /// 71 - Invalid gateway IP address
   /// 72 - An error occurred while accessing the Registry for the requested information
   /// 73 - Invalid domain name
   /// 74 - Invalid host name
   /// 75 - No primary/secondary WINS server defined
   /// 76 - Invalid file
   /// 77 - Invalid system path
   /// 78 - File copy failed
   /// 79 - Invalid security parameter
   /// 80 - Unable to configure TCP/IP service
   /// 81 - Unable to configure DHCP service
   /// 82 - Unable to renew DHCP lease
   /// 83 - Unable to release DHCP lease
   /// 84 - IP not enabled on adapter
   /// 85 - IPX not enabled on adapter
   /// 86 - Frame/network number bounds error
   /// 87 - Invalid frame type
   /// 88 - Invalid network number
   /// 89 - Duplicate network number
   /// 90 - Parameter out of bounds
   /// 91 - Access denied
   /// 92 - Out of memory
   /// 93 - Already exists
   /// 94 - Path, file or object not found
   /// 95 - Unable to notify service
   /// 96 - Unable to notify DNS service
   /// 97 - Interface not configurable
   /// 98 - Not all DHCP leases could be released/renewed
   /// 100 - DHCP not enabled on adapter
   /// Other - For integer values other than those listed above, refer to Win32 error code documentation.
   /// </summary>
   /// <param name="PMTUBHDetectEnabled">
   /// The PMTUBHDetectEnabled parameter specifies whether the detection of 
   /// "Black Hole" routers is enabled. If TRUE, the method makes TCP attempt to 
   /// discover "Black Hole" and route packets in different network paths.
   /// </param>
   {$ENDREGION}
   function SetPMTUBHDetect(const PMTUBHDetectEnabled : Boolean): Integer;
   {$REGION 'Documentation'}
   /// <summary>
   /// The SetPMTUDiscovery method is used to enable Maximum Transmission Unit (MTU) discovery. Setting this parameter to TRUE causes TCP to attempt to discover the MTU (or largest packet size) over the path to a remote host. By discovering the Path MTU and limiting TCP segments to this size, TCP can eliminate fragmentation at routers along the path that connect networks with different MTUs. Fragmentation adversely affects TCP throughput and network congestion. Setting this parameter to FALSE causes an MTU of 576 bytes to be used for all connections that are not to machines on the local subnet. Default: TRUE. The method returns an integer value that can be interpretted as follows: 
   /// 0 - Successful completion, no reboot required
   /// 1 - Successful completion, reboot required
   /// 64 - Method not supported on this platform
   /// 65 - Unknown failure
   /// 66 - Invalid subnet mask
   /// 67 - An error occurred while processing an Instance that was returned
   /// 68 - Invalid input parameter
   /// 69 - More than 5 gateways specified
   /// 70 - Invalid IP  address
   /// 71 - Invalid gateway IP address
   /// 72 - An error occurred while accessing the Registry for the requested information
   /// 73 - Invalid domain name
   /// 74 - Invalid host name
   /// 75 - No primary/secondary WINS server defined
   /// 76 - Invalid file
   /// 77 - Invalid system path
   /// 78 - File copy failed
   /// 79 - Invalid security parameter
   /// 80 - Unable to configure TCP/IP service
   /// 81 - Unable to configure DHCP service
   /// 82 - Unable to renew DHCP lease
   /// 83 - Unable to release DHCP lease
   /// 84 - IP not enabled on adapter
   /// 85 - IPX not enabled on adapter
   /// 86 - Frame/network number bounds error
   /// 87 - Invalid frame type
   /// 88 - Invalid network number
   /// 89 - Duplicate network number
   /// 90 - Parameter out of bounds
   /// 91 - Access denied
   /// 92 - Out of memory
   /// 93 - Already exists
   /// 94 - Path, file or object not found
   /// 95 - Unable to notify service
   /// 96 - Unable to notify DNS service
   /// 97 - Interface not configurable
   /// 98 - Not all DHCP leases could be released/renewed
   /// 100 - DHCP not enabled on adapter
   /// Other - For integer values other than those listed above, refer to Win32 error code documentation.
   /// </summary>
   /// <param name="PMTUDiscoveryEnabled">
   /// The PMTUDiscoveryEnabled parameter can enable TCP to attempt to discover the 
   /// Maximum Transmission Unit (MTU) or largest packet size over the path to a 
   /// remote host. If TRUE, the method makes TCP to attempt to discover the MTU.
   /// </param>
   {$ENDREGION}
   function SetPMTUDiscovery(const PMTUDiscoveryEnabled : Boolean): Integer;
   {$REGION 'Documentation'}
   /// <summary>
   /// The SetForwardBufferMemory method is used to specify how much memory IP allocates to store packet data in the router packet queue. When this buffer space is filled, the router begins discarding packets at random from its queue. Packet queue data buffers are 256 bytes in length, so the value of this parameter should be a multiple of 256. Multiple buffers are chained together for larger packets. The IP header for a packet is stored separately. This parameter is ignored and no buffers are allocated if the IP router is not enabled. The buffer size can range from the network MTU to the a value smaller than 0xFFFFFFFF. Default: 74240 (fifty 1480-byte packets, rounded to a multiple of 256).The method returns an integer value that can be interpretted as follows: 
   /// 0 - Successful completion, no reboot required
   /// 1 - Successful completion, reboot required
   /// 64 - Method not supported on this platform
   /// 65 - Unknown failure
   /// 66 - Invalid subnet mask
   /// 67 - An error occurred while processing an Instance that was returned
   /// 68 - Invalid input parameter
   /// 69 - More than 5 gateways specified
   /// 70 - Invalid IP  address
   /// 71 - Invalid gateway IP address
   /// 72 - An error occurred while accessing the Registry for the requested information
   /// 73 - Invalid domain name
   /// 74 - Invalid host name
   /// 75 - No primary/secondary WINS server defined
   /// 76 - Invalid file
   /// 77 - Invalid system path
   /// 78 - File copy failed
   /// 79 - Invalid security parameter
   /// 80 - Unable to configure TCP/IP service
   /// 81 - Unable to configure DHCP service
   /// 82 - Unable to renew DHCP lease
   /// 83 - Unable to release DHCP lease
   /// 84 - IP not enabled on adapter
   /// 85 - IPX not enabled on adapter
   /// 86 - Frame/network number bounds error
   /// 87 - Invalid frame type
   /// 88 - Invalid network number
   /// 89 - Duplicate network number
   /// 90 - Parameter out of bounds
   /// 91 - Access denied
   /// 92 - Out of memory
   /// 93 - Already exists
   /// 94 - Path, file or object not found
   /// 95 - Unable to notify service
   /// 96 - Unable to notify DNS service
   /// 97 - Interface not configurable
   /// 98 - Not all DHCP leases could be released/renewed
   /// 100 - DHCP not enabled on adapter
   /// Other - For integer values other than those listed above, refer to Win32 error code documentation.
   /// </summary>
   /// <param name="ForwardBufferMemory">
   /// The ForwardBufferMemory parameter specifies the size of the router packet queue 
   /// used to store packet data.
   /// </param>
   {$ENDREGION}
   function SetForwardBufferMemory(const ForwardBufferMemory : Cardinal): Integer;
   {$REGION 'Documentation'}
   /// <summary>
   /// The SetIGMPLevel method is used to set the extent to which the system supports IP multicasting and participates in the Internet Group Management Protocol. The method returns an integer value that can be interpretted as follows: 
   /// 0 - Successful completion, no reboot required
   /// 1 - Successful completion, reboot required
   /// 64 - Method not supported on this platform
   /// 65 - Unknown failure
   /// 66 - Invalid subnet mask
   /// 67 - An error occurred while processing an Instance that was returned
   /// 68 - Invalid input parameter
   /// 69 - More than 5 gateways specified
   /// 70 - Invalid IP  address
   /// 71 - Invalid gateway IP address
   /// 72 - An error occurred while accessing the Registry for the requested information
   /// 73 - Invalid domain name
   /// 74 - Invalid host name
   /// 75 - No primary/secondary WINS server defined
   /// 76 - Invalid file
   /// 77 - Invalid system path
   /// 78 - File copy failed
   /// 79 - Invalid security parameter
   /// 80 - Unable to configure TCP/IP service
   /// 81 - Unable to configure DHCP service
   /// 82 - Unable to renew DHCP lease
   /// 83 - Unable to release DHCP lease
   /// 84 - IP not enabled on adapter
   /// 85 - IPX not enabled on adapter
   /// 86 - Frame/network number bounds error
   /// 87 - Invalid frame type
   /// 88 - Invalid network number
   /// 89 - Duplicate network number
   /// 90 - Parameter out of bounds
   /// 91 - Access denied
   /// 92 - Out of memory
   /// 93 - Already exists
   /// 94 - Path, file or object not found
   /// 95 - Unable to notify service
   /// 96 - Unable to notify DNS service
   /// 97 - Interface not configurable
   /// 98 - Not all DHCP leases could be released/renewed
   /// 100 - DHCP not enabled on adapter
   /// Other - For integer values other than those listed above, refer to Win32 error code documentation.
   /// </summary>
   /// <param name="IGMPLevel">
   /// The IGMPLevel parameter sets the level that the system supports IP multicast 
   /// and participates in the Internet Group Management Protocol. At level 0, the 
   /// system provides no multicast support. At level 1, the system may only send IP 
   /// multicast packets. At level 2, the system may send IP multicast packets and 
   /// fully participate in IGMP to receive multicast packets.
   /// </param>
   {$ENDREGION}
   function SetIGMPLevel(const IGMPLevel : Byte): Integer;
   {$REGION 'Documentation'}
   /// <summary>
   /// The SetKeepAliveInterval method is used to set the interval separating Keep Alive Retransmissions until a response is received. Once a response is received, the delay until the next Keep Alive Transmission is again controlled by the value of KeepAliveTime. The connection will be terminated after the number of retransmissions specified by TcpMaxDataRetransmissions have gone unanswered. The method returns an integer value that can be interpretted as follows: 
   /// 0 - Successful completion, no reboot required
   /// 1 - Successful completion, reboot required
   /// 64 - Method not supported on this platform
   /// 65 - Unknown failure
   /// 66 - Invalid subnet mask
   /// 67 - An error occurred while processing an Instance that was returned
   /// 68 - Invalid input parameter
   /// 69 - More than 5 gateways specified
   /// 70 - Invalid IP  address
   /// 71 - Invalid gateway IP address
   /// 72 - An error occurred while accessing the Registry for the requested information
   /// 73 - Invalid domain name
   /// 74 - Invalid host name
   /// 75 - No primary/secondary WINS server defined
   /// 76 - Invalid file
   /// 77 - Invalid system path
   /// 78 - File copy failed
   /// 79 - Invalid security parameter
   /// 80 - Unable to configure TCP/IP service
   /// 81 - Unable to configure DHCP service
   /// 82 - Unable to renew DHCP lease
   /// 83 - Unable to release DHCP lease
   /// 84 - IP not enabled on adapter
   /// 85 - IPX not enabled on adapter
   /// 86 - Frame/network number bounds error
   /// 87 - Invalid frame type
   /// 88 - Invalid network number
   /// 89 - Duplicate network number
   /// 90 - Parameter out of bounds
   /// 91 - Access denied
   /// 92 - Out of memory
   /// 93 - Already exists
   /// 94 - Path, file or object not found
   /// 95 - Unable to notify service
   /// 96 - Unable to notify DNS service
   /// 97 - Interface not configurable
   /// 98 - Not all DHCP leases could be released/renewed
   /// 100 - DHCP not enabled on adapter
   /// Other - For integer values other than those listed above, refer to Win32 error code documentation.
   /// </summary>
   /// <param name="KeepAliveInterval">
   /// The KeepAliveInterval parameter specifies the value for the interval separating 
   /// Keep Alive Retransmissions until a response is received.
   /// </param>
   {$ENDREGION}
   function SetKeepAliveInterval(const KeepAliveInterval : Cardinal): Integer;
   {$REGION 'Documentation'}
   /// <summary>
   /// The SetKeepAliveTime method is used to set how often TCP attempts to verify that an idle connection is still available by sending a Keep Alive packet. If the remote system is still reachable and functioning, it will acknowledge the Keep Alive transmission. Keep Alive packets are not sent by default. This feature may be enabled in a connection by an application. The method returns an integer value that can be interpretted as follows: 
   /// 0 - Successful completion, no reboot required
   /// 1 - Successful completion, reboot required
   /// 64 - Method not supported on this platform
   /// 65 - Unknown failure
   /// 66 - Invalid subnet mask
   /// 67 - An error occurred while processing an Instance that was returned
   /// 68 - Invalid input parameter
   /// 69 - More than 5 gateways specified
   /// 70 - Invalid IP  address
   /// 71 - Invalid gateway IP address
   /// 72 - An error occurred while accessing the Registry for the requested information
   /// 73 - Invalid domain name
   /// 74 - Invalid host name
   /// 75 - No primary/secondary WINS server defined
   /// 76 - Invalid file
   /// 77 - Invalid system path
   /// 78 - File copy failed
   /// 79 - Invalid security parameter
   /// 80 - Unable to configure TCP/IP service
   /// 81 - Unable to configure DHCP service
   /// 82 - Unable to renew DHCP lease
   /// 83 - Unable to release DHCP lease
   /// 84 - IP not enabled on adapter
   /// 85 - IPX not enabled on adapter
   /// 86 - Frame/network number bounds error
   /// 87 - Invalid frame type
   /// 88 - Invalid network number
   /// 89 - Duplicate network number
   /// 90 - Parameter out of bounds
   /// 91 - Access denied
   /// 92 - Out of memory
   /// 93 - Already exists
   /// 94 - Path, file or object not found
   /// 95 - Unable to notify service
   /// 96 - Unable to notify DNS service
   /// 97 - Interface not configurable
   /// 98 - Not all DHCP leases could be released/renewed
   /// 100 - DHCP not enabled on adapter
   /// Other - For integer values other than those listed above, refer to Win32 error code documentation.
   /// </summary>
   /// <param name="KeepAliveTime">
   /// The KeepAliveTime parameter specifies the interval the TCP waits to check that 
   /// an idle connection is still available.
   /// </param>
   {$ENDREGION}
   function SetKeepAliveTime(const KeepAliveTime : Cardinal): Integer;
   {$REGION 'Documentation'}
   /// <summary>
   /// The SetMTU method is used to set the default Maximum Transmission Unit (MTU) for a network interface. 
   /// The SetMTU method has been deprecated.  There is no replacementand the values returned do not corresepond to the method's intended purpose. 
   /// The MTU is the maximum packet size (in bytes) that the transport will transmit over the underlying network. The size includes the transport header. Note that an IP datagram may span multiple packets. Values larger than the default for the underlying network will result in the transport using the network default MTU. Values smaller than 68 will result in the transport using an MTU of 68. The method returns an integer value that can be interpretted as follows: 
   /// 0 - Successful completion, no reboot required
   /// 1 - Successful completion, reboot required
   /// 64 - Method not supported on this platform
   /// 65 - Unknown failure
   /// 66 - Invalid subnet mask
   /// 67 - An error occurred while processing an Instance that was returned
   /// 68 - Invalid input parameter
   /// 69 - More than 5 gateways specified
   /// 70 - Invalid IP  address
   /// 71 - Invalid gateway IP address
   /// 72 - An error occurred while accessing the Registry for the requested information
   /// 73 - Invalid domain name
   /// 74 - Invalid host name
   /// 75 - No primary/secondary WINS server defined
   /// 76 - Invalid file
   /// 77 - Invalid system path
   /// 78 - File copy failed
   /// 79 - Invalid security parameter
   /// 80 - Unable to configure TCP/IP service
   /// 81 - Unable to configure DHCP service
   /// 82 - Unable to renew DHCP lease
   /// 83 - Unable to release DHCP lease
   /// 84 - IP not enabled on adapter
   /// 85 - IPX not enabled on adapter
   /// 86 - Frame/network number bounds error
   /// 87 - Invalid frame type
   /// 88 - Invalid network number
   /// 89 - Duplicate network number
   /// 90 - Parameter out of bounds
   /// 91 - Access denied
   /// 92 - Out of memory
   /// 93 - Already exists
   /// 94 - Path, file or object not found
   /// 95 - Unable to notify service
   /// 96 - Unable to notify DNS service
   /// 97 - Interface not configurable
   /// 98 - Not all DHCP leases could be released/renewed
   /// 100 - DHCP not enabled on adapter
   /// Other - For integer values other than those listed above, refer to Win32 error code documentation.
   /// </summary>
   /// <param name="MTU">
   /// The MTU input parameter specifies the default Maximum Transmission Unit (MTU) 
   /// for a network interface The range of this value spans the minimum packet size 
   /// (68) to the MTU supported by the underlying network.
   /// </param>
   {$ENDREGION}
   function SetMTU(const MTU : Cardinal): Integer;
   {$REGION 'Documentation'}
   /// <summary>
   /// The SetNumForwardPackets method is used to set the number of IP packet headers allocated for the router packet queue. When all headers are in use, the router will begin to discard packets from the queue at random.The method returns an integer value that can be interpretted as follows: 
   /// 0 - Successful completion, no reboot required
   /// 1 - Successful completion, reboot required
   /// 64 - Method not supported on this platform
   /// 65 - Unknown failure
   /// 66 - Invalid subnet mask
   /// 67 - An error occurred while processing an Instance that was returned
   /// 68 - Invalid input parameter
   /// 69 - More than 5 gateways specified
   /// 70 - Invalid IP  address
   /// 71 - Invalid gateway IP address
   /// 72 - An error occurred while accessing the Registry for the requested information
   /// 73 - Invalid domain name
   /// 74 - Invalid host name
   /// 75 - No primary/secondary WINS server defined
   /// 76 - Invalid file
   /// 77 - Invalid system path
   /// 78 - File copy failed
   /// 79 - Invalid security parameter
   /// 80 - Unable to configure TCP/IP service
   /// 81 - Unable to configure DHCP service
   /// 82 - Unable to renew DHCP lease
   /// 83 - Unable to release DHCP lease
   /// 84 - IP not enabled on adapter
   /// 85 - IPX not enabled on adapter
   /// 86 - Frame/network number bounds error
   /// 87 - Invalid frame type
   /// 88 - Invalid network number
   /// 89 - Duplicate network number
   /// 90 - Parameter out of bounds
   /// 91 - Access denied
   /// 92 - Out of memory
   /// 93 - Already exists
   /// 94 - Path, file or object not found
   /// 95 - Unable to notify service
   /// 96 - Unable to notify DNS service
   /// 97 - Interface not configurable
   /// 98 - Not all DHCP leases could be released/renewed
   /// 100 - DHCP not enabled on adapter
   /// Other - For integer values other than those listed above, refer to Win32 error code documentation.
   /// </summary>
   /// <param name="NumForwardPackets">
   /// The NumForwardPackets parameter specifies the number of IP packet headers 
   /// allocated for the router packet queue. This should be at least as large as the 
   /// value of the ForwardBufferMemory property divided by the maximum IP data size 
   /// of the networks connected to the router. It should be no larger than the 
   /// ForwardBufferMemory value divided by 256, since at least 256 bytes of forward 
   /// buffer memory are required by each packet. The optimal number of forward 
   /// packets for a given ForwardBufferMemory size depends on the type of traffic 
   /// carried on the network, and will be somewhere between these two values. If the 
   /// router is disabled, this parameter is ignored and no headers are allocated. 
   /// Valid Range: 1 - 0xFFFFFFFE.
   /// </param>
   {$ENDREGION}
   function SetNumForwardPackets(const NumForwardPackets : Cardinal): Integer;
   {$REGION 'Documentation'}
   /// <summary>
   /// The SetTcpMaxConnectRetransmissions method is used to set the number of attempts TCP will retransmit a Connect Request before aborting. The initial retransmission timeout is 3 seconds and doubles for each attempt.The method returns an integer value that can be interpretted as follows: 
   /// 0 - Successful completion, no reboot required
   /// 1 - Successful completion, reboot required
   /// 64 - Method not supported on this platform
   /// 65 - Unknown failure
   /// 66 - Invalid subnet mask
   /// 67 - An error occurred while processing an Instance that was returned
   /// 68 - Invalid input parameter
   /// 69 - More than 5 gateways specified
   /// 70 - Invalid IP  address
   /// 71 - Invalid gateway IP address
   /// 72 - An error occurred while accessing the Registry for the requested information
   /// 73 - Invalid domain name
   /// 74 - Invalid host name
   /// 75 - No primary/secondary WINS server defined
   /// 76 - Invalid file
   /// 77 - Invalid system path
   /// 78 - File copy failed
   /// 79 - Invalid security parameter
   /// 80 - Unable to configure TCP/IP service
   /// 81 - Unable to configure DHCP service
   /// 82 - Unable to renew DHCP lease
   /// 83 - Unable to release DHCP lease
   /// 84 - IP not enabled on adapter
   /// 85 - IPX not enabled on adapter
   /// 86 - Frame/network number bounds error
   /// 87 - Invalid frame type
   /// 88 - Invalid network number
   /// 89 - Duplicate network number
   /// 90 - Parameter out of bounds
   /// 91 - Access denied
   /// 92 - Out of memory
   /// 93 - Already exists
   /// 94 - Path, file or object not found
   /// 95 - Unable to notify service
   /// 96 - Unable to notify DNS service
   /// 97 - Interface not configurable
   /// 98 - Not all DHCP leases could be released/renewed
   /// 100 - DHCP not enabled on adapter
   /// Other - For integer values other than those listed above, refer to Win32 error code documentation.
   /// </summary>
   /// <param name="TcpMaxConnectRetransmissions">
   /// The TcpMaxConnectRetransmissions parameter specifies the number of attempts TCP 
   /// will retransmit a connect request before aborting. Valid Range: 0 - 0xFFFFFFFF.
   /// </param>
   {$ENDREGION}
   function SetTcpMaxConnectRetransmissions(const TcpMaxConnectRetransmissions : Cardinal): Integer;
   {$REGION 'Documentation'}
   /// <summary>
   /// The SetTcpMaxDataRetransmissions method is used to set the  number of times TCP will retransmit an individual data segment before aborting the connection. The retransmission timeout doubles with each successive retransmission on a connection.The method returns an integer value that can be interpretted as follows: 
   /// 0 - Successful completion, no reboot required
   /// 1 - Successful completion, reboot required
   /// 64 - Method not supported on this platform
   /// 65 - Unknown failure
   /// 66 - Invalid subnet mask
   /// 67 - An error occurred while processing an Instance that was returned
   /// 68 - Invalid input parameter
   /// 69 - More than 5 gateways specified
   /// 70 - Invalid IP  address
   /// 71 - Invalid gateway IP address
   /// 72 - An error occurred while accessing the Registry for the requested information
   /// 73 - Invalid domain name
   /// 74 - Invalid host name
   /// 75 - No primary/secondary WINS server defined
   /// 76 - Invalid file
   /// 77 - Invalid system path
   /// 78 - File copy failed
   /// 79 - Invalid security parameter
   /// 80 - Unable to configure TCP/IP service
   /// 81 - Unable to configure DHCP service
   /// 82 - Unable to renew DHCP lease
   /// 83 - Unable to release DHCP lease
   /// 84 - IP not enabled on adapter
   /// 85 - IPX not enabled on adapter
   /// 86 - Frame/network number bounds error
   /// 87 - Invalid frame type
   /// 88 - Invalid network number
   /// 89 - Duplicate network number
   /// 90 - Parameter out of bounds
   /// 91 - Access denied
   /// 92 - Out of memory
   /// 93 - Already exists
   /// 94 - Path, file or object not found
   /// 95 - Unable to notify service
   /// 96 - Unable to notify DNS service
   /// 97 - Interface not configurable
   /// 98 - Not all DHCP leases could be released/renewed
   /// 100 - DHCP not enabled on adapter
   /// Other - For integer values other than those listed above, refer to Win32 error code documentation.
   /// </summary>
   /// <param name="TcpMaxDataRetransmissions">
   /// The TcpMaxDataRetransmissions parameter specifies the number of times TCP will 
   /// retransmit an individual data segment before aborting the connection. Valid 
   /// Range: 0 - 0xFFFFFFFF.
   /// </param>
   {$ENDREGION}
   function SetTcpMaxDataRetransmissions(const TcpMaxDataRetransmissions : Cardinal): Integer;
   {$REGION 'Documentation'}
   /// <summary>
   /// The SetTcpNumConnections method is used to set the maximum number of connections that TCP may have open simultaneously.The method returns an integer value that can be interpretted as follows: 
   /// 0 - Successful completion, no reboot required
   /// 1 - Successful completion, reboot required
   /// 64 - Method not supported on this platform
   /// 65 - Unknown failure
   /// 66 - Invalid subnet mask
   /// 67 - An error occurred while processing an Instance that was returned
   /// 68 - Invalid input parameter
   /// 69 - More than 5 gateways specified
   /// 70 - Invalid IP  address
   /// 71 - Invalid gateway IP address
   /// 72 - An error occurred while accessing the Registry for the requested information
   /// 73 - Invalid domain name
   /// 74 - Invalid host name
   /// 75 - No primary/secondary WINS server defined
   /// 76 - Invalid file
   /// 77 - Invalid system path
   /// 78 - File copy failed
   /// 79 - Invalid security parameter
   /// 80 - Unable to configure TCP/IP service
   /// 81 - Unable to configure DHCP service
   /// 82 - Unable to renew DHCP lease
   /// 83 - Unable to release DHCP lease
   /// 84 - IP not enabled on adapter
   /// 85 - IPX not enabled on adapter
   /// 86 - Frame/network number bounds error
   /// 87 - Invalid frame type
   /// 88 - Invalid network number
   /// 89 - Duplicate network number
   /// 90 - Parameter out of bounds
   /// 91 - Access denied
   /// 92 - Out of memory
   /// 93 - Already exists
   /// 94 - Path, file or object not found
   /// 95 - Unable to notify service
   /// 96 - Unable to notify DNS service
   /// 97 - Interface not configurable
   /// 98 - Not all DHCP leases could be released/renewed
   /// 100 - DHCP not enabled on adapter
   /// Other - For integer values other than those listed above, refer to Win32 error code documentation.
   /// </summary>
   /// <param name="TcpNumConnections">
   /// The TcpNumConnections parameter specifies the maximum number of connections 
   /// that TCP may have open simultaneously. Valid Range: 0 - 0xFFFFFE.
   /// </param>
   {$ENDREGION}
   function SetTcpNumConnections(const TcpNumConnections : Cardinal): Integer;
   {$REGION 'Documentation'}
   /// <summary>
   /// The SetTcpUseRFC1122UrgentPointer method is used to specify whether TCP uses the RFC 1122 specification for urgent data, or the mode used by Berkeley Software Design (BSD) derived systems. The two mechanisms interpret the urgent pointer in the TCP header and the length of the urgent data differently. They are not interoperable. Windows 2000 and Windows NT version 3.51 or higher defaults to BSD mode. The method returns an integer value that can be interpretted as follows: 
   /// 0 - Successful completion, no reboot required
   /// 1 - Successful completion, reboot required
   /// 64 - Method not supported on this platform
   /// 65 - Unknown failure
   /// 66 - Invalid subnet mask
   /// 67 - An error occurred while processing an Instance that was returned
   /// 68 - Invalid input parameter
   /// 69 - More than 5 gateways specified
   /// 70 - Invalid IP  address
   /// 71 - Invalid gateway IP address
   /// 72 - An error occurred while accessing the Registry for the requested information
   /// 73 - Invalid domain name
   /// 74 - Invalid host name
   /// 75 - No primary/secondary WINS server defined
   /// 76 - Invalid file
   /// 77 - Invalid system path
   /// 78 - File copy failed
   /// 79 - Invalid security parameter
   /// 80 - Unable to configure TCP/IP service
   /// 81 - Unable to configure DHCP service
   /// 82 - Unable to renew DHCP lease
   /// 83 - Unable to release DHCP lease
   /// 84 - IP not enabled on adapter
   /// 85 - IPX not enabled on adapter
   /// 86 - Frame/network number bounds error
   /// 87 - Invalid frame type
   /// 88 - Invalid network number
   /// 89 - Duplicate network number
   /// 90 - Parameter out of bounds
   /// 91 - Access denied
   /// 92 - Out of memory
   /// 93 - Already exists
   /// 94 - Path, file or object not found
   /// 95 - Unable to notify service
   /// 96 - Unable to notify DNS service
   /// 97 - Interface not configurable
   /// 98 - Not all DHCP leases could be released/renewed
   /// 100 - DHCP not enabled on adapter
   /// Other - For integer values other than those listed above, refer to Win32 error code documentation.
   /// </summary>
   /// <param name="TcpUseRFC1122UrgentPointer">
   /// The TcpUseRFC1122UrgentPointer parameter specifies whether TCP uses the RFC 
   /// 1122 specification or the mode used by BSD-derived systems, for urgent data. If 
   /// TRUE, urgent data is sent in RFC 1122 mode.
   /// </param>
   {$ENDREGION}
   function SetTcpUseRFC1122UrgentPointer(const TcpUseRFC1122UrgentPointer : Boolean): Integer;
   {$REGION 'Documentation'}
   /// <summary>
   /// The SetTcpWindowSize method is used to set the maximum TCP Receive Window size offered by the system. The Receive Window specifies the number of bytes a sender can transmit without receiving an acknowledgment. In general, larger receive windows improve performance over high delay and high bandwidth networks. For efficiency, the receive window should be an even multiple of the TCP Maximum Segment Size (MSS). The method returns an integer value that can be interpretted as follows: 
   /// 0 - Successful completion, no reboot required
   /// 1 - Successful completion, reboot required
   /// 64 - Method not supported on this platform
   /// 65 - Unknown failure
   /// 66 - Invalid subnet mask
   /// 67 - An error occurred while processing an Instance that was returned
   /// 68 - Invalid input parameter
   /// 69 - More than 5 gateways specified
   /// 70 - Invalid IP  address
   /// 71 - Invalid gateway IP address
   /// 72 - An error occurred while accessing the Registry for the requested information
   /// 73 - Invalid domain name
   /// 74 - Invalid host name
   /// 75 - No primary/secondary WINS server defined
   /// 76 - Invalid file
   /// 77 - Invalid system path
   /// 78 - File copy failed
   /// 79 - Invalid security parameter
   /// 80 - Unable to configure TCP/IP service
   /// 81 - Unable to configure DHCP service
   /// 82 - Unable to renew DHCP lease
   /// 83 - Unable to release DHCP lease
   /// 84 - IP not enabled on adapter
   /// 85 - IPX not enabled on adapter
   /// 86 - Frame/network number bounds error
   /// 87 - Invalid frame type
   /// 88 - Invalid network number
   /// 89 - Duplicate network number
   /// 90 - Parameter out of bounds
   /// 91 - Access denied
   /// 92 - Out of memory
   /// 93 - Already exists
   /// 94 - Path, file or object not found
   /// 95 - Unable to notify service
   /// 96 - Unable to notify DNS service
   /// 97 - Interface not configurable
   /// 98 - Not all DHCP leases could be released/renewed
   /// 100 - DHCP not enabled on adapter
   /// Other - For integer values other than those listed above, refer to Win32 error code documentation.
   /// </summary>
   /// <param name="TcpWindowSize">
   /// The TcpWindowSize parameter specifies the maximum TCP receive window size 
   /// offered by the system. Valid Range: 0 - 65535.
   /// </param>
   {$ENDREGION}
   function SetTcpWindowSize(const TcpWindowSize : Word): Integer;
   {$REGION 'Documentation'}
   /// <summary>
   /// The EnableIPFilterSec method is used to enable IP security globally across all IP-bound network adapters. With security enabled, the operational security characteristics for any single network adapter can be controlled using the network adapter specific EnableIPSec method. The method returns an integer value that can be interpretted as follows: 
   /// 0 - Successful completion, no reboot required
   /// 1 - Successful completion, reboot required
   /// 64 - Method not supported on this platform
   /// 65 - Unknown failure
   /// 66 - Invalid subnet mask
   /// 67 - An error occurred while processing an Instance that was returned
   /// 68 - Invalid input parameter
   /// 69 - More than 5 gateways specified
   /// 70 - Invalid IP  address
   /// 71 - Invalid gateway IP address
   /// 72 - An error occurred while accessing the Registry for the requested information
   /// 73 - Invalid domain name
   /// 74 - Invalid host name
   /// 75 - No primary/secondary WINS server defined
   /// 76 - Invalid file
   /// 77 - Invalid system path
   /// 78 - File copy failed
   /// 79 - Invalid security parameter
   /// 80 - Unable to configure TCP/IP service
   /// 81 - Unable to configure DHCP service
   /// 82 - Unable to renew DHCP lease
   /// 83 - Unable to release DHCP lease
   /// 84 - IP not enabled on adapter
   /// 85 - IPX not enabled on adapter
   /// 86 - Frame/network number bounds error
   /// 87 - Invalid frame type
   /// 88 - Invalid network number
   /// 89 - Duplicate network number
   /// 90 - Parameter out of bounds
   /// 91 - Access denied
   /// 92 - Out of memory
   /// 93 - Already exists
   /// 94 - Path, file or object not found
   /// 95 - Unable to notify service
   /// 96 - Unable to notify DNS service
   /// 97 - Interface not configurable
   /// 98 - Not all DHCP leases could be released/renewed
   /// 100 - DHCP not enabled on adapter
   /// Other - For integer values other than those listed above, refer to Win32 error code documentation.
   /// </summary>
   /// <param name="IPFilterSecurityEnabled">
   /// The IPFilterSecurityEnabled parameter specifies whether IP security is enabled 
   /// globally across all IP-bound network adapters. If the input parameter 
   /// IPFilterSecurityEnabled is TRUE, security is enabled. If the input parameter 
   /// IPFilterSecurityEnabled is FALSE, all port and protocol traffic are allowed to 
   /// flow unfiltered.
   /// </param>
   {$ENDREGION}
   function EnableIPFilterSec(const IPFilterSecurityEnabled : Boolean): Integer;
   procedure SetCollectionIndex(Index : Integer); override;
  end;


  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_NetworkAdapterConfiguration.EnableDHCP
  /// </summary>
  {$ENDREGION}
  function GetResultEnableDHCPAsString(const ReturnValue:Integer) : string;
  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_NetworkAdapterConfiguration.RenewDHCPLease
  /// </summary>
  {$ENDREGION}
  function GetResultRenewDHCPLeaseAsString(const ReturnValue:Integer) : string;
  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_NetworkAdapterConfiguration.RenewDHCPLeaseAll
  /// </summary>
  {$ENDREGION}
  function GetResultRenewDHCPLeaseAllAsString(const ReturnValue:Integer) : string;
  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_NetworkAdapterConfiguration.ReleaseDHCPLease
  /// </summary>
  {$ENDREGION}
  function GetResultReleaseDHCPLeaseAsString(const ReturnValue:Integer) : string;
  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_NetworkAdapterConfiguration.ReleaseDHCPLeaseAll
  /// </summary>
  {$ENDREGION}
  function GetResultReleaseDHCPLeaseAllAsString(const ReturnValue:Integer) : string;
  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_NetworkAdapterConfiguration.EnableStatic
  /// </summary>
  {$ENDREGION}
  function GetResultEnableStaticAsString(const ReturnValue:Integer) : string;
  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_NetworkAdapterConfiguration.SetGateways
  /// </summary>
  {$ENDREGION}
  function GetResultSetGatewaysAsString(const ReturnValue:Integer) : string;
  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_NetworkAdapterConfiguration.EnableDNS
  /// </summary>
  {$ENDREGION}
  function GetResultEnableDNSAsString(const ReturnValue:Integer) : string;
  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_NetworkAdapterConfiguration.SetDNSDomain
  /// </summary>
  {$ENDREGION}
  function GetResultSetDNSDomainAsString(const ReturnValue:Integer) : string;
  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_NetworkAdapterConfiguration.SetDNSServerSearchOrder
  /// </summary>
  {$ENDREGION}
  function GetResultSetDNSServerSearchOrderAsString(const ReturnValue:Integer) : string;
  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_NetworkAdapterConfiguration.SetDNSSuffixSearchOrder
  /// </summary>
  {$ENDREGION}
  function GetResultSetDNSSuffixSearchOrderAsString(const ReturnValue:Integer) : string;
  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_NetworkAdapterConfiguration.SetDynamicDNSRegistration
  /// </summary>
  {$ENDREGION}
  function GetResultSetDynamicDNSRegistrationAsString(const ReturnValue:Integer) : string;
  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_NetworkAdapterConfiguration.SetIPConnectionMetric
  /// </summary>
  {$ENDREGION}
  function GetResultSetIPConnectionMetricAsString(const ReturnValue:Integer) : string;
  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_NetworkAdapterConfiguration.SetWINSServer
  /// </summary>
  {$ENDREGION}
  function GetResultSetWINSServerAsString(const ReturnValue:Integer) : string;
  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_NetworkAdapterConfiguration.EnableWINS
  /// </summary>
  {$ENDREGION}
  function GetResultEnableWINSAsString(const ReturnValue:Integer) : string;
  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_NetworkAdapterConfiguration.SetTcpipNetbios
  /// </summary>
  {$ENDREGION}
  function GetResultSetTcpipNetbiosAsString(const ReturnValue:Integer) : string;
  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_NetworkAdapterConfiguration.EnableIPSec
  /// </summary>
  {$ENDREGION}
  function GetResultEnableIPSecAsString(const ReturnValue:Integer) : string;
  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_NetworkAdapterConfiguration.DisableIPSec
  /// </summary>
  {$ENDREGION}
  function GetResultDisableIPSecAsString(const ReturnValue:Integer) : string;
  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_NetworkAdapterConfiguration.SetIPXVirtualNetworkNumber
  /// </summary>
  {$ENDREGION}
  function GetResultSetIPXVirtualNetworkNumberAsString(const ReturnValue:Integer) : string;
  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_NetworkAdapterConfiguration.SetIPXFrameTypeNetworkPairs
  /// </summary>
  {$ENDREGION}
  function GetResultSetIPXFrameTypeNetworkPairsAsString(const ReturnValue:Integer) : string;
  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_NetworkAdapterConfiguration.SetDatabasePath
  /// </summary>
  {$ENDREGION}
  function GetResultSetDatabasePathAsString(const ReturnValue:Integer) : string;
  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_NetworkAdapterConfiguration.SetIPUseZeroBroadcast
  /// </summary>
  {$ENDREGION}
  function GetResultSetIPUseZeroBroadcastAsString(const ReturnValue:Integer) : string;
  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_NetworkAdapterConfiguration.SetArpAlwaysSourceRoute
  /// </summary>
  {$ENDREGION}
  function GetResultSetArpAlwaysSourceRouteAsString(const ReturnValue:Integer) : string;
  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_NetworkAdapterConfiguration.SetArpUseEtherSNAP
  /// </summary>
  {$ENDREGION}
  function GetResultSetArpUseEtherSNAPAsString(const ReturnValue:Integer) : string;
  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_NetworkAdapterConfiguration.SetDefaultTOS
  /// </summary>
  {$ENDREGION}
  function GetResultSetDefaultTOSAsString(const ReturnValue:Integer) : string;
  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_NetworkAdapterConfiguration.SetDefaultTTL
  /// </summary>
  {$ENDREGION}
  function GetResultSetDefaultTTLAsString(const ReturnValue:Integer) : string;
  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_NetworkAdapterConfiguration.SetDeadGWDetect
  /// </summary>
  {$ENDREGION}
  function GetResultSetDeadGWDetectAsString(const ReturnValue:Integer) : string;
  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_NetworkAdapterConfiguration.SetPMTUBHDetect
  /// </summary>
  {$ENDREGION}
  function GetResultSetPMTUBHDetectAsString(const ReturnValue:Integer) : string;
  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_NetworkAdapterConfiguration.SetPMTUDiscovery
  /// </summary>
  {$ENDREGION}
  function GetResultSetPMTUDiscoveryAsString(const ReturnValue:Integer) : string;
  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_NetworkAdapterConfiguration.SetForwardBufferMemory
  /// </summary>
  {$ENDREGION}
  function GetResultSetForwardBufferMemoryAsString(const ReturnValue:Integer) : string;
  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_NetworkAdapterConfiguration.SetIGMPLevel
  /// </summary>
  {$ENDREGION}
  function GetResultSetIGMPLevelAsString(const ReturnValue:Integer) : string;
  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_NetworkAdapterConfiguration.SetKeepAliveInterval
  /// </summary>
  {$ENDREGION}
  function GetResultSetKeepAliveIntervalAsString(const ReturnValue:Integer) : string;
  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_NetworkAdapterConfiguration.SetKeepAliveTime
  /// </summary>
  {$ENDREGION}
  function GetResultSetKeepAliveTimeAsString(const ReturnValue:Integer) : string;
  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_NetworkAdapterConfiguration.SetMTU
  /// </summary>
  {$ENDREGION}
  function GetResultSetMTUAsString(const ReturnValue:Integer) : string;
  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_NetworkAdapterConfiguration.SetNumForwardPackets
  /// </summary>
  {$ENDREGION}
  function GetResultSetNumForwardPacketsAsString(const ReturnValue:Integer) : string;
  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_NetworkAdapterConfiguration.SetTcpMaxConnectRetransmissions
  /// </summary>
  {$ENDREGION}
  function GetResultSetTcpMaxConnectRetransmissionsAsString(const ReturnValue:Integer) : string;
  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_NetworkAdapterConfiguration.SetTcpMaxDataRetransmissions
  /// </summary>
  {$ENDREGION}
  function GetResultSetTcpMaxDataRetransmissionsAsString(const ReturnValue:Integer) : string;
  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_NetworkAdapterConfiguration.SetTcpNumConnections
  /// </summary>
  {$ENDREGION}
  function GetResultSetTcpNumConnectionsAsString(const ReturnValue:Integer) : string;
  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_NetworkAdapterConfiguration.SetTcpUseRFC1122UrgentPointer
  /// </summary>
  {$ENDREGION}
  function GetResultSetTcpUseRFC1122UrgentPointerAsString(const ReturnValue:Integer) : string;
  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_NetworkAdapterConfiguration.SetTcpWindowSize
  /// </summary>
  {$ENDREGION}
  function GetResultSetTcpWindowSizeAsString(const ReturnValue:Integer) : string;
  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_NetworkAdapterConfiguration.EnableIPFilterSec
  /// </summary>
  {$ENDREGION}
  function GetResultEnableIPFilterSecAsString(const ReturnValue:Integer) : string;
  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_NetworkAdapterConfiguration.IGMPLevel
  /// </summary>
  {$ENDREGION}
  function GetIGMPLevelAsString(const APropValue:Byte) : string;
  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_NetworkAdapterConfiguration.IPXFrameType
  /// </summary>
  {$ENDREGION}
  function GetIPXFrameTypeAsString(const APropValue:Cardinal) : string;
  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_NetworkAdapterConfiguration.IPXMediaType
  /// </summary>
  {$ENDREGION}
  function GetIPXMediaTypeAsString(const APropValue:Cardinal) : string;
  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_NetworkAdapterConfiguration.TcpipNetbiosOptions
  /// </summary>
  {$ENDREGION}
  function GetTcpipNetbiosOptionsAsString(const APropValue:Cardinal) : string;

implementation


function GetResultEnableDHCPAsString(const ReturnValue:Integer) : string;
begin
Result:='';
  case ReturnValue of
    0 : Result:='Successful completion, no reboot required';
    1 : Result:='Successful completion, reboot required';
    64 : Result:='Method not supported on this platform';
    65 : Result:='Unknown failure';
    66 : Result:='Invalid subnet mask';
    67 : Result:='An error occurred while processing an Instance that was returned';
    68 : Result:='Invalid input parameter';
    69 : Result:='More than 5 gateways specified';
    70 : Result:='Invalid IP  address';
    71 : Result:='Invalid gateway IP address';
    72 : Result:='An error occurred while accessing the Registry for the requested information';
    73 : Result:='Invalid domain name';
    74 : Result:='Invalid host name';
    75 : Result:='No primary/secondary WINS server defined';
    76 : Result:='Invalid file';
    77 : Result:='Invalid system path';
    78 : Result:='File copy failed';
    79 : Result:='Invalid security parameter';
    80 : Result:='Unable to configure TCP/IP service';
    81 : Result:='Unable to configure DHCP service';
    82 : Result:='Unable to renew DHCP lease';
    83 : Result:='Unable to release DHCP lease';
    84 : Result:='IP not enabled on adapter';
    85 : Result:='IPX not enabled on adapter';
    86 : Result:='Frame/network number bounds error';
    87 : Result:='Invalid frame type';
    88 : Result:='Invalid network number';
    89 : Result:='Duplicate network number';
    90 : Result:='Parameter out of bounds';
    91 : Result:='Access denied';
    92 : Result:='Out of memory';
    93 : Result:='Already exists';
    94 : Result:='Path, file or object not found';
    95 : Result:='Unable to notify service';
    96 : Result:='Unable to notify DNS service';
    97 : Result:='Interface not configurable';
    98 : Result:='Not all DHCP leases could be released/renewed';
    100 : Result:='DHCP not enabled on adapter'
    else Result:='Other';
  end;
end;

function GetResultRenewDHCPLeaseAsString(const ReturnValue:Integer) : string;
begin
Result:='';
  case ReturnValue of
    0 : Result:='Successful completion, no reboot required';
    1 : Result:='Successful completion, reboot required';
    64 : Result:='Method not supported on this platform';
    65 : Result:='Unknown failure';
    66 : Result:='Invalid subnet mask';
    67 : Result:='An error occurred while processing an Instance that was returned';
    68 : Result:='Invalid input parameter';
    69 : Result:='More than 5 gateways specified';
    70 : Result:='Invalid IP  address';
    71 : Result:='Invalid gateway IP address';
    72 : Result:='An error occurred while accessing the Registry for the requested information';
    73 : Result:='Invalid domain name';
    74 : Result:='Invalid host name';
    75 : Result:='No primary/secondary WINS server defined';
    76 : Result:='Invalid file';
    77 : Result:='Invalid system path';
    78 : Result:='File copy failed';
    79 : Result:='Invalid security parameter';
    80 : Result:='Unable to configure TCP/IP service';
    81 : Result:='Unable to configure DHCP service';
    82 : Result:='Unable to renew DHCP lease';
    83 : Result:='Unable to release DHCP lease';
    84 : Result:='IP not enabled on adapter';
    85 : Result:='IPX not enabled on adapter';
    86 : Result:='Frame/network number bounds error';
    87 : Result:='Invalid frame type';
    88 : Result:='Invalid network number';
    89 : Result:='Duplicate network number';
    90 : Result:='Parameter out of bounds';
    91 : Result:='Access denied';
    92 : Result:='Out of memory';
    93 : Result:='Already exists';
    94 : Result:='Path, file or object not found';
    95 : Result:='Unable to notify service';
    96 : Result:='Unable to notify DNS service';
    97 : Result:='Interface not configurable';
    98 : Result:='Not all DHCP leases could be released/renewed';
    100 : Result:='DHCP not enabled on adapter'
    else Result:='Other';
  end;
end;

function GetResultRenewDHCPLeaseAllAsString(const ReturnValue:Integer) : string;
begin
Result:='';
  case ReturnValue of
    0 : Result:='Successful completion, no reboot required';
    1 : Result:='Successful completion, reboot required';
    64 : Result:='Method not supported on this platform';
    65 : Result:='Unknown failure';
    66 : Result:='Invalid subnet mask';
    67 : Result:='An error occurred while processing an Instance that was returned';
    68 : Result:='Invalid input parameter';
    69 : Result:='More than 5 gateways specified';
    70 : Result:='Invalid IP  address';
    71 : Result:='Invalid gateway IP address';
    72 : Result:='An error occurred while accessing the Registry for the requested information';
    73 : Result:='Invalid domain name';
    74 : Result:='Invalid host name';
    75 : Result:='No primary/secondary WINS server defined';
    76 : Result:='Invalid file';
    77 : Result:='Invalid system path';
    78 : Result:='File copy failed';
    79 : Result:='Invalid security parameter';
    80 : Result:='Unable to configure TCP/IP service';
    81 : Result:='Unable to configure DHCP service';
    82 : Result:='Unable to renew DHCP lease';
    83 : Result:='Unable to release DHCP lease';
    84 : Result:='IP not enabled on adapter';
    85 : Result:='IPX not enabled on adapter';
    86 : Result:='Frame/network number bounds error';
    87 : Result:='Invalid frame type';
    88 : Result:='Invalid network number';
    89 : Result:='Duplicate network number';
    90 : Result:='Parameter out of bounds';
    91 : Result:='Access denied';
    92 : Result:='Out of memory';
    93 : Result:='Already exists';
    94 : Result:='Path, file or object not found';
    95 : Result:='Unable to notify service';
    96 : Result:='Unable to notify DNS service';
    97 : Result:='Interface not configurable';
    98 : Result:='Not all DHCP leases could be released/renewed';
    100 : Result:='DHCP not enabled on adapter'
    else Result:='Other';
  end;
end;

function GetResultReleaseDHCPLeaseAsString(const ReturnValue:Integer) : string;
begin
Result:='';
  case ReturnValue of
    0 : Result:='Successful completion, no reboot required';
    1 : Result:='Successful completion, reboot required';
    64 : Result:='Method not supported on this platform';
    65 : Result:='Unknown failure';
    66 : Result:='Invalid subnet mask';
    67 : Result:='An error occurred while processing an Instance that was returned';
    68 : Result:='Invalid input parameter';
    69 : Result:='More than 5 gateways specified';
    70 : Result:='Invalid IP  address';
    71 : Result:='Invalid gateway IP address';
    72 : Result:='An error occurred while accessing the Registry for the requested information';
    73 : Result:='Invalid domain name';
    74 : Result:='Invalid host name';
    75 : Result:='No primary/secondary WINS server defined';
    76 : Result:='Invalid file';
    77 : Result:='Invalid system path';
    78 : Result:='File copy failed';
    79 : Result:='Invalid security parameter';
    80 : Result:='Unable to configure TCP/IP service';
    81 : Result:='Unable to configure DHCP service';
    82 : Result:='Unable to renew DHCP lease';
    83 : Result:='Unable to release DHCP lease';
    84 : Result:='IP not enabled on adapter';
    85 : Result:='IPX not enabled on adapter';
    86 : Result:='Frame/network number bounds error';
    87 : Result:='Invalid frame type';
    88 : Result:='Invalid network number';
    89 : Result:='Duplicate network number';
    90 : Result:='Parameter out of bounds';
    91 : Result:='Access denied';
    92 : Result:='Out of memory';
    93 : Result:='Already exists';
    94 : Result:='Path, file or object not found';
    95 : Result:='Unable to notify service';
    96 : Result:='Unable to notify DNS service';
    97 : Result:='Interface not configurable';
    98 : Result:='Not all DHCP leases could be released/renewed';
    100 : Result:='DHCP not enabled on adapter'
    else Result:='Other';
  end;
end;

function GetResultReleaseDHCPLeaseAllAsString(const ReturnValue:Integer) : string;
begin
Result:='';
  case ReturnValue of
    0 : Result:='Successful completion, no reboot required';
    1 : Result:='Successful completion, reboot required';
    64 : Result:='Method not supported on this platform';
    65 : Result:='Unknown failure';
    66 : Result:='Invalid subnet mask';
    67 : Result:='An error occurred while processing an Instance that was returned';
    68 : Result:='Invalid input parameter';
    69 : Result:='More than 5 gateways specified';
    70 : Result:='Invalid IP  address';
    71 : Result:='Invalid gateway IP address';
    72 : Result:='An error occurred while accessing the Registry for the requested information';
    73 : Result:='Invalid domain name';
    74 : Result:='Invalid host name';
    75 : Result:='No primary/secondary WINS server defined';
    76 : Result:='Invalid file';
    77 : Result:='Invalid system path';
    78 : Result:='File copy failed';
    79 : Result:='Invalid security parameter';
    80 : Result:='Unable to configure TCP/IP service';
    81 : Result:='Unable to configure DHCP service';
    82 : Result:='Unable to renew DHCP lease';
    83 : Result:='Unable to release DHCP lease';
    84 : Result:='IP not enabled on adapter';
    85 : Result:='IPX not enabled on adapter';
    86 : Result:='Frame/network number bounds error';
    87 : Result:='Invalid frame type';
    88 : Result:='Invalid network number';
    89 : Result:='Duplicate network number';
    90 : Result:='Parameter out of bounds';
    91 : Result:='Access denied';
    92 : Result:='Out of memory';
    93 : Result:='Already exists';
    94 : Result:='Path, file or object not found';
    95 : Result:='Unable to notify service';
    96 : Result:='Unable to notify DNS service';
    97 : Result:='Interface not configurable';
    98 : Result:='Not all DHCP leases could be released/renewed';
    100 : Result:='DHCP not enabled on adapter'
    else Result:='Other';
  end;
end;

function GetResultEnableStaticAsString(const ReturnValue:Integer) : string;
begin
Result:='';
  case ReturnValue of
    0 : Result:='Successful completion, no reboot required';
    1 : Result:='Successful completion, reboot required';
    64 : Result:='Method not supported on this platform';
    65 : Result:='Unknown failure';
    66 : Result:='Invalid subnet mask';
    67 : Result:='An error occurred while processing an Instance that was returned';
    68 : Result:='Invalid input parameter';
    69 : Result:='More than 5 gateways specified';
    70 : Result:='Invalid IP  address';
    71 : Result:='Invalid gateway IP address';
    72 : Result:='An error occurred while accessing the Registry for the requested information';
    73 : Result:='Invalid domain name';
    74 : Result:='Invalid host name';
    75 : Result:='No primary/secondary WINS server defined';
    76 : Result:='Invalid file';
    77 : Result:='Invalid system path';
    78 : Result:='File copy failed';
    79 : Result:='Invalid security parameter';
    80 : Result:='Unable to configure TCP/IP service';
    81 : Result:='Unable to configure DHCP service';
    82 : Result:='Unable to renew DHCP lease';
    83 : Result:='Unable to release DHCP lease';
    84 : Result:='IP not enabled on adapter';
    85 : Result:='IPX not enabled on adapter';
    86 : Result:='Frame/network number bounds error';
    87 : Result:='Invalid frame type';
    88 : Result:='Invalid network number';
    89 : Result:='Duplicate network number';
    90 : Result:='Parameter out of bounds';
    91 : Result:='Access denied';
    92 : Result:='Out of memory';
    93 : Result:='Already exists';
    94 : Result:='Path, file or object not found';
    95 : Result:='Unable to notify service';
    96 : Result:='Unable to notify DNS service';
    97 : Result:='Interface not configurable';
    98 : Result:='Not all DHCP leases could be released/renewed';
    100 : Result:='DHCP not enabled on adapter'
    else Result:='Other';
  end;
end;

function GetResultSetGatewaysAsString(const ReturnValue:Integer) : string;
begin
Result:='';
  case ReturnValue of
    0 : Result:='Successful completion, no reboot required';
    1 : Result:='Successful completion, reboot required';
    64 : Result:='Method not supported on this platform';
    65 : Result:='Unknown failure';
    66 : Result:='Invalid subnet mask';
    67 : Result:='An error occurred while processing an Instance that was returned';
    68 : Result:='Invalid input parameter';
    69 : Result:='More than 5 gateways specified';
    70 : Result:='Invalid IP  address';
    71 : Result:='Invalid gateway IP address';
    72 : Result:='An error occurred while accessing the Registry for the requested information';
    73 : Result:='Invalid domain name';
    74 : Result:='Invalid host name';
    75 : Result:='No primary/secondary WINS server defined';
    76 : Result:='Invalid file';
    77 : Result:='Invalid system path';
    78 : Result:='File copy failed';
    79 : Result:='Invalid security parameter';
    80 : Result:='Unable to configure TCP/IP service';
    81 : Result:='Unable to configure DHCP service';
    82 : Result:='Unable to renew DHCP lease';
    83 : Result:='Unable to release DHCP lease';
    84 : Result:='IP not enabled on adapter';
    85 : Result:='IPX not enabled on adapter';
    86 : Result:='Frame/network number bounds error';
    87 : Result:='Invalid frame type';
    88 : Result:='Invalid network number';
    89 : Result:='Duplicate network number';
    90 : Result:='Parameter out of bounds';
    91 : Result:='Access denied';
    92 : Result:='Out of memory';
    93 : Result:='Already exists';
    94 : Result:='Path, file or object not found';
    95 : Result:='Unable to notify service';
    96 : Result:='Unable to notify DNS service';
    97 : Result:='Interface not configurable';
    98 : Result:='Not all DHCP leases could be released/renewed';
    100 : Result:='DHCP not enabled on adapter'
    else Result:='Other';
  end;
end;

function GetResultEnableDNSAsString(const ReturnValue:Integer) : string;
begin
Result:='';
  case ReturnValue of
    0 : Result:='Successful completion, no reboot required';
    1 : Result:='Successful completion, reboot required';
    64 : Result:='Method not supported on this platform';
    65 : Result:='Unknown failure';
    66 : Result:='Invalid subnet mask';
    67 : Result:='An error occurred while processing an Instance that was returned';
    68 : Result:='Invalid input parameter';
    69 : Result:='More than 5 gateways specified';
    70 : Result:='Invalid IP  address';
    71 : Result:='Invalid gateway IP address';
    72 : Result:='An error occurred while accessing the Registry for the requested information';
    73 : Result:='Invalid domain name';
    74 : Result:='Invalid host name';
    75 : Result:='No primary/secondary WINS server defined';
    76 : Result:='Invalid file';
    77 : Result:='Invalid system path';
    78 : Result:='File copy failed';
    79 : Result:='Invalid security parameter';
    80 : Result:='Unable to configure TCP/IP service';
    81 : Result:='Unable to configure DHCP service';
    82 : Result:='Unable to renew DHCP lease';
    83 : Result:='Unable to release DHCP lease';
    84 : Result:='IP not enabled on adapter';
    85 : Result:='IPX not enabled on adapter';
    86 : Result:='Frame/network number bounds error';
    87 : Result:='Invalid frame type';
    88 : Result:='Invalid network number';
    89 : Result:='Duplicate network number';
    90 : Result:='Parameter out of bounds';
    91 : Result:='Access denied';
    92 : Result:='Out of memory';
    93 : Result:='Already exists';
    94 : Result:='Path, file or object not found';
    95 : Result:='Unable to notify service';
    96 : Result:='Unable to notify DNS service';
    97 : Result:='Interface not configurable';
    98 : Result:='Not all DHCP leases could be released/renewed';
    100 : Result:='DHCP not enabled on adapter'
    else Result:='Other';
  end;
end;

function GetResultSetDNSDomainAsString(const ReturnValue:Integer) : string;
begin
Result:='';
  case ReturnValue of
    0 : Result:='Successful completion, no reboot required';
    1 : Result:='Successful completion, reboot required';
    64 : Result:='Method not supported on this platform';
    65 : Result:='Unknown failure';
    66 : Result:='Invalid subnet mask';
    67 : Result:='An error occurred while processing an Instance that was returned';
    68 : Result:='Invalid input parameter';
    69 : Result:='More than 5 gateways specified';
    70 : Result:='Invalid IP  address';
    71 : Result:='Invalid gateway IP address';
    72 : Result:='An error occurred while accessing the Registry for the requested information';
    73 : Result:='Invalid domain name';
    74 : Result:='Invalid host name';
    75 : Result:='No primary/secondary WINS server defined';
    76 : Result:='Invalid file';
    77 : Result:='Invalid system path';
    78 : Result:='File copy failed';
    79 : Result:='Invalid security parameter';
    80 : Result:='Unable to configure TCP/IP service';
    81 : Result:='Unable to configure DHCP service';
    82 : Result:='Unable to renew DHCP lease';
    83 : Result:='Unable to release DHCP lease';
    84 : Result:='IP not enabled on adapter';
    85 : Result:='IPX not enabled on adapter';
    86 : Result:='Frame/network number bounds error';
    87 : Result:='Invalid frame type';
    88 : Result:='Invalid network number';
    89 : Result:='Duplicate network number';
    90 : Result:='Parameter out of bounds';
    91 : Result:='Access denied';
    92 : Result:='Out of memory';
    93 : Result:='Already exists';
    94 : Result:='Path, file or object not found';
    95 : Result:='Unable to notify service';
    96 : Result:='Unable to notify DNS service';
    97 : Result:='Interface not configurable';
    98 : Result:='Not all DHCP leases could be released/renewed';
    100 : Result:='DHCP not enabled on adapter'
    else Result:='Other';
  end;
end;

function GetResultSetDNSServerSearchOrderAsString(const ReturnValue:Integer) : string;
begin
Result:='';
  case ReturnValue of
    0 : Result:='Successful completion, no reboot required';
    1 : Result:='Successful completion, reboot required';
    64 : Result:='Method not supported on this platform';
    65 : Result:='Unknown failure';
    66 : Result:='Invalid subnet mask';
    67 : Result:='An error occurred while processing an Instance that was returned';
    68 : Result:='Invalid input parameter';
    69 : Result:='More than 5 gateways specified';
    70 : Result:='Invalid IP  address';
    71 : Result:='Invalid gateway IP address';
    72 : Result:='An error occurred while accessing the Registry for the requested information';
    73 : Result:='Invalid domain name';
    74 : Result:='Invalid host name';
    75 : Result:='No primary/secondary WINS server defined';
    76 : Result:='Invalid file';
    77 : Result:='Invalid system path';
    78 : Result:='File copy failed';
    79 : Result:='Invalid security parameter';
    80 : Result:='Unable to configure TCP/IP service';
    81 : Result:='Unable to configure DHCP service';
    82 : Result:='Unable to renew DHCP lease';
    83 : Result:='Unable to release DHCP lease';
    84 : Result:='IP not enabled on adapter';
    85 : Result:='IPX not enabled on adapter';
    86 : Result:='Frame/network number bounds error';
    87 : Result:='Invalid frame type';
    88 : Result:='Invalid network number';
    89 : Result:='Duplicate network number';
    90 : Result:='Parameter out of bounds';
    91 : Result:='Access denied';
    92 : Result:='Out of memory';
    93 : Result:='Already exists';
    94 : Result:='Path, file or object not found';
    95 : Result:='Unable to notify service';
    96 : Result:='Unable to notify DNS service';
    97 : Result:='Interface not configurable';
    98 : Result:='Not all DHCP leases could be released/renewed';
    100 : Result:='DHCP not enabled on adapter'
    else Result:='Other';
  end;
end;

function GetResultSetDNSSuffixSearchOrderAsString(const ReturnValue:Integer) : string;
begin
Result:='';
  case ReturnValue of
    0 : Result:='Successful completion, no reboot required';
    1 : Result:='Successful completion, reboot required';
    64 : Result:='Method not supported on this platform';
    65 : Result:='Unknown failure';
    66 : Result:='Invalid subnet mask';
    67 : Result:='An error occurred while processing an Instance that was returned';
    68 : Result:='Invalid input parameter';
    69 : Result:='More than 5 gateways specified';
    70 : Result:='Invalid IP  address';
    71 : Result:='Invalid gateway IP address';
    72 : Result:='An error occurred while accessing the Registry for the requested information';
    73 : Result:='Invalid domain name';
    74 : Result:='Invalid host name';
    75 : Result:='No primary/secondary WINS server defined';
    76 : Result:='Invalid file';
    77 : Result:='Invalid system path';
    78 : Result:='File copy failed';
    79 : Result:='Invalid security parameter';
    80 : Result:='Unable to configure TCP/IP service';
    81 : Result:='Unable to configure DHCP service';
    82 : Result:='Unable to renew DHCP lease';
    83 : Result:='Unable to release DHCP lease';
    84 : Result:='IP not enabled on adapter';
    85 : Result:='IPX not enabled on adapter';
    86 : Result:='Frame/network number bounds error';
    87 : Result:='Invalid frame type';
    88 : Result:='Invalid network number';
    89 : Result:='Duplicate network number';
    90 : Result:='Parameter out of bounds';
    91 : Result:='Access denied';
    92 : Result:='Out of memory';
    93 : Result:='Already exists';
    94 : Result:='Path, file or object not found';
    95 : Result:='Unable to notify service';
    96 : Result:='Unable to notify DNS service';
    97 : Result:='Interface not configurable';
    98 : Result:='Not all DHCP leases could be released/renewed';
    100 : Result:='DHCP not enabled on adapter'
    else Result:='Other';
  end;
end;

function GetResultSetDynamicDNSRegistrationAsString(const ReturnValue:Integer) : string;
begin
Result:='';
  case ReturnValue of
    0 : Result:='Successful completion, no reboot required';
    1 : Result:='Successful completion, reboot required';
    64 : Result:='Method not supported on this platform';
    65 : Result:='Unknown failure';
    66 : Result:='Invalid subnet mask';
    67 : Result:='An error occurred while processing an Instance that was returned';
    68 : Result:='Invalid input parameter';
    69 : Result:='More than 5 gateways specified';
    70 : Result:='Invalid IP  address';
    71 : Result:='Invalid gateway IP address';
    72 : Result:='An error occurred while accessing the Registry for the requested information';
    73 : Result:='Invalid domain name';
    74 : Result:='Invalid host name';
    75 : Result:='No primary/secondary WINS server defined';
    76 : Result:='Invalid file';
    77 : Result:='Invalid system path';
    78 : Result:='File copy failed';
    79 : Result:='Invalid security parameter';
    80 : Result:='Unable to configure TCP/IP service';
    81 : Result:='Unable to configure DHCP service';
    82 : Result:='Unable to renew DHCP lease';
    83 : Result:='Unable to release DHCP lease';
    84 : Result:='IP not enabled on adapter';
    85 : Result:='IPX not enabled on adapter';
    86 : Result:='Frame/network number bounds error';
    87 : Result:='Invalid frame type';
    88 : Result:='Invalid network number';
    89 : Result:='Duplicate network number';
    90 : Result:='Parameter out of bounds';
    91 : Result:='Access denied';
    92 : Result:='Out of memory';
    93 : Result:='Already exists';
    94 : Result:='Path, file or object not found';
    95 : Result:='Unable to notify service';
    96 : Result:='Unable to notify DNS service';
    97 : Result:='Interface not configurable';
    98 : Result:='Not all DHCP leases could be released/renewed';
    100 : Result:='DHCP not enabled on adapter'
    else Result:='Other';
  end;
end;

function GetResultSetIPConnectionMetricAsString(const ReturnValue:Integer) : string;
begin
Result:='';
  case ReturnValue of
    0 : Result:='Successful completion, no reboot required';
    1 : Result:='Successful completion, reboot required';
    64 : Result:='Method not supported on this platform';
    65 : Result:='Unknown failure';
    66 : Result:='Invalid subnet mask';
    67 : Result:='An error occurred while processing an Instance that was returned';
    68 : Result:='Invalid input parameter';
    69 : Result:='More than 5 gateways specified';
    70 : Result:='Invalid IP  address';
    71 : Result:='Invalid gateway IP address';
    72 : Result:='An error occurred while accessing the Registry for the requested information';
    73 : Result:='Invalid domain name';
    74 : Result:='Invalid host name';
    75 : Result:='No primary/secondary WINS server defined';
    76 : Result:='Invalid file';
    77 : Result:='Invalid system path';
    78 : Result:='File copy failed';
    79 : Result:='Invalid security parameter';
    80 : Result:='Unable to configure TCP/IP service';
    81 : Result:='Unable to configure DHCP service';
    82 : Result:='Unable to renew DHCP lease';
    83 : Result:='Unable to release DHCP lease';
    84 : Result:='IP not enabled on adapter';
    85 : Result:='IPX not enabled on adapter';
    86 : Result:='Frame/network number bounds error';
    87 : Result:='Invalid frame type';
    88 : Result:='Invalid network number';
    89 : Result:='Duplicate network number';
    90 : Result:='Parameter out of bounds';
    91 : Result:='Access denied';
    92 : Result:='Out of memory';
    93 : Result:='Already exists';
    94 : Result:='Path, file or object not found';
    95 : Result:='Unable to notify service';
    96 : Result:='Unable to notify DNS service';
    97 : Result:='Interface not configurable';
    98 : Result:='Not all DHCP leases could be released/renewed';
    100 : Result:='DHCP not enabled on adapter'
    else Result:='Other';
  end;
end;

function GetResultSetWINSServerAsString(const ReturnValue:Integer) : string;
begin
Result:='';
  case ReturnValue of
    0 : Result:='Successful completion, no reboot required';
    1 : Result:='Successful completion, reboot required';
    64 : Result:='Method not supported on this platform';
    65 : Result:='Unknown failure';
    66 : Result:='Invalid subnet mask';
    67 : Result:='An error occurred while processing an Instance that was returned';
    68 : Result:='Invalid input parameter';
    69 : Result:='More than 5 gateways specified';
    70 : Result:='Invalid IP  address';
    71 : Result:='Invalid gateway IP address';
    72 : Result:='An error occurred while accessing the Registry for the requested information';
    73 : Result:='Invalid domain name';
    74 : Result:='Invalid host name';
    75 : Result:='No primary/secondary WINS server defined';
    76 : Result:='Invalid file';
    77 : Result:='Invalid system path';
    78 : Result:='File copy failed';
    79 : Result:='Invalid security parameter';
    80 : Result:='Unable to configure TCP/IP service';
    81 : Result:='Unable to configure DHCP service';
    82 : Result:='Unable to renew DHCP lease';
    83 : Result:='Unable to release DHCP lease';
    84 : Result:='IP not enabled on adapter';
    85 : Result:='IPX not enabled on adapter';
    86 : Result:='Frame/network number bounds error';
    87 : Result:='Invalid frame type';
    88 : Result:='Invalid network number';
    89 : Result:='Duplicate network number';
    90 : Result:='Parameter out of bounds';
    91 : Result:='Access denied';
    92 : Result:='Out of memory';
    93 : Result:='Already exists';
    94 : Result:='Path, file or object not found';
    95 : Result:='Unable to notify service';
    96 : Result:='Unable to notify DNS service';
    97 : Result:='Interface not configurable';
    98 : Result:='Not all DHCP leases could be released/renewed';
    100 : Result:='DHCP not enabled on adapter'
    else Result:='Other';
  end;
end;

function GetResultEnableWINSAsString(const ReturnValue:Integer) : string;
begin
Result:='';
  case ReturnValue of
    0 : Result:='Successful completion, no reboot required';
    1 : Result:='Successful completion, reboot required';
    64 : Result:='Method not supported on this platform';
    65 : Result:='Unknown failure';
    66 : Result:='Invalid subnet mask';
    67 : Result:='An error occurred while processing an Instance that was returned';
    68 : Result:='Invalid input parameter';
    69 : Result:='More than 5 gateways specified';
    70 : Result:='Invalid IP  address';
    71 : Result:='Invalid gateway IP address';
    72 : Result:='An error occurred while accessing the Registry for the requested information';
    73 : Result:='Invalid domain name';
    74 : Result:='Invalid host name';
    75 : Result:='No primary/secondary WINS server defined';
    76 : Result:='Invalid file';
    77 : Result:='Invalid system path';
    78 : Result:='File copy failed';
    79 : Result:='Invalid security parameter';
    80 : Result:='Unable to configure TCP/IP service';
    81 : Result:='Unable to configure DHCP service';
    82 : Result:='Unable to renew DHCP lease';
    83 : Result:='Unable to release DHCP lease';
    84 : Result:='IP not enabled on adapter';
    85 : Result:='IPX not enabled on adapter';
    86 : Result:='Frame/network number bounds error';
    87 : Result:='Invalid frame type';
    88 : Result:='Invalid network number';
    89 : Result:='Duplicate network number';
    90 : Result:='Parameter out of bounds';
    91 : Result:='Access denied';
    92 : Result:='Out of memory';
    93 : Result:='Already exists';
    94 : Result:='Path, file or object not found';
    95 : Result:='Unable to notify service';
    96 : Result:='Unable to notify DNS service';
    97 : Result:='Interface not configurable';
    98 : Result:='Not all DHCP leases could be released/renewed';
    100 : Result:='DHCP not enabled on adapter'
    else Result:='Other';
  end;
end;

function GetResultSetTcpipNetbiosAsString(const ReturnValue:Integer) : string;
begin
Result:='';
  case ReturnValue of
    0 : Result:='Successful completion, no reboot required';
    1 : Result:='Successful completion, reboot required';
    64 : Result:='Method not supported on this platform';
    65 : Result:='Unknown failure';
    66 : Result:='Invalid subnet mask';
    67 : Result:='An error occurred while processing an Instance that was returned';
    68 : Result:='Invalid input parameter';
    69 : Result:='More than 5 gateways specified';
    70 : Result:='Invalid IP  address';
    71 : Result:='Invalid gateway IP address';
    72 : Result:='An error occurred while accessing the Registry for the requested information';
    73 : Result:='Invalid domain name';
    74 : Result:='Invalid host name';
    75 : Result:='No primary/secondary WINS server defined';
    76 : Result:='Invalid file';
    77 : Result:='Invalid system path';
    78 : Result:='File copy failed';
    79 : Result:='Invalid security parameter';
    80 : Result:='Unable to configure TCP/IP service';
    81 : Result:='Unable to configure DHCP service';
    82 : Result:='Unable to renew DHCP lease';
    83 : Result:='Unable to release DHCP lease';
    84 : Result:='IP not enabled on adapter';
    85 : Result:='IPX not enabled on adapter';
    86 : Result:='Frame/network number bounds error';
    87 : Result:='Invalid frame type';
    88 : Result:='Invalid network number';
    89 : Result:='Duplicate network number';
    90 : Result:='Parameter out of bounds';
    91 : Result:='Access denied';
    92 : Result:='Out of memory';
    93 : Result:='Already exists';
    94 : Result:='Path, file or object not found';
    95 : Result:='Unable to notify service';
    96 : Result:='Unable to notify DNS service';
    97 : Result:='Interface not configurable';
    98 : Result:='Not all DHCP leases could be released/renewed';
    100 : Result:='DHCP not enabled on adapter'
    else Result:='Other';
  end;
end;

function GetResultEnableIPSecAsString(const ReturnValue:Integer) : string;
begin
Result:='';
  case ReturnValue of
    0 : Result:='Successful completion, no reboot required';
    1 : Result:='Successful completion, reboot required';
    64 : Result:='Method not supported on this platform';
    65 : Result:='Unknown failure';
    66 : Result:='Invalid subnet mask';
    67 : Result:='An error occurred while processing an Instance that was returned';
    68 : Result:='Invalid input parameter';
    69 : Result:='More than 5 gateways specified';
    70 : Result:='Invalid IP  address';
    71 : Result:='Invalid gateway IP address';
    72 : Result:='An error occurred while accessing the Registry for the requested information';
    73 : Result:='Invalid domain name';
    74 : Result:='Invalid host name';
    75 : Result:='No primary/secondary WINS server defined';
    76 : Result:='Invalid file';
    77 : Result:='Invalid system path';
    78 : Result:='File copy failed';
    79 : Result:='Invalid security parameter';
    80 : Result:='Unable to configure TCP/IP service';
    81 : Result:='Unable to configure DHCP service';
    82 : Result:='Unable to renew DHCP lease';
    83 : Result:='Unable to release DHCP lease';
    84 : Result:='IP not enabled on adapter';
    85 : Result:='IPX not enabled on adapter';
    86 : Result:='Frame/network number bounds error';
    87 : Result:='Invalid frame type';
    88 : Result:='Invalid network number';
    89 : Result:='Duplicate network number';
    90 : Result:='Parameter out of bounds';
    91 : Result:='Access denied';
    92 : Result:='Out of memory';
    93 : Result:='Already exists';
    94 : Result:='Path, file or object not found';
    95 : Result:='Unable to notify service';
    96 : Result:='Unable to notify DNS service';
    97 : Result:='Interface not configurable';
    98 : Result:='Not all DHCP leases could be released/renewed';
    100 : Result:='DHCP not enabled on adapter'
    else Result:='Other';
  end;
end;

function GetResultDisableIPSecAsString(const ReturnValue:Integer) : string;
begin
Result:='';
  case ReturnValue of
    0 : Result:='Successful completion, no reboot required';
    1 : Result:='Successful completion, reboot required';
    64 : Result:='Method not supported on this platform';
    65 : Result:='Unknown failure';
    66 : Result:='Invalid subnet mask';
    67 : Result:='An error occurred while processing an Instance that was returned';
    68 : Result:='Invalid input parameter';
    69 : Result:='More than 5 gateways specified';
    70 : Result:='Invalid IP  address';
    71 : Result:='Invalid gateway IP address';
    72 : Result:='An error occurred while accessing the Registry for the requested information';
    73 : Result:='Invalid domain name';
    74 : Result:='Invalid host name';
    75 : Result:='No primary/secondary WINS server defined';
    76 : Result:='Invalid file';
    77 : Result:='Invalid system path';
    78 : Result:='File copy failed';
    79 : Result:='Invalid security parameter';
    80 : Result:='Unable to configure TCP/IP service';
    81 : Result:='Unable to configure DHCP service';
    82 : Result:='Unable to renew DHCP lease';
    83 : Result:='Unable to release DHCP lease';
    84 : Result:='IP not enabled on adapter';
    85 : Result:='IPX not enabled on adapter';
    86 : Result:='Frame/network number bounds error';
    87 : Result:='Invalid frame type';
    88 : Result:='Invalid network number';
    89 : Result:='Duplicate network number';
    90 : Result:='Parameter out of bounds';
    91 : Result:='Access denied';
    92 : Result:='Out of memory';
    93 : Result:='Already exists';
    94 : Result:='Path, file or object not found';
    95 : Result:='Unable to notify service';
    96 : Result:='Unable to notify DNS service';
    97 : Result:='Interface not configurable';
    98 : Result:='Not all DHCP leases could be released/renewed';
    100 : Result:='DHCP not enabled on adapter'
    else Result:='Other';
  end;
end;

function GetResultSetIPXVirtualNetworkNumberAsString(const ReturnValue:Integer) : string;
begin
Result:='';
  case ReturnValue of
    0 : Result:='Successful completion, no reboot required';
    1 : Result:='Successful completion, reboot required';
    64 : Result:='Method not supported on this platform';
    65 : Result:='Unknown failure';
    66 : Result:='Invalid subnet mask';
    67 : Result:='An error occurred while processing an Instance that was returned';
    68 : Result:='Invalid input parameter';
    69 : Result:='More than 5 gateways specified';
    70 : Result:='Invalid IP  address';
    71 : Result:='Invalid gateway IP address';
    72 : Result:='An error occurred while accessing the Registry for the requested information';
    73 : Result:='Invalid domain name';
    74 : Result:='Invalid host name';
    75 : Result:='No primary/secondary WINS server defined';
    76 : Result:='Invalid file';
    77 : Result:='Invalid system path';
    78 : Result:='File copy failed';
    79 : Result:='Invalid security parameter';
    80 : Result:='Unable to configure TCP/IP service';
    81 : Result:='Unable to configure DHCP service';
    82 : Result:='Unable to renew DHCP lease';
    83 : Result:='Unable to release DHCP lease';
    84 : Result:='IP not enabled on adapter';
    85 : Result:='IPX not enabled on adapter';
    86 : Result:='Frame/network number bounds error';
    87 : Result:='Invalid frame type';
    88 : Result:='Invalid network number';
    89 : Result:='Duplicate network number';
    90 : Result:='Parameter out of bounds';
    91 : Result:='Access denied';
    92 : Result:='Out of memory';
    93 : Result:='Already exists';
    94 : Result:='Path, file or object not found';
    95 : Result:='Unable to notify service';
    96 : Result:='Unable to notify DNS service';
    97 : Result:='Interface not configurable';
    98 : Result:='Not all DHCP leases could be released/renewed';
    100 : Result:='DHCP not enabled on adapter'
    else Result:='Other';
  end;
end;

function GetResultSetIPXFrameTypeNetworkPairsAsString(const ReturnValue:Integer) : string;
begin
Result:='';
  case ReturnValue of
    0 : Result:='Successful completion, no reboot required';
    1 : Result:='Successful completion, reboot required';
    64 : Result:='Method not supported on this platform';
    65 : Result:='Unknown failure';
    66 : Result:='Invalid subnet mask';
    67 : Result:='An error occurred while processing an Instance that was returned';
    68 : Result:='Invalid input parameter';
    69 : Result:='More than 5 gateways specified';
    70 : Result:='Invalid IP  address';
    71 : Result:='Invalid gateway IP address';
    72 : Result:='An error occurred while accessing the Registry for the requested information';
    73 : Result:='Invalid domain name';
    74 : Result:='Invalid host name';
    75 : Result:='No primary/secondary WINS server defined';
    76 : Result:='Invalid file';
    77 : Result:='Invalid system path';
    78 : Result:='File copy failed';
    79 : Result:='Invalid security parameter';
    80 : Result:='Unable to configure TCP/IP service';
    81 : Result:='Unable to configure DHCP service';
    82 : Result:='Unable to renew DHCP lease';
    83 : Result:='Unable to release DHCP lease';
    84 : Result:='IP not enabled on adapter';
    85 : Result:='IPX not enabled on adapter';
    86 : Result:='Frame/network number bounds error';
    87 : Result:='Invalid frame type';
    88 : Result:='Invalid network number';
    89 : Result:='Duplicate network number';
    90 : Result:='Parameter out of bounds';
    91 : Result:='Access denied';
    92 : Result:='Out of memory';
    93 : Result:='Already exists';
    94 : Result:='Path, file or object not found';
    95 : Result:='Unable to notify service';
    96 : Result:='Unable to notify DNS service';
    97 : Result:='Interface not configurable';
    98 : Result:='Not all DHCP leases could be released/renewed';
    100 : Result:='DHCP not enabled on adapter'
    else Result:='Other';
  end;
end;

function GetResultSetDatabasePathAsString(const ReturnValue:Integer) : string;
begin
Result:='';
  case ReturnValue of
    0 : Result:='Successful completion, no reboot required';
    1 : Result:='Successful completion, reboot required';
    64 : Result:='Method not supported on this platform';
    65 : Result:='Unknown failure';
    66 : Result:='Invalid subnet mask';
    67 : Result:='An error occurred while processing an Instance that was returned';
    68 : Result:='Invalid input parameter';
    69 : Result:='More than 5 gateways specified';
    70 : Result:='Invalid IP  address';
    71 : Result:='Invalid gateway IP address';
    72 : Result:='An error occurred while accessing the Registry for the requested information';
    73 : Result:='Invalid domain name';
    74 : Result:='Invalid host name';
    75 : Result:='No primary/secondary WINS server defined';
    76 : Result:='Invalid file';
    77 : Result:='Invalid system path';
    78 : Result:='File copy failed';
    79 : Result:='Invalid security parameter';
    80 : Result:='Unable to configure TCP/IP service';
    81 : Result:='Unable to configure DHCP service';
    82 : Result:='Unable to renew DHCP lease';
    83 : Result:='Unable to release DHCP lease';
    84 : Result:='IP not enabled on adapter';
    85 : Result:='IPX not enabled on adapter';
    86 : Result:='Frame/network number bounds error';
    87 : Result:='Invalid frame type';
    88 : Result:='Invalid network number';
    89 : Result:='Duplicate network number';
    90 : Result:='Parameter out of bounds';
    91 : Result:='Access denied';
    92 : Result:='Out of memory';
    93 : Result:='Already exists';
    94 : Result:='Path, file or object not found';
    95 : Result:='Unable to notify service';
    96 : Result:='Unable to notify DNS service';
    97 : Result:='Interface not configurable';
    98 : Result:='Not all DHCP leases could be released/renewed';
    100 : Result:='DHCP not enabled on adapter'
    else Result:='Other';
  end;
end;

function GetResultSetIPUseZeroBroadcastAsString(const ReturnValue:Integer) : string;
begin
Result:='';
  case ReturnValue of
    0 : Result:='Successful completion, no reboot required';
    1 : Result:='Successful completion, reboot required';
    64 : Result:='Method not supported on this platform';
    65 : Result:='Unknown failure';
    66 : Result:='Invalid subnet mask';
    67 : Result:='An error occurred while processing an Instance that was returned';
    68 : Result:='Invalid input parameter';
    69 : Result:='More than 5 gateways specified';
    70 : Result:='Invalid IP  address';
    71 : Result:='Invalid gateway IP address';
    72 : Result:='An error occurred while accessing the Registry for the requested information';
    73 : Result:='Invalid domain name';
    74 : Result:='Invalid host name';
    75 : Result:='No primary/secondary WINS server defined';
    76 : Result:='Invalid file';
    77 : Result:='Invalid system path';
    78 : Result:='File copy failed';
    79 : Result:='Invalid security parameter';
    80 : Result:='Unable to configure TCP/IP service';
    81 : Result:='Unable to configure DHCP service';
    82 : Result:='Unable to renew DHCP lease';
    83 : Result:='Unable to release DHCP lease';
    84 : Result:='IP not enabled on adapter';
    85 : Result:='IPX not enabled on adapter';
    86 : Result:='Frame/network number bounds error';
    87 : Result:='Invalid frame type';
    88 : Result:='Invalid network number';
    89 : Result:='Duplicate network number';
    90 : Result:='Parameter out of bounds';
    91 : Result:='Access denied';
    92 : Result:='Out of memory';
    93 : Result:='Already exists';
    94 : Result:='Path, file or object not found';
    95 : Result:='Unable to notify service';
    96 : Result:='Unable to notify DNS service';
    97 : Result:='Interface not configurable';
    98 : Result:='Not all DHCP leases could be released/renewed';
    100 : Result:='DHCP not enabled on adapter'
    else Result:='Other';
  end;
end;

function GetResultSetArpAlwaysSourceRouteAsString(const ReturnValue:Integer) : string;
begin
Result:='';
  case ReturnValue of
    0 : Result:='Successful completion, no reboot required';
    1 : Result:='Successful completion, reboot required';
    64 : Result:='Method not supported on this platform';
    65 : Result:='Unknown failure';
    66 : Result:='Invalid subnet mask';
    67 : Result:='An error occurred while processing an Instance that was returned';
    68 : Result:='Invalid input parameter';
    69 : Result:='More than 5 gateways specified';
    70 : Result:='Invalid IP  address';
    71 : Result:='Invalid gateway IP address';
    72 : Result:='An error occurred while accessing the Registry for the requested information';
    73 : Result:='Invalid domain name';
    74 : Result:='Invalid host name';
    75 : Result:='No primary/secondary WINS server defined';
    76 : Result:='Invalid file';
    77 : Result:='Invalid system path';
    78 : Result:='File copy failed';
    79 : Result:='Invalid security parameter';
    80 : Result:='Unable to configure TCP/IP service';
    81 : Result:='Unable to configure DHCP service';
    82 : Result:='Unable to renew DHCP lease';
    83 : Result:='Unable to release DHCP lease';
    84 : Result:='IP not enabled on adapter';
    85 : Result:='IPX not enabled on adapter';
    86 : Result:='Frame/network number bounds error';
    87 : Result:='Invalid frame type';
    88 : Result:='Invalid network number';
    89 : Result:='Duplicate network number';
    90 : Result:='Parameter out of bounds';
    91 : Result:='Access denied';
    92 : Result:='Out of memory';
    93 : Result:='Already exists';
    94 : Result:='Path, file or object not found';
    95 : Result:='Unable to notify service';
    96 : Result:='Unable to notify DNS service';
    97 : Result:='Interface not configurable';
    98 : Result:='Not all DHCP leases could be released/renewed';
    100 : Result:='DHCP not enabled on adapter'
    else Result:='Other';
  end;
end;

function GetResultSetArpUseEtherSNAPAsString(const ReturnValue:Integer) : string;
begin
Result:='';
  case ReturnValue of
    0 : Result:='Successful completion, no reboot required';
    1 : Result:='Successful completion, reboot required';
    64 : Result:='Method not supported on this platform';
    65 : Result:='Unknown failure';
    66 : Result:='Invalid subnet mask';
    67 : Result:='An error occurred while processing an Instance that was returned';
    68 : Result:='Invalid input parameter';
    69 : Result:='More than 5 gateways specified';
    70 : Result:='Invalid IP  address';
    71 : Result:='Invalid gateway IP address';
    72 : Result:='An error occurred while accessing the Registry for the requested information';
    73 : Result:='Invalid domain name';
    74 : Result:='Invalid host name';
    75 : Result:='No primary/secondary WINS server defined';
    76 : Result:='Invalid file';
    77 : Result:='Invalid system path';
    78 : Result:='File copy failed';
    79 : Result:='Invalid security parameter';
    80 : Result:='Unable to configure TCP/IP service';
    81 : Result:='Unable to configure DHCP service';
    82 : Result:='Unable to renew DHCP lease';
    83 : Result:='Unable to release DHCP lease';
    84 : Result:='IP not enabled on adapter';
    85 : Result:='IPX not enabled on adapter';
    86 : Result:='Frame/network number bounds error';
    87 : Result:='Invalid frame type';
    88 : Result:='Invalid network number';
    89 : Result:='Duplicate network number';
    90 : Result:='Parameter out of bounds';
    91 : Result:='Access denied';
    92 : Result:='Out of memory';
    93 : Result:='Already exists';
    94 : Result:='Path, file or object not found';
    95 : Result:='Unable to notify service';
    96 : Result:='Unable to notify DNS service';
    97 : Result:='Interface not configurable';
    98 : Result:='Not all DHCP leases could be released/renewed';
    100 : Result:='DHCP not enabled on adapter'
    else Result:='Other';
  end;
end;

function GetResultSetDefaultTOSAsString(const ReturnValue:Integer) : string;
begin
Result:='';
  case ReturnValue of
    0 : Result:='Successful completion, no reboot required';
    1 : Result:='Successful completion, reboot required';
    64 : Result:='Method not supported on this platform';
    65 : Result:='Unknown failure';
    66 : Result:='Invalid subnet mask';
    67 : Result:='An error occurred while processing an Instance that was returned';
    68 : Result:='Invalid input parameter';
    69 : Result:='More than 5 gateways specified';
    70 : Result:='Invalid IP  address';
    71 : Result:='Invalid gateway IP address';
    72 : Result:='An error occurred while accessing the Registry for the requested information';
    73 : Result:='Invalid domain name';
    74 : Result:='Invalid host name';
    75 : Result:='No primary/secondary WINS server defined';
    76 : Result:='Invalid file';
    77 : Result:='Invalid system path';
    78 : Result:='File copy failed';
    79 : Result:='Invalid security parameter';
    80 : Result:='Unable to configure TCP/IP service';
    81 : Result:='Unable to configure DHCP service';
    82 : Result:='Unable to renew DHCP lease';
    83 : Result:='Unable to release DHCP lease';
    84 : Result:='IP not enabled on adapter';
    85 : Result:='IPX not enabled on adapter';
    86 : Result:='Frame/network number bounds error';
    87 : Result:='Invalid frame type';
    88 : Result:='Invalid network number';
    89 : Result:='Duplicate network number';
    90 : Result:='Parameter out of bounds';
    91 : Result:='Access denied';
    92 : Result:='Out of memory';
    93 : Result:='Already exists';
    94 : Result:='Path, file or object not found';
    95 : Result:='Unable to notify service';
    96 : Result:='Unable to notify DNS service';
    97 : Result:='Interface not configurable';
    98 : Result:='Not all DHCP leases could be released/renewed';
    100 : Result:='DHCP not enabled on adapter'
    else Result:='Other';
  end;
end;

function GetResultSetDefaultTTLAsString(const ReturnValue:Integer) : string;
begin
Result:='';
  case ReturnValue of
    0 : Result:='Successful completion, no reboot required';
    1 : Result:='Successful completion, reboot required';
    64 : Result:='Method not supported on this platform';
    65 : Result:='Unknown failure';
    66 : Result:='Invalid subnet mask';
    67 : Result:='An error occurred while processing an Instance that was returned';
    68 : Result:='Invalid input parameter';
    69 : Result:='More than 5 gateways specified';
    70 : Result:='Invalid IP  address';
    71 : Result:='Invalid gateway IP address';
    72 : Result:='An error occurred while accessing the Registry for the requested information';
    73 : Result:='Invalid domain name';
    74 : Result:='Invalid host name';
    75 : Result:='No primary/secondary WINS server defined';
    76 : Result:='Invalid file';
    77 : Result:='Invalid system path';
    78 : Result:='File copy failed';
    79 : Result:='Invalid security parameter';
    80 : Result:='Unable to configure TCP/IP service';
    81 : Result:='Unable to configure DHCP service';
    82 : Result:='Unable to renew DHCP lease';
    83 : Result:='Unable to release DHCP lease';
    84 : Result:='IP not enabled on adapter';
    85 : Result:='IPX not enabled on adapter';
    86 : Result:='Frame/network number bounds error';
    87 : Result:='Invalid frame type';
    88 : Result:='Invalid network number';
    89 : Result:='Duplicate network number';
    90 : Result:='Parameter out of bounds';
    91 : Result:='Access denied';
    92 : Result:='Out of memory';
    93 : Result:='Already exists';
    94 : Result:='Path, file or object not found';
    95 : Result:='Unable to notify service';
    96 : Result:='Unable to notify DNS service';
    97 : Result:='Interface not configurable';
    98 : Result:='Not all DHCP leases could be released/renewed';
    100 : Result:='DHCP not enabled on adapter'
    else Result:='Other';
  end;
end;

function GetResultSetDeadGWDetectAsString(const ReturnValue:Integer) : string;
begin
Result:='';
  case ReturnValue of
    0 : Result:='Successful completion, no reboot required';
    1 : Result:='Successful completion, reboot required';
    64 : Result:='Method not supported on this platform';
    65 : Result:='Unknown failure';
    66 : Result:='Invalid subnet mask';
    67 : Result:='An error occurred while processing an Instance that was returned';
    68 : Result:='Invalid input parameter';
    69 : Result:='More than 5 gateways specified';
    70 : Result:='Invalid IP  address';
    71 : Result:='Invalid gateway IP address';
    72 : Result:='An error occurred while accessing the Registry for the requested information';
    73 : Result:='Invalid domain name';
    74 : Result:='Invalid host name';
    75 : Result:='No primary/secondary WINS server defined';
    76 : Result:='Invalid file';
    77 : Result:='Invalid system path';
    78 : Result:='File copy failed';
    79 : Result:='Invalid security parameter';
    80 : Result:='Unable to configure TCP/IP service';
    81 : Result:='Unable to configure DHCP service';
    82 : Result:='Unable to renew DHCP lease';
    83 : Result:='Unable to release DHCP lease';
    84 : Result:='IP not enabled on adapter';
    85 : Result:='IPX not enabled on adapter';
    86 : Result:='Frame/network number bounds error';
    87 : Result:='Invalid frame type';
    88 : Result:='Invalid network number';
    89 : Result:='Duplicate network number';
    90 : Result:='Parameter out of bounds';
    91 : Result:='Access denied';
    92 : Result:='Out of memory';
    93 : Result:='Already exists';
    94 : Result:='Path, file or object not found';
    95 : Result:='Unable to notify service';
    96 : Result:='Unable to notify DNS service';
    97 : Result:='Interface not configurable';
    98 : Result:='Not all DHCP leases could be released/renewed';
    100 : Result:='DHCP not enabled on adapter'
    else Result:='Other';
  end;
end;

function GetResultSetPMTUBHDetectAsString(const ReturnValue:Integer) : string;
begin
Result:='';
  case ReturnValue of
    0 : Result:='Successful completion, no reboot required';
    1 : Result:='Successful completion, reboot required';
    64 : Result:='Method not supported on this platform';
    65 : Result:='Unknown failure';
    66 : Result:='Invalid subnet mask';
    67 : Result:='An error occurred while processing an Instance that was returned';
    68 : Result:='Invalid input parameter';
    69 : Result:='More than 5 gateways specified';
    70 : Result:='Invalid IP  address';
    71 : Result:='Invalid gateway IP address';
    72 : Result:='An error occurred while accessing the Registry for the requested information';
    73 : Result:='Invalid domain name';
    74 : Result:='Invalid host name';
    75 : Result:='No primary/secondary WINS server defined';
    76 : Result:='Invalid file';
    77 : Result:='Invalid system path';
    78 : Result:='File copy failed';
    79 : Result:='Invalid security parameter';
    80 : Result:='Unable to configure TCP/IP service';
    81 : Result:='Unable to configure DHCP service';
    82 : Result:='Unable to renew DHCP lease';
    83 : Result:='Unable to release DHCP lease';
    84 : Result:='IP not enabled on adapter';
    85 : Result:='IPX not enabled on adapter';
    86 : Result:='Frame/network number bounds error';
    87 : Result:='Invalid frame type';
    88 : Result:='Invalid network number';
    89 : Result:='Duplicate network number';
    90 : Result:='Parameter out of bounds';
    91 : Result:='Access denied';
    92 : Result:='Out of memory';
    93 : Result:='Already exists';
    94 : Result:='Path, file or object not found';
    95 : Result:='Unable to notify service';
    96 : Result:='Unable to notify DNS service';
    97 : Result:='Interface not configurable';
    98 : Result:='Not all DHCP leases could be released/renewed';
    100 : Result:='DHCP not enabled on adapter'
    else Result:='Other';
  end;
end;

function GetResultSetPMTUDiscoveryAsString(const ReturnValue:Integer) : string;
begin
Result:='';
  case ReturnValue of
    0 : Result:='Successful completion, no reboot required';
    1 : Result:='Successful completion, reboot required';
    64 : Result:='Method not supported on this platform';
    65 : Result:='Unknown failure';
    66 : Result:='Invalid subnet mask';
    67 : Result:='An error occurred while processing an Instance that was returned';
    68 : Result:='Invalid input parameter';
    69 : Result:='More than 5 gateways specified';
    70 : Result:='Invalid IP  address';
    71 : Result:='Invalid gateway IP address';
    72 : Result:='An error occurred while accessing the Registry for the requested information';
    73 : Result:='Invalid domain name';
    74 : Result:='Invalid host name';
    75 : Result:='No primary/secondary WINS server defined';
    76 : Result:='Invalid file';
    77 : Result:='Invalid system path';
    78 : Result:='File copy failed';
    79 : Result:='Invalid security parameter';
    80 : Result:='Unable to configure TCP/IP service';
    81 : Result:='Unable to configure DHCP service';
    82 : Result:='Unable to renew DHCP lease';
    83 : Result:='Unable to release DHCP lease';
    84 : Result:='IP not enabled on adapter';
    85 : Result:='IPX not enabled on adapter';
    86 : Result:='Frame/network number bounds error';
    87 : Result:='Invalid frame type';
    88 : Result:='Invalid network number';
    89 : Result:='Duplicate network number';
    90 : Result:='Parameter out of bounds';
    91 : Result:='Access denied';
    92 : Result:='Out of memory';
    93 : Result:='Already exists';
    94 : Result:='Path, file or object not found';
    95 : Result:='Unable to notify service';
    96 : Result:='Unable to notify DNS service';
    97 : Result:='Interface not configurable';
    98 : Result:='Not all DHCP leases could be released/renewed';
    100 : Result:='DHCP not enabled on adapter'
    else Result:='Other';
  end;
end;

function GetResultSetForwardBufferMemoryAsString(const ReturnValue:Integer) : string;
begin
Result:='';
  case ReturnValue of
    0 : Result:='Successful completion, no reboot required';
    1 : Result:='Successful completion, reboot required';
    64 : Result:='Method not supported on this platform';
    65 : Result:='Unknown failure';
    66 : Result:='Invalid subnet mask';
    67 : Result:='An error occurred while processing an Instance that was returned';
    68 : Result:='Invalid input parameter';
    69 : Result:='More than 5 gateways specified';
    70 : Result:='Invalid IP  address';
    71 : Result:='Invalid gateway IP address';
    72 : Result:='An error occurred while accessing the Registry for the requested information';
    73 : Result:='Invalid domain name';
    74 : Result:='Invalid host name';
    75 : Result:='No primary/secondary WINS server defined';
    76 : Result:='Invalid file';
    77 : Result:='Invalid system path';
    78 : Result:='File copy failed';
    79 : Result:='Invalid security parameter';
    80 : Result:='Unable to configure TCP/IP service';
    81 : Result:='Unable to configure DHCP service';
    82 : Result:='Unable to renew DHCP lease';
    83 : Result:='Unable to release DHCP lease';
    84 : Result:='IP not enabled on adapter';
    85 : Result:='IPX not enabled on adapter';
    86 : Result:='Frame/network number bounds error';
    87 : Result:='Invalid frame type';
    88 : Result:='Invalid network number';
    89 : Result:='Duplicate network number';
    90 : Result:='Parameter out of bounds';
    91 : Result:='Access denied';
    92 : Result:='Out of memory';
    93 : Result:='Already exists';
    94 : Result:='Path, file or object not found';
    95 : Result:='Unable to notify service';
    96 : Result:='Unable to notify DNS service';
    97 : Result:='Interface not configurable';
    98 : Result:='Not all DHCP leases could be released/renewed';
    100 : Result:='DHCP not enabled on adapter'
    else Result:='Other';
  end;
end;

function GetResultSetIGMPLevelAsString(const ReturnValue:Integer) : string;
begin
Result:='';
  case ReturnValue of
    0 : Result:='Successful completion, no reboot required';
    1 : Result:='Successful completion, reboot required';
    64 : Result:='Method not supported on this platform';
    65 : Result:='Unknown failure';
    66 : Result:='Invalid subnet mask';
    67 : Result:='An error occurred while processing an Instance that was returned';
    68 : Result:='Invalid input parameter';
    69 : Result:='More than 5 gateways specified';
    70 : Result:='Invalid IP  address';
    71 : Result:='Invalid gateway IP address';
    72 : Result:='An error occurred while accessing the Registry for the requested information';
    73 : Result:='Invalid domain name';
    74 : Result:='Invalid host name';
    75 : Result:='No primary/secondary WINS server defined';
    76 : Result:='Invalid file';
    77 : Result:='Invalid system path';
    78 : Result:='File copy failed';
    79 : Result:='Invalid security parameter';
    80 : Result:='Unable to configure TCP/IP service';
    81 : Result:='Unable to configure DHCP service';
    82 : Result:='Unable to renew DHCP lease';
    83 : Result:='Unable to release DHCP lease';
    84 : Result:='IP not enabled on adapter';
    85 : Result:='IPX not enabled on adapter';
    86 : Result:='Frame/network number bounds error';
    87 : Result:='Invalid frame type';
    88 : Result:='Invalid network number';
    89 : Result:='Duplicate network number';
    90 : Result:='Parameter out of bounds';
    91 : Result:='Access denied';
    92 : Result:='Out of memory';
    93 : Result:='Already exists';
    94 : Result:='Path, file or object not found';
    95 : Result:='Unable to notify service';
    96 : Result:='Unable to notify DNS service';
    97 : Result:='Interface not configurable';
    98 : Result:='Not all DHCP leases could be released/renewed';
    100 : Result:='DHCP not enabled on adapter'
    else Result:='Other';
  end;
end;

function GetResultSetKeepAliveIntervalAsString(const ReturnValue:Integer) : string;
begin
Result:='';
  case ReturnValue of
    0 : Result:='Successful completion, no reboot required';
    1 : Result:='Successful completion, reboot required';
    64 : Result:='Method not supported on this platform';
    65 : Result:='Unknown failure';
    66 : Result:='Invalid subnet mask';
    67 : Result:='An error occurred while processing an Instance that was returned';
    68 : Result:='Invalid input parameter';
    69 : Result:='More than 5 gateways specified';
    70 : Result:='Invalid IP  address';
    71 : Result:='Invalid gateway IP address';
    72 : Result:='An error occurred while accessing the Registry for the requested information';
    73 : Result:='Invalid domain name';
    74 : Result:='Invalid host name';
    75 : Result:='No primary/secondary WINS server defined';
    76 : Result:='Invalid file';
    77 : Result:='Invalid system path';
    78 : Result:='File copy failed';
    79 : Result:='Invalid security parameter';
    80 : Result:='Unable to configure TCP/IP service';
    81 : Result:='Unable to configure DHCP service';
    82 : Result:='Unable to renew DHCP lease';
    83 : Result:='Unable to release DHCP lease';
    84 : Result:='IP not enabled on adapter';
    85 : Result:='IPX not enabled on adapter';
    86 : Result:='Frame/network number bounds error';
    87 : Result:='Invalid frame type';
    88 : Result:='Invalid network number';
    89 : Result:='Duplicate network number';
    90 : Result:='Parameter out of bounds';
    91 : Result:='Access denied';
    92 : Result:='Out of memory';
    93 : Result:='Already exists';
    94 : Result:='Path, file or object not found';
    95 : Result:='Unable to notify service';
    96 : Result:='Unable to notify DNS service';
    97 : Result:='Interface not configurable';
    98 : Result:='Not all DHCP leases could be released/renewed';
    100 : Result:='DHCP not enabled on adapter'
    else Result:='Other';
  end;
end;

function GetResultSetKeepAliveTimeAsString(const ReturnValue:Integer) : string;
begin
Result:='';
  case ReturnValue of
    0 : Result:='Successful completion, no reboot required';
    1 : Result:='Successful completion, reboot required';
    64 : Result:='Method not supported on this platform';
    65 : Result:='Unknown failure';
    66 : Result:='Invalid subnet mask';
    67 : Result:='An error occurred while processing an Instance that was returned';
    68 : Result:='Invalid input parameter';
    69 : Result:='More than 5 gateways specified';
    70 : Result:='Invalid IP  address';
    71 : Result:='Invalid gateway IP address';
    72 : Result:='An error occurred while accessing the Registry for the requested information';
    73 : Result:='Invalid domain name';
    74 : Result:='Invalid host name';
    75 : Result:='No primary/secondary WINS server defined';
    76 : Result:='Invalid file';
    77 : Result:='Invalid system path';
    78 : Result:='File copy failed';
    79 : Result:='Invalid security parameter';
    80 : Result:='Unable to configure TCP/IP service';
    81 : Result:='Unable to configure DHCP service';
    82 : Result:='Unable to renew DHCP lease';
    83 : Result:='Unable to release DHCP lease';
    84 : Result:='IP not enabled on adapter';
    85 : Result:='IPX not enabled on adapter';
    86 : Result:='Frame/network number bounds error';
    87 : Result:='Invalid frame type';
    88 : Result:='Invalid network number';
    89 : Result:='Duplicate network number';
    90 : Result:='Parameter out of bounds';
    91 : Result:='Access denied';
    92 : Result:='Out of memory';
    93 : Result:='Already exists';
    94 : Result:='Path, file or object not found';
    95 : Result:='Unable to notify service';
    96 : Result:='Unable to notify DNS service';
    97 : Result:='Interface not configurable';
    98 : Result:='Not all DHCP leases could be released/renewed';
    100 : Result:='DHCP not enabled on adapter'
    else Result:='Other';
  end;
end;

function GetResultSetMTUAsString(const ReturnValue:Integer) : string;
begin
Result:='';
  case ReturnValue of
    0 : Result:='Successful completion, no reboot required';
    1 : Result:='Successful completion, reboot required';
    64 : Result:='Method not supported on this platform';
    65 : Result:='Unknown failure';
    66 : Result:='Invalid subnet mask';
    67 : Result:='An error occurred while processing an Instance that was returned';
    68 : Result:='Invalid input parameter';
    69 : Result:='More than 5 gateways specified';
    70 : Result:='Invalid IP  address';
    71 : Result:='Invalid gateway IP address';
    72 : Result:='An error occurred while accessing the Registry for the requested information';
    73 : Result:='Invalid domain name';
    74 : Result:='Invalid host name';
    75 : Result:='No primary/secondary WINS server defined';
    76 : Result:='Invalid file';
    77 : Result:='Invalid system path';
    78 : Result:='File copy failed';
    79 : Result:='Invalid security parameter';
    80 : Result:='Unable to configure TCP/IP service';
    81 : Result:='Unable to configure DHCP service';
    82 : Result:='Unable to renew DHCP lease';
    83 : Result:='Unable to release DHCP lease';
    84 : Result:='IP not enabled on adapter';
    85 : Result:='IPX not enabled on adapter';
    86 : Result:='Frame/network number bounds error';
    87 : Result:='Invalid frame type';
    88 : Result:='Invalid network number';
    89 : Result:='Duplicate network number';
    90 : Result:='Parameter out of bounds';
    91 : Result:='Access denied';
    92 : Result:='Out of memory';
    93 : Result:='Already exists';
    94 : Result:='Path, file or object not found';
    95 : Result:='Unable to notify service';
    96 : Result:='Unable to notify DNS service';
    97 : Result:='Interface not configurable';
    98 : Result:='Not all DHCP leases could be released/renewed';
    100 : Result:='DHCP not enabled on adapter'
    else Result:='Other';
  end;
end;

function GetResultSetNumForwardPacketsAsString(const ReturnValue:Integer) : string;
begin
Result:='';
  case ReturnValue of
    0 : Result:='Successful completion, no reboot required';
    1 : Result:='Successful completion, reboot required';
    64 : Result:='Method not supported on this platform';
    65 : Result:='Unknown failure';
    66 : Result:='Invalid subnet mask';
    67 : Result:='An error occurred while processing an Instance that was returned';
    68 : Result:='Invalid input parameter';
    69 : Result:='More than 5 gateways specified';
    70 : Result:='Invalid IP  address';
    71 : Result:='Invalid gateway IP address';
    72 : Result:='An error occurred while accessing the Registry for the requested information';
    73 : Result:='Invalid domain name';
    74 : Result:='Invalid host name';
    75 : Result:='No primary/secondary WINS server defined';
    76 : Result:='Invalid file';
    77 : Result:='Invalid system path';
    78 : Result:='File copy failed';
    79 : Result:='Invalid security parameter';
    80 : Result:='Unable to configure TCP/IP service';
    81 : Result:='Unable to configure DHCP service';
    82 : Result:='Unable to renew DHCP lease';
    83 : Result:='Unable to release DHCP lease';
    84 : Result:='IP not enabled on adapter';
    85 : Result:='IPX not enabled on adapter';
    86 : Result:='Frame/network number bounds error';
    87 : Result:='Invalid frame type';
    88 : Result:='Invalid network number';
    89 : Result:='Duplicate network number';
    90 : Result:='Parameter out of bounds';
    91 : Result:='Access denied';
    92 : Result:='Out of memory';
    93 : Result:='Already exists';
    94 : Result:='Path, file or object not found';
    95 : Result:='Unable to notify service';
    96 : Result:='Unable to notify DNS service';
    97 : Result:='Interface not configurable';
    98 : Result:='Not all DHCP leases could be released/renewed';
    100 : Result:='DHCP not enabled on adapter'
    else Result:='Other';
  end;
end;

function GetResultSetTcpMaxConnectRetransmissionsAsString(const ReturnValue:Integer) : string;
begin
Result:='';
  case ReturnValue of
    0 : Result:='Successful completion, no reboot required';
    1 : Result:='Successful completion, reboot required';
    64 : Result:='Method not supported on this platform';
    65 : Result:='Unknown failure';
    66 : Result:='Invalid subnet mask';
    67 : Result:='An error occurred while processing an Instance that was returned';
    68 : Result:='Invalid input parameter';
    69 : Result:='More than 5 gateways specified';
    70 : Result:='Invalid IP  address';
    71 : Result:='Invalid gateway IP address';
    72 : Result:='An error occurred while accessing the Registry for the requested information';
    73 : Result:='Invalid domain name';
    74 : Result:='Invalid host name';
    75 : Result:='No primary/secondary WINS server defined';
    76 : Result:='Invalid file';
    77 : Result:='Invalid system path';
    78 : Result:='File copy failed';
    79 : Result:='Invalid security parameter';
    80 : Result:='Unable to configure TCP/IP service';
    81 : Result:='Unable to configure DHCP service';
    82 : Result:='Unable to renew DHCP lease';
    83 : Result:='Unable to release DHCP lease';
    84 : Result:='IP not enabled on adapter';
    85 : Result:='IPX not enabled on adapter';
    86 : Result:='Frame/network number bounds error';
    87 : Result:='Invalid frame type';
    88 : Result:='Invalid network number';
    89 : Result:='Duplicate network number';
    90 : Result:='Parameter out of bounds';
    91 : Result:='Access denied';
    92 : Result:='Out of memory';
    93 : Result:='Already exists';
    94 : Result:='Path, file or object not found';
    95 : Result:='Unable to notify service';
    96 : Result:='Unable to notify DNS service';
    97 : Result:='Interface not configurable';
    98 : Result:='Not all DHCP leases could be released/renewed';
    100 : Result:='DHCP not enabled on adapter'
    else Result:='Other';
  end;
end;

function GetResultSetTcpMaxDataRetransmissionsAsString(const ReturnValue:Integer) : string;
begin
Result:='';
  case ReturnValue of
    0 : Result:='Successful completion, no reboot required';
    1 : Result:='Successful completion, reboot required';
    64 : Result:='Method not supported on this platform';
    65 : Result:='Unknown failure';
    66 : Result:='Invalid subnet mask';
    67 : Result:='An error occurred while processing an Instance that was returned';
    68 : Result:='Invalid input parameter';
    69 : Result:='More than 5 gateways specified';
    70 : Result:='Invalid IP  address';
    71 : Result:='Invalid gateway IP address';
    72 : Result:='An error occurred while accessing the Registry for the requested information';
    73 : Result:='Invalid domain name';
    74 : Result:='Invalid host name';
    75 : Result:='No primary/secondary WINS server defined';
    76 : Result:='Invalid file';
    77 : Result:='Invalid system path';
    78 : Result:='File copy failed';
    79 : Result:='Invalid security parameter';
    80 : Result:='Unable to configure TCP/IP service';
    81 : Result:='Unable to configure DHCP service';
    82 : Result:='Unable to renew DHCP lease';
    83 : Result:='Unable to release DHCP lease';
    84 : Result:='IP not enabled on adapter';
    85 : Result:='IPX not enabled on adapter';
    86 : Result:='Frame/network number bounds error';
    87 : Result:='Invalid frame type';
    88 : Result:='Invalid network number';
    89 : Result:='Duplicate network number';
    90 : Result:='Parameter out of bounds';
    91 : Result:='Access denied';
    92 : Result:='Out of memory';
    93 : Result:='Already exists';
    94 : Result:='Path, file or object not found';
    95 : Result:='Unable to notify service';
    96 : Result:='Unable to notify DNS service';
    97 : Result:='Interface not configurable';
    98 : Result:='Not all DHCP leases could be released/renewed';
    100 : Result:='DHCP not enabled on adapter'
    else Result:='Other';
  end;
end;

function GetResultSetTcpNumConnectionsAsString(const ReturnValue:Integer) : string;
begin
Result:='';
  case ReturnValue of
    0 : Result:='Successful completion, no reboot required';
    1 : Result:='Successful completion, reboot required';
    64 : Result:='Method not supported on this platform';
    65 : Result:='Unknown failure';
    66 : Result:='Invalid subnet mask';
    67 : Result:='An error occurred while processing an Instance that was returned';
    68 : Result:='Invalid input parameter';
    69 : Result:='More than 5 gateways specified';
    70 : Result:='Invalid IP  address';
    71 : Result:='Invalid gateway IP address';
    72 : Result:='An error occurred while accessing the Registry for the requested information';
    73 : Result:='Invalid domain name';
    74 : Result:='Invalid host name';
    75 : Result:='No primary/secondary WINS server defined';
    76 : Result:='Invalid file';
    77 : Result:='Invalid system path';
    78 : Result:='File copy failed';
    79 : Result:='Invalid security parameter';
    80 : Result:='Unable to configure TCP/IP service';
    81 : Result:='Unable to configure DHCP service';
    82 : Result:='Unable to renew DHCP lease';
    83 : Result:='Unable to release DHCP lease';
    84 : Result:='IP not enabled on adapter';
    85 : Result:='IPX not enabled on adapter';
    86 : Result:='Frame/network number bounds error';
    87 : Result:='Invalid frame type';
    88 : Result:='Invalid network number';
    89 : Result:='Duplicate network number';
    90 : Result:='Parameter out of bounds';
    91 : Result:='Access denied';
    92 : Result:='Out of memory';
    93 : Result:='Already exists';
    94 : Result:='Path, file or object not found';
    95 : Result:='Unable to notify service';
    96 : Result:='Unable to notify DNS service';
    97 : Result:='Interface not configurable';
    98 : Result:='Not all DHCP leases could be released/renewed';
    100 : Result:='DHCP not enabled on adapter'
    else Result:='Other';
  end;
end;

function GetResultSetTcpUseRFC1122UrgentPointerAsString(const ReturnValue:Integer) : string;
begin
Result:='';
  case ReturnValue of
    0 : Result:='Successful completion, no reboot required';
    1 : Result:='Successful completion, reboot required';
    64 : Result:='Method not supported on this platform';
    65 : Result:='Unknown failure';
    66 : Result:='Invalid subnet mask';
    67 : Result:='An error occurred while processing an Instance that was returned';
    68 : Result:='Invalid input parameter';
    69 : Result:='More than 5 gateways specified';
    70 : Result:='Invalid IP  address';
    71 : Result:='Invalid gateway IP address';
    72 : Result:='An error occurred while accessing the Registry for the requested information';
    73 : Result:='Invalid domain name';
    74 : Result:='Invalid host name';
    75 : Result:='No primary/secondary WINS server defined';
    76 : Result:='Invalid file';
    77 : Result:='Invalid system path';
    78 : Result:='File copy failed';
    79 : Result:='Invalid security parameter';
    80 : Result:='Unable to configure TCP/IP service';
    81 : Result:='Unable to configure DHCP service';
    82 : Result:='Unable to renew DHCP lease';
    83 : Result:='Unable to release DHCP lease';
    84 : Result:='IP not enabled on adapter';
    85 : Result:='IPX not enabled on adapter';
    86 : Result:='Frame/network number bounds error';
    87 : Result:='Invalid frame type';
    88 : Result:='Invalid network number';
    89 : Result:='Duplicate network number';
    90 : Result:='Parameter out of bounds';
    91 : Result:='Access denied';
    92 : Result:='Out of memory';
    93 : Result:='Already exists';
    94 : Result:='Path, file or object not found';
    95 : Result:='Unable to notify service';
    96 : Result:='Unable to notify DNS service';
    97 : Result:='Interface not configurable';
    98 : Result:='Not all DHCP leases could be released/renewed';
    100 : Result:='DHCP not enabled on adapter'
    else Result:='Other';
  end;
end;

function GetResultSetTcpWindowSizeAsString(const ReturnValue:Integer) : string;
begin
Result:='';
  case ReturnValue of
    0 : Result:='Successful completion, no reboot required';
    1 : Result:='Successful completion, reboot required';
    64 : Result:='Method not supported on this platform';
    65 : Result:='Unknown failure';
    66 : Result:='Invalid subnet mask';
    67 : Result:='An error occurred while processing an Instance that was returned';
    68 : Result:='Invalid input parameter';
    69 : Result:='More than 5 gateways specified';
    70 : Result:='Invalid IP  address';
    71 : Result:='Invalid gateway IP address';
    72 : Result:='An error occurred while accessing the Registry for the requested information';
    73 : Result:='Invalid domain name';
    74 : Result:='Invalid host name';
    75 : Result:='No primary/secondary WINS server defined';
    76 : Result:='Invalid file';
    77 : Result:='Invalid system path';
    78 : Result:='File copy failed';
    79 : Result:='Invalid security parameter';
    80 : Result:='Unable to configure TCP/IP service';
    81 : Result:='Unable to configure DHCP service';
    82 : Result:='Unable to renew DHCP lease';
    83 : Result:='Unable to release DHCP lease';
    84 : Result:='IP not enabled on adapter';
    85 : Result:='IPX not enabled on adapter';
    86 : Result:='Frame/network number bounds error';
    87 : Result:='Invalid frame type';
    88 : Result:='Invalid network number';
    89 : Result:='Duplicate network number';
    90 : Result:='Parameter out of bounds';
    91 : Result:='Access denied';
    92 : Result:='Out of memory';
    93 : Result:='Already exists';
    94 : Result:='Path, file or object not found';
    95 : Result:='Unable to notify service';
    96 : Result:='Unable to notify DNS service';
    97 : Result:='Interface not configurable';
    98 : Result:='Not all DHCP leases could be released/renewed';
    100 : Result:='DHCP not enabled on adapter'
    else Result:='Other';
  end;
end;

function GetResultEnableIPFilterSecAsString(const ReturnValue:Integer) : string;
begin
Result:='';
  case ReturnValue of
    0 : Result:='Successful completion, no reboot required';
    1 : Result:='Successful completion, reboot required';
    64 : Result:='Method not supported on this platform';
    65 : Result:='Unknown failure';
    66 : Result:='Invalid subnet mask';
    67 : Result:='An error occurred while processing an Instance that was returned';
    68 : Result:='Invalid input parameter';
    69 : Result:='More than 5 gateways specified';
    70 : Result:='Invalid IP  address';
    71 : Result:='Invalid gateway IP address';
    72 : Result:='An error occurred while accessing the Registry for the requested information';
    73 : Result:='Invalid domain name';
    74 : Result:='Invalid host name';
    75 : Result:='No primary/secondary WINS server defined';
    76 : Result:='Invalid file';
    77 : Result:='Invalid system path';
    78 : Result:='File copy failed';
    79 : Result:='Invalid security parameter';
    80 : Result:='Unable to configure TCP/IP service';
    81 : Result:='Unable to configure DHCP service';
    82 : Result:='Unable to renew DHCP lease';
    83 : Result:='Unable to release DHCP lease';
    84 : Result:='IP not enabled on adapter';
    85 : Result:='IPX not enabled on adapter';
    86 : Result:='Frame/network number bounds error';
    87 : Result:='Invalid frame type';
    88 : Result:='Invalid network number';
    89 : Result:='Duplicate network number';
    90 : Result:='Parameter out of bounds';
    91 : Result:='Access denied';
    92 : Result:='Out of memory';
    93 : Result:='Already exists';
    94 : Result:='Path, file or object not found';
    95 : Result:='Unable to notify service';
    96 : Result:='Unable to notify DNS service';
    97 : Result:='Interface not configurable';
    98 : Result:='Not all DHCP leases could be released/renewed';
    100 : Result:='DHCP not enabled on adapter'
    else Result:='Other';
  end;
end;

function GetIGMPLevelAsString(const APropValue:Byte) : string;
begin
Result:='';
  case APropValue of
    0 : Result:='No Multicast';
    1 : Result:='IP Multicast';
    2 : Result:='IP & IGMP multicast';
  end;
end;

function GetIPXFrameTypeAsString(const APropValue:Cardinal) : string;
begin
Result:='';
  case APropValue of
    0 : Result:='Ethernet II';
    1 : Result:='Ethernet 802.3';
    2 : Result:='Ethernet 802.2';
    3 : Result:='Ethernet SNAP';
    255 : Result:='AUTO';
  end;
end;

function GetIPXMediaTypeAsString(const APropValue:Cardinal) : string;
begin
Result:='';
  case APropValue of
    1 : Result:='Ethernet';
    2 : Result:='Token ring';
    3 : Result:='FDDI';
    8 : Result:='ARCNET';
  end;
end;

function GetTcpipNetbiosOptionsAsString(const APropValue:Cardinal) : string;
begin
Result:='';
  case APropValue of
    0 : Result:='EnableNetbiosViaDhcp';
    1 : Result:='EnableNetbios';
    2 : Result:='DisableNetbios';
  end;
end;

{TWin32_NetworkAdapterConfiguration}

constructor TWin32_NetworkAdapterConfiguration.Create(LoadWmiData : boolean=True);
begin
  FDefaultIPGateway:=TStringList.Create;
  FDNSDomainSuffixSearchOrder:=TStringList.Create;
  FDNSServerSearchOrder:=TStringList.Create;
  SetLength(FGatewayCostMetric,0);
  FIPAddress:=TStringList.Create;
  FIPSecPermitIPProtocols:=TStringList.Create;
  FIPSecPermitTCPPorts:=TStringList.Create;
  FIPSecPermitUDPPorts:=TStringList.Create;
  FIPSubnet:=TStringList.Create;
  SetLength(FIPXFrameType,0);
  FIPXNetworkNumber:=TStringList.Create;
  inherited Create(LoadWmiData,'root\CIMV2','Win32_NetworkAdapterConfiguration');
end;

destructor TWin32_NetworkAdapterConfiguration.Destroy;
begin
  FDefaultIPGateway.Free;
  FDNSDomainSuffixSearchOrder.Free;
  FDNSServerSearchOrder.Free;
  SetLength(FGatewayCostMetric,0);
  FIPAddress.Free;
  FIPSecPermitIPProtocols.Free;
  FIPSecPermitTCPPorts.Free;
  FIPSecPermitUDPPorts.Free;
  FIPSubnet.Free;
  SetLength(FIPXFrameType,0);
  FIPXNetworkNumber.Free;
  inherited;
end;

procedure TWin32_NetworkAdapterConfiguration.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FArpAlwaysSourceRoute              := VarBoolNull(inherited Value['ArpAlwaysSourceRoute']);
    FArpUseEtherSNAP                   := VarBoolNull(inherited Value['ArpUseEtherSNAP']);
    FCaption                           := VarStrNull(inherited Value['Caption']);
    FDatabasePath                      := VarStrNull(inherited Value['DatabasePath']);
    FDeadGWDetectEnabled               := VarBoolNull(inherited Value['DeadGWDetectEnabled']);
    VarArrayToArray(inherited Value['DefaultIPGateway'],FDefaultIPGateway);
    FDefaultTOS                        := VarByteNull(inherited Value['DefaultTOS']);
    FDefaultTTL                        := VarByteNull(inherited Value['DefaultTTL']);
    FDescription                       := VarStrNull(inherited Value['Description']);
    FDHCPEnabled                       := VarBoolNull(inherited Value['DHCPEnabled']);
    FDHCPLeaseExpires                  := VarDateTimeNull(inherited Value['DHCPLeaseExpires']);
    FDHCPLeaseObtained                 := VarDateTimeNull(inherited Value['DHCPLeaseObtained']);
    FDHCPServer                        := VarStrNull(inherited Value['DHCPServer']);
    FDNSDomain                         := VarStrNull(inherited Value['DNSDomain']);
    VarArrayToArray(inherited Value['DNSDomainSuffixSearchOrder'],FDNSDomainSuffixSearchOrder);
    FDNSEnabledForWINSResolution       := VarBoolNull(inherited Value['DNSEnabledForWINSResolution']);
    FDNSHostName                       := VarStrNull(inherited Value['DNSHostName']);
    VarArrayToArray(inherited Value['DNSServerSearchOrder'],FDNSServerSearchOrder);
    FDomainDNSRegistrationEnabled      := VarBoolNull(inherited Value['DomainDNSRegistrationEnabled']);
    FForwardBufferMemory               := VarCardinalNull(inherited Value['ForwardBufferMemory']);
    FFullDNSRegistrationEnabled        := VarBoolNull(inherited Value['FullDNSRegistrationEnabled']);
    VarArrayToArray(inherited Value['GatewayCostMetric'],FGatewayCostMetric);
    FIGMPLevel                         := VarByteNull(inherited Value['IGMPLevel']);
    FIndex                             := VarCardinalNull(inherited Value['Index']);
    FInterfaceIndex                    := VarCardinalNull(inherited Value['InterfaceIndex']);
    VarArrayToArray(inherited Value['IPAddress'],FIPAddress);
    FIPConnectionMetric                := VarCardinalNull(inherited Value['IPConnectionMetric']);
    FIPEnabled                         := VarBoolNull(inherited Value['IPEnabled']);
    FIPFilterSecurityEnabled           := VarBoolNull(inherited Value['IPFilterSecurityEnabled']);
    FIPPortSecurityEnabled             := VarBoolNull(inherited Value['IPPortSecurityEnabled']);
    VarArrayToArray(inherited Value['IPSecPermitIPProtocols'],FIPSecPermitIPProtocols);
    VarArrayToArray(inherited Value['IPSecPermitTCPPorts'],FIPSecPermitTCPPorts);
    VarArrayToArray(inherited Value['IPSecPermitUDPPorts'],FIPSecPermitUDPPorts);
    VarArrayToArray(inherited Value['IPSubnet'],FIPSubnet);
    FIPUseZeroBroadcast                := VarBoolNull(inherited Value['IPUseZeroBroadcast']);
    FIPXAddress                        := VarStrNull(inherited Value['IPXAddress']);
    FIPXEnabled                        := VarBoolNull(inherited Value['IPXEnabled']);
    VarArrayToArray(inherited Value['IPXFrameType'],FIPXFrameType);
    FIPXMediaType                      := VarCardinalNull(inherited Value['IPXMediaType']);
    VarArrayToArray(inherited Value['IPXNetworkNumber'],FIPXNetworkNumber);
    FIPXVirtualNetNumber               := VarStrNull(inherited Value['IPXVirtualNetNumber']);
    FKeepAliveInterval                 := VarCardinalNull(inherited Value['KeepAliveInterval']);
    FKeepAliveTime                     := VarCardinalNull(inherited Value['KeepAliveTime']);
    FMACAddress                        := VarStrNull(inherited Value['MACAddress']);
    FMTU                               := VarCardinalNull(inherited Value['MTU']);
    FNumForwardPackets                 := VarCardinalNull(inherited Value['NumForwardPackets']);
    FPMTUBHDetectEnabled               := VarBoolNull(inherited Value['PMTUBHDetectEnabled']);
    FPMTUDiscoveryEnabled              := VarBoolNull(inherited Value['PMTUDiscoveryEnabled']);
    FServiceName                       := VarStrNull(inherited Value['ServiceName']);
    FSettingID                         := VarStrNull(inherited Value['SettingID']);
    FTcpipNetbiosOptions               := VarCardinalNull(inherited Value['TcpipNetbiosOptions']);
    FTcpMaxConnectRetransmissions      := VarCardinalNull(inherited Value['TcpMaxConnectRetransmissions']);
    FTcpMaxDataRetransmissions         := VarCardinalNull(inherited Value['TcpMaxDataRetransmissions']);
    FTcpNumConnections                 := VarCardinalNull(inherited Value['TcpNumConnections']);
    FTcpUseRFC1122UrgentPointer        := VarBoolNull(inherited Value['TcpUseRFC1122UrgentPointer']);
    FTcpWindowSize                     := VarWordNull(inherited Value['TcpWindowSize']);
    FWINSEnableLMHostsLookup           := VarBoolNull(inherited Value['WINSEnableLMHostsLookup']);
    FWINSHostLookupFile                := VarStrNull(inherited Value['WINSHostLookupFile']);
    FWINSPrimaryServer                 := VarStrNull(inherited Value['WINSPrimaryServer']);
    FWINSScopeID                       := VarStrNull(inherited Value['WINSScopeID']);
    FWINSSecondaryServer               := VarStrNull(inherited Value['WINSSecondaryServer']);
  end;
end;


//not static, OutParams=1, InParams=0
function TWin32_NetworkAdapterConfiguration.EnableDHCP: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.EnableDHCP;
  Result      := VarIntegerNull(ReturnValue);
end;

//not static, OutParams=1, InParams=0
function TWin32_NetworkAdapterConfiguration.RenewDHCPLease: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.RenewDHCPLease;
  Result      := VarIntegerNull(ReturnValue);
end;

//static, OutParams=1, InParams=0
function TWin32_NetworkAdapterConfiguration.RenewDHCPLeaseAll: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.RenewDHCPLeaseAll;
  Result      := VarIntegerNull(ReturnValue);
end;

//not static, OutParams=1, InParams=0
function TWin32_NetworkAdapterConfiguration.ReleaseDHCPLease: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.ReleaseDHCPLease;
  Result      := VarIntegerNull(ReturnValue);
end;

//static, OutParams=1, InParams=0
function TWin32_NetworkAdapterConfiguration.ReleaseDHCPLeaseAll: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.ReleaseDHCPLeaseAll;
  Result      := VarIntegerNull(ReturnValue);
end;

//not static, OutParams=1, InParams>0
function TWin32_NetworkAdapterConfiguration.EnableStatic(const IPAddress : Array of String;const SubnetMask : Array of String): Integer;
var
  ReturnValue : OleVariant;
  vIPAddress  : OleVariant;
  vSubnetMask : OleVariant;
begin
 try
  vIPAddress   := ArrayToVarArray(IPAddress);
  vSubnetMask  := ArrayToVarArray(SubnetMask);
  ReturnValue := GetInstanceOf.EnableStatic(vIPAddress,vSubnetMask);
  Result      := VarIntegerNull(ReturnValue);
 finally
  VarClear(vIPAddress);
  VarClear(vSubnetMask);
 end;
end;


//not static, OutParams=1, InParams>0
function TWin32_NetworkAdapterConfiguration.SetGateways(const DefaultIPGateway : Array of String;const GatewayCostMetric : Array of Word): Integer;
var
  ReturnValue : OleVariant;
  vDefaultIPGateway : OleVariant;
  vGatewayCostMetric : OleVariant;
begin
 try
  vDefaultIPGateway  := ArrayToVarArray(DefaultIPGateway);
  vGatewayCostMetric  := ArrayToVarArray(GatewayCostMetric);
  ReturnValue := GetInstanceOf.SetGateways(vDefaultIPGateway,vGatewayCostMetric);
  Result      := VarIntegerNull(ReturnValue);
 finally
  VarClear(vDefaultIPGateway);
  VarClear(vGatewayCostMetric);
 end;
end;


//static, OutParams=1, InParams>0
function TWin32_NetworkAdapterConfiguration.EnableDNS(const DNSDomain : String;const DNSDomainSuffixSearchOrder : Array of String;const DNSHostName : String;const DNSServerSearchOrder : Array of String): Integer;
var
  objInParams                            : OleVariant;
  objOutParams                           : OleVariant;
  vDNSDomainSuffixSearchOrder            : OleVariant;
  vDNSServerSearchOrder                  : OleVariant;
begin
  objInParams                             := GetInstanceOf.Methods_.Item('EnableDNS').InParameters.SpawnInstance_();
 try
  objInParams.Properties_.Item('DNSDomain').Value  := DNSDomain;
  vDNSDomainSuffixSearchOrder             := ArrayToVarArray(DNSDomainSuffixSearchOrder);
  objInParams.Properties_.Item('DNSDomainSuffixSearchOrder').Value  := vDNSDomainSuffixSearchOrder;
  objInParams.Properties_.Item('DNSHostName').Value  := DNSHostName;
  vDNSServerSearchOrder                   := ArrayToVarArray(DNSServerSearchOrder);
  objInParams.Properties_.Item('DNSServerSearchOrder').Value  := vDNSServerSearchOrder;
  objOutParams                            := ExecMethod(WmiClass, 'EnableDNS', objInParams, 0, GetNullValue);
  Result := VarIntegerNull(objOutParams.ReturnValue);
 finally
  VarClear(vDNSDomainSuffixSearchOrder);
  VarClear(vDNSServerSearchOrder);
 end;
end;


//not static, OutParams=1, InParams>0
function TWin32_NetworkAdapterConfiguration.SetDNSDomain(const DNSDomain : String): Integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.SetDNSDomain(DNSDomain);
  Result      := VarIntegerNull(ReturnValue);
end;


//not static, OutParams=1, InParams>0
function TWin32_NetworkAdapterConfiguration.SetDNSServerSearchOrder(const DNSServerSearchOrder : Array of String): Integer;
var
  ReturnValue : OleVariant;
  vDNSServerSearchOrder : OleVariant;
begin
 try
  vDNSServerSearchOrder  := ArrayToVarArray(DNSServerSearchOrder);
  ReturnValue := GetInstanceOf.SetDNSServerSearchOrder(vDNSServerSearchOrder);
  Result      := VarIntegerNull(ReturnValue);
 finally
  VarClear(vDNSServerSearchOrder);
 end;
end;


//static, OutParams=1, InParams>0
function TWin32_NetworkAdapterConfiguration.SetDNSSuffixSearchOrder(const DNSDomainSuffixSearchOrder : Array of String): Integer;
var
  objInParams                            : OleVariant;
  objOutParams                           : OleVariant;
  vDNSDomainSuffixSearchOrder            : OleVariant;
begin
  objInParams                             := GetInstanceOf.Methods_.Item('SetDNSSuffixSearchOrder').InParameters.SpawnInstance_();
 try
  vDNSDomainSuffixSearchOrder             := ArrayToVarArray(DNSDomainSuffixSearchOrder);
  objInParams.Properties_.Item('DNSDomainSuffixSearchOrder').Value  := vDNSDomainSuffixSearchOrder;
  objOutParams                            := ExecMethod(WmiClass, 'SetDNSSuffixSearchOrder', objInParams, 0, GetNullValue);
  Result := VarIntegerNull(objOutParams.ReturnValue);
 finally
  VarClear(vDNSDomainSuffixSearchOrder);
 end;
end;


//not static, OutParams=1, InParams>0
function TWin32_NetworkAdapterConfiguration.SetDynamicDNSRegistration(const DomainDNSRegistrationEnabled : Boolean;const FullDNSRegistrationEnabled : Boolean): Integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.SetDynamicDNSRegistration(DomainDNSRegistrationEnabled,FullDNSRegistrationEnabled);
  Result      := VarIntegerNull(ReturnValue);
end;


//not static, OutParams=1, InParams>0
function TWin32_NetworkAdapterConfiguration.SetIPConnectionMetric(const IPConnectionMetric : Cardinal): Integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.SetIPConnectionMetric(IPConnectionMetric);
  Result      := VarIntegerNull(ReturnValue);
end;


//not static, OutParams=1, InParams>0
function TWin32_NetworkAdapterConfiguration.SetWINSServer(const WINSPrimaryServer : String;const WINSSecondaryServer : String): Integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.SetWINSServer(WINSPrimaryServer,WINSSecondaryServer);
  Result      := VarIntegerNull(ReturnValue);
end;


//static, OutParams=1, InParams>0
function TWin32_NetworkAdapterConfiguration.EnableWINS(const DNSEnabledForWINSResolution : Boolean;const WINSEnableLMHostsLookup : Boolean;const WINSHostLookupFile : String;const WINSScopeID : String): Integer;
var
  objInParams                             : OleVariant;
  objOutParams                            : OleVariant;
begin
  objInParams                              := GetInstanceOf.Methods_.Item('EnableWINS').InParameters.SpawnInstance_();
  objInParams.Properties_.Item('DNSEnabledForWINSResolution').Value  := DNSEnabledForWINSResolution;
  objInParams.Properties_.Item('WINSEnableLMHostsLookup').Value  := WINSEnableLMHostsLookup;
  objInParams.Properties_.Item('WINSHostLookupFile').Value  := WINSHostLookupFile;
  objInParams.Properties_.Item('WINSScopeID').Value  := WINSScopeID;
  objOutParams                             := ExecMethod(WmiClass, 'EnableWINS', objInParams, 0, GetNullValue);
  Result := VarIntegerNull(objOutParams.ReturnValue);
end;


//not static, OutParams=1, InParams>0
function TWin32_NetworkAdapterConfiguration.SetTcpipNetbios(const TcpipNetbiosOptions : Cardinal): Integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.SetTcpipNetbios(TcpipNetbiosOptions);
  Result      := VarIntegerNull(ReturnValue);
end;


//not static, OutParams=1, InParams>0
function TWin32_NetworkAdapterConfiguration.EnableIPSec(const IPSecPermitIPProtocols : Array of String;const IPSecPermitTCPPorts : Array of String;const IPSecPermitUDPPorts : Array of String): Integer;
var
  ReturnValue : OleVariant;
  vIPSecPermitIPProtocols : OleVariant;
  vIPSecPermitTCPPorts   : OleVariant;
  vIPSecPermitUDPPorts   : OleVariant;
begin
 try
  vIPSecPermitIPProtocols  := ArrayToVarArray(IPSecPermitIPProtocols);
  vIPSecPermitTCPPorts    := ArrayToVarArray(IPSecPermitTCPPorts);
  vIPSecPermitUDPPorts    := ArrayToVarArray(IPSecPermitUDPPorts);
  ReturnValue := GetInstanceOf.EnableIPSec(vIPSecPermitIPProtocols,vIPSecPermitTCPPorts,vIPSecPermitUDPPorts);
  Result      := VarIntegerNull(ReturnValue);
 finally
  VarClear(vIPSecPermitIPProtocols);
  VarClear(vIPSecPermitTCPPorts);
  VarClear(vIPSecPermitUDPPorts);
 end;
end;


//not static, OutParams=1, InParams=0
function TWin32_NetworkAdapterConfiguration.DisableIPSec: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.DisableIPSec;
  Result      := VarIntegerNull(ReturnValue);
end;

//static, OutParams=1, InParams>0
function TWin32_NetworkAdapterConfiguration.SetIPXVirtualNetworkNumber(const IPXVirtualNetNumber : String): Integer;
var
  objInParams                     : OleVariant;
  objOutParams                    : OleVariant;
begin
  objInParams                      := GetInstanceOf.Methods_.Item('SetIPXVirtualNetworkNumber').InParameters.SpawnInstance_();
  objInParams.Properties_.Item('IPXVirtualNetNumber').Value  := IPXVirtualNetNumber;
  objOutParams                     := ExecMethod(WmiClass, 'SetIPXVirtualNetworkNumber', objInParams, 0, GetNullValue);
  Result := VarIntegerNull(objOutParams.ReturnValue);
end;


//not static, OutParams=1, InParams>0
function TWin32_NetworkAdapterConfiguration.SetIPXFrameTypeNetworkPairs(const IPXFrameType : Array of Cardinal;const IPXNetworkNumber : Array of String): Integer;
var
  ReturnValue : OleVariant;
  vIPXFrameType    : OleVariant;
  vIPXNetworkNumber : OleVariant;
begin
 try
  vIPXFrameType     := ArrayToVarArray(IPXFrameType);
  vIPXNetworkNumber  := ArrayToVarArray(IPXNetworkNumber);
  ReturnValue := GetInstanceOf.SetIPXFrameTypeNetworkPairs(vIPXFrameType,vIPXNetworkNumber);
  Result      := VarIntegerNull(ReturnValue);
 finally
  VarClear(vIPXFrameType);
  VarClear(vIPXNetworkNumber);
 end;
end;


//static, OutParams=1, InParams>0
function TWin32_NetworkAdapterConfiguration.SetDatabasePath(const DatabasePath : String): Integer;
var
  objInParams              : OleVariant;
  objOutParams             : OleVariant;
begin
  objInParams               := GetInstanceOf.Methods_.Item('SetDatabasePath').InParameters.SpawnInstance_();
  objInParams.Properties_.Item('DatabasePath').Value  := DatabasePath;
  objOutParams              := ExecMethod(WmiClass, 'SetDatabasePath', objInParams, 0, GetNullValue);
  Result := VarIntegerNull(objOutParams.ReturnValue);
end;


//static, OutParams=1, InParams>0
function TWin32_NetworkAdapterConfiguration.SetIPUseZeroBroadcast(const IPUseZeroBroadcast : Boolean): Integer;
var
  objInParams                    : OleVariant;
  objOutParams                   : OleVariant;
begin
  objInParams                     := GetInstanceOf.Methods_.Item('SetIPUseZeroBroadcast').InParameters.SpawnInstance_();
  objInParams.Properties_.Item('IPUseZeroBroadcast').Value  := IPUseZeroBroadcast;
  objOutParams                    := ExecMethod(WmiClass, 'SetIPUseZeroBroadcast', objInParams, 0, GetNullValue);
  Result := VarIntegerNull(objOutParams.ReturnValue);
end;


//static, OutParams=1, InParams>0
function TWin32_NetworkAdapterConfiguration.SetArpAlwaysSourceRoute(const ArpAlwaysSourceRoute : Boolean): Integer;
var
  objInParams                      : OleVariant;
  objOutParams                     : OleVariant;
begin
  objInParams                       := GetInstanceOf.Methods_.Item('SetArpAlwaysSourceRoute').InParameters.SpawnInstance_();
  objInParams.Properties_.Item('ArpAlwaysSourceRoute').Value  := ArpAlwaysSourceRoute;
  objOutParams                      := ExecMethod(WmiClass, 'SetArpAlwaysSourceRoute', objInParams, 0, GetNullValue);
  Result := VarIntegerNull(objOutParams.ReturnValue);
end;


//static, OutParams=1, InParams>0
function TWin32_NetworkAdapterConfiguration.SetArpUseEtherSNAP(const ArpUseEtherSNAP : Boolean): Integer;
var
  objInParams                 : OleVariant;
  objOutParams                : OleVariant;
begin
  objInParams                  := GetInstanceOf.Methods_.Item('SetArpUseEtherSNAP').InParameters.SpawnInstance_();
  objInParams.Properties_.Item('ArpUseEtherSNAP').Value  := ArpUseEtherSNAP;
  objOutParams                 := ExecMethod(WmiClass, 'SetArpUseEtherSNAP', objInParams, 0, GetNullValue);
  Result := VarIntegerNull(objOutParams.ReturnValue);
end;


//static, OutParams=1, InParams>0
function TWin32_NetworkAdapterConfiguration.SetDefaultTOS(const DefaultTOS : Byte): Integer;
var
  objInParams             : OleVariant;
  objOutParams            : OleVariant;
begin
  objInParams              := GetInstanceOf.Methods_.Item('SetDefaultTOS').InParameters.SpawnInstance_();
  objInParams.Properties_.Item('DefaultTOS').Value  := DefaultTOS;
  objOutParams             := ExecMethod(WmiClass, 'SetDefaultTOS', objInParams, 0, GetNullValue);
  Result := VarIntegerNull(objOutParams.ReturnValue);
end;


//static, OutParams=1, InParams>0
function TWin32_NetworkAdapterConfiguration.SetDefaultTTL(const DefaultTTL : Byte): Integer;
var
  objInParams             : OleVariant;
  objOutParams            : OleVariant;
begin
  objInParams              := GetInstanceOf.Methods_.Item('SetDefaultTTL').InParameters.SpawnInstance_();
  objInParams.Properties_.Item('DefaultTTL').Value  := DefaultTTL;
  objOutParams             := ExecMethod(WmiClass, 'SetDefaultTTL', objInParams, 0, GetNullValue);
  Result := VarIntegerNull(objOutParams.ReturnValue);
end;


//static, OutParams=1, InParams>0
function TWin32_NetworkAdapterConfiguration.SetDeadGWDetect(const DeadGWDetectEnabled : Boolean): Integer;
var
  objInParams                     : OleVariant;
  objOutParams                    : OleVariant;
begin
  objInParams                      := GetInstanceOf.Methods_.Item('SetDeadGWDetect').InParameters.SpawnInstance_();
  objInParams.Properties_.Item('DeadGWDetectEnabled').Value  := DeadGWDetectEnabled;
  objOutParams                     := ExecMethod(WmiClass, 'SetDeadGWDetect', objInParams, 0, GetNullValue);
  Result := VarIntegerNull(objOutParams.ReturnValue);
end;


//static, OutParams=1, InParams>0
function TWin32_NetworkAdapterConfiguration.SetPMTUBHDetect(const PMTUBHDetectEnabled : Boolean): Integer;
var
  objInParams                     : OleVariant;
  objOutParams                    : OleVariant;
begin
  objInParams                      := GetInstanceOf.Methods_.Item('SetPMTUBHDetect').InParameters.SpawnInstance_();
  objInParams.Properties_.Item('PMTUBHDetectEnabled').Value  := PMTUBHDetectEnabled;
  objOutParams                     := ExecMethod(WmiClass, 'SetPMTUBHDetect', objInParams, 0, GetNullValue);
  Result := VarIntegerNull(objOutParams.ReturnValue);
end;


//static, OutParams=1, InParams>0
function TWin32_NetworkAdapterConfiguration.SetPMTUDiscovery(const PMTUDiscoveryEnabled : Boolean): Integer;
var
  objInParams                      : OleVariant;
  objOutParams                     : OleVariant;
begin
  objInParams                       := GetInstanceOf.Methods_.Item('SetPMTUDiscovery').InParameters.SpawnInstance_();
  objInParams.Properties_.Item('PMTUDiscoveryEnabled').Value  := PMTUDiscoveryEnabled;
  objOutParams                      := ExecMethod(WmiClass, 'SetPMTUDiscovery', objInParams, 0, GetNullValue);
  Result := VarIntegerNull(objOutParams.ReturnValue);
end;


//static, OutParams=1, InParams>0
function TWin32_NetworkAdapterConfiguration.SetForwardBufferMemory(const ForwardBufferMemory : Cardinal): Integer;
var
  objInParams                     : OleVariant;
  objOutParams                    : OleVariant;
begin
  objInParams                      := GetInstanceOf.Methods_.Item('SetForwardBufferMemory').InParameters.SpawnInstance_();
  objInParams.Properties_.Item('ForwardBufferMemory').Value  := ForwardBufferMemory;
  objOutParams                     := ExecMethod(WmiClass, 'SetForwardBufferMemory', objInParams, 0, GetNullValue);
  Result := VarIntegerNull(objOutParams.ReturnValue);
end;


//static, OutParams=1, InParams>0
function TWin32_NetworkAdapterConfiguration.SetIGMPLevel(const IGMPLevel : Byte): Integer;
var
  objInParams             : OleVariant;
  objOutParams            : OleVariant;
begin
  objInParams              := GetInstanceOf.Methods_.Item('SetIGMPLevel').InParameters.SpawnInstance_();
  objInParams.Properties_.Item('IGMPLevel').Value  := IGMPLevel;
  objOutParams             := ExecMethod(WmiClass, 'SetIGMPLevel', objInParams, 0, GetNullValue);
  Result := VarIntegerNull(objOutParams.ReturnValue);
end;


//static, OutParams=1, InParams>0
function TWin32_NetworkAdapterConfiguration.SetKeepAliveInterval(const KeepAliveInterval : Cardinal): Integer;
var
  objInParams                   : OleVariant;
  objOutParams                  : OleVariant;
begin
  objInParams                    := GetInstanceOf.Methods_.Item('SetKeepAliveInterval').InParameters.SpawnInstance_();
  objInParams.Properties_.Item('KeepAliveInterval').Value  := KeepAliveInterval;
  objOutParams                   := ExecMethod(WmiClass, 'SetKeepAliveInterval', objInParams, 0, GetNullValue);
  Result := VarIntegerNull(objOutParams.ReturnValue);
end;


//static, OutParams=1, InParams>0
function TWin32_NetworkAdapterConfiguration.SetKeepAliveTime(const KeepAliveTime : Cardinal): Integer;
var
  objInParams               : OleVariant;
  objOutParams              : OleVariant;
begin
  objInParams                := GetInstanceOf.Methods_.Item('SetKeepAliveTime').InParameters.SpawnInstance_();
  objInParams.Properties_.Item('KeepAliveTime').Value  := KeepAliveTime;
  objOutParams               := ExecMethod(WmiClass, 'SetKeepAliveTime', objInParams, 0, GetNullValue);
  Result := VarIntegerNull(objOutParams.ReturnValue);
end;


//static, OutParams=1, InParams>0
function TWin32_NetworkAdapterConfiguration.SetMTU(const MTU : Cardinal): Integer;
var
  objInParams             : OleVariant;
  objOutParams            : OleVariant;
begin
  objInParams              := GetInstanceOf.Methods_.Item('SetMTU').InParameters.SpawnInstance_();
  objInParams.Properties_.Item('MTU').Value  := MTU;
  objOutParams             := ExecMethod(WmiClass, 'SetMTU', objInParams, 0, GetNullValue);
  Result := VarIntegerNull(objOutParams.ReturnValue);
end;


//static, OutParams=1, InParams>0
function TWin32_NetworkAdapterConfiguration.SetNumForwardPackets(const NumForwardPackets : Cardinal): Integer;
var
  objInParams                   : OleVariant;
  objOutParams                  : OleVariant;
begin
  objInParams                    := GetInstanceOf.Methods_.Item('SetNumForwardPackets').InParameters.SpawnInstance_();
  objInParams.Properties_.Item('NumForwardPackets').Value  := NumForwardPackets;
  objOutParams                   := ExecMethod(WmiClass, 'SetNumForwardPackets', objInParams, 0, GetNullValue);
  Result := VarIntegerNull(objOutParams.ReturnValue);
end;


//static, OutParams=1, InParams>0
function TWin32_NetworkAdapterConfiguration.SetTcpMaxConnectRetransmissions(const TcpMaxConnectRetransmissions : Cardinal): Integer;
var
  objInParams                              : OleVariant;
  objOutParams                             : OleVariant;
begin
  objInParams                               := GetInstanceOf.Methods_.Item('SetTcpMaxConnectRetransmissions').InParameters.SpawnInstance_();
  objInParams.Properties_.Item('TcpMaxConnectRetransmissions').Value  := TcpMaxConnectRetransmissions;
  objOutParams                              := ExecMethod(WmiClass, 'SetTcpMaxConnectRetransmissions', objInParams, 0, GetNullValue);
  Result := VarIntegerNull(objOutParams.ReturnValue);
end;


//static, OutParams=1, InParams>0
function TWin32_NetworkAdapterConfiguration.SetTcpMaxDataRetransmissions(const TcpMaxDataRetransmissions : Cardinal): Integer;
var
  objInParams                           : OleVariant;
  objOutParams                          : OleVariant;
begin
  objInParams                            := GetInstanceOf.Methods_.Item('SetTcpMaxDataRetransmissions').InParameters.SpawnInstance_();
  objInParams.Properties_.Item('TcpMaxDataRetransmissions').Value  := TcpMaxDataRetransmissions;
  objOutParams                           := ExecMethod(WmiClass, 'SetTcpMaxDataRetransmissions', objInParams, 0, GetNullValue);
  Result := VarIntegerNull(objOutParams.ReturnValue);
end;


//static, OutParams=1, InParams>0
function TWin32_NetworkAdapterConfiguration.SetTcpNumConnections(const TcpNumConnections : Cardinal): Integer;
var
  objInParams                   : OleVariant;
  objOutParams                  : OleVariant;
begin
  objInParams                    := GetInstanceOf.Methods_.Item('SetTcpNumConnections').InParameters.SpawnInstance_();
  objInParams.Properties_.Item('TcpNumConnections').Value  := TcpNumConnections;
  objOutParams                   := ExecMethod(WmiClass, 'SetTcpNumConnections', objInParams, 0, GetNullValue);
  Result := VarIntegerNull(objOutParams.ReturnValue);
end;


//static, OutParams=1, InParams>0
function TWin32_NetworkAdapterConfiguration.SetTcpUseRFC1122UrgentPointer(const TcpUseRFC1122UrgentPointer : Boolean): Integer;
var
  objInParams                            : OleVariant;
  objOutParams                           : OleVariant;
begin
  objInParams                             := GetInstanceOf.Methods_.Item('SetTcpUseRFC1122UrgentPointer').InParameters.SpawnInstance_();
  objInParams.Properties_.Item('TcpUseRFC1122UrgentPointer').Value  := TcpUseRFC1122UrgentPointer;
  objOutParams                            := ExecMethod(WmiClass, 'SetTcpUseRFC1122UrgentPointer', objInParams, 0, GetNullValue);
  Result := VarIntegerNull(objOutParams.ReturnValue);
end;


//static, OutParams=1, InParams>0
function TWin32_NetworkAdapterConfiguration.SetTcpWindowSize(const TcpWindowSize : Word): Integer;
var
  objInParams               : OleVariant;
  objOutParams              : OleVariant;
begin
  objInParams                := GetInstanceOf.Methods_.Item('SetTcpWindowSize').InParameters.SpawnInstance_();
  objInParams.Properties_.Item('TcpWindowSize').Value  := TcpWindowSize;
  objOutParams               := ExecMethod(WmiClass, 'SetTcpWindowSize', objInParams, 0, GetNullValue);
  Result := VarIntegerNull(objOutParams.ReturnValue);
end;


//static, OutParams=1, InParams>0
function TWin32_NetworkAdapterConfiguration.EnableIPFilterSec(const IPFilterSecurityEnabled : Boolean): Integer;
var
  objInParams                         : OleVariant;
  objOutParams                        : OleVariant;
begin
  objInParams                          := GetInstanceOf.Methods_.Item('EnableIPFilterSec').InParameters.SpawnInstance_();
  objInParams.Properties_.Item('IPFilterSecurityEnabled').Value  := IPFilterSecurityEnabled;
  objOutParams                         := ExecMethod(WmiClass, 'EnableIPFilterSec', objInParams, 0, GetNullValue);
  Result := VarIntegerNull(objOutParams.ReturnValue);
end;

end.
