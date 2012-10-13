/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4669.38341
/// WMI version 7601.17514
/// Creation Date 13-10-2012 10:55:14
/// Namespace root\CIMV2 Class Win32_PerfRawData_ServiceModel4000_ServiceModelService4000
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_ServiceModel4000_ServiceModelService4000.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfRawData_ServiceModel4000_ServiceModelService4000;

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
  {$IF CompilerVersion < 17}
    {$DEFINE OLD_DELPHI}
  {$IFEND}
{$ENDIF}
  {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// ServiceModel performance counters for service
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  TWin32_PerfRawData_ServiceModel4000_ServiceModelService4000=class(TWmiClass)
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
    FPercentOfMaxConcurrentCalls        : Cardinal;
    FPercentOfMaxConcurrentCalls_Base   : Cardinal;
    FPercentOfMaxConcurrentInstances    : Cardinal;
    FPercentOfMaxConcurrentInstances_Base : Cardinal;
    FPercentOfMaxConcurrentSessions     : Cardinal;
    FPercentOfMaxConcurrentSessions_Base : Cardinal;
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
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of calls to this service. 
   /// http://go.microsoft.com/fwlink/?LinkId=222530
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Calls : Cardinal read FCalls;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The average duration of calls to this service. 
   /// http://go.microsoft.com/fwlink/?LinkId=222537
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property CallsDuration : Cardinal read FCallsDuration;
   property CallsDuration_Base : Cardinal read FCallsDuration_Base;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of calls with unhandled exceptions in this service. 
   /// http://go.microsoft.com/fwlink/?LinkId=222533
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property CallsFailed : Cardinal read FCallsFailed;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of calls with unhandled exceptions in this service per second. 
   /// http://go.microsoft.com/fwlink/?LinkId=222534
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property CallsFailedPerSecond : Cardinal read FCallsFailedPerSecond;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of calls to this service that returned faults. 
   /// http://go.microsoft.com/fwlink/?LinkId=222535
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property CallsFaulted : Cardinal read FCallsFaulted;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of calls to this service that returned faults per second. 
   /// http://go.microsoft.com/fwlink/?LinkId=222536
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property CallsFaultedPerSecond : Cardinal read FCallsFaultedPerSecond;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of calls to this service that are in progress. 
   /// http://go.microsoft.com/fwlink/?LinkId=222532
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property CallsOutstanding : Cardinal read FCallsOutstanding;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of calls to this service per second. 
   /// http://go.microsoft.com/fwlink/?LinkId=222531
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property CallsPerSecond : Cardinal read FCallsPerSecond;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A short textual description (one-line string) for the statistic or metric.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Caption : String read FCaption;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A textual description of the statistic or metric.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Description : String read FDescription;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The total number of instances of the service. 
   /// http://go.microsoft.com/fwlink/?LinkId=222538
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Instances : Cardinal read FInstances;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The creation rate of service instances per second. 
   /// http://go.microsoft.com/fwlink/?LinkId=222539
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property InstancesCreatedPerSecond : Cardinal read FInstancesCreatedPerSecond;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Name property defines the label by which the statistic or metric is known. 
   /// When subclassed, the property can be overridden to be a Key property. 
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of calls waiting to be or being processed in the dispatcher as a 
   /// percentage of max calls throttle. http://go.microsoft.com/fwlink/?LinkId=222540
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property PercentOfMaxConcurrentCalls : Cardinal read FPercentOfMaxConcurrentCalls;
   property PercentOfMaxConcurrentCalls_Base : Cardinal read FPercentOfMaxConcurrentCalls_Base;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of active instances and messages waiting for instances as a percentage 
   /// of max instances throttle. http://go.microsoft.com/fwlink/?LinkId=222541
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property PercentOfMaxConcurrentInstances : Cardinal read FPercentOfMaxConcurrentInstances;
   property PercentOfMaxConcurrentInstances_Base : Cardinal read FPercentOfMaxConcurrentInstances_Base;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of active sessions and messages waiting for sessions as a percentage of 
   /// max sessions throttle. http://go.microsoft.com/fwlink/?LinkId=222542
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property PercentOfMaxConcurrentSessions : Cardinal read FPercentOfMaxConcurrentSessions;
   property PercentOfMaxConcurrentSessions_Base : Cardinal read FPercentOfMaxConcurrentSessions_Base;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of messages to this service that were dropped by the queued 
   /// transport. http://go.microsoft.com/fwlink/?LinkId=222543
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property QueuedMessagesDropped : Cardinal read FQueuedMessagesDropped;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of messages to this service that were dropped by the queued 
   /// transport per second. http://go.microsoft.com/fwlink/?LinkId=222544
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property QueuedMessagesDroppedPerSecond : Cardinal read FQueuedMessagesDroppedPerSecond;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of messages to this servcie that were rejected by the queued 
   /// transport. http://go.microsoft.com/fwlink/?LinkId=222548
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property QueuedMessagesRejected : Cardinal read FQueuedMessagesRejected;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of messages to this service that were rejected by the queued 
   /// transport per second. http://go.microsoft.com/fwlink/?LinkId=222549
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property QueuedMessagesRejectedPerSecond : Cardinal read FQueuedMessagesRejectedPerSecond;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of messages to this service that were marked poisoned by the queued 
   /// transport. http://go.microsoft.com/fwlink/?LinkId=222546
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property QueuedPoisonMessages : Cardinal read FQueuedPoisonMessages;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of messages to this service that were marked poisoned by the queued 
   /// transport per second. http://go.microsoft.com/fwlink/?LinkId=222547
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property QueuedPoisonMessagesPerSecond : Cardinal read FQueuedPoisonMessagesPerSecond;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of reliable messaging messages that were dropped in this service. 
   /// http://go.microsoft.com/fwlink/?LinkId=222550
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ReliableMessagingMessagesDropped : Cardinal read FReliableMessagingMessagesDropped;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of reliable messaging messages that were dropped in this service per 
   /// second. http://go.microsoft.com/fwlink/?LinkId=222551
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ReliableMessagingMessagesDroppedPerSecond : Cardinal read FReliableMessagingMessagesDroppedPerSecond;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of reliable messaging sessions that were faulted in this service. 
   /// http://go.microsoft.com/fwlink/?LinkId=222552
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ReliableMessagingSessionsFaulted : Cardinal read FReliableMessagingSessionsFaulted;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of reliable messaging sessions that were faulted in this service per 
   /// second. http://go.microsoft.com/fwlink/?LinkId=222553
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ReliableMessagingSessionsFaultedPerSecond : Cardinal read FReliableMessagingSessionsFaultedPerSecond;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of calls to this service that failed authorization. 
   /// http://go.microsoft.com/fwlink/?LinkId=222555
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property SecurityCallsNotAuthorized : Cardinal read FSecurityCallsNotAuthorized;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of calls to this service that failed authorization per second. 
   /// http://go.microsoft.com/fwlink/?LinkId=222556
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property SecurityCallsNotAuthorizedPerSecond : Cardinal read FSecurityCallsNotAuthorizedPerSecond;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of calls to this service that failed validation or authentication. 
   /// http://go.microsoft.com/fwlink/?LinkId=222558
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property SecurityValidationandAuthenticationFailures : Cardinal read FSecurityValidationandAuthenticationFailures;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of calls to this service that failed validation or authentication 
   /// per second. http://go.microsoft.com/fwlink/?LinkId=222559
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property SecurityValidationandAuthenticationFailuresPerSecond : Cardinal read FSecurityValidationandAuthenticationFailuresPerSecond;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of transacted operations with the outcome aborted in this service. 
   /// Work done under such operations is rolled back. Resources are reverted to their 
   /// previous state. http://go.microsoft.com/fwlink/?LinkId=222562
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property TransactedOperationsAborted : Cardinal read FTransactedOperationsAborted;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of transacted operations with the outcome aborted in this service 
   /// per second. Work done under such operations is rolled back. Resources are 
   /// reverted to their previous state. http://go.microsoft.com/fwlink/?LinkId=222563
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property TransactedOperationsAbortedPerSecond : Cardinal read FTransactedOperationsAbortedPerSecond;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of transacted operations with the outcome committed in this service. 
   /// Work done under such operations is fully committed. Resources are updated in 
   /// accordance with the work done in the operation. 
   /// http://go.microsoft.com/fwlink/?LinkId=222564
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property TransactedOperationsCommitted : Cardinal read FTransactedOperationsCommitted;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of transacted operations with the outcome committed in this service 
   /// per second. Work done under such operations is fully committed. Resources are 
   /// updated in accordance with the work done in the operation. 
   /// http://go.microsoft.com/fwlink/?LinkId=222565
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property TransactedOperationsCommittedPerSecond : Cardinal read FTransactedOperationsCommittedPerSecond;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of transacted operations with an outcome in doubt in this service. 
   /// Work done with an outcome in doubt is in an indeterminate state. Resources are 
   /// held pending outcome. http://go.microsoft.com/fwlink/?LinkId=222566
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property TransactedOperationsInDoubt : Cardinal read FTransactedOperationsInDoubt;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of transacted operations with an outcome in doubt in this service 
   /// per second. Work done with an outcome in doubt is in an indeterminate state. 
   /// Resources are held pending outcome. 
   /// http://go.microsoft.com/fwlink/?LinkId=222567
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property TransactedOperationsInDoubtPerSecond : Cardinal read FTransactedOperationsInDoubtPerSecond;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of transactions that flowed to operations in this service. This 
   /// counter is incremented any time a transaction ID is present in the message that 
   /// is sent to the service. http://go.microsoft.com/fwlink/?LinkId=222560
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property TransactionsFlowed : Cardinal read FTransactionsFlowed;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of transactions that flowed to operations in this service per 
   /// second. This counter is incremented any time a transaction ID is present in the 
   /// message that is sent to the service. 
   /// http://go.microsoft.com/fwlink/?LinkId=222561
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property TransactionsFlowedPerSecond : Cardinal read FTransactionsFlowedPerSecond;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfRawData_ServiceModel4000_ServiceModelService4000}

constructor TWin32_PerfRawData_ServiceModel4000_ServiceModelService4000.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfRawData_ServiceModel4000_ServiceModelService4000');
end;

destructor TWin32_PerfRawData_ServiceModel4000_ServiceModelService4000.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfRawData_ServiceModel4000_ServiceModelService4000.SetCollectionIndex(Index : Integer);
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
    FPercentOfMaxConcurrentCalls                               := VarCardinalNull(inherited Value['PercentOfMaxConcurrentCalls']);
    FPercentOfMaxConcurrentCalls_Base                          := VarCardinalNull(inherited Value['PercentOfMaxConcurrentCalls_Base']);
    FPercentOfMaxConcurrentInstances                           := VarCardinalNull(inherited Value['PercentOfMaxConcurrentInstances']);
    FPercentOfMaxConcurrentInstances_Base                      := VarCardinalNull(inherited Value['PercentOfMaxConcurrentInstances_Base']);
    FPercentOfMaxConcurrentSessions                            := VarCardinalNull(inherited Value['PercentOfMaxConcurrentSessions']);
    FPercentOfMaxConcurrentSessions_Base                       := VarCardinalNull(inherited Value['PercentOfMaxConcurrentSessions_Base']);
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
