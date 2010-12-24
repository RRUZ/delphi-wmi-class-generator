/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:20:07
/// Namespace root\CIMV2 Class Win32_PerfRawData_MSSQLSERVER_SQLServerBrokerStatistics
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_MSSQLSERVER_SQLServerBrokerStatistics.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfRawData_MSSQLSERVER_SQLServerBrokerStatistics;

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
  TWin32_PerfRawData_MSSQLSERVER_SQLServerBrokerStatistics=class(TWmiClass)
  private
    FActivationErrorsTotal              : Int64;
    FBrokerTransactionRollbacks         : Int64;
    FCaption                            : String;
    FCorruptedMessagesTotal             : Int64;
    FDequeuedTransmissionQMsgsPersec    : Int64;
    FDescription                        : String;
    FDialogTimerEventCount              : Int64;
    FDroppedMessagesTotal               : Int64;
    FEnqueuedLocalMessagesPersec        : Int64;
    FEnqueuedLocalMessagesTotal         : Int64;
    FEnqueuedMessagesPersec             : Int64;
    FEnqueuedMessagesTotal              : Int64;
    FEnqueuedP10MessagesPersec          : Int64;
    FEnqueuedP1MessagesPersec           : Int64;
    FEnqueuedP2MessagesPersec           : Int64;
    FEnqueuedP3MessagesPersec           : Int64;
    FEnqueuedP4MessagesPersec           : Int64;
    FEnqueuedP5MessagesPersec           : Int64;
    FEnqueuedP6MessagesPersec           : Int64;
    FEnqueuedP7MessagesPersec           : Int64;
    FEnqueuedP8MessagesPersec           : Int64;
    FEnqueuedP9MessagesPersec           : Int64;
    FEnqueuedTransmissionQMsgsPersec    : Int64;
    FEnqueuedTransportMsgFragsPersec    : Int64;
    FEnqueuedTransportMsgFragTot        : Int64;
    FEnqueuedTransportMsgsPersec        : Int64;
    FEnqueuedTransportMsgsTotal         : Int64;
    FForwardedMessagesPersec            : Int64;
    FForwardedMessagesTotal             : Int64;
    FForwardedMsgBytesPersec            : Int64;
    FForwardedMsgByteTotal              : Int64;
    FForwardedMsgDiscardedTotal         : Int64;
    FForwardedMsgsDiscardedPersec       : Int64;
    FForwardedPendingMsgBytes           : Int64;
    FForwardedPendingMsgCount           : Int64;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FName                               : String;
    FSQLRECEIVEsPersec                  : Int64;
    FSQLRECEIVETotal                    : Int64;
    FSQLSENDsPersec                     : Int64;
    FSQLSENDTotal                       : Int64;
    FTimestamp_Object                   : Int64;
    FTimestamp_PerfTime                 : Int64;
    FTimestamp_Sys100NS                 : Int64;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property ActivationErrorsTotal : Int64 read FActivationErrorsTotal;
   property BrokerTransactionRollbacks : Int64 read FBrokerTransactionRollbacks;
   property Caption : String read FCaption;
   property CorruptedMessagesTotal : Int64 read FCorruptedMessagesTotal;
   property DequeuedTransmissionQMsgsPersec : Int64 read FDequeuedTransmissionQMsgsPersec;
   property Description : String read FDescription;
   property DialogTimerEventCount : Int64 read FDialogTimerEventCount;
   property DroppedMessagesTotal : Int64 read FDroppedMessagesTotal;
   property EnqueuedLocalMessagesPersec : Int64 read FEnqueuedLocalMessagesPersec;
   property EnqueuedLocalMessagesTotal : Int64 read FEnqueuedLocalMessagesTotal;
   property EnqueuedMessagesPersec : Int64 read FEnqueuedMessagesPersec;
   property EnqueuedMessagesTotal : Int64 read FEnqueuedMessagesTotal;
   property EnqueuedP10MessagesPersec : Int64 read FEnqueuedP10MessagesPersec;
   property EnqueuedP1MessagesPersec : Int64 read FEnqueuedP1MessagesPersec;
   property EnqueuedP2MessagesPersec : Int64 read FEnqueuedP2MessagesPersec;
   property EnqueuedP3MessagesPersec : Int64 read FEnqueuedP3MessagesPersec;
   property EnqueuedP4MessagesPersec : Int64 read FEnqueuedP4MessagesPersec;
   property EnqueuedP5MessagesPersec : Int64 read FEnqueuedP5MessagesPersec;
   property EnqueuedP6MessagesPersec : Int64 read FEnqueuedP6MessagesPersec;
   property EnqueuedP7MessagesPersec : Int64 read FEnqueuedP7MessagesPersec;
   property EnqueuedP8MessagesPersec : Int64 read FEnqueuedP8MessagesPersec;
   property EnqueuedP9MessagesPersec : Int64 read FEnqueuedP9MessagesPersec;
   property EnqueuedTransmissionQMsgsPersec : Int64 read FEnqueuedTransmissionQMsgsPersec;
   property EnqueuedTransportMsgFragsPersec : Int64 read FEnqueuedTransportMsgFragsPersec;
   property EnqueuedTransportMsgFragTot : Int64 read FEnqueuedTransportMsgFragTot;
   property EnqueuedTransportMsgsPersec : Int64 read FEnqueuedTransportMsgsPersec;
   property EnqueuedTransportMsgsTotal : Int64 read FEnqueuedTransportMsgsTotal;
   property ForwardedMessagesPersec : Int64 read FForwardedMessagesPersec;
   property ForwardedMessagesTotal : Int64 read FForwardedMessagesTotal;
   property ForwardedMsgBytesPersec : Int64 read FForwardedMsgBytesPersec;
   property ForwardedMsgByteTotal : Int64 read FForwardedMsgByteTotal;
   property ForwardedMsgDiscardedTotal : Int64 read FForwardedMsgDiscardedTotal;
   property ForwardedMsgsDiscardedPersec : Int64 read FForwardedMsgsDiscardedPersec;
   property ForwardedPendingMsgBytes : Int64 read FForwardedPendingMsgBytes;
   property ForwardedPendingMsgCount : Int64 read FForwardedPendingMsgCount;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   property Name : String read FName;
   property SQLRECEIVEsPersec : Int64 read FSQLRECEIVEsPersec;
   property SQLRECEIVETotal : Int64 read FSQLRECEIVETotal;
   property SQLSENDsPersec : Int64 read FSQLSENDsPersec;
   property SQLSENDTotal : Int64 read FSQLSENDTotal;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfRawData_MSSQLSERVER_SQLServerBrokerStatistics}

constructor TWin32_PerfRawData_MSSQLSERVER_SQLServerBrokerStatistics.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfRawData_MSSQLSERVER_SQLServerBrokerStatistics');
end;

destructor TWin32_PerfRawData_MSSQLSERVER_SQLServerBrokerStatistics.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfRawData_MSSQLSERVER_SQLServerBrokerStatistics.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FActivationErrorsTotal                := VarInt64Null(inherited Value['ActivationErrorsTotal']);
    FBrokerTransactionRollbacks           := VarInt64Null(inherited Value['BrokerTransactionRollbacks']);
    FCaption                              := VarStrNull(inherited Value['Caption']);
    FCorruptedMessagesTotal               := VarInt64Null(inherited Value['CorruptedMessagesTotal']);
    FDequeuedTransmissionQMsgsPersec      := VarInt64Null(inherited Value['DequeuedTransmissionQMsgsPersec']);
    FDescription                          := VarStrNull(inherited Value['Description']);
    FDialogTimerEventCount                := VarInt64Null(inherited Value['DialogTimerEventCount']);
    FDroppedMessagesTotal                 := VarInt64Null(inherited Value['DroppedMessagesTotal']);
    FEnqueuedLocalMessagesPersec          := VarInt64Null(inherited Value['EnqueuedLocalMessagesPersec']);
    FEnqueuedLocalMessagesTotal           := VarInt64Null(inherited Value['EnqueuedLocalMessagesTotal']);
    FEnqueuedMessagesPersec               := VarInt64Null(inherited Value['EnqueuedMessagesPersec']);
    FEnqueuedMessagesTotal                := VarInt64Null(inherited Value['EnqueuedMessagesTotal']);
    FEnqueuedP10MessagesPersec            := VarInt64Null(inherited Value['EnqueuedP10MessagesPersec']);
    FEnqueuedP1MessagesPersec             := VarInt64Null(inherited Value['EnqueuedP1MessagesPersec']);
    FEnqueuedP2MessagesPersec             := VarInt64Null(inherited Value['EnqueuedP2MessagesPersec']);
    FEnqueuedP3MessagesPersec             := VarInt64Null(inherited Value['EnqueuedP3MessagesPersec']);
    FEnqueuedP4MessagesPersec             := VarInt64Null(inherited Value['EnqueuedP4MessagesPersec']);
    FEnqueuedP5MessagesPersec             := VarInt64Null(inherited Value['EnqueuedP5MessagesPersec']);
    FEnqueuedP6MessagesPersec             := VarInt64Null(inherited Value['EnqueuedP6MessagesPersec']);
    FEnqueuedP7MessagesPersec             := VarInt64Null(inherited Value['EnqueuedP7MessagesPersec']);
    FEnqueuedP8MessagesPersec             := VarInt64Null(inherited Value['EnqueuedP8MessagesPersec']);
    FEnqueuedP9MessagesPersec             := VarInt64Null(inherited Value['EnqueuedP9MessagesPersec']);
    FEnqueuedTransmissionQMsgsPersec      := VarInt64Null(inherited Value['EnqueuedTransmissionQMsgsPersec']);
    FEnqueuedTransportMsgFragsPersec      := VarInt64Null(inherited Value['EnqueuedTransportMsgFragsPersec']);
    FEnqueuedTransportMsgFragTot          := VarInt64Null(inherited Value['EnqueuedTransportMsgFragTot']);
    FEnqueuedTransportMsgsPersec          := VarInt64Null(inherited Value['EnqueuedTransportMsgsPersec']);
    FEnqueuedTransportMsgsTotal           := VarInt64Null(inherited Value['EnqueuedTransportMsgsTotal']);
    FForwardedMessagesPersec              := VarInt64Null(inherited Value['ForwardedMessagesPersec']);
    FForwardedMessagesTotal               := VarInt64Null(inherited Value['ForwardedMessagesTotal']);
    FForwardedMsgBytesPersec              := VarInt64Null(inherited Value['ForwardedMsgBytesPersec']);
    FForwardedMsgByteTotal                := VarInt64Null(inherited Value['ForwardedMsgByteTotal']);
    FForwardedMsgDiscardedTotal           := VarInt64Null(inherited Value['ForwardedMsgDiscardedTotal']);
    FForwardedMsgsDiscardedPersec         := VarInt64Null(inherited Value['ForwardedMsgsDiscardedPersec']);
    FForwardedPendingMsgBytes             := VarInt64Null(inherited Value['ForwardedPendingMsgBytes']);
    FForwardedPendingMsgCount             := VarInt64Null(inherited Value['ForwardedPendingMsgCount']);
    FFrequency_Object                     := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime                   := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS                   := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FName                                 := VarStrNull(inherited Value['Name']);
    FSQLRECEIVEsPersec                    := VarInt64Null(inherited Value['SQLRECEIVEsPersec']);
    FSQLRECEIVETotal                      := VarInt64Null(inherited Value['SQLRECEIVETotal']);
    FSQLSENDsPersec                       := VarInt64Null(inherited Value['SQLSENDsPersec']);
    FSQLSENDTotal                         := VarInt64Null(inherited Value['SQLSENDTotal']);
    FTimestamp_Object                     := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime                   := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS                   := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
  end;
end;

end.
