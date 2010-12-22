/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.109
/// WMI version 7600.16385
/// Creation Date 22-12-2010 05:33:40
/// Namespace root\CIMV2 Class Win32_PerfFormattedData_MSSQLSERVER_SQLServerBrokerStatistics
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_MSSQLSERVER_SQLServerBrokerStatistics.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfFormattedData_MSSQLSERVER_SQLServerBrokerStatistics;

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
  /// Service Broker Statistics
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  TWin32_PerfFormattedData_MSSQLSERVER_SQLServerBrokerStatistics=class(TWmiClass)
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
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of times an activation stored procedure exited with an error.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ActivationErrorsTotal : Int64 read FActivationErrorsTotal;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of Service Broker related transactions that have rolled back.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property BrokerTransactionRollbacks : Int64 read FBrokerTransactionRollbacks;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A short textual description (one-line string) for the statistic or metric.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Caption : String read FCaption;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of corrupted messages that were received in the instance.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property CorruptedMessagesTotal : Int64 read FCorruptedMessagesTotal;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of messages that have been removed from the broker transmission 
   /// queue per second.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property DequeuedTransmissionQMsgsPersec : Int64 read FDequeuedTransmissionQMsgsPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A textual description of the statistic or metric.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Description : String read FDescription;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of dialog endpoint related timer events in the Broker.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property DialogTimerEventCount : Int64 read FDialogTimerEventCount;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of messages that were received in the instance but could not be 
   /// delivered.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property DroppedMessagesTotal : Int64 read FDroppedMessagesTotal;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of messages from local endpoints that are successfully delivered 
   /// directly into local target queues per second.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property EnqueuedLocalMessagesPersec : Int64 read FEnqueuedLocalMessagesPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of messages from local endpoints that are successfully delivered 
   /// directly into local target queues.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property EnqueuedLocalMessagesTotal : Int64 read FEnqueuedLocalMessagesTotal;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of messages from local endpoints and the transport that are 
   /// successfully delivered into local target queues per second.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property EnqueuedMessagesPersec : Int64 read FEnqueuedMessagesPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of messages from local endpoints and the transport that are 
   /// successfully delivered into local target queues.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property EnqueuedMessagesTotal : Int64 read FEnqueuedMessagesTotal;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of priority 10 messages from local endpoints and the transport that 
   /// are successfully delivered into local target queues per second.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property EnqueuedP10MessagesPersec : Int64 read FEnqueuedP10MessagesPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of priority 1 messages from local endpoints and the transport that 
   /// are successfully delivered into local target queues per second.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property EnqueuedP1MessagesPersec : Int64 read FEnqueuedP1MessagesPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of priority 2 messages from local endpoints and the transport that 
   /// are successfully delivered into local target queues per second.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property EnqueuedP2MessagesPersec : Int64 read FEnqueuedP2MessagesPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of priority 3 messages from local endpoints and the transport that 
   /// are successfully delivered into local target queues per second.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property EnqueuedP3MessagesPersec : Int64 read FEnqueuedP3MessagesPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of priority 4 messages from local endpoints and the transport that 
   /// are successfully delivered into local target queues per second.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property EnqueuedP4MessagesPersec : Int64 read FEnqueuedP4MessagesPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of priority 5 messages from local endpoints and the transport that 
   /// are successfully delivered into local target queues per second.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property EnqueuedP5MessagesPersec : Int64 read FEnqueuedP5MessagesPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of priority 6 messages from local endpoints and the transport that 
   /// are successfully delivered into local target queues per second.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property EnqueuedP6MessagesPersec : Int64 read FEnqueuedP6MessagesPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of priority 7 messages from local endpoints and the transport that 
   /// are successfully delivered into local target queues per second.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property EnqueuedP7MessagesPersec : Int64 read FEnqueuedP7MessagesPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of priority 8 messages from local endpoints and the transport that 
   /// are successfully delivered into local target queues per second.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property EnqueuedP8MessagesPersec : Int64 read FEnqueuedP8MessagesPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of priority 9 messages from local endpoints and the transport that 
   /// are successfully delivered into local target queues per second.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property EnqueuedP9MessagesPersec : Int64 read FEnqueuedP9MessagesPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of messages that have been placed into the broker transmission queue 
   /// per second.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property EnqueuedTransmissionQMsgsPersec : Int64 read FEnqueuedTransmissionQMsgsPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of message fragments from the transport that are successfully 
   /// delivered into local target queues per second. Note that the message can be 
   /// marked as disabled if it is incomplete and/or out of order.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property EnqueuedTransportMsgFragsPersec : Int64 read FEnqueuedTransportMsgFragsPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of message fragments from the transport that are successfully 
   /// delivered into local target queues. Note that the message can be marked as 
   /// disabled if it is incomplete and/or out of order.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property EnqueuedTransportMsgFragTot : Int64 read FEnqueuedTransportMsgFragTot;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of messages from the transport that are successfully delivered into 
   /// local target queues per second. This includes all messages from remote 
   /// endpoints and messages from local endpoints which go through the transport.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property EnqueuedTransportMsgsPersec : Int64 read FEnqueuedTransportMsgsPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of messages from the transport that are successfully delivered 
   /// into local target queues. This includes all messages from remote endpoints and 
   /// messages from local endpoints which go through the transport.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property EnqueuedTransportMsgsTotal : Int64 read FEnqueuedTransportMsgsTotal;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of forwarded messages successfully sent per second.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ForwardedMessagesPersec : Int64 read FForwardedMessagesPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of forwarded messages successfully sent.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ForwardedMessagesTotal : Int64 read FForwardedMessagesTotal;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of forwarded message bytes successfully sent per second.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ForwardedMsgBytesPersec : Int64 read FForwardedMsgBytesPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of forwarded message bytes successfully sent.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ForwardedMsgByteTotal : Int64 read FForwardedMsgByteTotal;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of forwarded messages discarded due to forwarded message memory 
   /// limits, age limits, etc.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ForwardedMsgDiscardedTotal : Int64 read FForwardedMsgDiscardedTotal;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of forwarded messages that were discarded per second due to 
   /// forwarded message memory limits, age limits, etc.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ForwardedMsgsDiscardedPersec : Int64 read FForwardedMsgsDiscardedPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of forwarded message bytes that have not been successfully sent yet.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ForwardedPendingMsgBytes : Int64 read FForwardedPendingMsgBytes;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of forwarded messages that have not been successfully sent yet.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ForwardedPendingMsgCount : Int64 read FForwardedPendingMsgCount;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Name property defines the label by which the statistic or metric is known. 
   /// When subclassed, the property can be overridden to be a Key property. 
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of SQL RECEIVE commands processed by the Broker per second.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SQLRECEIVEsPersec : Int64 read FSQLRECEIVEsPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of SQL RECEIVE commands processed by the Broker.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SQLRECEIVETotal : Int64 read FSQLRECEIVETotal;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of SQL SEND commands processed by the Broker per second.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SQLSENDsPersec : Int64 read FSQLSENDsPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of SQL SEND commands processed by the Broker.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SQLSENDTotal : Int64 read FSQLSENDTotal;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfFormattedData_MSSQLSERVER_SQLServerBrokerStatistics}

constructor TWin32_PerfFormattedData_MSSQLSERVER_SQLServerBrokerStatistics.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfFormattedData_MSSQLSERVER_SQLServerBrokerStatistics');
end;

destructor TWin32_PerfFormattedData_MSSQLSERVER_SQLServerBrokerStatistics.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfFormattedData_MSSQLSERVER_SQLServerBrokerStatistics.SetCollectionIndex(Index : Integer);
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
