// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_NetworkProtocol
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_NetworkProtocol.asp
unit uWin32_NetworkProtocol;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Win32_NetworkProtocol class represents a protocol and its network 
   ///characteristics on a Win32 computer system.
   ///</summary>
  TWin32_NetworkProtocol=class(TWmiClass)
  private
   FCaption                            : String;
   FConnectionlessService              : Boolean;
   FDescription                        : String;
   FGuaranteesDelivery                 : Boolean;
   FGuaranteesSequencing               : Boolean;
   FInstallDate                        : TDateTime;
   FMaximumAddressSize                 : LongInt;
   FMaximumMessageSize                 : LongInt;
   FMessageOriented                    : Boolean;
   FMinimumAddressSize                 : LongInt;
   FName                               : String;
   FPseudoStreamOriented               : Boolean;
   FStatus                             : String;
   FSupportsBroadcasting               : Boolean;
   FSupportsConnectData                : Boolean;
   FSupportsDisconnectData             : Boolean;
   FSupportsEncryption                 : Boolean;
   FSupportsExpeditedData              : Boolean;
   FSupportsFragmentation              : Boolean;
   FSupportsGracefulClosing            : Boolean;
   FSupportsGuaranteedBandwidth        : Boolean;
   FSupportsMulticasting               : Boolean;
   FSupportsQualityofService           : Boolean;
  public
   ///<summary>
   ///The Caption property is a short textual description (one-line string) of the 
   ///object.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///The ConnectionlessService property indicates whether the protocol supports 
   ///connectionless service. A connectionless (datagram) service describes a 
   ///communications protocol or transport in which data packets are routed 
   ///independently of each other and may follow different routes and arrive in a 
   ///different order from that in which they were sent. Conversely, a connection-
   ///oriented service provides a virtual circuit through which data packets are 
   ///received in the same order they were transmitted. If the connection between 
   ///machines fails, the application is notified.
   ///Values: TRUE or FALSE. A value of 
   ///TRUE indicates the protocol uses aconnectionless service.
   ///</summary>
   property ConnectionlessService : Boolean read FConnectionlessService;
   ///<summary>
   ///The Description property provides a textual description of the object. 
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   ///The GuaranteesDelivery property indicates whether the protocol guarantees that 
   ///all data sent will reach the intended destination. If this flag is FALSE, there 
   ///is no such guarantee. 
   ///Values: TRUE or FALSE. A value of TRUE indicates the 
   ///protocol supports guaranteed delivery of data packets.
   ///</summary>
   property GuaranteesDelivery : Boolean read FGuaranteesDelivery;
   ///<summary>
   ///The GuaranteesSequencing property indicates whether the protocol guarantees 
   ///that data will arrive in the order in which it was sent. Note that this 
   ///characteristic does not guarantee delivery of the data, only its order. 
   ///
   ///Values: TRUE or FALSE. A value of TRUE indicates the order of data sent is 
   ///guaranteed.
   ///</summary>
   property GuaranteesSequencing : Boolean read FGuaranteesSequencing;
   ///<summary>
   ///The InstallDate property is datetime value indicating when the object was 
   ///installed. A lack of a value does not indicate that the object is not installed.
   ///</summary>
   property InstallDate : TDateTime read FInstallDate;
   ///<summary>
   ///The MaximumAddressSize property indicates the maximum length of a socket 
   ///address supported by the protocol.  Socket addresses may be items like URLs 
   ///(www.microsoft.com) or IP addresses (130.215.24.1).
   ///</summary>
   property MaximumAddressSize : LongInt read FMaximumAddressSize;
   ///<summary>
   ///The MaximumMessageSize property indicates the maximum message size supported by 
   ///the protocol. This is the maximum size of a message that can be sent from or 
   ///received by the host. For protocols that do not support message framing, the 
   ///actual maximum size of a message that can be sent to a given address may be 
   ///less than this value. There are two special values defined for this property:
   ///0 
   /// - The protocol is stream-oriented; the concept of message size is not 
   ///relevant.
   ///1  - The maximum outbound (send) message size is dependent on the 
   ///underlying network MTU (maximum sized transmission unit) and hence cannot be 
   ///known until after a socket is bound. Applications should use getsockopt to 
   ///retrieve the value of SO_MAX_MSG_SIZE after the socket has been bound to a 
   ///local address.
   /// 0xFFFFFFFF - There is no specified maximum message size 
   ///defined.
   ///</summary>
   property MaximumMessageSize : LongInt read FMaximumMessageSize;
   ///<summary>
   ///The MessageOriented property indicates whether the protocol is message-
   ///oriented. A message-oriented protocol uses packets of data to transfer 
   ///information. Conversely, stream-oriented protocols transfer data as a 
   ///continuous stream of bytes.
   ///Values: TRUE or FALSE. A value of TRUE indicates 
   ///the protocol is message oriented.
   ///</summary>
   property MessageOriented : Boolean read FMessageOriented;
   ///<summary>
   ///The MinimumAddressSize property specifies the minimum length of a socket 
   ///address supported by the protocol. 
   ///</summary>
   property MinimumAddressSize : LongInt read FMinimumAddressSize;
   ///<summary>
   ///The Name property contains the name for the protocol.
   ///Example: TCP/IP
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///The PseudoStreamOriented property indicates whether the protocol is a message-
   ///oriented protocol that can receive variable-length data packets or streamed 
   ///data for all receive operations. This optional capability is useful when an 
   ///application does not want the protocol to frame messages, and requires stream-
   ///oriented characteristics.
   ///Values: TRUE or FALSE. A value of TRUE indicates the 
   ///protocol is pseudo stream-oriented.
   ///</summary>
   property PseudoStreamOriented : Boolean read FPseudoStreamOriented;
   ///<summary>
   ///The Status property is a string indicating the current status of the object. 
   ///Various operational and non-operational statuses can be defined. Operational 
   ///statuses are "OK", "Degraded" and "Pred Fail". "Pred Fail" indicates that an 
   ///element may be functioning properly but predicting a failure in the near 
   ///future. An example is a SMART-enabled hard drive. Non-operational statuses can 
   ///also be specified. These are "Error", "Starting", "Stopping" and "Service". The 
   ///latter, "Service", could apply during mirror-resilvering of a disk, reload of a 
   ///user permissions list, or other administrative work. Not all such work is on-
   ///line, yet the managed element is neither "OK" nor in one of the other states.
   ///</summary>
   property Status : String read FStatus;
   ///<summary>
   ///The SupportsBroadcasting property indicates whether the protocol supports a 
   ///mechanism for broadcasting messages across the network.
   ///Values: TRUE or FALSE. 
   ///A value of TRUE indicates the protocol supports broadcasting.
   ///</summary>
   property SupportsBroadcasting : Boolean read FSupportsBroadcasting;
   ///<summary>
   ///The SupportsConnectData property indicates whether the protocol allows data to 
   ///be connected across the network.
   ///Values: TRUE or FALSE. A value of TRUE 
   ///indicates the protocol allows data to be connected.
   ///</summary>
   property SupportsConnectData : Boolean read FSupportsConnectData;
   ///<summary>
   ///The SupportsDisconnectData property indicates whether the protocol allows data 
   ///to be disconnected across the network.
   ///Values: TRUE or FALSE. A value of TRUE 
   ///indicates the protocol allows data to be disconnected.
   ///</summary>
   property SupportsDisconnectData : Boolean read FSupportsDisconnectData;
   ///<summary>
   ///The SupportsEncryption property indicates whether the protocol supports data 
   ///encryption.
   ///Values: TRUE or FALSE. A value of TRUE indicates the protocol 
   ///supports data encryption.
   ///</summary>
   property SupportsEncryption : Boolean read FSupportsEncryption;
   ///<summary>
   ///The SupportsExpeditedData property indicates whether the protocol supports 
   ///expedited data (also known as urgent data) across the network. Expedited data 
   ///can bypass flow control and receive priority over normal data packets.
   ///Values: 
   ///TRUE or FALSE.  A value of TRUE indicates the protocol supports expedited data.
   ///</summary>
   property SupportsExpeditedData : Boolean read FSupportsExpeditedData;
   ///<summary>
   ///The SupportsFragmentation property indicates whether the protocol supports 
   ///transmitting the data in fragments. Physical network Maximum Transfer Unit 
   ///(MTU) is hidden from applications. Each media type has a maximum frame size 
   ///that cannot be exceeded. The link layer is responsible for discovering the MTU 
   ///and reporting it to the protocols being used. 
   ///Values: TRUE or FALSE. A value 
   ///of TRUE indicates the protocol supports transmitting the data in fragments.
   ///</summary>
   property SupportsFragmentation : Boolean read FSupportsFragmentation;
   ///<summary>
   ///The SupportsGracefulClosing property indicates whether the protocol supports 
   ///two-phase close operations - also known as graceful close operations. If not, 
   ///the protocol supports only abortive close operations. 
   ///Values: TRUE or FALSE. A 
   ///value of TRUE indicates the protocol supports graceful closing of network 
   ///connections.
   ///</summary>
   property SupportsGracefulClosing : Boolean read FSupportsGracefulClosing;
   ///<summary>
   ///The SupportsGuaranteedBandwidth property indicates whether the protocol has a 
   ///mechanism to establish and maintain a guaranteed bandwidth.
   ///Values: TRUE or 
   ///FALSE. A value of TRUE indicates the protocol supports a guaranteed bandwidth.
   ///</summary>
   property SupportsGuaranteedBandwidth : Boolean read FSupportsGuaranteedBandwidth;
   ///<summary>
   ///The SupportsMulticasting property indicates whether the protocol supports 
   ///multicasting.
   ///Values: TRUE or FALSE. A value of TRUE indicates the protocol 
   ///supports multicasting.
   ///</summary>
   property SupportsMulticasting : Boolean read FSupportsMulticasting;
   ///<summary>
   ///The SupportsQualityofService property indicates whether the protocol is capable 
   ///of Quality of Service (QOS) support via the underlying layered service provider 
   ///or transport carrier. QOS is a collection of components that enable 
   ///differentiation and preferential treatment for subsets of data transmitted over 
   ///the network. QOS loosely means subsets of data get higher priority or 
   ///guaranteed service when traversing a network. 
   ///Values:TRUE or FALSE. A value of 
   ///TRUE indicates the protocol supports QOS.
   ///</summary>
   property SupportsQualityofService : Boolean read FSupportsQualityofService;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_NetworkProtocol}

 constructor TWin32_NetworkProtocol.Create;
 begin
   Create(True);
 end;

 constructor TWin32_NetworkProtocol.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_NetworkProtocol');
 end;

 procedure TWin32_NetworkProtocol.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FConnectionlessService               :=VarBoolNull(GetPropertyValue('ConnectionlessService'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FGuaranteesDelivery                  :=VarBoolNull(GetPropertyValue('GuaranteesDelivery'));
       FGuaranteesSequencing                :=VarBoolNull(GetPropertyValue('GuaranteesSequencing'));
       FInstallDate                         :=VarDateTimeNull(GetPropertyValue('InstallDate'));
       FMaximumAddressSize                  :=VarLongNull(GetPropertyValue('MaximumAddressSize'));
       FMaximumMessageSize                  :=VarLongNull(GetPropertyValue('MaximumMessageSize'));
       FMessageOriented                     :=VarBoolNull(GetPropertyValue('MessageOriented'));
       FMinimumAddressSize                  :=VarLongNull(GetPropertyValue('MinimumAddressSize'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FPseudoStreamOriented                :=VarBoolNull(GetPropertyValue('PseudoStreamOriented'));
       FStatus                              :=VarStrNull(GetPropertyValue('Status'));
       FSupportsBroadcasting                :=VarBoolNull(GetPropertyValue('SupportsBroadcasting'));
       FSupportsConnectData                 :=VarBoolNull(GetPropertyValue('SupportsConnectData'));
       FSupportsDisconnectData              :=VarBoolNull(GetPropertyValue('SupportsDisconnectData'));
       FSupportsEncryption                  :=VarBoolNull(GetPropertyValue('SupportsEncryption'));
       FSupportsExpeditedData               :=VarBoolNull(GetPropertyValue('SupportsExpeditedData'));
       FSupportsFragmentation               :=VarBoolNull(GetPropertyValue('SupportsFragmentation'));
       FSupportsGracefulClosing             :=VarBoolNull(GetPropertyValue('SupportsGracefulClosing'));
       FSupportsGuaranteedBandwidth         :=VarBoolNull(GetPropertyValue('SupportsGuaranteedBandwidth'));
       FSupportsMulticasting                :=VarBoolNull(GetPropertyValue('SupportsMulticasting'));
       FSupportsQualityofService            :=VarBoolNull(GetPropertyValue('SupportsQualityofService'));
    end;
 end;

end.
