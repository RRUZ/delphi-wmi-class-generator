/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:18:40
/// Namespace root\CIMV2 Class Win32_PerfFormattedData_ASPNET_ASPNETApplications
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_ASPNET_ASPNETApplications.asp
/// </summary>


unit uWin32_PerfFormattedData_ASPNET_ASPNETApplications;

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
  /// ASP.NET application performance counters
  /// </summary>
  {$ENDREGION}
  TWin32_PerfFormattedData_ASPNET_ASPNETApplications=class(TWmiClass)
  private
    FAnonymousRequests                  : Cardinal;
    FAnonymousRequestsPerSec            : Cardinal;
    FApplicationLifetimeEvents          : Cardinal;
    FApplicationLifetimeEventsPerSec    : Cardinal;
    FAuditFailureEventsRaised           : Cardinal;
    FAuditSuccessEventsRaised           : Cardinal;
    FCacheAPIEntries                    : Cardinal;
    FCacheAPIHitRatio                   : Cardinal;
    FCacheAPIHits                       : Cardinal;
    FCacheAPIMisses                     : Cardinal;
    FCacheAPITrims                      : Cardinal;
    FCacheAPITurnoverRate               : Cardinal;
    FCachePercentMachineMemoryLimitUsed : Cardinal;
    FCachePercentProcessMemoryLimitUsed : Cardinal;
    FCacheTotalEntries                  : Cardinal;
    FCacheTotalHitRatio                 : Cardinal;
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
    FOutputCacheHits                    : Cardinal;
    FOutputCacheMisses                  : Cardinal;
    FOutputCacheTrims                   : Cardinal;
    FOutputCacheTurnoverRate            : Cardinal;
    FPercentManagedProcessorTimeestimated : Cardinal;
    FPipelineInstanceCount              : Cardinal;
    FRequestBytesInTotal                : Cardinal;
    FRequestBytesInTotalWebSockets      : Cardinal;
    FRequestBytesOutTotal               : Cardinal;
    FRequestBytesOutTotalWebSockets     : Cardinal;
    FRequestErrorEventsRaised           : Cardinal;
    FRequestErrorEventsRaisedPerSec     : Cardinal;
    FRequestEventsRaised                : Cardinal;
    FRequestEventsRaisedPerSec          : Cardinal;
    FRequestExecutionTime               : Cardinal;
    FRequestsDisconnected               : Cardinal;
    FRequestsExecuting                  : Cardinal;
    FRequestsExecutingWebSockets        : Cardinal;
    FRequestsFailed                     : Cardinal;
    FRequestsFailedWebSockets           : Cardinal;
    FRequestsInApplicationQueue         : Cardinal;
    FRequestsNotAuthorized              : Cardinal;
    FRequestsNotFound                   : Cardinal;
    FRequestsPerSec                     : Cardinal;
    FRequestsRejected                   : Cardinal;
    FRequestsSucceeded                  : Cardinal;
    FRequestsSucceededWebSockets        : Cardinal;
    FRequestsTimedOut                   : Cardinal;
    FRequestsTotal                      : Cardinal;
    FRequestsTotalWebSockets            : Cardinal;
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
   {$REGION 'Documentation'}
   /// <summary>
   /// Number of requests utilizing anonymous authentication.
   /// </summary>
   {$ENDREGION}
   property AnonymousRequests : Cardinal read FAnonymousRequests;
   {$REGION 'Documentation'}
   /// <summary>
   /// Number of Authentication Anonymous Requests/Sec
   /// </summary>
   {$ENDREGION}
   property AnonymousRequestsPerSec : Cardinal read FAnonymousRequestsPerSec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Number of application events raised since the application was started.
   /// </summary>
   {$ENDREGION}
   property ApplicationLifetimeEvents : Cardinal read FApplicationLifetimeEvents;
   {$REGION 'Documentation'}
   /// <summary>
   /// Number of application events raised per second.
   /// </summary>
   {$ENDREGION}
   property ApplicationLifetimeEventsPerSec : Cardinal read FApplicationLifetimeEventsPerSec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Number of audit failures in the application since it was started.
   /// </summary>
   {$ENDREGION}
   property AuditFailureEventsRaised : Cardinal read FAuditFailureEventsRaised;
   {$REGION 'Documentation'}
   /// <summary>
   /// Number of audit successes in the application since it was started.
   /// </summary>
   {$ENDREGION}
   property AuditSuccessEventsRaised : Cardinal read FAuditSuccessEventsRaised;
   {$REGION 'Documentation'}
   /// <summary>
   /// Total number of entries within the cache added by the user.
   /// </summary>
   {$ENDREGION}
   property CacheAPIEntries : Cardinal read FCacheAPIEntries;
   {$REGION 'Documentation'}
   /// <summary>
   /// Ratio of hits called from user code.
   /// </summary>
   {$ENDREGION}
   property CacheAPIHitRatio : Cardinal read FCacheAPIHitRatio;
   {$REGION 'Documentation'}
   /// <summary>
   /// Number of cache hits from user code.
   /// </summary>
   {$ENDREGION}
   property CacheAPIHits : Cardinal read FCacheAPIHits;
   {$REGION 'Documentation'}
   /// <summary>
   /// Number of cache misses called from user code.
   /// </summary>
   {$ENDREGION}
   property CacheAPIMisses : Cardinal read FCacheAPIMisses;
   {$REGION 'Documentation'}
   /// <summary>
   /// Total number of entries forcibly removed from the cache due to memory pressure 
   /// that were originally inserted into the cache using one of the public cache APIs.
   /// </summary>
   {$ENDREGION}
   property CacheAPITrims : Cardinal read FCacheAPITrims;
   {$REGION 'Documentation'}
   /// <summary>
   /// Number of additions and removals to the API cache per second.
   /// </summary>
   {$ENDREGION}
   property CacheAPITurnoverRate : Cardinal read FCacheAPITurnoverRate;
   {$REGION 'Documentation'}
   /// <summary>
   /// The amount of physical memory used by the machine divided by the physical 
   /// memory limit for the cache, as a percentage.  When this reaches 100%, half of 
   /// the cache entries will be forcibly removed.  The __Total__ instance is the 
   /// average of all instances, and therefore cannot be used to determine when cache 
   /// entries will be forcibly removed.
   /// </summary>
   {$ENDREGION}
   property CachePercentMachineMemoryLimitUsed : Cardinal read FCachePercentMachineMemoryLimitUsed;
   {$REGION 'Documentation'}
   /// <summary>
   /// The value of private bytes for the worker process divided by the private bytes 
   /// memory limit for the cache, as a percentage.  When this reaches 100%, half of 
   /// the cache entries will be forcibly removed.  The __Total__ instance is the 
   /// average of all instances, and therefore cannot be used to determine when cache 
   /// entries will be forcibly removed.
   /// </summary>
   {$ENDREGION}
   property CachePercentProcessMemoryLimitUsed : Cardinal read FCachePercentProcessMemoryLimitUsed;
   {$REGION 'Documentation'}
   /// <summary>
   /// Total number of entries within the cache (both internal and user added)
   /// </summary>
   {$ENDREGION}
   property CacheTotalEntries : Cardinal read FCacheTotalEntries;
   {$REGION 'Documentation'}
   /// <summary>
   /// Ratio of hits from all cache calls.
   /// </summary>
   {$ENDREGION}
   property CacheTotalHitRatio : Cardinal read FCacheTotalHitRatio;
   {$REGION 'Documentation'}
   /// <summary>
   /// Total number of hits from the cache.
   /// </summary>
   {$ENDREGION}
   property CacheTotalHits : Cardinal read FCacheTotalHits;
   {$REGION 'Documentation'}
   /// <summary>
   /// Total number of cache misses.
   /// </summary>
   {$ENDREGION}
   property CacheTotalMisses : Cardinal read FCacheTotalMisses;
   {$REGION 'Documentation'}
   /// <summary>
   /// Total number of entries forcibly removed from the cache due to memory pressure.
   /// </summary>
   {$ENDREGION}
   property CacheTotalTrims : Cardinal read FCacheTotalTrims;
   {$REGION 'Documentation'}
   /// <summary>
   /// Number of additions and removals to the total cache per second.
   /// </summary>
   {$ENDREGION}
   property CacheTotalTurnoverRate : Cardinal read FCacheTotalTurnoverRate;
   {$REGION 'Documentation'}
   /// <summary>
   /// A short textual description (one-line string) for the statistic or metric.
   /// </summary>
   {$ENDREGION}
   property Caption : String read FCaption;
   {$REGION 'Documentation'}
   /// <summary>
   /// Number of .asax, .ascx, .ashx, .asmx, or .aspx source files dynamically 
   /// compiled.
   /// </summary>
   {$ENDREGION}
   property CompilationsTotal : Cardinal read FCompilationsTotal;
   {$REGION 'Documentation'}
   /// <summary>
   /// Number of debugging requests processed.
   /// </summary>
   {$ENDREGION}
   property DebuggingRequests : Cardinal read FDebuggingRequests;
   {$REGION 'Documentation'}
   /// <summary>
   /// A textual description of the statistic or metric.
   /// </summary>
   {$ENDREGION}
   property Description : String read FDescription;
   {$REGION 'Documentation'}
   /// <summary>
   /// Number of error events raised since the application was started.
   /// </summary>
   {$ENDREGION}
   property ErrorEventsRaised : Cardinal read FErrorEventsRaised;
   {$REGION 'Documentation'}
   /// <summary>
   /// Number of error events per second.
   /// </summary>
   {$ENDREGION}
   property ErrorEventsRaisedPerSec : Cardinal read FErrorEventsRaisedPerSec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Number of errors that have occurred during compilation.
   /// </summary>
   {$ENDREGION}
   property ErrorsDuringCompilation : Cardinal read FErrorsDuringCompilation;
   {$REGION 'Documentation'}
   /// <summary>
   /// Number of errors that have occurred during the processing of a request.
   /// </summary>
   {$ENDREGION}
   property ErrorsDuringExecution : Cardinal read FErrorsDuringExecution;
   {$REGION 'Documentation'}
   /// <summary>
   /// Number of errors that have occurred during parsing and configuration.
   /// </summary>
   {$ENDREGION}
   property ErrorsDuringPreprocessing : Cardinal read FErrorsDuringPreprocessing;
   {$REGION 'Documentation'}
   /// <summary>
   /// Total number of errors occurred.
   /// </summary>
   {$ENDREGION}
   property ErrorsTotal : Cardinal read FErrorsTotal;
   {$REGION 'Documentation'}
   /// <summary>
   /// Rate of errors occurred.
   /// </summary>
   {$ENDREGION}
   property ErrorsTotalPerSec : Cardinal read FErrorsTotalPerSec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Number of errors not handled by user code, but by the default error handler.
   /// </summary>
   {$ENDREGION}
   property ErrorsUnhandledDuringExecution : Cardinal read FErrorsUnhandledDuringExecution;
   {$REGION 'Documentation'}
   /// <summary>
   /// Rate of unhandled errors.
   /// </summary>
   {$ENDREGION}
   property ErrorsUnhandledDuringExecutionPerSec : Cardinal read FErrorsUnhandledDuringExecutionPerSec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Total number of instrumentation events raised since the application was started.
   /// </summary>
   {$ENDREGION}
   property EventsRaised : Cardinal read FEventsRaised;
   {$REGION 'Documentation'}
   /// <summary>
   /// Total number of instrumentation events per second.
   /// </summary>
   {$ENDREGION}
   property EventsRaisedPerSec : Cardinal read FEventsRaisedPerSec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Number of failed forms authentication ticket validations since the application 
   /// was started.
   /// </summary>
   {$ENDREGION}
   property FormsAuthenticationFailure : Cardinal read FFormsAuthenticationFailure;
   {$REGION 'Documentation'}
   /// <summary>
   /// Number of successful forms authentication ticket validations since the 
   /// application was started.
   /// </summary>
   {$ENDREGION}
   property FormsAuthenticationSuccess : Cardinal read FFormsAuthenticationSuccess;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   {$REGION 'Documentation'}
   /// <summary>
   /// Number of HTTP error events raised since the application was started.
   /// </summary>
   {$ENDREGION}
   property InfrastructureErrorEventsRaised : Cardinal read FInfrastructureErrorEventsRaised;
   {$REGION 'Documentation'}
   /// <summary>
   /// Number of HTTP error events raised per second.
   /// </summary>
   {$ENDREGION}
   property InfrastructureErrorEventsRaisedPerSec : Cardinal read FInfrastructureErrorEventsRaisedPerSec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Estimated managed heap memory consumption (in KB) by the application.  The 
   /// accuracy of this counter varies depending on the duration of elapsed time since 
   /// the last full managed memory heap collection.  Note that this counter is only 
   /// updated with new data every five seconds.
   /// </summary>
   {$ENDREGION}
   property ManagedMemoryUsedestimated : Cardinal read FManagedMemoryUsedestimated;
   {$REGION 'Documentation'}
   /// <summary>
   /// Number of failed membership credential validations since the application was 
   /// started.
   /// </summary>
   {$ENDREGION}
   property MembershipAuthenticationFailure : Cardinal read FMembershipAuthenticationFailure;
   {$REGION 'Documentation'}
   /// <summary>
   /// Number of successful membership credential validations since the application 
   /// was started.
   /// </summary>
   {$ENDREGION}
   property MembershipAuthenticationSuccess : Cardinal read FMembershipAuthenticationSuccess;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Name property defines the label by which the statistic or metric is known. 
   /// When subclassed, the property can be overridden to be a Key property. 
   /// </summary>
   {$ENDREGION}
   property Name : String read FName;
   {$REGION 'Documentation'}
   /// <summary>
   /// Current number of entries in the output cache.
   /// </summary>
   {$ENDREGION}
   property OutputCacheEntries : Cardinal read FOutputCacheEntries;
   {$REGION 'Documentation'}
   /// <summary>
   /// Ratio of hits to requests for output cacheable requests.
   /// </summary>
   {$ENDREGION}
   property OutputCacheHitRatio : Cardinal read FOutputCacheHitRatio;
   {$REGION 'Documentation'}
   /// <summary>
   /// Total number of output cacheable requests served from the output cache.
   /// </summary>
   {$ENDREGION}
   property OutputCacheHits : Cardinal read FOutputCacheHits;
   {$REGION 'Documentation'}
   /// <summary>
   /// Total number of output cacheable requests not served from the output cache.
   /// </summary>
   {$ENDREGION}
   property OutputCacheMisses : Cardinal read FOutputCacheMisses;
   {$REGION 'Documentation'}
   /// <summary>
   /// Total number of entries forcibly removed from the cache due to memory pressure 
   /// that were originally inserted into the cache by the output cache feature.
   /// </summary>
   {$ENDREGION}
   property OutputCacheTrims : Cardinal read FOutputCacheTrims;
   {$REGION 'Documentation'}
   /// <summary>
   /// Number of additions and removals to the output cache per second.
   /// </summary>
   {$ENDREGION}
   property OutputCacheTurnoverRate : Cardinal read FOutputCacheTurnoverRate;
   {$REGION 'Documentation'}
   /// <summary>
   /// Estimated percentage of elapsed time that the processor spends executing 
   /// managed application code.  This counter only tracks processor time of managed 
   /// threads in the application.  It does not include additional processor time 
   /// spent executing on non-managed threads.  Note that this counter is only updated 
   /// with new data every five seconds.
   /// </summary>
   {$ENDREGION}
   property PercentManagedProcessorTimeestimated : Cardinal read FPercentManagedProcessorTimeestimated;
   {$REGION 'Documentation'}
   /// <summary>
   /// Number of active pipeline instances.
   /// </summary>
   {$ENDREGION}
   property PipelineInstanceCount : Cardinal read FPipelineInstanceCount;
   {$REGION 'Documentation'}
   /// <summary>
   /// The total size, in bytes, of all requests.
   /// </summary>
   {$ENDREGION}
   property RequestBytesInTotal : Cardinal read FRequestBytesInTotal;
   {$REGION 'Documentation'}
   /// <summary>
   /// The total size, in bytes, of data received by ASP.NET on WebSocket connections.
   /// </summary>
   {$ENDREGION}
   property RequestBytesInTotalWebSockets : Cardinal read FRequestBytesInTotalWebSockets;
   {$REGION 'Documentation'}
   /// <summary>
   /// The total size, in bytes, of responses sent to a client.  This does not include 
   /// standard HTTP response headers.
   /// </summary>
   {$ENDREGION}
   property RequestBytesOutTotal : Cardinal read FRequestBytesOutTotal;
   {$REGION 'Documentation'}
   /// <summary>
   /// The total size, in bytes, of data sent to a client on WebSocket connections.
   /// </summary>
   {$ENDREGION}
   property RequestBytesOutTotalWebSockets : Cardinal read FRequestBytesOutTotalWebSockets;
   {$REGION 'Documentation'}
   /// <summary>
   /// Number of runtime error events raised since the application was started.
   /// </summary>
   {$ENDREGION}
   property RequestErrorEventsRaised : Cardinal read FRequestErrorEventsRaised;
   {$REGION 'Documentation'}
   /// <summary>
   /// Number of runtime error events per second.
   /// </summary>
   {$ENDREGION}
   property RequestErrorEventsRaisedPerSec : Cardinal read FRequestErrorEventsRaisedPerSec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Number of request events raised since the application was started
   /// </summary>
   {$ENDREGION}
   property RequestEventsRaised : Cardinal read FRequestEventsRaised;
   {$REGION 'Documentation'}
   /// <summary>
   /// Number of request events raised per second.
   /// </summary>
   {$ENDREGION}
   property RequestEventsRaisedPerSec : Cardinal read FRequestEventsRaisedPerSec;
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of milliseconds that it took to execute the most recent request.
   /// </summary>
   {$ENDREGION}
   property RequestExecutionTime : Cardinal read FRequestExecutionTime;
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of requests disconnected due to communication errors or user 
   /// terminated.
   /// </summary>
   {$ENDREGION}
   property RequestsDisconnected : Cardinal read FRequestsDisconnected;
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of requests currently executing.
   /// </summary>
   {$ENDREGION}
   property RequestsExecuting : Cardinal read FRequestsExecuting;
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of WebSocket requests currently executing.
   /// </summary>
   {$ENDREGION}
   property RequestsExecutingWebSockets : Cardinal read FRequestsExecutingWebSockets;
   {$REGION 'Documentation'}
   /// <summary>
   /// Total number of failed requests.
   /// </summary>
   {$ENDREGION}
   property RequestsFailed : Cardinal read FRequestsFailed;
   {$REGION 'Documentation'}
   /// <summary>
   /// Total number of WebSocket requests that ended up in an aborted state.
   /// </summary>
   {$ENDREGION}
   property RequestsFailedWebSockets : Cardinal read FRequestsFailedWebSockets;
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of requests in the application request queue.
   /// </summary>
   {$ENDREGION}
   property RequestsInApplicationQueue : Cardinal read FRequestsInApplicationQueue;
   {$REGION 'Documentation'}
   /// <summary>
   /// Number of requests failed due to unauthorized access.
   /// </summary>
   {$ENDREGION}
   property RequestsNotAuthorized : Cardinal read FRequestsNotAuthorized;
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of requests for resources that were not found.
   /// </summary>
   {$ENDREGION}
   property RequestsNotFound : Cardinal read FRequestsNotFound;
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of requests executed per second.
   /// </summary>
   {$ENDREGION}
   property RequestsPerSec : Cardinal read FRequestsPerSec;
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of requests rejected because the application request queue was full.
   /// </summary>
   {$ENDREGION}
   property RequestsRejected : Cardinal read FRequestsRejected;
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of requests that executed successfully.
   /// </summary>
   {$ENDREGION}
   property RequestsSucceeded : Cardinal read FRequestsSucceeded;
   {$REGION 'Documentation'}
   /// <summary>
   /// Total number of WebSocket requests that completed gracefully.
   /// </summary>
   {$ENDREGION}
   property RequestsSucceededWebSockets : Cardinal read FRequestsSucceededWebSockets;
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of requests that timed out.
   /// </summary>
   {$ENDREGION}
   property RequestsTimedOut : Cardinal read FRequestsTimedOut;
   {$REGION 'Documentation'}
   /// <summary>
   /// The total number of requests since the application was started.
   /// </summary>
   {$ENDREGION}
   property RequestsTotal : Cardinal read FRequestsTotal;
   {$REGION 'Documentation'}
   /// <summary>
   /// The total number of WebSocket requests since the application was started.
   /// </summary>
   {$ENDREGION}
   property RequestsTotalWebSockets : Cardinal read FRequestsTotalWebSockets;
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of milliseconds the most recent request was waiting in the queue.
   /// </summary>
   {$ENDREGION}
   property RequestWaitTime : Cardinal read FRequestWaitTime;
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of sessions that have been explicitly abandoned.
   /// </summary>
   {$ENDREGION}
   property SessionsAbandoned : Cardinal read FSessionsAbandoned;
   {$REGION 'Documentation'}
   /// <summary>
   /// The current number of sessions currently active.
   /// </summary>
   {$ENDREGION}
   property SessionsActive : Cardinal read FSessionsActive;
   {$REGION 'Documentation'}
   /// <summary>
   /// The total number of connections to the SQL Server used by session state.
   /// </summary>
   {$ENDREGION}
   property SessionSQLServerconnectionstotal : Cardinal read FSessionSQLServerconnectionstotal;
   {$REGION 'Documentation'}
   /// <summary>
   /// The total number of connections to the State Server used by session state.
   /// </summary>
   {$ENDREGION}
   property SessionStateServerconnectionstotal : Cardinal read FSessionStateServerconnectionstotal;
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of sessions timed out.
   /// </summary>
   {$ENDREGION}
   property SessionsTimedOut : Cardinal read FSessionsTimedOut;
   {$REGION 'Documentation'}
   /// <summary>
   /// Total number of sessions since the application was started.
   /// </summary>
   {$ENDREGION}
   property SessionsTotal : Cardinal read FSessionsTotal;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of transactions aborted.
   /// </summary>
   {$ENDREGION}
   property TransactionsAborted : Cardinal read FTransactionsAborted;
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of transactions committed.
   /// </summary>
   {$ENDREGION}
   property TransactionsCommitted : Cardinal read FTransactionsCommitted;
   {$REGION 'Documentation'}
   /// <summary>
   /// Number of transactions in progress.
   /// </summary>
   {$ENDREGION}
   property TransactionsPending : Cardinal read FTransactionsPending;
   {$REGION 'Documentation'}
   /// <summary>
   /// Transactions started per second.
   /// </summary>
   {$ENDREGION}
   property TransactionsPerSec : Cardinal read FTransactionsPerSec;
   {$REGION 'Documentation'}
   /// <summary>
   /// The total number of transactions since the application was started.
   /// </summary>
   {$ENDREGION}
   property TransactionsTotal : Cardinal read FTransactionsTotal;
   {$REGION 'Documentation'}
   /// <summary>
   /// Number of viewstate MAC validations that failed since the application was 
   /// started.
   /// </summary>
   {$ENDREGION}
   property ViewstateMACValidationFailure : Cardinal read FViewstateMACValidationFailure;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfFormattedData_ASPNET_ASPNETApplications}

constructor TWin32_PerfFormattedData_ASPNET_ASPNETApplications.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfFormattedData_ASPNET_ASPNETApplications');
end;

destructor TWin32_PerfFormattedData_ASPNET_ASPNETApplications.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfFormattedData_ASPNET_ASPNETApplications.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAnonymousRequests                          := VarCardinalNull(inherited Value['AnonymousRequests']);
    FAnonymousRequestsPerSec                    := VarCardinalNull(inherited Value['AnonymousRequestsPerSec']);
    FApplicationLifetimeEvents                  := VarCardinalNull(inherited Value['ApplicationLifetimeEvents']);
    FApplicationLifetimeEventsPerSec            := VarCardinalNull(inherited Value['ApplicationLifetimeEventsPerSec']);
    FAuditFailureEventsRaised                   := VarCardinalNull(inherited Value['AuditFailureEventsRaised']);
    FAuditSuccessEventsRaised                   := VarCardinalNull(inherited Value['AuditSuccessEventsRaised']);
    FCacheAPIEntries                            := VarCardinalNull(inherited Value['CacheAPIEntries']);
    FCacheAPIHitRatio                           := VarCardinalNull(inherited Value['CacheAPIHitRatio']);
    FCacheAPIHits                               := VarCardinalNull(inherited Value['CacheAPIHits']);
    FCacheAPIMisses                             := VarCardinalNull(inherited Value['CacheAPIMisses']);
    FCacheAPITrims                              := VarCardinalNull(inherited Value['CacheAPITrims']);
    FCacheAPITurnoverRate                       := VarCardinalNull(inherited Value['CacheAPITurnoverRate']);
    FCachePercentMachineMemoryLimitUsed         := VarCardinalNull(inherited Value['CachePercentMachineMemoryLimitUsed']);
    FCachePercentProcessMemoryLimitUsed         := VarCardinalNull(inherited Value['CachePercentProcessMemoryLimitUsed']);
    FCacheTotalEntries                          := VarCardinalNull(inherited Value['CacheTotalEntries']);
    FCacheTotalHitRatio                         := VarCardinalNull(inherited Value['CacheTotalHitRatio']);
    FCacheTotalHits                             := VarCardinalNull(inherited Value['CacheTotalHits']);
    FCacheTotalMisses                           := VarCardinalNull(inherited Value['CacheTotalMisses']);
    FCacheTotalTrims                            := VarCardinalNull(inherited Value['CacheTotalTrims']);
    FCacheTotalTurnoverRate                     := VarCardinalNull(inherited Value['CacheTotalTurnoverRate']);
    FCaption                                    := VarStrNull(inherited Value['Caption']);
    FCompilationsTotal                          := VarCardinalNull(inherited Value['CompilationsTotal']);
    FDebuggingRequests                          := VarCardinalNull(inherited Value['DebuggingRequests']);
    FDescription                                := VarStrNull(inherited Value['Description']);
    FErrorEventsRaised                          := VarCardinalNull(inherited Value['ErrorEventsRaised']);
    FErrorEventsRaisedPerSec                    := VarCardinalNull(inherited Value['ErrorEventsRaisedPerSec']);
    FErrorsDuringCompilation                    := VarCardinalNull(inherited Value['ErrorsDuringCompilation']);
    FErrorsDuringExecution                      := VarCardinalNull(inherited Value['ErrorsDuringExecution']);
    FErrorsDuringPreprocessing                  := VarCardinalNull(inherited Value['ErrorsDuringPreprocessing']);
    FErrorsTotal                                := VarCardinalNull(inherited Value['ErrorsTotal']);
    FErrorsTotalPerSec                          := VarCardinalNull(inherited Value['ErrorsTotalPerSec']);
    FErrorsUnhandledDuringExecution             := VarCardinalNull(inherited Value['ErrorsUnhandledDuringExecution']);
    FErrorsUnhandledDuringExecutionPerSec       := VarCardinalNull(inherited Value['ErrorsUnhandledDuringExecutionPerSec']);
    FEventsRaised                               := VarCardinalNull(inherited Value['EventsRaised']);
    FEventsRaisedPerSec                         := VarCardinalNull(inherited Value['EventsRaisedPerSec']);
    FFormsAuthenticationFailure                 := VarCardinalNull(inherited Value['FormsAuthenticationFailure']);
    FFormsAuthenticationSuccess                 := VarCardinalNull(inherited Value['FormsAuthenticationSuccess']);
    FFrequency_Object                           := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime                         := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS                         := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FInfrastructureErrorEventsRaised            := VarCardinalNull(inherited Value['InfrastructureErrorEventsRaised']);
    FInfrastructureErrorEventsRaisedPerSec      := VarCardinalNull(inherited Value['InfrastructureErrorEventsRaisedPerSec']);
    FManagedMemoryUsedestimated                 := VarCardinalNull(inherited Value['ManagedMemoryUsedestimated']);
    FMembershipAuthenticationFailure            := VarCardinalNull(inherited Value['MembershipAuthenticationFailure']);
    FMembershipAuthenticationSuccess            := VarCardinalNull(inherited Value['MembershipAuthenticationSuccess']);
    FName                                       := VarStrNull(inherited Value['Name']);
    FOutputCacheEntries                         := VarCardinalNull(inherited Value['OutputCacheEntries']);
    FOutputCacheHitRatio                        := VarCardinalNull(inherited Value['OutputCacheHitRatio']);
    FOutputCacheHits                            := VarCardinalNull(inherited Value['OutputCacheHits']);
    FOutputCacheMisses                          := VarCardinalNull(inherited Value['OutputCacheMisses']);
    FOutputCacheTrims                           := VarCardinalNull(inherited Value['OutputCacheTrims']);
    FOutputCacheTurnoverRate                    := VarCardinalNull(inherited Value['OutputCacheTurnoverRate']);
    FPercentManagedProcessorTimeestimated       := VarCardinalNull(inherited Value['PercentManagedProcessorTimeestimated']);
    FPipelineInstanceCount                      := VarCardinalNull(inherited Value['PipelineInstanceCount']);
    FRequestBytesInTotal                        := VarCardinalNull(inherited Value['RequestBytesInTotal']);
    FRequestBytesInTotalWebSockets              := VarCardinalNull(inherited Value['RequestBytesInTotalWebSockets']);
    FRequestBytesOutTotal                       := VarCardinalNull(inherited Value['RequestBytesOutTotal']);
    FRequestBytesOutTotalWebSockets             := VarCardinalNull(inherited Value['RequestBytesOutTotalWebSockets']);
    FRequestErrorEventsRaised                   := VarCardinalNull(inherited Value['RequestErrorEventsRaised']);
    FRequestErrorEventsRaisedPerSec             := VarCardinalNull(inherited Value['RequestErrorEventsRaisedPerSec']);
    FRequestEventsRaised                        := VarCardinalNull(inherited Value['RequestEventsRaised']);
    FRequestEventsRaisedPerSec                  := VarCardinalNull(inherited Value['RequestEventsRaisedPerSec']);
    FRequestExecutionTime                       := VarCardinalNull(inherited Value['RequestExecutionTime']);
    FRequestsDisconnected                       := VarCardinalNull(inherited Value['RequestsDisconnected']);
    FRequestsExecuting                          := VarCardinalNull(inherited Value['RequestsExecuting']);
    FRequestsExecutingWebSockets                := VarCardinalNull(inherited Value['RequestsExecutingWebSockets']);
    FRequestsFailed                             := VarCardinalNull(inherited Value['RequestsFailed']);
    FRequestsFailedWebSockets                   := VarCardinalNull(inherited Value['RequestsFailedWebSockets']);
    FRequestsInApplicationQueue                 := VarCardinalNull(inherited Value['RequestsInApplicationQueue']);
    FRequestsNotAuthorized                      := VarCardinalNull(inherited Value['RequestsNotAuthorized']);
    FRequestsNotFound                           := VarCardinalNull(inherited Value['RequestsNotFound']);
    FRequestsPerSec                             := VarCardinalNull(inherited Value['RequestsPerSec']);
    FRequestsRejected                           := VarCardinalNull(inherited Value['RequestsRejected']);
    FRequestsSucceeded                          := VarCardinalNull(inherited Value['RequestsSucceeded']);
    FRequestsSucceededWebSockets                := VarCardinalNull(inherited Value['RequestsSucceededWebSockets']);
    FRequestsTimedOut                           := VarCardinalNull(inherited Value['RequestsTimedOut']);
    FRequestsTotal                              := VarCardinalNull(inherited Value['RequestsTotal']);
    FRequestsTotalWebSockets                    := VarCardinalNull(inherited Value['RequestsTotalWebSockets']);
    FRequestWaitTime                            := VarCardinalNull(inherited Value['RequestWaitTime']);
    FSessionsAbandoned                          := VarCardinalNull(inherited Value['SessionsAbandoned']);
    FSessionsActive                             := VarCardinalNull(inherited Value['SessionsActive']);
    FSessionSQLServerconnectionstotal           := VarCardinalNull(inherited Value['SessionSQLServerconnectionstotal']);
    FSessionStateServerconnectionstotal         := VarCardinalNull(inherited Value['SessionStateServerconnectionstotal']);
    FSessionsTimedOut                           := VarCardinalNull(inherited Value['SessionsTimedOut']);
    FSessionsTotal                              := VarCardinalNull(inherited Value['SessionsTotal']);
    FTimestamp_Object                           := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime                         := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS                         := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
    FTransactionsAborted                        := VarCardinalNull(inherited Value['TransactionsAborted']);
    FTransactionsCommitted                      := VarCardinalNull(inherited Value['TransactionsCommitted']);
    FTransactionsPending                        := VarCardinalNull(inherited Value['TransactionsPending']);
    FTransactionsPerSec                         := VarCardinalNull(inherited Value['TransactionsPerSec']);
    FTransactionsTotal                          := VarCardinalNull(inherited Value['TransactionsTotal']);
    FViewstateMACValidationFailure              := VarCardinalNull(inherited Value['ViewstateMACValidationFailure']);
  end;
end;

end.
