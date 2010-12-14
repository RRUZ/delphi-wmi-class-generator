// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PerfRawData_Tcpip_IPv6
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_Tcpip_IPv6.asp
unit uWin32_PerfRawData_Tcpip_IPv6;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The IP performance object consists of counters that measure the rates at which 
   ///IP datagrams are sent and received by using IP protocols.  It also includes 
   ///counters that monitor IP protocol errors.
   ///</summary>
  TWin32_PerfRawData_Tcpip_IPv6=class(TWmiClass)
  private
   FCaption                            : String;
   FDatagramsForwardedPersec           : LongInt;
   FDatagramsOutboundDiscarded         : LongInt;
   FDatagramsOutboundNoRoute           : LongInt;
   FDatagramsPersec                    : LongInt;
   FDatagramsReceivedAddressErrors     : LongInt;
   FDatagramsReceivedDeliveredPersec   : LongInt;
   FDatagramsReceivedDiscarded         : LongInt;
   FDatagramsReceivedHeaderErrors      : LongInt;
   FDatagramsReceivedPersec            : LongInt;
   FDatagramsReceivedUnknownProtocol   : LongInt;
   FDatagramsSentPersec                : LongInt;
   FDescription                        : String;
   FFragmentationFailures              : LongInt;
   FFragmentedDatagramsPersec          : LongInt;
   FFragmentReassemblyFailures         : LongInt;
   FFragmentsCreatedPersec             : LongInt;
   FFragmentsReassembledPersec         : LongInt;
   FFragmentsReceivedPersec            : LongInt;
   FFrequency_Object                   : Int64;
   FFrequency_PerfTime                 : Int64;
   FFrequency_Sys100NS                 : Int64;
   FName                               : String;
   FTimestamp_Object                   : Int64;
   FTimestamp_PerfTime                 : Int64;
   FTimestamp_Sys100NS                 : Int64;
  public
   ///<summary>
   ///A short textual description (one-line string) for the statistic or metric.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///Datagrams Forwarded/sec is the rate, in incidents per second, at which attemps 
   ///were made to find routes to forward input datagrams their final destination, 
   ///because the local server was not the final IP destination. In servers that do 
   ///not act as IP Gateways, this rate includes only packets that were source-routed 
   ///via this entity, where the source-route option processing was successful.
   ///</summary>
   property DatagramsForwardedPersec : LongInt read FDatagramsForwardedPersec;
   ///<summary>
   ///Datagrams Outbound Discarded is the number of output IP datagrams that were 
   ///discarded even though no problems were encountered to prevent their 
   ///transmission to their destination (for example, lack of buffer space). This 
   ///counter includes datagrams counted in Datagrams Forwarded/sec that meet this 
   ///criterion.
   ///</summary>
   property DatagramsOutboundDiscarded : LongInt read FDatagramsOutboundDiscarded;
   ///<summary>
   ///Datagrams Outbound No Route is the number of IP datagrams that were discarded 
   ///because no route could be found to transmit them to their destination.  This 
   ///counter includes any packets counted in Datagrams Forwarded/sec that meet this 
   ///`no route' criterion.
   ///</summary>
   property DatagramsOutboundNoRoute : LongInt read FDatagramsOutboundNoRoute;
   ///<summary>
   ///Datagrams/sec is the rate, in incidents per second, at which IP datagrams were 
   ///received from or sent to the interfaces, including those in error. Forwarded 
   ///datagrams are not included in this rate.
   ///</summary>
   property DatagramsPersec : LongInt read FDatagramsPersec;
   ///<summary>
   ///Datagrams Received Address Errors is the number of input datagrams that were 
   ///discarded because the IP address in their IP header destination field was not 
   ///valid for the computer. This count includes invalid addresses (for example, 
   ///0.0.  0.0) and addresses of unsupported Classes (for example, Class E). For 
   ///entities that are not IP gateways and do not forward datagrams, this counter 
   ///includes datagrams that were discarded because the destination address was not 
   ///a local address.
   ///</summary>
   property DatagramsReceivedAddressErrors : LongInt read FDatagramsReceivedAddressErrors;
   ///<summary>
   ///Datagrams Received Delivered/sec is the rate, in incidents per second, at which 
   ///input datagrams were successfully delivered to IP user-protocols, including 
   ///Internet Control Message Protocol (ICMP).
   ///</summary>
   property DatagramsReceivedDeliveredPersec : LongInt read FDatagramsReceivedDeliveredPersec;
   ///<summary>
   ///Datagrams Received Discarded is the number of input IP datagrams that were 
   ///discarded even though problems prevented their continued processing (for 
   ///example, lack of buffer space). This counter does not include any datagrams 
   ///discarded while awaiting re-assembly.
   ///</summary>
   property DatagramsReceivedDiscarded : LongInt read FDatagramsReceivedDiscarded;
   ///<summary>
   ///Datagrams Received Header Errors is the number of input datagrams that were 
   ///discarded due to errors in the IP headers, including bad checksums, version 
   ///number mismatch, other format errors, time-to-live exceeded, errors discovered 
   ///in processing their IP options, etc.
   ///</summary>
   property DatagramsReceivedHeaderErrors : LongInt read FDatagramsReceivedHeaderErrors;
   ///<summary>
   ///Datagrams Received/sec is the rate, in incidents per second, at which IP 
   ///datagrams are received from the interfaces, including those in error. Datagrams 
   ///Received/sec is a subset of Datagrams/sec.
   ///</summary>
   property DatagramsReceivedPersec : LongInt read FDatagramsReceivedPersec;
   ///<summary>
   ///Datagrams Received Unknown Protocol is the number of locally-addressed 
   ///datagrams that were successfully received but were discarded because of an 
   ///unknown or unsupported protocol.
   ///</summary>
   property DatagramsReceivedUnknownProtocol : LongInt read FDatagramsReceivedUnknownProtocol;
   ///<summary>
   ///Datagrams Sent/sec is the rate, in incidents per second, at which IP datagrams 
   ///were supplied for transmission by local IP user-protocols (including ICMP). 
   ///This counter does not include any datagrams counted in Datagrams Forwarded/sec. 
   ///Datagrams Sent/sec is a subset of Datagrams/sec.
   ///</summary>
   property DatagramsSentPersec : LongInt read FDatagramsSentPersec;
   ///<summary>
   ///A textual description of the statistic or metric.
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   ///Fragmentation Failures is the number of IP datagrams that were discarded 
   ///because they needed to be fragmented at but could not be (for example, because 
   ///the `Don't Fragment' flag was set).
   ///</summary>
   property FragmentationFailures : LongInt read FFragmentationFailures;
   ///<summary>
   ///Fragmented Datagrams/sec is the rate, in incidents per second, at which 
   ///datagrams are successfully fragmented.
   ///</summary>
   property FragmentedDatagramsPersec : LongInt read FFragmentedDatagramsPersec;
   ///<summary>
   ///Fragment Re-assembly Failures is the number of failures detected by the IP 
   ///reassembly algorithm, such as time outs, errors, etc.  This is not necessarily 
   ///a count of discarded IP fragments since some algorithms (notably RFC 815) lose 
   ///track of the number of fragments by combining them as they are received.
   ///</summary>
   property FragmentReassemblyFailures : LongInt read FFragmentReassemblyFailures;
   ///<summary>
   ///Fragments Created/sec is the rate, in incidents per second, at which IP 
   ///datagram fragments were generated as a result of fragmentation.
   ///</summary>
   property FragmentsCreatedPersec : LongInt read FFragmentsCreatedPersec;
   ///<summary>
   ///Fragments Re-assembled/sec is the rate, in incidents per second, at which IP 
   ///fragments were successfully reassembled.
   ///</summary>
   property FragmentsReassembledPersec : LongInt read FFragmentsReassembledPersec;
   ///<summary>
   ///Fragments Received/sec is the rate, in incidents per second, at which IP 
   ///fragments that need to be reassembled at this entity are received.
   ///</summary>
   property FragmentsReceivedPersec : LongInt read FFragmentsReceivedPersec;
   ///<summary>
   ///Fragments Received/sec is the rate, in incidents per second, at which IP 
   ///fragments that need to be reassembled at this entity are received.
   ///</summary>
   property Frequency_Object : Int64 read FFrequency_Object;
   ///<summary>
   ///Fragments Received/sec is the rate, in incidents per second, at which IP 
   ///fragments that need to be reassembled at this entity are received.
   ///</summary>
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   ///<summary>
   ///Fragments Received/sec is the rate, in incidents per second, at which IP 
   ///fragments that need to be reassembled at this entity are received.
   ///</summary>
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   ///<summary>
   ///The Name property defines the label by which the statistic or metric is known. 
   ///When subclassed, the property can be overridden to be a Key property. 
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///The Name property defines the label by which the statistic or metric is known. 
   ///When subclassed, the property can be overridden to be a Key property. 
   ///</summary>
   property Timestamp_Object : Int64 read FTimestamp_Object;
   ///<summary>
   ///The Name property defines the label by which the statistic or metric is known. 
   ///When subclassed, the property can be overridden to be a Key property. 
   ///</summary>
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   ///<summary>
   ///The Name property defines the label by which the statistic or metric is known. 
   ///When subclassed, the property can be overridden to be a Key property. 
   ///</summary>
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_PerfRawData_Tcpip_IPv6}

 constructor TWin32_PerfRawData_Tcpip_IPv6.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PerfRawData_Tcpip_IPv6.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PerfRawData_Tcpip_IPv6');
 end;

 procedure TWin32_PerfRawData_Tcpip_IPv6.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FDatagramsForwardedPersec            :=VarLongNull(GetPropertyValue('DatagramsForwardedPersec'));
       FDatagramsOutboundDiscarded          :=VarLongNull(GetPropertyValue('DatagramsOutboundDiscarded'));
       FDatagramsOutboundNoRoute            :=VarLongNull(GetPropertyValue('DatagramsOutboundNoRoute'));
       FDatagramsPersec                     :=VarLongNull(GetPropertyValue('DatagramsPersec'));
       FDatagramsReceivedAddressErrors      :=VarLongNull(GetPropertyValue('DatagramsReceivedAddressErrors'));
       FDatagramsReceivedDeliveredPersec    :=VarLongNull(GetPropertyValue('DatagramsReceivedDeliveredPersec'));
       FDatagramsReceivedDiscarded          :=VarLongNull(GetPropertyValue('DatagramsReceivedDiscarded'));
       FDatagramsReceivedHeaderErrors       :=VarLongNull(GetPropertyValue('DatagramsReceivedHeaderErrors'));
       FDatagramsReceivedPersec             :=VarLongNull(GetPropertyValue('DatagramsReceivedPersec'));
       FDatagramsReceivedUnknownProtocol    :=VarLongNull(GetPropertyValue('DatagramsReceivedUnknownProtocol'));
       FDatagramsSentPersec                 :=VarLongNull(GetPropertyValue('DatagramsSentPersec'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FFragmentationFailures               :=VarLongNull(GetPropertyValue('FragmentationFailures'));
       FFragmentedDatagramsPersec           :=VarLongNull(GetPropertyValue('FragmentedDatagramsPersec'));
       FFragmentReassemblyFailures          :=VarLongNull(GetPropertyValue('FragmentReassemblyFailures'));
       FFragmentsCreatedPersec              :=VarLongNull(GetPropertyValue('FragmentsCreatedPersec'));
       FFragmentsReassembledPersec          :=VarLongNull(GetPropertyValue('FragmentsReassembledPersec'));
       FFragmentsReceivedPersec             :=VarLongNull(GetPropertyValue('FragmentsReceivedPersec'));
       FFrequency_Object                    :=VarInt64Null(GetPropertyValue('Frequency_Object'));
       FFrequency_PerfTime                  :=VarInt64Null(GetPropertyValue('Frequency_PerfTime'));
       FFrequency_Sys100NS                  :=VarInt64Null(GetPropertyValue('Frequency_Sys100NS'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FTimestamp_Object                    :=VarInt64Null(GetPropertyValue('Timestamp_Object'));
       FTimestamp_PerfTime                  :=VarInt64Null(GetPropertyValue('Timestamp_PerfTime'));
       FTimestamp_Sys100NS                  :=VarInt64Null(GetPropertyValue('Timestamp_Sys100NS'));
    end;
 end;

end.
