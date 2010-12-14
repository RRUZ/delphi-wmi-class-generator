// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PerfFormattedData_Tcpip_ICMPv6
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_Tcpip_ICMPv6.asp
unit uWin32_PerfFormattedData_Tcpip_ICMPv6;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The ICMP performance object consists of counters that measure the rates at 
   ///which messages are sent and received by using ICMP protocols.  It also includes 
   ///counters that monitor ICMP protocol errors.
   ///</summary>
  TWin32_PerfFormattedData_Tcpip_ICMPv6=class(TWmiClass)
  private
   FCaption                            : String;
   FDescription                        : String;
   FFrequency_Object                   : Int64;
   FFrequency_PerfTime                 : Int64;
   FFrequency_Sys100NS                 : Int64;
   FMessagesOutboundErrors             : LongInt;
   FMessagesPersec                     : LongInt;
   FMessagesReceivedErrors             : LongInt;
   FMessagesReceivedPersec             : LongInt;
   FMessagesSentPersec                 : LongInt;
   FName                               : String;
   FReceivedDestUnreachable            : LongInt;
   FReceivedEchoPersec                 : LongInt;
   FReceivedEchoReplyPersec            : LongInt;
   FReceivedMembershipQuery            : LongInt;
   FReceivedMembershipReduction        : LongInt;
   FReceivedMembershipReport           : LongInt;
   FReceivedNeighborAdvert             : LongInt;
   FReceivedNeighborSolicit            : LongInt;
   FReceivedPacketTooBig               : LongInt;
   FReceivedParameterProblem           : LongInt;
   FReceivedRedirectPersec             : LongInt;
   FReceivedRouterAdvert               : LongInt;
   FReceivedRouterSolicit              : LongInt;
   FReceivedTimeExceeded               : LongInt;
   FSentDestinationUnreachable         : LongInt;
   FSentEchoPersec                     : LongInt;
   FSentEchoReplyPersec                : LongInt;
   FSentMembershipQuery                : LongInt;
   FSentMembershipReduction            : LongInt;
   FSentMembershipReport               : LongInt;
   FSentNeighborAdvert                 : LongInt;
   FSentNeighborSolicit                : LongInt;
   FSentPacketTooBig                   : LongInt;
   FSentParameterProblem               : LongInt;
   FSentRedirectPersec                 : LongInt;
   FSentRouterAdvert                   : LongInt;
   FSentRouterSolicit                  : LongInt;
   FSentTimeExceeded                   : LongInt;
   FTimestamp_Object                   : Int64;
   FTimestamp_PerfTime                 : Int64;
   FTimestamp_Sys100NS                 : Int64;
  public
   ///<summary>
   ///A short textual description (one-line string) for the statistic or metric.
   ///</summary>
   property Caption : String read FCaption;
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
   ///Messages Outbound Errors is the number of ICMP messages that were not send due 
   ///to problems within ICMP, such as lack of buffers.  This value does not include 
   ///errors discovered outside the ICMP layer, such as those recording the failure 
   ///of IP to route the resultant datagram.  In some implementations, none of the 
   ///error types are included in the value of this counter.
   ///</summary>
   property MessagesOutboundErrors : LongInt read FMessagesOutboundErrors;
   ///<summary>
   ///Messages/sec is the total rate, in incidents per second, at which ICMP messages 
   ///were sent and received by the entity. The rate includes messages received or 
   ///sent in error.
   ///</summary>
   property MessagesPersec : LongInt read FMessagesPersec;
   ///<summary>
   ///Messages Received Errors is the number of ICMP messages that the entity 
   ///received but had errors, such as bad ICMP checksums, bad length, etc.
   ///</summary>
   property MessagesReceivedErrors : LongInt read FMessagesReceivedErrors;
   ///<summary>
   ///Messages Received/sec is the rate, in incidents per second at which ICMP 
   ///messages were received. The rate includes messages received in error.
   ///</summary>
   property MessagesReceivedPersec : LongInt read FMessagesReceivedPersec;
   ///<summary>
   ///Messages Sent/sec is the rate, in incidents per second, at which the server 
   ///attempted to send. The rate includes those messages sent in error.
   ///</summary>
   property MessagesSentPersec : LongInt read FMessagesSentPersec;
   ///<summary>
   ///The Name property defines the label by which the statistic or metric is known. 
   ///When subclassed, the property can be overridden to be a Key property. 
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///Received Destination Unreachable is the number of ICMP Destination Unreachable 
   ///messages received.
   ///</summary>
   property ReceivedDestUnreachable : LongInt read FReceivedDestUnreachable;
   ///<summary>
   ///Received Echo/sec is the rate, in incidents per second, at which ICMP Echo 
   ///messages were received.
   ///</summary>
   property ReceivedEchoPersec : LongInt read FReceivedEchoPersec;
   ///<summary>
   ///Received Echo Reply/sec is the rate, in incidents per second, at which ICMP 
   ///Echo Reply messages were received.
   ///</summary>
   property ReceivedEchoReplyPersec : LongInt read FReceivedEchoReplyPersec;
   ///<summary>
   ///Received Membership Query is the number of packets received thatquery their 
   ///membership to a group.
   ///</summary>
   property ReceivedMembershipQuery : LongInt read FReceivedMembershipQuery;
   ///<summary>
   ///Received Membership Reduction is the number of packets received thatcancelled 
   ///their membership to a group.
   ///</summary>
   property ReceivedMembershipReduction : LongInt read FReceivedMembershipReduction;
   ///<summary>
   ///Received Membership Report is the number of packets received thatreport their 
   ///membership to a group.
   ///</summary>
   property ReceivedMembershipReport : LongInt read FReceivedMembershipReport;
   ///<summary>
   ///Received Neighbor Advert is the number of packets received thatadvert a 
   ///neighbor.
   ///</summary>
   property ReceivedNeighborAdvert : LongInt read FReceivedNeighborAdvert;
   ///<summary>
   ///Received Neighbor Solicit is the number of packets received thatsolicit a 
   ///neighbor.
   ///</summary>
   property ReceivedNeighborSolicit : LongInt read FReceivedNeighborSolicit;
   ///<summary>
   ///Received Packet Too Big is the number of received packets thatare larger than 
   ///anticipated.
   ///</summary>
   property ReceivedPacketTooBig : LongInt read FReceivedPacketTooBig;
   ///<summary>
   ///Received Parameter Problem is the number of ICMP Parameter Problem messages 
   ///received.
   ///</summary>
   property ReceivedParameterProblem : LongInt read FReceivedParameterProblem;
   ///<summary>
   ///Received Redirect/sec is the rate, in incidents per second, at which ICMP 
   ///Redirect messages were received.
   ///</summary>
   property ReceivedRedirectPersec : LongInt read FReceivedRedirectPersec;
   ///<summary>
   ///Received Router Advert is the number of packets received thatadvert the router.
   ///</summary>
   property ReceivedRouterAdvert : LongInt read FReceivedRouterAdvert;
   ///<summary>
   ///Received Router Solicit is the number of packets received thatsolicit the 
   ///router.
   ///</summary>
   property ReceivedRouterSolicit : LongInt read FReceivedRouterSolicit;
   ///<summary>
   ///Received Time Exceeded is the number of ICMP Time Exceeded messages received.
   ///</summary>
   property ReceivedTimeExceeded : LongInt read FReceivedTimeExceeded;
   ///<summary>
   ///Sent Destination Unreachable is the number of ICMP Destination Unreachable 
   ///messages sent.
   ///</summary>
   property SentDestinationUnreachable : LongInt read FSentDestinationUnreachable;
   ///<summary>
   ///Sent Echo/sec is the rate of ICMP Echo messages sent.
   ///</summary>
   property SentEchoPersec : LongInt read FSentEchoPersec;
   ///<summary>
   ///Sent Echo Reply/sec is the rate, in incidents per second, at which ICMP Echo 
   ///Reply messages were sent.
   ///</summary>
   property SentEchoReplyPersec : LongInt read FSentEchoReplyPersec;
   ///<summary>
   ///Sent Membership Query is the number of packets sent thatquery their membership 
   ///to a group.
   ///</summary>
   property SentMembershipQuery : LongInt read FSentMembershipQuery;
   ///<summary>
   ///Sent Membership Reduction is the number of packets sent thatcancelled their 
   ///membership to a group.
   ///</summary>
   property SentMembershipReduction : LongInt read FSentMembershipReduction;
   ///<summary>
   ///Sent Membership Report is the number of packets sent thatreport their 
   ///membership to a group.
   ///</summary>
   property SentMembershipReport : LongInt read FSentMembershipReport;
   ///<summary>
   ///Sent Neighbor Advert is the number of packets sent thatadvert a neighbor.
   ///</summary>
   property SentNeighborAdvert : LongInt read FSentNeighborAdvert;
   ///<summary>
   ///Sent Neighbor Solicit is the number of packets sent thatsolicit a neighbor.
   ///</summary>
   property SentNeighborSolicit : LongInt read FSentNeighborSolicit;
   ///<summary>
   ///Sent Packet Too Big is the number of sent packets thatare larger than 
   ///anticipated.
   ///</summary>
   property SentPacketTooBig : LongInt read FSentPacketTooBig;
   ///<summary>
   ///Sent Parameter Problem is the number of ICMP Parameter Problem messages sent.
   ///</summary>
   property SentParameterProblem : LongInt read FSentParameterProblem;
   ///<summary>
   ///Sent Redirect/sec is the rate, in incidents per second, at which ICMP Redirect 
   ///messages were sent.
   ///</summary>
   property SentRedirectPersec : LongInt read FSentRedirectPersec;
   ///<summary>
   ///Sent Router Advert is the number of packets sent thatadvert the router.
   ///</summary>
   property SentRouterAdvert : LongInt read FSentRouterAdvert;
   ///<summary>
   ///Sent Router Solicit is the number of packets sent thatsolicit the router.
   ///</summary>
   property SentRouterSolicit : LongInt read FSentRouterSolicit;
   ///<summary>
   ///Sent Time Exceeded is the number of ICMP Time Exceeded messages sent.
   ///</summary>
   property SentTimeExceeded : LongInt read FSentTimeExceeded;
   ///<summary>
   ///Sent Time Exceeded is the number of ICMP Time Exceeded messages sent.
   ///</summary>
   property Timestamp_Object : Int64 read FTimestamp_Object;
   ///<summary>
   ///Sent Time Exceeded is the number of ICMP Time Exceeded messages sent.
   ///</summary>
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   ///<summary>
   ///Sent Time Exceeded is the number of ICMP Time Exceeded messages sent.
   ///</summary>
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_PerfFormattedData_Tcpip_ICMPv6}

 constructor TWin32_PerfFormattedData_Tcpip_ICMPv6.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PerfFormattedData_Tcpip_ICMPv6.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PerfFormattedData_Tcpip_ICMPv6');
 end;

 procedure TWin32_PerfFormattedData_Tcpip_ICMPv6.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FFrequency_Object                    :=VarInt64Null(GetPropertyValue('Frequency_Object'));
       FFrequency_PerfTime                  :=VarInt64Null(GetPropertyValue('Frequency_PerfTime'));
       FFrequency_Sys100NS                  :=VarInt64Null(GetPropertyValue('Frequency_Sys100NS'));
       FMessagesOutboundErrors              :=VarLongNull(GetPropertyValue('MessagesOutboundErrors'));
       FMessagesPersec                      :=VarLongNull(GetPropertyValue('MessagesPersec'));
       FMessagesReceivedErrors              :=VarLongNull(GetPropertyValue('MessagesReceivedErrors'));
       FMessagesReceivedPersec              :=VarLongNull(GetPropertyValue('MessagesReceivedPersec'));
       FMessagesSentPersec                  :=VarLongNull(GetPropertyValue('MessagesSentPersec'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FReceivedDestUnreachable             :=VarLongNull(GetPropertyValue('ReceivedDestUnreachable'));
       FReceivedEchoPersec                  :=VarLongNull(GetPropertyValue('ReceivedEchoPersec'));
       FReceivedEchoReplyPersec             :=VarLongNull(GetPropertyValue('ReceivedEchoReplyPersec'));
       FReceivedMembershipQuery             :=VarLongNull(GetPropertyValue('ReceivedMembershipQuery'));
       FReceivedMembershipReduction         :=VarLongNull(GetPropertyValue('ReceivedMembershipReduction'));
       FReceivedMembershipReport            :=VarLongNull(GetPropertyValue('ReceivedMembershipReport'));
       FReceivedNeighborAdvert              :=VarLongNull(GetPropertyValue('ReceivedNeighborAdvert'));
       FReceivedNeighborSolicit             :=VarLongNull(GetPropertyValue('ReceivedNeighborSolicit'));
       FReceivedPacketTooBig                :=VarLongNull(GetPropertyValue('ReceivedPacketTooBig'));
       FReceivedParameterProblem            :=VarLongNull(GetPropertyValue('ReceivedParameterProblem'));
       FReceivedRedirectPersec              :=VarLongNull(GetPropertyValue('ReceivedRedirectPersec'));
       FReceivedRouterAdvert                :=VarLongNull(GetPropertyValue('ReceivedRouterAdvert'));
       FReceivedRouterSolicit               :=VarLongNull(GetPropertyValue('ReceivedRouterSolicit'));
       FReceivedTimeExceeded                :=VarLongNull(GetPropertyValue('ReceivedTimeExceeded'));
       FSentDestinationUnreachable          :=VarLongNull(GetPropertyValue('SentDestinationUnreachable'));
       FSentEchoPersec                      :=VarLongNull(GetPropertyValue('SentEchoPersec'));
       FSentEchoReplyPersec                 :=VarLongNull(GetPropertyValue('SentEchoReplyPersec'));
       FSentMembershipQuery                 :=VarLongNull(GetPropertyValue('SentMembershipQuery'));
       FSentMembershipReduction             :=VarLongNull(GetPropertyValue('SentMembershipReduction'));
       FSentMembershipReport                :=VarLongNull(GetPropertyValue('SentMembershipReport'));
       FSentNeighborAdvert                  :=VarLongNull(GetPropertyValue('SentNeighborAdvert'));
       FSentNeighborSolicit                 :=VarLongNull(GetPropertyValue('SentNeighborSolicit'));
       FSentPacketTooBig                    :=VarLongNull(GetPropertyValue('SentPacketTooBig'));
       FSentParameterProblem                :=VarLongNull(GetPropertyValue('SentParameterProblem'));
       FSentRedirectPersec                  :=VarLongNull(GetPropertyValue('SentRedirectPersec'));
       FSentRouterAdvert                    :=VarLongNull(GetPropertyValue('SentRouterAdvert'));
       FSentRouterSolicit                   :=VarLongNull(GetPropertyValue('SentRouterSolicit'));
       FSentTimeExceeded                    :=VarLongNull(GetPropertyValue('SentTimeExceeded'));
       FTimestamp_Object                    :=VarInt64Null(GetPropertyValue('Timestamp_Object'));
       FTimestamp_PerfTime                  :=VarInt64Null(GetPropertyValue('Timestamp_PerfTime'));
       FTimestamp_Sys100NS                  :=VarInt64Null(GetPropertyValue('Timestamp_Sys100NS'));
    end;
 end;

end.
