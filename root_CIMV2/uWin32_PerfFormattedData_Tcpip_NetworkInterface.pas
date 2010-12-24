/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:19:57
/// Namespace root\CIMV2 Class Win32_PerfFormattedData_Tcpip_NetworkInterface
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_Tcpip_NetworkInterface.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfFormattedData_Tcpip_NetworkInterface;

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
  TWin32_PerfFormattedData_Tcpip_NetworkInterface=class(TWmiClass)
  private
    FBytesReceivedPersec                : Int64;
    FBytesSentPersec                    : Int64;
    FBytesTotalPersec                   : Int64;
    FCaption                            : String;
    FCurrentBandwidth                   : Int64;
    FDescription                        : String;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FName                               : String;
    FOffloadedConnections               : Int64;
    FOutputQueueLength                  : Int64;
    FPacketsOutboundDiscarded           : Int64;
    FPacketsOutboundErrors              : Int64;
    FPacketsPersec                      : Int64;
    FPacketsReceivedDiscarded           : Int64;
    FPacketsReceivedErrors              : Int64;
    FPacketsReceivedNonUnicastPersec    : Int64;
    FPacketsReceivedPersec              : Int64;
    FPacketsReceivedUnicastPersec       : Int64;
    FPacketsReceivedUnknown             : Int64;
    FPacketsSentNonUnicastPersec        : Int64;
    FPacketsSentPersec                  : Int64;
    FPacketsSentUnicastPersec           : Int64;
    FTimestamp_Object                   : Int64;
    FTimestamp_PerfTime                 : Int64;
    FTimestamp_Sys100NS                 : Int64;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property BytesReceivedPersec : Int64 read FBytesReceivedPersec;
   property BytesSentPersec : Int64 read FBytesSentPersec;
   property BytesTotalPersec : Int64 read FBytesTotalPersec;
   property Caption : String read FCaption;
   property CurrentBandwidth : Int64 read FCurrentBandwidth;
   property Description : String read FDescription;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   property Name : String read FName;
   property OffloadedConnections : Int64 read FOffloadedConnections;
   property OutputQueueLength : Int64 read FOutputQueueLength;
   property PacketsOutboundDiscarded : Int64 read FPacketsOutboundDiscarded;
   property PacketsOutboundErrors : Int64 read FPacketsOutboundErrors;
   property PacketsPersec : Int64 read FPacketsPersec;
   property PacketsReceivedDiscarded : Int64 read FPacketsReceivedDiscarded;
   property PacketsReceivedErrors : Int64 read FPacketsReceivedErrors;
   property PacketsReceivedNonUnicastPersec : Int64 read FPacketsReceivedNonUnicastPersec;
   property PacketsReceivedPersec : Int64 read FPacketsReceivedPersec;
   property PacketsReceivedUnicastPersec : Int64 read FPacketsReceivedUnicastPersec;
   property PacketsReceivedUnknown : Int64 read FPacketsReceivedUnknown;
   property PacketsSentNonUnicastPersec : Int64 read FPacketsSentNonUnicastPersec;
   property PacketsSentPersec : Int64 read FPacketsSentPersec;
   property PacketsSentUnicastPersec : Int64 read FPacketsSentUnicastPersec;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfFormattedData_Tcpip_NetworkInterface}

constructor TWin32_PerfFormattedData_Tcpip_NetworkInterface.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfFormattedData_Tcpip_NetworkInterface');
end;

destructor TWin32_PerfFormattedData_Tcpip_NetworkInterface.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfFormattedData_Tcpip_NetworkInterface.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FBytesReceivedPersec                  := VarInt64Null(inherited Value['BytesReceivedPersec']);
    FBytesSentPersec                      := VarInt64Null(inherited Value['BytesSentPersec']);
    FBytesTotalPersec                     := VarInt64Null(inherited Value['BytesTotalPersec']);
    FCaption                              := VarStrNull(inherited Value['Caption']);
    FCurrentBandwidth                     := VarInt64Null(inherited Value['CurrentBandwidth']);
    FDescription                          := VarStrNull(inherited Value['Description']);
    FFrequency_Object                     := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime                   := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS                   := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FName                                 := VarStrNull(inherited Value['Name']);
    FOffloadedConnections                 := VarInt64Null(inherited Value['OffloadedConnections']);
    FOutputQueueLength                    := VarInt64Null(inherited Value['OutputQueueLength']);
    FPacketsOutboundDiscarded             := VarInt64Null(inherited Value['PacketsOutboundDiscarded']);
    FPacketsOutboundErrors                := VarInt64Null(inherited Value['PacketsOutboundErrors']);
    FPacketsPersec                        := VarInt64Null(inherited Value['PacketsPersec']);
    FPacketsReceivedDiscarded             := VarInt64Null(inherited Value['PacketsReceivedDiscarded']);
    FPacketsReceivedErrors                := VarInt64Null(inherited Value['PacketsReceivedErrors']);
    FPacketsReceivedNonUnicastPersec      := VarInt64Null(inherited Value['PacketsReceivedNonUnicastPersec']);
    FPacketsReceivedPersec                := VarInt64Null(inherited Value['PacketsReceivedPersec']);
    FPacketsReceivedUnicastPersec         := VarInt64Null(inherited Value['PacketsReceivedUnicastPersec']);
    FPacketsReceivedUnknown               := VarInt64Null(inherited Value['PacketsReceivedUnknown']);
    FPacketsSentNonUnicastPersec          := VarInt64Null(inherited Value['PacketsSentNonUnicastPersec']);
    FPacketsSentPersec                    := VarInt64Null(inherited Value['PacketsSentPersec']);
    FPacketsSentUnicastPersec             := VarInt64Null(inherited Value['PacketsSentUnicastPersec']);
    FTimestamp_Object                     := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime                   := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS                   := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
  end;
end;

end.
