/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:19:02
/// Namespace root\CIMV2 Class Win32_PerfFormattedData_ServiceModel4000_ServiceModelService4000
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_ServiceModel4000_ServiceModelService4000.asp
/// </summary>


unit uWin32_PerfFormattedData_ServiceModel4000_ServiceModelService4000;

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
  /// ServiceModel performance counters for service
  /// </summary>
  {$ENDREGION}
  TWin32_PerfFormattedData_ServiceModel4000_ServiceModelService4000=class(TWmiClass)
  private
    FCalls                              : Cardinal;
    FCallsDuration                      : Cardinal;
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
    FPercentOfMaxConcurrentCalls        : Cardinal;
    FPercentOfMaxConcurrentInstances    : Cardinal;
    FPercentOfMaxConcurrentSessions     : Cardinal;
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
   /// The number of calls to this service. 
   /// http://go.microsoft.com/fwlink/?LinkId=222530
   /// </summary>
   {$ENDREGION}
   property Calls : Cardinal read FCalls;
   {$REGION 'Documentation'}
   /// <summary>
   /// The average duration of calls to this service. 
   /// http://go.microsoft.com/fwlink/?LinkId=222537
   /// </summary>
   {$ENDREGION}
   property CallsDuration : Cardinal read FCallsDuration;
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of calls with unhandled exceptions in this service. 
   /// http://go.microsoft.com/fwlink/?LinkId=222533
   /// </summary>
   {$ENDREGION}
   property CallsFailed : Cardinal read FCallsFailed;
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of calls with unhandled exceptions in this service per second. 
   /// http://go.microsoft.com/fwlink/?LinkId=222534
   /// </summary>
   {$ENDREGION}
   property CallsFailedPerSecond : Cardinal read FCallsFailedPerSecond;
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of calls to this service that returned faults. 
   /// http://go.microsoft.com/fwlink/?LinkId=222535
   /// </summary>
   {$ENDREGION}
   property CallsFaulted : Cardinal read FCallsFaulted;
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of calls to this service that returned faults per second. 
   /// http://go.microsoft.com/fwlink/?LinkId=222536
   /// </summary>
   {$ENDREGION}
   property CallsFaultedPerSecond : Cardinal read FCallsFaultedPerSecond;
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of calls to this service that are in progress. 
   /// http://go.microsoft.com/fwlink/?LinkId=222532
   /// </summary>
   {$ENDREGION}
   property CallsOutstanding : Cardinal read FCallsOutstanding;
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of calls to this service per second. 
   /// http://go.microsoft.com/fwlink/?LinkId=222531
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
   /// The total number of instances of the service. 
   /// http://go.microsoft.com/fwlink/?LinkId=222538
   /// </summary>
   {$ENDREGION}
   property Instances : Cardinal read FInstances;
   {$REGION 'Documentation'}
   /// <summary>
   /// The creation rate of service instances per second. 
   /// http://go.microsoft.com/fwlink/?LinkId=222539
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
   /// Number of calls waiting to be or being processed in the dispatcher as a 
   /// percentage of max calls throttle. http://go.microsoft.com/fwlink/?LinkId=222540
   /// </summary>
   {$ENDREGION}
   property PercentOfMaxConcurrentCalls : Cardinal read FPercentOfMaxConcurrentCalls;
   {$REGION 'Documentation'}
   /// <summary>
   /// Number of active instances and messages waiting for instances as a percentage 
   /// of max instances throttle. http://go.microsoft.com/fwlink/?LinkId=222541
   /// </summary>
   {$ENDREGION}
   property PercentOfMaxConcurrentInstances : Cardinal read FPercentOfMaxConcurrentInstances;
   {$REGION 'Documentation'}
   /// <summary>
   /// Number of active sessions and messages waiting for sessions as a percentage of 
   /// max sessions throttle. http://go.microsoft.com/fwlink/?LinkId=222542
   /// </summary>
   {$ENDREGION}
   property PercentOfMaxConcurrentSessions : Cardinal read FPercentOfMaxConcurrentSessions;
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of messages to this service that were dropped by the queued 
   /// transport. http://go.microsoft.com/fwlink/?LinkId=222543
   /// </summary>
   {$ENDREGION}
   property QueuedMessagesDropped : Cardinal read FQueuedMessagesDropped;
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of messages to this service that were dropped by the queued 
   /// transport per second. http://go.microsoft.com/fwlink/?LinkId=222544
   /// </summary>
   {$ENDREGION}
   property QueuedMessagesDroppedPerSecond : Cardinal read FQueuedMessagesDroppedPerSecond;
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of messages to this servcie that were rejected by the queued 
   /// transport. http://go.microsoft.com/fwlink/?LinkId=222548
   /// </summary>
   {$ENDREGION}
   property QueuedMessagesRejected : Cardinal read FQueuedMessagesRejected;
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of messages to this service that were rejected by the queued 
   /// transport per second. http://go.microsoft.com/fwlink/?LinkId=222549
   /// </summary>
   {$ENDREGION}
   property QueuedMessagesRejectedPerSecond : Cardinal read FQueuedMessagesRejectedPerSecond;
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of messages to this service that were marked poisoned by the queued 
   /// transport. http://go.microsoft.com/fwlink/?LinkId=222546
   /// </summary>
   {$ENDREGION}
   property QueuedPoisonMessages : Cardinal read FQueuedPoisonMessages;
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of messages to this service that were marked poisoned by the queued 
   /// transport per second. http://go.microsoft.com/fwlink/?LinkId=222547
   /// </summary>
   {$ENDREGION}
   property QueuedPoisonMessagesPerSecond : Cardinal read FQueuedPoisonMessagesPerSecond;
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of reliable messaging messages that were dropped in this service. 
   /// http://go.microsoft.com/fwlink/?LinkId=222550
   /// </summary>
   {$ENDREGION}
   property ReliableMessagingMessagesDropped : Cardinal read FReliableMessagingMessagesDropped;
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of reliable messaging messages that were dropped in this service per 
   /// second. http://go.microsoft.com/fwlink/?LinkId=222551
   /// </summary>
   {$ENDREGION}
   property ReliableMessagingMessagesDroppedPerSecond : Cardinal read FReliableMessagingMessagesDroppedPerSecond;
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of reliable messaging sessions that were faulted in this service. 
   /// http://go.microsoft.com/fwlink/?LinkId=222552
   /// </summary>
   {$ENDREGION}
   property ReliableMessagingSessionsFaulted : Cardinal read FReliableMessagingSessionsFaulted;
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of reliable messaging sessions that were faulted in this service per 
   /// second. http://go.microsoft.com/fwlink/?LinkId=222553
   /// </summary>
   {$ENDREGION}
   property ReliableMessagingSessionsFaultedPerSecond : Cardinal read FReliableMessagingSessionsFaultedPerSecond;
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of calls to this service that failed authorization. 
   /// http://go.microsoft.com/fwlink/?LinkId=222555
   /// </summary>
   {$ENDREGION}
   property SecurityCallsNotAuthorized : Cardinal read FSecurityCallsNotAuthorized;
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of calls to this service that failed authorization per second. 
   /// http://go.microsoft.com/fwlink/?LinkId=222556
   /// </summary>
   {$ENDREGION}
   property SecurityCallsNotAuthorizedPerSecond : Cardinal read FSecurityCallsNotAuthorizedPerSecond;
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of calls to this service that failed validation or authentication. 
   /// http://go.microsoft.com/fwlink/?LinkId=222558
   /// </summary>
   {$ENDREGION}
   property SecurityValidationandAuthenticationFailures : Cardinal read FSecurityValidationandAuthenticationFailures;
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of calls to this service that failed validation or authentication 
   /// per second. http://go.microsoft.com/fwlink/?LinkId=222559
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
   /// previous state. http://go.microsoft.com/fwlink/?LinkId=222562
   /// </summary>
   {$ENDREGION}
   property TransactedOperationsAborted : Cardinal read FTransactedOperationsAborted;
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of transacted operations with the outcome aborted in this service 
   /// per second. Work done under such operations is rolled back. Resources are 
   /// reverted to their previous state. http://go.microsoft.com/fwlink/?LinkId=222563
   /// </summary>
   {$ENDREGION}
   property TransactedOperationsAbortedPerSecond : Cardinal read FTransactedOperationsAbortedPerSecond;
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of transacted operations with the outcome committed in this service. 
   /// Work done under such operations is fully committed. Resources are updated in 
   /// accordance with the work done in the operation. 
   /// http://go.microsoft.com/fwlink/?LinkId=222564
   /// </summary>
   {$ENDREGION}
   property TransactedOperationsCommitted : Cardinal read FTransactedOperationsCommitted;
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of transacted operations with the outcome committed in this service 
   /// per second. Work done under such operations is fully committed. Resources are 
   /// updated in accordance with the work done in the operation. 
   /// http://go.microsoft.com/fwlink/?LinkId=222565
   /// </summary>
   {$ENDREGION}
   property TransactedOperationsCommittedPerSecond : Cardinal read FTransactedOperationsCommittedPerSecond;
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of transacted operations with an outcome in doubt in this service. 
   /// Work done with an outcome in doubt is in an indeterminate state. Resources are 
   /// held pending outcome. http://go.microsoft.com/fwlink/?LinkId=222566
   /// </summary>
   {$ENDREGION}
   property TransactedOperationsInDoubt : Cardinal read FTransactedOperationsInDoubt;
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of transacted operations with an outcome in doubt in this service 
   /// per second. Work done with an outcome in doubt is in an indeterminate state. 
   /// Resources are held pending outcome. 
   /// http://go.microsoft.com/fwlink/?LinkId=222567
   /// </summary>
   {$ENDREGION}
   property TransactedOperationsInDoubtPerSecond : Cardinal read FTransactedOperationsInDoubtPerSecond;
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of transactions that flowed to operations in this service. This 
   /// counter is incremented any time a transaction ID is present in the message that 
   /// is sent to the service. http://go.microsoft.com/fwlink/?LinkId=222560
   /// </summary>
   {$ENDREGION}
   property TransactionsFlowed : Cardinal read FTransactionsFlowed;
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of transactions that flowed to operations in this service per 
   /// second. This counter is incremented any time a transaction ID is present in the 
   /// message that is sent to the service. 
   /// http://go.microsoft.com/fwlink/?LinkId=222561
   /// </summary>
   {$ENDREGION}
   property TransactionsFlowedPerSecond : Cardinal read FTransactionsFlowedPerSecond;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfFormattedData_ServiceModel4000_ServiceModelService4000}

constructor TWin32_PerfFormattedData_ServiceModel4000_ServiceModelService4000.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfFormattedData_ServiceModel4000_ServiceModelService4000');
end;

destructor TWin32_PerfFormattedData_ServiceModel4000_ServiceModelService4000.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfFormattedData_ServiceModel4000_ServiceModelService4000.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCalls                                                     := VarCardinalNull(inherited Value['Calls']);
    FCallsDuration                                             := VarCardinalNull(inherited Value['CallsDuration']);
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
    FPercentOfMaxConcurrentCalls                               := VarCardinalNull(inherited Value['PercentOfMaxConcurrentCalls']);
    FPercentOfMaxConcurrentInstances                           := VarCardinalNull(inherited Value['PercentOfMaxConcurrentInstances']);
    FPercentOfMaxConcurrentSessions                            := VarCardinalNull(inherited Value['PercentOfMaxConcurrentSessions']);
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
