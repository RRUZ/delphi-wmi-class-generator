// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PerfFormattedData_Counters_IPsecDriver
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_Counters_IPsecDriver.asp
unit uWin32_PerfFormattedData_Counters_IPsecDriver;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///IPsec Driver is the set of Internet Protocol security (IPsec) driver counters 
   ///that apply to traffic over Internet Protocol version 4 and Internet Protocol 
   ///version 6.
   ///</summary>
  TWin32_PerfFormattedData_Counters_IPsecDriver=class(TWmiClass)
  private
   FActiveSecurityAssociations         : LongInt;
   FBytesReceivedinTransportModePersec : LongInt;
   FBytesReceivedinTunnelModePersec    : LongInt;
   FBytesSentinTransportModePersec     : LongInt;
   FBytesSentinTunnelModePersec        : LongInt;
   FCaption                            : String;
   FDescription                        : String;
   FFrequency_Object                   : Int64;
   FFrequency_PerfTime                 : Int64;
   FFrequency_Sys100NS                 : Int64;
   FInboundPacketsDroppedPersec        : LongInt;
   FInboundPacketsReceivedPersec       : LongInt;
   FIncorrectSPIPackets                : LongInt;
   FIncorrectSPIPacketsPersec          : LongInt;
   FName                               : String;
   FOffloadedBytesReceivedPersec       : LongInt;
   FOffloadedBytesSentPersec           : LongInt;
   FOffloadedSecurityAssociations      : LongInt;
   FPacketsNotAuthenticated            : LongInt;
   FPacketsNotAuthenticatedPersec      : LongInt;
   FPacketsNotDecrypted                : LongInt;
   FPacketsNotDecryptedPersec          : LongInt;
   FPacketsReceivedOverWrongSA         : LongInt;
   FPacketsReceivedOverWrongSAPersec   : LongInt;
   FPacketsThatFailedESPValidation     : LongInt;
   FPacketsThatFailedESPValidationPersec : LongInt;
   FPacketsThatFailedReplayDetection   : LongInt;
   FPacketsThatFailedReplayDetectionPersec : LongInt;
   FPacketsThatFailedUDPESPValidation  : LongInt;
   FPacketsThatFailedUDPESPValidationPersec : LongInt;
   FPendingSecurityAssociations        : LongInt;
   FPlaintextPacketsReceived           : LongInt;
   FPlaintextPacketsReceivedPersec     : LongInt;
   FSARekeys                           : LongInt;
   FSecurityAssociationsAdded          : LongInt;
   FTimestamp_Object                   : Int64;
   FTimestamp_PerfTime                 : Int64;
   FTimestamp_Sys100NS                 : Int64;
   FTotalInboundPacketsDropped         : LongInt;
   FTotalInboundPacketsReceived        : LongInt;
  public
   ///<summary>
   ///Active Security Associations is the number of active quick mode security 
   ///associations.
   ///</summary>
   property ActiveSecurityAssociations : LongInt read FActiveSecurityAssociations;
   ///<summary>
   ///Bytes Received in Transport Mode per Second is the rate of bytes received using 
   ///transport mode.
   ///</summary>
   property BytesReceivedinTransportModePersec : LongInt read FBytesReceivedinTransportModePersec;
   ///<summary>
   ///Bytes Received in Tunnel Mode per Second is the rate of bytes received using 
   ///tunnel mode.
   ///</summary>
   property BytesReceivedinTunnelModePersec : LongInt read FBytesReceivedinTunnelModePersec;
   ///<summary>
   ///Bytes Sent in Transport Mode per Second is the rate of bytes sent using 
   ///transport mode.
   ///</summary>
   property BytesSentinTransportModePersec : LongInt read FBytesSentinTransportModePersec;
   ///<summary>
   ///Bytes Sent in Tunnel Mode per Second is the rate of bytes sent using tunnel 
   ///mode.
   ///</summary>
   property BytesSentinTunnelModePersec : LongInt read FBytesSentinTunnelModePersec;
   ///<summary>
   ///A short textual description (one-line string) for the statistic or metric.
   ///</summary>
   property Caption : String read FCaption;
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
   ///Inbound Packets Dropped per Second is the rate of inbound packets dropped by 
   ///IPsec.
   ///</summary>
   property InboundPacketsDroppedPersec : LongInt read FInboundPacketsDroppedPersec;
   ///<summary>
   ///Inbound Packets Received per Second is the rate of inbound packets successfully 
   ///processed by IPsec.
   ///</summary>
   property InboundPacketsReceivedPersec : LongInt read FInboundPacketsReceivedPersec;
   ///<summary>
   ///Incorrect SPI packets is the number of packets for which the Security Parameter 
   ///Index (SPI) was incorrect since the computer was last started. A large number 
   ///of packets with bad SPIs within a short amount of time might indicate a packet 
   ///spoofing attack.
   ///</summary>
   property IncorrectSPIPackets : LongInt read FIncorrectSPIPackets;
   ///<summary>
   ///Incorrect SPI packets per Second is the rate of packets for which the Security 
   ///Parameter Index (SPI) was incorrect since the computer was last started. A 
   ///large number of packets with bad SPIs within a short amount of time might 
   ///indicate a packet spoofing attack.
   ///</summary>
   property IncorrectSPIPacketsPersec : LongInt read FIncorrectSPIPacketsPersec;
   ///<summary>
   ///The Name property defines the label by which the statistic or metric is known. 
   ///When subclassed, the property can be overridden to be a Key property. 
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///Offloaded Bytes Received per Second is the rate of bytes received using IPsec 
   ///hardware offload. Certain network adapters can accelerate IPsec processing by 
   ///performing hardware offload of IPsec cryptographic functions.
   ///</summary>
   property OffloadedBytesReceivedPersec : LongInt read FOffloadedBytesReceivedPersec;
   ///<summary>
   ///Offloaded Bytes Sent per Second is the rate of bytes sent using IPsec hardware 
   ///offload. Certain network adapters can accelerate IPsec processing by performing 
   ///hardware offload of IPsec cryptographic functions.
   ///</summary>
   property OffloadedBytesSentPersec : LongInt read FOffloadedBytesSentPersec;
   ///<summary>
   ///Offloaded Security Associations is the number of active quick mode security 
   ///associations offloaded to hardware. Certain network adapters can accelerate 
   ///IPsec processing by performing hardware offload of IPsec cryptographic 
   ///functions.
   ///</summary>
   property OffloadedSecurityAssociations : LongInt read FOffloadedSecurityAssociations;
   ///<summary>
   ///Packets Not Authenticated is the number of packets for which data could not be 
   ///verified (for which the integrity hash verification failed) since the computer 
   ///was last started. Increases in this counter might indicate an IPsec packet 
   ///spoofing or modification attack, or packet corruption by network devices.
   ///</summary>
   property PacketsNotAuthenticated : LongInt read FPacketsNotAuthenticated;
   ///<summary>
   ///Packets Not Authenticated per Second is the rate of packets for which data 
   ///could not be verified (for which the integrity hash verification failed) since 
   ///the computer was last started. Increases in this counter might indicate an 
   ///IPsec packet spoofing or modification attack, or packet corruption by network 
   ///devices.
   ///</summary>
   property PacketsNotAuthenticatedPersec : LongInt read FPacketsNotAuthenticatedPersec;
   ///<summary>
   ///Packets Not Decrypted is the number of packets that could not be decrypted 
   ///since the computer was last started. A packet might not be decrypted if it 
   ///fails a validation check.
   ///</summary>
   property PacketsNotDecrypted : LongInt read FPacketsNotDecrypted;
   ///<summary>
   ///Packets Not Decrypted per Second is the rate of packets that could not be 
   ///decrypted since the computer was last started. A packet might not be decrypted 
   ///if it fails a validation check.
   ///</summary>
   property PacketsNotDecryptedPersec : LongInt read FPacketsNotDecryptedPersec;
   ///<summary>
   ///Packets Received Over Wrong SA is the number of packets received over the wrong 
   ///security association since the computer was last started.
   ///</summary>
   property PacketsReceivedOverWrongSA : LongInt read FPacketsReceivedOverWrongSA;
   ///<summary>
   ///Packets Received Over Wrong SA per Second is the rate of packets received over 
   ///the wrong security association since the computer was last started.
   ///</summary>
   property PacketsReceivedOverWrongSAPersec : LongInt read FPacketsReceivedOverWrongSAPersec;
   ///<summary>
   ///Packets That Failed ESP Validation is the number of packets received that 
   ///failed ESP validation since the computer was last started.
   ///</summary>
   property PacketsThatFailedESPValidation : LongInt read FPacketsThatFailedESPValidation;
   ///<summary>
   ///Packets That Failed ESP Validation per Second is the rate of packets received 
   ///that failed ESP validation since the computer was last started.
   ///</summary>
   property PacketsThatFailedESPValidationPersec : LongInt read FPacketsThatFailedESPValidationPersec;
   ///<summary>
   ///Packets That Failed Replay Detection is the number of packets that contained an 
   ///invalid sequence number since the computer was last started. Increases in this 
   ///counter might indicate a network problem or replay attack.
   ///</summary>
   property PacketsThatFailedReplayDetection : LongInt read FPacketsThatFailedReplayDetection;
   ///<summary>
   ///Packets That Failed Replay Detection per Second is the rate of packets that 
   ///contained an invalid sequence number since the computer was last started. 
   ///Increases in this counter might indicate a network problem or replay attack.
   ///</summary>
   property PacketsThatFailedReplayDetectionPersec : LongInt read FPacketsThatFailedReplayDetectionPersec;
   ///<summary>
   ///Packets That Failed UDP-ESP Validation is the number of packets received that 
   ///failed UDP-ESP validation (used for NAT traversal) since the computer was last 
   ///started.
   ///</summary>
   property PacketsThatFailedUDPESPValidation : LongInt read FPacketsThatFailedUDPESPValidation;
   ///<summary>
   ///Packets That Failed UDP-ESP Validation per Second is the rate of packets 
   ///received that failed UDP-ESP validation (used for NAT traversal) since the 
   ///computer was last started.
   ///</summary>
   property PacketsThatFailedUDPESPValidationPersec : LongInt read FPacketsThatFailedUDPESPValidationPersec;
   ///<summary>
   ///Pending Security Associations is the number of pending quick mode security 
   ///associations.
   ///</summary>
   property PendingSecurityAssociations : LongInt read FPendingSecurityAssociations;
   ///<summary>
   ///Plaintext Packets Received is the number of clear text packets received since 
   ///the computer was last started.
   ///</summary>
   property PlaintextPacketsReceived : LongInt read FPlaintextPacketsReceived;
   ///<summary>
   ///Plaintext Packets Received per Second is the rate of clear text packets 
   ///received since the computer was last started.
   ///</summary>
   property PlaintextPacketsReceivedPersec : LongInt read FPlaintextPacketsReceivedPersec;
   ///<summary>
   ///SA Rekeys is the number of successful rekey operations for quick mode security 
   ///associations since the computer was last started.
   ///</summary>
   property SARekeys : LongInt read FSARekeys;
   ///<summary>
   ///Security Associations Added is the number of security associations added since 
   ///the computer was last started.
   ///</summary>
   property SecurityAssociationsAdded : LongInt read FSecurityAssociationsAdded;
   ///<summary>
   ///Security Associations Added is the number of security associations added since 
   ///the computer was last started.
   ///</summary>
   property Timestamp_Object : Int64 read FTimestamp_Object;
   ///<summary>
   ///Security Associations Added is the number of security associations added since 
   ///the computer was last started.
   ///</summary>
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   ///<summary>
   ///Security Associations Added is the number of security associations added since 
   ///the computer was last started.
   ///</summary>
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   ///<summary>
   ///Total Inbound Packets Dropped is the total number of inbound packets dropped by 
   ///IPsec, since the computer was last started.
   ///</summary>
   property TotalInboundPacketsDropped : LongInt read FTotalInboundPacketsDropped;
   ///<summary>
   ///Total Inbound Packets Received is the total number of inbound packets 
   ///successfully processed by IPsec, since the computer was last started.
   ///</summary>
   property TotalInboundPacketsReceived : LongInt read FTotalInboundPacketsReceived;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_PerfFormattedData_Counters_IPsecDriver}

 constructor TWin32_PerfFormattedData_Counters_IPsecDriver.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PerfFormattedData_Counters_IPsecDriver.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PerfFormattedData_Counters_IPsecDriver');
 end;

 procedure TWin32_PerfFormattedData_Counters_IPsecDriver.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FActiveSecurityAssociations          :=VarLongNull(GetPropertyValue('ActiveSecurityAssociations'));
       FBytesReceivedinTransportModePersec  :=VarLongNull(GetPropertyValue('BytesReceivedinTransportModePersec'));
       FBytesReceivedinTunnelModePersec     :=VarLongNull(GetPropertyValue('BytesReceivedinTunnelModePersec'));
       FBytesSentinTransportModePersec      :=VarLongNull(GetPropertyValue('BytesSentinTransportModePersec'));
       FBytesSentinTunnelModePersec         :=VarLongNull(GetPropertyValue('BytesSentinTunnelModePersec'));
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FFrequency_Object                    :=VarInt64Null(GetPropertyValue('Frequency_Object'));
       FFrequency_PerfTime                  :=VarInt64Null(GetPropertyValue('Frequency_PerfTime'));
       FFrequency_Sys100NS                  :=VarInt64Null(GetPropertyValue('Frequency_Sys100NS'));
       FInboundPacketsDroppedPersec         :=VarLongNull(GetPropertyValue('InboundPacketsDroppedPersec'));
       FInboundPacketsReceivedPersec        :=VarLongNull(GetPropertyValue('InboundPacketsReceivedPersec'));
       FIncorrectSPIPackets                 :=VarLongNull(GetPropertyValue('IncorrectSPIPackets'));
       FIncorrectSPIPacketsPersec           :=VarLongNull(GetPropertyValue('IncorrectSPIPacketsPersec'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FOffloadedBytesReceivedPersec        :=VarLongNull(GetPropertyValue('OffloadedBytesReceivedPersec'));
       FOffloadedBytesSentPersec            :=VarLongNull(GetPropertyValue('OffloadedBytesSentPersec'));
       FOffloadedSecurityAssociations       :=VarLongNull(GetPropertyValue('OffloadedSecurityAssociations'));
       FPacketsNotAuthenticated             :=VarLongNull(GetPropertyValue('PacketsNotAuthenticated'));
       FPacketsNotAuthenticatedPersec       :=VarLongNull(GetPropertyValue('PacketsNotAuthenticatedPersec'));
       FPacketsNotDecrypted                 :=VarLongNull(GetPropertyValue('PacketsNotDecrypted'));
       FPacketsNotDecryptedPersec           :=VarLongNull(GetPropertyValue('PacketsNotDecryptedPersec'));
       FPacketsReceivedOverWrongSA          :=VarLongNull(GetPropertyValue('PacketsReceivedOverWrongSA'));
       FPacketsReceivedOverWrongSAPersec    :=VarLongNull(GetPropertyValue('PacketsReceivedOverWrongSAPersec'));
       FPacketsThatFailedESPValidation      :=VarLongNull(GetPropertyValue('PacketsThatFailedESPValidation'));
       FPacketsThatFailedESPValidationPersec  :=VarLongNull(GetPropertyValue('PacketsThatFailedESPValidationPersec'));
       FPacketsThatFailedReplayDetection    :=VarLongNull(GetPropertyValue('PacketsThatFailedReplayDetection'));
       FPacketsThatFailedReplayDetectionPersec  :=VarLongNull(GetPropertyValue('PacketsThatFailedReplayDetectionPersec'));
       FPacketsThatFailedUDPESPValidation   :=VarLongNull(GetPropertyValue('PacketsThatFailedUDPESPValidation'));
       FPacketsThatFailedUDPESPValidationPersec  :=VarLongNull(GetPropertyValue('PacketsThatFailedUDPESPValidationPersec'));
       FPendingSecurityAssociations         :=VarLongNull(GetPropertyValue('PendingSecurityAssociations'));
       FPlaintextPacketsReceived            :=VarLongNull(GetPropertyValue('PlaintextPacketsReceived'));
       FPlaintextPacketsReceivedPersec      :=VarLongNull(GetPropertyValue('PlaintextPacketsReceivedPersec'));
       FSARekeys                            :=VarLongNull(GetPropertyValue('SARekeys'));
       FSecurityAssociationsAdded           :=VarLongNull(GetPropertyValue('SecurityAssociationsAdded'));
       FTimestamp_Object                    :=VarInt64Null(GetPropertyValue('Timestamp_Object'));
       FTimestamp_PerfTime                  :=VarInt64Null(GetPropertyValue('Timestamp_PerfTime'));
       FTimestamp_Sys100NS                  :=VarInt64Null(GetPropertyValue('Timestamp_Sys100NS'));
       FTotalInboundPacketsDropped          :=VarLongNull(GetPropertyValue('TotalInboundPacketsDropped'));
       FTotalInboundPacketsReceived         :=VarLongNull(GetPropertyValue('TotalInboundPacketsReceived'));
    end;
 end;

end.
