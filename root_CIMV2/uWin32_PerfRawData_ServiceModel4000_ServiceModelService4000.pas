/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:20:14
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
  {$IF CompilerVersion <= 15}
    {$DEFINE OLD_DELPHI}
  {$IFEND}
{$ENDIF}
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
   property Calls : Cardinal read FCalls;
   property CallsDuration : Cardinal read FCallsDuration;
   property CallsDuration_Base : Cardinal read FCallsDuration_Base;
   property CallsFailed : Cardinal read FCallsFailed;
   property CallsFailedPerSecond : Cardinal read FCallsFailedPerSecond;
   property CallsFaulted : Cardinal read FCallsFaulted;
   property CallsFaultedPerSecond : Cardinal read FCallsFaultedPerSecond;
   property CallsOutstanding : Cardinal read FCallsOutstanding;
   property CallsPerSecond : Cardinal read FCallsPerSecond;
   property Caption : String read FCaption;
   property Description : String read FDescription;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   property Instances : Cardinal read FInstances;
   property InstancesCreatedPerSecond : Cardinal read FInstancesCreatedPerSecond;
   property Name : String read FName;
   property PercentOfMaxConcurrentCalls : Cardinal read FPercentOfMaxConcurrentCalls;
   property PercentOfMaxConcurrentCalls_Base : Cardinal read FPercentOfMaxConcurrentCalls_Base;
   property PercentOfMaxConcurrentInstances : Cardinal read FPercentOfMaxConcurrentInstances;
   property PercentOfMaxConcurrentInstances_Base : Cardinal read FPercentOfMaxConcurrentInstances_Base;
   property PercentOfMaxConcurrentSessions : Cardinal read FPercentOfMaxConcurrentSessions;
   property PercentOfMaxConcurrentSessions_Base : Cardinal read FPercentOfMaxConcurrentSessions_Base;
   property QueuedMessagesDropped : Cardinal read FQueuedMessagesDropped;
   property QueuedMessagesDroppedPerSecond : Cardinal read FQueuedMessagesDroppedPerSecond;
   property QueuedMessagesRejected : Cardinal read FQueuedMessagesRejected;
   property QueuedMessagesRejectedPerSecond : Cardinal read FQueuedMessagesRejectedPerSecond;
   property QueuedPoisonMessages : Cardinal read FQueuedPoisonMessages;
   property QueuedPoisonMessagesPerSecond : Cardinal read FQueuedPoisonMessagesPerSecond;
   property ReliableMessagingMessagesDropped : Cardinal read FReliableMessagingMessagesDropped;
   property ReliableMessagingMessagesDroppedPerSecond : Cardinal read FReliableMessagingMessagesDroppedPerSecond;
   property ReliableMessagingSessionsFaulted : Cardinal read FReliableMessagingSessionsFaulted;
   property ReliableMessagingSessionsFaultedPerSecond : Cardinal read FReliableMessagingSessionsFaultedPerSecond;
   property SecurityCallsNotAuthorized : Cardinal read FSecurityCallsNotAuthorized;
   property SecurityCallsNotAuthorizedPerSecond : Cardinal read FSecurityCallsNotAuthorizedPerSecond;
   property SecurityValidationandAuthenticationFailures : Cardinal read FSecurityValidationandAuthenticationFailures;
   property SecurityValidationandAuthenticationFailuresPerSecond : Cardinal read FSecurityValidationandAuthenticationFailuresPerSecond;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   property TransactedOperationsAborted : Cardinal read FTransactedOperationsAborted;
   property TransactedOperationsAbortedPerSecond : Cardinal read FTransactedOperationsAbortedPerSecond;
   property TransactedOperationsCommitted : Cardinal read FTransactedOperationsCommitted;
   property TransactedOperationsCommittedPerSecond : Cardinal read FTransactedOperationsCommittedPerSecond;
   property TransactedOperationsInDoubt : Cardinal read FTransactedOperationsInDoubt;
   property TransactedOperationsInDoubtPerSecond : Cardinal read FTransactedOperationsInDoubtPerSecond;
   property TransactionsFlowed : Cardinal read FTransactionsFlowed;
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
