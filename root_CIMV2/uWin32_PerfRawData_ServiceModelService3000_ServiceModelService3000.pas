/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:19:32
/// Namespace root\CIMV2 Class Win32_PerfRawData_ServiceModelService3000_ServiceModelService3000
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_ServiceModelService3000_ServiceModelService3000.asp
/// </summary>


unit uWin32_PerfRawData_ServiceModelService3000_ServiceModelService3000;

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
  /// ServiceModelService 3.0.0.0 performance counters
  /// </summary>
  {$ENDREGION}
  TWin32_PerfRawData_ServiceModelService3000_ServiceModelService3000=class(TWmiClass)
  private
    FCalls                              : Cardinal;
    FCallsDuration                      : Cardinal;
    FCallsDuration_Base                 : Cardinal;
    FCallsFailed                        : Cardinal;
    FCallsFailedPerSecond               : Cardinal;
    FCallsFaulted                       : Cardinal;
    FCallsFaultedPerSecond              : Cardinal;
    FCallsOutstanding                   : Cardinal;
    FCallsPerSecond                     : Cardinal;
    FCaption                            : String;
    FDescription                        : String;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FInstances                          : Cardinal;
    FInstancesCreatedPerSecond          : Cardinal;
    FName                               : String;
    FQueuedMessagesDropped              : Cardinal;
    FQueuedMessagesDroppedPerSecond     : Cardinal;
    FQueuedMessagesRejected             : Cardinal;
    FQueuedMessagesRejectedPerSecond    : Cardinal;
    FQueuedPoisonMessages               : Cardinal;
    FQueuedPoisonMessagesPerSecond      : Cardinal;
    FReliableMessagingMessagesDropped   : Cardinal;
    FReliableMessagingMessagesDroppedPerSecond : Cardinal;
    FReliableMessagingSessionsFaulted   : Cardinal;
    FReliableMessagingSessionsFaultedPerSecond : Cardinal;
    FSecurityCallsNotAuthorized         : Cardinal;
    FSecurityCallsNotAuthorizedPerSecond : Cardinal;
    FSecurityValidationandAuthenticationFailures : Cardinal;
    FSecurityValidationandAuthenticationFailuresPerSecond : Cardinal;
    FTimestamp_Object                   : Int64;
    FTimestamp_PerfTime                 : Int64;
    FTimestamp_Sys100NS                 : Int64;
    FTransactedOperationsAborted        : Cardinal;
    FTransactedOperationsAbortedPerSecond : Cardinal;
    FTransactedOperationsCommitted      : Cardinal;
    FTransactedOperationsCommittedPerSecond : Cardinal;
    FTransactedOperationsInDoubt        : Cardinal;
    FTransactedOperationsInDoubtPerSecond : Cardinal;
    FTransactionsFlowed                 : Cardinal;
    FTransactionsFlowedPerSecond        : Cardinal;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of calls to this service. http://msdn.microsoft.com/en-
   /// US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Service.Calls.aspx
   /// </summary>
   {$ENDREGION}
   property Calls : Cardinal read FCalls;
   {$REGION 'Documentation'}
   /// <summary>
   /// The average duration of calls to this service. http://msdn.microsoft.com/en-
   /// US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Service.CallDuration.aspx
   /// </summary>
   {$ENDREGION}
   property CallsDuration : Cardinal read FCallsDuration;
   property CallsDuration_Base : Cardinal read FCallsDuration_Base;
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of calls with unhandled exceptions in this service. 
   /// http://msdn.microsoft.com/en-
   /// US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Service.CallsFailed.aspx
   /// </summary>
   {$ENDREGION}
   property CallsFailed : Cardinal read FCallsFailed;
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of calls with unhandled exceptions in this service per second. 
   /// http://msdn.microsoft.com/en-
   /// US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Service.CallsFailedPerSecond.aspx
   /// </summary>
   {$ENDREGION}
   property CallsFailedPerSecond : Cardinal read FCallsFailedPerSecond;
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of calls to this service that returned faults. 
   /// http://msdn.microsoft.com/en-
   /// US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Service.CallsFaulted.aspx
   /// </summary>
   {$ENDREGION}
   property CallsFaulted : Cardinal read FCallsFaulted;
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of calls to this service that returned faults per second. 
   /// http://msdn.microsoft.com/en-
   /// US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Service.CallsFaultedPerSecond.aspx
   /// </summary>
   {$ENDREGION}
   property CallsFaultedPerSecond : Cardinal read FCallsFaultedPerSecond;
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of calls to this service that are in progress. 
   /// http://msdn.microsoft.com/en-
   /// US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Service.CallsOutstanding.aspx
   /// </summary>
   {$ENDREGION}
   property CallsOutstanding : Cardinal read FCallsOutstanding;
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of calls to this service per second. http://msdn.microsoft.com/en-
   /// US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Service.CallsPerSecond.aspx
   /// </summary>
   {$ENDREGION}
   property CallsPerSecond : Cardinal read FCallsPerSecond;
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
   /// The total number of instances of the service. http://msdn.microsoft.com/en-
   /// US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Service.Instances.aspx
   /// </summary>
   {$ENDREGION}
   property Instances : Cardinal read FInstances;
   {$REGION 'Documentation'}
   /// <summary>
   /// The creation rate of service instances per second. http://msdn.microsoft.com/en-
   /// US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Service.InstancesPerSecond.aspx
   /// </summary>
   {$ENDREGION}
   property InstancesCreatedPerSecond : Cardinal read FInstancesCreatedPerSecond;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Name property defines the label by which the statistic or metric is known. 
   /// When subclassed, the property can be overridden to be a Key property. 
   /// </summary>
   {$ENDREGION}
   property Name : String read FName;
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of messages to this service that were dropped by the queued 
   /// transport. http://msdn.microsoft.com/en-
   /// US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Endpoint.MsmqDroppedMessages.aspx
   /// </summary>
   {$ENDREGION}
   property QueuedMessagesDropped : Cardinal read FQueuedMessagesDropped;
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of messages to this service that were dropped by the queued 
   /// transport per second. http://msdn.microsoft.com/en-
   /// US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Endpoint.MsmqDroppedMessagesPerSecond.aspx
   /// </summary>
   {$ENDREGION}
   property QueuedMessagesDroppedPerSecond : Cardinal read FQueuedMessagesDroppedPerSecond;
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of messages to this servcie that were rejected by the queued 
   /// transport. http://msdn.microsoft.com/en-
   /// US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Endpoint.MsmqRejectedMessages.aspx
   /// </summary>
   {$ENDREGION}
   property QueuedMessagesRejected : Cardinal read FQueuedMessagesRejected;
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of messages to this service that were rejected by the queued 
   /// transport per second. http://msdn.microsoft.com/en-
   /// US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Endpoint.MsmqRejectedMessagesPerSecond.aspx
   /// </summary>
   {$ENDREGION}
   property QueuedMessagesRejectedPerSecond : Cardinal read FQueuedMessagesRejectedPerSecond;
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of messages to this service that were marked poisoned by the queued 
   /// transport. http://msdn.microsoft.com/en-
   /// US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Endpoint.MsmqPoisonMessages.aspx
   /// </summary>
   {$ENDREGION}
   property QueuedPoisonMessages : Cardinal read FQueuedPoisonMessages;
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of messages to this service that were marked poisoned by the queued 
   /// transport per second. http://msdn.microsoft.com/en-
   /// US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Endpoint.MsmqPoisonMessagesPerSecond.aspx
   /// </summary>
   {$ENDREGION}
   property QueuedPoisonMessagesPerSecond : Cardinal read FQueuedPoisonMessagesPerSecond;
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of reliable messaging messages that were dropped in this service. 
   /// http://msdn.microsoft.com/en-
   /// US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Service.RMMessagesDropped.aspx
   /// </summary>
   {$ENDREGION}
   property ReliableMessagingMessagesDropped : Cardinal read FReliableMessagingMessagesDropped;
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of reliable messaging messages that were dropped in this service per 
   /// second. http://msdn.microsoft.com/en-
   /// US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Service.RMMessagesDroppedPerSecond.aspx
   /// </summary>
   {$ENDREGION}
   property ReliableMessagingMessagesDroppedPerSecond : Cardinal read FReliableMessagingMessagesDroppedPerSecond;
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of reliable messaging sessions that were faulted in this service. 
   /// http://msdn.microsoft.com/en-
   /// US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Service.RMSessionsFaulted.aspx
   /// </summary>
   {$ENDREGION}
   property ReliableMessagingSessionsFaulted : Cardinal read FReliableMessagingSessionsFaulted;
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of reliable messaging sessions that were faulted in this service per 
   /// second. http://msdn.microsoft.com/en-
   /// US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Service.RMSessionsFaultedPerSecond.aspx
   /// </summary>
   {$ENDREGION}
   property ReliableMessagingSessionsFaultedPerSecond : Cardinal read FReliableMessagingSessionsFaultedPerSecond;
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of calls to this service that failed authorization. 
   /// http://msdn.microsoft.com/en-
   /// US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Service.SecurityCallsNotAuthorized.aspx
   /// </summary>
   {$ENDREGION}
   property SecurityCallsNotAuthorized : Cardinal read FSecurityCallsNotAuthorized;
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of calls to this service that failed authorization per second. 
   /// http://msdn.microsoft.com/en-
   /// US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Service.SecurityCallsNotAuthorizedPerSecond.aspx
   /// </summary>
   {$ENDREGION}
   property SecurityCallsNotAuthorizedPerSecond : Cardinal read FSecurityCallsNotAuthorizedPerSecond;
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of calls to this service that failed validation or authentication. 
   /// http://msdn.microsoft.com/en-
   /// US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Service.SecurityValidationAuthenticationFailures.aspx
   /// </summary>
   {$ENDREGION}
   property SecurityValidationandAuthenticationFailures : Cardinal read FSecurityValidationandAuthenticationFailures;
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of calls to this service that failed validation or authentication 
   /// per second. http://msdn.microsoft.com/en-
   /// US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Service.SecurityValidationAuthenticationFailuresPerSecond.aspx
   /// </summary>
   {$ENDREGION}
   property SecurityValidationandAuthenticationFailuresPerSecond : Cardinal read FSecurityValidationandAuthenticationFailuresPerSecond;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of transacted operations with the outcome aborted in this service. 
   /// Work done under such operations is rolled back. Resources are reverted to their 
   /// previous state. http://msdn.microsoft.com/en-
   /// US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Service.TxAborted.aspx
   /// </summary>
   {$ENDREGION}
   property TransactedOperationsAborted : Cardinal read FTransactedOperationsAborted;
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of transacted operations with the outcome aborted in this service 
   /// per second. Work done under such operations is rolled back. Resources are 
   /// reverted to their previous state. http://msdn.microsoft.com/en-
   /// US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Service.TxAbortedPerSecond.aspx
   /// </summary>
   {$ENDREGION}
   property TransactedOperationsAbortedPerSecond : Cardinal read FTransactedOperationsAbortedPerSecond;
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of transacted operations with the outcome committed in this service. 
   /// Work done under such operations is fully committed. Resources are updated in 
   /// accordance with the work done in the operation. http://msdn.microsoft.com/en-
   /// US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Service.TxCommitted.aspx
   /// </summary>
   {$ENDREGION}
   property TransactedOperationsCommitted : Cardinal read FTransactedOperationsCommitted;
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of transacted operations with the outcome committed in this service 
   /// per second. Work done under such operations is fully committed. Resources are 
   /// updated in accordance with the work done in the operation. 
   /// http://msdn.microsoft.com/en-
   /// US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Service.TxCommittedPerSecond.aspx
   /// </summary>
   {$ENDREGION}
   property TransactedOperationsCommittedPerSecond : Cardinal read FTransactedOperationsCommittedPerSecond;
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of transacted operations with an outcome in doubt in this service. 
   /// Work done with an outcome in doubt is in an indeterminate state. Resources are 
   /// held pending outcome. http://msdn.microsoft.com/en-
   /// US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Service.TxInDoubt.aspx
   /// </summary>
   {$ENDREGION}
   property TransactedOperationsInDoubt : Cardinal read FTransactedOperationsInDoubt;
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of transacted operations with an outcome in doubt in this service 
   /// per second. Work done with an outcome in doubt is in an indeterminate state. 
   /// Resources are held pending outcome. http://msdn.microsoft.com/en-
   /// US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Service.TxInDoubtPerSecond.aspx
   /// </summary>
   {$ENDREGION}
   property TransactedOperationsInDoubtPerSecond : Cardinal read FTransactedOperationsInDoubtPerSecond;
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of transactions that flowed to operations in this service. This 
   /// counter is incremented any time a transaction ID is present in the message that 
   /// is sent to the service. http://msdn.microsoft.com/en-
   /// US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Service.TxFlowed.aspx
   /// </summary>
   {$ENDREGION}
   property TransactionsFlowed : Cardinal read FTransactionsFlowed;
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of transactions that flowed to operations in this service per 
   /// second. This counter is incremented any time a transaction ID is present in the 
   /// message that is sent to the service. http://msdn.microsoft.com/en-
   /// US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Service.TxFlowedPerSecond.aspx
   /// </summary>
   {$ENDREGION}
   property TransactionsFlowedPerSecond : Cardinal read FTransactionsFlowedPerSecond;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfRawData_ServiceModelService3000_ServiceModelService3000}

constructor TWin32_PerfRawData_ServiceModelService3000_ServiceModelService3000.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfRawData_ServiceModelService3000_ServiceModelService3000');
end;

destructor TWin32_PerfRawData_ServiceModelService3000_ServiceModelService3000.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfRawData_ServiceModelService3000_ServiceModelService3000.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCalls                                                     := VarCardinalNull(inherited Value['Calls']);
    FCallsDuration                                             := VarCardinalNull(inherited Value['CallsDuration']);
    FCallsDuration_Base                                        := VarCardinalNull(inherited Value['CallsDuration_Base']);
    FCallsFailed                                               := VarCardinalNull(inherited Value['CallsFailed']);
    FCallsFailedPerSecond                                      := VarCardinalNull(inherited Value['CallsFailedPerSecond']);
    FCallsFaulted                                              := VarCardinalNull(inherited Value['CallsFaulted']);
    FCallsFaultedPerSecond                                     := VarCardinalNull(inherited Value['CallsFaultedPerSecond']);
    FCallsOutstanding                                          := VarCardinalNull(inherited Value['CallsOutstanding']);
    FCallsPerSecond                                            := VarCardinalNull(inherited Value['CallsPerSecond']);
    FCaption                                                   := VarStrNull(inherited Value['Caption']);
    FDescription                                               := VarStrNull(inherited Value['Description']);
    FFrequency_Object                                          := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime                                        := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS                                        := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FInstances                                                 := VarCardinalNull(inherited Value['Instances']);
    FInstancesCreatedPerSecond                                 := VarCardinalNull(inherited Value['InstancesCreatedPerSecond']);
    FName                                                      := VarStrNull(inherited Value['Name']);
    FQueuedMessagesDropped                                     := VarCardinalNull(inherited Value['QueuedMessagesDropped']);
    FQueuedMessagesDroppedPerSecond                            := VarCardinalNull(inherited Value['QueuedMessagesDroppedPerSecond']);
    FQueuedMessagesRejected                                    := VarCardinalNull(inherited Value['QueuedMessagesRejected']);
    FQueuedMessagesRejectedPerSecond                           := VarCardinalNull(inherited Value['QueuedMessagesRejectedPerSecond']);
    FQueuedPoisonMessages                                      := VarCardinalNull(inherited Value['QueuedPoisonMessages']);
    FQueuedPoisonMessagesPerSecond                             := VarCardinalNull(inherited Value['QueuedPoisonMessagesPerSecond']);
    FReliableMessagingMessagesDropped                          := VarCardinalNull(inherited Value['ReliableMessagingMessagesDropped']);
    FReliableMessagingMessagesDroppedPerSecond                 := VarCardinalNull(inherited Value['ReliableMessagingMessagesDroppedPerSecond']);
    FReliableMessagingSessionsFaulted                          := VarCardinalNull(inherited Value['ReliableMessagingSessionsFaulted']);
    FReliableMessagingSessionsFaultedPerSecond                 := VarCardinalNull(inherited Value['ReliableMessagingSessionsFaultedPerSecond']);
    FSecurityCallsNotAuthorized                                := VarCardinalNull(inherited Value['SecurityCallsNotAuthorized']);
    FSecurityCallsNotAuthorizedPerSecond                       := VarCardinalNull(inherited Value['SecurityCallsNotAuthorizedPerSecond']);
    FSecurityValidationandAuthenticationFailures               := VarCardinalNull(inherited Value['SecurityValidationandAuthenticationFailures']);
    FSecurityValidationandAuthenticationFailuresPerSecond      := VarCardinalNull(inherited Value['SecurityValidationandAuthenticationFailuresPerSecond']);
    FTimestamp_Object                                          := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime                                        := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS                                        := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
    FTransactedOperationsAborted                               := VarCardinalNull(inherited Value['TransactedOperationsAborted']);
    FTransactedOperationsAbortedPerSecond                      := VarCardinalNull(inherited Value['TransactedOperationsAbortedPerSecond']);
    FTransactedOperationsCommitted                             := VarCardinalNull(inherited Value['TransactedOperationsCommitted']);
    FTransactedOperationsCommittedPerSecond                    := VarCardinalNull(inherited Value['TransactedOperationsCommittedPerSecond']);
    FTransactedOperationsInDoubt                               := VarCardinalNull(inherited Value['TransactedOperationsInDoubt']);
    FTransactedOperationsInDoubtPerSecond                      := VarCardinalNull(inherited Value['TransactedOperationsInDoubtPerSecond']);
    FTransactionsFlowed                                        := VarCardinalNull(inherited Value['TransactionsFlowed']);
    FTransactionsFlowedPerSecond                               := VarCardinalNull(inherited Value['TransactionsFlowedPerSecond']);
  end;
end;

end.
