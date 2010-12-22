/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.109
/// WMI version 7600.16385
/// Creation Date 22-12-2010 05:33:35
/// Namespace root\CIMV2 Class Win32_NetworkAdapterConfiguration
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_NetworkAdapterConfiguration.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_NetworkAdapterConfiguration;

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
  /// The Win32_NetworkAdapterConfiguration class represents the attributes and 
  /// behaviors of a network adapter. This class has been extended to include extra 
  /// properties and methods that support the management of the TCP/IPprotocols (and 
  /// are independent of the network adapter).
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
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
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ArpAlwaysSourceRoute property indicates whether the Address Resolution 
   /// Protocol (ARP) must always use source routing. If this property is TRUE, TCP/IP 
   /// will transmit ARP queries with source routing enabled on Token Ring networks. 
   /// By default, ARP first queries without source routing, and retries with source 
   /// routing enabled if no reply was received. Source routing allows the routing of 
   /// network packets across different types of networks. Default: FALSE.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ArpAlwaysSourceRoute : Boolean read FArpAlwaysSourceRoute;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ArpUseEtherSNAP property indicates whether Ethernet packets follow the IEEE 
   /// 802.3 Sub-Network Access Protocol (SNAP) encoding. Setting this parameter to 1 
   /// will force TCP/IP to transmit Ethernet packets using 802.3 SNAP encoding. By 
   /// default, the stack transmits packets in DIX Ethernet format. Windows NT/Windows 
   /// 2000 systems are able to receive both formats. Default: FALSE.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ArpUseEtherSNAP : Boolean read FArpUseEtherSNAP;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A short textual description (one-line string) of the CIM_Setting object.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Caption : String read FCaption;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The DatabasePath property indicates a valid Windows file path to standard 
   /// Internet database files (HOSTS, LMHOSTS, NETWORKS, PROTOCOLS).  The file path 
   /// is used by the Windows Sockets interface. This property is only available on 
   /// Windows NT/Windows 2000 systems.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property DatabasePath : String read FDatabasePath;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The DeadGWDetectEnabled property indicates whether dead gateway detection 
   /// occurs. Setting this parameter to TRUE causes TCP to perform Dead Gateway 
   /// Detection. With this feature enabled, TCP will ask IP to change to a backup 
   /// gateway if it retransmits a segment several times without receiving a response. 
   /// Default: TRUE.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property DeadGWDetectEnabled : Boolean read FDeadGWDetectEnabled;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The DefaultIPGateway property contains a list of IP addresses of default gateways used by the computer system.
   /// Example: 194.161.12.1 194.162.46.1
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property DefaultIPGateway : TStrings read FDefaultIPGateway;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The DefaultTOS property indicates the default Type Of Service (TOS) value set 
   /// in the header of outgoing IP packets. RFC 791 defines the values. Default: 0, 
   /// Valid Range: 0 - 255.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property DefaultTOS : Byte read FDefaultTOS;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The DefaultTTL property indicates the default Time To Live (TTL) value set in 
   /// the header of outgoing IP packets. The TTL specifies the number of routers an 
   /// IP packet may pass through to reach its destination before being discarded. 
   /// Each router decrements the TTL count of a packet by one as it passes through 
   /// and discards the packets if the TTL is 0. Default: 32, Valid Range: 1 - 255.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property DefaultTTL : Byte read FDefaultTTL;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A textual description of the CIM_Setting object.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Description : String read FDescription;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The DHCPEnabled property indicates whether the dynamic host configuration protocol  (DHCP) server automatically assigns an IP address to the computer system when establishing a network connection.
   /// Values: TRUE or FALSE. If TRUE, DHCP is enabled.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property DHCPEnabled : Boolean read FDHCPEnabled;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The DHCPLeaseExpires property indicates the expiration date and time for a leased IP address that was assigned to the computer by the dynamic host configuration protocol (DHCP) server.
   /// Example: 20521201000230.000000000
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property DHCPLeaseExpires : TDateTime read FDHCPLeaseExpires;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The DHCPLeaseObtained property indicates the date and time the lease was obtained for the IP address assigned to the computer by the dynamic host configuration protocol (DHCP) server. 
   /// Example: 19521201000230.000000000
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property DHCPLeaseObtained : TDateTime read FDHCPLeaseObtained;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The DHCPServer property indicates the IP address of the dynamic host configuration protocol (DHCP) server.
   /// Example: 154.55.34
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property DHCPServer : String read FDHCPServer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The DNSDomain property indicates an organization name followed by a period and an extension that indicates the type of organization, such as microsoft.com. The name can be any combination of the letters A through Z, the numerals 0 through 9, and the hyphen (-), plus the period (.) character used as a separator.
   /// Example: microsoft.com
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property DNSDomain : String read FDNSDomain;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The DNSDomainSuffixSearchOrder property specifies the DNS domain suffixes to be appended to the end of host names during name resolution. When attempting to resolve a fully qualified domain name (FQDN) from a host only name, the system will first append the local domain name. If this is not successful, the system will use the domain suffix list to create additional FQDNs in the order listed and query DNS servers for each.
   /// Example: samples.microsoft.com example.microsoft.com
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property DNSDomainSuffixSearchOrder : TStrings read FDNSDomainSuffixSearchOrder;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The DNSEnabledForWINSResolution property indicates whether the Domain Name 
   /// System (DNS) is enabled for name resolution over Windows Internet Naming 
   /// Service (WINS) resolution. If the name cannot be resolved using DNS, the name 
   /// request is forwarded to WINS for resolution.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property DNSEnabledForWINSResolution : Boolean read FDNSEnabledForWINSResolution;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The DNSHostName property indicates the host name used to identify the local computer for authentication by some utilities. Other TCP/IP-based utilities can use this value to acquire the name of the local computer. Host names are stored on DNS servers in a table that maps names to IP addresses for use by DNS. The name can be any combination of the letters A through Z, the numerals 0 through 9, and the hyphen (-), plus the period (.) character used as a separator. By default, this value is the Microsoft networking computer name, but the network administrator can assign another host name without affecting the computer name.
   /// Example: corpdns
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property DNSHostName : String read FDNSHostName;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The DNSServerSearchOrder property indicates an ordered list of server IP 
   /// addresses to be used in querying for DNS Servers.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property DNSServerSearchOrder : TStrings read FDNSServerSearchOrder;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The DomainDNSRegistrationEnabled property specifies whether the IP addresses 
   /// for this connection are registered in DNS under the domain name of this 
   /// connection, in addition to registering under the computer's full DNS name. The domain name of this connection is either set via the method SetDNSDomain() or assigned by DHCP. The registered name is the host name of the computer with the domain name appended. Windows 2000 only.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property DomainDNSRegistrationEnabled : Boolean read FDomainDNSRegistrationEnabled;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
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
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ForwardBufferMemory : Cardinal read FForwardBufferMemory;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The FullDNSRegistrationEnabled property specifies whether the IP addresses for 
   /// this connection are registered in DNS under the computer's full DNS name. The full DNS name of the computer is displayed on the Network Identification tab of the System Control Panel. Windows 2000 only.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property FullDNSRegistrationEnabled : Boolean read FFullDNSRegistrationEnabled;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The GatewayCostMetric reflects an integer cost metric (ranging from 1 to 9999) 
   /// to be used in calculating the fastest, most reliable, and/or least expensive 
   /// routes. This argument has a one to one correspondence with the 
   /// DefaultIPGateway. Windows 2000 only.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property GatewayCostMetric : TWordArray read FGatewayCostMetric;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The IGMPLevel property indicates the extent to which the system supports IP 
   /// multicast and participates in the Internet Group Management Protocol. At level 
   /// 0, the system provides no multicast support. At level 1, the system may only 
   /// send IP multicast packets. At level 2, the system may send IP multicast packets 
   /// and fully participate in IGMP to receive multicast packets. Default: 2
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property IGMPLevel : Byte read FIGMPLevel;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Index property specifies the index number of the Win32 network adapter 
   /// configuration. The index number is used when there is more than one 
   /// configuration available.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Index : Cardinal read FIndex;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The InterfaceIndex property contains the index value that uniquely identifies 
   /// the local interface.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property InterfaceIndex : Cardinal read FInterfaceIndex;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The IPAddress property contains a list of all of the IP addresses associated with the current network adapter.
   /// Example: 155.34.22.0
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property IPAddress : TStrings read FIPAddress;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The IPConnectionMetric indicates the cost of using the configured routes for 
   /// this IP bound adapter and is the weighted value for those routes in the IP 
   /// routing table. If there are multiple routes to a destination in the IP routing 
   /// table, the route with the lowest metric is used. The default value is 1.Windows 
   /// 2000 only.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property IPConnectionMetric : Cardinal read FIPConnectionMetric;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The IPEnabled property indicates whether TCP/IP is bound and enabled on this 
   /// network adapt.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property IPEnabled : Boolean read FIPEnabled;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
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
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property IPFilterSecurityEnabled : Boolean read FIPFilterSecurityEnabled;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The IPPortSecurityEnabled property indicates whether IP port security is 
   /// enabled globally across all IP-bound network adapters. This property has been 
   /// deprecated in favor of IPFilterSecurityEnabled.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property IPPortSecurityEnabled : Boolean read FIPPortSecurityEnabled;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The IPSecPermitIPProtocols property lists the protocols permitted to run over 
   /// the IP. The list of protocols is defined using the EnableIPSec method. The list 
   /// will either be empty or contain numeric values. A numeric value of zero 
   /// indicates access permission is granted for all protocols. An empty string 
   /// indicates that no protocols are permitted to run when IPFilterSecurityEnabled 
   /// is TRUE.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property IPSecPermitIPProtocols : TStrings read FIPSecPermitIPProtocols;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The IPSecPermitTCPPorts property lists the ports that will be granted access 
   /// permission for TCP. The list of protocols is defined using the EnableIPSec 
   /// method. The list will either be empty or contain numeric values. A numeric 
   /// value of zero indicates access permission is granted for all ports. An empty 
   /// string indicates that no ports are granted access permission when 
   /// IPFilterSecurityEnabled is TRUE.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property IPSecPermitTCPPorts : TStrings read FIPSecPermitTCPPorts;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The IPSecPermitUDPPorts property lists the ports that will be granted User 
   /// Datagram Protocol (UDP) access permission. The list of protocols is defined 
   /// using the EnableIPSec method. The list will either be empty or contain numeric 
   /// values. A numeric value of zero indicates access permission is granted for all 
   /// ports. An empty string indicates that no ports are granted access permission 
   /// when IPFilterSecurityEnabled is TRUE.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property IPSecPermitUDPPorts : TStrings read FIPSecPermitUDPPorts;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The IPSubnet property contains a list of all the subnet masks associated with the current network adapter.
   /// Example: 255.255.0
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property IPSubnet : TStrings read FIPSubnet;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The IPUseZeroBroadcast property indicates whether IP zeros-broadcasts are used. 
   /// If this parameter is set TRUE, then IP uses zeros-broadcasts (0.0.0.0), and the 
   /// system uses ones-broadcasts (255.255.255.255). Computer systems generally use 
   /// ones-broadcasts, but those derived from BSD implementations use zeros-
   /// broadcasts. Systems that do not use that same broadcasts will not interoperate 
   /// on the same network. Default: FALSE.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property IPUseZeroBroadcast : Boolean read FIPUseZeroBroadcast;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The IPXAddress property indicates the Internetworking Packet Exchange (IPX) 
   /// address of the network adapter. The IPX address identifies a computer system on 
   /// a network using the IPX protocol.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property IPXAddress : String read FIPXAddress;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The IPXEnabled property determines whether the or Internetwork Packet Exchange 
   /// (IPX) protocol is bound and enabled for this adapter.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property IPXEnabled : Boolean read FIPXEnabled;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The IPXFrameType property represents an integer array of frame type 
   /// identifiers. The values in this array correspond to the elements in the 
   /// IPXNetworkNumber.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property IPXFrameType : TCardinalArray read FIPXFrameType;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The IPXMediaType property represents an Internetworking Packet Exchange (IPX) 
   /// media type identifier.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property IPXMediaType : Cardinal read FIPXMediaType;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The IPXNetworkNumber property represents an array of characters that uniquely 
   /// identifies a frame/network adapter combination on the computer system. The 
   /// NetWare Link (NWLink) IPX/SPX-compatible transport in Windows 2000 and Windows 
   /// NT 4.0 and greater uses two distinctly different types of network numbers. This 
   /// number is sometimes referred to as the external network number. It must be 
   /// unique for each network segment. The order in this string list will correspond 
   /// item-for-item with the elements in the IPXFrameType property.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property IPXNetworkNumber : TStrings read FIPXNetworkNumber;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The IPXVirtualNetNumber property uniquely identifies the computer system on the 
   /// network. It is represented in the form of an eight-character hexadecimal digit. 
   /// Windows NT/2000 uses the virtual network number (also known as an internal 
   /// network number) for internal routing.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property IPXVirtualNetNumber : String read FIPXVirtualNetNumber;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The KeepAliveInterval property indicates the interval separating Keep Alive 
   /// Retransmissions until a response is received. Once a response is received, the 
   /// delay until the next Keep Alive Transmission is again controlled by the value 
   /// of KeepAliveTime. The connection will be aborted after the number of 
   /// retransmissions specified by TcpMaxDataRetransmissions have gone unanswered. 
   /// Default: 1000, Valid Range: 1 - 0xFFFFFFFF.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property KeepAliveInterval : Cardinal read FKeepAliveInterval;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The KeepAliveTime property indicates how often the TCP attempts to verify that 
   /// an idle connection is still intact by sending a Keep Alive Packet. A remote 
   /// system that is reachable will acknowledge the keep alive transmission. Keep 
   /// Alive packets are not sent by default. This feature may be enabled in a 
   /// connection by an application. Default: 7,200,000 (two hours)
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property KeepAliveTime : Cardinal read FKeepAliveTime;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The MACAddress property indicates the Media Access Control (MAC) address of the network adapter. A MAC address is assigned by the manufacturer to uniquely identify the network adapter.
   /// Example: 00:80:C7:8F:6C:96
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property MACAddress : String read FMACAddress;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The MTU property overrides the default Maximum Transmission Unit (MTU) for a 
   /// network interface. The MTU is the maximum packet size (including the transport 
   /// header) that the transport will transmit over the underlying network. The IP 
   /// datagram can span multiple packets. The range of this value spans the minimum 
   /// packet size (68) to the MTU supported by the underlying network.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property MTU : Cardinal read FMTU;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
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
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property NumForwardPackets : Cardinal read FNumForwardPackets;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
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
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PMTUBHDetectEnabled : Boolean read FPMTUBHDetectEnabled;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
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
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PMTUDiscoveryEnabled : Boolean read FPMTUDiscoveryEnabled;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ServiceName property indicates the service name of the network adapter. This name is usually shorter than the full product name. 
   /// Example: Elnkii.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ServiceName : String read FServiceName;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The identifier by which the CIM_Setting object is known.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SettingID : String read FSettingID;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The TcpipNetbiosOptions property specifies a bitmap of the possible settings 
   /// related to NetBIOS over TCP/IP. Windows 2000 only.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property TcpipNetbiosOptions : Cardinal read FTcpipNetbiosOptions;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The TcpMaxConnectRetransmissions property indicates the number of times TCP 
   /// will attempt to retransmit a Connect Request before terminating the connection. 
   /// The initial retransmission timeout is 3 seconds. The retransmission timeout 
   /// doubles for each attempt. Default: 3, Valid Range: 0 - 0xFFFFFFFF.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property TcpMaxConnectRetransmissions : Cardinal read FTcpMaxConnectRetransmissions;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The TcpMaxDataRetransmissions property indicates the number of times TCP will 
   /// retransmit an individual data segment (non-connect segment) before terminating 
   /// the connection. The retransmission timeout doubles with each successive 
   /// retransmission on a connection. Default: 5, Valid Range: 0 - 0xFFFFFFFF.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property TcpMaxDataRetransmissions : Cardinal read FTcpMaxDataRetransmissions;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The TcpNumConnections property indicates the maximum number of connections that 
   /// TCP can have open simultaneously. Default: 0xFFFFFE, Valid Range: 0 - 0xFFFFFE.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property TcpNumConnections : Cardinal read FTcpNumConnections;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The TcpUseRFC1122UrgentPointer property indicates whether TCP uses the RFC 1122 
   /// specification or the mode used by Berkeley Software Design (BSD) derived 
   /// systems, for urgent data. The two mechanisms interpret the urgent pointer 
   /// differently and are not interoperable. Windows 2000 and Windows NT version 3.51 
   /// and higher defaults to BSD mode. If TRUE, urgent data is sent in RFC 1122 mode. 
   /// Default: FALSE.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property TcpUseRFC1122UrgentPointer : Boolean read FTcpUseRFC1122UrgentPointer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
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
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property TcpWindowSize : Word read FTcpWindowSize;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The WINSEnableLMHostsLookup property indicates whether local lookup files are 
   /// used. Lookup files will contain a map of IP addresses to host names. If they 
   /// exist on the local system, they will be found in 
   /// %SystemRoot%\system32\drivers\etc.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property WINSEnableLMHostsLookup : Boolean read FWINSEnableLMHostsLookup;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The WINSHostLookupFile property contains a path to a WINS lookup file on the 
   /// local system. This file will contain a map of IP addresses to host names. If 
   /// the file specified in this property is found, it will be copied to the 
   /// %SystemRoot%\system32\drivers\etc folder of the local system. Valid only if the 
   /// WINSEnableLMHostsLookup property is TRUE.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property WINSHostLookupFile : String read FWINSHostLookupFile;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The WINSPrimaryServer property indicates the IP address for the primary WINS 
   /// server. 
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property WINSPrimaryServer : String read FWINSPrimaryServer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The WINSScopeID property provides a way to isolate a group of computer systems 
   /// that communicate with each other only. The Scope ID is a character string value 
   /// that is appended to the end of the NetBIOS name. It is used for all NetBIOS 
   /// transactions  over TCP/IP communications from that computer system. Computers 
   /// configured with identical Scope IDs are able to communicate with this computer. 
   /// TCP/IP clients with different Scope IDs disregard packets from computers with 
   /// this Scope ID. Valid only when the EnableWINS method executes successfully.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property WINSScopeID : String read FWINSScopeID;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The WINSSecondaryServer property indicates the IP address for the secondary 
   /// WINS server. 
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property WINSSecondaryServer : String read FWINSSecondaryServer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
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
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function EnableDHCP: Integer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
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
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function RenewDHCPLease: Integer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
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
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function RenewDHCPLeaseAll: Integer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
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
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function ReleaseDHCPLease: Integer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
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
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function ReleaseDHCPLeaseAll: Integer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
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
   /// The EnableStatic method enables static TCP/IP addressing for the target network 
   /// adapter. As a result, DHCP for this network adapter is disabled. The method 
   /// returns an integer value that can be interpretted as follows: 
   /// 0 - Successful 
   /// completion, no reboot required
   /// 1 - Successful completion, reboot required
   /// 64 - 
   /// Method not supported on this platform
   /// 65 - Unknown failure
   /// 66 - Invalid subnet 
   /// mask
   /// 67 - An error occurred while processing an Instance that was returned
   /// 68 - 
   /// Invalid input parameter
   /// 69 - More than 5 gateways specified
   /// 70 - Invalid IP  
   /// address
   /// 71 - Invalid gateway IP address
   /// 72 - An error occurred while accessing 
   /// the Registry for the requested information
   /// 73 - Invalid domain name
   /// 74 - 
   /// Invalid host name
   /// 75 - No primary/secondary WINS server defined
   /// 76 - Invalid 
   /// file
   /// 77 - Invalid system path
   /// 78 - File copy failed
   /// 79 - Invalid security 
   /// parameter
   /// 80 - Unable to configure TCP/IP service
   /// 81 - Unable to configure DHCP 
   /// service
   /// 82 - Unable to renew DHCP lease
   /// 83 - Unable to release DHCP lease
   /// 84 - 
   /// IP not enabled on adapter
   /// 85 - IPX not enabled on adapter
   /// 86 - Frame/network 
   /// number bounds error
   /// 87 - Invalid frame type
   /// 88 - Invalid network number
   /// 89 - 
   /// Duplicate network number
   /// 90 - Parameter out of bounds
   /// 91 - Access denied
   /// 92 - 
   /// Out of memory
   /// 93 - Already exists
   /// 94 - Path, file or object not found
   /// 95 - 
   /// Unable to notify service
   /// 96 - Unable to notify DNS service
   /// 97 - Interface not 
   /// configurable
   /// 98 - Not all DHCP leases could be released/renewed
   /// 100 - DHCP not 
   /// enabled on adapter
   /// Other - For integer values other than those listed above, 
   /// refer to Win32 error code documentation.
   /// </param>
   /// <param name="SubnetMask">
   /// The EnableStatic method enables static TCP/IP addressing for the target network 
   /// adapter. As a result, DHCP for this network adapter is disabled. The method 
   /// returns an integer value that can be interpretted as follows: 
   /// 0 - Successful 
   /// completion, no reboot required
   /// 1 - Successful completion, reboot required
   /// 64 - 
   /// Method not supported on this platform
   /// 65 - Unknown failure
   /// 66 - Invalid subnet 
   /// mask
   /// 67 - An error occurred while processing an Instance that was returned
   /// 68 - 
   /// Invalid input parameter
   /// 69 - More than 5 gateways specified
   /// 70 - Invalid IP  
   /// address
   /// 71 - Invalid gateway IP address
   /// 72 - An error occurred while accessing 
   /// the Registry for the requested information
   /// 73 - Invalid domain name
   /// 74 - 
   /// Invalid host name
   /// 75 - No primary/secondary WINS server defined
   /// 76 - Invalid 
   /// file
   /// 77 - Invalid system path
   /// 78 - File copy failed
   /// 79 - Invalid security 
   /// parameter
   /// 80 - Unable to configure TCP/IP service
   /// 81 - Unable to configure DHCP 
   /// service
   /// 82 - Unable to renew DHCP lease
   /// 83 - Unable to release DHCP lease
   /// 84 - 
   /// IP not enabled on adapter
   /// 85 - IPX not enabled on adapter
   /// 86 - Frame/network 
   /// number bounds error
   /// 87 - Invalid frame type
   /// 88 - Invalid network number
   /// 89 - 
   /// Duplicate network number
   /// 90 - Parameter out of bounds
   /// 91 - Access denied
   /// 92 - 
   /// Out of memory
   /// 93 - Already exists
   /// 94 - Path, file or object not found
   /// 95 - 
   /// Unable to notify service
   /// 96 - Unable to notify DNS service
   /// 97 - Interface not 
   /// configurable
   /// 98 - Not all DHCP leases could be released/renewed
   /// 100 - DHCP not 
   /// enabled on adapter
   /// Other - For integer values other than those listed above, 
   /// refer to Win32 error code documentation.
   /// </param>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function EnableStatic(const IPAddress : Array of String;const SubnetMask : Array of String): Integer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
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
   /// The SetGateways method is used to specify a list of gateways for routing 
   /// packets destined for a different subnet than the one this adapter is connected 
   /// to.  A more specific route should not exist for this subnet. The method returns 
   /// an integer value that can be interpretted as follows: 
   /// 0 - Successful 
   /// completion, no reboot required
   /// 1 - Successful completion, reboot required
   /// 64 - 
   /// Method not supported on this platform
   /// 65 - Unknown failure
   /// 66 - Invalid subnet 
   /// mask
   /// 67 - An error occurred while processing an Instance that was returned
   /// 68 - 
   /// Invalid input parameter
   /// 69 - More than 5 gateways specified
   /// 70 - Invalid IP  
   /// address
   /// 71 - Invalid gateway IP address
   /// 72 - An error occurred while accessing 
   /// the Registry for the requested information
   /// 73 - Invalid domain name
   /// 74 - 
   /// Invalid host name
   /// 75 - No primary/secondary WINS server defined
   /// 76 - Invalid 
   /// file
   /// 77 - Invalid system path
   /// 78 - File copy failed
   /// 79 - Invalid security 
   /// parameter
   /// 80 - Unable to configure TCP/IP service
   /// 81 - Unable to configure DHCP 
   /// service
   /// 82 - Unable to renew DHCP lease
   /// 83 - Unable to release DHCP lease
   /// 84 - 
   /// IP not enabled on adapter
   /// 85 - IPX not enabled on adapter
   /// 86 - Frame/network 
   /// number bounds error
   /// 87 - Invalid frame type
   /// 88 - Invalid network number
   /// 89 - 
   /// Duplicate network number
   /// 90 - Parameter out of bounds
   /// 91 - Access denied
   /// 92 - 
   /// Out of memory
   /// 93 - Already exists
   /// 94 - Path, file or object not found
   /// 95 - 
   /// Unable to notify service
   /// 96 - Unable to notify DNS service
   /// 97 - Interface not 
   /// configurable
   /// 98 - Not all DHCP leases could be released/renewed
   /// 100 - DHCP not 
   /// enabled on adapter
   /// Other - For integer values other than those listed above, 
   /// refer to Win32 error code documentation.
   /// </param>
   /// <param name="GatewayCostMetric">
   /// The SetGateways method is used to specify a list of gateways for routing 
   /// packets destined for a different subnet than the one this adapter is connected 
   /// to.  A more specific route should not exist for this subnet. The method returns 
   /// an integer value that can be interpretted as follows: 
   /// 0 - Successful 
   /// completion, no reboot required
   /// 1 - Successful completion, reboot required
   /// 64 - 
   /// Method not supported on this platform
   /// 65 - Unknown failure
   /// 66 - Invalid subnet 
   /// mask
   /// 67 - An error occurred while processing an Instance that was returned
   /// 68 - 
   /// Invalid input parameter
   /// 69 - More than 5 gateways specified
   /// 70 - Invalid IP  
   /// address
   /// 71 - Invalid gateway IP address
   /// 72 - An error occurred while accessing 
   /// the Registry for the requested information
   /// 73 - Invalid domain name
   /// 74 - 
   /// Invalid host name
   /// 75 - No primary/secondary WINS server defined
   /// 76 - Invalid 
   /// file
   /// 77 - Invalid system path
   /// 78 - File copy failed
   /// 79 - Invalid security 
   /// parameter
   /// 80 - Unable to configure TCP/IP service
   /// 81 - Unable to configure DHCP 
   /// service
   /// 82 - Unable to renew DHCP lease
   /// 83 - Unable to release DHCP lease
   /// 84 - 
   /// IP not enabled on adapter
   /// 85 - IPX not enabled on adapter
   /// 86 - Frame/network 
   /// number bounds error
   /// 87 - Invalid frame type
   /// 88 - Invalid network number
   /// 89 - 
   /// Duplicate network number
   /// 90 - Parameter out of bounds
   /// 91 - Access denied
   /// 92 - 
   /// Out of memory
   /// 93 - Already exists
   /// 94 - Path, file or object not found
   /// 95 - 
   /// Unable to notify service
   /// 96 - Unable to notify DNS service
   /// 97 - Interface not 
   /// configurable
   /// 98 - Not all DHCP leases could be released/renewed
   /// 100 - DHCP not 
   /// enabled on adapter
   /// Other - For integer values other than those listed above, 
   /// refer to Win32 error code documentation.
   /// </param>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function SetGateways(const DefaultIPGateway : Array of String;const GatewayCostMetric : Array of Word): Integer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
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
   /// The EnableDNS method enables the Domain Name System (DNS) for service on TCP/IP-
   /// bound network adapters. The method returns an integer value that can be 
   /// interpretted as follows: 
   /// 0 - Successful completion, no reboot required
   /// 1 - 
   /// Successful completion, reboot required
   /// 64 - Method not supported on this 
   /// platform
   /// 65 - Unknown failure
   /// 66 - Invalid subnet mask
   /// 67 - An error occurred 
   /// while processing an Instance that was returned
   /// 68 - Invalid input parameter
   /// 69 -
   ///  More than 5 gateways specified
   /// 70 - Invalid IP  address
   /// 71 - Invalid gateway 
   /// IP address
   /// 72 - An error occurred while accessing the Registry for the 
   /// requested information
   /// 73 - Invalid domain name
   /// 74 - Invalid host name
   /// 75 - No 
   /// primary/secondary WINS server defined
   /// 76 - Invalid file
   /// 77 - Invalid system 
   /// path
   /// 78 - File copy failed
   /// 79 - Invalid security parameter
   /// 80 - Unable to 
   /// configure TCP/IP service
   /// 81 - Unable to configure DHCP service
   /// 82 - Unable to 
   /// renew DHCP lease
   /// 83 - Unable to release DHCP lease
   /// 84 - IP not enabled on 
   /// adapter
   /// 85 - IPX not enabled on adapter
   /// 86 - Frame/network number bounds 
   /// error
   /// 87 - Invalid frame type
   /// 88 - Invalid network number
   /// 89 - Duplicate 
   /// network number
   /// 90 - Parameter out of bounds
   /// 91 - Access denied
   /// 92 - Out of 
   /// memory
   /// 93 - Already exists
   /// 94 - Path, file or object not found
   /// 95 - Unable to 
   /// notify service
   /// 96 - Unable to notify DNS service
   /// 97 - Interface not 
   /// configurable
   /// 98 - Not all DHCP leases could be released/renewed
   /// 100 - DHCP not 
   /// enabled on adapter
   /// Other - For integer values other than those listed above, 
   /// refer to Win32 error code documentation.
   /// </param>
   /// <param name="DNSDomainSuffixSearchOrder">
   /// The EnableDNS method enables the Domain Name System (DNS) for service on TCP/IP-
   /// bound network adapters. The method returns an integer value that can be 
   /// interpretted as follows: 
   /// 0 - Successful completion, no reboot required
   /// 1 - 
   /// Successful completion, reboot required
   /// 64 - Method not supported on this 
   /// platform
   /// 65 - Unknown failure
   /// 66 - Invalid subnet mask
   /// 67 - An error occurred 
   /// while processing an Instance that was returned
   /// 68 - Invalid input parameter
   /// 69 -
   ///  More than 5 gateways specified
   /// 70 - Invalid IP  address
   /// 71 - Invalid gateway 
   /// IP address
   /// 72 - An error occurred while accessing the Registry for the 
   /// requested information
   /// 73 - Invalid domain name
   /// 74 - Invalid host name
   /// 75 - No 
   /// primary/secondary WINS server defined
   /// 76 - Invalid file
   /// 77 - Invalid system 
   /// path
   /// 78 - File copy failed
   /// 79 - Invalid security parameter
   /// 80 - Unable to 
   /// configure TCP/IP service
   /// 81 - Unable to configure DHCP service
   /// 82 - Unable to 
   /// renew DHCP lease
   /// 83 - Unable to release DHCP lease
   /// 84 - IP not enabled on 
   /// adapter
   /// 85 - IPX not enabled on adapter
   /// 86 - Frame/network number bounds 
   /// error
   /// 87 - Invalid frame type
   /// 88 - Invalid network number
   /// 89 - Duplicate 
   /// network number
   /// 90 - Parameter out of bounds
   /// 91 - Access denied
   /// 92 - Out of 
   /// memory
   /// 93 - Already exists
   /// 94 - Path, file or object not found
   /// 95 - Unable to 
   /// notify service
   /// 96 - Unable to notify DNS service
   /// 97 - Interface not 
   /// configurable
   /// 98 - Not all DHCP leases could be released/renewed
   /// 100 - DHCP not 
   /// enabled on adapter
   /// Other - For integer values other than those listed above, 
   /// refer to Win32 error code documentation.
   /// </param>
   /// <param name="DNSHostName">
   /// The EnableDNS method enables the Domain Name System (DNS) for service on TCP/IP-
   /// bound network adapters. The method returns an integer value that can be 
   /// interpretted as follows: 
   /// 0 - Successful completion, no reboot required
   /// 1 - 
   /// Successful completion, reboot required
   /// 64 - Method not supported on this 
   /// platform
   /// 65 - Unknown failure
   /// 66 - Invalid subnet mask
   /// 67 - An error occurred 
   /// while processing an Instance that was returned
   /// 68 - Invalid input parameter
   /// 69 -
   ///  More than 5 gateways specified
   /// 70 - Invalid IP  address
   /// 71 - Invalid gateway 
   /// IP address
   /// 72 - An error occurred while accessing the Registry for the 
   /// requested information
   /// 73 - Invalid domain name
   /// 74 - Invalid host name
   /// 75 - No 
   /// primary/secondary WINS server defined
   /// 76 - Invalid file
   /// 77 - Invalid system 
   /// path
   /// 78 - File copy failed
   /// 79 - Invalid security parameter
   /// 80 - Unable to 
   /// configure TCP/IP service
   /// 81 - Unable to configure DHCP service
   /// 82 - Unable to 
   /// renew DHCP lease
   /// 83 - Unable to release DHCP lease
   /// 84 - IP not enabled on 
   /// adapter
   /// 85 - IPX not enabled on adapter
   /// 86 - Frame/network number bounds 
   /// error
   /// 87 - Invalid frame type
   /// 88 - Invalid network number
   /// 89 - Duplicate 
   /// network number
   /// 90 - Parameter out of bounds
   /// 91 - Access denied
   /// 92 - Out of 
   /// memory
   /// 93 - Already exists
   /// 94 - Path, file or object not found
   /// 95 - Unable to 
   /// notify service
   /// 96 - Unable to notify DNS service
   /// 97 - Interface not 
   /// configurable
   /// 98 - Not all DHCP leases could be released/renewed
   /// 100 - DHCP not 
   /// enabled on adapter
   /// Other - For integer values other than those listed above, 
   /// refer to Win32 error code documentation.
   /// </param>
   /// <param name="DNSServerSearchOrder">
   /// The EnableDNS method enables the Domain Name System (DNS) for service on TCP/IP-
   /// bound network adapters. The method returns an integer value that can be 
   /// interpretted as follows: 
   /// 0 - Successful completion, no reboot required
   /// 1 - 
   /// Successful completion, reboot required
   /// 64 - Method not supported on this 
   /// platform
   /// 65 - Unknown failure
   /// 66 - Invalid subnet mask
   /// 67 - An error occurred 
   /// while processing an Instance that was returned
   /// 68 - Invalid input parameter
   /// 69 -
   ///  More than 5 gateways specified
   /// 70 - Invalid IP  address
   /// 71 - Invalid gateway 
   /// IP address
   /// 72 - An error occurred while accessing the Registry for the 
   /// requested information
   /// 73 - Invalid domain name
   /// 74 - Invalid host name
   /// 75 - No 
   /// primary/secondary WINS server defined
   /// 76 - Invalid file
   /// 77 - Invalid system 
   /// path
   /// 78 - File copy failed
   /// 79 - Invalid security parameter
   /// 80 - Unable to 
   /// configure TCP/IP service
   /// 81 - Unable to configure DHCP service
   /// 82 - Unable to 
   /// renew DHCP lease
   /// 83 - Unable to release DHCP lease
   /// 84 - IP not enabled on 
   /// adapter
   /// 85 - IPX not enabled on adapter
   /// 86 - Frame/network number bounds 
   /// error
   /// 87 - Invalid frame type
   /// 88 - Invalid network number
   /// 89 - Duplicate 
   /// network number
   /// 90 - Parameter out of bounds
   /// 91 - Access denied
   /// 92 - Out of 
   /// memory
   /// 93 - Already exists
   /// 94 - Path, file or object not found
   /// 95 - Unable to 
   /// notify service
   /// 96 - Unable to notify DNS service
   /// 97 - Interface not 
   /// configurable
   /// 98 - Not all DHCP leases could be released/renewed
   /// 100 - DHCP not 
   /// enabled on adapter
   /// Other - For integer values other than those listed above, 
   /// refer to Win32 error code documentation.
   /// </param>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function EnableDNS(const DNSDomain : String;const DNSDomainSuffixSearchOrder : Array of String;const DNSHostName : String;const DNSServerSearchOrder : Array of String): Integer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
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
   /// The SetDNSDomain method allows for the setting of the DNS domain. This is an 
   /// instance dependent method call that applies on a per adapter basis. On Windows 
   /// 2000 the setting applies to the targeted adapter. On NT4 this setting is 
   /// global.The method returns an integer value that can be interpretted as follows: 
   /// 
   /// 0 - Successful completion, no reboot required
   /// 1 - Successful completion, 
   /// reboot required
   /// 64 - Method not supported on this platform
   /// 65 - Unknown 
   /// failure
   /// 66 - Invalid subnet mask
   /// 67 - An error occurred while processing an 
   /// Instance that was returned
   /// 68 - Invalid input parameter
   /// 69 - More than 5 
   /// gateways specified
   /// 70 - Invalid IP  address
   /// 71 - Invalid gateway IP address
   /// 72 -
   ///  An error occurred while accessing the Registry for the requested 
   /// information
   /// 73 - Invalid domain name
   /// 74 - Invalid host name
   /// 75 - No 
   /// primary/secondary WINS server defined
   /// 76 - Invalid file
   /// 77 - Invalid system 
   /// path
   /// 78 - File copy failed
   /// 79 - Invalid security parameter
   /// 80 - Unable to 
   /// configure TCP/IP service
   /// 81 - Unable to configure DHCP service
   /// 82 - Unable to 
   /// renew DHCP lease
   /// 83 - Unable to release DHCP lease
   /// 84 - IP not enabled on 
   /// adapter
   /// 85 - IPX not enabled on adapter
   /// 86 - Frame/network number bounds 
   /// error
   /// 87 - Invalid frame type
   /// 88 - Invalid network number
   /// 89 - Duplicate 
   /// network number
   /// 90 - Parameter out of bounds
   /// 91 - Access denied
   /// 92 - Out of 
   /// memory
   /// 93 - Already exists
   /// 94 - Path, file or object not found
   /// 95 - Unable to 
   /// notify service
   /// 96 - Unable to notify DNS service
   /// 97 - Interface not 
   /// configurable
   /// 98 - Not all DHCP leases could be released/renewed
   /// 100 - DHCP not 
   /// enabled on adapter
   /// Other - For integer values other than those listed above, 
   /// refer to Win32 error code documentation.
   /// </param>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function SetDNSDomain(const DNSDomain : String): Integer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
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
   /// The SetDNSServerSearchOrder method allows for the setting of the server search 
   /// order as a array of elements. This is an instance dependent method call that 
   /// applies on a per adapter basis. On Windows 2000 the setting applies to the 
   /// targeted adapter. On NT4 this setting is global.The method returns an integer 
   /// value that can be interpretted as follows: 
   /// 0 - Successful completion, no 
   /// reboot required
   /// 1 - Successful completion, reboot required
   /// 64 - Method not 
   /// supported on this platform
   /// 65 - Unknown failure
   /// 66 - Invalid subnet mask
   /// 67 - 
   /// An error occurred while processing an Instance that was returned
   /// 68 - Invalid 
   /// input parameter
   /// 69 - More than 5 gateways specified
   /// 70 - Invalid IP  address
   /// 71 
   /// - Invalid gateway IP address
   /// 72 - An error occurred while accessing the 
   /// Registry for the requested information
   /// 73 - Invalid domain name
   /// 74 - Invalid 
   /// host name
   /// 75 - No primary/secondary WINS server defined
   /// 76 - Invalid file
   /// 77 - 
   /// Invalid system path
   /// 78 - File copy failed
   /// 79 - Invalid security parameter
   /// 80 - 
   /// Unable to configure TCP/IP service
   /// 81 - Unable to configure DHCP service
   /// 82 - 
   /// Unable to renew DHCP lease
   /// 83 - Unable to release DHCP lease
   /// 84 - IP not 
   /// enabled on adapter
   /// 85 - IPX not enabled on adapter
   /// 86 - Frame/network number 
   /// bounds error
   /// 87 - Invalid frame type
   /// 88 - Invalid network number
   /// 89 - Duplicate 
   /// network number
   /// 90 - Parameter out of bounds
   /// 91 - Access denied
   /// 92 - Out of 
   /// memory
   /// 93 - Already exists
   /// 94 - Path, file or object not found
   /// 95 - Unable to 
   /// notify service
   /// 96 - Unable to notify DNS service
   /// 97 - Interface not 
   /// configurable
   /// 98 - Not all DHCP leases could be released/renewed
   /// 100 - DHCP not 
   /// enabled on adapter
   /// Other - For integer values other than those listed above, 
   /// refer to Win32 error code documentation.
   /// </param>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function SetDNSServerSearchOrder(const DNSServerSearchOrder : Array of String): Integer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
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
   /// The SetDNSSuffixSearchOrder method allows for the setting of the suffix search 
   /// order as a array of elements. This is an instance independent method call that 
   /// applies across all adapters. Windows NT only. The method returns an integer 
   /// value that can be interpretted as follows: 
   /// 0 - Successful completion, no 
   /// reboot required
   /// 1 - Successful completion, reboot required
   /// 64 - Method not 
   /// supported on this platform
   /// 65 - Unknown failure
   /// 66 - Invalid subnet mask
   /// 67 - 
   /// An error occurred while processing an Instance that was returned
   /// 68 - Invalid 
   /// input parameter
   /// 69 - More than 5 gateways specified
   /// 70 - Invalid IP  address
   /// 71 
   /// - Invalid gateway IP address
   /// 72 - An error occurred while accessing the 
   /// Registry for the requested information
   /// 73 - Invalid domain name
   /// 74 - Invalid 
   /// host name
   /// 75 - No primary/secondary WINS server defined
   /// 76 - Invalid file
   /// 77 - 
   /// Invalid system path
   /// 78 - File copy failed
   /// 79 - Invalid security parameter
   /// 80 - 
   /// Unable to configure TCP/IP service
   /// 81 - Unable to configure DHCP service
   /// 82 - 
   /// Unable to renew DHCP lease
   /// 83 - Unable to release DHCP lease
   /// 84 - IP not 
   /// enabled on adapter
   /// 85 - IPX not enabled on adapter
   /// 86 - Frame/network number 
   /// bounds error
   /// 87 - Invalid frame type
   /// 88 - Invalid network number
   /// 89 - Duplicate 
   /// network number
   /// 90 - Parameter out of bounds
   /// 91 - Access denied
   /// 92 - Out of 
   /// memory
   /// 93 - Already exists
   /// 94 - Path, file or object not found
   /// 95 - Unable to 
   /// notify service
   /// 96 - Unable to notify DNS service
   /// 97 - Interface not 
   /// configurable
   /// 98 - Not all DHCP leases could be released/renewed
   /// 100 - DHCP not 
   /// enabled on adapter
   /// Other - For integer values other than those listed above, 
   /// refer to Win32 error code documentation.
   /// </param>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function SetDNSSuffixSearchOrder(const DNSDomainSuffixSearchOrder : Array of String): Integer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
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
   /// The SetDynamicDNSRegistration method is used to indicate dynamic DNS 
   /// registration of IP addresses for this IP bound adapter. The method returns an 
   /// integer value that can be interpretted as follows: 
   /// 0 - Successful completion, 
   /// no reboot required
   /// 1 - Successful completion, reboot required
   /// 64 - Method not 
   /// supported on this platform
   /// 65 - Unknown failure
   /// 66 - Invalid subnet mask
   /// 67 - 
   /// An error occurred while processing an Instance that was returned
   /// 68 - Invalid 
   /// input parameter
   /// 69 - More than 5 gateways specified
   /// 70 - Invalid IP  address
   /// 71 
   /// - Invalid gateway IP address
   /// 72 - An error occurred while accessing the 
   /// Registry for the requested information
   /// 73 - Invalid domain name
   /// 74 - Invalid 
   /// host name
   /// 75 - No primary/secondary WINS server defined
   /// 76 - Invalid file
   /// 77 - 
   /// Invalid system path
   /// 78 - File copy failed
   /// 79 - Invalid security parameter
   /// 80 - 
   /// Unable to configure TCP/IP service
   /// 81 - Unable to configure DHCP service
   /// 82 - 
   /// Unable to renew DHCP lease
   /// 83 - Unable to release DHCP lease
   /// 84 - IP not 
   /// enabled on adapter
   /// 85 - IPX not enabled on adapter
   /// 86 - Frame/network number 
   /// bounds error
   /// 87 - Invalid frame type
   /// 88 - Invalid network number
   /// 89 - Duplicate 
   /// network number
   /// 90 - Parameter out of bounds
   /// 91 - Access denied
   /// 92 - Out of 
   /// memory
   /// 93 - Already exists
   /// 94 - Path, file or object not found
   /// 95 - Unable to 
   /// notify service
   /// 96 - Unable to notify DNS service
   /// 97 - Interface not 
   /// configurable
   /// 98 - Not all DHCP leases could be released/renewed
   /// 100 - DHCP not 
   /// enabled on adapter
   /// Other - For integer values other than those listed above, 
   /// refer to Win32 error code documentation.
   /// </param>
   /// <param name="FullDNSRegistrationEnabled">
   /// The SetDynamicDNSRegistration method is used to indicate dynamic DNS 
   /// registration of IP addresses for this IP bound adapter. The method returns an 
   /// integer value that can be interpretted as follows: 
   /// 0 - Successful completion, 
   /// no reboot required
   /// 1 - Successful completion, reboot required
   /// 64 - Method not 
   /// supported on this platform
   /// 65 - Unknown failure
   /// 66 - Invalid subnet mask
   /// 67 - 
   /// An error occurred while processing an Instance that was returned
   /// 68 - Invalid 
   /// input parameter
   /// 69 - More than 5 gateways specified
   /// 70 - Invalid IP  address
   /// 71 
   /// - Invalid gateway IP address
   /// 72 - An error occurred while accessing the 
   /// Registry for the requested information
   /// 73 - Invalid domain name
   /// 74 - Invalid 
   /// host name
   /// 75 - No primary/secondary WINS server defined
   /// 76 - Invalid file
   /// 77 - 
   /// Invalid system path
   /// 78 - File copy failed
   /// 79 - Invalid security parameter
   /// 80 - 
   /// Unable to configure TCP/IP service
   /// 81 - Unable to configure DHCP service
   /// 82 - 
   /// Unable to renew DHCP lease
   /// 83 - Unable to release DHCP lease
   /// 84 - IP not 
   /// enabled on adapter
   /// 85 - IPX not enabled on adapter
   /// 86 - Frame/network number 
   /// bounds error
   /// 87 - Invalid frame type
   /// 88 - Invalid network number
   /// 89 - Duplicate 
   /// network number
   /// 90 - Parameter out of bounds
   /// 91 - Access denied
   /// 92 - Out of 
   /// memory
   /// 93 - Already exists
   /// 94 - Path, file or object not found
   /// 95 - Unable to 
   /// notify service
   /// 96 - Unable to notify DNS service
   /// 97 - Interface not 
   /// configurable
   /// 98 - Not all DHCP leases could be released/renewed
   /// 100 - DHCP not 
   /// enabled on adapter
   /// Other - For integer values other than those listed above, 
   /// refer to Win32 error code documentation.
   /// </param>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function SetDynamicDNSRegistration(const DomainDNSRegistrationEnabled : Boolean;const FullDNSRegistrationEnabled : Boolean): Integer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
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
   /// The SetIPConnectionMetric method is used to set the routing metric associated 
   /// with this IP bound adapter. The method returns an integer value that can be 
   /// interpretted as follows: 
   /// 0 - Successful completion, no reboot required
   /// 1 - 
   /// Successful completion, reboot required
   /// 64 - Method not supported on this 
   /// platform
   /// 65 - Unknown failure
   /// 66 - Invalid subnet mask
   /// 67 - An error occurred 
   /// while processing an Instance that was returned
   /// 68 - Invalid input parameter
   /// 69 -
   ///  More than 5 gateways specified
   /// 70 - Invalid IP  address
   /// 71 - Invalid gateway 
   /// IP address
   /// 72 - An error occurred while accessing the Registry for the 
   /// requested information
   /// 73 - Invalid domain name
   /// 74 - Invalid host name
   /// 75 - No 
   /// primary/secondary WINS server defined
   /// 76 - Invalid file
   /// 77 - Invalid system 
   /// path
   /// 78 - File copy failed
   /// 79 - Invalid security parameter
   /// 80 - Unable to 
   /// configure TCP/IP service
   /// 81 - Unable to configure DHCP service
   /// 82 - Unable to 
   /// renew DHCP lease
   /// 83 - Unable to release DHCP lease
   /// 84 - IP not enabled on 
   /// adapter
   /// 85 - IPX not enabled on adapter
   /// 86 - Frame/network number bounds 
   /// error
   /// 87 - Invalid frame type
   /// 88 - Invalid network number
   /// 89 - Duplicate 
   /// network number
   /// 90 - Parameter out of bounds
   /// 91 - Access denied
   /// 92 - Out of 
   /// memory
   /// 93 - Already exists
   /// 94 - Path, file or object not found
   /// 95 - Unable to 
   /// notify service
   /// 96 - Unable to notify DNS service
   /// 97 - Interface not 
   /// configurable
   /// 98 - Not all DHCP leases could be released/renewed
   /// 100 - DHCP not 
   /// enabled on adapter
   /// Other - For integer values other than those listed above, 
   /// refer to Win32 error code documentation.
   /// </param>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function SetIPConnectionMetric(const IPConnectionMetric : Cardinal): Integer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
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
   /// The SetWINSServer method sets the primary and secondary Windows Internet Naming 
   /// Service (WINS) servers on this TCP/IP-bound network adapter. This method is 
   /// applied independently of the network adapter. The method returns an integer 
   /// value that can be interpretted as follows: 
   /// 0 - Successful completion, no 
   /// reboot required
   /// 1 - Successful completion, reboot required
   /// 64 - Method not 
   /// supported on this platform
   /// 65 - Unknown failure
   /// 66 - Invalid subnet mask
   /// 67 - 
   /// An error occurred while processing an Instance that was returned
   /// 68 - Invalid 
   /// input parameter
   /// 69 - More than 5 gateways specified
   /// 70 - Invalid IP  address
   /// 71 
   /// - Invalid gateway IP address
   /// 72 - An error occurred while accessing the 
   /// Registry for the requested information
   /// 73 - Invalid domain name
   /// 74 - Invalid 
   /// host name
   /// 75 - No primary/secondary WINS server defined
   /// 76 - Invalid file
   /// 77 - 
   /// Invalid system path
   /// 78 - File copy failed
   /// 79 - Invalid security parameter
   /// 80 - 
   /// Unable to configure TCP/IP service
   /// 81 - Unable to configure DHCP service
   /// 82 - 
   /// Unable to renew DHCP lease
   /// 83 - Unable to release DHCP lease
   /// 84 - IP not 
   /// enabled on adapter
   /// 85 - IPX not enabled on adapter
   /// 86 - Frame/network number 
   /// bounds error
   /// 87 - Invalid frame type
   /// 88 - Invalid network number
   /// 89 - Duplicate 
   /// network number
   /// 90 - Parameter out of bounds
   /// 91 - Access denied
   /// 92 - Out of 
   /// memory
   /// 93 - Already exists
   /// 94 - Path, file or object not found
   /// 95 - Unable to 
   /// notify service
   /// 96 - Unable to notify DNS service
   /// 97 - Interface not 
   /// configurable
   /// 98 - Not all DHCP leases could be released/renewed
   /// 100 - DHCP not 
   /// enabled on adapter
   /// Other - For integer values other than those listed above, 
   /// refer to Win32 error code documentation.
   /// </param>
   /// <param name="WINSSecondaryServer">
   /// The SetWINSServer method sets the primary and secondary Windows Internet Naming 
   /// Service (WINS) servers on this TCP/IP-bound network adapter. This method is 
   /// applied independently of the network adapter. The method returns an integer 
   /// value that can be interpretted as follows: 
   /// 0 - Successful completion, no 
   /// reboot required
   /// 1 - Successful completion, reboot required
   /// 64 - Method not 
   /// supported on this platform
   /// 65 - Unknown failure
   /// 66 - Invalid subnet mask
   /// 67 - 
   /// An error occurred while processing an Instance that was returned
   /// 68 - Invalid 
   /// input parameter
   /// 69 - More than 5 gateways specified
   /// 70 - Invalid IP  address
   /// 71 
   /// - Invalid gateway IP address
   /// 72 - An error occurred while accessing the 
   /// Registry for the requested information
   /// 73 - Invalid domain name
   /// 74 - Invalid 
   /// host name
   /// 75 - No primary/secondary WINS server defined
   /// 76 - Invalid file
   /// 77 - 
   /// Invalid system path
   /// 78 - File copy failed
   /// 79 - Invalid security parameter
   /// 80 - 
   /// Unable to configure TCP/IP service
   /// 81 - Unable to configure DHCP service
   /// 82 - 
   /// Unable to renew DHCP lease
   /// 83 - Unable to release DHCP lease
   /// 84 - IP not 
   /// enabled on adapter
   /// 85 - IPX not enabled on adapter
   /// 86 - Frame/network number 
   /// bounds error
   /// 87 - Invalid frame type
   /// 88 - Invalid network number
   /// 89 - Duplicate 
   /// network number
   /// 90 - Parameter out of bounds
   /// 91 - Access denied
   /// 92 - Out of 
   /// memory
   /// 93 - Already exists
   /// 94 - Path, file or object not found
   /// 95 - Unable to 
   /// notify service
   /// 96 - Unable to notify DNS service
   /// 97 - Interface not 
   /// configurable
   /// 98 - Not all DHCP leases could be released/renewed
   /// 100 - DHCP not 
   /// enabled on adapter
   /// Other - For integer values other than those listed above, 
   /// refer to Win32 error code documentation.
   /// </param>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function SetWINSServer(const WINSPrimaryServer : String;const WINSSecondaryServer : String): Integer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
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
   /// The EnableWINS method enables Windows Internet Naming Service (WINS) settings 
   /// specific to TCP/IP, but independent of the network adapter. The method returns 
   /// an integer value that can be interpretted as follows: 
   /// 0 - Successful 
   /// completion, no reboot required
   /// 1 - Successful completion, reboot required
   /// 64 - 
   /// Method not supported on this platform
   /// 65 - Unknown failure
   /// 66 - Invalid subnet 
   /// mask
   /// 67 - An error occurred while processing an Instance that was returned
   /// 68 - 
   /// Invalid input parameter
   /// 69 - More than 5 gateways specified
   /// 70 - Invalid IP  
   /// address
   /// 71 - Invalid gateway IP address
   /// 72 - An error occurred while accessing 
   /// the Registry for the requested information
   /// 73 - Invalid domain name
   /// 74 - 
   /// Invalid host name
   /// 75 - No primary/secondary WINS server defined
   /// 76 - Invalid 
   /// file
   /// 77 - Invalid system path
   /// 78 - File copy failed
   /// 79 - Invalid security 
   /// parameter
   /// 80 - Unable to configure TCP/IP service
   /// 81 - Unable to configure DHCP 
   /// service
   /// 82 - Unable to renew DHCP lease
   /// 83 - Unable to release DHCP lease
   /// 84 - 
   /// IP not enabled on adapter
   /// 85 - IPX not enabled on adapter
   /// 86 - Frame/network 
   /// number bounds error
   /// 87 - Invalid frame type
   /// 88 - Invalid network number
   /// 89 - 
   /// Duplicate network number
   /// 90 - Parameter out of bounds
   /// 91 - Access denied
   /// 92 - 
   /// Out of memory
   /// 93 - Already exists
   /// 94 - Path, file or object not found
   /// 95 - 
   /// Unable to notify service
   /// 96 - Unable to notify DNS service
   /// 97 - Interface not 
   /// configurable
   /// 98 - Not all DHCP leases could be released/renewed
   /// 100 - DHCP not 
   /// enabled on adapter
   /// Other - For integer values other than those listed above, 
   /// refer to Win32 error code documentation.
   /// </param>
   /// <param name="WINSEnableLMHostsLookup">
   /// The EnableWINS method enables Windows Internet Naming Service (WINS) settings 
   /// specific to TCP/IP, but independent of the network adapter. The method returns 
   /// an integer value that can be interpretted as follows: 
   /// 0 - Successful 
   /// completion, no reboot required
   /// 1 - Successful completion, reboot required
   /// 64 - 
   /// Method not supported on this platform
   /// 65 - Unknown failure
   /// 66 - Invalid subnet 
   /// mask
   /// 67 - An error occurred while processing an Instance that was returned
   /// 68 - 
   /// Invalid input parameter
   /// 69 - More than 5 gateways specified
   /// 70 - Invalid IP  
   /// address
   /// 71 - Invalid gateway IP address
   /// 72 - An error occurred while accessing 
   /// the Registry for the requested information
   /// 73 - Invalid domain name
   /// 74 - 
   /// Invalid host name
   /// 75 - No primary/secondary WINS server defined
   /// 76 - Invalid 
   /// file
   /// 77 - Invalid system path
   /// 78 - File copy failed
   /// 79 - Invalid security 
   /// parameter
   /// 80 - Unable to configure TCP/IP service
   /// 81 - Unable to configure DHCP 
   /// service
   /// 82 - Unable to renew DHCP lease
   /// 83 - Unable to release DHCP lease
   /// 84 - 
   /// IP not enabled on adapter
   /// 85 - IPX not enabled on adapter
   /// 86 - Frame/network 
   /// number bounds error
   /// 87 - Invalid frame type
   /// 88 - Invalid network number
   /// 89 - 
   /// Duplicate network number
   /// 90 - Parameter out of bounds
   /// 91 - Access denied
   /// 92 - 
   /// Out of memory
   /// 93 - Already exists
   /// 94 - Path, file or object not found
   /// 95 - 
   /// Unable to notify service
   /// 96 - Unable to notify DNS service
   /// 97 - Interface not 
   /// configurable
   /// 98 - Not all DHCP leases could be released/renewed
   /// 100 - DHCP not 
   /// enabled on adapter
   /// Other - For integer values other than those listed above, 
   /// refer to Win32 error code documentation.
   /// </param>
   /// <param name="WINSHostLookupFile">
   /// The EnableWINS method enables Windows Internet Naming Service (WINS) settings 
   /// specific to TCP/IP, but independent of the network adapter. The method returns 
   /// an integer value that can be interpretted as follows: 
   /// 0 - Successful 
   /// completion, no reboot required
   /// 1 - Successful completion, reboot required
   /// 64 - 
   /// Method not supported on this platform
   /// 65 - Unknown failure
   /// 66 - Invalid subnet 
   /// mask
   /// 67 - An error occurred while processing an Instance that was returned
   /// 68 - 
   /// Invalid input parameter
   /// 69 - More than 5 gateways specified
   /// 70 - Invalid IP  
   /// address
   /// 71 - Invalid gateway IP address
   /// 72 - An error occurred while accessing 
   /// the Registry for the requested information
   /// 73 - Invalid domain name
   /// 74 - 
   /// Invalid host name
   /// 75 - No primary/secondary WINS server defined
   /// 76 - Invalid 
   /// file
   /// 77 - Invalid system path
   /// 78 - File copy failed
   /// 79 - Invalid security 
   /// parameter
   /// 80 - Unable to configure TCP/IP service
   /// 81 - Unable to configure DHCP 
   /// service
   /// 82 - Unable to renew DHCP lease
   /// 83 - Unable to release DHCP lease
   /// 84 - 
   /// IP not enabled on adapter
   /// 85 - IPX not enabled on adapter
   /// 86 - Frame/network 
   /// number bounds error
   /// 87 - Invalid frame type
   /// 88 - Invalid network number
   /// 89 - 
   /// Duplicate network number
   /// 90 - Parameter out of bounds
   /// 91 - Access denied
   /// 92 - 
   /// Out of memory
   /// 93 - Already exists
   /// 94 - Path, file or object not found
   /// 95 - 
   /// Unable to notify service
   /// 96 - Unable to notify DNS service
   /// 97 - Interface not 
   /// configurable
   /// 98 - Not all DHCP leases could be released/renewed
   /// 100 - DHCP not 
   /// enabled on adapter
   /// Other - For integer values other than those listed above, 
   /// refer to Win32 error code documentation.
   /// </param>
   /// <param name="WINSScopeID">
   /// The EnableWINS method enables Windows Internet Naming Service (WINS) settings 
   /// specific to TCP/IP, but independent of the network adapter. The method returns 
   /// an integer value that can be interpretted as follows: 
   /// 0 - Successful 
   /// completion, no reboot required
   /// 1 - Successful completion, reboot required
   /// 64 - 
   /// Method not supported on this platform
   /// 65 - Unknown failure
   /// 66 - Invalid subnet 
   /// mask
   /// 67 - An error occurred while processing an Instance that was returned
   /// 68 - 
   /// Invalid input parameter
   /// 69 - More than 5 gateways specified
   /// 70 - Invalid IP  
   /// address
   /// 71 - Invalid gateway IP address
   /// 72 - An error occurred while accessing 
   /// the Registry for the requested information
   /// 73 - Invalid domain name
   /// 74 - 
   /// Invalid host name
   /// 75 - No primary/secondary WINS server defined
   /// 76 - Invalid 
   /// file
   /// 77 - Invalid system path
   /// 78 - File copy failed
   /// 79 - Invalid security 
   /// parameter
   /// 80 - Unable to configure TCP/IP service
   /// 81 - Unable to configure DHCP 
   /// service
   /// 82 - Unable to renew DHCP lease
   /// 83 - Unable to release DHCP lease
   /// 84 - 
   /// IP not enabled on adapter
   /// 85 - IPX not enabled on adapter
   /// 86 - Frame/network 
   /// number bounds error
   /// 87 - Invalid frame type
   /// 88 - Invalid network number
   /// 89 - 
   /// Duplicate network number
   /// 90 - Parameter out of bounds
   /// 91 - Access denied
   /// 92 - 
   /// Out of memory
   /// 93 - Already exists
   /// 94 - Path, file or object not found
   /// 95 - 
   /// Unable to notify service
   /// 96 - Unable to notify DNS service
   /// 97 - Interface not 
   /// configurable
   /// 98 - Not all DHCP leases could be released/renewed
   /// 100 - DHCP not 
   /// enabled on adapter
   /// Other - For integer values other than those listed above, 
   /// refer to Win32 error code documentation.
   /// </param>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function EnableWINS(const DNSEnabledForWINSResolution : Boolean;const WINSEnableLMHostsLookup : Boolean;const WINSHostLookupFile : String;const WINSScopeID : String): Integer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
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
   /// The SetTcpipNetbios method is used to set the default operation of NetBIOS over 
   /// TCP/IP for this network adapter. Windows 2000 only. The method returns an 
   /// integer value that can be interpretted as follows: 
   /// 0 - Successful completion, 
   /// no reboot required
   /// 1 - Successful completion, reboot required
   /// 64 - Method not 
   /// supported on this platform
   /// 65 - Unknown failure
   /// 66 - Invalid subnet mask
   /// 67 - 
   /// An error occurred while processing an Instance that was returned
   /// 68 - Invalid 
   /// input parameter
   /// 69 - More than 5 gateways specified
   /// 70 - Invalid IP  address
   /// 71 
   /// - Invalid gateway IP address
   /// 72 - An error occurred while accessing the 
   /// Registry for the requested information
   /// 73 - Invalid domain name
   /// 74 - Invalid 
   /// host name
   /// 75 - No primary/secondary WINS server defined
   /// 76 - Invalid file
   /// 77 - 
   /// Invalid system path
   /// 78 - File copy failed
   /// 79 - Invalid security parameter
   /// 80 - 
   /// Unable to configure TCP/IP service
   /// 81 - Unable to configure DHCP service
   /// 82 - 
   /// Unable to renew DHCP lease
   /// 83 - Unable to release DHCP lease
   /// 84 - IP not 
   /// enabled on adapter
   /// 85 - IPX not enabled on adapter
   /// 86 - Frame/network number 
   /// bounds error
   /// 87 - Invalid frame type
   /// 88 - Invalid network number
   /// 89 - Duplicate 
   /// network number
   /// 90 - Parameter out of bounds
   /// 91 - Access denied
   /// 92 - Out of 
   /// memory
   /// 93 - Already exists
   /// 94 - Path, file or object not found
   /// 95 - Unable to 
   /// notify service
   /// 96 - Unable to notify DNS service
   /// 97 - Interface not 
   /// configurable
   /// 98 - Not all DHCP leases could be released/renewed
   /// 100 - DHCP not 
   /// enabled on adapter
   /// Other - For integer values other than those listed above, 
   /// refer to Win32 error code documentation.
   /// </param>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function SetTcpipNetbios(const TcpipNetbiosOptions : Cardinal): Integer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
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
   /// The EnableIPSec method is used to enable IP security on this specific TCP/IP-
   /// enabled network adapter. Ports are secured only when the 
   /// IPFilterSecurityEnabled property is TRUE.The method returns an integer value 
   /// that can be interpretted as follows: 
   /// 0 - Successful completion, no reboot 
   /// required
   /// 1 - Successful completion, reboot required
   /// 64 - Method not supported 
   /// on this platform
   /// 65 - Unknown failure
   /// 66 - Invalid subnet mask
   /// 67 - An error 
   /// occurred while processing an Instance that was returned
   /// 68 - Invalid input 
   /// parameter
   /// 69 - More than 5 gateways specified
   /// 70 - Invalid IP  address
   /// 71 - 
   /// Invalid gateway IP address
   /// 72 - An error occurred while accessing the Registry 
   /// for the requested information
   /// 73 - Invalid domain name
   /// 74 - Invalid host 
   /// name
   /// 75 - No primary/secondary WINS server defined
   /// 76 - Invalid file
   /// 77 - 
   /// Invalid system path
   /// 78 - File copy failed
   /// 79 - Invalid security parameter
   /// 80 - 
   /// Unable to configure TCP/IP service
   /// 81 - Unable to configure DHCP service
   /// 82 - 
   /// Unable to renew DHCP lease
   /// 83 - Unable to release DHCP lease
   /// 84 - IP not 
   /// enabled on adapter
   /// 85 - IPX not enabled on adapter
   /// 86 - Frame/network number 
   /// bounds error
   /// 87 - Invalid frame type
   /// 88 - Invalid network number
   /// 89 - Duplicate 
   /// network number
   /// 90 - Parameter out of bounds
   /// 91 - Access denied
   /// 92 - Out of 
   /// memory
   /// 93 - Already exists
   /// 94 - Path, file or object not found
   /// 95 - Unable to 
   /// notify service
   /// 96 - Unable to notify DNS service
   /// 97 - Interface not 
   /// configurable
   /// 98 - Not all DHCP leases could be released/renewed
   /// 100 - DHCP not 
   /// enabled on adapter
   /// Other - For integer values other than those listed above, 
   /// refer to Win32 error code documentation.
   /// </param>
   /// <param name="IPSecPermitTCPPorts">
   /// The EnableIPSec method is used to enable IP security on this specific TCP/IP-
   /// enabled network adapter. Ports are secured only when the 
   /// IPFilterSecurityEnabled property is TRUE.The method returns an integer value 
   /// that can be interpretted as follows: 
   /// 0 - Successful completion, no reboot 
   /// required
   /// 1 - Successful completion, reboot required
   /// 64 - Method not supported 
   /// on this platform
   /// 65 - Unknown failure
   /// 66 - Invalid subnet mask
   /// 67 - An error 
   /// occurred while processing an Instance that was returned
   /// 68 - Invalid input 
   /// parameter
   /// 69 - More than 5 gateways specified
   /// 70 - Invalid IP  address
   /// 71 - 
   /// Invalid gateway IP address
   /// 72 - An error occurred while accessing the Registry 
   /// for the requested information
   /// 73 - Invalid domain name
   /// 74 - Invalid host 
   /// name
   /// 75 - No primary/secondary WINS server defined
   /// 76 - Invalid file
   /// 77 - 
   /// Invalid system path
   /// 78 - File copy failed
   /// 79 - Invalid security parameter
   /// 80 - 
   /// Unable to configure TCP/IP service
   /// 81 - Unable to configure DHCP service
   /// 82 - 
   /// Unable to renew DHCP lease
   /// 83 - Unable to release DHCP lease
   /// 84 - IP not 
   /// enabled on adapter
   /// 85 - IPX not enabled on adapter
   /// 86 - Frame/network number 
   /// bounds error
   /// 87 - Invalid frame type
   /// 88 - Invalid network number
   /// 89 - Duplicate 
   /// network number
   /// 90 - Parameter out of bounds
   /// 91 - Access denied
   /// 92 - Out of 
   /// memory
   /// 93 - Already exists
   /// 94 - Path, file or object not found
   /// 95 - Unable to 
   /// notify service
   /// 96 - Unable to notify DNS service
   /// 97 - Interface not 
   /// configurable
   /// 98 - Not all DHCP leases could be released/renewed
   /// 100 - DHCP not 
   /// enabled on adapter
   /// Other - For integer values other than those listed above, 
   /// refer to Win32 error code documentation.
   /// </param>
   /// <param name="IPSecPermitUDPPorts">
   /// The EnableIPSec method is used to enable IP security on this specific TCP/IP-
   /// enabled network adapter. Ports are secured only when the 
   /// IPFilterSecurityEnabled property is TRUE.The method returns an integer value 
   /// that can be interpretted as follows: 
   /// 0 - Successful completion, no reboot 
   /// required
   /// 1 - Successful completion, reboot required
   /// 64 - Method not supported 
   /// on this platform
   /// 65 - Unknown failure
   /// 66 - Invalid subnet mask
   /// 67 - An error 
   /// occurred while processing an Instance that was returned
   /// 68 - Invalid input 
   /// parameter
   /// 69 - More than 5 gateways specified
   /// 70 - Invalid IP  address
   /// 71 - 
   /// Invalid gateway IP address
   /// 72 - An error occurred while accessing the Registry 
   /// for the requested information
   /// 73 - Invalid domain name
   /// 74 - Invalid host 
   /// name
   /// 75 - No primary/secondary WINS server defined
   /// 76 - Invalid file
   /// 77 - 
   /// Invalid system path
   /// 78 - File copy failed
   /// 79 - Invalid security parameter
   /// 80 - 
   /// Unable to configure TCP/IP service
   /// 81 - Unable to configure DHCP service
   /// 82 - 
   /// Unable to renew DHCP lease
   /// 83 - Unable to release DHCP lease
   /// 84 - IP not 
   /// enabled on adapter
   /// 85 - IPX not enabled on adapter
   /// 86 - Frame/network number 
   /// bounds error
   /// 87 - Invalid frame type
   /// 88 - Invalid network number
   /// 89 - Duplicate 
   /// network number
   /// 90 - Parameter out of bounds
   /// 91 - Access denied
   /// 92 - Out of 
   /// memory
   /// 93 - Already exists
   /// 94 - Path, file or object not found
   /// 95 - Unable to 
   /// notify service
   /// 96 - Unable to notify DNS service
   /// 97 - Interface not 
   /// configurable
   /// 98 - Not all DHCP leases could be released/renewed
   /// 100 - DHCP not 
   /// enabled on adapter
   /// Other - For integer values other than those listed above, 
   /// refer to Win32 error code documentation.
   /// </param>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function EnableIPSec(const IPSecPermitIPProtocols : Array of String;const IPSecPermitTCPPorts : Array of String;const IPSecPermitUDPPorts : Array of String): Integer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
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
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function DisableIPSec: Integer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
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
   /// The SetIPXVirtualNetworkNumber method is used to set the Internetworking Packet 
   /// Exchange (IPX) virtual network number on the target computer system. Windows 
   /// 2000 and Windows NT 3.51 or greater uses an internal network number for 
   /// internal routing. The internal network number is also known as a virtual 
   /// network number. It uniquely identifies the computer system on the network. The 
   /// method returns an integer value that can be interpretted as follows: 
   /// 0 - 
   /// Successful completion, no reboot required
   /// 1 - Successful completion, reboot 
   /// required
   /// 64 - Method not supported on this platform
   /// 65 - Unknown failure
   /// 66 - 
   /// Invalid subnet mask
   /// 67 - An error occurred while processing an Instance that 
   /// was returned
   /// 68 - Invalid input parameter
   /// 69 - More than 5 gateways 
   /// specified
   /// 70 - Invalid IP  address
   /// 71 - Invalid gateway IP address
   /// 72 - An 
   /// error occurred while accessing the Registry for the requested information
   /// 73 - 
   /// Invalid domain name
   /// 74 - Invalid host name
   /// 75 - No primary/secondary WINS 
   /// server defined
   /// 76 - Invalid file
   /// 77 - Invalid system path
   /// 78 - File copy 
   /// failed
   /// 79 - Invalid security parameter
   /// 80 - Unable to configure TCP/IP 
   /// service
   /// 81 - Unable to configure DHCP service
   /// 82 - Unable to renew DHCP 
   /// lease
   /// 83 - Unable to release DHCP lease
   /// 84 - IP not enabled on adapter
   /// 85 - IPX 
   /// not enabled on adapter
   /// 86 - Frame/network number bounds error
   /// 87 - Invalid 
   /// frame type
   /// 88 - Invalid network number
   /// 89 - Duplicate network number
   /// 90 - 
   /// Parameter out of bounds
   /// 91 - Access denied
   /// 92 - Out of memory
   /// 93 - Already 
   /// exists
   /// 94 - Path, file or object not found
   /// 95 - Unable to notify service
   /// 96 - 
   /// Unable to notify DNS service
   /// 97 - Interface not configurable
   /// 98 - Not all DHCP 
   /// leases could be released/renewed
   /// 100 - DHCP not enabled on adapter
   /// Other - For 
   /// integer values other than those listed above, refer to Win32 error code 
   /// documentation.
   /// </param>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function SetIPXVirtualNetworkNumber(const IPXVirtualNetNumber : String): Integer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
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
   /// The SetIPXFrameTypeNetworkPairs method is used to set Internetworking Packet 
   /// Exchange (IPX) network number/frame pairs for this network adapter. Windows 
   /// 2000 and Windows NT 3.51 and higher use an IPX network number for routing 
   /// purposes. It is assigned to each configured frame type/network adapter 
   /// combination on your computer system. This number is sometimes referred to as 
   /// the "external network number." It must be unique for each network segment. If 
   /// the frame type is set to AUTO, the network number should to zero. The method 
   /// returns an integer value that can be interpretted as follows: 
   /// 0 - Successful 
   /// completion, no reboot required
   /// 1 - Successful completion, reboot required
   /// 64 - 
   /// Method not supported on this platform
   /// 65 - Unknown failure
   /// 66 - Invalid subnet 
   /// mask
   /// 67 - An error occurred while processing an Instance that was returned
   /// 68 - 
   /// Invalid input parameter
   /// 69 - More than 5 gateways specified
   /// 70 - Invalid IP  
   /// address
   /// 71 - Invalid gateway IP address
   /// 72 - An error occurred while accessing 
   /// the Registry for the requested information
   /// 73 - Invalid domain name
   /// 74 - 
   /// Invalid host name
   /// 75 - No primary/secondary WINS server defined
   /// 76 - Invalid 
   /// file
   /// 77 - Invalid system path
   /// 78 - File copy failed
   /// 79 - Invalid security 
   /// parameter
   /// 80 - Unable to configure TCP/IP service
   /// 81 - Unable to configure DHCP 
   /// service
   /// 82 - Unable to renew DHCP lease
   /// 83 - Unable to release DHCP lease
   /// 84 - 
   /// IP not enabled on adapter
   /// 85 - IPX not enabled on adapter
   /// 86 - Frame/network 
   /// number bounds error
   /// 87 - Invalid frame type
   /// 88 - Invalid network number
   /// 89 - 
   /// Duplicate network number
   /// 90 - Parameter out of bounds
   /// 91 - Access denied
   /// 92 - 
   /// Out of memory
   /// 93 - Already exists
   /// 94 - Path, file or object not found
   /// 95 - 
   /// Unable to notify service
   /// 96 - Unable to notify DNS service
   /// 97 - Interface not 
   /// configurable
   /// 98 - Not all DHCP leases could be released/renewed
   /// 100 - DHCP not 
   /// enabled on adapter
   /// Other - For integer values other than those listed above, 
   /// refer to Win32 error code documentation.
   /// </param>
   /// <param name="IPXNetworkNumber">
   /// The SetIPXFrameTypeNetworkPairs method is used to set Internetworking Packet 
   /// Exchange (IPX) network number/frame pairs for this network adapter. Windows 
   /// 2000 and Windows NT 3.51 and higher use an IPX network number for routing 
   /// purposes. It is assigned to each configured frame type/network adapter 
   /// combination on your computer system. This number is sometimes referred to as 
   /// the "external network number." It must be unique for each network segment. If 
   /// the frame type is set to AUTO, the network number should to zero. The method 
   /// returns an integer value that can be interpretted as follows: 
   /// 0 - Successful 
   /// completion, no reboot required
   /// 1 - Successful completion, reboot required
   /// 64 - 
   /// Method not supported on this platform
   /// 65 - Unknown failure
   /// 66 - Invalid subnet 
   /// mask
   /// 67 - An error occurred while processing an Instance that was returned
   /// 68 - 
   /// Invalid input parameter
   /// 69 - More than 5 gateways specified
   /// 70 - Invalid IP  
   /// address
   /// 71 - Invalid gateway IP address
   /// 72 - An error occurred while accessing 
   /// the Registry for the requested information
   /// 73 - Invalid domain name
   /// 74 - 
   /// Invalid host name
   /// 75 - No primary/secondary WINS server defined
   /// 76 - Invalid 
   /// file
   /// 77 - Invalid system path
   /// 78 - File copy failed
   /// 79 - Invalid security 
   /// parameter
   /// 80 - Unable to configure TCP/IP service
   /// 81 - Unable to configure DHCP 
   /// service
   /// 82 - Unable to renew DHCP lease
   /// 83 - Unable to release DHCP lease
   /// 84 - 
   /// IP not enabled on adapter
   /// 85 - IPX not enabled on adapter
   /// 86 - Frame/network 
   /// number bounds error
   /// 87 - Invalid frame type
   /// 88 - Invalid network number
   /// 89 - 
   /// Duplicate network number
   /// 90 - Parameter out of bounds
   /// 91 - Access denied
   /// 92 - 
   /// Out of memory
   /// 93 - Already exists
   /// 94 - Path, file or object not found
   /// 95 - 
   /// Unable to notify service
   /// 96 - Unable to notify DNS service
   /// 97 - Interface not 
   /// configurable
   /// 98 - Not all DHCP leases could be released/renewed
   /// 100 - DHCP not 
   /// enabled on adapter
   /// Other - For integer values other than those listed above, 
   /// refer to Win32 error code documentation.
   /// </param>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function SetIPXFrameTypeNetworkPairs(const IPXFrameType : Array of Cardinal;const IPXNetworkNumber : Array of String): Integer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
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
   /// The SetDatabasePath method sets the path to the standard Internet database 
   /// files (HOSTS, LMHOSTS, NETWORKS, PROTOCOLS). It is used by the Windows Sockets 
   /// interface. The method returns an integer value that can be interpretted as 
   /// follows: 
   /// 0 - Successful completion, no reboot required
   /// 1 - Successful 
   /// completion, reboot required
   /// 64 - Method not supported on this platform
   /// 65 - 
   /// Unknown failure
   /// 66 - Invalid subnet mask
   /// 67 - An error occurred while 
   /// processing an Instance that was returned
   /// 68 - Invalid input parameter
   /// 69 - More 
   /// than 5 gateways specified
   /// 70 - Invalid IP  address
   /// 71 - Invalid gateway IP 
   /// address
   /// 72 - An error occurred while accessing the Registry for the requested 
   /// information
   /// 73 - Invalid domain name
   /// 74 - Invalid host name
   /// 75 - No 
   /// primary/secondary WINS server defined
   /// 76 - Invalid file
   /// 77 - Invalid system 
   /// path
   /// 78 - File copy failed
   /// 79 - Invalid security parameter
   /// 80 - Unable to 
   /// configure TCP/IP service
   /// 81 - Unable to configure DHCP service
   /// 82 - Unable to 
   /// renew DHCP lease
   /// 83 - Unable to release DHCP lease
   /// 84 - IP not enabled on 
   /// adapter
   /// 85 - IPX not enabled on adapter
   /// 86 - Frame/network number bounds 
   /// error
   /// 87 - Invalid frame type
   /// 88 - Invalid network number
   /// 89 - Duplicate 
   /// network number
   /// 90 - Parameter out of bounds
   /// 91 - Access denied
   /// 92 - Out of 
   /// memory
   /// 93 - Already exists
   /// 94 - Path, file or object not found
   /// 95 - Unable to 
   /// notify service
   /// 96 - Unable to notify DNS service
   /// 97 - Interface not 
   /// configurable
   /// 98 - Not all DHCP leases could be released/renewed
   /// 100 - DHCP not 
   /// enabled on adapter
   /// Other - For integer values other than those listed above, 
   /// refer to Win32 error code documentation. 
   /// </param>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function SetDatabasePath(const DatabasePath : String): Integer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
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
   /// The SetIPUseZeroBroadcast method is used to set IP zero broadcast usage. If 
   /// this parameter is set to TRUE, then IP will use zeros-broadcasts (0.0.0.0) 
   /// instead of ones-broadcasts (255.255.255.255). Most systems use ones-broadcasts, 
   /// but systems derived from BSD implementations use zeros-broadcasts. Systems that 
   /// use different broadcasts will not interoperate on the same network. Default: 
   /// FALSE. The method returns an integer value that can be interpretted as follows: 
   /// 
   /// 0 - Successful completion, no reboot required
   /// 1 - Successful completion, 
   /// reboot required
   /// 64 - Method not supported on this platform
   /// 65 - Unknown 
   /// failure
   /// 66 - Invalid subnet mask
   /// 67 - An error occurred while processing an 
   /// Instance that was returned
   /// 68 - Invalid input parameter
   /// 69 - More than 5 
   /// gateways specified
   /// 70 - Invalid IP  address
   /// 71 - Invalid gateway IP address
   /// 72 -
   ///  An error occurred while accessing the Registry for the requested 
   /// information
   /// 73 - Invalid domain name
   /// 74 - Invalid host name
   /// 75 - No 
   /// primary/secondary WINS server defined
   /// 76 - Invalid file
   /// 77 - Invalid system 
   /// path
   /// 78 - File copy failed
   /// 79 - Invalid security parameter
   /// 80 - Unable to 
   /// configure TCP/IP service
   /// 81 - Unable to configure DHCP service
   /// 82 - Unable to 
   /// renew DHCP lease
   /// 83 - Unable to release DHCP lease
   /// 84 - IP not enabled on 
   /// adapter
   /// 85 - IPX not enabled on adapter
   /// 86 - Frame/network number bounds 
   /// error
   /// 87 - Invalid frame type
   /// 88 - Invalid network number
   /// 89 - Duplicate 
   /// network number
   /// 90 - Parameter out of bounds
   /// 91 - Access denied
   /// 92 - Out of 
   /// memory
   /// 93 - Already exists
   /// 94 - Path, file or object not found
   /// 95 - Unable to 
   /// notify service
   /// 96 - Unable to notify DNS service
   /// 97 - Interface not 
   /// configurable
   /// 98 - Not all DHCP leases could be released/renewed
   /// 100 - DHCP not 
   /// enabled on adapter
   /// Other - For integer values other than those listed above, 
   /// refer to Win32 error code documentation.
   /// </param>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function SetIPUseZeroBroadcast(const IPUseZeroBroadcast : Boolean): Integer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
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
   /// The SetArpAlwaysSourceRoute method is used to set the transmission of ARP 
   /// queries by the TCP/IP. The method returns an integer value that can be 
   /// interpretted as follows: 
   /// 0 - Successful completion, no reboot required
   /// 1 - 
   /// Successful completion, reboot required
   /// 64 - Method not supported on this 
   /// platform
   /// 65 - Unknown failure
   /// 66 - Invalid subnet mask
   /// 67 - An error occurred 
   /// while processing an Instance that was returned
   /// 68 - Invalid input parameter
   /// 69 -
   ///  More than 5 gateways specified
   /// 70 - Invalid IP  address
   /// 71 - Invalid gateway 
   /// IP address
   /// 72 - An error occurred while accessing the Registry for the 
   /// requested information
   /// 73 - Invalid domain name
   /// 74 - Invalid host name
   /// 75 - No 
   /// primary/secondary WINS server defined
   /// 76 - Invalid file
   /// 77 - Invalid system 
   /// path
   /// 78 - File copy failed
   /// 79 - Invalid security parameter
   /// 80 - Unable to 
   /// configure TCP/IP service
   /// 81 - Unable to configure DHCP service
   /// 82 - Unable to 
   /// renew DHCP lease
   /// 83 - Unable to release DHCP lease
   /// 84 - IP not enabled on 
   /// adapter
   /// 85 - IPX not enabled on adapter
   /// 86 - Frame/network number bounds 
   /// error
   /// 87 - Invalid frame type
   /// 88 - Invalid network number
   /// 89 - Duplicate 
   /// network number
   /// 90 - Parameter out of bounds
   /// 91 - Access denied
   /// 92 - Out of 
   /// memory
   /// 93 - Already exists
   /// 94 - Path, file or object not found
   /// 95 - Unable to 
   /// notify service
   /// 96 - Unable to notify DNS service
   /// 97 - Interface not 
   /// configurable
   /// 98 - Not all DHCP leases could be released/renewed
   /// 100 - DHCP not 
   /// enabled on adapter
   /// Other - For integer values other than those listed above, 
   /// refer to Win32 error code documentation.
   /// </param>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function SetArpAlwaysSourceRoute(const ArpAlwaysSourceRoute : Boolean): Integer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
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
   /// The SetArpUseEtherSNAP method is used to enable ethernet packets to use 802.3 
   /// SNAP encoding. By default, the stack transmits packets in Digital, Intel, 
   /// Xerox(DIX) Ethernet format. It will always receive both formats. The method 
   /// returns an integer value that can be interpretted as follows: 
   /// 0 - Successful 
   /// completion, no reboot required
   /// 1 - Successful completion, reboot required
   /// 64 - 
   /// Method not supported on this platform
   /// 65 - Unknown failure
   /// 66 - Invalid subnet 
   /// mask
   /// 67 - An error occurred while processing an Instance that was returned
   /// 68 - 
   /// Invalid input parameter
   /// 69 - More than 5 gateways specified
   /// 70 - Invalid IP  
   /// address
   /// 71 - Invalid gateway IP address
   /// 72 - An error occurred while accessing 
   /// the Registry for the requested information
   /// 73 - Invalid domain name
   /// 74 - 
   /// Invalid host name
   /// 75 - No primary/secondary WINS server defined
   /// 76 - Invalid 
   /// file
   /// 77 - Invalid system path
   /// 78 - File copy failed
   /// 79 - Invalid security 
   /// parameter
   /// 80 - Unable to configure TCP/IP service
   /// 81 - Unable to configure DHCP 
   /// service
   /// 82 - Unable to renew DHCP lease
   /// 83 - Unable to release DHCP lease
   /// 84 - 
   /// IP not enabled on adapter
   /// 85 - IPX not enabled on adapter
   /// 86 - Frame/network 
   /// number bounds error
   /// 87 - Invalid frame type
   /// 88 - Invalid network number
   /// 89 - 
   /// Duplicate network number
   /// 90 - Parameter out of bounds
   /// 91 - Access denied
   /// 92 - 
   /// Out of memory
   /// 93 - Already exists
   /// 94 - Path, file or object not found
   /// 95 - 
   /// Unable to notify service
   /// 96 - Unable to notify DNS service
   /// 97 - Interface not 
   /// configurable
   /// 98 - Not all DHCP leases could be released/renewed
   /// 100 - DHCP not 
   /// enabled on adapter
   /// Other - For integer values other than those listed above, 
   /// refer to Win32 error code documentation.
   /// </param>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function SetArpUseEtherSNAP(const ArpUseEtherSNAP : Boolean): Integer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
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
   /// The SetDefaultTOS method is used to set the default Type of Service (TOS) value 
   /// in the header of outgoing IP packets. The method returns an integer value that 
   /// can be interpretted as follows: 
   /// 0 - Successful completion, no reboot 
   /// required
   /// 1 - Successful completion, reboot required
   /// 64 - Method not supported 
   /// on this platform
   /// 65 - Unknown failure
   /// 66 - Invalid subnet mask
   /// 67 - An error 
   /// occurred while processing an Instance that was returned
   /// 68 - Invalid input 
   /// parameter
   /// 69 - More than 5 gateways specified
   /// 70 - Invalid IP  address
   /// 71 - 
   /// Invalid gateway IP address
   /// 72 - An error occurred while accessing the Registry 
   /// for the requested information
   /// 73 - Invalid domain name
   /// 74 - Invalid host 
   /// name
   /// 75 - No primary/secondary WINS server defined
   /// 76 - Invalid file
   /// 77 - 
   /// Invalid system path
   /// 78 - File copy failed
   /// 79 - Invalid security parameter
   /// 80 - 
   /// Unable to configure TCP/IP service
   /// 81 - Unable to configure DHCP service
   /// 82 - 
   /// Unable to renew DHCP lease
   /// 83 - Unable to release DHCP lease
   /// 84 - IP not 
   /// enabled on adapter
   /// 85 - IPX not enabled on adapter
   /// 86 - Frame/network number 
   /// bounds error
   /// 87 - Invalid frame type
   /// 88 - Invalid network number
   /// 89 - Duplicate 
   /// network number
   /// 90 - Parameter out of bounds
   /// 91 - Access denied
   /// 92 - Out of 
   /// memory
   /// 93 - Already exists
   /// 94 - Path, file or object not found
   /// 95 - Unable to 
   /// notify service
   /// 96 - Unable to notify DNS service
   /// 97 - Interface not 
   /// configurable
   /// 98 - Not all DHCP leases could be released/renewed
   /// 100 - DHCP not 
   /// enabled on adapter
   /// Other - For integer values other than those listed above, 
   /// refer to Win32 error code documentation.
   /// </param>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function SetDefaultTOS(const DefaultTOS : Byte): Integer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
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
   /// The SetDefaultTTL method is used to set the default Time to Live (TTL) value in 
   /// the header of outgoing IP packets. The TTL specifies the number of routers an 
   /// IP packet may pass through to reach its destination before being discarded. 
   /// Each router decrements the TTL count of a packet by one and discards the 
   /// packets with a TTL of 0. Default: 32, Valid Range: 1 - 255The method returns an 
   /// integer value that can be interpretted as follows: 
   /// 0 - Successful completion, 
   /// no reboot required
   /// 1 - Successful completion, reboot required
   /// 64 - Method not 
   /// supported on this platform
   /// 65 - Unknown failure
   /// 66 - Invalid subnet mask
   /// 67 - 
   /// An error occurred while processing an Instance that was returned
   /// 68 - Invalid 
   /// input parameter
   /// 69 - More than 5 gateways specified
   /// 70 - Invalid IP  address
   /// 71 
   /// - Invalid gateway IP address
   /// 72 - An error occurred while accessing the 
   /// Registry for the requested information
   /// 73 - Invalid domain name
   /// 74 - Invalid 
   /// host name
   /// 75 - No primary/secondary WINS server defined
   /// 76 - Invalid file
   /// 77 - 
   /// Invalid system path
   /// 78 - File copy failed
   /// 79 - Invalid security parameter
   /// 80 - 
   /// Unable to configure TCP/IP service
   /// 81 - Unable to configure DHCP service
   /// 82 - 
   /// Unable to renew DHCP lease
   /// 83 - Unable to release DHCP lease
   /// 84 - IP not 
   /// enabled on adapter
   /// 85 - IPX not enabled on adapter
   /// 86 - Frame/network number 
   /// bounds error
   /// 87 - Invalid frame type
   /// 88 - Invalid network number
   /// 89 - Duplicate 
   /// network number
   /// 90 - Parameter out of bounds
   /// 91 - Access denied
   /// 92 - Out of 
   /// memory
   /// 93 - Already exists
   /// 94 - Path, file or object not found
   /// 95 - Unable to 
   /// notify service
   /// 96 - Unable to notify DNS service
   /// 97 - Interface not 
   /// configurable
   /// 98 - Not all DHCP leases could be released/renewed
   /// 100 - DHCP not 
   /// enabled on adapter
   /// Other - For integer values other than those listed above, 
   /// refer to Win32 error code documentation.
   /// </param>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function SetDefaultTTL(const DefaultTTL : Byte): Integer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
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
   /// The SetDeadGWDetect method is used to enable Dead Gateway detection. Setting 
   /// this parameter to TRUE causes TCP to perform Dead Gateway Detection. With this 
   /// feature enabled, TCP asks IP to change to a backup gateway if it retransmits a 
   /// segment several times without receiving a response. The method returns an 
   /// integer value that can be interpretted as follows: 
   /// 0 - Successful completion, 
   /// no reboot required
   /// 1 - Successful completion, reboot required
   /// 64 - Method not 
   /// supported on this platform
   /// 65 - Unknown failure
   /// 66 - Invalid subnet mask
   /// 67 - 
   /// An error occurred while processing an Instance that was returned
   /// 68 - Invalid 
   /// input parameter
   /// 69 - More than 5 gateways specified
   /// 70 - Invalid IP  address
   /// 71 
   /// - Invalid gateway IP address
   /// 72 - An error occurred while accessing the 
   /// Registry for the requested information
   /// 73 - Invalid domain name
   /// 74 - Invalid 
   /// host name
   /// 75 - No primary/secondary WINS server defined
   /// 76 - Invalid file
   /// 77 - 
   /// Invalid system path
   /// 78 - File copy failed
   /// 79 - Invalid security parameter
   /// 80 - 
   /// Unable to configure TCP/IP service
   /// 81 - Unable to configure DHCP service
   /// 82 - 
   /// Unable to renew DHCP lease
   /// 83 - Unable to release DHCP lease
   /// 84 - IP not 
   /// enabled on adapter
   /// 85 - IPX not enabled on adapter
   /// 86 - Frame/network number 
   /// bounds error
   /// 87 - Invalid frame type
   /// 88 - Invalid network number
   /// 89 - Duplicate 
   /// network number
   /// 90 - Parameter out of bounds
   /// 91 - Access denied
   /// 92 - Out of 
   /// memory
   /// 93 - Already exists
   /// 94 - Path, file or object not found
   /// 95 - Unable to 
   /// notify service
   /// 96 - Unable to notify DNS service
   /// 97 - Interface not 
   /// configurable
   /// 98 - Not all DHCP leases could be released/renewed
   /// 100 - DHCP not 
   /// enabled on adapter
   /// Other - For integer values other than those listed above, 
   /// refer to Win32 error code documentation.
   /// </param>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function SetDeadGWDetect(const DeadGWDetectEnabled : Boolean): Integer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
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
   /// The SetPMTUBHDetect method is used to enable detection of Black Hole routers. 
   /// Setting this parameter to TRUE causes TCP to try to detect Black Hole routers 
   /// while doing Path MTU Discovery. A Black Hole router does not return the 
   /// Internet Control Message Protocol (ICMP) Destination Unreachable messages when 
   /// it needs to fragment an IP datagram with the 
   /// Don't Fragment bit set. TCP depends on receiving these messages to perform Path MTU Discovery. With this feature enabled, TCP will try to send segments without the Don't 
   /// Fragment bit set if several retransmissions of a segment go unacknowledged. If 
   /// the segment is acknowledged as a result, the maximum segment size (MSS) will be 
   /// decreased and the Don't Fragment bit will be set in future packets on the connection. Enabling black hole detection increases the maximum number of retransmissions performed for a given segment. The method returns an integer value that can be interpretted as follows: 
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
   /// </param>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function SetPMTUBHDetect(const PMTUBHDetectEnabled : Boolean): Integer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
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
   /// The SetPMTUDiscovery method is used to enable Maximum Transmission Unit (MTU) 
   /// discovery. Setting this parameter to TRUE causes TCP to attempt to discover the 
   /// MTU (or largest packet size) over the path to a remote host. By discovering the 
   /// Path MTU and limiting TCP segments to this size, TCP can eliminate 
   /// fragmentation at routers along the path that connect networks with different 
   /// MTUs. Fragmentation adversely affects TCP throughput and network congestion. 
   /// Setting this parameter to FALSE causes an MTU of 576 bytes to be used for all 
   /// connections that are not to machines on the local subnet. Default: TRUE. The 
   /// method returns an integer value that can be interpretted as follows: 
   /// 0 - 
   /// Successful completion, no reboot required
   /// 1 - Successful completion, reboot 
   /// required
   /// 64 - Method not supported on this platform
   /// 65 - Unknown failure
   /// 66 - 
   /// Invalid subnet mask
   /// 67 - An error occurred while processing an Instance that 
   /// was returned
   /// 68 - Invalid input parameter
   /// 69 - More than 5 gateways 
   /// specified
   /// 70 - Invalid IP  address
   /// 71 - Invalid gateway IP address
   /// 72 - An 
   /// error occurred while accessing the Registry for the requested information
   /// 73 - 
   /// Invalid domain name
   /// 74 - Invalid host name
   /// 75 - No primary/secondary WINS 
   /// server defined
   /// 76 - Invalid file
   /// 77 - Invalid system path
   /// 78 - File copy 
   /// failed
   /// 79 - Invalid security parameter
   /// 80 - Unable to configure TCP/IP 
   /// service
   /// 81 - Unable to configure DHCP service
   /// 82 - Unable to renew DHCP 
   /// lease
   /// 83 - Unable to release DHCP lease
   /// 84 - IP not enabled on adapter
   /// 85 - IPX 
   /// not enabled on adapter
   /// 86 - Frame/network number bounds error
   /// 87 - Invalid 
   /// frame type
   /// 88 - Invalid network number
   /// 89 - Duplicate network number
   /// 90 - 
   /// Parameter out of bounds
   /// 91 - Access denied
   /// 92 - Out of memory
   /// 93 - Already 
   /// exists
   /// 94 - Path, file or object not found
   /// 95 - Unable to notify service
   /// 96 - 
   /// Unable to notify DNS service
   /// 97 - Interface not configurable
   /// 98 - Not all DHCP 
   /// leases could be released/renewed
   /// 100 - DHCP not enabled on adapter
   /// Other - For 
   /// integer values other than those listed above, refer to Win32 error code 
   /// documentation.
   /// </param>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function SetPMTUDiscovery(const PMTUDiscoveryEnabled : Boolean): Integer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
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
   /// The SetForwardBufferMemory method is used to specify how much memory IP 
   /// allocates to store packet data in the router packet queue. When this buffer 
   /// space is filled, the router begins discarding packets at random from its queue. 
   /// Packet queue data buffers are 256 bytes in length, so the value of this 
   /// parameter should be a multiple of 256. Multiple buffers are chained together 
   /// for larger packets. The IP header for a packet is stored separately. This 
   /// parameter is ignored and no buffers are allocated if the IP router is not 
   /// enabled. The buffer size can range from the network MTU to the a value smaller 
   /// than 0xFFFFFFFF. Default: 74240 (fifty 1480-byte packets, rounded to a multiple 
   /// of 256).The method returns an integer value that can be interpretted as 
   /// follows: 
   /// 0 - Successful completion, no reboot required
   /// 1 - Successful 
   /// completion, reboot required
   /// 64 - Method not supported on this platform
   /// 65 - 
   /// Unknown failure
   /// 66 - Invalid subnet mask
   /// 67 - An error occurred while 
   /// processing an Instance that was returned
   /// 68 - Invalid input parameter
   /// 69 - More 
   /// than 5 gateways specified
   /// 70 - Invalid IP  address
   /// 71 - Invalid gateway IP 
   /// address
   /// 72 - An error occurred while accessing the Registry for the requested 
   /// information
   /// 73 - Invalid domain name
   /// 74 - Invalid host name
   /// 75 - No 
   /// primary/secondary WINS server defined
   /// 76 - Invalid file
   /// 77 - Invalid system 
   /// path
   /// 78 - File copy failed
   /// 79 - Invalid security parameter
   /// 80 - Unable to 
   /// configure TCP/IP service
   /// 81 - Unable to configure DHCP service
   /// 82 - Unable to 
   /// renew DHCP lease
   /// 83 - Unable to release DHCP lease
   /// 84 - IP not enabled on 
   /// adapter
   /// 85 - IPX not enabled on adapter
   /// 86 - Frame/network number bounds 
   /// error
   /// 87 - Invalid frame type
   /// 88 - Invalid network number
   /// 89 - Duplicate 
   /// network number
   /// 90 - Parameter out of bounds
   /// 91 - Access denied
   /// 92 - Out of 
   /// memory
   /// 93 - Already exists
   /// 94 - Path, file or object not found
   /// 95 - Unable to 
   /// notify service
   /// 96 - Unable to notify DNS service
   /// 97 - Interface not 
   /// configurable
   /// 98 - Not all DHCP leases could be released/renewed
   /// 100 - DHCP not 
   /// enabled on adapter
   /// Other - For integer values other than those listed above, 
   /// refer to Win32 error code documentation.
   /// </param>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function SetForwardBufferMemory(const ForwardBufferMemory : Cardinal): Integer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
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
   /// The SetIGMPLevel method is used to set the extent to which the system supports 
   /// IP multicasting and participates in the Internet Group Management Protocol. The 
   /// method returns an integer value that can be interpretted as follows: 
   /// 0 - 
   /// Successful completion, no reboot required
   /// 1 - Successful completion, reboot 
   /// required
   /// 64 - Method not supported on this platform
   /// 65 - Unknown failure
   /// 66 - 
   /// Invalid subnet mask
   /// 67 - An error occurred while processing an Instance that 
   /// was returned
   /// 68 - Invalid input parameter
   /// 69 - More than 5 gateways 
   /// specified
   /// 70 - Invalid IP  address
   /// 71 - Invalid gateway IP address
   /// 72 - An 
   /// error occurred while accessing the Registry for the requested information
   /// 73 - 
   /// Invalid domain name
   /// 74 - Invalid host name
   /// 75 - No primary/secondary WINS 
   /// server defined
   /// 76 - Invalid file
   /// 77 - Invalid system path
   /// 78 - File copy 
   /// failed
   /// 79 - Invalid security parameter
   /// 80 - Unable to configure TCP/IP 
   /// service
   /// 81 - Unable to configure DHCP service
   /// 82 - Unable to renew DHCP 
   /// lease
   /// 83 - Unable to release DHCP lease
   /// 84 - IP not enabled on adapter
   /// 85 - IPX 
   /// not enabled on adapter
   /// 86 - Frame/network number bounds error
   /// 87 - Invalid 
   /// frame type
   /// 88 - Invalid network number
   /// 89 - Duplicate network number
   /// 90 - 
   /// Parameter out of bounds
   /// 91 - Access denied
   /// 92 - Out of memory
   /// 93 - Already 
   /// exists
   /// 94 - Path, file or object not found
   /// 95 - Unable to notify service
   /// 96 - 
   /// Unable to notify DNS service
   /// 97 - Interface not configurable
   /// 98 - Not all DHCP 
   /// leases could be released/renewed
   /// 100 - DHCP not enabled on adapter
   /// Other - For 
   /// integer values other than those listed above, refer to Win32 error code 
   /// documentation.
   /// </param>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function SetIGMPLevel(const IGMPLevel : Byte): Integer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
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
   /// The SetKeepAliveInterval method is used to set the interval separating Keep 
   /// Alive Retransmissions until a response is received. Once a response is 
   /// received, the delay until the next Keep Alive Transmission is again controlled 
   /// by the value of KeepAliveTime. The connection will be terminated after the 
   /// number of retransmissions specified by TcpMaxDataRetransmissions have gone 
   /// unanswered. The method returns an integer value that can be interpretted as 
   /// follows: 
   /// 0 - Successful completion, no reboot required
   /// 1 - Successful 
   /// completion, reboot required
   /// 64 - Method not supported on this platform
   /// 65 - 
   /// Unknown failure
   /// 66 - Invalid subnet mask
   /// 67 - An error occurred while 
   /// processing an Instance that was returned
   /// 68 - Invalid input parameter
   /// 69 - More 
   /// than 5 gateways specified
   /// 70 - Invalid IP  address
   /// 71 - Invalid gateway IP 
   /// address
   /// 72 - An error occurred while accessing the Registry for the requested 
   /// information
   /// 73 - Invalid domain name
   /// 74 - Invalid host name
   /// 75 - No 
   /// primary/secondary WINS server defined
   /// 76 - Invalid file
   /// 77 - Invalid system 
   /// path
   /// 78 - File copy failed
   /// 79 - Invalid security parameter
   /// 80 - Unable to 
   /// configure TCP/IP service
   /// 81 - Unable to configure DHCP service
   /// 82 - Unable to 
   /// renew DHCP lease
   /// 83 - Unable to release DHCP lease
   /// 84 - IP not enabled on 
   /// adapter
   /// 85 - IPX not enabled on adapter
   /// 86 - Frame/network number bounds 
   /// error
   /// 87 - Invalid frame type
   /// 88 - Invalid network number
   /// 89 - Duplicate 
   /// network number
   /// 90 - Parameter out of bounds
   /// 91 - Access denied
   /// 92 - Out of 
   /// memory
   /// 93 - Already exists
   /// 94 - Path, file or object not found
   /// 95 - Unable to 
   /// notify service
   /// 96 - Unable to notify DNS service
   /// 97 - Interface not 
   /// configurable
   /// 98 - Not all DHCP leases could be released/renewed
   /// 100 - DHCP not 
   /// enabled on adapter
   /// Other - For integer values other than those listed above, 
   /// refer to Win32 error code documentation.
   /// </param>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function SetKeepAliveInterval(const KeepAliveInterval : Cardinal): Integer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
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
   /// The SetKeepAliveTime method is used to set how often TCP attempts to verify 
   /// that an idle connection is still available by sending a Keep Alive packet. If 
   /// the remote system is still reachable and functioning, it will acknowledge the 
   /// Keep Alive transmission. Keep Alive packets are not sent by default. This 
   /// feature may be enabled in a connection by an application. The method returns an 
   /// integer value that can be interpretted as follows: 
   /// 0 - Successful completion, 
   /// no reboot required
   /// 1 - Successful completion, reboot required
   /// 64 - Method not 
   /// supported on this platform
   /// 65 - Unknown failure
   /// 66 - Invalid subnet mask
   /// 67 - 
   /// An error occurred while processing an Instance that was returned
   /// 68 - Invalid 
   /// input parameter
   /// 69 - More than 5 gateways specified
   /// 70 - Invalid IP  address
   /// 71 
   /// - Invalid gateway IP address
   /// 72 - An error occurred while accessing the 
   /// Registry for the requested information
   /// 73 - Invalid domain name
   /// 74 - Invalid 
   /// host name
   /// 75 - No primary/secondary WINS server defined
   /// 76 - Invalid file
   /// 77 - 
   /// Invalid system path
   /// 78 - File copy failed
   /// 79 - Invalid security parameter
   /// 80 - 
   /// Unable to configure TCP/IP service
   /// 81 - Unable to configure DHCP service
   /// 82 - 
   /// Unable to renew DHCP lease
   /// 83 - Unable to release DHCP lease
   /// 84 - IP not 
   /// enabled on adapter
   /// 85 - IPX not enabled on adapter
   /// 86 - Frame/network number 
   /// bounds error
   /// 87 - Invalid frame type
   /// 88 - Invalid network number
   /// 89 - Duplicate 
   /// network number
   /// 90 - Parameter out of bounds
   /// 91 - Access denied
   /// 92 - Out of 
   /// memory
   /// 93 - Already exists
   /// 94 - Path, file or object not found
   /// 95 - Unable to 
   /// notify service
   /// 96 - Unable to notify DNS service
   /// 97 - Interface not 
   /// configurable
   /// 98 - Not all DHCP leases could be released/renewed
   /// 100 - DHCP not 
   /// enabled on adapter
   /// Other - For integer values other than those listed above, 
   /// refer to Win32 error code documentation.
   /// </param>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function SetKeepAliveTime(const KeepAliveTime : Cardinal): Integer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
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
   /// The SetMTU method is used to set the default Maximum Transmission Unit (MTU) 
   /// for a network interface. 
   /// The SetMTU method has been deprecated.  There is no 
   /// replacementand the values returned do not corresepond to the method's intended purpose. 
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
   /// </param>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function SetMTU(const MTU : Cardinal): Integer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
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
   /// The SetNumForwardPackets method is used to set the number of IP packet headers 
   /// allocated for the router packet queue. When all headers are in use, the router 
   /// will begin to discard packets from the queue at random.The method returns an 
   /// integer value that can be interpretted as follows: 
   /// 0 - Successful completion, 
   /// no reboot required
   /// 1 - Successful completion, reboot required
   /// 64 - Method not 
   /// supported on this platform
   /// 65 - Unknown failure
   /// 66 - Invalid subnet mask
   /// 67 - 
   /// An error occurred while processing an Instance that was returned
   /// 68 - Invalid 
   /// input parameter
   /// 69 - More than 5 gateways specified
   /// 70 - Invalid IP  address
   /// 71 
   /// - Invalid gateway IP address
   /// 72 - An error occurred while accessing the 
   /// Registry for the requested information
   /// 73 - Invalid domain name
   /// 74 - Invalid 
   /// host name
   /// 75 - No primary/secondary WINS server defined
   /// 76 - Invalid file
   /// 77 - 
   /// Invalid system path
   /// 78 - File copy failed
   /// 79 - Invalid security parameter
   /// 80 - 
   /// Unable to configure TCP/IP service
   /// 81 - Unable to configure DHCP service
   /// 82 - 
   /// Unable to renew DHCP lease
   /// 83 - Unable to release DHCP lease
   /// 84 - IP not 
   /// enabled on adapter
   /// 85 - IPX not enabled on adapter
   /// 86 - Frame/network number 
   /// bounds error
   /// 87 - Invalid frame type
   /// 88 - Invalid network number
   /// 89 - Duplicate 
   /// network number
   /// 90 - Parameter out of bounds
   /// 91 - Access denied
   /// 92 - Out of 
   /// memory
   /// 93 - Already exists
   /// 94 - Path, file or object not found
   /// 95 - Unable to 
   /// notify service
   /// 96 - Unable to notify DNS service
   /// 97 - Interface not 
   /// configurable
   /// 98 - Not all DHCP leases could be released/renewed
   /// 100 - DHCP not 
   /// enabled on adapter
   /// Other - For integer values other than those listed above, 
   /// refer to Win32 error code documentation.
   /// </param>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function SetNumForwardPackets(const NumForwardPackets : Cardinal): Integer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
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
   /// The SetTcpMaxConnectRetransmissions method is used to set the number of 
   /// attempts TCP will retransmit a Connect Request before aborting. The initial 
   /// retransmission timeout is 3 seconds and doubles for each attempt.The method 
   /// returns an integer value that can be interpretted as follows: 
   /// 0 - Successful 
   /// completion, no reboot required
   /// 1 - Successful completion, reboot required
   /// 64 - 
   /// Method not supported on this platform
   /// 65 - Unknown failure
   /// 66 - Invalid subnet 
   /// mask
   /// 67 - An error occurred while processing an Instance that was returned
   /// 68 - 
   /// Invalid input parameter
   /// 69 - More than 5 gateways specified
   /// 70 - Invalid IP  
   /// address
   /// 71 - Invalid gateway IP address
   /// 72 - An error occurred while accessing 
   /// the Registry for the requested information
   /// 73 - Invalid domain name
   /// 74 - 
   /// Invalid host name
   /// 75 - No primary/secondary WINS server defined
   /// 76 - Invalid 
   /// file
   /// 77 - Invalid system path
   /// 78 - File copy failed
   /// 79 - Invalid security 
   /// parameter
   /// 80 - Unable to configure TCP/IP service
   /// 81 - Unable to configure DHCP 
   /// service
   /// 82 - Unable to renew DHCP lease
   /// 83 - Unable to release DHCP lease
   /// 84 - 
   /// IP not enabled on adapter
   /// 85 - IPX not enabled on adapter
   /// 86 - Frame/network 
   /// number bounds error
   /// 87 - Invalid frame type
   /// 88 - Invalid network number
   /// 89 - 
   /// Duplicate network number
   /// 90 - Parameter out of bounds
   /// 91 - Access denied
   /// 92 - 
   /// Out of memory
   /// 93 - Already exists
   /// 94 - Path, file or object not found
   /// 95 - 
   /// Unable to notify service
   /// 96 - Unable to notify DNS service
   /// 97 - Interface not 
   /// configurable
   /// 98 - Not all DHCP leases could be released/renewed
   /// 100 - DHCP not 
   /// enabled on adapter
   /// Other - For integer values other than those listed above, 
   /// refer to Win32 error code documentation.
   /// </param>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function SetTcpMaxConnectRetransmissions(const TcpMaxConnectRetransmissions : Cardinal): Integer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
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
   /// The SetTcpMaxDataRetransmissions method is used to set the  number of times TCP 
   /// will retransmit an individual data segment before aborting the connection. The 
   /// retransmission timeout doubles with each successive retransmission on a 
   /// connection.The method returns an integer value that can be interpretted as 
   /// follows: 
   /// 0 - Successful completion, no reboot required
   /// 1 - Successful 
   /// completion, reboot required
   /// 64 - Method not supported on this platform
   /// 65 - 
   /// Unknown failure
   /// 66 - Invalid subnet mask
   /// 67 - An error occurred while 
   /// processing an Instance that was returned
   /// 68 - Invalid input parameter
   /// 69 - More 
   /// than 5 gateways specified
   /// 70 - Invalid IP  address
   /// 71 - Invalid gateway IP 
   /// address
   /// 72 - An error occurred while accessing the Registry for the requested 
   /// information
   /// 73 - Invalid domain name
   /// 74 - Invalid host name
   /// 75 - No 
   /// primary/secondary WINS server defined
   /// 76 - Invalid file
   /// 77 - Invalid system 
   /// path
   /// 78 - File copy failed
   /// 79 - Invalid security parameter
   /// 80 - Unable to 
   /// configure TCP/IP service
   /// 81 - Unable to configure DHCP service
   /// 82 - Unable to 
   /// renew DHCP lease
   /// 83 - Unable to release DHCP lease
   /// 84 - IP not enabled on 
   /// adapter
   /// 85 - IPX not enabled on adapter
   /// 86 - Frame/network number bounds 
   /// error
   /// 87 - Invalid frame type
   /// 88 - Invalid network number
   /// 89 - Duplicate 
   /// network number
   /// 90 - Parameter out of bounds
   /// 91 - Access denied
   /// 92 - Out of 
   /// memory
   /// 93 - Already exists
   /// 94 - Path, file or object not found
   /// 95 - Unable to 
   /// notify service
   /// 96 - Unable to notify DNS service
   /// 97 - Interface not 
   /// configurable
   /// 98 - Not all DHCP leases could be released/renewed
   /// 100 - DHCP not 
   /// enabled on adapter
   /// Other - For integer values other than those listed above, 
   /// refer to Win32 error code documentation.
   /// </param>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function SetTcpMaxDataRetransmissions(const TcpMaxDataRetransmissions : Cardinal): Integer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
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
   /// The SetTcpNumConnections method is used to set the maximum number of 
   /// connections that TCP may have open simultaneously.The method returns an integer 
   /// value that can be interpretted as follows: 
   /// 0 - Successful completion, no 
   /// reboot required
   /// 1 - Successful completion, reboot required
   /// 64 - Method not 
   /// supported on this platform
   /// 65 - Unknown failure
   /// 66 - Invalid subnet mask
   /// 67 - 
   /// An error occurred while processing an Instance that was returned
   /// 68 - Invalid 
   /// input parameter
   /// 69 - More than 5 gateways specified
   /// 70 - Invalid IP  address
   /// 71 
   /// - Invalid gateway IP address
   /// 72 - An error occurred while accessing the 
   /// Registry for the requested information
   /// 73 - Invalid domain name
   /// 74 - Invalid 
   /// host name
   /// 75 - No primary/secondary WINS server defined
   /// 76 - Invalid file
   /// 77 - 
   /// Invalid system path
   /// 78 - File copy failed
   /// 79 - Invalid security parameter
   /// 80 - 
   /// Unable to configure TCP/IP service
   /// 81 - Unable to configure DHCP service
   /// 82 - 
   /// Unable to renew DHCP lease
   /// 83 - Unable to release DHCP lease
   /// 84 - IP not 
   /// enabled on adapter
   /// 85 - IPX not enabled on adapter
   /// 86 - Frame/network number 
   /// bounds error
   /// 87 - Invalid frame type
   /// 88 - Invalid network number
   /// 89 - Duplicate 
   /// network number
   /// 90 - Parameter out of bounds
   /// 91 - Access denied
   /// 92 - Out of 
   /// memory
   /// 93 - Already exists
   /// 94 - Path, file or object not found
   /// 95 - Unable to 
   /// notify service
   /// 96 - Unable to notify DNS service
   /// 97 - Interface not 
   /// configurable
   /// 98 - Not all DHCP leases could be released/renewed
   /// 100 - DHCP not 
   /// enabled on adapter
   /// Other - For integer values other than those listed above, 
   /// refer to Win32 error code documentation.
   /// </param>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function SetTcpNumConnections(const TcpNumConnections : Cardinal): Integer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
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
   /// The SetTcpUseRFC1122UrgentPointer method is used to specify whether TCP uses 
   /// the RFC 1122 specification for urgent data, or the mode used by Berkeley 
   /// Software Design (BSD) derived systems. The two mechanisms interpret the urgent 
   /// pointer in the TCP header and the length of the urgent data differently. They 
   /// are not interoperable. Windows 2000 and Windows NT version 3.51 or higher 
   /// defaults to BSD mode. The method returns an integer value that can be 
   /// interpretted as follows: 
   /// 0 - Successful completion, no reboot required
   /// 1 - 
   /// Successful completion, reboot required
   /// 64 - Method not supported on this 
   /// platform
   /// 65 - Unknown failure
   /// 66 - Invalid subnet mask
   /// 67 - An error occurred 
   /// while processing an Instance that was returned
   /// 68 - Invalid input parameter
   /// 69 -
   ///  More than 5 gateways specified
   /// 70 - Invalid IP  address
   /// 71 - Invalid gateway 
   /// IP address
   /// 72 - An error occurred while accessing the Registry for the 
   /// requested information
   /// 73 - Invalid domain name
   /// 74 - Invalid host name
   /// 75 - No 
   /// primary/secondary WINS server defined
   /// 76 - Invalid file
   /// 77 - Invalid system 
   /// path
   /// 78 - File copy failed
   /// 79 - Invalid security parameter
   /// 80 - Unable to 
   /// configure TCP/IP service
   /// 81 - Unable to configure DHCP service
   /// 82 - Unable to 
   /// renew DHCP lease
   /// 83 - Unable to release DHCP lease
   /// 84 - IP not enabled on 
   /// adapter
   /// 85 - IPX not enabled on adapter
   /// 86 - Frame/network number bounds 
   /// error
   /// 87 - Invalid frame type
   /// 88 - Invalid network number
   /// 89 - Duplicate 
   /// network number
   /// 90 - Parameter out of bounds
   /// 91 - Access denied
   /// 92 - Out of 
   /// memory
   /// 93 - Already exists
   /// 94 - Path, file or object not found
   /// 95 - Unable to 
   /// notify service
   /// 96 - Unable to notify DNS service
   /// 97 - Interface not 
   /// configurable
   /// 98 - Not all DHCP leases could be released/renewed
   /// 100 - DHCP not 
   /// enabled on adapter
   /// Other - For integer values other than those listed above, 
   /// refer to Win32 error code documentation.
   /// </param>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function SetTcpUseRFC1122UrgentPointer(const TcpUseRFC1122UrgentPointer : Boolean): Integer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
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
   /// The SetTcpWindowSize method is used to set the maximum TCP Receive Window size 
   /// offered by the system. The Receive Window specifies the number of bytes a 
   /// sender can transmit without receiving an acknowledgment. In general, larger 
   /// receive windows improve performance over high delay and high bandwidth 
   /// networks. For efficiency, the receive window should be an even multiple of the 
   /// TCP Maximum Segment Size (MSS). The method returns an integer value that can be 
   /// interpretted as follows: 
   /// 0 - Successful completion, no reboot required
   /// 1 - 
   /// Successful completion, reboot required
   /// 64 - Method not supported on this 
   /// platform
   /// 65 - Unknown failure
   /// 66 - Invalid subnet mask
   /// 67 - An error occurred 
   /// while processing an Instance that was returned
   /// 68 - Invalid input parameter
   /// 69 -
   ///  More than 5 gateways specified
   /// 70 - Invalid IP  address
   /// 71 - Invalid gateway 
   /// IP address
   /// 72 - An error occurred while accessing the Registry for the 
   /// requested information
   /// 73 - Invalid domain name
   /// 74 - Invalid host name
   /// 75 - No 
   /// primary/secondary WINS server defined
   /// 76 - Invalid file
   /// 77 - Invalid system 
   /// path
   /// 78 - File copy failed
   /// 79 - Invalid security parameter
   /// 80 - Unable to 
   /// configure TCP/IP service
   /// 81 - Unable to configure DHCP service
   /// 82 - Unable to 
   /// renew DHCP lease
   /// 83 - Unable to release DHCP lease
   /// 84 - IP not enabled on 
   /// adapter
   /// 85 - IPX not enabled on adapter
   /// 86 - Frame/network number bounds 
   /// error
   /// 87 - Invalid frame type
   /// 88 - Invalid network number
   /// 89 - Duplicate 
   /// network number
   /// 90 - Parameter out of bounds
   /// 91 - Access denied
   /// 92 - Out of 
   /// memory
   /// 93 - Already exists
   /// 94 - Path, file or object not found
   /// 95 - Unable to 
   /// notify service
   /// 96 - Unable to notify DNS service
   /// 97 - Interface not 
   /// configurable
   /// 98 - Not all DHCP leases could be released/renewed
   /// 100 - DHCP not 
   /// enabled on adapter
   /// Other - For integer values other than those listed above, 
   /// refer to Win32 error code documentation.
   /// </param>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function SetTcpWindowSize(const TcpWindowSize : Word): Integer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
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
   /// The EnableIPFilterSec method is used to enable IP security globally across all 
   /// IP-bound network adapters. With security enabled, the operational security 
   /// characteristics for any single network adapter can be controlled using the 
   /// network adapter specific EnableIPSec method. The method returns an integer 
   /// value that can be interpretted as follows: 
   /// 0 - Successful completion, no 
   /// reboot required
   /// 1 - Successful completion, reboot required
   /// 64 - Method not 
   /// supported on this platform
   /// 65 - Unknown failure
   /// 66 - Invalid subnet mask
   /// 67 - 
   /// An error occurred while processing an Instance that was returned
   /// 68 - Invalid 
   /// input parameter
   /// 69 - More than 5 gateways specified
   /// 70 - Invalid IP  address
   /// 71 
   /// - Invalid gateway IP address
   /// 72 - An error occurred while accessing the 
   /// Registry for the requested information
   /// 73 - Invalid domain name
   /// 74 - Invalid 
   /// host name
   /// 75 - No primary/secondary WINS server defined
   /// 76 - Invalid file
   /// 77 - 
   /// Invalid system path
   /// 78 - File copy failed
   /// 79 - Invalid security parameter
   /// 80 - 
   /// Unable to configure TCP/IP service
   /// 81 - Unable to configure DHCP service
   /// 82 - 
   /// Unable to renew DHCP lease
   /// 83 - Unable to release DHCP lease
   /// 84 - IP not 
   /// enabled on adapter
   /// 85 - IPX not enabled on adapter
   /// 86 - Frame/network number 
   /// bounds error
   /// 87 - Invalid frame type
   /// 88 - Invalid network number
   /// 89 - Duplicate 
   /// network number
   /// 90 - Parameter out of bounds
   /// 91 - Access denied
   /// 92 - Out of 
   /// memory
   /// 93 - Already exists
   /// 94 - Path, file or object not found
   /// 95 - Unable to 
   /// notify service
   /// 96 - Unable to notify DNS service
   /// 97 - Interface not 
   /// configurable
   /// 98 - Not all DHCP leases could be released/renewed
   /// 100 - DHCP not 
   /// enabled on adapter
   /// Other - For integer values other than those listed above, 
   /// refer to Win32 error code documentation.
   /// </param>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function EnableIPFilterSec(const IPFilterSecurityEnabled : Boolean): Integer;
   procedure SetCollectionIndex(Index : Integer); override;
  end;


  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_NetworkAdapterConfiguration.EnableDHCP
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetResultEnableDHCPAsString(const ReturnValue:Integer) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_NetworkAdapterConfiguration.RenewDHCPLease
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetResultRenewDHCPLeaseAsString(const ReturnValue:Integer) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_NetworkAdapterConfiguration.RenewDHCPLeaseAll
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetResultRenewDHCPLeaseAllAsString(const ReturnValue:Integer) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_NetworkAdapterConfiguration.ReleaseDHCPLease
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetResultReleaseDHCPLeaseAsString(const ReturnValue:Integer) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_NetworkAdapterConfiguration.ReleaseDHCPLeaseAll
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetResultReleaseDHCPLeaseAllAsString(const ReturnValue:Integer) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_NetworkAdapterConfiguration.EnableStatic
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetResultEnableStaticAsString(const ReturnValue:Integer) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_NetworkAdapterConfiguration.SetGateways
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetResultSetGatewaysAsString(const ReturnValue:Integer) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_NetworkAdapterConfiguration.EnableDNS
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetResultEnableDNSAsString(const ReturnValue:Integer) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_NetworkAdapterConfiguration.SetDNSDomain
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetResultSetDNSDomainAsString(const ReturnValue:Integer) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_NetworkAdapterConfiguration.SetDNSServerSearchOrder
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetResultSetDNSServerSearchOrderAsString(const ReturnValue:Integer) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_NetworkAdapterConfiguration.SetDNSSuffixSearchOrder
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetResultSetDNSSuffixSearchOrderAsString(const ReturnValue:Integer) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_NetworkAdapterConfiguration.SetDynamicDNSRegistration
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetResultSetDynamicDNSRegistrationAsString(const ReturnValue:Integer) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_NetworkAdapterConfiguration.SetIPConnectionMetric
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetResultSetIPConnectionMetricAsString(const ReturnValue:Integer) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_NetworkAdapterConfiguration.SetWINSServer
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetResultSetWINSServerAsString(const ReturnValue:Integer) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_NetworkAdapterConfiguration.EnableWINS
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetResultEnableWINSAsString(const ReturnValue:Integer) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_NetworkAdapterConfiguration.SetTcpipNetbios
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetResultSetTcpipNetbiosAsString(const ReturnValue:Integer) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_NetworkAdapterConfiguration.EnableIPSec
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetResultEnableIPSecAsString(const ReturnValue:Integer) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_NetworkAdapterConfiguration.DisableIPSec
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetResultDisableIPSecAsString(const ReturnValue:Integer) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_NetworkAdapterConfiguration.SetIPXVirtualNetworkNumber
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetResultSetIPXVirtualNetworkNumberAsString(const ReturnValue:Integer) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_NetworkAdapterConfiguration.SetIPXFrameTypeNetworkPairs
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetResultSetIPXFrameTypeNetworkPairsAsString(const ReturnValue:Integer) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_NetworkAdapterConfiguration.SetDatabasePath
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetResultSetDatabasePathAsString(const ReturnValue:Integer) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_NetworkAdapterConfiguration.SetIPUseZeroBroadcast
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetResultSetIPUseZeroBroadcastAsString(const ReturnValue:Integer) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_NetworkAdapterConfiguration.SetArpAlwaysSourceRoute
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetResultSetArpAlwaysSourceRouteAsString(const ReturnValue:Integer) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_NetworkAdapterConfiguration.SetArpUseEtherSNAP
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetResultSetArpUseEtherSNAPAsString(const ReturnValue:Integer) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_NetworkAdapterConfiguration.SetDefaultTOS
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetResultSetDefaultTOSAsString(const ReturnValue:Integer) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_NetworkAdapterConfiguration.SetDefaultTTL
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetResultSetDefaultTTLAsString(const ReturnValue:Integer) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_NetworkAdapterConfiguration.SetDeadGWDetect
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetResultSetDeadGWDetectAsString(const ReturnValue:Integer) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_NetworkAdapterConfiguration.SetPMTUBHDetect
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetResultSetPMTUBHDetectAsString(const ReturnValue:Integer) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_NetworkAdapterConfiguration.SetPMTUDiscovery
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetResultSetPMTUDiscoveryAsString(const ReturnValue:Integer) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_NetworkAdapterConfiguration.SetForwardBufferMemory
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetResultSetForwardBufferMemoryAsString(const ReturnValue:Integer) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_NetworkAdapterConfiguration.SetIGMPLevel
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetResultSetIGMPLevelAsString(const ReturnValue:Integer) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_NetworkAdapterConfiguration.SetKeepAliveInterval
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetResultSetKeepAliveIntervalAsString(const ReturnValue:Integer) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_NetworkAdapterConfiguration.SetKeepAliveTime
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetResultSetKeepAliveTimeAsString(const ReturnValue:Integer) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_NetworkAdapterConfiguration.SetMTU
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetResultSetMTUAsString(const ReturnValue:Integer) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_NetworkAdapterConfiguration.SetNumForwardPackets
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetResultSetNumForwardPacketsAsString(const ReturnValue:Integer) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_NetworkAdapterConfiguration.SetTcpMaxConnectRetransmissions
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetResultSetTcpMaxConnectRetransmissionsAsString(const ReturnValue:Integer) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_NetworkAdapterConfiguration.SetTcpMaxDataRetransmissions
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetResultSetTcpMaxDataRetransmissionsAsString(const ReturnValue:Integer) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_NetworkAdapterConfiguration.SetTcpNumConnections
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetResultSetTcpNumConnectionsAsString(const ReturnValue:Integer) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_NetworkAdapterConfiguration.SetTcpUseRFC1122UrgentPointer
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetResultSetTcpUseRFC1122UrgentPointerAsString(const ReturnValue:Integer) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_NetworkAdapterConfiguration.SetTcpWindowSize
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetResultSetTcpWindowSizeAsString(const ReturnValue:Integer) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_NetworkAdapterConfiguration.EnableIPFilterSec
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetResultEnableIPFilterSecAsString(const ReturnValue:Integer) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_NetworkAdapterConfiguration.IGMPLevel
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetIGMPLevelAsString(const APropValue:Byte) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_NetworkAdapterConfiguration.IPXFrameType
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetIPXFrameTypeAsString(const APropValue:Cardinal) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_NetworkAdapterConfiguration.IPXMediaType
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetIPXMediaTypeAsString(const APropValue:Cardinal) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_NetworkAdapterConfiguration.TcpipNetbiosOptions
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
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
  objOutParams                            := WMIService.ExecMethod(WmiClass, 'EnableDNS', objInParams, 0, GetNullValue);
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
  objOutParams                            := WMIService.ExecMethod(WmiClass, 'SetDNSSuffixSearchOrder', objInParams, 0, GetNullValue);
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
  objOutParams                             := WMIService.ExecMethod(WmiClass, 'EnableWINS', objInParams, 0, GetNullValue);
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
  objOutParams                     := WMIService.ExecMethod(WmiClass, 'SetIPXVirtualNetworkNumber', objInParams, 0, GetNullValue);
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
  objOutParams              := WMIService.ExecMethod(WmiClass, 'SetDatabasePath', objInParams, 0, GetNullValue);
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
  objOutParams                    := WMIService.ExecMethod(WmiClass, 'SetIPUseZeroBroadcast', objInParams, 0, GetNullValue);
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
  objOutParams                      := WMIService.ExecMethod(WmiClass, 'SetArpAlwaysSourceRoute', objInParams, 0, GetNullValue);
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
  objOutParams                 := WMIService.ExecMethod(WmiClass, 'SetArpUseEtherSNAP', objInParams, 0, GetNullValue);
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
  objOutParams             := WMIService.ExecMethod(WmiClass, 'SetDefaultTOS', objInParams, 0, GetNullValue);
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
  objOutParams             := WMIService.ExecMethod(WmiClass, 'SetDefaultTTL', objInParams, 0, GetNullValue);
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
  objOutParams                     := WMIService.ExecMethod(WmiClass, 'SetDeadGWDetect', objInParams, 0, GetNullValue);
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
  objOutParams                     := WMIService.ExecMethod(WmiClass, 'SetPMTUBHDetect', objInParams, 0, GetNullValue);
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
  objOutParams                      := WMIService.ExecMethod(WmiClass, 'SetPMTUDiscovery', objInParams, 0, GetNullValue);
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
  objOutParams                     := WMIService.ExecMethod(WmiClass, 'SetForwardBufferMemory', objInParams, 0, GetNullValue);
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
  objOutParams             := WMIService.ExecMethod(WmiClass, 'SetIGMPLevel', objInParams, 0, GetNullValue);
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
  objOutParams                   := WMIService.ExecMethod(WmiClass, 'SetKeepAliveInterval', objInParams, 0, GetNullValue);
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
  objOutParams               := WMIService.ExecMethod(WmiClass, 'SetKeepAliveTime', objInParams, 0, GetNullValue);
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
  objOutParams             := WMIService.ExecMethod(WmiClass, 'SetMTU', objInParams, 0, GetNullValue);
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
  objOutParams                   := WMIService.ExecMethod(WmiClass, 'SetNumForwardPackets', objInParams, 0, GetNullValue);
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
  objOutParams                              := WMIService.ExecMethod(WmiClass, 'SetTcpMaxConnectRetransmissions', objInParams, 0, GetNullValue);
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
  objOutParams                           := WMIService.ExecMethod(WmiClass, 'SetTcpMaxDataRetransmissions', objInParams, 0, GetNullValue);
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
  objOutParams                   := WMIService.ExecMethod(WmiClass, 'SetTcpNumConnections', objInParams, 0, GetNullValue);
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
  objOutParams                            := WMIService.ExecMethod(WmiClass, 'SetTcpUseRFC1122UrgentPointer', objInParams, 0, GetNullValue);
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
  objOutParams               := WMIService.ExecMethod(WmiClass, 'SetTcpWindowSize', objInParams, 0, GetNullValue);
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
  objOutParams                         := WMIService.ExecMethod(WmiClass, 'EnableIPFilterSec', objInParams, 0, GetNullValue);
  Result := VarIntegerNull(objOutParams.ReturnValue);
end;

end.
