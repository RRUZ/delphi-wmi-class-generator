/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:19:56
/// Namespace root\CIMV2 Class Win32_PerfFormattedData_Tcpip_ICMP
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_Tcpip_ICMP.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
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
{$IFNDEF FPC}
  {$IF CompilerVersion <= 15}
    {$DEFINE OLD_DELPHI}
  {$IFEND}
{$ENDIF}
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
   property Caption : String read FCaption;
   property Description : String read FDescription;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   property MessagesOutboundErrors : Cardinal read FMessagesOutboundErrors;
   property MessagesPersec : Cardinal read FMessagesPersec;
   property MessagesReceivedErrors : Cardinal read FMessagesReceivedErrors;
   property MessagesReceivedPersec : Cardinal read FMessagesReceivedPersec;
   property MessagesSentPersec : Cardinal read FMessagesSentPersec;
   property Name : String read FName;
   property ReceivedAddressMask : Cardinal read FReceivedAddressMask;
   property ReceivedAddressMaskReply : Cardinal read FReceivedAddressMaskReply;
   property ReceivedDestUnreachable : Cardinal read FReceivedDestUnreachable;
   property ReceivedEchoPersec : Cardinal read FReceivedEchoPersec;
   property ReceivedEchoReplyPersec : Cardinal read FReceivedEchoReplyPersec;
   property ReceivedParameterProblem : Cardinal read FReceivedParameterProblem;
   property ReceivedRedirectPersec : Cardinal read FReceivedRedirectPersec;
   property ReceivedSourceQuench : Cardinal read FReceivedSourceQuench;
   property ReceivedTimeExceeded : Cardinal read FReceivedTimeExceeded;
   property ReceivedTimestampPersec : Cardinal read FReceivedTimestampPersec;
   property ReceivedTimestampReplyPersec : Cardinal read FReceivedTimestampReplyPersec;
   property SentAddressMask : Cardinal read FSentAddressMask;
   property SentAddressMaskReply : Cardinal read FSentAddressMaskReply;
   property SentDestinationUnreachable : Cardinal read FSentDestinationUnreachable;
   property SentEchoPersec : Cardinal read FSentEchoPersec;
   property SentEchoReplyPersec : Cardinal read FSentEchoReplyPersec;
   property SentParameterProblem : Cardinal read FSentParameterProblem;
   property SentRedirectPersec : Cardinal read FSentRedirectPersec;
   property SentSourceQuench : Cardinal read FSentSourceQuench;
   property SentTimeExceeded : Cardinal read FSentTimeExceeded;
   property SentTimestampPersec : Cardinal read FSentTimestampPersec;
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
