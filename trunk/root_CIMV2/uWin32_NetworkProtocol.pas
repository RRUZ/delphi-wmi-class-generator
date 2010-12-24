/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.120
/// WMI version 7600.16385
/// Creation Date 24-12-2010 09:35:47
/// Namespace root\CIMV2 Class Win32_NetworkProtocol
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_NetworkProtocol.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_NetworkProtocol;

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
  /// The Win32_NetworkProtocol class represents a protocol and its network 
  /// characteristics on a Win32 computer system.
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  TWin32_NetworkProtocol=class(TWmiClass)
  private
    FCaption                            : String;
    FConnectionlessService              : Boolean;
    FDescription                        : String;
    FGuaranteesDelivery                 : Boolean;
    FGuaranteesSequencing               : Boolean;
    FInstallDate                        : TDateTime;
    FMaximumAddressSize                 : Cardinal;
    FMaximumMessageSize                 : Cardinal;
    FMessageOriented                    : Boolean;
    FMinimumAddressSize                 : Cardinal;
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
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Caption property is a short textual description (one-line string) of the 
   /// object.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Caption : String read FCaption;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ConnectionlessService property indicates whether the protocol supports connectionless service. A connectionless (datagram) service describes a communications protocol or transport in which data packets are routed independently of each other and may follow different routes and arrive in a different order from that in which they were sent. Conversely, a connection-oriented service provides a virtual circuit through which data packets are received in the same order they were transmitted. If the connection between machines fails, the application is notified.
   /// Values: TRUE or FALSE. A value of TRUE indicates the protocol uses aconnectionless service.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ConnectionlessService : Boolean read FConnectionlessService;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Description property provides a textual description of the object. 
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Description : String read FDescription;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The GuaranteesDelivery property indicates whether the protocol guarantees that all data sent will reach the intended destination. If this flag is FALSE, there is no such guarantee. 
   /// Values: TRUE or FALSE. A value of TRUE indicates the protocol supports guaranteed delivery of data packets.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property GuaranteesDelivery : Boolean read FGuaranteesDelivery;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The GuaranteesSequencing property indicates whether the protocol guarantees that data will arrive in the order in which it was sent. Note that this characteristic does not guarantee delivery of the data, only its order. 
   /// Values: TRUE or FALSE. A value of TRUE indicates the order of data sent is guaranteed.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property GuaranteesSequencing : Boolean read FGuaranteesSequencing;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The InstallDate property is datetime value indicating when the object was 
   /// installed. A lack of a value does not indicate that the object is not installed.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property InstallDate : TDateTime read FInstallDate;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The MaximumAddressSize property indicates the maximum length of a socket 
   /// address supported by the protocol.  Socket addresses may be items like URLs 
   /// (www.microsoft.com) or IP addresses (130.215.24.1).
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property MaximumAddressSize : Cardinal read FMaximumAddressSize;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The MaximumMessageSize property indicates the maximum message size supported by the protocol. This is the maximum size of a message that can be sent from or received by the host. For protocols that do not support message framing, the actual maximum size of a message that can be sent to a given address may be less than this value. There are two special values defined for this property:
   /// 0  - The protocol is stream-oriented; the concept of message size is not relevant.
   /// 1  - The maximum outbound (send) message size is dependent on the underlying network MTU (maximum sized transmission unit) and hence cannot be known until after a socket is bound. Applications should use getsockopt to retrieve the value of SO_MAX_MSG_SIZE after the socket has been bound to a local address.
   ///  0xFFFFFFFF - There is no specified maximum message size defined.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property MaximumMessageSize : Cardinal read FMaximumMessageSize;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The MessageOriented property indicates whether the protocol is message-oriented. A message-oriented protocol uses packets of data to transfer information. Conversely, stream-oriented protocols transfer data as a continuous stream of bytes.
   /// Values: TRUE or FALSE. A value of TRUE indicates the protocol is message oriented.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property MessageOriented : Boolean read FMessageOriented;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The MinimumAddressSize property specifies the minimum length of a socket 
   /// address supported by the protocol. 
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property MinimumAddressSize : Cardinal read FMinimumAddressSize;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Name property contains the name for the protocol.
   /// Example: TCP/IP
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The PseudoStreamOriented property indicates whether the protocol is a message-oriented protocol that can receive variable-length data packets or streamed data for all receive operations. This optional capability is useful when an application does not want the protocol to frame messages, and requires stream-oriented characteristics.
   /// Values: TRUE or FALSE. A value of TRUE indicates the protocol is pseudo stream-oriented.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PseudoStreamOriented : Boolean read FPseudoStreamOriented;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Status property is a string indicating the current status of the object. 
   /// Various operational and non-operational statuses can be defined. Operational 
   /// statuses are "OK", "Degraded" and "Pred Fail". "Pred Fail" indicates that an 
   /// element may be functioning properly but predicting a failure in the near 
   /// future. An example is a SMART-enabled hard drive. Non-operational statuses can 
   /// also be specified. These are "Error", "Starting", "Stopping" and "Service". The 
   /// latter, "Service", could apply during mirror-resilvering of a disk, reload of a 
   /// user permissions list, or other administrative work. Not all such work is on-
   /// line, yet the managed element is neither "OK" nor in one of the other states.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Status : String read FStatus;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The SupportsBroadcasting property indicates whether the protocol supports a mechanism for broadcasting messages across the network.
   /// Values: TRUE or FALSE. A value of TRUE indicates the protocol supports broadcasting.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SupportsBroadcasting : Boolean read FSupportsBroadcasting;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The SupportsConnectData property indicates whether the protocol allows data to be connected across the network.
   /// Values: TRUE or FALSE. A value of TRUE indicates the protocol allows data to be connected.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SupportsConnectData : Boolean read FSupportsConnectData;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The SupportsDisconnectData property indicates whether the protocol allows data to be disconnected across the network.
   /// Values: TRUE or FALSE. A value of TRUE indicates the protocol allows data to be disconnected.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SupportsDisconnectData : Boolean read FSupportsDisconnectData;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The SupportsEncryption property indicates whether the protocol supports data encryption.
   /// Values: TRUE or FALSE. A value of TRUE indicates the protocol supports data encryption.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SupportsEncryption : Boolean read FSupportsEncryption;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The SupportsExpeditedData property indicates whether the protocol supports expedited data (also known as urgent data) across the network. Expedited data can bypass flow control and receive priority over normal data packets.
   /// Values: TRUE or FALSE.  A value of TRUE indicates the protocol supports expedited data.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SupportsExpeditedData : Boolean read FSupportsExpeditedData;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The SupportsFragmentation property indicates whether the protocol supports transmitting the data in fragments. Physical network Maximum Transfer Unit (MTU) is hidden from applications. Each media type has a maximum frame size that cannot be exceeded. The link layer is responsible for discovering the MTU and reporting it to the protocols being used. 
   /// Values: TRUE or FALSE. A value of TRUE indicates the protocol supports transmitting the data in fragments.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SupportsFragmentation : Boolean read FSupportsFragmentation;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The SupportsGracefulClosing property indicates whether the protocol supports two-phase close operations - also known as graceful close operations. If not, the protocol supports only abortive close operations. 
   /// Values: TRUE or FALSE. A value of TRUE indicates the protocol supports graceful closing of network connections.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SupportsGracefulClosing : Boolean read FSupportsGracefulClosing;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The SupportsGuaranteedBandwidth property indicates whether the protocol has a mechanism to establish and maintain a guaranteed bandwidth.
   /// Values: TRUE or FALSE. A value of TRUE indicates the protocol supports a guaranteed bandwidth.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SupportsGuaranteedBandwidth : Boolean read FSupportsGuaranteedBandwidth;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The SupportsMulticasting property indicates whether the protocol supports multicasting.
   /// Values: TRUE or FALSE. A value of TRUE indicates the protocol supports multicasting.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SupportsMulticasting : Boolean read FSupportsMulticasting;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The SupportsQualityofService property indicates whether the protocol is capable of Quality of Service (QOS) support via the underlying layered service provider or transport carrier. QOS is a collection of components that enable differentiation and preferential treatment for subsets of data transmitted over the network. QOS loosely means subsets of data get higher priority or guaranteed service when traversing a network. 
   /// Values:TRUE or FALSE. A value of TRUE indicates the protocol supports QOS.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SupportsQualityofService : Boolean read FSupportsQualityofService;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_NetworkProtocol}

constructor TWin32_NetworkProtocol.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_NetworkProtocol');
end;

destructor TWin32_NetworkProtocol.Destroy;
begin
  inherited;
end;

procedure TWin32_NetworkProtocol.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCaption                          := VarStrNull(inherited Value['Caption']);
    FConnectionlessService            := VarBoolNull(inherited Value['ConnectionlessService']);
    FDescription                      := VarStrNull(inherited Value['Description']);
    FGuaranteesDelivery               := VarBoolNull(inherited Value['GuaranteesDelivery']);
    FGuaranteesSequencing             := VarBoolNull(inherited Value['GuaranteesSequencing']);
    FInstallDate                      := VarDateTimeNull(inherited Value['InstallDate']);
    FMaximumAddressSize               := VarCardinalNull(inherited Value['MaximumAddressSize']);
    FMaximumMessageSize               := VarCardinalNull(inherited Value['MaximumMessageSize']);
    FMessageOriented                  := VarBoolNull(inherited Value['MessageOriented']);
    FMinimumAddressSize               := VarCardinalNull(inherited Value['MinimumAddressSize']);
    FName                             := VarStrNull(inherited Value['Name']);
    FPseudoStreamOriented             := VarBoolNull(inherited Value['PseudoStreamOriented']);
    FStatus                           := VarStrNull(inherited Value['Status']);
    FSupportsBroadcasting             := VarBoolNull(inherited Value['SupportsBroadcasting']);
    FSupportsConnectData              := VarBoolNull(inherited Value['SupportsConnectData']);
    FSupportsDisconnectData           := VarBoolNull(inherited Value['SupportsDisconnectData']);
    FSupportsEncryption               := VarBoolNull(inherited Value['SupportsEncryption']);
    FSupportsExpeditedData            := VarBoolNull(inherited Value['SupportsExpeditedData']);
    FSupportsFragmentation            := VarBoolNull(inherited Value['SupportsFragmentation']);
    FSupportsGracefulClosing          := VarBoolNull(inherited Value['SupportsGracefulClosing']);
    FSupportsGuaranteedBandwidth      := VarBoolNull(inherited Value['SupportsGuaranteedBandwidth']);
    FSupportsMulticasting             := VarBoolNull(inherited Value['SupportsMulticasting']);
    FSupportsQualityofService         := VarBoolNull(inherited Value['SupportsQualityofService']);
  end;
end;

end.
