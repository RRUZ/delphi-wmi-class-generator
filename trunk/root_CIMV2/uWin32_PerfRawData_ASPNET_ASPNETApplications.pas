/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.124
/// WMI version 7600.16385
/// Creation Date 02-04-2011 16:31:22
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
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// ASP.NET application performance counters
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
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
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of requests utilizing anonymous authentication.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property AnonymousRequests : Cardinal read FAnonymousRequests;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of Authentication Anonymous Requests/Sec
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property AnonymousRequestsPerSec : Cardinal read FAnonymousRequestsPerSec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of application events raised since the application was started.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ApplicationLifetimeEvents : Cardinal read FApplicationLifetimeEvents;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of application events raised per second.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ApplicationLifetimeEventsPerSec : Cardinal read FApplicationLifetimeEventsPerSec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of audit failures in the application since it was started.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property AuditFailureEventsRaised : Cardinal read FAuditFailureEventsRaised;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of audit successes in the application since it was started.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property AuditSuccessEventsRaised : Cardinal read FAuditSuccessEventsRaised;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of entries within the cache added by the user.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property CacheAPIEntries : Cardinal read FCacheAPIEntries;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Ratio of hits called from user code.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property CacheAPIHitRatio : Cardinal read FCacheAPIHitRatio;
   property CacheAPIHitRatio_Base : Cardinal read FCacheAPIHitRatio_Base;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of cache hits from user code.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property CacheAPIHits : Cardinal read FCacheAPIHits;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of cache misses called from user code.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property CacheAPIMisses : Cardinal read FCacheAPIMisses;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of entries forcibly removed from the cache due to memory pressure 
   /// that were originally inserted into the cache using one of the public cache APIs.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property CacheAPITrims : Cardinal read FCacheAPITrims;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of additions and removals to the API cache per second.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property CacheAPITurnoverRate : Cardinal read FCacheAPITurnoverRate;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The amount of physical memory used by the machine divided by the physical 
   /// memory limit for the cache, as a percentage.  When this reaches 100%, half of 
   /// the cache entries will be forcibly removed.  The __Total__ instance is the 
   /// average of all instances, and therefore cannot be used to determine when cache 
   /// entries will be forcibly removed.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property CachePercentMachineMemoryLimitUsed : Cardinal read FCachePercentMachineMemoryLimitUsed;
   property CachePercentMachineMemoryLimitUsed_Base : Cardinal read FCachePercentMachineMemoryLimitUsed_Base;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The value of private bytes for the worker process divided by the private bytes 
   /// memory limit for the cache, as a percentage.  When this reaches 100%, half of 
   /// the cache entries will be forcibly removed.  The __Total__ instance is the 
   /// average of all instances, and therefore cannot be used to determine when cache 
   /// entries will be forcibly removed.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property CachePercentProcessMemoryLimitUsed : Cardinal read FCachePercentProcessMemoryLimitUsed;
   property CachePercentProcessMemoryLimitUsed_Base : Cardinal read FCachePercentProcessMemoryLimitUsed_Base;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of entries within the cache (both internal and user added)
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property CacheTotalEntries : Cardinal read FCacheTotalEntries;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Ratio of hits from all cache calls.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property CacheTotalHitRatio : Cardinal read FCacheTotalHitRatio;
   property CacheTotalHitRatio_Base : Cardinal read FCacheTotalHitRatio_Base;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of hits from the cache.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property CacheTotalHits : Cardinal read FCacheTotalHits;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of cache misses.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property CacheTotalMisses : Cardinal read FCacheTotalMisses;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of entries forcibly removed from the cache due to memory pressure.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property CacheTotalTrims : Cardinal read FCacheTotalTrims;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of additions and removals to the total cache per second.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property CacheTotalTurnoverRate : Cardinal read FCacheTotalTurnoverRate;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A short textual description (one-line string) for the statistic or metric.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Caption : String read FCaption;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of .asax, .ascx, .ashx, .asmx, or .aspx source files dynamically 
   /// compiled.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property CompilationsTotal : Cardinal read FCompilationsTotal;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of debugging requests processed.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property DebuggingRequests : Cardinal read FDebuggingRequests;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A textual description of the statistic or metric.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Description : String read FDescription;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of error events raised since the application was started.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ErrorEventsRaised : Cardinal read FErrorEventsRaised;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of error events per second.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ErrorEventsRaisedPerSec : Cardinal read FErrorEventsRaisedPerSec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of errors that have occurred during compilation.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ErrorsDuringCompilation : Cardinal read FErrorsDuringCompilation;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of errors that have occurred during the processing of a request.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ErrorsDuringExecution : Cardinal read FErrorsDuringExecution;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of errors that have occurred during parsing and configuration.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ErrorsDuringPreprocessing : Cardinal read FErrorsDuringPreprocessing;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of errors occurred.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ErrorsTotal : Cardinal read FErrorsTotal;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Rate of errors occurred.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ErrorsTotalPerSec : Cardinal read FErrorsTotalPerSec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of errors not handled by user code, but by the default error handler.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ErrorsUnhandledDuringExecution : Cardinal read FErrorsUnhandledDuringExecution;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Rate of unhandled errors.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ErrorsUnhandledDuringExecutionPerSec : Cardinal read FErrorsUnhandledDuringExecutionPerSec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of instrumentation events raised since the application was started.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property EventsRaised : Cardinal read FEventsRaised;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of instrumentation events per second.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property EventsRaisedPerSec : Cardinal read FEventsRaisedPerSec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of failed forms authentication ticket validations since the application 
   /// was started.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property FormsAuthenticationFailure : Cardinal read FFormsAuthenticationFailure;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of successful forms authentication ticket validations since the 
   /// application was started.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property FormsAuthenticationSuccess : Cardinal read FFormsAuthenticationSuccess;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of HTTP error events raised since the application was started.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property InfrastructureErrorEventsRaised : Cardinal read FInfrastructureErrorEventsRaised;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of HTTP error events raised per second.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property InfrastructureErrorEventsRaisedPerSec : Cardinal read FInfrastructureErrorEventsRaisedPerSec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Estimated managed heap memory consumption (in KB) by the application.  The 
   /// accuracy of this counter varies depending on the duration of elapsed time since 
   /// the last full managed memory heap collection.  Note that this counter is only 
   /// updated with new data every five seconds.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ManagedMemoryUsedestimated : Cardinal read FManagedMemoryUsedestimated;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of failed membership credential validations since the application was 
   /// started.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property MembershipAuthenticationFailure : Cardinal read FMembershipAuthenticationFailure;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of successful membership credential validations since the application 
   /// was started.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property MembershipAuthenticationSuccess : Cardinal read FMembershipAuthenticationSuccess;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Name property defines the label by which the statistic or metric is known. 
   /// When subclassed, the property can be overridden to be a Key property. 
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Current number of entries in the output cache.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property OutputCacheEntries : Cardinal read FOutputCacheEntries;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Ratio of hits to requests for output cacheable requests.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property OutputCacheHitRatio : Cardinal read FOutputCacheHitRatio;
   property OutputCacheHitRatio_Base : Cardinal read FOutputCacheHitRatio_Base;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of output cacheable requests served from the output cache.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property OutputCacheHits : Cardinal read FOutputCacheHits;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of output cacheable requests not served from the output cache.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property OutputCacheMisses : Cardinal read FOutputCacheMisses;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of entries forcibly removed from the cache due to memory pressure 
   /// that were originally inserted into the cache by the output cache feature.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property OutputCacheTrims : Cardinal read FOutputCacheTrims;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of additions and removals to the output cache per second.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property OutputCacheTurnoverRate : Cardinal read FOutputCacheTurnoverRate;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Estimated percentage of elapsed time that the processor spends executing 
   /// managed application code.  This counter only tracks processor time of managed 
   /// threads in the application.  It does not include additional processor time 
   /// spent executing on non-managed threads.  Note that this counter is only updated 
   /// with new data every five seconds.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PercentManagedProcessorTimeestimated : Cardinal read FPercentManagedProcessorTimeestimated;
   property PercentManagedProcessorTimeestimated_Base : Cardinal read FPercentManagedProcessorTimeestimated_Base;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of active pipeline instances.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PipelineInstanceCount : Cardinal read FPipelineInstanceCount;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The total size, in bytes, of all requests.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property RequestBytesInTotal : Cardinal read FRequestBytesInTotal;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The total size, in bytes, of responses sent to a client.  This does not include 
   /// standard HTTP response headers.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property RequestBytesOutTotal : Cardinal read FRequestBytesOutTotal;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of runtime error events raised since the application was started.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property RequestErrorEventsRaised : Cardinal read FRequestErrorEventsRaised;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of runtime error events per second.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property RequestErrorEventsRaisedPerSec : Cardinal read FRequestErrorEventsRaisedPerSec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of request events raised since the application was started
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property RequestEventsRaised : Cardinal read FRequestEventsRaised;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of request events raised per second.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property RequestEventsRaisedPerSec : Cardinal read FRequestEventsRaisedPerSec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of milliseconds that it took to execute the most recent request.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property RequestExecutionTime : Cardinal read FRequestExecutionTime;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of requests disconnected due to communication errors or user 
   /// terminated.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property RequestsDisconnected : Cardinal read FRequestsDisconnected;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of requests currently executing.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property RequestsExecuting : Cardinal read FRequestsExecuting;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of failed requests.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property RequestsFailed : Cardinal read FRequestsFailed;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of requests in the application request queue.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property RequestsInApplicationQueue : Cardinal read FRequestsInApplicationQueue;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of requests failed due to unauthorized access.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property RequestsNotAuthorized : Cardinal read FRequestsNotAuthorized;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of requests for resources that were not found.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property RequestsNotFound : Cardinal read FRequestsNotFound;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of requests executed per second.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property RequestsPerSec : Cardinal read FRequestsPerSec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of requests rejected because the application request queue was full.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property RequestsRejected : Cardinal read FRequestsRejected;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of requests that executed successfully.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property RequestsSucceeded : Cardinal read FRequestsSucceeded;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of requests that timed out.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property RequestsTimedOut : Cardinal read FRequestsTimedOut;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The total number of requests since the application was started.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property RequestsTotal : Cardinal read FRequestsTotal;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of milliseconds the most recent request was waiting in the queue.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property RequestWaitTime : Cardinal read FRequestWaitTime;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of sessions that have been explicitly abandoned.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SessionsAbandoned : Cardinal read FSessionsAbandoned;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The current number of sessions currently active.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SessionsActive : Cardinal read FSessionsActive;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The total number of connections to the SQL Server used by session state.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SessionSQLServerconnectionstotal : Cardinal read FSessionSQLServerconnectionstotal;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The total number of connections to the State Server used by session state.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SessionStateServerconnectionstotal : Cardinal read FSessionStateServerconnectionstotal;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of sessions timed out.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SessionsTimedOut : Cardinal read FSessionsTimedOut;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of sessions since the application was started.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SessionsTotal : Cardinal read FSessionsTotal;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of transactions aborted.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property TransactionsAborted : Cardinal read FTransactionsAborted;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of transactions committed.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property TransactionsCommitted : Cardinal read FTransactionsCommitted;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of transactions in progress.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property TransactionsPending : Cardinal read FTransactionsPending;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Transactions started per second.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property TransactionsPerSec : Cardinal read FTransactionsPerSec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The total number of transactions since the application was started.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property TransactionsTotal : Cardinal read FTransactionsTotal;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of viewstate MAC validations that failed since the application was 
   /// started.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
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
