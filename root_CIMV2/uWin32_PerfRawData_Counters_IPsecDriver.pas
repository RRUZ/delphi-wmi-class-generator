/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:20:03
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
   property ActiveSecurityAssociations : Cardinal read FActiveSecurityAssociations;
   property BytesReceivedinTransportModePersec : Cardinal read FBytesReceivedinTransportModePersec;
   property BytesReceivedinTunnelModePersec : Cardinal read FBytesReceivedinTunnelModePersec;
   property BytesSentinTransportModePersec : Cardinal read FBytesSentinTransportModePersec;
   property BytesSentinTunnelModePersec : Cardinal read FBytesSentinTunnelModePersec;
   property Caption : String read FCaption;
   property Description : String read FDescription;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   property InboundPacketsDroppedPersec : Cardinal read FInboundPacketsDroppedPersec;
   property InboundPacketsReceivedPersec : Cardinal read FInboundPacketsReceivedPersec;
   property IncorrectSPIPackets : Cardinal read FIncorrectSPIPackets;
   property IncorrectSPIPacketsPersec : Cardinal read FIncorrectSPIPacketsPersec;
   property Name : String read FName;
   property OffloadedBytesReceivedPersec : Cardinal read FOffloadedBytesReceivedPersec;
   property OffloadedBytesSentPersec : Cardinal read FOffloadedBytesSentPersec;
   property OffloadedSecurityAssociations : Cardinal read FOffloadedSecurityAssociations;
   property PacketsNotAuthenticated : Cardinal read FPacketsNotAuthenticated;
   property PacketsNotAuthenticatedPersec : Cardinal read FPacketsNotAuthenticatedPersec;
   property PacketsNotDecrypted : Cardinal read FPacketsNotDecrypted;
   property PacketsNotDecryptedPersec : Cardinal read FPacketsNotDecryptedPersec;
   property PacketsReceivedOverWrongSA : Cardinal read FPacketsReceivedOverWrongSA;
   property PacketsReceivedOverWrongSAPersec : Cardinal read FPacketsReceivedOverWrongSAPersec;
   property PacketsThatFailedESPValidation : Cardinal read FPacketsThatFailedESPValidation;
   property PacketsThatFailedESPValidationPersec : Cardinal read FPacketsThatFailedESPValidationPersec;
   property PacketsThatFailedReplayDetection : Cardinal read FPacketsThatFailedReplayDetection;
   property PacketsThatFailedReplayDetectionPersec : Cardinal read FPacketsThatFailedReplayDetectionPersec;
   property PacketsThatFailedUDPESPValidation : Cardinal read FPacketsThatFailedUDPESPValidation;
   property PacketsThatFailedUDPESPValidationPersec : Cardinal read FPacketsThatFailedUDPESPValidationPersec;
   property PendingSecurityAssociations : Cardinal read FPendingSecurityAssociations;
   property PlaintextPacketsReceived : Cardinal read FPlaintextPacketsReceived;
   property PlaintextPacketsReceivedPersec : Cardinal read FPlaintextPacketsReceivedPersec;
   property SARekeys : Cardinal read FSARekeys;
   property SecurityAssociationsAdded : Cardinal read FSecurityAssociationsAdded;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   property TotalInboundPacketsDropped : Cardinal read FTotalInboundPacketsDropped;
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
