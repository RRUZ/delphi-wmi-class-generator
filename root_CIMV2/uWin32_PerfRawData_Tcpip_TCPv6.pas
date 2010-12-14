// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PerfRawData_Tcpip_TCPv6
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_Tcpip_TCPv6.asp
unit uWin32_PerfRawData_Tcpip_TCPv6;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The TCP performance object consists of counters that measure the rates at which 
   ///TCP Segments are sent and received by using the TCP protocol.  It includes 
   ///counters that monitor the number of TCP connections in each TCP connection 
   ///state.
   ///</summary>
  TWin32_PerfRawData_Tcpip_TCPv6=class(TWmiClass)
  private
   FCaption                            : String;
   FConnectionFailures                 : LongInt;
   FConnectionsActive                  : LongInt;
   FConnectionsEstablished             : LongInt;
   FConnectionsPassive                 : LongInt;
   FConnectionsReset                   : LongInt;
   FDescription                        : String;
   FFrequency_Object                   : Int64;
   FFrequency_PerfTime                 : Int64;
   FFrequency_Sys100NS                 : Int64;
   FName                               : String;
   FSegmentsPersec                     : LongInt;
   FSegmentsReceivedPersec             : LongInt;
   FSegmentsRetransmittedPersec        : LongInt;
   FSegmentsSentPersec                 : LongInt;
   FTimestamp_Object                   : Int64;
   FTimestamp_PerfTime                 : Int64;
   FTimestamp_Sys100NS                 : Int64;
  public
   ///<summary>
   ///A short textual description (one-line string) for the statistic or metric.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///Connection Failures is the number of times TCP connections have made a direct 
   ///transition to the CLOSED state from the SYN-SENT state or the SYN-RCVD state, 
   ///plus the number of times TCP connections have made a direct transition to the 
   ///LISTEN state from the SYN-RCVD state.
   ///</summary>
   property ConnectionFailures : LongInt read FConnectionFailures;
   ///<summary>
   ///Connections Active is the number of times TCP connections have made a direct 
   ///transition to the SYN-SENT state from the CLOSED state. In other words, it 
   ///shows a number of connections which are initiated by the local computer. The 
   ///value is a cumulative total.
   ///</summary>
   property ConnectionsActive : LongInt read FConnectionsActive;
   ///<summary>
   ///Connections Established is the number of TCP connections for which the current 
   ///state is either ESTABLISHED or CLOSE-WAIT.
   ///</summary>
   property ConnectionsEstablished : LongInt read FConnectionsEstablished;
   ///<summary>
   ///Connections Passive is the number of times TCP connections have made a direct 
   ///transition to the SYN-RCVD state from the LISTEN state. In other words, it 
   ///shows a number of connections to the local computer, which are initiated by 
   ///remote computers. The value is a cumulative total.
   ///</summary>
   property ConnectionsPassive : LongInt read FConnectionsPassive;
   ///<summary>
   ///Connections Reset is the number of times TCP connections have made a direct 
   ///transition to the CLOSED state from either the ESTABLISHED state or the CLOSE-
   ///WAIT state.
   ///</summary>
   property ConnectionsReset : LongInt read FConnectionsReset;
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
   ///The Name property defines the label by which the statistic or metric is known. 
   ///When subclassed, the property can be overridden to be a Key property. 
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///Segments/sec is the rate at which TCP segments are sent or received using the 
   ///TCP protocol.
   ///</summary>
   property SegmentsPersec : LongInt read FSegmentsPersec;
   ///<summary>
   ///Segments Received/sec is the rate at which segments are received, including 
   ///those received in error.  This count includes segments received on currently 
   ///established connections.
   ///</summary>
   property SegmentsReceivedPersec : LongInt read FSegmentsReceivedPersec;
   ///<summary>
   ///Segments Retransmitted/sec is the rate at which segments are retransmitted, 
   ///that is, segments transmitted containing one or more previously transmitted 
   ///bytes.
   ///</summary>
   property SegmentsRetransmittedPersec : LongInt read FSegmentsRetransmittedPersec;
   ///<summary>
   ///Segments Sent/sec is the rate at which segments are sent, including those on 
   ///current connections, but excluding those containing only retransmitted bytes.
   ///</summary>
   property SegmentsSentPersec : LongInt read FSegmentsSentPersec;
   ///<summary>
   ///Segments Sent/sec is the rate at which segments are sent, including those on 
   ///current connections, but excluding those containing only retransmitted bytes.
   ///</summary>
   property Timestamp_Object : Int64 read FTimestamp_Object;
   ///<summary>
   ///Segments Sent/sec is the rate at which segments are sent, including those on 
   ///current connections, but excluding those containing only retransmitted bytes.
   ///</summary>
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   ///<summary>
   ///Segments Sent/sec is the rate at which segments are sent, including those on 
   ///current connections, but excluding those containing only retransmitted bytes.
   ///</summary>
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_PerfRawData_Tcpip_TCPv6}

 constructor TWin32_PerfRawData_Tcpip_TCPv6.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PerfRawData_Tcpip_TCPv6.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PerfRawData_Tcpip_TCPv6');
 end;

 procedure TWin32_PerfRawData_Tcpip_TCPv6.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FConnectionFailures                  :=VarLongNull(GetPropertyValue('ConnectionFailures'));
       FConnectionsActive                   :=VarLongNull(GetPropertyValue('ConnectionsActive'));
       FConnectionsEstablished              :=VarLongNull(GetPropertyValue('ConnectionsEstablished'));
       FConnectionsPassive                  :=VarLongNull(GetPropertyValue('ConnectionsPassive'));
       FConnectionsReset                    :=VarLongNull(GetPropertyValue('ConnectionsReset'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FFrequency_Object                    :=VarInt64Null(GetPropertyValue('Frequency_Object'));
       FFrequency_PerfTime                  :=VarInt64Null(GetPropertyValue('Frequency_PerfTime'));
       FFrequency_Sys100NS                  :=VarInt64Null(GetPropertyValue('Frequency_Sys100NS'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FSegmentsPersec                      :=VarLongNull(GetPropertyValue('SegmentsPersec'));
       FSegmentsReceivedPersec              :=VarLongNull(GetPropertyValue('SegmentsReceivedPersec'));
       FSegmentsRetransmittedPersec         :=VarLongNull(GetPropertyValue('SegmentsRetransmittedPersec'));
       FSegmentsSentPersec                  :=VarLongNull(GetPropertyValue('SegmentsSentPersec'));
       FTimestamp_Object                    :=VarInt64Null(GetPropertyValue('Timestamp_Object'));
       FTimestamp_PerfTime                  :=VarInt64Null(GetPropertyValue('Timestamp_PerfTime'));
       FTimestamp_Sys100NS                  :=VarInt64Null(GetPropertyValue('Timestamp_Sys100NS'));
    end;
 end;

end.
