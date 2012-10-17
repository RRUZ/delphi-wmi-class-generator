/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:19:33
/// Namespace root\CIMV2 Class Win32_PerfRawData_Tcpip_IPv4
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_Tcpip_IPv4.asp
/// </summary>


unit uWin32_PerfRawData_Tcpip_IPv4;

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
  /// The IP performance object consists of counters that measure the rates at which 
  /// IP datagrams are sent and received by using IP protocols.  It also includes 
  /// counters that monitor IP protocol errors.
  /// </summary>
  {$ENDREGION}
  TWin32_PerfRawData_Tcpip_IPv4=class(TWmiClass)
  private
    FCaption                            : String;
    FDatagramsForwardedPersec           : Cardinal;
    FDatagramsOutboundDiscarded         : Cardinal;
    FDatagramsOutboundNoRoute           : Cardinal;
    FDatagramsPersec                    : Cardinal;
    FDatagramsReceivedAddressErrors     : Cardinal;
    FDatagramsReceivedDeliveredPersec   : Cardinal;
    FDatagramsReceivedDiscarded         : Cardinal;
    FDatagramsReceivedHeaderErrors      : Cardinal;
    FDatagramsReceivedPersec            : Cardinal;
    FDatagramsReceivedUnknownProtocol   : Cardinal;
    FDatagramsSentPersec                : Cardinal;
    FDescription                        : String;
    FFragmentationFailures              : Cardinal;
    FFragmentedDatagramsPersec          : Cardinal;
    FFragmentReassemblyFailures         : Cardinal;
    FFragmentsCreatedPersec             : Cardinal;
    FFragmentsReassembledPersec         : Cardinal;
    FFragmentsReceivedPersec            : Cardinal;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FName                               : String;
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
   /// Datagrams Forwarded/sec is the rate, in incidents per second, at which attemps 
   /// were made to find routes to forward input datagrams their final destination, 
   /// because the local server was not the final IP destination. In servers that do 
   /// not act as IP Gateways, this rate includes only packets that were source-routed 
   /// via this entity, where the source-route option processing was successful.
   /// </summary>
   {$ENDREGION}
   property DatagramsForwardedPersec : Cardinal read FDatagramsForwardedPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Datagrams Outbound Discarded is the number of output IP datagrams that were 
   /// discarded even though no problems were encountered to prevent their 
   /// transmission to their destination (for example, lack of buffer space). This 
   /// counter includes datagrams counted in Datagrams Forwarded/sec that meet this 
   /// criterion.
   /// </summary>
   {$ENDREGION}
   property DatagramsOutboundDiscarded : Cardinal read FDatagramsOutboundDiscarded;
   {$REGION 'Documentation'}
   /// <summary>
   /// Datagrams Outbound No Route is the number of IP datagrams that were discarded 
   /// because no route could be found to transmit them to their destination.  This 
   /// counter includes any packets counted in Datagrams Forwarded/sec that meet this 
   /// `no route' criterion.
   /// </summary>
   {$ENDREGION}
   property DatagramsOutboundNoRoute : Cardinal read FDatagramsOutboundNoRoute;
   {$REGION 'Documentation'}
   /// <summary>
   /// Datagrams/sec is the rate, in incidents per second, at which IP datagrams were 
   /// received from or sent to the interfaces, including those in error. Forwarded 
   /// datagrams are not included in this rate.
   /// </summary>
   {$ENDREGION}
   property DatagramsPersec : Cardinal read FDatagramsPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Datagrams Received Address Errors is the number of input datagrams that were 
   /// discarded because the IP address in their IP header destination field was not 
   /// valid for the computer. This count includes invalid addresses (for example, 
   /// 0.0.  0.0) and addresses of unsupported Classes (for example, Class E). For 
   /// entities that are not IP gateways and do not forward datagrams, this counter 
   /// includes datagrams that were discarded because the destination address was not 
   /// a local address.
   /// </summary>
   {$ENDREGION}
   property DatagramsReceivedAddressErrors : Cardinal read FDatagramsReceivedAddressErrors;
   {$REGION 'Documentation'}
   /// <summary>
   /// Datagrams Received Delivered/sec is the rate, in incidents per second, at which 
   /// input datagrams were successfully delivered to IP user-protocols, including 
   /// Internet Control Message Protocol (ICMP).
   /// </summary>
   {$ENDREGION}
   property DatagramsReceivedDeliveredPersec : Cardinal read FDatagramsReceivedDeliveredPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Datagrams Received Discarded is the number of input IP datagrams that were 
   /// discarded even though problems prevented their continued processing (for 
   /// example, lack of buffer space). This counter does not include any datagrams 
   /// discarded while awaiting re-assembly.
   /// </summary>
   {$ENDREGION}
   property DatagramsReceivedDiscarded : Cardinal read FDatagramsReceivedDiscarded;
   {$REGION 'Documentation'}
   /// <summary>
   /// Datagrams Received Header Errors is the number of input datagrams that were 
   /// discarded due to errors in the IP headers, including bad checksums, version 
   /// number mismatch, other format errors, time-to-live exceeded, errors discovered 
   /// in processing their IP options, etc.
   /// </summary>
   {$ENDREGION}
   property DatagramsReceivedHeaderErrors : Cardinal read FDatagramsReceivedHeaderErrors;
   {$REGION 'Documentation'}
   /// <summary>
   /// Datagrams Received/sec is the rate, in incidents per second, at which IP 
   /// datagrams are received from the interfaces, including those in error. Datagrams 
   /// Received/sec is a subset of Datagrams/sec.
   /// </summary>
   {$ENDREGION}
   property DatagramsReceivedPersec : Cardinal read FDatagramsReceivedPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Datagrams Received Unknown Protocol is the number of locally-addressed 
   /// datagrams that were successfully received but were discarded because of an 
   /// unknown or unsupported protocol.
   /// </summary>
   {$ENDREGION}
   property DatagramsReceivedUnknownProtocol : Cardinal read FDatagramsReceivedUnknownProtocol;
   {$REGION 'Documentation'}
   /// <summary>
   /// Datagrams Sent/sec is the rate, in incidents per second, at which IP datagrams 
   /// were supplied for transmission by local IP user-protocols (including ICMP). 
   /// This counter does not include any datagrams counted in Datagrams Forwarded/sec. 
   /// Datagrams Sent/sec is a subset of Datagrams/sec.
   /// </summary>
   {$ENDREGION}
   property DatagramsSentPersec : Cardinal read FDatagramsSentPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// A textual description of the statistic or metric.
   /// </summary>
   {$ENDREGION}
   property Description : String read FDescription;
   {$REGION 'Documentation'}
   /// <summary>
   /// Fragmentation Failures is the number of IP datagrams that were discarded 
   /// because they needed to be fragmented at but could not be (for example, because 
   /// the `Don't Fragment' flag was set).
   /// </summary>
   {$ENDREGION}
   property FragmentationFailures : Cardinal read FFragmentationFailures;
   {$REGION 'Documentation'}
   /// <summary>
   /// Fragmented Datagrams/sec is the rate, in incidents per second, at which 
   /// datagrams are successfully fragmented.
   /// </summary>
   {$ENDREGION}
   property FragmentedDatagramsPersec : Cardinal read FFragmentedDatagramsPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Fragment Re-assembly Failures is the number of failures detected by the IP 
   /// reassembly algorithm, such as time outs, errors, etc.  This is not necessarily 
   /// a count of discarded IP fragments since some algorithms (notably RFC 815) lose 
   /// track of the number of fragments by combining them as they are received.
   /// </summary>
   {$ENDREGION}
   property FragmentReassemblyFailures : Cardinal read FFragmentReassemblyFailures;
   {$REGION 'Documentation'}
   /// <summary>
   /// Fragments Created/sec is the rate, in incidents per second, at which IP 
   /// datagram fragments were generated as a result of fragmentation.
   /// </summary>
   {$ENDREGION}
   property FragmentsCreatedPersec : Cardinal read FFragmentsCreatedPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Fragments Re-assembled/sec is the rate, in incidents per second, at which IP 
   /// fragments were successfully reassembled.
   /// </summary>
   {$ENDREGION}
   property FragmentsReassembledPersec : Cardinal read FFragmentsReassembledPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Fragments Received/sec is the rate, in incidents per second, at which IP 
   /// fragments that need to be reassembled at this entity are received.
   /// </summary>
   {$ENDREGION}
   property FragmentsReceivedPersec : Cardinal read FFragmentsReceivedPersec;
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
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfRawData_Tcpip_IPv4}

constructor TWin32_PerfRawData_Tcpip_IPv4.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfRawData_Tcpip_IPv4');
end;

destructor TWin32_PerfRawData_Tcpip_IPv4.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfRawData_Tcpip_IPv4.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCaption                               := VarStrNull(inherited Value['Caption']);
    FDatagramsForwardedPersec              := VarCardinalNull(inherited Value['DatagramsForwardedPersec']);
    FDatagramsOutboundDiscarded            := VarCardinalNull(inherited Value['DatagramsOutboundDiscarded']);
    FDatagramsOutboundNoRoute              := VarCardinalNull(inherited Value['DatagramsOutboundNoRoute']);
    FDatagramsPersec                       := VarCardinalNull(inherited Value['DatagramsPersec']);
    FDatagramsReceivedAddressErrors        := VarCardinalNull(inherited Value['DatagramsReceivedAddressErrors']);
    FDatagramsReceivedDeliveredPersec      := VarCardinalNull(inherited Value['DatagramsReceivedDeliveredPersec']);
    FDatagramsReceivedDiscarded            := VarCardinalNull(inherited Value['DatagramsReceivedDiscarded']);
    FDatagramsReceivedHeaderErrors         := VarCardinalNull(inherited Value['DatagramsReceivedHeaderErrors']);
    FDatagramsReceivedPersec               := VarCardinalNull(inherited Value['DatagramsReceivedPersec']);
    FDatagramsReceivedUnknownProtocol      := VarCardinalNull(inherited Value['DatagramsReceivedUnknownProtocol']);
    FDatagramsSentPersec                   := VarCardinalNull(inherited Value['DatagramsSentPersec']);
    FDescription                           := VarStrNull(inherited Value['Description']);
    FFragmentationFailures                 := VarCardinalNull(inherited Value['FragmentationFailures']);
    FFragmentedDatagramsPersec             := VarCardinalNull(inherited Value['FragmentedDatagramsPersec']);
    FFragmentReassemblyFailures            := VarCardinalNull(inherited Value['FragmentReassemblyFailures']);
    FFragmentsCreatedPersec                := VarCardinalNull(inherited Value['FragmentsCreatedPersec']);
    FFragmentsReassembledPersec            := VarCardinalNull(inherited Value['FragmentsReassembledPersec']);
    FFragmentsReceivedPersec               := VarCardinalNull(inherited Value['FragmentsReceivedPersec']);
    FFrequency_Object                      := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime                    := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS                    := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FName                                  := VarStrNull(inherited Value['Name']);
    FTimestamp_Object                      := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime                    := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS                    := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
  end;
end;

end.
