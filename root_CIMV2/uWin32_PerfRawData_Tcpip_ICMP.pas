// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PerfRawData_Tcpip_ICMP
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_Tcpip_ICMP.asp
unit uWin32_PerfRawData_Tcpip_ICMP;

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
  TWin32_PerfRawData_Tcpip_ICMP=class(TWmiClass)
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
   FReceivedAddressMask                : LongInt;
   FReceivedAddressMaskReply           : LongInt;
   FReceivedDestUnreachable            : LongInt;
   FReceivedEchoPersec                 : LongInt;
   FReceivedEchoReplyPersec            : LongInt;
   FReceivedParameterProblem           : LongInt;
   FReceivedRedirectPersec             : LongInt;
   FReceivedSourceQuench               : LongInt;
   FReceivedTimeExceeded               : LongInt;
   FReceivedTimestampPersec            : LongInt;
   FReceivedTimestampReplyPersec       : LongInt;
   FSentAddressMask                    : LongInt;
   FSentAddressMaskReply               : LongInt;
   FSentDestinationUnreachable         : LongInt;
   FSentEchoPersec                     : LongInt;
   FSentEchoReplyPersec                : LongInt;
   FSentParameterProblem               : LongInt;
   FSentRedirectPersec                 : LongInt;
   FSentSourceQuench                   : LongInt;
   FSentTimeExceeded                   : LongInt;
   FSentTimestampPersec                : LongInt;
   FSentTimestampReplyPersec           : LongInt;
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
   ///Received Address Mask is the number of ICMP Address Mask Request messages 
   ///received.
   ///</summary>
   property ReceivedAddressMask : LongInt read FReceivedAddressMask;
   ///<summary>
   ///Received Address Mask Reply is the number of ICMP Address Mask Reply messages 
   ///received.
   ///</summary>
   property ReceivedAddressMaskReply : LongInt read FReceivedAddressMaskReply;
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
   ///Received Source Quench is the number of ICMP Source Quench messages received.
   ///</summary>
   property ReceivedSourceQuench : LongInt read FReceivedSourceQuench;
   ///<summary>
   ///Received Time Exceeded is the number of ICMP Time Exceeded messages received.
   ///</summary>
   property ReceivedTimeExceeded : LongInt read FReceivedTimeExceeded;
   ///<summary>
   ///Received Timestamp/sec is the rate, in incidents per second at which ICMP 
   ///Timestamp Request messages were received.
   ///</summary>
   property ReceivedTimestampPersec : LongInt read FReceivedTimestampPersec;
   ///<summary>
   ///Received Timestamp Reply/sec is the rate of ICMP Timestamp Reply messages 
   ///received.
   ///</summary>
   property ReceivedTimestampReplyPersec : LongInt read FReceivedTimestampReplyPersec;
   ///<summary>
   ///Sent Address Mask is the number of ICMP Address Mask Request messages sent.
   ///</summary>
   property SentAddressMask : LongInt read FSentAddressMask;
   ///<summary>
   ///Sent Address Mask Reply is the number of ICMP Address Mask Reply messages sent.
   ///</summary>
   property SentAddressMaskReply : LongInt read FSentAddressMaskReply;
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
   ///Sent Parameter Problem is the number of ICMP Parameter Problem messages sent.
   ///</summary>
   property SentParameterProblem : LongInt read FSentParameterProblem;
   ///<summary>
   ///Sent Redirect/sec is the rate, in incidents per second, at which ICMP Redirect 
   ///messages were sent.
   ///</summary>
   property SentRedirectPersec : LongInt read FSentRedirectPersec;
   ///<summary>
   ///Sent Source Quench is the number of ICMP Source Quench messages sent.
   ///</summary>
   property SentSourceQuench : LongInt read FSentSourceQuench;
   ///<summary>
   ///Sent Time Exceeded is the number of ICMP Time Exceeded messages sent.
   ///</summary>
   property SentTimeExceeded : LongInt read FSentTimeExceeded;
   ///<summary>
   ///Sent Timestamp/sec is the rate, in incidents per second, at which ICMP 
   ///Timestamp Request messages were sent.
   ///</summary>
   property SentTimestampPersec : LongInt read FSentTimestampPersec;
   ///<summary>
   ///Sent Timestamp Reply/sec is the rate, in incidents per second,  at which ICMP 
   ///Timestamp Reply messages were sent.
   ///</summary>
   property SentTimestampReplyPersec : LongInt read FSentTimestampReplyPersec;
   ///<summary>
   ///Sent Timestamp Reply/sec is the rate, in incidents per second,  at which ICMP 
   ///Timestamp Reply messages were sent.
   ///</summary>
   property Timestamp_Object : Int64 read FTimestamp_Object;
   ///<summary>
   ///Sent Timestamp Reply/sec is the rate, in incidents per second,  at which ICMP 
   ///Timestamp Reply messages were sent.
   ///</summary>
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   ///<summary>
   ///Sent Timestamp Reply/sec is the rate, in incidents per second,  at which ICMP 
   ///Timestamp Reply messages were sent.
   ///</summary>
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_PerfRawData_Tcpip_ICMP}

 constructor TWin32_PerfRawData_Tcpip_ICMP.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PerfRawData_Tcpip_ICMP.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PerfRawData_Tcpip_ICMP');
 end;

 procedure TWin32_PerfRawData_Tcpip_ICMP.SetCollectionIndex(Index: Integer);
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
       FReceivedAddressMask                 :=VarLongNull(GetPropertyValue('ReceivedAddressMask'));
       FReceivedAddressMaskReply            :=VarLongNull(GetPropertyValue('ReceivedAddressMaskReply'));
       FReceivedDestUnreachable             :=VarLongNull(GetPropertyValue('ReceivedDestUnreachable'));
       FReceivedEchoPersec                  :=VarLongNull(GetPropertyValue('ReceivedEchoPersec'));
       FReceivedEchoReplyPersec             :=VarLongNull(GetPropertyValue('ReceivedEchoReplyPersec'));
       FReceivedParameterProblem            :=VarLongNull(GetPropertyValue('ReceivedParameterProblem'));
       FReceivedRedirectPersec              :=VarLongNull(GetPropertyValue('ReceivedRedirectPersec'));
       FReceivedSourceQuench                :=VarLongNull(GetPropertyValue('ReceivedSourceQuench'));
       FReceivedTimeExceeded                :=VarLongNull(GetPropertyValue('ReceivedTimeExceeded'));
       FReceivedTimestampPersec             :=VarLongNull(GetPropertyValue('ReceivedTimestampPersec'));
       FReceivedTimestampReplyPersec        :=VarLongNull(GetPropertyValue('ReceivedTimestampReplyPersec'));
       FSentAddressMask                     :=VarLongNull(GetPropertyValue('SentAddressMask'));
       FSentAddressMaskReply                :=VarLongNull(GetPropertyValue('SentAddressMaskReply'));
       FSentDestinationUnreachable          :=VarLongNull(GetPropertyValue('SentDestinationUnreachable'));
       FSentEchoPersec                      :=VarLongNull(GetPropertyValue('SentEchoPersec'));
       FSentEchoReplyPersec                 :=VarLongNull(GetPropertyValue('SentEchoReplyPersec'));
       FSentParameterProblem                :=VarLongNull(GetPropertyValue('SentParameterProblem'));
       FSentRedirectPersec                  :=VarLongNull(GetPropertyValue('SentRedirectPersec'));
       FSentSourceQuench                    :=VarLongNull(GetPropertyValue('SentSourceQuench'));
       FSentTimeExceeded                    :=VarLongNull(GetPropertyValue('SentTimeExceeded'));
       FSentTimestampPersec                 :=VarLongNull(GetPropertyValue('SentTimestampPersec'));
       FSentTimestampReplyPersec            :=VarLongNull(GetPropertyValue('SentTimestampReplyPersec'));
       FTimestamp_Object                    :=VarInt64Null(GetPropertyValue('Timestamp_Object'));
       FTimestamp_PerfTime                  :=VarInt64Null(GetPropertyValue('Timestamp_PerfTime'));
       FTimestamp_Sys100NS                  :=VarInt64Null(GetPropertyValue('Timestamp_Sys100NS'));
    end;
 end;

end.
