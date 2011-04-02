/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.124
/// WMI version 7600.16385
/// Creation Date 02-04-2011 16:31:16
/// Namespace root\CIMV2 Class Win32_PerfFormattedData_Tcpip_TCPv4
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_Tcpip_TCPv4.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfFormattedData_Tcpip_TCPv4;

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
  /// The TCP performance object consists of counters that measure the rates at which 
  /// TCP Segments are sent and received by using the TCP protocol.  It includes 
  /// counters that monitor the number of TCP connections in each TCP connection 
  /// state.
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  TWin32_PerfFormattedData_Tcpip_TCPv4=class(TWmiClass)
  private
    FCaption                            : String;
    FConnectionFailures                 : Cardinal;
    FConnectionsActive                  : Cardinal;
    FConnectionsEstablished             : Cardinal;
    FConnectionsPassive                 : Cardinal;
    FConnectionsReset                   : Cardinal;
    FDescription                        : String;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FName                               : String;
    FSegmentsPersec                     : Cardinal;
    FSegmentsReceivedPersec             : Cardinal;
    FSegmentsRetransmittedPersec        : Cardinal;
    FSegmentsSentPersec                 : Cardinal;
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
   /// Connection Failures is the number of times TCP connections have made a direct 
   /// transition to the CLOSED state from the SYN-SENT state or the SYN-RCVD state, 
   /// plus the number of times TCP connections have made a direct transition to the 
   /// LISTEN state from the SYN-RCVD state.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ConnectionFailures : Cardinal read FConnectionFailures;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Connections Active is the number of times TCP connections have made a direct 
   /// transition to the SYN-SENT state from the CLOSED state. In other words, it 
   /// shows a number of connections which are initiated by the local computer. The 
   /// value is a cumulative total.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ConnectionsActive : Cardinal read FConnectionsActive;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Connections Established is the number of TCP connections for which the current 
   /// state is either ESTABLISHED or CLOSE-WAIT.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ConnectionsEstablished : Cardinal read FConnectionsEstablished;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Connections Passive is the number of times TCP connections have made a direct 
   /// transition to the SYN-RCVD state from the LISTEN state. In other words, it 
   /// shows a number of connections to the local computer, which are initiated by 
   /// remote computers. The value is a cumulative total.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ConnectionsPassive : Cardinal read FConnectionsPassive;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Connections Reset is the number of times TCP connections have made a direct 
   /// transition to the CLOSED state from either the ESTABLISHED state or the CLOSE-
   /// WAIT state.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ConnectionsReset : Cardinal read FConnectionsReset;
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
   /// The Name property defines the label by which the statistic or metric is known. 
   /// When subclassed, the property can be overridden to be a Key property. 
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Segments/sec is the rate at which TCP segments are sent or received using the 
   /// TCP protocol.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SegmentsPersec : Cardinal read FSegmentsPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Segments Received/sec is the rate at which segments are received, including 
   /// those received in error.  This count includes segments received on currently 
   /// established connections.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SegmentsReceivedPersec : Cardinal read FSegmentsReceivedPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Segments Retransmitted/sec is the rate at which segments are retransmitted, 
   /// that is, segments transmitted containing one or more previously transmitted 
   /// bytes.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SegmentsRetransmittedPersec : Cardinal read FSegmentsRetransmittedPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Segments Sent/sec is the rate at which segments are sent, including those on 
   /// current connections, but excluding those containing only retransmitted bytes.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SegmentsSentPersec : Cardinal read FSegmentsSentPersec;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfFormattedData_Tcpip_TCPv4}

constructor TWin32_PerfFormattedData_Tcpip_TCPv4.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfFormattedData_Tcpip_TCPv4');
end;

destructor TWin32_PerfFormattedData_Tcpip_TCPv4.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfFormattedData_Tcpip_TCPv4.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCaption                          := VarStrNull(inherited Value['Caption']);
    FConnectionFailures               := VarCardinalNull(inherited Value['ConnectionFailures']);
    FConnectionsActive                := VarCardinalNull(inherited Value['ConnectionsActive']);
    FConnectionsEstablished           := VarCardinalNull(inherited Value['ConnectionsEstablished']);
    FConnectionsPassive               := VarCardinalNull(inherited Value['ConnectionsPassive']);
    FConnectionsReset                 := VarCardinalNull(inherited Value['ConnectionsReset']);
    FDescription                      := VarStrNull(inherited Value['Description']);
    FFrequency_Object                 := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime               := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS               := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FName                             := VarStrNull(inherited Value['Name']);
    FSegmentsPersec                   := VarCardinalNull(inherited Value['SegmentsPersec']);
    FSegmentsReceivedPersec           := VarCardinalNull(inherited Value['SegmentsReceivedPersec']);
    FSegmentsRetransmittedPersec      := VarCardinalNull(inherited Value['SegmentsRetransmittedPersec']);
    FSegmentsSentPersec               := VarCardinalNull(inherited Value['SegmentsSentPersec']);
    FTimestamp_Object                 := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime               := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS               := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
  end;
end;

end.
