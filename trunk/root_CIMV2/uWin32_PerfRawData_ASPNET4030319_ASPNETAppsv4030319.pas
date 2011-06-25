/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.132
/// WMI version 7601.17514
/// Creation Date 25-06-2011 06:21:34
/// Namespace root\CIMV2 Class Win32_PerfRawData_ASPNET4030319_ASPNETAppsv4030319
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_ASPNET4030319_ASPNETAppsv4030319.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfRawData_ASPNET4030319_ASPNETAppsv4030319;

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
  /// ASP.NET application performance counters
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  TWin32_PerfRawData_ASPNET4030319_ASPNETAppsv4030319=class(TWmiClass)
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
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of requests utilizing anonymous authentication.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property AnonymousRequests : Cardinal read FAnonymousRequests;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of Authentication Anonymous Requests/Sec
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property AnonymousRequestsPerSec : Cardinal read FAnonymousRequestsPerSec;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of application events raised since the application was started.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ApplicationLifetimeEvents : Cardinal read FApplicationLifetimeEvents;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of application events raised per second.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ApplicationLifetimeEventsPerSec : Cardinal read FApplicationLifetimeEventsPerSec;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of audit failures in the application since it was started.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property AuditFailureEventsRaised : Cardinal read FAuditFailureEventsRaised;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of audit successes in the application since it was started.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property AuditSuccessEventsRaised : Cardinal read FAuditSuccessEventsRaised;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of entries within the cache added by the user.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property CacheAPIEntries : Cardinal read FCacheAPIEntries;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Ratio of hits called from user code.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property CacheAPIHitRatio : Cardinal read FCacheAPIHitRatio;
   property CacheAPIHitRatio_Base : Cardinal read FCacheAPIHitRatio_Base;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of cache hits from user code.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property CacheAPIHits : Cardinal read FCacheAPIHits;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of cache misses called from user code.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property CacheAPIMisses : Cardinal read FCacheAPIMisses;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of entries forcibly removed from the cache due to memory pressure 
   /// that were originally inserted into the cache using one of the public cache APIs.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property CacheAPITrims : Cardinal read FCacheAPITrims;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of additions and removals to the API cache per second.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property CacheAPITurnoverRate : Cardinal read FCacheAPITurnoverRate;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The amount of physical memory used by the machine divided by the physical 
   /// memory limit for the cache, as a percentage.  When this reaches 100%, half of 
   /// the cache entries will be forcibly removed.  The __Total__ instance is the 
   /// average of all instances, and therefore cannot be used to determine when cache 
   /// entries will be forcibly removed.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property CachePercentMachineMemoryLimitUsed : Cardinal read FCachePercentMachineMemoryLimitUsed;
   property CachePercentMachineMemoryLimitUsed_Base : Cardinal read FCachePercentMachineMemoryLimitUsed_Base;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The value of private bytes for the worker process divided by the private bytes 
   /// memory limit for the cache, as a percentage.  When this reaches 100%, half of 
   /// the cache entries will be forcibly removed.  The __Total__ instance is the 
   /// average of all instances, and therefore cannot be used to determine when cache 
   /// entries will be forcibly removed.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property CachePercentProcessMemoryLimitUsed : Cardinal read FCachePercentProcessMemoryLimitUsed;
   property CachePercentProcessMemoryLimitUsed_Base : Cardinal read FCachePercentProcessMemoryLimitUsed_Base;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of entries within the cache (both internal and user added)
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property CacheTotalEntries : Cardinal read FCacheTotalEntries;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Ratio of hits from all cache calls.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property CacheTotalHitRatio : Cardinal read FCacheTotalHitRatio;
   property CacheTotalHitRatio_Base : Cardinal read FCacheTotalHitRatio_Base;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of hits from the cache.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property CacheTotalHits : Cardinal read FCacheTotalHits;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of cache misses.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property CacheTotalMisses : Cardinal read FCacheTotalMisses;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of entries forcibly removed from the cache due to memory pressure.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property CacheTotalTrims : Cardinal read FCacheTotalTrims;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of additions and removals to the total cache per second.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property CacheTotalTurnoverRate : Cardinal read FCacheTotalTurnoverRate;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A short textual description (one-line string) for the statistic or metric.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Caption : String read FCaption;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of .asax, .ascx, .ashx, .asmx, or .aspx source files dynamically 
   /// compiled.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property CompilationsTotal : Cardinal read FCompilationsTotal;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of debugging requests processed.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property DebuggingRequests : Cardinal read FDebuggingRequests;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A textual description of the statistic or metric.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Description : String read FDescription;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of error events raised since the application was started.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ErrorEventsRaised : Cardinal read FErrorEventsRaised;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of error events per second.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ErrorEventsRaisedPerSec : Cardinal read FErrorEventsRaisedPerSec;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of errors that have occurred during compilation.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ErrorsDuringCompilation : Cardinal read FErrorsDuringCompilation;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of errors that have occurred during the processing of a request.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ErrorsDuringExecution : Cardinal read FErrorsDuringExecution;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of errors that have occurred during parsing and configuration.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ErrorsDuringPreprocessing : Cardinal read FErrorsDuringPreprocessing;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of errors occurred.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ErrorsTotal : Cardinal read FErrorsTotal;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Rate of errors occurred.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ErrorsTotalPerSec : Cardinal read FErrorsTotalPerSec;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of errors not handled by user code, but by the default error handler.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ErrorsUnhandledDuringExecution : Cardinal read FErrorsUnhandledDuringExecution;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Rate of unhandled errors.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ErrorsUnhandledDuringExecutionPerSec : Cardinal read FErrorsUnhandledDuringExecutionPerSec;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of instrumentation events raised since the application was started.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property EventsRaised : Cardinal read FEventsRaised;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of instrumentation events per second.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property EventsRaisedPerSec : Cardinal read FEventsRaisedPerSec;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of failed forms authentication ticket validations since the application 
   /// was started.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property FormsAuthenticationFailure : Cardinal read FFormsAuthenticationFailure;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of successful forms authentication ticket validations since the 
   /// application was started.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property FormsAuthenticationSuccess : Cardinal read FFormsAuthenticationSuccess;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of HTTP error events raised since the application was started.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property InfrastructureErrorEventsRaised : Cardinal read FInfrastructureErrorEventsRaised;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of HTTP error events raised per second.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property InfrastructureErrorEventsRaisedPerSec : Cardinal read FInfrastructureErrorEventsRaisedPerSec;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Estimated managed heap memory consumption (in KB) by the application.  The 
   /// accuracy of this counter varies depending on the duration of elapsed time since 
   /// the last full managed memory heap collection.  Note that this counter is only 
   /// updated with new data every five seconds.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ManagedMemoryUsedestimated : Cardinal read FManagedMemoryUsedestimated;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of failed membership credential validations since the application was 
   /// started.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property MembershipAuthenticationFailure : Cardinal read FMembershipAuthenticationFailure;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of successful membership credential validations since the application 
   /// was started.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property MembershipAuthenticationSuccess : Cardinal read FMembershipAuthenticationSuccess;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Name property defines the label by which the statistic or metric is known. 
   /// When subclassed, the property can be overridden to be a Key property. 
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Current number of entries in the output cache.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property OutputCacheEntries : Cardinal read FOutputCacheEntries;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Ratio of hits to requests for output cacheable requests.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property OutputCacheHitRatio : Cardinal read FOutputCacheHitRatio;
   property OutputCacheHitRatio_Base : Cardinal read FOutputCacheHitRatio_Base;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of output cacheable requests served from the output cache.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property OutputCacheHits : Cardinal read FOutputCacheHits;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of output cacheable requests not served from the output cache.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property OutputCacheMisses : Cardinal read FOutputCacheMisses;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of entries forcibly removed from the cache due to memory pressure 
   /// that were originally inserted into the cache by the output cache feature.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property OutputCacheTrims : Cardinal read FOutputCacheTrims;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of additions and removals to the output cache per second.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property OutputCacheTurnoverRate : Cardinal read FOutputCacheTurnoverRate;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Estimated percentage of elapsed time that the processor spends executing 
   /// managed application code.  This counter only tracks processor time of managed 
   /// threads in the application.  It does not include additional processor time 
   /// spent executing on non-managed threads.  Note that this counter is only updated 
   /// with new data every five seconds.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property PercentManagedProcessorTimeestimated : Cardinal read FPercentManagedProcessorTimeestimated;
   property PercentManagedProcessorTimeestimated_Base : Cardinal read FPercentManagedProcessorTimeestimated_Base;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of active pipeline instances.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property PipelineInstanceCount : Cardinal read FPipelineInstanceCount;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The total size, in bytes, of all requests.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property RequestBytesInTotal : Cardinal read FRequestBytesInTotal;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The total size, in bytes, of responses sent to a client.  This does not include 
   /// standard HTTP response headers.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property RequestBytesOutTotal : Cardinal read FRequestBytesOutTotal;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of runtime error events raised since the application was started.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property RequestErrorEventsRaised : Cardinal read FRequestErrorEventsRaised;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of runtime error events per second.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property RequestErrorEventsRaisedPerSec : Cardinal read FRequestErrorEventsRaisedPerSec;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of request events raised since the application was started
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property RequestEventsRaised : Cardinal read FRequestEventsRaised;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of request events raised per second.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property RequestEventsRaisedPerSec : Cardinal read FRequestEventsRaisedPerSec;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of milliseconds that it took to execute the most recent request.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property RequestExecutionTime : Cardinal read FRequestExecutionTime;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of requests disconnected due to communication errors or user 
   /// terminated.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property RequestsDisconnected : Cardinal read FRequestsDisconnected;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of requests currently executing.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property RequestsExecuting : Cardinal read FRequestsExecuting;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of failed requests.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property RequestsFailed : Cardinal read FRequestsFailed;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of requests in the application request queue.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property RequestsInApplicationQueue : Cardinal read FRequestsInApplicationQueue;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of requests failed due to unauthorized access.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property RequestsNotAuthorized : Cardinal read FRequestsNotAuthorized;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of requests for resources that were not found.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property RequestsNotFound : Cardinal read FRequestsNotFound;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of requests executed per second.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property RequestsPerSec : Cardinal read FRequestsPerSec;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of requests rejected because the application request queue was full.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property RequestsRejected : Cardinal read FRequestsRejected;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of requests that executed successfully.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property RequestsSucceeded : Cardinal read FRequestsSucceeded;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of requests that timed out.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property RequestsTimedOut : Cardinal read FRequestsTimedOut;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The total number of requests since the application was started.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property RequestsTotal : Cardinal read FRequestsTotal;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of milliseconds the most recent request was waiting in the queue.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property RequestWaitTime : Cardinal read FRequestWaitTime;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of sessions that have been explicitly abandoned.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property SessionsAbandoned : Cardinal read FSessionsAbandoned;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The current number of sessions currently active.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property SessionsActive : Cardinal read FSessionsActive;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The total number of connections to the SQL Server used by session state.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property SessionSQLServerconnectionstotal : Cardinal read FSessionSQLServerconnectionstotal;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The total number of connections to the State Server used by session state.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property SessionStateServerconnectionstotal : Cardinal read FSessionStateServerconnectionstotal;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of sessions timed out.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property SessionsTimedOut : Cardinal read FSessionsTimedOut;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of sessions since the application was started.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property SessionsTotal : Cardinal read FSessionsTotal;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of transactions aborted.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property TransactionsAborted : Cardinal read FTransactionsAborted;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of transactions committed.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property TransactionsCommitted : Cardinal read FTransactionsCommitted;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of transactions in progress.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property TransactionsPending : Cardinal read FTransactionsPending;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Transactions started per second.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property TransactionsPerSec : Cardinal read FTransactionsPerSec;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The total number of transactions since the application was started.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property TransactionsTotal : Cardinal read FTransactionsTotal;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of viewstate MAC validations that failed since the application was 
   /// started.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ViewstateMACValidationFailure : Cardinal read FViewstateMACValidationFailure;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfRawData_ASPNET4030319_ASPNETAppsv4030319}

constructor TWin32_PerfRawData_ASPNET4030319_ASPNETAppsv4030319.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfRawData_ASPNET4030319_ASPNETAppsv4030319');
end;

destructor TWin32_PerfRawData_ASPNET4030319_ASPNETAppsv4030319.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfRawData_ASPNET4030319_ASPNETAppsv4030319.SetCollectionIndex(Index : Integer);
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
