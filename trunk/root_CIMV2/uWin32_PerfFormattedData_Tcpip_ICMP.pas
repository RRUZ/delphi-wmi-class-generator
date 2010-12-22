/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.105
/// WMI version 7600.16385
/// Creation Date 22-12-2010 03:59:46
/// Namespace root\CIMV2 Class Win32_PerfFormattedData_Tcpip_ICMP
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_Tcpip_ICMP.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

{$IFNDEF UNDEF}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfFormattedData_Tcpip_ICMP;

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
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// The ICMP performance object consists of counters that measure the rates at 
  /// which messages are sent and received by using ICMP protocols.  It also includes 
  /// counters that monitor ICMP protocol errors.
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  TWin32_PerfFormattedData_Tcpip_ICMP=class(TWmiClass)
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
   /// Received Address Mask is the number of ICMP Address Mask Request messages 
   /// received.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ReceivedAddressMask : Cardinal read FReceivedAddressMask;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Received Address Mask Reply is the number of ICMP Address Mask Reply messages 
   /// received.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ReceivedAddressMaskReply : Cardinal read FReceivedAddressMaskReply;
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
   /// Received Source Quench is the number of ICMP Source Quench messages received.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ReceivedSourceQuench : Cardinal read FReceivedSourceQuench;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Received Time Exceeded is the number of ICMP Time Exceeded messages received.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ReceivedTimeExceeded : Cardinal read FReceivedTimeExceeded;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Received Timestamp/sec is the rate, in incidents per second at which ICMP 
   /// Timestamp Request messages were received.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ReceivedTimestampPersec : Cardinal read FReceivedTimestampPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Received Timestamp Reply/sec is the rate of ICMP Timestamp Reply messages 
   /// received.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ReceivedTimestampReplyPersec : Cardinal read FReceivedTimestampReplyPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Sent Address Mask is the number of ICMP Address Mask Request messages sent.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SentAddressMask : Cardinal read FSentAddressMask;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Sent Address Mask Reply is the number of ICMP Address Mask Reply messages sent.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SentAddressMaskReply : Cardinal read FSentAddressMaskReply;
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
   /// Sent Source Quench is the number of ICMP Source Quench messages sent.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SentSourceQuench : Cardinal read FSentSourceQuench;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Sent Time Exceeded is the number of ICMP Time Exceeded messages sent.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SentTimeExceeded : Cardinal read FSentTimeExceeded;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Sent Timestamp/sec is the rate, in incidents per second, at which ICMP 
   /// Timestamp Request messages were sent.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SentTimestampPersec : Cardinal read FSentTimestampPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Sent Timestamp Reply/sec is the rate, in incidents per second,  at which ICMP 
   /// Timestamp Reply messages were sent.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SentTimestampReplyPersec : Cardinal read FSentTimestampReplyPersec;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfFormattedData_Tcpip_ICMP}

constructor TWin32_PerfFormattedData_Tcpip_ICMP.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfFormattedData_Tcpip_ICMP');
end;

destructor TWin32_PerfFormattedData_Tcpip_ICMP.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfFormattedData_Tcpip_ICMP.SetCollectionIndex(Index : Integer);
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
