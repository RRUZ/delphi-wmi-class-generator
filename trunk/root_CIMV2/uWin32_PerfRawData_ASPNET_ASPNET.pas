/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:19:13
/// Namespace root\CIMV2 Class Win32_PerfRawData_ASPNET_ASPNET
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_ASPNET_ASPNET.asp
/// </summary>


unit uWin32_PerfRawData_ASPNET_ASPNET;

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
  /// ASP.NET global performance counters
  /// </summary>
  {$ENDREGION}
  TWin32_PerfRawData_ASPNET_ASPNET=class(TWmiClass)
  private
    FApplicationRestarts                : Cardinal;
    FApplicationsRunning                : Cardinal;
    FAuditFailureEventsRaised           : Cardinal;
    FAuditSuccessEventsRaised           : Cardinal;
    FCaption                            : String;
    FDescription                        : String;
    FErrorEventsRaised                  : Cardinal;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FInfrastructureErrorEventsRaised    : Cardinal;
    FName                               : String;
    FRequestErrorEventsRaised           : Cardinal;
    FRequestExecutionTime               : Cardinal;
    FRequestsCurrent                    : Cardinal;
    FRequestsDisconnected               : Cardinal;
    FRequestsInNativeQueue              : Cardinal;
    FRequestsQueued                     : Cardinal;
    FRequestsRejected                   : Cardinal;
    FRequestWaitTime                    : Cardinal;
    FStateServerSessionsAbandoned       : Cardinal;
    FStateServerSessionsActive          : Cardinal;
    FStateServerSessionsTimedOut        : Cardinal;
    FStateServerSessionsTotal           : Cardinal;
    FTimestamp_Object                   : Int64;
    FTimestamp_PerfTime                 : Int64;
    FTimestamp_Sys100NS                 : Int64;
    FWorkerProcessesRunning             : Cardinal;
    FWorkerProcessRestarts              : Cardinal;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$REGION 'Documentation'}
   /// <summary>
   /// Number of times the application has been restarted during the web server's lifetime.
   /// </summary>
   {$ENDREGION}
   property ApplicationRestarts : Cardinal read FApplicationRestarts;
   {$REGION 'Documentation'}
   /// <summary>
   /// Number of currently running web applications.
   /// </summary>
   {$ENDREGION}
   property ApplicationsRunning : Cardinal read FApplicationsRunning;
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
   {$REGION 'Documentation'}
   /// <summary>
   /// Number of error events raised since the application was started.
   /// </summary>
   {$ENDREGION}
   property ErrorEventsRaised : Cardinal read FErrorEventsRaised;
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
   /// The Name property defines the label by which the statistic or metric is known. 
   /// When subclassed, the property can be overridden to be a Key property. 
   /// </summary>
   {$ENDREGION}
   property Name : String read FName;
   {$REGION 'Documentation'}
   /// <summary>
   /// Number of runtime error events raised since the application was started.
   /// </summary>
   {$ENDREGION}
   property RequestErrorEventsRaised : Cardinal read FRequestErrorEventsRaised;
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of milliseconds that it took to execute the most recent request.
   /// </summary>
   {$ENDREGION}
   property RequestExecutionTime : Cardinal read FRequestExecutionTime;
   {$REGION 'Documentation'}
   /// <summary>
   /// The current number of requests, including those that are queued, currently 
   /// executing, or waiting to be written to the client.  Under the ASP.NET process 
   /// model, when this counter exceeds the requestQueueLimit defined in the 
   /// processModel configuration section, ASP.NET will begin rejecting requests.
   /// </summary>
   {$ENDREGION}
   property RequestsCurrent : Cardinal read FRequestsCurrent;
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of requests disconnected due to communication errors or user 
   /// terminated.
   /// </summary>
   {$ENDREGION}
   property RequestsDisconnected : Cardinal read FRequestsDisconnected;
   {$REGION 'Documentation'}
   /// <summary>
   /// Requests queued because the concurrency limits have been exceeded.
   /// </summary>
   {$ENDREGION}
   property RequestsInNativeQueue : Cardinal read FRequestsInNativeQueue;
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of requests waiting to be processed.
   /// </summary>
   {$ENDREGION}
   property RequestsQueued : Cardinal read FRequestsQueued;
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of requests rejected because the request queue was full.
   /// </summary>
   {$ENDREGION}
   property RequestsRejected : Cardinal read FRequestsRejected;
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
   property StateServerSessionsAbandoned : Cardinal read FStateServerSessionsAbandoned;
   {$REGION 'Documentation'}
   /// <summary>
   /// The current number of sessions currently active.
   /// </summary>
   {$ENDREGION}
   property StateServerSessionsActive : Cardinal read FStateServerSessionsActive;
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of sessions timed out.
   /// </summary>
   {$ENDREGION}
   property StateServerSessionsTimedOut : Cardinal read FStateServerSessionsTimedOut;
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of sessions total.
   /// </summary>
   {$ENDREGION}
   property StateServerSessionsTotal : Cardinal read FStateServerSessionsTotal;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   {$REGION 'Documentation'}
   /// <summary>
   /// Number of worker processes running on the machine.
   /// </summary>
   {$ENDREGION}
   property WorkerProcessesRunning : Cardinal read FWorkerProcessesRunning;
   {$REGION 'Documentation'}
   /// <summary>
   /// Number of times a worker process has restarted on the machine.
   /// </summary>
   {$ENDREGION}
   property WorkerProcessRestarts : Cardinal read FWorkerProcessRestarts;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfRawData_ASPNET_ASPNET}

constructor TWin32_PerfRawData_ASPNET_ASPNET.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfRawData_ASPNET_ASPNET');
end;

destructor TWin32_PerfRawData_ASPNET_ASPNET.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfRawData_ASPNET_ASPNET.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FApplicationRestarts                  := VarCardinalNull(inherited Value['ApplicationRestarts']);
    FApplicationsRunning                  := VarCardinalNull(inherited Value['ApplicationsRunning']);
    FAuditFailureEventsRaised             := VarCardinalNull(inherited Value['AuditFailureEventsRaised']);
    FAuditSuccessEventsRaised             := VarCardinalNull(inherited Value['AuditSuccessEventsRaised']);
    FCaption                              := VarStrNull(inherited Value['Caption']);
    FDescription                          := VarStrNull(inherited Value['Description']);
    FErrorEventsRaised                    := VarCardinalNull(inherited Value['ErrorEventsRaised']);
    FFrequency_Object                     := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime                   := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS                   := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FInfrastructureErrorEventsRaised      := VarCardinalNull(inherited Value['InfrastructureErrorEventsRaised']);
    FName                                 := VarStrNull(inherited Value['Name']);
    FRequestErrorEventsRaised             := VarCardinalNull(inherited Value['RequestErrorEventsRaised']);
    FRequestExecutionTime                 := VarCardinalNull(inherited Value['RequestExecutionTime']);
    FRequestsCurrent                      := VarCardinalNull(inherited Value['RequestsCurrent']);
    FRequestsDisconnected                 := VarCardinalNull(inherited Value['RequestsDisconnected']);
    FRequestsInNativeQueue                := VarCardinalNull(inherited Value['RequestsInNativeQueue']);
    FRequestsQueued                       := VarCardinalNull(inherited Value['RequestsQueued']);
    FRequestsRejected                     := VarCardinalNull(inherited Value['RequestsRejected']);
    FRequestWaitTime                      := VarCardinalNull(inherited Value['RequestWaitTime']);
    FStateServerSessionsAbandoned         := VarCardinalNull(inherited Value['StateServerSessionsAbandoned']);
    FStateServerSessionsActive            := VarCardinalNull(inherited Value['StateServerSessionsActive']);
    FStateServerSessionsTimedOut          := VarCardinalNull(inherited Value['StateServerSessionsTimedOut']);
    FStateServerSessionsTotal             := VarCardinalNull(inherited Value['StateServerSessionsTotal']);
    FTimestamp_Object                     := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime                   := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS                   := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
    FWorkerProcessesRunning               := VarCardinalNull(inherited Value['WorkerProcessesRunning']);
    FWorkerProcessRestarts                := VarCardinalNull(inherited Value['WorkerProcessRestarts']);
  end;
end;

end.
