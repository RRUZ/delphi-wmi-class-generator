/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:19:32
/// Namespace root\CIMV2 Class Win32_PerfRawData_Tcpip_ICMP
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_Tcpip_ICMP.asp
/// </summary>


unit uWin32_PerfRawData_Tcpip_ICMP;

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
  TWin32_PerfRawData_Tcpip_ICMP=class(TWmiClass)
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
    FReceivedAddressMask                : Cardinal;
    FReceivedAddressMaskReply           : Cardinal;
    FReceivedDestUnreachable            : Cardinal;
    FReceivedEchoPersec                 : Cardinal;
    FReceivedEchoReplyPersec            : Cardinal;
    FReceivedParameterProblem           : Cardinal;
    FReceivedRedirectPersec             : Cardinal;
    FReceivedSourceQuench               : Cardinal;
    FReceivedTimeExceeded               : Cardinal;
    FReceivedTimestampPersec            : Cardinal;
    FReceivedTimestampReplyPersec       : Cardinal;
    FSentAddressMask                    : Cardinal;
    FSentAddressMaskReply               : Cardinal;
    FSentDestinationUnreachable         : Cardinal;
    FSentEchoPersec                     : Cardinal;
    FSentEchoReplyPersec                : Cardinal;
    FSentParameterProblem               : Cardinal;
    FSentRedirectPersec                 : Cardinal;
    FSentSourceQuench                   : Cardinal;
    FSentTimeExceeded                   : Cardinal;
    FSentTimestampPersec                : Cardinal;
    FSentTimestampReplyPersec           : Cardinal;
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
   /// Received Address Mask is the number of ICMP Address Mask Request messages 
   /// received.
   /// </summary>
   {$ENDREGION}
   property ReceivedAddressMask : Cardinal read FReceivedAddressMask;
   {$REGION 'Documentation'}
   /// <summary>
   /// Received Address Mask Reply is the number of ICMP Address Mask Reply messages 
   /// received.
   /// </summary>
   {$ENDREGION}
   property ReceivedAddressMaskReply : Cardinal read FReceivedAddressMaskReply;
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
   /// Received Source Quench is the number of ICMP Source Quench messages received.
   /// </summary>
   {$ENDREGION}
   property ReceivedSourceQuench : Cardinal read FReceivedSourceQuench;
   {$REGION 'Documentation'}
   /// <summary>
   /// Received Time Exceeded is the number of ICMP Time Exceeded messages received.
   /// </summary>
   {$ENDREGION}
   property ReceivedTimeExceeded : Cardinal read FReceivedTimeExceeded;
   {$REGION 'Documentation'}
   /// <summary>
   /// Received Timestamp/sec is the rate, in incidents per second at which ICMP 
   /// Timestamp Request messages were received.
   /// </summary>
   {$ENDREGION}
   property ReceivedTimestampPersec : Cardinal read FReceivedTimestampPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Received Timestamp Reply/sec is the rate of ICMP Timestamp Reply messages 
   /// received.
   /// </summary>
   {$ENDREGION}
   property ReceivedTimestampReplyPersec : Cardinal read FReceivedTimestampReplyPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Sent Address Mask is the number of ICMP Address Mask Request messages sent.
   /// </summary>
   {$ENDREGION}
   property SentAddressMask : Cardinal read FSentAddressMask;
   {$REGION 'Documentation'}
   /// <summary>
   /// Sent Address Mask Reply is the number of ICMP Address Mask Reply messages sent.
   /// </summary>
   {$ENDREGION}
   property SentAddressMaskReply : Cardinal read FSentAddressMaskReply;
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
   /// Sent Source Quench is the number of ICMP Source Quench messages sent.
   /// </summary>
   {$ENDREGION}
   property SentSourceQuench : Cardinal read FSentSourceQuench;
   {$REGION 'Documentation'}
   /// <summary>
   /// Sent Time Exceeded is the number of ICMP Time Exceeded messages sent.
   /// </summary>
   {$ENDREGION}
   property SentTimeExceeded : Cardinal read FSentTimeExceeded;
   {$REGION 'Documentation'}
   /// <summary>
   /// Sent Timestamp/sec is the rate, in incidents per second, at which ICMP 
   /// Timestamp Request messages were sent.
   /// </summary>
   {$ENDREGION}
   property SentTimestampPersec : Cardinal read FSentTimestampPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Sent Timestamp Reply/sec is the rate, in incidents per second,  at which ICMP 
   /// Timestamp Reply messages were sent.
   /// </summary>
   {$ENDREGION}
   property SentTimestampReplyPersec : Cardinal read FSentTimestampReplyPersec;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfRawData_Tcpip_ICMP}

constructor TWin32_PerfRawData_Tcpip_ICMP.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfRawData_Tcpip_ICMP');
end;

destructor TWin32_PerfRawData_Tcpip_ICMP.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfRawData_Tcpip_ICMP.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCaption                           := VarStrNull(inherited Value['Caption']);
    FDescription                       := VarStrNull(inherited Value['Description']);
    FFrequency_Object                  := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime                := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS                := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FMessagesOutboundErrors            := VarCardinalNull(inherited Value['MessagesOutboundErrors']);
    FMessagesPersec                    := VarCardinalNull(inherited Value['MessagesPersec']);
    FMessagesReceivedErrors            := VarCardinalNull(inherited Value['MessagesReceivedErrors']);
    FMessagesReceivedPersec            := VarCardinalNull(inherited Value['MessagesReceivedPersec']);
    FMessagesSentPersec                := VarCardinalNull(inherited Value['MessagesSentPersec']);
    FName                              := VarStrNull(inherited Value['Name']);
    FReceivedAddressMask               := VarCardinalNull(inherited Value['ReceivedAddressMask']);
    FReceivedAddressMaskReply          := VarCardinalNull(inherited Value['ReceivedAddressMaskReply']);
    FReceivedDestUnreachable           := VarCardinalNull(inherited Value['ReceivedDestUnreachable']);
    FReceivedEchoPersec                := VarCardinalNull(inherited Value['ReceivedEchoPersec']);
    FReceivedEchoReplyPersec           := VarCardinalNull(inherited Value['ReceivedEchoReplyPersec']);
    FReceivedParameterProblem          := VarCardinalNull(inherited Value['ReceivedParameterProblem']);
    FReceivedRedirectPersec            := VarCardinalNull(inherited Value['ReceivedRedirectPersec']);
    FReceivedSourceQuench              := VarCardinalNull(inherited Value['ReceivedSourceQuench']);
    FReceivedTimeExceeded              := VarCardinalNull(inherited Value['ReceivedTimeExceeded']);
    FReceivedTimestampPersec           := VarCardinalNull(inherited Value['ReceivedTimestampPersec']);
    FReceivedTimestampReplyPersec      := VarCardinalNull(inherited Value['ReceivedTimestampReplyPersec']);
    FSentAddressMask                   := VarCardinalNull(inherited Value['SentAddressMask']);
    FSentAddressMaskReply              := VarCardinalNull(inherited Value['SentAddressMaskReply']);
    FSentDestinationUnreachable        := VarCardinalNull(inherited Value['SentDestinationUnreachable']);
    FSentEchoPersec                    := VarCardinalNull(inherited Value['SentEchoPersec']);
    FSentEchoReplyPersec               := VarCardinalNull(inherited Value['SentEchoReplyPersec']);
    FSentParameterProblem              := VarCardinalNull(inherited Value['SentParameterProblem']);
    FSentRedirectPersec                := VarCardinalNull(inherited Value['SentRedirectPersec']);
    FSentSourceQuench                  := VarCardinalNull(inherited Value['SentSourceQuench']);
    FSentTimeExceeded                  := VarCardinalNull(inherited Value['SentTimeExceeded']);
    FSentTimestampPersec               := VarCardinalNull(inherited Value['SentTimestampPersec']);
    FSentTimestampReplyPersec          := VarCardinalNull(inherited Value['SentTimestampReplyPersec']);
    FTimestamp_Object                  := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime                := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS                := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
  end;
end;

end.
