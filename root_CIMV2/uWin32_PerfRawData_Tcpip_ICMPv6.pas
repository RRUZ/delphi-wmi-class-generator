/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:19:33
/// Namespace root\CIMV2 Class Win32_PerfRawData_Tcpip_ICMPv6
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_Tcpip_ICMPv6.asp
/// </summary>


unit uWin32_PerfRawData_Tcpip_ICMPv6;

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
  /// The ICMP performance object consists of counters that measure the rates at 
  /// which messages are sent and received by using ICMP protocols.  It also includes 
  /// counters that monitor ICMP protocol errors.
  /// </summary>
  {$ENDREGION}
  TWin32_PerfRawData_Tcpip_ICMPv6=class(TWmiClass)
  private
    FCaption                            : String;
    FDescription                        : String;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FMessagesOutboundErrors             : Cardinal;
    FMessagesPersec                     : Cardinal;
    FMessagesReceivedErrors             : Cardinal;
    FMessagesReceivedPersec             : Cardinal;
    FMessagesSentPersec                 : Cardinal;
    FName                               : String;
    FReceivedDestUnreachable            : Cardinal;
    FReceivedEchoPersec                 : Cardinal;
    FReceivedEchoReplyPersec            : Cardinal;
    FReceivedMembershipQuery            : Cardinal;
    FReceivedMembershipReduction        : Cardinal;
    FReceivedMembershipReport           : Cardinal;
    FReceivedNeighborAdvert             : Cardinal;
    FReceivedNeighborSolicit            : Cardinal;
    FReceivedPacketTooBig               : Cardinal;
    FReceivedParameterProblem           : Cardinal;
    FReceivedRedirectPersec             : Cardinal;
    FReceivedRouterAdvert               : Cardinal;
    FReceivedRouterSolicit              : Cardinal;
    FReceivedTimeExceeded               : Cardinal;
    FSentDestinationUnreachable         : Cardinal;
    FSentEchoPersec                     : Cardinal;
    FSentEchoReplyPersec                : Cardinal;
    FSentMembershipQuery                : Cardinal;
    FSentMembershipReduction            : Cardinal;
    FSentMembershipReport               : Cardinal;
    FSentNeighborAdvert                 : Cardinal;
    FSentNeighborSolicit                : Cardinal;
    FSentPacketTooBig                   : Cardinal;
    FSentParameterProblem               : Cardinal;
    FSentRedirectPersec                 : Cardinal;
    FSentRouterAdvert                   : Cardinal;
    FSentRouterSolicit                  : Cardinal;
    FSentTimeExceeded                   : Cardinal;
    FTimestamp_Object                   : Int64;
    FTimestamp_PerfTime                 : Int64;
    FTimestamp_Sys100NS                 : Int64;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
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
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   {$REGION 'Documentation'}
   /// <summary>
   /// Messages Outbound Errors is the number of ICMP messages that were not send due 
   /// to problems within ICMP, such as lack of buffers.  This value does not include 
   /// errors discovered outside the ICMP layer, such as those recording the failure 
   /// of IP to route the resultant datagram.  In some implementations, none of the 
   /// error types are included in the value of this counter.
   /// </summary>
   {$ENDREGION}
   property MessagesOutboundErrors : Cardinal read FMessagesOutboundErrors;
   {$REGION 'Documentation'}
   /// <summary>
   /// Messages/sec is the total rate, in incidents per second, at which ICMP messages 
   /// were sent and received by the entity. The rate includes messages received or 
   /// sent in error.
   /// </summary>
   {$ENDREGION}
   property MessagesPersec : Cardinal read FMessagesPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Messages Received Errors is the number of ICMP messages that the entity 
   /// received but had errors, such as bad ICMP checksums, bad length, etc.
   /// </summary>
   {$ENDREGION}
   property MessagesReceivedErrors : Cardinal read FMessagesReceivedErrors;
   {$REGION 'Documentation'}
   /// <summary>
   /// Messages Received/sec is the rate, in incidents per second at which ICMP 
   /// messages were received. The rate includes messages received in error.
   /// </summary>
   {$ENDREGION}
   property MessagesReceivedPersec : Cardinal read FMessagesReceivedPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Messages Sent/sec is the rate, in incidents per second, at which the server 
   /// attempted to send. The rate includes those messages sent in error.
   /// </summary>
   {$ENDREGION}
   property MessagesSentPersec : Cardinal read FMessagesSentPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Name property defines the label by which the statistic or metric is known. 
   /// When subclassed, the property can be overridden to be a Key property. 
   /// </summary>
   {$ENDREGION}
   property Name : String read FName;
   {$REGION 'Documentation'}
   /// <summary>
   /// Received Destination Unreachable is the number of ICMP Destination Unreachable 
   /// messages received.
   /// </summary>
   {$ENDREGION}
   property ReceivedDestUnreachable : Cardinal read FReceivedDestUnreachable;
   {$REGION 'Documentation'}
   /// <summary>
   /// Received Echo/sec is the rate, in incidents per second, at which ICMP Echo 
   /// messages were received.
   /// </summary>
   {$ENDREGION}
   property ReceivedEchoPersec : Cardinal read FReceivedEchoPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Received Echo Reply/sec is the rate, in incidents per second, at which ICMP 
   /// Echo Reply messages were received.
   /// </summary>
   {$ENDREGION}
   property ReceivedEchoReplyPersec : Cardinal read FReceivedEchoReplyPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Received Membership Query is the number of packets received thatquery their 
   /// membership to a group.
   /// </summary>
   {$ENDREGION}
   property ReceivedMembershipQuery : Cardinal read FReceivedMembershipQuery;
   {$REGION 'Documentation'}
   /// <summary>
   /// Received Membership Reduction is the number of packets received thatcancelled 
   /// their membership to a group.
   /// </summary>
   {$ENDREGION}
   property ReceivedMembershipReduction : Cardinal read FReceivedMembershipReduction;
   {$REGION 'Documentation'}
   /// <summary>
   /// Received Membership Report is the number of packets received thatreport their 
   /// membership to a group.
   /// </summary>
   {$ENDREGION}
   property ReceivedMembershipReport : Cardinal read FReceivedMembershipReport;
   {$REGION 'Documentation'}
   /// <summary>
   /// Received Neighbor Advert is the number of packets received thatadvert a 
   /// neighbor.
   /// </summary>
   {$ENDREGION}
   property ReceivedNeighborAdvert : Cardinal read FReceivedNeighborAdvert;
   {$REGION 'Documentation'}
   /// <summary>
   /// Received Neighbor Solicit is the number of packets received thatsolicit a 
   /// neighbor.
   /// </summary>
   {$ENDREGION}
   property ReceivedNeighborSolicit : Cardinal read FReceivedNeighborSolicit;
   {$REGION 'Documentation'}
   /// <summary>
   /// Received Packet Too Big is the number of received packets thatare larger than 
   /// anticipated.
   /// </summary>
   {$ENDREGION}
   property ReceivedPacketTooBig : Cardinal read FReceivedPacketTooBig;
   {$REGION 'Documentation'}
   /// <summary>
   /// Received Parameter Problem is the number of ICMP Parameter Problem messages 
   /// received.
   /// </summary>
   {$ENDREGION}
   property ReceivedParameterProblem : Cardinal read FReceivedParameterProblem;
   {$REGION 'Documentation'}
   /// <summary>
   /// Received Redirect/sec is the rate, in incidents per second, at which ICMP 
   /// Redirect messages were received.
   /// </summary>
   {$ENDREGION}
   property ReceivedRedirectPersec : Cardinal read FReceivedRedirectPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Received Router Advert is the number of packets received thatadvert the router.
   /// </summary>
   {$ENDREGION}
   property ReceivedRouterAdvert : Cardinal read FReceivedRouterAdvert;
   {$REGION 'Documentation'}
   /// <summary>
   /// Received Router Solicit is the number of packets received thatsolicit the 
   /// router.
   /// </summary>
   {$ENDREGION}
   property ReceivedRouterSolicit : Cardinal read FReceivedRouterSolicit;
   {$REGION 'Documentation'}
   /// <summary>
   /// Received Time Exceeded is the number of ICMP Time Exceeded messages received.
   /// </summary>
   {$ENDREGION}
   property ReceivedTimeExceeded : Cardinal read FReceivedTimeExceeded;
   {$REGION 'Documentation'}
   /// <summary>
   /// Sent Destination Unreachable is the number of ICMP Destination Unreachable 
   /// messages sent.
   /// </summary>
   {$ENDREGION}
   property SentDestinationUnreachable : Cardinal read FSentDestinationUnreachable;
   {$REGION 'Documentation'}
   /// <summary>
   /// Sent Echo/sec is the rate of ICMP Echo messages sent.
   /// </summary>
   {$ENDREGION}
   property SentEchoPersec : Cardinal read FSentEchoPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Sent Echo Reply/sec is the rate, in incidents per second, at which ICMP Echo 
   /// Reply messages were sent.
   /// </summary>
   {$ENDREGION}
   property SentEchoReplyPersec : Cardinal read FSentEchoReplyPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Sent Membership Query is the number of packets sent thatquery their membership 
   /// to a group.
   /// </summary>
   {$ENDREGION}
   property SentMembershipQuery : Cardinal read FSentMembershipQuery;
   {$REGION 'Documentation'}
   /// <summary>
   /// Sent Membership Reduction is the number of packets sent thatcancelled their 
   /// membership to a group.
   /// </summary>
   {$ENDREGION}
   property SentMembershipReduction : Cardinal read FSentMembershipReduction;
   {$REGION 'Documentation'}
   /// <summary>
   /// Sent Membership Report is the number of packets sent thatreport their 
   /// membership to a group.
   /// </summary>
   {$ENDREGION}
   property SentMembershipReport : Cardinal read FSentMembershipReport;
   {$REGION 'Documentation'}
   /// <summary>
   /// Sent Neighbor Advert is the number of packets sent thatadvert a neighbor.
   /// </summary>
   {$ENDREGION}
   property SentNeighborAdvert : Cardinal read FSentNeighborAdvert;
   {$REGION 'Documentation'}
   /// <summary>
   /// Sent Neighbor Solicit is the number of packets sent thatsolicit a neighbor.
   /// </summary>
   {$ENDREGION}
   property SentNeighborSolicit : Cardinal read FSentNeighborSolicit;
   {$REGION 'Documentation'}
   /// <summary>
   /// Sent Packet Too Big is the number of sent packets thatare larger than 
   /// anticipated.
   /// </summary>
   {$ENDREGION}
   property SentPacketTooBig : Cardinal read FSentPacketTooBig;
   {$REGION 'Documentation'}
   /// <summary>
   /// Sent Parameter Problem is the number of ICMP Parameter Problem messages sent.
   /// </summary>
   {$ENDREGION}
   property SentParameterProblem : Cardinal read FSentParameterProblem;
   {$REGION 'Documentation'}
   /// <summary>
   /// Sent Redirect/sec is the rate, in incidents per second, at which ICMP Redirect 
   /// messages were sent.
   /// </summary>
   {$ENDREGION}
   property SentRedirectPersec : Cardinal read FSentRedirectPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Sent Router Advert is the number of packets sent thatadvert the router.
   /// </summary>
   {$ENDREGION}
   property SentRouterAdvert : Cardinal read FSentRouterAdvert;
   {$REGION 'Documentation'}
   /// <summary>
   /// Sent Router Solicit is the number of packets sent thatsolicit the router.
   /// </summary>
   {$ENDREGION}
   property SentRouterSolicit : Cardinal read FSentRouterSolicit;
   {$REGION 'Documentation'}
   /// <summary>
   /// Sent Time Exceeded is the number of ICMP Time Exceeded messages sent.
   /// </summary>
   {$ENDREGION}
   property SentTimeExceeded : Cardinal read FSentTimeExceeded;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfRawData_Tcpip_ICMPv6}

constructor TWin32_PerfRawData_Tcpip_ICMPv6.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfRawData_Tcpip_ICMPv6');
end;

destructor TWin32_PerfRawData_Tcpip_ICMPv6.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfRawData_Tcpip_ICMPv6.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCaption                          := VarStrNull(inherited Value['Caption']);
    FDescription                      := VarStrNull(inherited Value['Description']);
    FFrequency_Object                 := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime               := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS               := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FMessagesOutboundErrors           := VarCardinalNull(inherited Value['MessagesOutboundErrors']);
    FMessagesPersec                   := VarCardinalNull(inherited Value['MessagesPersec']);
    FMessagesReceivedErrors           := VarCardinalNull(inherited Value['MessagesReceivedErrors']);
    FMessagesReceivedPersec           := VarCardinalNull(inherited Value['MessagesReceivedPersec']);
    FMessagesSentPersec               := VarCardinalNull(inherited Value['MessagesSentPersec']);
    FName                             := VarStrNull(inherited Value['Name']);
    FReceivedDestUnreachable          := VarCardinalNull(inherited Value['ReceivedDestUnreachable']);
    FReceivedEchoPersec               := VarCardinalNull(inherited Value['ReceivedEchoPersec']);
    FReceivedEchoReplyPersec          := VarCardinalNull(inherited Value['ReceivedEchoReplyPersec']);
    FReceivedMembershipQuery          := VarCardinalNull(inherited Value['ReceivedMembershipQuery']);
    FReceivedMembershipReduction      := VarCardinalNull(inherited Value['ReceivedMembershipReduction']);
    FReceivedMembershipReport         := VarCardinalNull(inherited Value['ReceivedMembershipReport']);
    FReceivedNeighborAdvert           := VarCardinalNull(inherited Value['ReceivedNeighborAdvert']);
    FReceivedNeighborSolicit          := VarCardinalNull(inherited Value['ReceivedNeighborSolicit']);
    FReceivedPacketTooBig             := VarCardinalNull(inherited Value['ReceivedPacketTooBig']);
    FReceivedParameterProblem         := VarCardinalNull(inherited Value['ReceivedParameterProblem']);
    FReceivedRedirectPersec           := VarCardinalNull(inherited Value['ReceivedRedirectPersec']);
    FReceivedRouterAdvert             := VarCardinalNull(inherited Value['ReceivedRouterAdvert']);
    FReceivedRouterSolicit            := VarCardinalNull(inherited Value['ReceivedRouterSolicit']);
    FReceivedTimeExceeded             := VarCardinalNull(inherited Value['ReceivedTimeExceeded']);
    FSentDestinationUnreachable       := VarCardinalNull(inherited Value['SentDestinationUnreachable']);
    FSentEchoPersec                   := VarCardinalNull(inherited Value['SentEchoPersec']);
    FSentEchoReplyPersec              := VarCardinalNull(inherited Value['SentEchoReplyPersec']);
    FSentMembershipQuery              := VarCardinalNull(inherited Value['SentMembershipQuery']);
    FSentMembershipReduction          := VarCardinalNull(inherited Value['SentMembershipReduction']);
    FSentMembershipReport             := VarCardinalNull(inherited Value['SentMembershipReport']);
    FSentNeighborAdvert               := VarCardinalNull(inherited Value['SentNeighborAdvert']);
    FSentNeighborSolicit              := VarCardinalNull(inherited Value['SentNeighborSolicit']);
    FSentPacketTooBig                 := VarCardinalNull(inherited Value['SentPacketTooBig']);
    FSentParameterProblem             := VarCardinalNull(inherited Value['SentParameterProblem']);
    FSentRedirectPersec               := VarCardinalNull(inherited Value['SentRedirectPersec']);
    FSentRouterAdvert                 := VarCardinalNull(inherited Value['SentRouterAdvert']);
    FSentRouterSolicit                := VarCardinalNull(inherited Value['SentRouterSolicit']);
    FSentTimeExceeded                 := VarCardinalNull(inherited Value['SentTimeExceeded']);
    FTimestamp_Object                 := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime               := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS               := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
  end;
end;

end.
