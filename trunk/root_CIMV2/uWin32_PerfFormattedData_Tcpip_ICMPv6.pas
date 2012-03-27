/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.139
/// WMI version 7601.17514
/// Creation Date 26-09-2011 03:23:52
/// Namespace root\CIMV2 Class Win32_PerfFormattedData_Tcpip_ICMPv6
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_Tcpip_ICMPv6.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfFormattedData_Tcpip_ICMPv6;

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
  /// The ICMP performance object consists of counters that measure the rates at 
  /// which messages are sent and received by using ICMP protocols.  It also includes 
  /// counters that monitor ICMP protocol errors.
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  TWin32_PerfFormattedData_Tcpip_ICMPv6=class(TWmiClass)
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
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Messages Outbound Errors is the number of ICMP messages that were not send due 
   /// to problems within ICMP, such as lack of buffers.  This value does not include 
   /// errors discovered outside the ICMP layer, such as those recording the failure 
   /// of IP to route the resultant datagram.  In some implementations, none of the 
   /// error types are included in the value of this counter.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property MessagesOutboundErrors : Cardinal read FMessagesOutboundErrors;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Messages/sec is the total rate, in incidents per second, at which ICMP messages 
   /// were sent and received by the entity. The rate includes messages received or 
   /// sent in error.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property MessagesPersec : Cardinal read FMessagesPersec;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Messages Received Errors is the number of ICMP messages that the entity 
   /// received but had errors, such as bad ICMP checksums, bad length, etc.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property MessagesReceivedErrors : Cardinal read FMessagesReceivedErrors;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Messages Received/sec is the rate, in incidents per second at which ICMP 
   /// messages were received. The rate includes messages received in error.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property MessagesReceivedPersec : Cardinal read FMessagesReceivedPersec;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Messages Sent/sec is the rate, in incidents per second, at which the server 
   /// attempted to send. The rate includes those messages sent in error.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property MessagesSentPersec : Cardinal read FMessagesSentPersec;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Name property defines the label by which the statistic or metric is known. 
   /// When subclassed, the property can be overridden to be a Key property. 
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Received Destination Unreachable is the number of ICMP Destination Unreachable 
   /// messages received.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ReceivedDestUnreachable : Cardinal read FReceivedDestUnreachable;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Received Echo/sec is the rate, in incidents per second, at which ICMP Echo 
   /// messages were received.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ReceivedEchoPersec : Cardinal read FReceivedEchoPersec;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Received Echo Reply/sec is the rate, in incidents per second, at which ICMP 
   /// Echo Reply messages were received.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ReceivedEchoReplyPersec : Cardinal read FReceivedEchoReplyPersec;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Received Membership Query is the number of packets received thatquery their 
   /// membership to a group.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ReceivedMembershipQuery : Cardinal read FReceivedMembershipQuery;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Received Membership Reduction is the number of packets received thatcancelled 
   /// their membership to a group.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ReceivedMembershipReduction : Cardinal read FReceivedMembershipReduction;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Received Membership Report is the number of packets received thatreport their 
   /// membership to a group.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ReceivedMembershipReport : Cardinal read FReceivedMembershipReport;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Received Neighbor Advert is the number of packets received thatadvert a 
   /// neighbor.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ReceivedNeighborAdvert : Cardinal read FReceivedNeighborAdvert;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Received Neighbor Solicit is the number of packets received thatsolicit a 
   /// neighbor.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ReceivedNeighborSolicit : Cardinal read FReceivedNeighborSolicit;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Received Packet Too Big is the number of received packets thatare larger than 
   /// anticipated.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ReceivedPacketTooBig : Cardinal read FReceivedPacketTooBig;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Received Parameter Problem is the number of ICMP Parameter Problem messages 
   /// received.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ReceivedParameterProblem : Cardinal read FReceivedParameterProblem;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Received Redirect/sec is the rate, in incidents per second, at which ICMP 
   /// Redirect messages were received.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ReceivedRedirectPersec : Cardinal read FReceivedRedirectPersec;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Received Router Advert is the number of packets received thatadvert the router.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ReceivedRouterAdvert : Cardinal read FReceivedRouterAdvert;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Received Router Solicit is the number of packets received thatsolicit the 
   /// router.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ReceivedRouterSolicit : Cardinal read FReceivedRouterSolicit;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Received Time Exceeded is the number of ICMP Time Exceeded messages received.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ReceivedTimeExceeded : Cardinal read FReceivedTimeExceeded;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Sent Destination Unreachable is the number of ICMP Destination Unreachable 
   /// messages sent.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property SentDestinationUnreachable : Cardinal read FSentDestinationUnreachable;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Sent Echo/sec is the rate of ICMP Echo messages sent.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property SentEchoPersec : Cardinal read FSentEchoPersec;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Sent Echo Reply/sec is the rate, in incidents per second, at which ICMP Echo 
   /// Reply messages were sent.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property SentEchoReplyPersec : Cardinal read FSentEchoReplyPersec;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Sent Membership Query is the number of packets sent thatquery their membership 
   /// to a group.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property SentMembershipQuery : Cardinal read FSentMembershipQuery;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Sent Membership Reduction is the number of packets sent thatcancelled their 
   /// membership to a group.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property SentMembershipReduction : Cardinal read FSentMembershipReduction;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Sent Membership Report is the number of packets sent thatreport their 
   /// membership to a group.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property SentMembershipReport : Cardinal read FSentMembershipReport;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Sent Neighbor Advert is the number of packets sent thatadvert a neighbor.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property SentNeighborAdvert : Cardinal read FSentNeighborAdvert;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Sent Neighbor Solicit is the number of packets sent thatsolicit a neighbor.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property SentNeighborSolicit : Cardinal read FSentNeighborSolicit;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Sent Packet Too Big is the number of sent packets thatare larger than 
   /// anticipated.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property SentPacketTooBig : Cardinal read FSentPacketTooBig;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Sent Parameter Problem is the number of ICMP Parameter Problem messages sent.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property SentParameterProblem : Cardinal read FSentParameterProblem;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Sent Redirect/sec is the rate, in incidents per second, at which ICMP Redirect 
   /// messages were sent.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property SentRedirectPersec : Cardinal read FSentRedirectPersec;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Sent Router Advert is the number of packets sent thatadvert the router.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property SentRouterAdvert : Cardinal read FSentRouterAdvert;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Sent Router Solicit is the number of packets sent thatsolicit the router.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property SentRouterSolicit : Cardinal read FSentRouterSolicit;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Sent Time Exceeded is the number of ICMP Time Exceeded messages sent.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property SentTimeExceeded : Cardinal read FSentTimeExceeded;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfFormattedData_Tcpip_ICMPv6}

constructor TWin32_PerfFormattedData_Tcpip_ICMPv6.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfFormattedData_Tcpip_ICMPv6');
end;

destructor TWin32_PerfFormattedData_Tcpip_ICMPv6.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfFormattedData_Tcpip_ICMPv6.SetCollectionIndex(Index : Integer);
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
