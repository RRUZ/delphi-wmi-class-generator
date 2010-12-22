/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.109
/// WMI version 7600.16385
/// Creation Date 22-12-2010 05:33:54
/// Namespace root\CIMV2 Class Win32_PerfRawData_Counters_IPsecDriver
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_Counters_IPsecDriver.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfRawData_Counters_IPsecDriver;

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
  /// IPsec Driver is the set of Internet Protocol security (IPsec) driver counters 
  /// that apply to traffic over Internet Protocol version 4 and Internet Protocol 
  /// version 6.
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
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
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Active Security Associations is the number of active quick mode security 
   /// associations.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ActiveSecurityAssociations : Cardinal read FActiveSecurityAssociations;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Bytes Received in Transport Mode per Second is the rate of bytes received using 
   /// transport mode.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property BytesReceivedinTransportModePersec : Cardinal read FBytesReceivedinTransportModePersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Bytes Received in Tunnel Mode per Second is the rate of bytes received using 
   /// tunnel mode.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property BytesReceivedinTunnelModePersec : Cardinal read FBytesReceivedinTunnelModePersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Bytes Sent in Transport Mode per Second is the rate of bytes sent using 
   /// transport mode.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property BytesSentinTransportModePersec : Cardinal read FBytesSentinTransportModePersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Bytes Sent in Tunnel Mode per Second is the rate of bytes sent using tunnel 
   /// mode.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property BytesSentinTunnelModePersec : Cardinal read FBytesSentinTunnelModePersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A short textual description (one-line string) for the statistic or metric.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Caption : String read FCaption;
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
   /// Inbound Packets Dropped per Second is the rate of inbound packets dropped by 
   /// IPsec.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property InboundPacketsDroppedPersec : Cardinal read FInboundPacketsDroppedPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Inbound Packets Received per Second is the rate of inbound packets successfully 
   /// processed by IPsec.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property InboundPacketsReceivedPersec : Cardinal read FInboundPacketsReceivedPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Incorrect SPI packets is the number of packets for which the Security Parameter 
   /// Index (SPI) was incorrect since the computer was last started. A large number 
   /// of packets with bad SPIs within a short amount of time might indicate a packet 
   /// spoofing attack.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property IncorrectSPIPackets : Cardinal read FIncorrectSPIPackets;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Incorrect SPI packets per Second is the rate of packets for which the Security 
   /// Parameter Index (SPI) was incorrect since the computer was last started. A 
   /// large number of packets with bad SPIs within a short amount of time might 
   /// indicate a packet spoofing attack.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property IncorrectSPIPacketsPersec : Cardinal read FIncorrectSPIPacketsPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Name property defines the label by which the statistic or metric is known. 
   /// When subclassed, the property can be overridden to be a Key property. 
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Offloaded Bytes Received per Second is the rate of bytes received using IPsec 
   /// hardware offload. Certain network adapters can accelerate IPsec processing by 
   /// performing hardware offload of IPsec cryptographic functions.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property OffloadedBytesReceivedPersec : Cardinal read FOffloadedBytesReceivedPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Offloaded Bytes Sent per Second is the rate of bytes sent using IPsec hardware 
   /// offload. Certain network adapters can accelerate IPsec processing by performing 
   /// hardware offload of IPsec cryptographic functions.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property OffloadedBytesSentPersec : Cardinal read FOffloadedBytesSentPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Offloaded Security Associations is the number of active quick mode security 
   /// associations offloaded to hardware. Certain network adapters can accelerate 
   /// IPsec processing by performing hardware offload of IPsec cryptographic 
   /// functions.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property OffloadedSecurityAssociations : Cardinal read FOffloadedSecurityAssociations;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Packets Not Authenticated is the number of packets for which data could not be 
   /// verified (for which the integrity hash verification failed) since the computer 
   /// was last started. Increases in this counter might indicate an IPsec packet 
   /// spoofing or modification attack, or packet corruption by network devices.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PacketsNotAuthenticated : Cardinal read FPacketsNotAuthenticated;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Packets Not Authenticated per Second is the rate of packets for which data 
   /// could not be verified (for which the integrity hash verification failed) since 
   /// the computer was last started. Increases in this counter might indicate an 
   /// IPsec packet spoofing or modification attack, or packet corruption by network 
   /// devices.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PacketsNotAuthenticatedPersec : Cardinal read FPacketsNotAuthenticatedPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Packets Not Decrypted is the number of packets that could not be decrypted 
   /// since the computer was last started. A packet might not be decrypted if it 
   /// fails a validation check.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PacketsNotDecrypted : Cardinal read FPacketsNotDecrypted;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Packets Not Decrypted per Second is the rate of packets that could not be 
   /// decrypted since the computer was last started. A packet might not be decrypted 
   /// if it fails a validation check.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PacketsNotDecryptedPersec : Cardinal read FPacketsNotDecryptedPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Packets Received Over Wrong SA is the number of packets received over the wrong 
   /// security association since the computer was last started.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PacketsReceivedOverWrongSA : Cardinal read FPacketsReceivedOverWrongSA;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Packets Received Over Wrong SA per Second is the rate of packets received over 
   /// the wrong security association since the computer was last started.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PacketsReceivedOverWrongSAPersec : Cardinal read FPacketsReceivedOverWrongSAPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Packets That Failed ESP Validation is the number of packets received that 
   /// failed ESP validation since the computer was last started.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PacketsThatFailedESPValidation : Cardinal read FPacketsThatFailedESPValidation;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Packets That Failed ESP Validation per Second is the rate of packets received 
   /// that failed ESP validation since the computer was last started.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PacketsThatFailedESPValidationPersec : Cardinal read FPacketsThatFailedESPValidationPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Packets That Failed Replay Detection is the number of packets that contained an 
   /// invalid sequence number since the computer was last started. Increases in this 
   /// counter might indicate a network problem or replay attack.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PacketsThatFailedReplayDetection : Cardinal read FPacketsThatFailedReplayDetection;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Packets That Failed Replay Detection per Second is the rate of packets that 
   /// contained an invalid sequence number since the computer was last started. 
   /// Increases in this counter might indicate a network problem or replay attack.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PacketsThatFailedReplayDetectionPersec : Cardinal read FPacketsThatFailedReplayDetectionPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Packets That Failed UDP-ESP Validation is the number of packets received that 
   /// failed UDP-ESP validation (used for NAT traversal) since the computer was last 
   /// started.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PacketsThatFailedUDPESPValidation : Cardinal read FPacketsThatFailedUDPESPValidation;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Packets That Failed UDP-ESP Validation per Second is the rate of packets 
   /// received that failed UDP-ESP validation (used for NAT traversal) since the 
   /// computer was last started.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PacketsThatFailedUDPESPValidationPersec : Cardinal read FPacketsThatFailedUDPESPValidationPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Pending Security Associations is the number of pending quick mode security 
   /// associations.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PendingSecurityAssociations : Cardinal read FPendingSecurityAssociations;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Plaintext Packets Received is the number of clear text packets received since 
   /// the computer was last started.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PlaintextPacketsReceived : Cardinal read FPlaintextPacketsReceived;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Plaintext Packets Received per Second is the rate of clear text packets 
   /// received since the computer was last started.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PlaintextPacketsReceivedPersec : Cardinal read FPlaintextPacketsReceivedPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// SA Rekeys is the number of successful rekey operations for quick mode security 
   /// associations since the computer was last started.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SARekeys : Cardinal read FSARekeys;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Security Associations Added is the number of security associations added since 
   /// the computer was last started.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SecurityAssociationsAdded : Cardinal read FSecurityAssociationsAdded;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total Inbound Packets Dropped is the total number of inbound packets dropped by 
   /// IPsec, since the computer was last started.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property TotalInboundPacketsDropped : Cardinal read FTotalInboundPacketsDropped;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total Inbound Packets Received is the total number of inbound packets 
   /// successfully processed by IPsec, since the computer was last started.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
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
