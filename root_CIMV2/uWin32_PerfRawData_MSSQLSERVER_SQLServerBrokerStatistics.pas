// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PerfRawData_MSSQLSERVER_SQLServerBrokerStatistics
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_MSSQLSERVER_SQLServerBrokerStatistics.asp
unit uWin32_PerfRawData_MSSQLSERVER_SQLServerBrokerStatistics;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///Service Broker Statistics
   ///</summary>
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
   ///<summary>
   ///The number of times an activation stored procedure exited with an error.
   ///</summary>
   property ActivationErrorsTotal : Int64 read FActivationErrorsTotal;
   ///<summary>
   ///The number of Service Broker related transactions that have rolled back.
   ///</summary>
   property BrokerTransactionRollbacks : Int64 read FBrokerTransactionRollbacks;
   ///<summary>
   ///A short textual description (one-line string) for the statistic or metric.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///The number of corrupted messages that were received in the instance.
   ///</summary>
   property CorruptedMessagesTotal : Int64 read FCorruptedMessagesTotal;
   ///<summary>
   ///The number of messages that have been removed from the broker transmission 
   ///queue per second.
   ///</summary>
   property DequeuedTransmissionQMsgsPersec : Int64 read FDequeuedTransmissionQMsgsPersec;
   ///<summary>
   ///A textual description of the statistic or metric.
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   ///The number of dialog endpoint related timer events in the Broker.
   ///</summary>
   property DialogTimerEventCount : Int64 read FDialogTimerEventCount;
   ///<summary>
   ///The number of messages that were received in the instance but could not be 
   ///delivered.
   ///</summary>
   property DroppedMessagesTotal : Int64 read FDroppedMessagesTotal;
   ///<summary>
   ///The number of messages from local endpoints that are successfully delivered 
   ///directly into local target queues per second.
   ///</summary>
   property EnqueuedLocalMessagesPersec : Int64 read FEnqueuedLocalMessagesPersec;
   ///<summary>
   ///Total number of messages from local endpoints that are successfully delivered 
   ///directly into local target queues.
   ///</summary>
   property EnqueuedLocalMessagesTotal : Int64 read FEnqueuedLocalMessagesTotal;
   ///<summary>
   ///The number of messages from local endpoints and the transport that are 
   ///successfully delivered into local target queues per second.
   ///</summary>
   property EnqueuedMessagesPersec : Int64 read FEnqueuedMessagesPersec;
   ///<summary>
   ///Total number of messages from local endpoints and the transport that are 
   ///successfully delivered into local target queues.
   ///</summary>
   property EnqueuedMessagesTotal : Int64 read FEnqueuedMessagesTotal;
   ///<summary>
   ///The number of priority 10 messages from local endpoints and the transport that 
   ///are successfully delivered into local target queues per second.
   ///</summary>
   property EnqueuedP10MessagesPersec : Int64 read FEnqueuedP10MessagesPersec;
   ///<summary>
   ///The number of priority 1 messages from local endpoints and the transport that 
   ///are successfully delivered into local target queues per second.
   ///</summary>
   property EnqueuedP1MessagesPersec : Int64 read FEnqueuedP1MessagesPersec;
   ///<summary>
   ///The number of priority 2 messages from local endpoints and the transport that 
   ///are successfully delivered into local target queues per second.
   ///</summary>
   property EnqueuedP2MessagesPersec : Int64 read FEnqueuedP2MessagesPersec;
   ///<summary>
   ///The number of priority 3 messages from local endpoints and the transport that 
   ///are successfully delivered into local target queues per second.
   ///</summary>
   property EnqueuedP3MessagesPersec : Int64 read FEnqueuedP3MessagesPersec;
   ///<summary>
   ///The number of priority 4 messages from local endpoints and the transport that 
   ///are successfully delivered into local target queues per second.
   ///</summary>
   property EnqueuedP4MessagesPersec : Int64 read FEnqueuedP4MessagesPersec;
   ///<summary>
   ///The number of priority 5 messages from local endpoints and the transport that 
   ///are successfully delivered into local target queues per second.
   ///</summary>
   property EnqueuedP5MessagesPersec : Int64 read FEnqueuedP5MessagesPersec;
   ///<summary>
   ///The number of priority 6 messages from local endpoints and the transport that 
   ///are successfully delivered into local target queues per second.
   ///</summary>
   property EnqueuedP6MessagesPersec : Int64 read FEnqueuedP6MessagesPersec;
   ///<summary>
   ///The number of priority 7 messages from local endpoints and the transport that 
   ///are successfully delivered into local target queues per second.
   ///</summary>
   property EnqueuedP7MessagesPersec : Int64 read FEnqueuedP7MessagesPersec;
   ///<summary>
   ///The number of priority 8 messages from local endpoints and the transport that 
   ///are successfully delivered into local target queues per second.
   ///</summary>
   property EnqueuedP8MessagesPersec : Int64 read FEnqueuedP8MessagesPersec;
   ///<summary>
   ///The number of priority 9 messages from local endpoints and the transport that 
   ///are successfully delivered into local target queues per second.
   ///</summary>
   property EnqueuedP9MessagesPersec : Int64 read FEnqueuedP9MessagesPersec;
   ///<summary>
   ///The number of messages that have been placed into the broker transmission queue 
   ///per second.
   ///</summary>
   property EnqueuedTransmissionQMsgsPersec : Int64 read FEnqueuedTransmissionQMsgsPersec;
   ///<summary>
   ///The number of message fragments from the transport that are successfully 
   ///delivered into local target queues per second. Note that the message can be 
   ///marked as disabled if it is incomplete and/or out of order.
   ///</summary>
   property EnqueuedTransportMsgFragsPersec : Int64 read FEnqueuedTransportMsgFragsPersec;
   ///<summary>
   ///Total number of message fragments from the transport that are successfully 
   ///delivered into local target queues. Note that the message can be marked as 
   ///disabled if it is incomplete and/or out of order.
   ///</summary>
   property EnqueuedTransportMsgFragTot : Int64 read FEnqueuedTransportMsgFragTot;
   ///<summary>
   ///The number of messages from the transport that are successfully delivered into 
   ///local target queues per second. This includes all messages from remote 
   ///endpoints and messages from local endpoints which go through the transport.
   ///</summary>
   property EnqueuedTransportMsgsPersec : Int64 read FEnqueuedTransportMsgsPersec;
   ///<summary>
   ///Total number of messages from the transport that are successfully delivered 
   ///into local target queues. This includes all messages from remote endpoints and 
   ///messages from local endpoints which go through the transport.
   ///</summary>
   property EnqueuedTransportMsgsTotal : Int64 read FEnqueuedTransportMsgsTotal;
   ///<summary>
   ///The number of forwarded messages successfully sent per second.
   ///</summary>
   property ForwardedMessagesPersec : Int64 read FForwardedMessagesPersec;
   ///<summary>
   ///Total number of forwarded messages successfully sent.
   ///</summary>
   property ForwardedMessagesTotal : Int64 read FForwardedMessagesTotal;
   ///<summary>
   ///The number of forwarded message bytes successfully sent per second.
   ///</summary>
   property ForwardedMsgBytesPersec : Int64 read FForwardedMsgBytesPersec;
   ///<summary>
   ///Total number of forwarded message bytes successfully sent.
   ///</summary>
   property ForwardedMsgByteTotal : Int64 read FForwardedMsgByteTotal;
   ///<summary>
   ///Total number of forwarded messages discarded due to forwarded message memory 
   ///limits, age limits, etc.
   ///</summary>
   property ForwardedMsgDiscardedTotal : Int64 read FForwardedMsgDiscardedTotal;
   ///<summary>
   ///The number of forwarded messages that were discarded per second due to 
   ///forwarded message memory limits, age limits, etc.
   ///</summary>
   property ForwardedMsgsDiscardedPersec : Int64 read FForwardedMsgsDiscardedPersec;
   ///<summary>
   ///The number of forwarded message bytes that have not been successfully sent yet.
   ///</summary>
   property ForwardedPendingMsgBytes : Int64 read FForwardedPendingMsgBytes;
   ///<summary>
   ///The number of forwarded messages that have not been successfully sent yet.
   ///</summary>
   property ForwardedPendingMsgCount : Int64 read FForwardedPendingMsgCount;
   ///<summary>
   ///The number of forwarded messages that have not been successfully sent yet.
   ///</summary>
   property Frequency_Object : Int64 read FFrequency_Object;
   ///<summary>
   ///The number of forwarded messages that have not been successfully sent yet.
   ///</summary>
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   ///<summary>
   ///The number of forwarded messages that have not been successfully sent yet.
   ///</summary>
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   ///<summary>
   ///The Name property defines the label by which the statistic or metric is known. 
   ///When subclassed, the property can be overridden to be a Key property. 
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///The number of SQL RECEIVE commands processed by the Broker per second.
   ///</summary>
   property SQLRECEIVEsPersec : Int64 read FSQLRECEIVEsPersec;
   ///<summary>
   ///Total number of SQL RECEIVE commands processed by the Broker.
   ///</summary>
   property SQLRECEIVETotal : Int64 read FSQLRECEIVETotal;
   ///<summary>
   ///The number of SQL SEND commands processed by the Broker per second.
   ///</summary>
   property SQLSENDsPersec : Int64 read FSQLSENDsPersec;
   ///<summary>
   ///Total number of SQL SEND commands processed by the Broker.
   ///</summary>
   property SQLSENDTotal : Int64 read FSQLSENDTotal;
   ///<summary>
   ///Total number of SQL SEND commands processed by the Broker.
   ///</summary>
   property Timestamp_Object : Int64 read FTimestamp_Object;
   ///<summary>
   ///Total number of SQL SEND commands processed by the Broker.
   ///</summary>
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   ///<summary>
   ///Total number of SQL SEND commands processed by the Broker.
   ///</summary>
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_PerfRawData_MSSQLSERVER_SQLServerBrokerStatistics}

 constructor TWin32_PerfRawData_MSSQLSERVER_SQLServerBrokerStatistics.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PerfRawData_MSSQLSERVER_SQLServerBrokerStatistics.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PerfRawData_MSSQLSERVER_SQLServerBrokerStatistics');
 end;

 procedure TWin32_PerfRawData_MSSQLSERVER_SQLServerBrokerStatistics.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FActivationErrorsTotal               :=VarInt64Null(GetPropertyValue('ActivationErrorsTotal'));
       FBrokerTransactionRollbacks          :=VarInt64Null(GetPropertyValue('BrokerTransactionRollbacks'));
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FCorruptedMessagesTotal              :=VarInt64Null(GetPropertyValue('CorruptedMessagesTotal'));
       FDequeuedTransmissionQMsgsPersec     :=VarInt64Null(GetPropertyValue('DequeuedTransmissionQMsgsPersec'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FDialogTimerEventCount               :=VarInt64Null(GetPropertyValue('DialogTimerEventCount'));
       FDroppedMessagesTotal                :=VarInt64Null(GetPropertyValue('DroppedMessagesTotal'));
       FEnqueuedLocalMessagesPersec         :=VarInt64Null(GetPropertyValue('EnqueuedLocalMessagesPersec'));
       FEnqueuedLocalMessagesTotal          :=VarInt64Null(GetPropertyValue('EnqueuedLocalMessagesTotal'));
       FEnqueuedMessagesPersec              :=VarInt64Null(GetPropertyValue('EnqueuedMessagesPersec'));
       FEnqueuedMessagesTotal               :=VarInt64Null(GetPropertyValue('EnqueuedMessagesTotal'));
       FEnqueuedP10MessagesPersec           :=VarInt64Null(GetPropertyValue('EnqueuedP10MessagesPersec'));
       FEnqueuedP1MessagesPersec            :=VarInt64Null(GetPropertyValue('EnqueuedP1MessagesPersec'));
       FEnqueuedP2MessagesPersec            :=VarInt64Null(GetPropertyValue('EnqueuedP2MessagesPersec'));
       FEnqueuedP3MessagesPersec            :=VarInt64Null(GetPropertyValue('EnqueuedP3MessagesPersec'));
       FEnqueuedP4MessagesPersec            :=VarInt64Null(GetPropertyValue('EnqueuedP4MessagesPersec'));
       FEnqueuedP5MessagesPersec            :=VarInt64Null(GetPropertyValue('EnqueuedP5MessagesPersec'));
       FEnqueuedP6MessagesPersec            :=VarInt64Null(GetPropertyValue('EnqueuedP6MessagesPersec'));
       FEnqueuedP7MessagesPersec            :=VarInt64Null(GetPropertyValue('EnqueuedP7MessagesPersec'));
       FEnqueuedP8MessagesPersec            :=VarInt64Null(GetPropertyValue('EnqueuedP8MessagesPersec'));
       FEnqueuedP9MessagesPersec            :=VarInt64Null(GetPropertyValue('EnqueuedP9MessagesPersec'));
       FEnqueuedTransmissionQMsgsPersec     :=VarInt64Null(GetPropertyValue('EnqueuedTransmissionQMsgsPersec'));
       FEnqueuedTransportMsgFragsPersec     :=VarInt64Null(GetPropertyValue('EnqueuedTransportMsgFragsPersec'));
       FEnqueuedTransportMsgFragTot         :=VarInt64Null(GetPropertyValue('EnqueuedTransportMsgFragTot'));
       FEnqueuedTransportMsgsPersec         :=VarInt64Null(GetPropertyValue('EnqueuedTransportMsgsPersec'));
       FEnqueuedTransportMsgsTotal          :=VarInt64Null(GetPropertyValue('EnqueuedTransportMsgsTotal'));
       FForwardedMessagesPersec             :=VarInt64Null(GetPropertyValue('ForwardedMessagesPersec'));
       FForwardedMessagesTotal              :=VarInt64Null(GetPropertyValue('ForwardedMessagesTotal'));
       FForwardedMsgBytesPersec             :=VarInt64Null(GetPropertyValue('ForwardedMsgBytesPersec'));
       FForwardedMsgByteTotal               :=VarInt64Null(GetPropertyValue('ForwardedMsgByteTotal'));
       FForwardedMsgDiscardedTotal          :=VarInt64Null(GetPropertyValue('ForwardedMsgDiscardedTotal'));
       FForwardedMsgsDiscardedPersec        :=VarInt64Null(GetPropertyValue('ForwardedMsgsDiscardedPersec'));
       FForwardedPendingMsgBytes            :=VarInt64Null(GetPropertyValue('ForwardedPendingMsgBytes'));
       FForwardedPendingMsgCount            :=VarInt64Null(GetPropertyValue('ForwardedPendingMsgCount'));
       FFrequency_Object                    :=VarInt64Null(GetPropertyValue('Frequency_Object'));
       FFrequency_PerfTime                  :=VarInt64Null(GetPropertyValue('Frequency_PerfTime'));
       FFrequency_Sys100NS                  :=VarInt64Null(GetPropertyValue('Frequency_Sys100NS'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FSQLRECEIVEsPersec                   :=VarInt64Null(GetPropertyValue('SQLRECEIVEsPersec'));
       FSQLRECEIVETotal                     :=VarInt64Null(GetPropertyValue('SQLRECEIVETotal'));
       FSQLSENDsPersec                      :=VarInt64Null(GetPropertyValue('SQLSENDsPersec'));
       FSQLSENDTotal                        :=VarInt64Null(GetPropertyValue('SQLSENDTotal'));
       FTimestamp_Object                    :=VarInt64Null(GetPropertyValue('Timestamp_Object'));
       FTimestamp_PerfTime                  :=VarInt64Null(GetPropertyValue('Timestamp_PerfTime'));
       FTimestamp_Sys100NS                  :=VarInt64Null(GetPropertyValue('Timestamp_Sys100NS'));
    end;
 end;

end.
