/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.120
/// WMI version 7600.16385
/// Creation Date 24-12-2010 09:37:45
/// Namespace root\CIMV2 Class Win32_PerfRawData_Tcpip_ICMPv6
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_Tcpip_ICMPv6.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfRawData_Tcpip_ICMPv6;

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
  /// The ICMP performance object consists of counters that measure the rates at 
  /// which messages are sent and received by using ICMP protocols.  It also includes 
  /// counters that monitor ICMP protocol errors.
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
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
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A short textual description (one-line string) for the statistic or metric.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Caption : String read FCaption;
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
   /// Messages Outbound Errors is the number of ICMP messages that were not send due 
   /// to problems within ICMP, such as lack of buffers.  This value does not include 
   /// errors discovered outside the ICMP layer, such as those recording the failure 
   /// of IP to route the resultant datagram.  In some implementations, none of the 
   /// error types are included in the value of this counter.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property MessagesOutboundErrors : Cardinal read FMessagesOutboundErrors;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Messages/sec is the total rate, in incidents per second, at which ICMP messages 
   /// were sent and received by the entity. The rate includes messages received or 
   /// sent in error.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property MessagesPersec : Cardinal read FMessagesPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Messages Received Errors is the number of ICMP messages that the entity 
   /// received but had errors, such as bad ICMP checksums, bad length, etc.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property MessagesReceivedErrors : Cardinal read FMessagesReceivedErrors;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Messages Received/sec is the rate, in incidents per second at which ICMP 
   /// messages were received. The rate includes messages received in error.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property MessagesReceivedPersec : Cardinal read FMessagesReceivedPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Messages Sent/sec is the rate, in incidents per second, at which the server 
   /// attempted to send. The rate includes those messages sent in error.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property MessagesSentPersec : Cardinal read FMessagesSentPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Name property defines the label by which the statistic or metric is known. 
   /// When subclassed, the property can be overridden to be a Key property. 
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Received Destination Unreachable is the number of ICMP Destination Unreachable 
   /// messages received.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ReceivedDestUnreachable : Cardinal read FReceivedDestUnreachable;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Received Echo/sec is the rate, in incidents per second, at which ICMP Echo 
   /// messages were received.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ReceivedEchoPersec : Cardinal read FReceivedEchoPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Received Echo Reply/sec is the rate, in incidents per second, at which ICMP 
   /// Echo Reply messages were received.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ReceivedEchoReplyPersec : Cardinal read FReceivedEchoReplyPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Received Membership Query is the number of packets received thatquery their 
   /// membership to a group.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ReceivedMembershipQuery : Cardinal read FReceivedMembershipQuery;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Received Membership Reduction is the number of packets received thatcancelled 
   /// their membership to a group.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ReceivedMembershipReduction : Cardinal read FReceivedMembershipReduction;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Received Membership Report is the number of packets received thatreport their 
   /// membership to a group.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ReceivedMembershipReport : Cardinal read FReceivedMembershipReport;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Received Neighbor Advert is the number of packets received thatadvert a 
   /// neighbor.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ReceivedNeighborAdvert : Cardinal read FReceivedNeighborAdvert;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Received Neighbor Solicit is the number of packets received thatsolicit a 
   /// neighbor.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ReceivedNeighborSolicit : Cardinal read FReceivedNeighborSolicit;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Received Packet Too Big is the number of received packets thatare larger than 
   /// anticipated.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ReceivedPacketTooBig : Cardinal read FReceivedPacketTooBig;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Received Parameter Problem is the number of ICMP Parameter Problem messages 
   /// received.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ReceivedParameterProblem : Cardinal read FReceivedParameterProblem;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Received Redirect/sec is the rate, in incidents per second, at which ICMP 
   /// Redirect messages were received.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ReceivedRedirectPersec : Cardinal read FReceivedRedirectPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Received Router Advert is the number of packets received thatadvert the router.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ReceivedRouterAdvert : Cardinal read FReceivedRouterAdvert;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Received Router Solicit is the number of packets received thatsolicit the 
   /// router.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ReceivedRouterSolicit : Cardinal read FReceivedRouterSolicit;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Received Time Exceeded is the number of ICMP Time Exceeded messages received.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ReceivedTimeExceeded : Cardinal read FReceivedTimeExceeded;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Sent Destination Unreachable is the number of ICMP Destination Unreachable 
   /// messages sent.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SentDestinationUnreachable : Cardinal read FSentDestinationUnreachable;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Sent Echo/sec is the rate of ICMP Echo messages sent.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SentEchoPersec : Cardinal read FSentEchoPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Sent Echo Reply/sec is the rate, in incidents per second, at which ICMP Echo 
   /// Reply messages were sent.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SentEchoReplyPersec : Cardinal read FSentEchoReplyPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Sent Membership Query is the number of packets sent thatquery their membership 
   /// to a group.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SentMembershipQuery : Cardinal read FSentMembershipQuery;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Sent Membership Reduction is the number of packets sent thatcancelled their 
   /// membership to a group.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SentMembershipReduction : Cardinal read FSentMembershipReduction;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Sent Membership Report is the number of packets sent thatreport their 
   /// membership to a group.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SentMembershipReport : Cardinal read FSentMembershipReport;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Sent Neighbor Advert is the number of packets sent thatadvert a neighbor.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SentNeighborAdvert : Cardinal read FSentNeighborAdvert;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Sent Neighbor Solicit is the number of packets sent thatsolicit a neighbor.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SentNeighborSolicit : Cardinal read FSentNeighborSolicit;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Sent Packet Too Big is the number of sent packets thatare larger than 
   /// anticipated.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SentPacketTooBig : Cardinal read FSentPacketTooBig;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Sent Parameter Problem is the number of ICMP Parameter Problem messages sent.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SentParameterProblem : Cardinal read FSentParameterProblem;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Sent Redirect/sec is the rate, in incidents per second, at which ICMP Redirect 
   /// messages were sent.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SentRedirectPersec : Cardinal read FSentRedirectPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Sent Router Advert is the number of packets sent thatadvert the router.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SentRouterAdvert : Cardinal read FSentRouterAdvert;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Sent Router Solicit is the number of packets sent thatsolicit the router.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SentRouterSolicit : Cardinal read FSentRouterSolicit;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Sent Time Exceeded is the number of ICMP Time Exceeded messages sent.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
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
