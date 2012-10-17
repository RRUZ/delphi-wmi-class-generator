/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:19:33
/// Namespace root\CIMV2 Class Win32_PerfRawData_Tcpip_TCPv6
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_Tcpip_TCPv6.asp
/// </summary>


unit uWin32_PerfRawData_Tcpip_TCPv6;

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
  /// The TCP performance object consists of counters that measure the rates at which 
  /// TCP Segments are sent and received by using the TCP protocol.  It includes 
  /// counters that monitor the number of TCP connections in each TCP connection 
  /// state.
  /// </summary>
  {$ENDREGION}
  TWin32_PerfRawData_Tcpip_TCPv6=class(TWmiClass)
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
   {$REGION 'Documentation'}
   /// <summary>
   /// A short textual description (one-line string) for the statistic or metric.
   /// </summary>
   {$ENDREGION}
   property Caption : String read FCaption;
   {$REGION 'Documentation'}
   /// <summary>
   /// Connection Failures is the number of times TCP connections have made a direct 
   /// transition to the CLOSED state from the SYN-SENT state or the SYN-RCVD state, 
   /// plus the number of times TCP connections have made a direct transition to the 
   /// LISTEN state from the SYN-RCVD state.
   /// </summary>
   {$ENDREGION}
   property ConnectionFailures : Cardinal read FConnectionFailures;
   {$REGION 'Documentation'}
   /// <summary>
   /// Connections Active is the number of times TCP connections have made a direct 
   /// transition to the SYN-SENT state from the CLOSED state. In other words, it 
   /// shows a number of connections which are initiated by the local computer. The 
   /// value is a cumulative total.
   /// </summary>
   {$ENDREGION}
   property ConnectionsActive : Cardinal read FConnectionsActive;
   {$REGION 'Documentation'}
   /// <summary>
   /// Connections Established is the number of TCP connections for which the current 
   /// state is either ESTABLISHED or CLOSE-WAIT.
   /// </summary>
   {$ENDREGION}
   property ConnectionsEstablished : Cardinal read FConnectionsEstablished;
   {$REGION 'Documentation'}
   /// <summary>
   /// Connections Passive is the number of times TCP connections have made a direct 
   /// transition to the SYN-RCVD state from the LISTEN state. In other words, it 
   /// shows a number of connections to the local computer, which are initiated by 
   /// remote computers. The value is a cumulative total.
   /// </summary>
   {$ENDREGION}
   property ConnectionsPassive : Cardinal read FConnectionsPassive;
   {$REGION 'Documentation'}
   /// <summary>
   /// Connections Reset is the number of times TCP connections have made a direct 
   /// transition to the CLOSED state from either the ESTABLISHED state or the CLOSE-
   /// WAIT state.
   /// </summary>
   {$ENDREGION}
   property ConnectionsReset : Cardinal read FConnectionsReset;
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
   /// The Name property defines the label by which the statistic or metric is known. 
   /// When subclassed, the property can be overridden to be a Key property. 
   /// </summary>
   {$ENDREGION}
   property Name : String read FName;
   {$REGION 'Documentation'}
   /// <summary>
   /// Segments/sec is the rate at which TCP segments are sent or received using the 
   /// TCP protocol.
   /// </summary>
   {$ENDREGION}
   property SegmentsPersec : Cardinal read FSegmentsPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Segments Received/sec is the rate at which segments are received, including 
   /// those received in error.  This count includes segments received on currently 
   /// established connections.
   /// </summary>
   {$ENDREGION}
   property SegmentsReceivedPersec : Cardinal read FSegmentsReceivedPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Segments Retransmitted/sec is the rate at which segments are retransmitted, 
   /// that is, segments transmitted containing one or more previously transmitted 
   /// bytes.
   /// </summary>
   {$ENDREGION}
   property SegmentsRetransmittedPersec : Cardinal read FSegmentsRetransmittedPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Segments Sent/sec is the rate at which segments are sent, including those on 
   /// current connections, but excluding those containing only retransmitted bytes.
   /// </summary>
   {$ENDREGION}
   property SegmentsSentPersec : Cardinal read FSegmentsSentPersec;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfRawData_Tcpip_TCPv6}

constructor TWin32_PerfRawData_Tcpip_TCPv6.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfRawData_Tcpip_TCPv6');
end;

destructor TWin32_PerfRawData_Tcpip_TCPv6.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfRawData_Tcpip_TCPv6.SetCollectionIndex(Index : Integer);
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
