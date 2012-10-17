/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:19:18
/// Namespace root\CIMV2 Class Win32_PerfRawData_Counters_IPsecDriver
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_Counters_IPsecDriver.asp
/// </summary>


unit uWin32_PerfRawData_Counters_IPsecDriver;

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
  /// IPsec Driver is the set of Internet Protocol security (IPsec) driver counters 
  /// that apply to traffic over Internet Protocol version 4 and Internet Protocol 
  /// version 6.
  /// </summary>
  {$ENDREGION}
  TWin32_PerfRawData_Counters_IPsecDriver=class(TWmiClass)
  private
    FActiveSecurityAssociations         : Cardinal;
    FBytesReceivedinTransportModePersec : Cardinal;
    FBytesReceivedinTunnelModePersec    : Cardinal;
    FBytesSentinTransportModePersec     : Cardinal;
    FBytesSentinTunnelModePersec        : Cardinal;
    FCaption                            : String;
    FDescription                        : String;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FInboundPacketsDroppedPersec        : Cardinal;
    FInboundPacketsReceivedPersec       : Cardinal;
    FIncorrectSPIPackets                : Cardinal;
    FIncorrectSPIPacketsPersec          : Cardinal;
    FName                               : String;
    FOffloadedBytesReceivedPersec       : Cardinal;
    FOffloadedBytesSentPersec           : Cardinal;
    FOffloadedSecurityAssociations      : Cardinal;
    FPacketsNotAuthenticated            : Cardinal;
    FPacketsNotAuthenticatedPersec      : Cardinal;
    FPacketsNotDecrypted                : Cardinal;
    FPacketsNotDecryptedPersec          : Cardinal;
    FPacketsReceivedOverWrongSA         : Cardinal;
    FPacketsReceivedOverWrongSAPersec   : Cardinal;
    FPacketsThatFailedESPValidation     : Cardinal;
    FPacketsThatFailedESPValidationPersec : Cardinal;
    FPacketsThatFailedReplayDetection   : Cardinal;
    FPacketsThatFailedReplayDetectionPersec : Cardinal;
    FPacketsThatFailedUDPESPValidation  : Cardinal;
    FPacketsThatFailedUDPESPValidationPersec : Cardinal;
    FPendingSecurityAssociations        : Cardinal;
    FPlaintextPacketsReceived           : Cardinal;
    FPlaintextPacketsReceivedPersec     : Cardinal;
    FSARekeys                           : Cardinal;
    FSecurityAssociationsAdded          : Cardinal;
    FTimestamp_Object                   : Int64;
    FTimestamp_PerfTime                 : Int64;
    FTimestamp_Sys100NS                 : Int64;
    FTotalInboundPacketsDropped         : Cardinal;
    FTotalInboundPacketsReceived        : Cardinal;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$REGION 'Documentation'}
   /// <summary>
   /// Active Security Associations is the number of active quick mode security 
   /// associations.
   /// </summary>
   {$ENDREGION}
   property ActiveSecurityAssociations : Cardinal read FActiveSecurityAssociations;
   {$REGION 'Documentation'}
   /// <summary>
   /// Bytes Received in Transport Mode per Second is the rate of bytes received using 
   /// transport mode.
   /// </summary>
   {$ENDREGION}
   property BytesReceivedinTransportModePersec : Cardinal read FBytesReceivedinTransportModePersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Bytes Received in Tunnel Mode per Second is the rate of bytes received using 
   /// tunnel mode.
   /// </summary>
   {$ENDREGION}
   property BytesReceivedinTunnelModePersec : Cardinal read FBytesReceivedinTunnelModePersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Bytes Sent in Transport Mode per Second is the rate of bytes sent using 
   /// transport mode.
   /// </summary>
   {$ENDREGION}
   property BytesSentinTransportModePersec : Cardinal read FBytesSentinTransportModePersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Bytes Sent in Tunnel Mode per Second is the rate of bytes sent using tunnel 
   /// mode.
   /// </summary>
   {$ENDREGION}
   property BytesSentinTunnelModePersec : Cardinal read FBytesSentinTunnelModePersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// A short textual description (one-line string) for the statistic or metric.
   /// </summary>
   {$ENDREGION}
   property Caption : String read FCaption;
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
   /// Inbound Packets Dropped per Second is the rate of inbound packets dropped by 
   /// IPsec.
   /// </summary>
   {$ENDREGION}
   property InboundPacketsDroppedPersec : Cardinal read FInboundPacketsDroppedPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Inbound Packets Received per Second is the rate of inbound packets successfully 
   /// processed by IPsec.
   /// </summary>
   {$ENDREGION}
   property InboundPacketsReceivedPersec : Cardinal read FInboundPacketsReceivedPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Incorrect SPI packets is the number of packets for which the Security Parameter 
   /// Index (SPI) was incorrect since the computer was last started. A large number 
   /// of packets with bad SPIs within a short amount of time might indicate a packet 
   /// spoofing attack.
   /// </summary>
   {$ENDREGION}
   property IncorrectSPIPackets : Cardinal read FIncorrectSPIPackets;
   {$REGION 'Documentation'}
   /// <summary>
   /// Incorrect SPI packets per Second is the rate of packets for which the Security 
   /// Parameter Index (SPI) was incorrect since the computer was last started. A 
   /// large number of packets with bad SPIs within a short amount of time might 
   /// indicate a packet spoofing attack.
   /// </summary>
   {$ENDREGION}
   property IncorrectSPIPacketsPersec : Cardinal read FIncorrectSPIPacketsPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Name property defines the label by which the statistic or metric is known. 
   /// When subclassed, the property can be overridden to be a Key property. 
   /// </summary>
   {$ENDREGION}
   property Name : String read FName;
   {$REGION 'Documentation'}
   /// <summary>
   /// Offloaded Bytes Received per Second is the rate of bytes received using IPsec 
   /// hardware offload. Certain network adapters can accelerate IPsec processing by 
   /// performing hardware offload of IPsec cryptographic functions.
   /// </summary>
   {$ENDREGION}
   property OffloadedBytesReceivedPersec : Cardinal read FOffloadedBytesReceivedPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Offloaded Bytes Sent per Second is the rate of bytes sent using IPsec hardware 
   /// offload. Certain network adapters can accelerate IPsec processing by performing 
   /// hardware offload of IPsec cryptographic functions.
   /// </summary>
   {$ENDREGION}
   property OffloadedBytesSentPersec : Cardinal read FOffloadedBytesSentPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Offloaded Security Associations is the number of active quick mode security 
   /// associations offloaded to hardware. Certain network adapters can accelerate 
   /// IPsec processing by performing hardware offload of IPsec cryptographic 
   /// functions.
   /// </summary>
   {$ENDREGION}
   property OffloadedSecurityAssociations : Cardinal read FOffloadedSecurityAssociations;
   {$REGION 'Documentation'}
   /// <summary>
   /// Packets Not Authenticated is the number of packets for which data could not be 
   /// verified (for which the integrity hash verification failed) since the computer 
   /// was last started. Increases in this counter might indicate an IPsec packet 
   /// spoofing or modification attack, or packet corruption by network devices.
   /// </summary>
   {$ENDREGION}
   property PacketsNotAuthenticated : Cardinal read FPacketsNotAuthenticated;
   {$REGION 'Documentation'}
   /// <summary>
   /// Packets Not Authenticated per Second is the rate of packets for which data 
   /// could not be verified (for which the integrity hash verification failed) since 
   /// the computer was last started. Increases in this counter might indicate an 
   /// IPsec packet spoofing or modification attack, or packet corruption by network 
   /// devices.
   /// </summary>
   {$ENDREGION}
   property PacketsNotAuthenticatedPersec : Cardinal read FPacketsNotAuthenticatedPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Packets Not Decrypted is the number of packets that could not be decrypted 
   /// since the computer was last started. A packet might not be decrypted if it 
   /// fails a validation check.
   /// </summary>
   {$ENDREGION}
   property PacketsNotDecrypted : Cardinal read FPacketsNotDecrypted;
   {$REGION 'Documentation'}
   /// <summary>
   /// Packets Not Decrypted per Second is the rate of packets that could not be 
   /// decrypted since the computer was last started. A packet might not be decrypted 
   /// if it fails a validation check.
   /// </summary>
   {$ENDREGION}
   property PacketsNotDecryptedPersec : Cardinal read FPacketsNotDecryptedPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Packets Received Over Wrong SA is the number of packets received over the wrong 
   /// security association since the computer was last started.
   /// </summary>
   {$ENDREGION}
   property PacketsReceivedOverWrongSA : Cardinal read FPacketsReceivedOverWrongSA;
   {$REGION 'Documentation'}
   /// <summary>
   /// Packets Received Over Wrong SA per Second is the rate of packets received over 
   /// the wrong security association since the computer was last started.
   /// </summary>
   {$ENDREGION}
   property PacketsReceivedOverWrongSAPersec : Cardinal read FPacketsReceivedOverWrongSAPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Packets That Failed ESP Validation is the number of packets received that 
   /// failed ESP validation since the computer was last started.
   /// </summary>
   {$ENDREGION}
   property PacketsThatFailedESPValidation : Cardinal read FPacketsThatFailedESPValidation;
   {$REGION 'Documentation'}
   /// <summary>
   /// Packets That Failed ESP Validation per Second is the rate of packets received 
   /// that failed ESP validation since the computer was last started.
   /// </summary>
   {$ENDREGION}
   property PacketsThatFailedESPValidationPersec : Cardinal read FPacketsThatFailedESPValidationPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Packets That Failed Replay Detection is the number of packets that contained an 
   /// invalid sequence number since the computer was last started. Increases in this 
   /// counter might indicate a network problem or replay attack.
   /// </summary>
   {$ENDREGION}
   property PacketsThatFailedReplayDetection : Cardinal read FPacketsThatFailedReplayDetection;
   {$REGION 'Documentation'}
   /// <summary>
   /// Packets That Failed Replay Detection per Second is the rate of packets that 
   /// contained an invalid sequence number since the computer was last started. 
   /// Increases in this counter might indicate a network problem or replay attack.
   /// </summary>
   {$ENDREGION}
   property PacketsThatFailedReplayDetectionPersec : Cardinal read FPacketsThatFailedReplayDetectionPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Packets That Failed UDP-ESP Validation is the number of packets received that 
   /// failed UDP-ESP validation (used for NAT traversal) since the computer was last 
   /// started.
   /// </summary>
   {$ENDREGION}
   property PacketsThatFailedUDPESPValidation : Cardinal read FPacketsThatFailedUDPESPValidation;
   {$REGION 'Documentation'}
   /// <summary>
   /// Packets That Failed UDP-ESP Validation per Second is the rate of packets 
   /// received that failed UDP-ESP validation (used for NAT traversal) since the 
   /// computer was last started.
   /// </summary>
   {$ENDREGION}
   property PacketsThatFailedUDPESPValidationPersec : Cardinal read FPacketsThatFailedUDPESPValidationPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Pending Security Associations is the number of pending quick mode security 
   /// associations.
   /// </summary>
   {$ENDREGION}
   property PendingSecurityAssociations : Cardinal read FPendingSecurityAssociations;
   {$REGION 'Documentation'}
   /// <summary>
   /// Plaintext Packets Received is the number of clear text packets received since 
   /// the computer was last started.
   /// </summary>
   {$ENDREGION}
   property PlaintextPacketsReceived : Cardinal read FPlaintextPacketsReceived;
   {$REGION 'Documentation'}
   /// <summary>
   /// Plaintext Packets Received per Second is the rate of clear text packets 
   /// received since the computer was last started.
   /// </summary>
   {$ENDREGION}
   property PlaintextPacketsReceivedPersec : Cardinal read FPlaintextPacketsReceivedPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// SA Rekeys is the number of successful rekey operations for quick mode security 
   /// associations since the computer was last started.
   /// </summary>
   {$ENDREGION}
   property SARekeys : Cardinal read FSARekeys;
   {$REGION 'Documentation'}
   /// <summary>
   /// Security Associations Added is the number of security associations added since 
   /// the computer was last started.
   /// </summary>
   {$ENDREGION}
   property SecurityAssociationsAdded : Cardinal read FSecurityAssociationsAdded;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   {$REGION 'Documentation'}
   /// <summary>
   /// Total Inbound Packets Dropped is the total number of inbound packets dropped by 
   /// IPsec, since the computer was last started.
   /// </summary>
   {$ENDREGION}
   property TotalInboundPacketsDropped : Cardinal read FTotalInboundPacketsDropped;
   {$REGION 'Documentation'}
   /// <summary>
   /// Total Inbound Packets Received is the total number of inbound packets 
   /// successfully processed by IPsec, since the computer was last started.
   /// </summary>
   {$ENDREGION}
   property TotalInboundPacketsReceived : Cardinal read FTotalInboundPacketsReceived;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfRawData_Counters_IPsecDriver}

constructor TWin32_PerfRawData_Counters_IPsecDriver.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfRawData_Counters_IPsecDriver');
end;

destructor TWin32_PerfRawData_Counters_IPsecDriver.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfRawData_Counters_IPsecDriver.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FActiveSecurityAssociations                   := VarCardinalNull(inherited Value['ActiveSecurityAssociations']);
    FBytesReceivedinTransportModePersec           := VarCardinalNull(inherited Value['BytesReceivedinTransportModePersec']);
    FBytesReceivedinTunnelModePersec              := VarCardinalNull(inherited Value['BytesReceivedinTunnelModePersec']);
    FBytesSentinTransportModePersec               := VarCardinalNull(inherited Value['BytesSentinTransportModePersec']);
    FBytesSentinTunnelModePersec                  := VarCardinalNull(inherited Value['BytesSentinTunnelModePersec']);
    FCaption                                      := VarStrNull(inherited Value['Caption']);
    FDescription                                  := VarStrNull(inherited Value['Description']);
    FFrequency_Object                             := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime                           := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS                           := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FInboundPacketsDroppedPersec                  := VarCardinalNull(inherited Value['InboundPacketsDroppedPersec']);
    FInboundPacketsReceivedPersec                 := VarCardinalNull(inherited Value['InboundPacketsReceivedPersec']);
    FIncorrectSPIPackets                          := VarCardinalNull(inherited Value['IncorrectSPIPackets']);
    FIncorrectSPIPacketsPersec                    := VarCardinalNull(inherited Value['IncorrectSPIPacketsPersec']);
    FName                                         := VarStrNull(inherited Value['Name']);
    FOffloadedBytesReceivedPersec                 := VarCardinalNull(inherited Value['OffloadedBytesReceivedPersec']);
    FOffloadedBytesSentPersec                     := VarCardinalNull(inherited Value['OffloadedBytesSentPersec']);
    FOffloadedSecurityAssociations                := VarCardinalNull(inherited Value['OffloadedSecurityAssociations']);
    FPacketsNotAuthenticated                      := VarCardinalNull(inherited Value['PacketsNotAuthenticated']);
    FPacketsNotAuthenticatedPersec                := VarCardinalNull(inherited Value['PacketsNotAuthenticatedPersec']);
    FPacketsNotDecrypted                          := VarCardinalNull(inherited Value['PacketsNotDecrypted']);
    FPacketsNotDecryptedPersec                    := VarCardinalNull(inherited Value['PacketsNotDecryptedPersec']);
    FPacketsReceivedOverWrongSA                   := VarCardinalNull(inherited Value['PacketsReceivedOverWrongSA']);
    FPacketsReceivedOverWrongSAPersec             := VarCardinalNull(inherited Value['PacketsReceivedOverWrongSAPersec']);
    FPacketsThatFailedESPValidation               := VarCardinalNull(inherited Value['PacketsThatFailedESPValidation']);
    FPacketsThatFailedESPValidationPersec         := VarCardinalNull(inherited Value['PacketsThatFailedESPValidationPersec']);
    FPacketsThatFailedReplayDetection             := VarCardinalNull(inherited Value['PacketsThatFailedReplayDetection']);
    FPacketsThatFailedReplayDetectionPersec       := VarCardinalNull(inherited Value['PacketsThatFailedReplayDetectionPersec']);
    FPacketsThatFailedUDPESPValidation            := VarCardinalNull(inherited Value['PacketsThatFailedUDPESPValidation']);
    FPacketsThatFailedUDPESPValidationPersec      := VarCardinalNull(inherited Value['PacketsThatFailedUDPESPValidationPersec']);
    FPendingSecurityAssociations                  := VarCardinalNull(inherited Value['PendingSecurityAssociations']);
    FPlaintextPacketsReceived                     := VarCardinalNull(inherited Value['PlaintextPacketsReceived']);
    FPlaintextPacketsReceivedPersec               := VarCardinalNull(inherited Value['PlaintextPacketsReceivedPersec']);
    FSARekeys                                     := VarCardinalNull(inherited Value['SARekeys']);
    FSecurityAssociationsAdded                    := VarCardinalNull(inherited Value['SecurityAssociationsAdded']);
    FTimestamp_Object                             := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime                           := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS                           := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
    FTotalInboundPacketsDropped                   := VarCardinalNull(inherited Value['TotalInboundPacketsDropped']);
    FTotalInboundPacketsReceived                  := VarCardinalNull(inherited Value['TotalInboundPacketsReceived']);
  end;
end;

end.
