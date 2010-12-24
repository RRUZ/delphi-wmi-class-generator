/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:20:15
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
   property ReceivedDestUnreachable : Cardinal read FReceivedDestUnreachable;
   property ReceivedEchoPersec : Cardinal read FReceivedEchoPersec;
   property ReceivedEchoReplyPersec : Cardinal read FReceivedEchoReplyPersec;
   property ReceivedMembershipQuery : Cardinal read FReceivedMembershipQuery;
   property ReceivedMembershipReduction : Cardinal read FReceivedMembershipReduction;
   property ReceivedMembershipReport : Cardinal read FReceivedMembershipReport;
   property ReceivedNeighborAdvert : Cardinal read FReceivedNeighborAdvert;
   property ReceivedNeighborSolicit : Cardinal read FReceivedNeighborSolicit;
   property ReceivedPacketTooBig : Cardinal read FReceivedPacketTooBig;
   property ReceivedParameterProblem : Cardinal read FReceivedParameterProblem;
   property ReceivedRedirectPersec : Cardinal read FReceivedRedirectPersec;
   property ReceivedRouterAdvert : Cardinal read FReceivedRouterAdvert;
   property ReceivedRouterSolicit : Cardinal read FReceivedRouterSolicit;
   property ReceivedTimeExceeded : Cardinal read FReceivedTimeExceeded;
   property SentDestinationUnreachable : Cardinal read FSentDestinationUnreachable;
   property SentEchoPersec : Cardinal read FSentEchoPersec;
   property SentEchoReplyPersec : Cardinal read FSentEchoReplyPersec;
   property SentMembershipQuery : Cardinal read FSentMembershipQuery;
   property SentMembershipReduction : Cardinal read FSentMembershipReduction;
   property SentMembershipReport : Cardinal read FSentMembershipReport;
   property SentNeighborAdvert : Cardinal read FSentNeighborAdvert;
   property SentNeighborSolicit : Cardinal read FSentNeighborSolicit;
   property SentPacketTooBig : Cardinal read FSentPacketTooBig;
   property SentParameterProblem : Cardinal read FSentParameterProblem;
   property SentRedirectPersec : Cardinal read FSentRedirectPersec;
   property SentRouterAdvert : Cardinal read FSentRouterAdvert;
   property SentRouterSolicit : Cardinal read FSentRouterSolicit;
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
