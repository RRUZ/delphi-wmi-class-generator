/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:19:59
/// Namespace root\CIMV2 Class Win32_PerfRawData_ASPNET_ASPNETApplications
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_ASPNET_ASPNETApplications.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfRawData_ASPNET_ASPNETApplications;

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
  TWin32_PerfRawData_ASPNET_ASPNETApplications=class(TWmiClass)
  private
    FAnonymousRequests                  : Cardinal;
    FAnonymousRequestsPerSec            : Cardinal;
    FApplicationLifetimeEvents          : Cardinal;
    FApplicationLifetimeEventsPerSec    : Cardinal;
    FAuditFailureEventsRaised           : Cardinal;
    FAuditSuccessEventsRaised           : Cardinal;
    FCacheAPIEntries                    : Cardinal;
    FCacheAPIHitRatio                   : Cardinal;
    FCacheAPIHitRatio_Base              : Cardinal;
    FCacheAPIHits                       : Cardinal;
    FCacheAPIMisses                     : Cardinal;
    FCacheAPITrims                      : Cardinal;
    FCacheAPITurnoverRate               : Cardinal;
    FCachePercentMachineMemoryLimitUsed : Cardinal;
    FCachePercentMachineMemoryLimitUsed_Base : Cardinal;
    FCachePercentProcessMemoryLimitUsed : Cardinal;
    FCachePercentProcessMemoryLimitUsed_Base : Cardinal;
    FCacheTotalEntries                  : Cardinal;
    FCacheTotalHitRatio                 : Cardinal;
    FCacheTotalHitRatio_Base            : Cardinal;
    FCacheTotalHits                     : Cardinal;
    FCacheTotalMisses                   : Cardinal;
    FCacheTotalTrims                    : Cardinal;
    FCacheTotalTurnoverRate             : Cardinal;
    FCaption                            : String;
    FCompilationsTotal                  : Cardinal;
    FDebuggingRequests                  : Cardinal;
    FDescription                        : String;
    FErrorEventsRaised                  : Cardinal;
    FErrorEventsRaisedPerSec            : Cardinal;
    FErrorsDuringCompilation            : Cardinal;
    FErrorsDuringExecution              : Cardinal;
    FErrorsDuringPreprocessing          : Cardinal;
    FErrorsTotal                        : Cardinal;
    FErrorsTotalPerSec                  : Cardinal;
    FErrorsUnhandledDuringExecution     : Cardinal;
    FErrorsUnhandledDuringExecutionPerSec : Cardinal;
    FEventsRaised                       : Cardinal;
    FEventsRaisedPerSec                 : Cardinal;
    FFormsAuthenticationFailure         : Cardinal;
    FFormsAuthenticationSuccess         : Cardinal;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FInfrastructureErrorEventsRaised    : Cardinal;
    FInfrastructureErrorEventsRaisedPerSec : Cardinal;
    FManagedMemoryUsedestimated         : Cardinal;
    FMembershipAuthenticationFailure    : Cardinal;
    FMembershipAuthenticationSuccess    : Cardinal;
    FName                               : String;
    FOutputCacheEntries                 : Cardinal;
    FOutputCacheHitRatio                : Cardinal;
    FOutputCacheHitRatio_Base           : Cardinal;
    FOutputCacheHits                    : Cardinal;
    FOutputCacheMisses                  : Cardinal;
    FOutputCacheTrims                   : Cardinal;
    FOutputCacheTurnoverRate            : Cardinal;
    FPercentManagedProcessorTimeestimated : Cardinal;
    FPercentManagedProcessorTimeestimated_Base : Cardinal;
    FPipelineInstanceCount              : Cardinal;
    FRequestBytesInTotal                : Cardinal;
    FRequestBytesOutTotal               : Cardinal;
    FRequestErrorEventsRaised           : Cardinal;
    FRequestErrorEventsRaisedPerSec     : Cardinal;
    FRequestEventsRaised                : Cardinal;
    FRequestEventsRaisedPerSec          : Cardinal;
    FRequestExecutionTime               : Cardinal;
    FRequestsDisconnected               : Cardinal;
    FRequestsExecuting                  : Cardinal;
    FRequestsFailed                     : Cardinal;
    FRequestsInApplicationQueue         : Cardinal;
    FRequestsNotAuthorized              : Cardinal;
    FRequestsNotFound                   : Cardinal;
    FRequestsPerSec                     : Cardinal;
    FRequestsRejected                   : Cardinal;
    FRequestsSucceeded                  : Cardinal;
    FRequestsTimedOut                   : Cardinal;
    FRequestsTotal                      : Cardinal;
    FRequestWaitTime                    : Cardinal;
    FSessionsAbandoned                  : Cardinal;
    FSessionsActive                     : Cardinal;
    FSessionSQLServerconnectionstotal   : Cardinal;
    FSessionStateServerconnectionstotal : Cardinal;
    FSessionsTimedOut                   : Cardinal;
    FSessionsTotal                      : Cardinal;
    FTimestamp_Object                   : Int64;
    FTimestamp_PerfTime                 : Int64;
    FTimestamp_Sys100NS                 : Int64;
    FTransactionsAborted                : Cardinal;
    FTransactionsCommitted              : Cardinal;
    FTransactionsPending                : Cardinal;
    FTransactionsPerSec                 : Cardinal;
    FTransactionsTotal                  : Cardinal;
    FViewstateMACValidationFailure      : Cardinal;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property AnonymousRequests : Cardinal read FAnonymousRequests;
   property AnonymousRequestsPerSec : Cardinal read FAnonymousRequestsPerSec;
   property ApplicationLifetimeEvents : Cardinal read FApplicationLifetimeEvents;
   property ApplicationLifetimeEventsPerSec : Cardinal read FApplicationLifetimeEventsPerSec;
   property AuditFailureEventsRaised : Cardinal read FAuditFailureEventsRaised;
   property AuditSuccessEventsRaised : Cardinal read FAuditSuccessEventsRaised;
   property CacheAPIEntries : Cardinal read FCacheAPIEntries;
   property CacheAPIHitRatio : Cardinal read FCacheAPIHitRatio;
   property CacheAPIHitRatio_Base : Cardinal read FCacheAPIHitRatio_Base;
   property CacheAPIHits : Cardinal read FCacheAPIHits;
   property CacheAPIMisses : Cardinal read FCacheAPIMisses;
   property CacheAPITrims : Cardinal read FCacheAPITrims;
   property CacheAPITurnoverRate : Cardinal read FCacheAPITurnoverRate;
   property CachePercentMachineMemoryLimitUsed : Cardinal read FCachePercentMachineMemoryLimitUsed;
   property CachePercentMachineMemoryLimitUsed_Base : Cardinal read FCachePercentMachineMemoryLimitUsed_Base;
   property CachePercentProcessMemoryLimitUsed : Cardinal read FCachePercentProcessMemoryLimitUsed;
   property CachePercentProcessMemoryLimitUsed_Base : Cardinal read FCachePercentProcessMemoryLimitUsed_Base;
   property CacheTotalEntries : Cardinal read FCacheTotalEntries;
   property CacheTotalHitRatio : Cardinal read FCacheTotalHitRatio;
   property CacheTotalHitRatio_Base : Cardinal read FCacheTotalHitRatio_Base;
   property CacheTotalHits : Cardinal read FCacheTotalHits;
   property CacheTotalMisses : Cardinal read FCacheTotalMisses;
   property CacheTotalTrims : Cardinal read FCacheTotalTrims;
   property CacheTotalTurnoverRate : Cardinal read FCacheTotalTurnoverRate;
   property Caption : String read FCaption;
   property CompilationsTotal : Cardinal read FCompilationsTotal;
   property DebuggingRequests : Cardinal read FDebuggingRequests;
   property Description : String read FDescription;
   property ErrorEventsRaised : Cardinal read FErrorEventsRaised;
   property ErrorEventsRaisedPerSec : Cardinal read FErrorEventsRaisedPerSec;
   property ErrorsDuringCompilation : Cardinal read FErrorsDuringCompilation;
   property ErrorsDuringExecution : Cardinal read FErrorsDuringExecution;
   property ErrorsDuringPreprocessing : Cardinal read FErrorsDuringPreprocessing;
   property ErrorsTotal : Cardinal read FErrorsTotal;
   property ErrorsTotalPerSec : Cardinal read FErrorsTotalPerSec;
   property ErrorsUnhandledDuringExecution : Cardinal read FErrorsUnhandledDuringExecution;
   property ErrorsUnhandledDuringExecutionPerSec : Cardinal read FErrorsUnhandledDuringExecutionPerSec;
   property EventsRaised : Cardinal read FEventsRaised;
   property EventsRaisedPerSec : Cardinal read FEventsRaisedPerSec;
   property FormsAuthenticationFailure : Cardinal read FFormsAuthenticationFailure;
   property FormsAuthenticationSuccess : Cardinal read FFormsAuthenticationSuccess;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   property InfrastructureErrorEventsRaised : Cardinal read FInfrastructureErrorEventsRaised;
   property InfrastructureErrorEventsRaisedPerSec : Cardinal read FInfrastructureErrorEventsRaisedPerSec;
   property ManagedMemoryUsedestimated : Cardinal read FManagedMemoryUsedestimated;
   property MembershipAuthenticationFailure : Cardinal read FMembershipAuthenticationFailure;
   property MembershipAuthenticationSuccess : Cardinal read FMembershipAuthenticationSuccess;
   property Name : String read FName;
   property OutputCacheEntries : Cardinal read FOutputCacheEntries;
   property OutputCacheHitRatio : Cardinal read FOutputCacheHitRatio;
   property OutputCacheHitRatio_Base : Cardinal read FOutputCacheHitRatio_Base;
   property OutputCacheHits : Cardinal read FOutputCacheHits;
   property OutputCacheMisses : Cardinal read FOutputCacheMisses;
   property OutputCacheTrims : Cardinal read FOutputCacheTrims;
   property OutputCacheTurnoverRate : Cardinal read FOutputCacheTurnoverRate;
   property PercentManagedProcessorTimeestimated : Cardinal read FPercentManagedProcessorTimeestimated;
   property PercentManagedProcessorTimeestimated_Base : Cardinal read FPercentManagedProcessorTimeestimated_Base;
   property PipelineInstanceCount : Cardinal read FPipelineInstanceCount;
   property RequestBytesInTotal : Cardinal read FRequestBytesInTotal;
   property RequestBytesOutTotal : Cardinal read FRequestBytesOutTotal;
   property RequestErrorEventsRaised : Cardinal read FRequestErrorEventsRaised;
   property RequestErrorEventsRaisedPerSec : Cardinal read FRequestErrorEventsRaisedPerSec;
   property RequestEventsRaised : Cardinal read FRequestEventsRaised;
   property RequestEventsRaisedPerSec : Cardinal read FRequestEventsRaisedPerSec;
   property RequestExecutionTime : Cardinal read FRequestExecutionTime;
   property RequestsDisconnected : Cardinal read FRequestsDisconnected;
   property RequestsExecuting : Cardinal read FRequestsExecuting;
   property RequestsFailed : Cardinal read FRequestsFailed;
   property RequestsInApplicationQueue : Cardinal read FRequestsInApplicationQueue;
   property RequestsNotAuthorized : Cardinal read FRequestsNotAuthorized;
   property RequestsNotFound : Cardinal read FRequestsNotFound;
   property RequestsPerSec : Cardinal read FRequestsPerSec;
   property RequestsRejected : Cardinal read FRequestsRejected;
   property RequestsSucceeded : Cardinal read FRequestsSucceeded;
   property RequestsTimedOut : Cardinal read FRequestsTimedOut;
   property RequestsTotal : Cardinal read FRequestsTotal;
   property RequestWaitTime : Cardinal read FRequestWaitTime;
   property SessionsAbandoned : Cardinal read FSessionsAbandoned;
   property SessionsActive : Cardinal read FSessionsActive;
   property SessionSQLServerconnectionstotal : Cardinal read FSessionSQLServerconnectionstotal;
   property SessionStateServerconnectionstotal : Cardinal read FSessionStateServerconnectionstotal;
   property SessionsTimedOut : Cardinal read FSessionsTimedOut;
   property SessionsTotal : Cardinal read FSessionsTotal;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   property TransactionsAborted : Cardinal read FTransactionsAborted;
   property TransactionsCommitted : Cardinal read FTransactionsCommitted;
   property TransactionsPending : Cardinal read FTransactionsPending;
   property TransactionsPerSec : Cardinal read FTransactionsPerSec;
   property TransactionsTotal : Cardinal read FTransactionsTotal;
   property ViewstateMACValidationFailure : Cardinal read FViewstateMACValidationFailure;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfRawData_ASPNET_ASPNETApplications}

constructor TWin32_PerfRawData_ASPNET_ASPNETApplications.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfRawData_ASPNET_ASPNETApplications');
end;

destructor TWin32_PerfRawData_ASPNET_ASPNETApplications.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfRawData_ASPNET_ASPNETApplications.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAnonymousRequests                              := VarCardinalNull(inherited Value['AnonymousRequests']);
    FAnonymousRequestsPerSec                        := VarCardinalNull(inherited Value['AnonymousRequestsPerSec']);
    FApplicationLifetimeEvents                      := VarCardinalNull(inherited Value['ApplicationLifetimeEvents']);
    FApplicationLifetimeEventsPerSec                := VarCardinalNull(inherited Value['ApplicationLifetimeEventsPerSec']);
    FAuditFailureEventsRaised                       := VarCardinalNull(inherited Value['AuditFailureEventsRaised']);
    FAuditSuccessEventsRaised                       := VarCardinalNull(inherited Value['AuditSuccessEventsRaised']);
    FCacheAPIEntries                                := VarCardinalNull(inherited Value['CacheAPIEntries']);
    FCacheAPIHitRatio                               := VarCardinalNull(inherited Value['CacheAPIHitRatio']);
    FCacheAPIHitRatio_Base                          := VarCardinalNull(inherited Value['CacheAPIHitRatio_Base']);
    FCacheAPIHits                                   := VarCardinalNull(inherited Value['CacheAPIHits']);
    FCacheAPIMisses                                 := VarCardinalNull(inherited Value['CacheAPIMisses']);
    FCacheAPITrims                                  := VarCardinalNull(inherited Value['CacheAPITrims']);
    FCacheAPITurnoverRate                           := VarCardinalNull(inherited Value['CacheAPITurnoverRate']);
    FCachePercentMachineMemoryLimitUsed             := VarCardinalNull(inherited Value['CachePercentMachineMemoryLimitUsed']);
    FCachePercentMachineMemoryLimitUsed_Base        := VarCardinalNull(inherited Value['CachePercentMachineMemoryLimitUsed_Base']);
    FCachePercentProcessMemoryLimitUsed             := VarCardinalNull(inherited Value['CachePercentProcessMemoryLimitUsed']);
    FCachePercentProcessMemoryLimitUsed_Base        := VarCardinalNull(inherited Value['CachePercentProcessMemoryLimitUsed_Base']);
    FCacheTotalEntries                              := VarCardinalNull(inherited Value['CacheTotalEntries']);
    FCacheTotalHitRatio                             := VarCardinalNull(inherited Value['CacheTotalHitRatio']);
    FCacheTotalHitRatio_Base                        := VarCardinalNull(inherited Value['CacheTotalHitRatio_Base']);
    FCacheTotalHits                                 := VarCardinalNull(inherited Value['CacheTotalHits']);
    FCacheTotalMisses                               := VarCardinalNull(inherited Value['CacheTotalMisses']);
    FCacheTotalTrims                                := VarCardinalNull(inherited Value['CacheTotalTrims']);
    FCacheTotalTurnoverRate                         := VarCardinalNull(inherited Value['CacheTotalTurnoverRate']);
    FCaption                                        := VarStrNull(inherited Value['Caption']);
    FCompilationsTotal                              := VarCardinalNull(inherited Value['CompilationsTotal']);
    FDebuggingRequests                              := VarCardinalNull(inherited Value['DebuggingRequests']);
    FDescription                                    := VarStrNull(inherited Value['Description']);
    FErrorEventsRaised                              := VarCardinalNull(inherited Value['ErrorEventsRaised']);
    FErrorEventsRaisedPerSec                        := VarCardinalNull(inherited Value['ErrorEventsRaisedPerSec']);
    FErrorsDuringCompilation                        := VarCardinalNull(inherited Value['ErrorsDuringCompilation']);
    FErrorsDuringExecution                          := VarCardinalNull(inherited Value['ErrorsDuringExecution']);
    FErrorsDuringPreprocessing                      := VarCardinalNull(inherited Value['ErrorsDuringPreprocessing']);
    FErrorsTotal                                    := VarCardinalNull(inherited Value['ErrorsTotal']);
    FErrorsTotalPerSec                              := VarCardinalNull(inherited Value['ErrorsTotalPerSec']);
    FErrorsUnhandledDuringExecution                 := VarCardinalNull(inherited Value['ErrorsUnhandledDuringExecution']);
    FErrorsUnhandledDuringExecutionPerSec           := VarCardinalNull(inherited Value['ErrorsUnhandledDuringExecutionPerSec']);
    FEventsRaised                                   := VarCardinalNull(inherited Value['EventsRaised']);
    FEventsRaisedPerSec                             := VarCardinalNull(inherited Value['EventsRaisedPerSec']);
    FFormsAuthenticationFailure                     := VarCardinalNull(inherited Value['FormsAuthenticationFailure']);
    FFormsAuthenticationSuccess                     := VarCardinalNull(inherited Value['FormsAuthenticationSuccess']);
    FFrequency_Object                               := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime                             := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS                             := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FInfrastructureErrorEventsRaised                := VarCardinalNull(inherited Value['InfrastructureErrorEventsRaised']);
    FInfrastructureErrorEventsRaisedPerSec          := VarCardinalNull(inherited Value['InfrastructureErrorEventsRaisedPerSec']);
    FManagedMemoryUsedestimated                     := VarCardinalNull(inherited Value['ManagedMemoryUsedestimated']);
    FMembershipAuthenticationFailure                := VarCardinalNull(inherited Value['MembershipAuthenticationFailure']);
    FMembershipAuthenticationSuccess                := VarCardinalNull(inherited Value['MembershipAuthenticationSuccess']);
    FName                                           := VarStrNull(inherited Value['Name']);
    FOutputCacheEntries                             := VarCardinalNull(inherited Value['OutputCacheEntries']);
    FOutputCacheHitRatio                            := VarCardinalNull(inherited Value['OutputCacheHitRatio']);
    FOutputCacheHitRatio_Base                       := VarCardinalNull(inherited Value['OutputCacheHitRatio_Base']);
    FOutputCacheHits                                := VarCardinalNull(inherited Value['OutputCacheHits']);
    FOutputCacheMisses                              := VarCardinalNull(inherited Value['OutputCacheMisses']);
    FOutputCacheTrims                               := VarCardinalNull(inherited Value['OutputCacheTrims']);
    FOutputCacheTurnoverRate                        := VarCardinalNull(inherited Value['OutputCacheTurnoverRate']);
    FPercentManagedProcessorTimeestimated           := VarCardinalNull(inherited Value['PercentManagedProcessorTimeestimated']);
    FPercentManagedProcessorTimeestimated_Base      := VarCardinalNull(inherited Value['PercentManagedProcessorTimeestimated_Base']);
    FPipelineInstanceCount                          := VarCardinalNull(inherited Value['PipelineInstanceCount']);
    FRequestBytesInTotal                            := VarCardinalNull(inherited Value['RequestBytesInTotal']);
    FRequestBytesOutTotal                           := VarCardinalNull(inherited Value['RequestBytesOutTotal']);
    FRequestErrorEventsRaised                       := VarCardinalNull(inherited Value['RequestErrorEventsRaised']);
    FRequestErrorEventsRaisedPerSec                 := VarCardinalNull(inherited Value['RequestErrorEventsRaisedPerSec']);
    FRequestEventsRaised                            := VarCardinalNull(inherited Value['RequestEventsRaised']);
    FRequestEventsRaisedPerSec                      := VarCardinalNull(inherited Value['RequestEventsRaisedPerSec']);
    FRequestExecutionTime                           := VarCardinalNull(inherited Value['RequestExecutionTime']);
    FRequestsDisconnected                           := VarCardinalNull(inherited Value['RequestsDisconnected']);
    FRequestsExecuting                              := VarCardinalNull(inherited Value['RequestsExecuting']);
    FRequestsFailed                                 := VarCardinalNull(inherited Value['RequestsFailed']);
    FRequestsInApplicationQueue                     := VarCardinalNull(inherited Value['RequestsInApplicationQueue']);
    FRequestsNotAuthorized                          := VarCardinalNull(inherited Value['RequestsNotAuthorized']);
    FRequestsNotFound                               := VarCardinalNull(inherited Value['RequestsNotFound']);
    FRequestsPerSec                                 := VarCardinalNull(inherited Value['RequestsPerSec']);
    FRequestsRejected                               := VarCardinalNull(inherited Value['RequestsRejected']);
    FRequestsSucceeded                              := VarCardinalNull(inherited Value['RequestsSucceeded']);
    FRequestsTimedOut                               := VarCardinalNull(inherited Value['RequestsTimedOut']);
    FRequestsTotal                                  := VarCardinalNull(inherited Value['RequestsTotal']);
    FRequestWaitTime                                := VarCardinalNull(inherited Value['RequestWaitTime']);
    FSessionsAbandoned                              := VarCardinalNull(inherited Value['SessionsAbandoned']);
    FSessionsActive                                 := VarCardinalNull(inherited Value['SessionsActive']);
    FSessionSQLServerconnectionstotal               := VarCardinalNull(inherited Value['SessionSQLServerconnectionstotal']);
    FSessionStateServerconnectionstotal             := VarCardinalNull(inherited Value['SessionStateServerconnectionstotal']);
    FSessionsTimedOut                               := VarCardinalNull(inherited Value['SessionsTimedOut']);
    FSessionsTotal                                  := VarCardinalNull(inherited Value['SessionsTotal']);
    FTimestamp_Object                               := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime                             := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS                             := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
    FTransactionsAborted                            := VarCardinalNull(inherited Value['TransactionsAborted']);
    FTransactionsCommitted                          := VarCardinalNull(inherited Value['TransactionsCommitted']);
    FTransactionsPending                            := VarCardinalNull(inherited Value['TransactionsPending']);
    FTransactionsPerSec                             := VarCardinalNull(inherited Value['TransactionsPerSec']);
    FTransactionsTotal                              := VarCardinalNull(inherited Value['TransactionsTotal']);
    FViewstateMACValidationFailure                  := VarCardinalNull(inherited Value['ViewstateMACValidationFailure']);
  end;
end;

end.
