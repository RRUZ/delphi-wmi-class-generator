/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:19:45
/// Namespace root\CIMV2 Class Win32_PerfFormattedData_Counters_PerProcessorNetworkInterfaceCardActivity
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_Counters_PerProcessorNetworkInterfaceCardActivity.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfFormattedData_Counters_PerProcessorNetworkInterfaceCardActivity;

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
  TWin32_PerfFormattedData_Counters_PerProcessorNetworkInterfaceCardActivity=class(TWmiClass)
  private
    FBuildScatterGatherListCallsPersec  : Cardinal;
    FCaption                            : String;
    FDescription                        : String;
    FDPCsQueuedPersec                   : Cardinal;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FInterruptsPersec                   : Cardinal;
    FLowResourceReceivedPacketsPersec   : Cardinal;
    FLowResourceReceiveIndicationsPersec : Cardinal;
    FName                               : String;
    FReceivedPacketsPersec              : Cardinal;
    FReceiveIndicationsPersec           : Cardinal;
    FReturnedPacketsPersec              : Cardinal;
    FReturnPacketCallsPersec            : Cardinal;
    FRSSIndirectionTableChangeCallsPersec : Cardinal;
    FSendCompleteCallsPersec            : Cardinal;
    FSendRequestCallsPersec             : Cardinal;
    FSentCompletePacketsPersec          : Cardinal;
    FSentPacketsPersec                  : Cardinal;
    FTcpOffloadReceivebytesPersec       : Cardinal;
    FTcpOffloadReceiveIndicationsPersec : Cardinal;
    FTcpOffloadSendbytesPersec          : Cardinal;
    FTcpOffloadSendRequestCallsPersec   : Cardinal;
    FTimestamp_Object                   : Int64;
    FTimestamp_PerfTime                 : Int64;
    FTimestamp_Sys100NS                 : Int64;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property BuildScatterGatherListCallsPersec : Cardinal read FBuildScatterGatherListCallsPersec;
   property Caption : String read FCaption;
   property Description : String read FDescription;
   property DPCsQueuedPersec : Cardinal read FDPCsQueuedPersec;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   property InterruptsPersec : Cardinal read FInterruptsPersec;
   property LowResourceReceivedPacketsPersec : Cardinal read FLowResourceReceivedPacketsPersec;
   property LowResourceReceiveIndicationsPersec : Cardinal read FLowResourceReceiveIndicationsPersec;
   property Name : String read FName;
   property ReceivedPacketsPersec : Cardinal read FReceivedPacketsPersec;
   property ReceiveIndicationsPersec : Cardinal read FReceiveIndicationsPersec;
   property ReturnedPacketsPersec : Cardinal read FReturnedPacketsPersec;
   property ReturnPacketCallsPersec : Cardinal read FReturnPacketCallsPersec;
   property RSSIndirectionTableChangeCallsPersec : Cardinal read FRSSIndirectionTableChangeCallsPersec;
   property SendCompleteCallsPersec : Cardinal read FSendCompleteCallsPersec;
   property SendRequestCallsPersec : Cardinal read FSendRequestCallsPersec;
   property SentCompletePacketsPersec : Cardinal read FSentCompletePacketsPersec;
   property SentPacketsPersec : Cardinal read FSentPacketsPersec;
   property TcpOffloadReceivebytesPersec : Cardinal read FTcpOffloadReceivebytesPersec;
   property TcpOffloadReceiveIndicationsPersec : Cardinal read FTcpOffloadReceiveIndicationsPersec;
   property TcpOffloadSendbytesPersec : Cardinal read FTcpOffloadSendbytesPersec;
   property TcpOffloadSendRequestCallsPersec : Cardinal read FTcpOffloadSendRequestCallsPersec;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfFormattedData_Counters_PerProcessorNetworkInterfaceCardActivity}

constructor TWin32_PerfFormattedData_Counters_PerProcessorNetworkInterfaceCardActivity.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfFormattedData_Counters_PerProcessorNetworkInterfaceCardActivity');
end;

destructor TWin32_PerfFormattedData_Counters_PerProcessorNetworkInterfaceCardActivity.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfFormattedData_Counters_PerProcessorNetworkInterfaceCardActivity.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FBuildScatterGatherListCallsPersec         := VarCardinalNull(inherited Value['BuildScatterGatherListCallsPersec']);
    FCaption                                   := VarStrNull(inherited Value['Caption']);
    FDescription                               := VarStrNull(inherited Value['Description']);
    FDPCsQueuedPersec                          := VarCardinalNull(inherited Value['DPCsQueuedPersec']);
    FFrequency_Object                          := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime                        := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS                        := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FInterruptsPersec                          := VarCardinalNull(inherited Value['InterruptsPersec']);
    FLowResourceReceivedPacketsPersec          := VarCardinalNull(inherited Value['LowResourceReceivedPacketsPersec']);
    FLowResourceReceiveIndicationsPersec       := VarCardinalNull(inherited Value['LowResourceReceiveIndicationsPersec']);
    FName                                      := VarStrNull(inherited Value['Name']);
    FReceivedPacketsPersec                     := VarCardinalNull(inherited Value['ReceivedPacketsPersec']);
    FReceiveIndicationsPersec                  := VarCardinalNull(inherited Value['ReceiveIndicationsPersec']);
    FReturnedPacketsPersec                     := VarCardinalNull(inherited Value['ReturnedPacketsPersec']);
    FReturnPacketCallsPersec                   := VarCardinalNull(inherited Value['ReturnPacketCallsPersec']);
    FRSSIndirectionTableChangeCallsPersec      := VarCardinalNull(inherited Value['RSSIndirectionTableChangeCallsPersec']);
    FSendCompleteCallsPersec                   := VarCardinalNull(inherited Value['SendCompleteCallsPersec']);
    FSendRequestCallsPersec                    := VarCardinalNull(inherited Value['SendRequestCallsPersec']);
    FSentCompletePacketsPersec                 := VarCardinalNull(inherited Value['SentCompletePacketsPersec']);
    FSentPacketsPersec                         := VarCardinalNull(inherited Value['SentPacketsPersec']);
    FTcpOffloadReceivebytesPersec              := VarCardinalNull(inherited Value['TcpOffloadReceivebytesPersec']);
    FTcpOffloadReceiveIndicationsPersec        := VarCardinalNull(inherited Value['TcpOffloadReceiveIndicationsPersec']);
    FTcpOffloadSendbytesPersec                 := VarCardinalNull(inherited Value['TcpOffloadSendbytesPersec']);
    FTcpOffloadSendRequestCallsPersec          := VarCardinalNull(inherited Value['TcpOffloadSendRequestCallsPersec']);
    FTimestamp_Object                          := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime                        := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS                        := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
  end;
end;

end.
