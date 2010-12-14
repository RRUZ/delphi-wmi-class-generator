// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PerfFormattedData_ServiceModelService3000_ServiceModelService3000
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_ServiceModelService3000_ServiceModelService3000.asp
unit uWin32_PerfFormattedData_ServiceModelService3000_ServiceModelService3000;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///ServiceModelService 3.0.0.0 performance counters
   ///</summary>
  TWin32_PerfFormattedData_ServiceModelService3000_ServiceModelService3000=class(TWmiClass)
  private
   FCalls                              : LongInt;
   FCallsDuration                      : LongInt;
   FCallsFailed                        : LongInt;
   FCallsFailedPerSecond               : LongInt;
   FCallsFaulted                       : LongInt;
   FCallsFaultedPerSecond              : LongInt;
   FCallsOutstanding                   : LongInt;
   FCallsPerSecond                     : LongInt;
   FCaption                            : String;
   FDescription                        : String;
   FFrequency_Object                   : Int64;
   FFrequency_PerfTime                 : Int64;
   FFrequency_Sys100NS                 : Int64;
   FInstances                          : LongInt;
   FInstancesCreatedPerSecond          : LongInt;
   FName                               : String;
   FQueuedMessagesDropped              : LongInt;
   FQueuedMessagesDroppedPerSecond     : LongInt;
   FQueuedMessagesRejected             : LongInt;
   FQueuedMessagesRejectedPerSecond    : LongInt;
   FQueuedPoisonMessages               : LongInt;
   FQueuedPoisonMessagesPerSecond      : LongInt;
   FReliableMessagingMessagesDropped   : LongInt;
   FReliableMessagingMessagesDroppedPerSecond : LongInt;
   FReliableMessagingSessionsFaulted   : LongInt;
   FReliableMessagingSessionsFaultedPerSecond : LongInt;
   FSecurityCallsNotAuthorized         : LongInt;
   FSecurityCallsNotAuthorizedPerSecond : LongInt;
   FSecurityValidationandAuthenticationFailures : LongInt;
   FSecurityValidationandAuthenticationFailuresPerSecond : LongInt;
   FTimestamp_Object                   : Int64;
   FTimestamp_PerfTime                 : Int64;
   FTimestamp_Sys100NS                 : Int64;
   FTransactedOperationsAborted        : LongInt;
   FTransactedOperationsAbortedPerSecond : LongInt;
   FTransactedOperationsCommitted      : LongInt;
   FTransactedOperationsCommittedPerSecond : LongInt;
   FTransactedOperationsInDoubt        : LongInt;
   FTransactedOperationsInDoubtPerSecond : LongInt;
   FTransactionsFlowed                 : LongInt;
   FTransactionsFlowedPerSecond        : LongInt;
  public
   ///<summary>
   ///The number of calls to this service. http://msdn.microsoft.com/en-
   ///US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Service.Calls.aspx
   ///</summary>
   property Calls : LongInt read FCalls;
   ///<summary>
   ///The average duration of calls to this service. http://msdn.microsoft.com/en-
   ///US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Service.CallDuration.aspx
   ///</summary>
   property CallsDuration : LongInt read FCallsDuration;
   ///<summary>
   ///The number of calls with unhandled exceptions in this service. 
   ///http://msdn.microsoft.com/en-
   ///US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Service.CallsFailed.aspx
   ///</summary>
   property CallsFailed : LongInt read FCallsFailed;
   ///<summary>
   ///The number of calls with unhandled exceptions in this service per second. 
   ///http://msdn.microsoft.com/en-
   ///US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Service.CallsFailedPerSecond.aspx
   ///</summary>
   property CallsFailedPerSecond : LongInt read FCallsFailedPerSecond;
   ///<summary>
   ///The number of calls to this service that returned faults. 
   ///http://msdn.microsoft.com/en-
   ///US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Service.CallsFaulted.aspx
   ///</summary>
   property CallsFaulted : LongInt read FCallsFaulted;
   ///<summary>
   ///The number of calls to this service that returned faults per second. 
   ///http://msdn.microsoft.com/en-
   ///US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Service.CallsFaultedPerSecond.aspx
   ///</summary>
   property CallsFaultedPerSecond : LongInt read FCallsFaultedPerSecond;
   ///<summary>
   ///The number of calls to this service that are in progress. 
   ///http://msdn.microsoft.com/en-
   ///US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Service.CallsOutstanding.aspx
   ///</summary>
   property CallsOutstanding : LongInt read FCallsOutstanding;
   ///<summary>
   ///The number of calls to this service per second. http://msdn.microsoft.com/en-
   ///US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Service.CallsPerSecond.aspx
   ///</summary>
   property CallsPerSecond : LongInt read FCallsPerSecond;
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
   ///The total number of instances of the service. http://msdn.microsoft.com/en-
   ///US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Service.Instances.aspx
   ///</summary>
   property Instances : LongInt read FInstances;
   ///<summary>
   ///The creation rate of service instances per second. http://msdn.microsoft.com/en-
   ///US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Service.InstancesPerSecond.aspx
   ///</summary>
   property InstancesCreatedPerSecond : LongInt read FInstancesCreatedPerSecond;
   ///<summary>
   ///The Name property defines the label by which the statistic or metric is known. 
   ///When subclassed, the property can be overridden to be a Key property. 
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///The number of messages to this service that were dropped by the queued 
   ///transport. http://msdn.microsoft.com/en-
   ///US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Endpoint.MsmqDroppedMessages.aspx
   ///</summary>
   property QueuedMessagesDropped : LongInt read FQueuedMessagesDropped;
   ///<summary>
   ///The number of messages to this service that were dropped by the queued 
   ///transport per second. http://msdn.microsoft.com/en-
   ///US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Endpoint.MsmqDroppedMessagesPerSecond.aspx
   ///</summary>
   property QueuedMessagesDroppedPerSecond : LongInt read FQueuedMessagesDroppedPerSecond;
   ///<summary>
   ///The number of messages to this servcie that were rejected by the queued 
   ///transport. http://msdn.microsoft.com/en-
   ///US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Endpoint.MsmqRejectedMessages.aspx
   ///</summary>
   property QueuedMessagesRejected : LongInt read FQueuedMessagesRejected;
   ///<summary>
   ///The number of messages to this service that were rejected by the queued 
   ///transport per second. http://msdn.microsoft.com/en-
   ///US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Endpoint.MsmqRejectedMessagesPerSecond.aspx
   ///</summary>
   property QueuedMessagesRejectedPerSecond : LongInt read FQueuedMessagesRejectedPerSecond;
   ///<summary>
   ///The number of messages to this service that were marked poisoned by the queued 
   ///transport. http://msdn.microsoft.com/en-
   ///US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Endpoint.MsmqPoisonMessages.aspx
   ///</summary>
   property QueuedPoisonMessages : LongInt read FQueuedPoisonMessages;
   ///<summary>
   ///The number of messages to this service that were marked poisoned by the queued 
   ///transport per second. http://msdn.microsoft.com/en-
   ///US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Endpoint.MsmqPoisonMessagesPerSecond.aspx
   ///</summary>
   property QueuedPoisonMessagesPerSecond : LongInt read FQueuedPoisonMessagesPerSecond;
   ///<summary>
   ///The number of reliable messaging messages that were dropped in this service. 
   ///http://msdn.microsoft.com/en-
   ///US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Service.RMMessagesDropped.aspx
   ///</summary>
   property ReliableMessagingMessagesDropped : LongInt read FReliableMessagingMessagesDropped;
   ///<summary>
   ///The number of reliable messaging messages that were dropped in this service per 
   ///second. http://msdn.microsoft.com/en-
   ///US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Service.RMMessagesDroppedPerSecond.aspx
   ///</summary>
   property ReliableMessagingMessagesDroppedPerSecond : LongInt read FReliableMessagingMessagesDroppedPerSecond;
   ///<summary>
   ///The number of reliable messaging sessions that were faulted in this service. 
   ///http://msdn.microsoft.com/en-
   ///US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Service.RMSessionsFaulted.aspx
   ///</summary>
   property ReliableMessagingSessionsFaulted : LongInt read FReliableMessagingSessionsFaulted;
   ///<summary>
   ///The number of reliable messaging sessions that were faulted in this service per 
   ///second. http://msdn.microsoft.com/en-
   ///US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Service.RMSessionsFaultedPerSecond.aspx
   ///</summary>
   property ReliableMessagingSessionsFaultedPerSecond : LongInt read FReliableMessagingSessionsFaultedPerSecond;
   ///<summary>
   ///The number of calls to this service that failed authorization. 
   ///http://msdn.microsoft.com/en-
   ///US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Service.SecurityCallsNotAuthorized.aspx
   ///</summary>
   property SecurityCallsNotAuthorized : LongInt read FSecurityCallsNotAuthorized;
   ///<summary>
   ///The number of calls to this service that failed authorization per second. 
   ///http://msdn.microsoft.com/en-
   ///US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Service.SecurityCallsNotAuthorizedPerSecond.aspx
   ///</summary>
   property SecurityCallsNotAuthorizedPerSecond : LongInt read FSecurityCallsNotAuthorizedPerSecond;
   ///<summary>
   ///The number of calls to this service that failed validation or authentication. 
   ///http://msdn.microsoft.com/en-
   ///US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Service.SecurityValidationAuthenticationFailures.aspx
   ///</summary>
   property SecurityValidationandAuthenticationFailures : LongInt read FSecurityValidationandAuthenticationFailures;
   ///<summary>
   ///The number of calls to this service that failed validation or authentication 
   ///per second. http://msdn.microsoft.com/en-
   ///US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Service.SecurityValidationAuthenticationFailuresPerSecond.aspx
   ///</summary>
   property SecurityValidationandAuthenticationFailuresPerSecond : LongInt read FSecurityValidationandAuthenticationFailuresPerSecond;
   ///<summary>
   ///The number of calls to this service that failed validation or authentication 
   ///per second. http://msdn.microsoft.com/en-
   ///US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Service.SecurityValidationAuthenticationFailuresPerSecond.aspx
   ///</summary>
   property Timestamp_Object : Int64 read FTimestamp_Object;
   ///<summary>
   ///The number of calls to this service that failed validation or authentication 
   ///per second. http://msdn.microsoft.com/en-
   ///US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Service.SecurityValidationAuthenticationFailuresPerSecond.aspx
   ///</summary>
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   ///<summary>
   ///The number of calls to this service that failed validation or authentication 
   ///per second. http://msdn.microsoft.com/en-
   ///US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Service.SecurityValidationAuthenticationFailuresPerSecond.aspx
   ///</summary>
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   ///<summary>
   ///The number of transacted operations with the outcome aborted in this service. 
   ///Work done under such operations is rolled back. Resources are reverted to their 
   ///previous state. http://msdn.microsoft.com/en-
   ///US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Service.TxAborted.aspx
   ///</summary>
   property TransactedOperationsAborted : LongInt read FTransactedOperationsAborted;
   ///<summary>
   ///The number of transacted operations with the outcome aborted in this service 
   ///per second. Work done under such operations is rolled back. Resources are 
   ///reverted to their previous state. http://msdn.microsoft.com/en-
   ///US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Service.TxAbortedPerSecond.aspx
   ///</summary>
   property TransactedOperationsAbortedPerSecond : LongInt read FTransactedOperationsAbortedPerSecond;
   ///<summary>
   ///The number of transacted operations with the outcome committed in this service. 
   ///Work done under such operations is fully committed. Resources are updated in 
   ///accordance with the work done in the operation. http://msdn.microsoft.com/en-
   ///US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Service.TxCommitted.aspx
   ///</summary>
   property TransactedOperationsCommitted : LongInt read FTransactedOperationsCommitted;
   ///<summary>
   ///The number of transacted operations with the outcome committed in this service 
   ///per second. Work done under such operations is fully committed. Resources are 
   ///updated in accordance with the work done in the operation. 
   ///http://msdn.microsoft.com/en-
   ///US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Service.TxCommittedPerSecond.aspx
   ///</summary>
   property TransactedOperationsCommittedPerSecond : LongInt read FTransactedOperationsCommittedPerSecond;
   ///<summary>
   ///The number of transacted operations with an outcome in doubt in this service. 
   ///Work done with an outcome in doubt is in an indeterminate state. Resources are 
   ///held pending outcome. http://msdn.microsoft.com/en-
   ///US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Service.TxInDoubt.aspx
   ///</summary>
   property TransactedOperationsInDoubt : LongInt read FTransactedOperationsInDoubt;
   ///<summary>
   ///The number of transacted operations with an outcome in doubt in this service 
   ///per second. Work done with an outcome in doubt is in an indeterminate state. 
   ///Resources are held pending outcome. http://msdn.microsoft.com/en-
   ///US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Service.TxInDoubtPerSecond.aspx
   ///</summary>
   property TransactedOperationsInDoubtPerSecond : LongInt read FTransactedOperationsInDoubtPerSecond;
   ///<summary>
   ///The number of transactions that flowed to operations in this service. This 
   ///counter is incremented any time a transaction ID is present in the message that 
   ///is sent to the service. http://msdn.microsoft.com/en-
   ///US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Service.TxFlowed.aspx
   ///</summary>
   property TransactionsFlowed : LongInt read FTransactionsFlowed;
   ///<summary>
   ///The number of transactions that flowed to operations in this service per 
   ///second. This counter is incremented any time a transaction ID is present in the 
   ///message that is sent to the service. http://msdn.microsoft.com/en-
   ///US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Service.TxFlowedPerSecond.aspx
   ///</summary>
   property TransactionsFlowedPerSecond : LongInt read FTransactionsFlowedPerSecond;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_PerfFormattedData_ServiceModelService3000_ServiceModelService3000}

 constructor TWin32_PerfFormattedData_ServiceModelService3000_ServiceModelService3000.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PerfFormattedData_ServiceModelService3000_ServiceModelService3000.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PerfFormattedData_ServiceModelService3000_ServiceModelService3000');
 end;

 procedure TWin32_PerfFormattedData_ServiceModelService3000_ServiceModelService3000.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FCalls                               :=VarLongNull(GetPropertyValue('Calls'));
       FCallsDuration                       :=VarLongNull(GetPropertyValue('CallsDuration'));
       FCallsFailed                         :=VarLongNull(GetPropertyValue('CallsFailed'));
       FCallsFailedPerSecond                :=VarLongNull(GetPropertyValue('CallsFailedPerSecond'));
       FCallsFaulted                        :=VarLongNull(GetPropertyValue('CallsFaulted'));
       FCallsFaultedPerSecond               :=VarLongNull(GetPropertyValue('CallsFaultedPerSecond'));
       FCallsOutstanding                    :=VarLongNull(GetPropertyValue('CallsOutstanding'));
       FCallsPerSecond                      :=VarLongNull(GetPropertyValue('CallsPerSecond'));
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FFrequency_Object                    :=VarInt64Null(GetPropertyValue('Frequency_Object'));
       FFrequency_PerfTime                  :=VarInt64Null(GetPropertyValue('Frequency_PerfTime'));
       FFrequency_Sys100NS                  :=VarInt64Null(GetPropertyValue('Frequency_Sys100NS'));
       FInstances                           :=VarLongNull(GetPropertyValue('Instances'));
       FInstancesCreatedPerSecond           :=VarLongNull(GetPropertyValue('InstancesCreatedPerSecond'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FQueuedMessagesDropped               :=VarLongNull(GetPropertyValue('QueuedMessagesDropped'));
       FQueuedMessagesDroppedPerSecond      :=VarLongNull(GetPropertyValue('QueuedMessagesDroppedPerSecond'));
       FQueuedMessagesRejected              :=VarLongNull(GetPropertyValue('QueuedMessagesRejected'));
       FQueuedMessagesRejectedPerSecond     :=VarLongNull(GetPropertyValue('QueuedMessagesRejectedPerSecond'));
       FQueuedPoisonMessages                :=VarLongNull(GetPropertyValue('QueuedPoisonMessages'));
       FQueuedPoisonMessagesPerSecond       :=VarLongNull(GetPropertyValue('QueuedPoisonMessagesPerSecond'));
       FReliableMessagingMessagesDropped    :=VarLongNull(GetPropertyValue('ReliableMessagingMessagesDropped'));
       FReliableMessagingMessagesDroppedPerSecond  :=VarLongNull(GetPropertyValue('ReliableMessagingMessagesDroppedPerSecond'));
       FReliableMessagingSessionsFaulted    :=VarLongNull(GetPropertyValue('ReliableMessagingSessionsFaulted'));
       FReliableMessagingSessionsFaultedPerSecond  :=VarLongNull(GetPropertyValue('ReliableMessagingSessionsFaultedPerSecond'));
       FSecurityCallsNotAuthorized          :=VarLongNull(GetPropertyValue('SecurityCallsNotAuthorized'));
       FSecurityCallsNotAuthorizedPerSecond  :=VarLongNull(GetPropertyValue('SecurityCallsNotAuthorizedPerSecond'));
       FSecurityValidationandAuthenticationFailures  :=VarLongNull(GetPropertyValue('SecurityValidationandAuthenticationFailures'));
       FSecurityValidationandAuthenticationFailuresPerSecond  :=VarLongNull(GetPropertyValue('SecurityValidationandAuthenticationFailuresPerSecond'));
       FTimestamp_Object                    :=VarInt64Null(GetPropertyValue('Timestamp_Object'));
       FTimestamp_PerfTime                  :=VarInt64Null(GetPropertyValue('Timestamp_PerfTime'));
       FTimestamp_Sys100NS                  :=VarInt64Null(GetPropertyValue('Timestamp_Sys100NS'));
       FTransactedOperationsAborted         :=VarLongNull(GetPropertyValue('TransactedOperationsAborted'));
       FTransactedOperationsAbortedPerSecond  :=VarLongNull(GetPropertyValue('TransactedOperationsAbortedPerSecond'));
       FTransactedOperationsCommitted       :=VarLongNull(GetPropertyValue('TransactedOperationsCommitted'));
       FTransactedOperationsCommittedPerSecond  :=VarLongNull(GetPropertyValue('TransactedOperationsCommittedPerSecond'));
       FTransactedOperationsInDoubt         :=VarLongNull(GetPropertyValue('TransactedOperationsInDoubt'));
       FTransactedOperationsInDoubtPerSecond  :=VarLongNull(GetPropertyValue('TransactedOperationsInDoubtPerSecond'));
       FTransactionsFlowed                  :=VarLongNull(GetPropertyValue('TransactionsFlowed'));
       FTransactionsFlowedPerSecond         :=VarLongNull(GetPropertyValue('TransactionsFlowedPerSecond'));
    end;
 end;

end.
