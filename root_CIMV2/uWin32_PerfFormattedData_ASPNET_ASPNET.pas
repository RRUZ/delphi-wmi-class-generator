/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.139
/// WMI version 7601.17514
/// Creation Date 26-09-2011 03:23:12
/// Namespace root\CIMV2 Class Win32_PerfFormattedData_ASPNET_ASPNET
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_ASPNET_ASPNET.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfFormattedData_ASPNET_ASPNET;

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
  /// ASP.NET global performance counters
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  TWin32_PerfFormattedData_ASPNET_ASPNET=class(TWmiClass)
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
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of times the application has been restarted during the web server's lifetime.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ApplicationRestarts : Cardinal read FApplicationRestarts;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of currently running web applications.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ApplicationsRunning : Cardinal read FApplicationsRunning;
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
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of error events raised since the application was started.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ErrorEventsRaised : Cardinal read FErrorEventsRaised;
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
   /// The Name property defines the label by which the statistic or metric is known. 
   /// When subclassed, the property can be overridden to be a Key property. 
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of runtime error events raised since the application was started.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property RequestErrorEventsRaised : Cardinal read FRequestErrorEventsRaised;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of milliseconds that it took to execute the most recent request.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property RequestExecutionTime : Cardinal read FRequestExecutionTime;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The current number of requests, including those that are queued, currently 
   /// executing, or waiting to be written to the client.  Under the ASP.NET process 
   /// model, when this counter exceeds the requestQueueLimit defined in the 
   /// processModel configuration section, ASP.NET will begin rejecting requests.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property RequestsCurrent : Cardinal read FRequestsCurrent;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of requests disconnected due to communication errors or user 
   /// terminated.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property RequestsDisconnected : Cardinal read FRequestsDisconnected;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of requests waiting to be processed.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property RequestsQueued : Cardinal read FRequestsQueued;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of requests rejected because the request queue was full.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property RequestsRejected : Cardinal read FRequestsRejected;
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
   property StateServerSessionsAbandoned : Cardinal read FStateServerSessionsAbandoned;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The current number of sessions currently active.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property StateServerSessionsActive : Cardinal read FStateServerSessionsActive;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of sessions timed out.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property StateServerSessionsTimedOut : Cardinal read FStateServerSessionsTimedOut;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of sessions total.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property StateServerSessionsTotal : Cardinal read FStateServerSessionsTotal;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of worker processes running on the machine.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property WorkerProcessesRunning : Cardinal read FWorkerProcessesRunning;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of times a worker process has restarted on the machine.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property WorkerProcessRestarts : Cardinal read FWorkerProcessRestarts;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfFormattedData_ASPNET_ASPNET}

constructor TWin32_PerfFormattedData_ASPNET_ASPNET.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfFormattedData_ASPNET_ASPNET');
end;

destructor TWin32_PerfFormattedData_ASPNET_ASPNET.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfFormattedData_ASPNET_ASPNET.SetCollectionIndex(Index : Integer);
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
