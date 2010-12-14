// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PerfRawData_ASPNET4030319_ASPNETAppsv4030319
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_ASPNET4030319_ASPNETAppsv4030319.asp
unit uWin32_PerfRawData_ASPNET4030319_ASPNETAppsv4030319;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///ASP.NET application performance counters
   ///</summary>
  TWin32_PerfRawData_ASPNET4030319_ASPNETAppsv4030319=class(TWmiClass)
  private
   FAnonymousRequests                  : LongInt;
   FAnonymousRequestsPerSec            : LongInt;
   FApplicationLifetimeEvents          : LongInt;
   FApplicationLifetimeEventsPerSec    : LongInt;
   FAuditFailureEventsRaised           : LongInt;
   FAuditSuccessEventsRaised           : LongInt;
   FCacheAPIEntries                    : LongInt;
   FCacheAPIHitRatio                   : LongInt;
   FCacheAPIHitRatio_Base              : LongInt;
   FCacheAPIHits                       : LongInt;
   FCacheAPIMisses                     : LongInt;
   FCacheAPITrims                      : LongInt;
   FCacheAPITurnoverRate               : LongInt;
   FCachePercentMachineMemoryLimitUsed : LongInt;
   FCachePercentMachineMemoryLimitUsed_Base : LongInt;
   FCachePercentProcessMemoryLimitUsed : LongInt;
   FCachePercentProcessMemoryLimitUsed_Base : LongInt;
   FCacheTotalEntries                  : LongInt;
   FCacheTotalHitRatio                 : LongInt;
   FCacheTotalHitRatio_Base            : LongInt;
   FCacheTotalHits                     : LongInt;
   FCacheTotalMisses                   : LongInt;
   FCacheTotalTrims                    : LongInt;
   FCacheTotalTurnoverRate             : LongInt;
   FCaption                            : String;
   FCompilationsTotal                  : LongInt;
   FDebuggingRequests                  : LongInt;
   FDescription                        : String;
   FErrorEventsRaised                  : LongInt;
   FErrorEventsRaisedPerSec            : LongInt;
   FErrorsDuringCompilation            : LongInt;
   FErrorsDuringExecution              : LongInt;
   FErrorsDuringPreprocessing          : LongInt;
   FErrorsTotal                        : LongInt;
   FErrorsTotalPerSec                  : LongInt;
   FErrorsUnhandledDuringExecution     : LongInt;
   FErrorsUnhandledDuringExecutionPerSec : LongInt;
   FEventsRaised                       : LongInt;
   FEventsRaisedPerSec                 : LongInt;
   FFormsAuthenticationFailure         : LongInt;
   FFormsAuthenticationSuccess         : LongInt;
   FFrequency_Object                   : Int64;
   FFrequency_PerfTime                 : Int64;
   FFrequency_Sys100NS                 : Int64;
   FInfrastructureErrorEventsRaised    : LongInt;
   FInfrastructureErrorEventsRaisedPerSec : LongInt;
   FManagedMemoryUsedestimated         : LongInt;
   FMembershipAuthenticationFailure    : LongInt;
   FMembershipAuthenticationSuccess    : LongInt;
   FName                               : String;
   FOutputCacheEntries                 : LongInt;
   FOutputCacheHitRatio                : LongInt;
   FOutputCacheHitRatio_Base           : LongInt;
   FOutputCacheHits                    : LongInt;
   FOutputCacheMisses                  : LongInt;
   FOutputCacheTrims                   : LongInt;
   FOutputCacheTurnoverRate            : LongInt;
   FPercentManagedProcessorTimeestimated : LongInt;
   FPercentManagedProcessorTimeestimated_Base : LongInt;
   FPipelineInstanceCount              : LongInt;
   FRequestBytesInTotal                : LongInt;
   FRequestBytesOutTotal               : LongInt;
   FRequestErrorEventsRaised           : LongInt;
   FRequestErrorEventsRaisedPerSec     : LongInt;
   FRequestEventsRaised                : LongInt;
   FRequestEventsRaisedPerSec          : LongInt;
   FRequestExecutionTime               : LongInt;
   FRequestsDisconnected               : LongInt;
   FRequestsExecuting                  : LongInt;
   FRequestsFailed                     : LongInt;
   FRequestsInApplicationQueue         : LongInt;
   FRequestsNotAuthorized              : LongInt;
   FRequestsNotFound                   : LongInt;
   FRequestsPerSec                     : LongInt;
   FRequestsRejected                   : LongInt;
   FRequestsSucceeded                  : LongInt;
   FRequestsTimedOut                   : LongInt;
   FRequestsTotal                      : LongInt;
   FRequestWaitTime                    : LongInt;
   FSessionsAbandoned                  : LongInt;
   FSessionsActive                     : LongInt;
   FSessionSQLServerconnectionstotal   : LongInt;
   FSessionStateServerconnectionstotal : LongInt;
   FSessionsTimedOut                   : LongInt;
   FSessionsTotal                      : LongInt;
   FTimestamp_Object                   : Int64;
   FTimestamp_PerfTime                 : Int64;
   FTimestamp_Sys100NS                 : Int64;
   FTransactionsAborted                : LongInt;
   FTransactionsCommitted              : LongInt;
   FTransactionsPending                : LongInt;
   FTransactionsPerSec                 : LongInt;
   FTransactionsTotal                  : LongInt;
   FViewstateMACValidationFailure      : LongInt;
  public
   ///<summary>
   ///Number of requests utilizing anonymous authentication.
   ///</summary>
   property AnonymousRequests : LongInt read FAnonymousRequests;
   ///<summary>
   ///Number of Authentication Anonymous Requests/Sec
   ///</summary>
   property AnonymousRequestsPerSec : LongInt read FAnonymousRequestsPerSec;
   ///<summary>
   ///Number of application events raised since the application was started.
   ///</summary>
   property ApplicationLifetimeEvents : LongInt read FApplicationLifetimeEvents;
   ///<summary>
   ///Number of application events raised per second.
   ///</summary>
   property ApplicationLifetimeEventsPerSec : LongInt read FApplicationLifetimeEventsPerSec;
   ///<summary>
   ///Number of audit failures in the application since it was started.
   ///</summary>
   property AuditFailureEventsRaised : LongInt read FAuditFailureEventsRaised;
   ///<summary>
   ///Number of audit successes in the application since it was started.
   ///</summary>
   property AuditSuccessEventsRaised : LongInt read FAuditSuccessEventsRaised;
   ///<summary>
   ///Total number of entries within the cache added by the user.
   ///</summary>
   property CacheAPIEntries : LongInt read FCacheAPIEntries;
   ///<summary>
   ///Ratio of hits called from user code.
   ///</summary>
   property CacheAPIHitRatio : LongInt read FCacheAPIHitRatio;
   property CacheAPIHitRatio_Base : LongInt read FCacheAPIHitRatio_Base;
   ///<summary>
   ///Number of cache hits from user code.
   ///</summary>
   property CacheAPIHits : LongInt read FCacheAPIHits;
   ///<summary>
   ///Number of cache misses called from user code.
   ///</summary>
   property CacheAPIMisses : LongInt read FCacheAPIMisses;
   ///<summary>
   ///Total number of entries forcibly removed from the cache due to memory pressure 
   ///that were originally inserted into the cache using one of the public cache APIs.
   ///</summary>
   property CacheAPITrims : LongInt read FCacheAPITrims;
   ///<summary>
   ///Number of additions and removals to the API cache per second.
   ///</summary>
   property CacheAPITurnoverRate : LongInt read FCacheAPITurnoverRate;
   ///<summary>
   ///The amount of physical memory used by the machine divided by the physical 
   ///memory limit for the cache, as a percentage.  When this reaches 100%, half of 
   ///the cache entries will be forcibly removed.  The __Total__ instance is the 
   ///average of all instances, and therefore cannot be used to determine when cache 
   ///entries will be forcibly removed.
   ///</summary>
   property CachePercentMachineMemoryLimitUsed : LongInt read FCachePercentMachineMemoryLimitUsed;
   property CachePercentMachineMemoryLimitUsed_Base : LongInt read FCachePercentMachineMemoryLimitUsed_Base;
   ///<summary>
   ///The value of private bytes for the worker process divided by the private bytes 
   ///memory limit for the cache, as a percentage.  When this reaches 100%, half of 
   ///the cache entries will be forcibly removed.  The __Total__ instance is the 
   ///average of all instances, and therefore cannot be used to determine when cache 
   ///entries will be forcibly removed.
   ///</summary>
   property CachePercentProcessMemoryLimitUsed : LongInt read FCachePercentProcessMemoryLimitUsed;
   property CachePercentProcessMemoryLimitUsed_Base : LongInt read FCachePercentProcessMemoryLimitUsed_Base;
   ///<summary>
   ///Total number of entries within the cache (both internal and user added)
   ///</summary>
   property CacheTotalEntries : LongInt read FCacheTotalEntries;
   ///<summary>
   ///Ratio of hits from all cache calls.
   ///</summary>
   property CacheTotalHitRatio : LongInt read FCacheTotalHitRatio;
   property CacheTotalHitRatio_Base : LongInt read FCacheTotalHitRatio_Base;
   ///<summary>
   ///Total number of hits from the cache.
   ///</summary>
   property CacheTotalHits : LongInt read FCacheTotalHits;
   ///<summary>
   ///Total number of cache misses.
   ///</summary>
   property CacheTotalMisses : LongInt read FCacheTotalMisses;
   ///<summary>
   ///Total number of entries forcibly removed from the cache due to memory pressure.
   ///</summary>
   property CacheTotalTrims : LongInt read FCacheTotalTrims;
   ///<summary>
   ///Number of additions and removals to the total cache per second.
   ///</summary>
   property CacheTotalTurnoverRate : LongInt read FCacheTotalTurnoverRate;
   ///<summary>
   ///A short textual description (one-line string) for the statistic or metric.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///Number of .asax, .ascx, .ashx, .asmx, or .aspx source files dynamically 
   ///compiled.
   ///</summary>
   property CompilationsTotal : LongInt read FCompilationsTotal;
   ///<summary>
   ///Number of debugging requests processed.
   ///</summary>
   property DebuggingRequests : LongInt read FDebuggingRequests;
   ///<summary>
   ///A textual description of the statistic or metric.
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   ///Number of error events raised since the application was started.
   ///</summary>
   property ErrorEventsRaised : LongInt read FErrorEventsRaised;
   ///<summary>
   ///Number of error events per second.
   ///</summary>
   property ErrorEventsRaisedPerSec : LongInt read FErrorEventsRaisedPerSec;
   ///<summary>
   ///Number of errors that have occurred during compilation.
   ///</summary>
   property ErrorsDuringCompilation : LongInt read FErrorsDuringCompilation;
   ///<summary>
   ///Number of errors that have occurred during the processing of a request.
   ///</summary>
   property ErrorsDuringExecution : LongInt read FErrorsDuringExecution;
   ///<summary>
   ///Number of errors that have occurred during parsing and configuration.
   ///</summary>
   property ErrorsDuringPreprocessing : LongInt read FErrorsDuringPreprocessing;
   ///<summary>
   ///Total number of errors occurred.
   ///</summary>
   property ErrorsTotal : LongInt read FErrorsTotal;
   ///<summary>
   ///Rate of errors occurred.
   ///</summary>
   property ErrorsTotalPerSec : LongInt read FErrorsTotalPerSec;
   ///<summary>
   ///Number of errors not handled by user code, but by the default error handler.
   ///</summary>
   property ErrorsUnhandledDuringExecution : LongInt read FErrorsUnhandledDuringExecution;
   ///<summary>
   ///Rate of unhandled errors.
   ///</summary>
   property ErrorsUnhandledDuringExecutionPerSec : LongInt read FErrorsUnhandledDuringExecutionPerSec;
   ///<summary>
   ///Total number of instrumentation events raised since the application was started.
   ///</summary>
   property EventsRaised : LongInt read FEventsRaised;
   ///<summary>
   ///Total number of instrumentation events per second.
   ///</summary>
   property EventsRaisedPerSec : LongInt read FEventsRaisedPerSec;
   ///<summary>
   ///Number of failed forms authentication ticket validations since the application 
   ///was started.
   ///</summary>
   property FormsAuthenticationFailure : LongInt read FFormsAuthenticationFailure;
   ///<summary>
   ///Number of successful forms authentication ticket validations since the 
   ///application was started.
   ///</summary>
   property FormsAuthenticationSuccess : LongInt read FFormsAuthenticationSuccess;
   ///<summary>
   ///Number of successful forms authentication ticket validations since the 
   ///application was started.
   ///</summary>
   property Frequency_Object : Int64 read FFrequency_Object;
   ///<summary>
   ///Number of successful forms authentication ticket validations since the 
   ///application was started.
   ///</summary>
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   ///<summary>
   ///Number of successful forms authentication ticket validations since the 
   ///application was started.
   ///</summary>
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   ///<summary>
   ///Number of HTTP error events raised since the application was started.
   ///</summary>
   property InfrastructureErrorEventsRaised : LongInt read FInfrastructureErrorEventsRaised;
   ///<summary>
   ///Number of HTTP error events raised per second.
   ///</summary>
   property InfrastructureErrorEventsRaisedPerSec : LongInt read FInfrastructureErrorEventsRaisedPerSec;
   ///<summary>
   ///Estimated managed heap memory consumption (in KB) by the application.  The 
   ///accuracy of this counter varies depending on the duration of elapsed time since 
   ///the last full managed memory heap collection.  Note that this counter is only 
   ///updated with new data every five seconds.
   ///</summary>
   property ManagedMemoryUsedestimated : LongInt read FManagedMemoryUsedestimated;
   ///<summary>
   ///Number of failed membership credential validations since the application was 
   ///started.
   ///</summary>
   property MembershipAuthenticationFailure : LongInt read FMembershipAuthenticationFailure;
   ///<summary>
   ///Number of successful membership credential validations since the application 
   ///was started.
   ///</summary>
   property MembershipAuthenticationSuccess : LongInt read FMembershipAuthenticationSuccess;
   ///<summary>
   ///The Name property defines the label by which the statistic or metric is known. 
   ///When subclassed, the property can be overridden to be a Key property. 
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///Current number of entries in the output cache.
   ///</summary>
   property OutputCacheEntries : LongInt read FOutputCacheEntries;
   ///<summary>
   ///Ratio of hits to requests for output cacheable requests.
   ///</summary>
   property OutputCacheHitRatio : LongInt read FOutputCacheHitRatio;
   property OutputCacheHitRatio_Base : LongInt read FOutputCacheHitRatio_Base;
   ///<summary>
   ///Total number of output cacheable requests served from the output cache.
   ///</summary>
   property OutputCacheHits : LongInt read FOutputCacheHits;
   ///<summary>
   ///Total number of output cacheable requests not served from the output cache.
   ///</summary>
   property OutputCacheMisses : LongInt read FOutputCacheMisses;
   ///<summary>
   ///Total number of entries forcibly removed from the cache due to memory pressure 
   ///that were originally inserted into the cache by the output cache feature.
   ///</summary>
   property OutputCacheTrims : LongInt read FOutputCacheTrims;
   ///<summary>
   ///Number of additions and removals to the output cache per second.
   ///</summary>
   property OutputCacheTurnoverRate : LongInt read FOutputCacheTurnoverRate;
   ///<summary>
   ///Estimated percentage of elapsed time that the processor spends executing 
   ///managed application code.  This counter only tracks processor time of managed 
   ///threads in the application.  It does not include additional processor time 
   ///spent executing on non-managed threads.  Note that this counter is only updated 
   ///with new data every five seconds.
   ///</summary>
   property PercentManagedProcessorTimeestimated : LongInt read FPercentManagedProcessorTimeestimated;
   property PercentManagedProcessorTimeestimated_Base : LongInt read FPercentManagedProcessorTimeestimated_Base;
   ///<summary>
   ///Number of active pipeline instances.
   ///</summary>
   property PipelineInstanceCount : LongInt read FPipelineInstanceCount;
   ///<summary>
   ///The total size, in bytes, of all requests.
   ///</summary>
   property RequestBytesInTotal : LongInt read FRequestBytesInTotal;
   ///<summary>
   ///The total size, in bytes, of responses sent to a client.  This does not include 
   ///standard HTTP response headers.
   ///</summary>
   property RequestBytesOutTotal : LongInt read FRequestBytesOutTotal;
   ///<summary>
   ///Number of runtime error events raised since the application was started.
   ///</summary>
   property RequestErrorEventsRaised : LongInt read FRequestErrorEventsRaised;
   ///<summary>
   ///Number of runtime error events per second.
   ///</summary>
   property RequestErrorEventsRaisedPerSec : LongInt read FRequestErrorEventsRaisedPerSec;
   ///<summary>
   ///Number of request events raised since the application was started
   ///</summary>
   property RequestEventsRaised : LongInt read FRequestEventsRaised;
   ///<summary>
   ///Number of request events raised per second.
   ///</summary>
   property RequestEventsRaisedPerSec : LongInt read FRequestEventsRaisedPerSec;
   ///<summary>
   ///The number of milliseconds that it took to execute the most recent request.
   ///</summary>
   property RequestExecutionTime : LongInt read FRequestExecutionTime;
   ///<summary>
   ///The number of requests disconnected due to communication errors or user 
   ///terminated.
   ///</summary>
   property RequestsDisconnected : LongInt read FRequestsDisconnected;
   ///<summary>
   ///The number of requests currently executing.
   ///</summary>
   property RequestsExecuting : LongInt read FRequestsExecuting;
   ///<summary>
   ///Total number of failed requests.
   ///</summary>
   property RequestsFailed : LongInt read FRequestsFailed;
   ///<summary>
   ///The number of requests in the application request queue.
   ///</summary>
   property RequestsInApplicationQueue : LongInt read FRequestsInApplicationQueue;
   ///<summary>
   ///Number of requests failed due to unauthorized access.
   ///</summary>
   property RequestsNotAuthorized : LongInt read FRequestsNotAuthorized;
   ///<summary>
   ///The number of requests for resources that were not found.
   ///</summary>
   property RequestsNotFound : LongInt read FRequestsNotFound;
   ///<summary>
   ///The number of requests executed per second.
   ///</summary>
   property RequestsPerSec : LongInt read FRequestsPerSec;
   ///<summary>
   ///The number of requests rejected because the application request queue was full.
   ///</summary>
   property RequestsRejected : LongInt read FRequestsRejected;
   ///<summary>
   ///The number of requests that executed successfully.
   ///</summary>
   property RequestsSucceeded : LongInt read FRequestsSucceeded;
   ///<summary>
   ///The number of requests that timed out.
   ///</summary>
   property RequestsTimedOut : LongInt read FRequestsTimedOut;
   ///<summary>
   ///The total number of requests since the application was started.
   ///</summary>
   property RequestsTotal : LongInt read FRequestsTotal;
   ///<summary>
   ///The number of milliseconds the most recent request was waiting in the queue.
   ///</summary>
   property RequestWaitTime : LongInt read FRequestWaitTime;
   ///<summary>
   ///The number of sessions that have been explicitly abandoned.
   ///</summary>
   property SessionsAbandoned : LongInt read FSessionsAbandoned;
   ///<summary>
   ///The current number of sessions currently active.
   ///</summary>
   property SessionsActive : LongInt read FSessionsActive;
   ///<summary>
   ///The total number of connections to the SQL Server used by session state.
   ///</summary>
   property SessionSQLServerconnectionstotal : LongInt read FSessionSQLServerconnectionstotal;
   ///<summary>
   ///The total number of connections to the State Server used by session state.
   ///</summary>
   property SessionStateServerconnectionstotal : LongInt read FSessionStateServerconnectionstotal;
   ///<summary>
   ///The number of sessions timed out.
   ///</summary>
   property SessionsTimedOut : LongInt read FSessionsTimedOut;
   ///<summary>
   ///Total number of sessions since the application was started.
   ///</summary>
   property SessionsTotal : LongInt read FSessionsTotal;
   ///<summary>
   ///Total number of sessions since the application was started.
   ///</summary>
   property Timestamp_Object : Int64 read FTimestamp_Object;
   ///<summary>
   ///Total number of sessions since the application was started.
   ///</summary>
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   ///<summary>
   ///Total number of sessions since the application was started.
   ///</summary>
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   ///<summary>
   ///The number of transactions aborted.
   ///</summary>
   property TransactionsAborted : LongInt read FTransactionsAborted;
   ///<summary>
   ///The number of transactions committed.
   ///</summary>
   property TransactionsCommitted : LongInt read FTransactionsCommitted;
   ///<summary>
   ///Number of transactions in progress.
   ///</summary>
   property TransactionsPending : LongInt read FTransactionsPending;
   ///<summary>
   ///Transactions started per second.
   ///</summary>
   property TransactionsPerSec : LongInt read FTransactionsPerSec;
   ///<summary>
   ///The total number of transactions since the application was started.
   ///</summary>
   property TransactionsTotal : LongInt read FTransactionsTotal;
   ///<summary>
   ///Number of viewstate MAC validations that failed since the application was 
   ///started.
   ///</summary>
   property ViewstateMACValidationFailure : LongInt read FViewstateMACValidationFailure;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_PerfRawData_ASPNET4030319_ASPNETAppsv4030319}

 constructor TWin32_PerfRawData_ASPNET4030319_ASPNETAppsv4030319.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PerfRawData_ASPNET4030319_ASPNETAppsv4030319.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PerfRawData_ASPNET4030319_ASPNETAppsv4030319');
 end;

 procedure TWin32_PerfRawData_ASPNET4030319_ASPNETAppsv4030319.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FAnonymousRequests                   :=VarLongNull(GetPropertyValue('AnonymousRequests'));
       FAnonymousRequestsPerSec             :=VarLongNull(GetPropertyValue('AnonymousRequestsPerSec'));
       FApplicationLifetimeEvents           :=VarLongNull(GetPropertyValue('ApplicationLifetimeEvents'));
       FApplicationLifetimeEventsPerSec     :=VarLongNull(GetPropertyValue('ApplicationLifetimeEventsPerSec'));
       FAuditFailureEventsRaised            :=VarLongNull(GetPropertyValue('AuditFailureEventsRaised'));
       FAuditSuccessEventsRaised            :=VarLongNull(GetPropertyValue('AuditSuccessEventsRaised'));
       FCacheAPIEntries                     :=VarLongNull(GetPropertyValue('CacheAPIEntries'));
       FCacheAPIHitRatio                    :=VarLongNull(GetPropertyValue('CacheAPIHitRatio'));
       FCacheAPIHitRatio_Base               :=VarLongNull(GetPropertyValue('CacheAPIHitRatio_Base'));
       FCacheAPIHits                        :=VarLongNull(GetPropertyValue('CacheAPIHits'));
       FCacheAPIMisses                      :=VarLongNull(GetPropertyValue('CacheAPIMisses'));
       FCacheAPITrims                       :=VarLongNull(GetPropertyValue('CacheAPITrims'));
       FCacheAPITurnoverRate                :=VarLongNull(GetPropertyValue('CacheAPITurnoverRate'));
       FCachePercentMachineMemoryLimitUsed  :=VarLongNull(GetPropertyValue('CachePercentMachineMemoryLimitUsed'));
       FCachePercentMachineMemoryLimitUsed_Base  :=VarLongNull(GetPropertyValue('CachePercentMachineMemoryLimitUsed_Base'));
       FCachePercentProcessMemoryLimitUsed  :=VarLongNull(GetPropertyValue('CachePercentProcessMemoryLimitUsed'));
       FCachePercentProcessMemoryLimitUsed_Base  :=VarLongNull(GetPropertyValue('CachePercentProcessMemoryLimitUsed_Base'));
       FCacheTotalEntries                   :=VarLongNull(GetPropertyValue('CacheTotalEntries'));
       FCacheTotalHitRatio                  :=VarLongNull(GetPropertyValue('CacheTotalHitRatio'));
       FCacheTotalHitRatio_Base             :=VarLongNull(GetPropertyValue('CacheTotalHitRatio_Base'));
       FCacheTotalHits                      :=VarLongNull(GetPropertyValue('CacheTotalHits'));
       FCacheTotalMisses                    :=VarLongNull(GetPropertyValue('CacheTotalMisses'));
       FCacheTotalTrims                     :=VarLongNull(GetPropertyValue('CacheTotalTrims'));
       FCacheTotalTurnoverRate              :=VarLongNull(GetPropertyValue('CacheTotalTurnoverRate'));
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FCompilationsTotal                   :=VarLongNull(GetPropertyValue('CompilationsTotal'));
       FDebuggingRequests                   :=VarLongNull(GetPropertyValue('DebuggingRequests'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FErrorEventsRaised                   :=VarLongNull(GetPropertyValue('ErrorEventsRaised'));
       FErrorEventsRaisedPerSec             :=VarLongNull(GetPropertyValue('ErrorEventsRaisedPerSec'));
       FErrorsDuringCompilation             :=VarLongNull(GetPropertyValue('ErrorsDuringCompilation'));
       FErrorsDuringExecution               :=VarLongNull(GetPropertyValue('ErrorsDuringExecution'));
       FErrorsDuringPreprocessing           :=VarLongNull(GetPropertyValue('ErrorsDuringPreprocessing'));
       FErrorsTotal                         :=VarLongNull(GetPropertyValue('ErrorsTotal'));
       FErrorsTotalPerSec                   :=VarLongNull(GetPropertyValue('ErrorsTotalPerSec'));
       FErrorsUnhandledDuringExecution      :=VarLongNull(GetPropertyValue('ErrorsUnhandledDuringExecution'));
       FErrorsUnhandledDuringExecutionPerSec  :=VarLongNull(GetPropertyValue('ErrorsUnhandledDuringExecutionPerSec'));
       FEventsRaised                        :=VarLongNull(GetPropertyValue('EventsRaised'));
       FEventsRaisedPerSec                  :=VarLongNull(GetPropertyValue('EventsRaisedPerSec'));
       FFormsAuthenticationFailure          :=VarLongNull(GetPropertyValue('FormsAuthenticationFailure'));
       FFormsAuthenticationSuccess          :=VarLongNull(GetPropertyValue('FormsAuthenticationSuccess'));
       FFrequency_Object                    :=VarInt64Null(GetPropertyValue('Frequency_Object'));
       FFrequency_PerfTime                  :=VarInt64Null(GetPropertyValue('Frequency_PerfTime'));
       FFrequency_Sys100NS                  :=VarInt64Null(GetPropertyValue('Frequency_Sys100NS'));
       FInfrastructureErrorEventsRaised     :=VarLongNull(GetPropertyValue('InfrastructureErrorEventsRaised'));
       FInfrastructureErrorEventsRaisedPerSec  :=VarLongNull(GetPropertyValue('InfrastructureErrorEventsRaisedPerSec'));
       FManagedMemoryUsedestimated          :=VarLongNull(GetPropertyValue('ManagedMemoryUsedestimated'));
       FMembershipAuthenticationFailure     :=VarLongNull(GetPropertyValue('MembershipAuthenticationFailure'));
       FMembershipAuthenticationSuccess     :=VarLongNull(GetPropertyValue('MembershipAuthenticationSuccess'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FOutputCacheEntries                  :=VarLongNull(GetPropertyValue('OutputCacheEntries'));
       FOutputCacheHitRatio                 :=VarLongNull(GetPropertyValue('OutputCacheHitRatio'));
       FOutputCacheHitRatio_Base            :=VarLongNull(GetPropertyValue('OutputCacheHitRatio_Base'));
       FOutputCacheHits                     :=VarLongNull(GetPropertyValue('OutputCacheHits'));
       FOutputCacheMisses                   :=VarLongNull(GetPropertyValue('OutputCacheMisses'));
       FOutputCacheTrims                    :=VarLongNull(GetPropertyValue('OutputCacheTrims'));
       FOutputCacheTurnoverRate             :=VarLongNull(GetPropertyValue('OutputCacheTurnoverRate'));
       FPercentManagedProcessorTimeestimated  :=VarLongNull(GetPropertyValue('PercentManagedProcessorTimeestimated'));
       FPercentManagedProcessorTimeestimated_Base  :=VarLongNull(GetPropertyValue('PercentManagedProcessorTimeestimated_Base'));
       FPipelineInstanceCount               :=VarLongNull(GetPropertyValue('PipelineInstanceCount'));
       FRequestBytesInTotal                 :=VarLongNull(GetPropertyValue('RequestBytesInTotal'));
       FRequestBytesOutTotal                :=VarLongNull(GetPropertyValue('RequestBytesOutTotal'));
       FRequestErrorEventsRaised            :=VarLongNull(GetPropertyValue('RequestErrorEventsRaised'));
       FRequestErrorEventsRaisedPerSec      :=VarLongNull(GetPropertyValue('RequestErrorEventsRaisedPerSec'));
       FRequestEventsRaised                 :=VarLongNull(GetPropertyValue('RequestEventsRaised'));
       FRequestEventsRaisedPerSec           :=VarLongNull(GetPropertyValue('RequestEventsRaisedPerSec'));
       FRequestExecutionTime                :=VarLongNull(GetPropertyValue('RequestExecutionTime'));
       FRequestsDisconnected                :=VarLongNull(GetPropertyValue('RequestsDisconnected'));
       FRequestsExecuting                   :=VarLongNull(GetPropertyValue('RequestsExecuting'));
       FRequestsFailed                      :=VarLongNull(GetPropertyValue('RequestsFailed'));
       FRequestsInApplicationQueue          :=VarLongNull(GetPropertyValue('RequestsInApplicationQueue'));
       FRequestsNotAuthorized               :=VarLongNull(GetPropertyValue('RequestsNotAuthorized'));
       FRequestsNotFound                    :=VarLongNull(GetPropertyValue('RequestsNotFound'));
       FRequestsPerSec                      :=VarLongNull(GetPropertyValue('RequestsPerSec'));
       FRequestsRejected                    :=VarLongNull(GetPropertyValue('RequestsRejected'));
       FRequestsSucceeded                   :=VarLongNull(GetPropertyValue('RequestsSucceeded'));
       FRequestsTimedOut                    :=VarLongNull(GetPropertyValue('RequestsTimedOut'));
       FRequestsTotal                       :=VarLongNull(GetPropertyValue('RequestsTotal'));
       FRequestWaitTime                     :=VarLongNull(GetPropertyValue('RequestWaitTime'));
       FSessionsAbandoned                   :=VarLongNull(GetPropertyValue('SessionsAbandoned'));
       FSessionsActive                      :=VarLongNull(GetPropertyValue('SessionsActive'));
       FSessionSQLServerconnectionstotal    :=VarLongNull(GetPropertyValue('SessionSQLServerconnectionstotal'));
       FSessionStateServerconnectionstotal  :=VarLongNull(GetPropertyValue('SessionStateServerconnectionstotal'));
       FSessionsTimedOut                    :=VarLongNull(GetPropertyValue('SessionsTimedOut'));
       FSessionsTotal                       :=VarLongNull(GetPropertyValue('SessionsTotal'));
       FTimestamp_Object                    :=VarInt64Null(GetPropertyValue('Timestamp_Object'));
       FTimestamp_PerfTime                  :=VarInt64Null(GetPropertyValue('Timestamp_PerfTime'));
       FTimestamp_Sys100NS                  :=VarInt64Null(GetPropertyValue('Timestamp_Sys100NS'));
       FTransactionsAborted                 :=VarLongNull(GetPropertyValue('TransactionsAborted'));
       FTransactionsCommitted               :=VarLongNull(GetPropertyValue('TransactionsCommitted'));
       FTransactionsPending                 :=VarLongNull(GetPropertyValue('TransactionsPending'));
       FTransactionsPerSec                  :=VarLongNull(GetPropertyValue('TransactionsPerSec'));
       FTransactionsTotal                   :=VarLongNull(GetPropertyValue('TransactionsTotal'));
       FViewstateMACValidationFailure       :=VarLongNull(GetPropertyValue('ViewstateMACValidationFailure'));
    end;
 end;

end.
