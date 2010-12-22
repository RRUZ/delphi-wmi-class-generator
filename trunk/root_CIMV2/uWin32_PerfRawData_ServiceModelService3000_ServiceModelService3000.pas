/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.109
/// WMI version 7600.16385
/// Creation Date 22-12-2010 05:34:04
/// Namespace root\CIMV2 Class Win32_PerfRawData_ServiceModelService3000_ServiceModelService3000
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_ServiceModelService3000_ServiceModelService3000.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfRawData_ServiceModelService3000_ServiceModelService3000;

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
  /// ServiceModelService 3.0.0.0 performance counters
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
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
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of calls to this service. http://msdn.microsoft.com/en-
   /// US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Service.Calls.aspx
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Calls : Cardinal read FCalls;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The average duration of calls to this service. http://msdn.microsoft.com/en-
   /// US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Service.CallDuration.aspx
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property CallsDuration : Cardinal read FCallsDuration;
   property CallsDuration_Base : Cardinal read FCallsDuration_Base;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of calls with unhandled exceptions in this service. 
   /// http://msdn.microsoft.com/en-
   /// US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Service.CallsFailed.aspx
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property CallsFailed : Cardinal read FCallsFailed;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of calls with unhandled exceptions in this service per second. 
   /// http://msdn.microsoft.com/en-
   /// US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Service.CallsFailedPerSecond.aspx
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property CallsFailedPerSecond : Cardinal read FCallsFailedPerSecond;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of calls to this service that returned faults. 
   /// http://msdn.microsoft.com/en-
   /// US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Service.CallsFaulted.aspx
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property CallsFaulted : Cardinal read FCallsFaulted;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of calls to this service that returned faults per second. 
   /// http://msdn.microsoft.com/en-
   /// US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Service.CallsFaultedPerSecond.aspx
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property CallsFaultedPerSecond : Cardinal read FCallsFaultedPerSecond;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of calls to this service that are in progress. 
   /// http://msdn.microsoft.com/en-
   /// US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Service.CallsOutstanding.aspx
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property CallsOutstanding : Cardinal read FCallsOutstanding;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of calls to this service per second. http://msdn.microsoft.com/en-
   /// US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Service.CallsPerSecond.aspx
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property CallsPerSecond : Cardinal read FCallsPerSecond;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A short textual description (one-line string) for the statistic or metric.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Caption : String read FCaption;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A textual description of the statistic or metric.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Description : String read FDescription;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The total number of instances of the service. http://msdn.microsoft.com/en-
   /// US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Service.Instances.aspx
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Instances : Cardinal read FInstances;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The creation rate of service instances per second. http://msdn.microsoft.com/en-
   /// US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Service.InstancesPerSecond.aspx
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property InstancesCreatedPerSecond : Cardinal read FInstancesCreatedPerSecond;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Name property defines the label by which the statistic or metric is known. 
   /// When subclassed, the property can be overridden to be a Key property. 
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of messages to this service that were dropped by the queued 
   /// transport. http://msdn.microsoft.com/en-
   /// US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Endpoint.MsmqDroppedMessages.aspx
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property QueuedMessagesDropped : Cardinal read FQueuedMessagesDropped;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of messages to this service that were dropped by the queued 
   /// transport per second. http://msdn.microsoft.com/en-
   /// US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Endpoint.MsmqDroppedMessagesPerSecond.aspx
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property QueuedMessagesDroppedPerSecond : Cardinal read FQueuedMessagesDroppedPerSecond;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of messages to this servcie that were rejected by the queued 
   /// transport. http://msdn.microsoft.com/en-
   /// US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Endpoint.MsmqRejectedMessages.aspx
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property QueuedMessagesRejected : Cardinal read FQueuedMessagesRejected;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of messages to this service that were rejected by the queued 
   /// transport per second. http://msdn.microsoft.com/en-
   /// US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Endpoint.MsmqRejectedMessagesPerSecond.aspx
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property QueuedMessagesRejectedPerSecond : Cardinal read FQueuedMessagesRejectedPerSecond;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of messages to this service that were marked poisoned by the queued 
   /// transport. http://msdn.microsoft.com/en-
   /// US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Endpoint.MsmqPoisonMessages.aspx
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property QueuedPoisonMessages : Cardinal read FQueuedPoisonMessages;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of messages to this service that were marked poisoned by the queued 
   /// transport per second. http://msdn.microsoft.com/en-
   /// US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Endpoint.MsmqPoisonMessagesPerSecond.aspx
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property QueuedPoisonMessagesPerSecond : Cardinal read FQueuedPoisonMessagesPerSecond;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of reliable messaging messages that were dropped in this service. 
   /// http://msdn.microsoft.com/en-
   /// US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Service.RMMessagesDropped.aspx
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ReliableMessagingMessagesDropped : Cardinal read FReliableMessagingMessagesDropped;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of reliable messaging messages that were dropped in this service per 
   /// second. http://msdn.microsoft.com/en-
   /// US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Service.RMMessagesDroppedPerSecond.aspx
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ReliableMessagingMessagesDroppedPerSecond : Cardinal read FReliableMessagingMessagesDroppedPerSecond;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of reliable messaging sessions that were faulted in this service. 
   /// http://msdn.microsoft.com/en-
   /// US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Service.RMSessionsFaulted.aspx
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ReliableMessagingSessionsFaulted : Cardinal read FReliableMessagingSessionsFaulted;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of reliable messaging sessions that were faulted in this service per 
   /// second. http://msdn.microsoft.com/en-
   /// US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Service.RMSessionsFaultedPerSecond.aspx
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ReliableMessagingSessionsFaultedPerSecond : Cardinal read FReliableMessagingSessionsFaultedPerSecond;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of calls to this service that failed authorization. 
   /// http://msdn.microsoft.com/en-
   /// US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Service.SecurityCallsNotAuthorized.aspx
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SecurityCallsNotAuthorized : Cardinal read FSecurityCallsNotAuthorized;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of calls to this service that failed authorization per second. 
   /// http://msdn.microsoft.com/en-
   /// US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Service.SecurityCallsNotAuthorizedPerSecond.aspx
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SecurityCallsNotAuthorizedPerSecond : Cardinal read FSecurityCallsNotAuthorizedPerSecond;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of calls to this service that failed validation or authentication. 
   /// http://msdn.microsoft.com/en-
   /// US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Service.SecurityValidationAuthenticationFailures.aspx
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SecurityValidationandAuthenticationFailures : Cardinal read FSecurityValidationandAuthenticationFailures;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of calls to this service that failed validation or authentication 
   /// per second. http://msdn.microsoft.com/en-
   /// US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Service.SecurityValidationAuthenticationFailuresPerSecond.aspx
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SecurityValidationandAuthenticationFailuresPerSecond : Cardinal read FSecurityValidationandAuthenticationFailuresPerSecond;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of transacted operations with the outcome aborted in this service. 
   /// Work done under such operations is rolled back. Resources are reverted to their 
   /// previous state. http://msdn.microsoft.com/en-
   /// US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Service.TxAborted.aspx
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property TransactedOperationsAborted : Cardinal read FTransactedOperationsAborted;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of transacted operations with the outcome aborted in this service 
   /// per second. Work done under such operations is rolled back. Resources are 
   /// reverted to their previous state. http://msdn.microsoft.com/en-
   /// US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Service.TxAbortedPerSecond.aspx
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property TransactedOperationsAbortedPerSecond : Cardinal read FTransactedOperationsAbortedPerSecond;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of transacted operations with the outcome committed in this service. 
   /// Work done under such operations is fully committed. Resources are updated in 
   /// accordance with the work done in the operation. http://msdn.microsoft.com/en-
   /// US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Service.TxCommitted.aspx
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property TransactedOperationsCommitted : Cardinal read FTransactedOperationsCommitted;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of transacted operations with the outcome committed in this service 
   /// per second. Work done under such operations is fully committed. Resources are 
   /// updated in accordance with the work done in the operation. 
   /// http://msdn.microsoft.com/en-
   /// US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Service.TxCommittedPerSecond.aspx
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property TransactedOperationsCommittedPerSecond : Cardinal read FTransactedOperationsCommittedPerSecond;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of transacted operations with an outcome in doubt in this service. 
   /// Work done with an outcome in doubt is in an indeterminate state. Resources are 
   /// held pending outcome. http://msdn.microsoft.com/en-
   /// US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Service.TxInDoubt.aspx
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property TransactedOperationsInDoubt : Cardinal read FTransactedOperationsInDoubt;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of transacted operations with an outcome in doubt in this service 
   /// per second. Work done with an outcome in doubt is in an indeterminate state. 
   /// Resources are held pending outcome. http://msdn.microsoft.com/en-
   /// US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Service.TxInDoubtPerSecond.aspx
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property TransactedOperationsInDoubtPerSecond : Cardinal read FTransactedOperationsInDoubtPerSecond;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of transactions that flowed to operations in this service. This 
   /// counter is incremented any time a transaction ID is present in the message that 
   /// is sent to the service. http://msdn.microsoft.com/en-
   /// US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Service.TxFlowed.aspx
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property TransactionsFlowed : Cardinal read FTransactionsFlowed;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of transactions that flowed to operations in this service per 
   /// second. This counter is incremented any time a transaction ID is present in the 
   /// message that is sent to the service. http://msdn.microsoft.com/en-
   /// US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Service.TxFlowedPerSecond.aspx
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
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
