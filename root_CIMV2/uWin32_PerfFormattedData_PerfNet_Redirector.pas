/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:19:52
/// Namespace root\CIMV2 Class Win32_PerfFormattedData_PerfNet_Redirector
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_PerfNet_Redirector.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfFormattedData_PerfNet_Redirector;

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
  TWin32_PerfFormattedData_PerfNet_Redirector=class(TWmiClass)
  private
    FBytesReceivedPersec                : Int64;
    FBytesTotalPersec                   : Int64;
    FBytesTransmittedPersec             : Int64;
    FCaption                            : String;
    FConnectsCore                       : Cardinal;
    FConnectsLanManager20               : Cardinal;
    FConnectsLanManager21               : Cardinal;
    FConnectsWindowsNT                  : Cardinal;
    FCurrentCommands                    : Cardinal;
    FDescription                        : String;
    FFileDataOperationsPersec           : Cardinal;
    FFileReadOperationsPersec           : Cardinal;
    FFileWriteOperationsPersec          : Cardinal;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FName                               : String;
    FNetworkErrorsPersec                : Cardinal;
    FPacketsPersec                      : Int64;
    FPacketsReceivedPersec              : Int64;
    FPacketsTransmittedPersec           : Int64;
    FReadBytesCachePersec               : Int64;
    FReadBytesNetworkPersec             : Int64;
    FReadBytesNonPagingPersec           : Int64;
    FReadBytesPagingPersec              : Int64;
    FReadOperationsRandomPersec         : Cardinal;
    FReadPacketsPersec                  : Cardinal;
    FReadPacketsSmallPersec             : Cardinal;
    FReadsDeniedPersec                  : Cardinal;
    FReadsLargePersec                   : Cardinal;
    FServerDisconnects                  : Cardinal;
    FServerReconnects                   : Cardinal;
    FServerSessions                     : Cardinal;
    FServerSessionsHung                 : Cardinal;
    FTimestamp_Object                   : Int64;
    FTimestamp_PerfTime                 : Int64;
    FTimestamp_Sys100NS                 : Int64;
    FWriteBytesCachePersec              : Int64;
    FWriteBytesNetworkPersec            : Int64;
    FWriteBytesNonPagingPersec          : Int64;
    FWriteBytesPagingPersec             : Int64;
    FWriteOperationsRandomPersec        : Cardinal;
    FWritePacketsPersec                 : Cardinal;
    FWritePacketsSmallPersec            : Cardinal;
    FWritesDeniedPersec                 : Cardinal;
    FWritesLargePersec                  : Cardinal;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property BytesReceivedPersec : Int64 read FBytesReceivedPersec;
   property BytesTotalPersec : Int64 read FBytesTotalPersec;
   property BytesTransmittedPersec : Int64 read FBytesTransmittedPersec;
   property Caption : String read FCaption;
   property ConnectsCore : Cardinal read FConnectsCore;
   property ConnectsLanManager20 : Cardinal read FConnectsLanManager20;
   property ConnectsLanManager21 : Cardinal read FConnectsLanManager21;
   property ConnectsWindowsNT : Cardinal read FConnectsWindowsNT;
   property CurrentCommands : Cardinal read FCurrentCommands;
   property Description : String read FDescription;
   property FileDataOperationsPersec : Cardinal read FFileDataOperationsPersec;
   property FileReadOperationsPersec : Cardinal read FFileReadOperationsPersec;
   property FileWriteOperationsPersec : Cardinal read FFileWriteOperationsPersec;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   property Name : String read FName;
   property NetworkErrorsPersec : Cardinal read FNetworkErrorsPersec;
   property PacketsPersec : Int64 read FPacketsPersec;
   property PacketsReceivedPersec : Int64 read FPacketsReceivedPersec;
   property PacketsTransmittedPersec : Int64 read FPacketsTransmittedPersec;
   property ReadBytesCachePersec : Int64 read FReadBytesCachePersec;
   property ReadBytesNetworkPersec : Int64 read FReadBytesNetworkPersec;
   property ReadBytesNonPagingPersec : Int64 read FReadBytesNonPagingPersec;
   property ReadBytesPagingPersec : Int64 read FReadBytesPagingPersec;
   property ReadOperationsRandomPersec : Cardinal read FReadOperationsRandomPersec;
   property ReadPacketsPersec : Cardinal read FReadPacketsPersec;
   property ReadPacketsSmallPersec : Cardinal read FReadPacketsSmallPersec;
   property ReadsDeniedPersec : Cardinal read FReadsDeniedPersec;
   property ReadsLargePersec : Cardinal read FReadsLargePersec;
   property ServerDisconnects : Cardinal read FServerDisconnects;
   property ServerReconnects : Cardinal read FServerReconnects;
   property ServerSessions : Cardinal read FServerSessions;
   property ServerSessionsHung : Cardinal read FServerSessionsHung;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   property WriteBytesCachePersec : Int64 read FWriteBytesCachePersec;
   property WriteBytesNetworkPersec : Int64 read FWriteBytesNetworkPersec;
   property WriteBytesNonPagingPersec : Int64 read FWriteBytesNonPagingPersec;
   property WriteBytesPagingPersec : Int64 read FWriteBytesPagingPersec;
   property WriteOperationsRandomPersec : Cardinal read FWriteOperationsRandomPersec;
   property WritePacketsPersec : Cardinal read FWritePacketsPersec;
   property WritePacketsSmallPersec : Cardinal read FWritePacketsSmallPersec;
   property WritesDeniedPersec : Cardinal read FWritesDeniedPersec;
   property WritesLargePersec : Cardinal read FWritesLargePersec;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfFormattedData_PerfNet_Redirector}

constructor TWin32_PerfFormattedData_PerfNet_Redirector.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfFormattedData_PerfNet_Redirector');
end;

destructor TWin32_PerfFormattedData_PerfNet_Redirector.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfFormattedData_PerfNet_Redirector.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FBytesReceivedPersec              := VarInt64Null(inherited Value['BytesReceivedPersec']);
    FBytesTotalPersec                 := VarInt64Null(inherited Value['BytesTotalPersec']);
    FBytesTransmittedPersec           := VarInt64Null(inherited Value['BytesTransmittedPersec']);
    FCaption                          := VarStrNull(inherited Value['Caption']);
    FConnectsCore                     := VarCardinalNull(inherited Value['ConnectsCore']);
    FConnectsLanManager20             := VarCardinalNull(inherited Value['ConnectsLanManager20']);
    FConnectsLanManager21             := VarCardinalNull(inherited Value['ConnectsLanManager21']);
    FConnectsWindowsNT                := VarCardinalNull(inherited Value['ConnectsWindowsNT']);
    FCurrentCommands                  := VarCardinalNull(inherited Value['CurrentCommands']);
    FDescription                      := VarStrNull(inherited Value['Description']);
    FFileDataOperationsPersec         := VarCardinalNull(inherited Value['FileDataOperationsPersec']);
    FFileReadOperationsPersec         := VarCardinalNull(inherited Value['FileReadOperationsPersec']);
    FFileWriteOperationsPersec        := VarCardinalNull(inherited Value['FileWriteOperationsPersec']);
    FFrequency_Object                 := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime               := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS               := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FName                             := VarStrNull(inherited Value['Name']);
    FNetworkErrorsPersec              := VarCardinalNull(inherited Value['NetworkErrorsPersec']);
    FPacketsPersec                    := VarInt64Null(inherited Value['PacketsPersec']);
    FPacketsReceivedPersec            := VarInt64Null(inherited Value['PacketsReceivedPersec']);
    FPacketsTransmittedPersec         := VarInt64Null(inherited Value['PacketsTransmittedPersec']);
    FReadBytesCachePersec             := VarInt64Null(inherited Value['ReadBytesCachePersec']);
    FReadBytesNetworkPersec           := VarInt64Null(inherited Value['ReadBytesNetworkPersec']);
    FReadBytesNonPagingPersec         := VarInt64Null(inherited Value['ReadBytesNonPagingPersec']);
    FReadBytesPagingPersec            := VarInt64Null(inherited Value['ReadBytesPagingPersec']);
    FReadOperationsRandomPersec       := VarCardinalNull(inherited Value['ReadOperationsRandomPersec']);
    FReadPacketsPersec                := VarCardinalNull(inherited Value['ReadPacketsPersec']);
    FReadPacketsSmallPersec           := VarCardinalNull(inherited Value['ReadPacketsSmallPersec']);
    FReadsDeniedPersec                := VarCardinalNull(inherited Value['ReadsDeniedPersec']);
    FReadsLargePersec                 := VarCardinalNull(inherited Value['ReadsLargePersec']);
    FServerDisconnects                := VarCardinalNull(inherited Value['ServerDisconnects']);
    FServerReconnects                 := VarCardinalNull(inherited Value['ServerReconnects']);
    FServerSessions                   := VarCardinalNull(inherited Value['ServerSessions']);
    FServerSessionsHung               := VarCardinalNull(inherited Value['ServerSessionsHung']);
    FTimestamp_Object                 := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime               := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS               := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
    FWriteBytesCachePersec            := VarInt64Null(inherited Value['WriteBytesCachePersec']);
    FWriteBytesNetworkPersec          := VarInt64Null(inherited Value['WriteBytesNetworkPersec']);
    FWriteBytesNonPagingPersec        := VarInt64Null(inherited Value['WriteBytesNonPagingPersec']);
    FWriteBytesPagingPersec           := VarInt64Null(inherited Value['WriteBytesPagingPersec']);
    FWriteOperationsRandomPersec      := VarCardinalNull(inherited Value['WriteOperationsRandomPersec']);
    FWritePacketsPersec               := VarCardinalNull(inherited Value['WritePacketsPersec']);
    FWritePacketsSmallPersec          := VarCardinalNull(inherited Value['WritePacketsSmallPersec']);
    FWritesDeniedPersec               := VarCardinalNull(inherited Value['WritesDeniedPersec']);
    FWritesLargePersec                := VarCardinalNull(inherited Value['WritesLargePersec']);
  end;
end;

end.
