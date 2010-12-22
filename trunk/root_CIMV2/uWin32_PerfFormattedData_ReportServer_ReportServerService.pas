/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.105
/// WMI version 7600.16385
/// Creation Date 22-12-2010 03:59:40
/// Namespace root\CIMV2 Class Win32_PerfFormattedData_ReportServer_ReportServerService
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_ReportServer_ReportServerService.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

{$IFNDEF UNDEF}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfFormattedData_ReportServer_ReportServerService;

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
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Statistics related to SQL Report Server Service
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  TWin32_PerfFormattedData_ReportServer_ReportServerService=class(TWmiClass)
  private
    FActiveConnections                  : Int64;
    FBytesReceivedPersec                : Int64;
    FBytesReceivedTotal                 : Int64;
    FBytesSentPersec                    : Int64;
    FBytesSentTotal                     : Int64;
    FCaption                            : String;
    FDescription                        : String;
    FErrorsPersec                       : Int64;
    FErrorsTotal                        : Int64;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FLogonAttemptsPersec                : Int64;
    FLogonAttemptsTotal                 : Int64;
    FLogonSuccessesPersec               : Int64;
    FLogonSuccessesTotal                : Int64;
    FMemoryPressureState                : Int64;
    FMemoryShrinkAmount                 : Int64;
    FMemoryShrinkNotificationsPersec    : Int64;
    FName                               : String;
    FRequestsDisconnected               : Int64;
    FRequestsExecuting                  : Int64;
    FRequestsNotAuthorized              : Int64;
    FRequestsPersec                     : Int64;
    FRequestsRejected                   : Int64;
    FRequestsTotal                      : Int64;
    FTasksQueued                        : Int64;
    FTimestamp_Object                   : Int64;
    FTimestamp_PerfTime                 : Int64;
    FTimestamp_Sys100NS                 : Int64;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of connections active against server.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ActiveConnections : Int64 read FActiveConnections;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Rate of bytes received per second.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property BytesReceivedPersec : Int64 read FBytesReceivedPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of bytes received.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property BytesReceivedTotal : Int64 read FBytesReceivedTotal;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Rate of bytes sent per second.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property BytesSentPersec : Int64 read FBytesSentPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of bytes sent.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property BytesSentTotal : Int64 read FBytesSentTotal;
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
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of errors that occur during the execution of HTTP requests (error codes 
   /// 400s and 500s) per second.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ErrorsPersec : Int64 read FErrorsPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The total number of errors that occur during the execution of HTTP requests 
   /// (error codes 400s and 500s).
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ErrorsTotal : Int64 read FErrorsTotal;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Rate of logon attempts.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property LogonAttemptsPersec : Int64 read FLogonAttemptsPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of logon attempts for RSWindows* authentication types. Returns 0 for 
   /// Custom authentication
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property LogonAttemptsTotal : Int64 read FLogonAttemptsTotal;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Rate of successful logons.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property LogonSuccessesPersec : Int64 read FLogonSuccessesPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of successful logons for RSWindows* authuentication types. Returns 0 for 
   /// Custom authentication.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property LogonSuccessesTotal : Int64 read FLogonSuccessesTotal;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A number from 1-5 indicating the current memory state of the server. 1:No 
   /// pressure, 2:Low Pressure,3:Medium Pressure,4:High Pressure,5:Exceeded Pressure.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property MemoryPressureState : Int64 read FMemoryPressureState;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of bytes the server requested to shrink.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property MemoryShrinkAmount : Int64 read FMemoryShrinkAmount;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of shrink notifications the server issued in the last second. Indicates 
   /// how often the server believes it is under memory pressure.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property MemoryShrinkNotificationsPersec : Int64 read FMemoryShrinkNotificationsPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Name property defines the label by which the statistic or metric is known. 
   /// When subclassed, the property can be overridden to be a Key property. 
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of requests that have been disconnected due to a communication failure.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property RequestsDisconnected : Int64 read FRequestsDisconnected;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of requests currently executing.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property RequestsExecuting : Int64 read FRequestsExecuting;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of requests failing with HTTP 401 error code.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property RequestsNotAuthorized : Int64 read FRequestsNotAuthorized;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of requests executed per second. This represents the current throughput 
   /// of the application.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property RequestsPersec : Int64 read FRequestsPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of requests not executed because of insufficient server resources. 
   /// This counter represents the number of requests that return a 503 HTTP status 
   /// code, indicating that the server is too busy.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property RequestsRejected : Int64 read FRequestsRejected;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The total number of requests received by the report server service since 
   /// service start up.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property RequestsTotal : Int64 read FRequestsTotal;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Tasks Queued represents the number of tasks that are waiting for a thread to 
   /// become available for processing. Each request made to the report server 
   /// corresponds to one or more tasks. This counter represents only the number of 
   /// tasks that are ready for processing; it does not include the number of tasks 
   /// that are currently running.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property TasksQueued : Int64 read FTasksQueued;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfFormattedData_ReportServer_ReportServerService}

constructor TWin32_PerfFormattedData_ReportServer_ReportServerService.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfFormattedData_ReportServer_ReportServerService');
end;

destructor TWin32_PerfFormattedData_ReportServer_ReportServerService.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfFormattedData_ReportServer_ReportServerService.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FActiveConnections                    := VarInt64Null(inherited Value['ActiveConnections']);
    FBytesReceivedPersec                  := VarInt64Null(inherited Value['BytesReceivedPersec']);
    FBytesReceivedTotal                   := VarInt64Null(inherited Value['BytesReceivedTotal']);
    FBytesSentPersec                      := VarInt64Null(inherited Value['BytesSentPersec']);
    FBytesSentTotal                       := VarInt64Null(inherited Value['BytesSentTotal']);
    FCaption                              := VarStrNull(inherited Value['Caption']);
    FDescription                          := VarStrNull(inherited Value['Description']);
    FErrorsPersec                         := VarInt64Null(inherited Value['ErrorsPersec']);
    FErrorsTotal                          := VarInt64Null(inherited Value['ErrorsTotal']);
    FFrequency_Object                     := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime                   := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS                   := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FLogonAttemptsPersec                  := VarInt64Null(inherited Value['LogonAttemptsPersec']);
    FLogonAttemptsTotal                   := VarInt64Null(inherited Value['LogonAttemptsTotal']);
    FLogonSuccessesPersec                 := VarInt64Null(inherited Value['LogonSuccessesPersec']);
    FLogonSuccessesTotal                  := VarInt64Null(inherited Value['LogonSuccessesTotal']);
    FMemoryPressureState                  := VarInt64Null(inherited Value['MemoryPressureState']);
    FMemoryShrinkAmount                   := VarInt64Null(inherited Value['MemoryShrinkAmount']);
    FMemoryShrinkNotificationsPersec      := VarInt64Null(inherited Value['MemoryShrinkNotificationsPersec']);
    FName                                 := VarStrNull(inherited Value['Name']);
    FRequestsDisconnected                 := VarInt64Null(inherited Value['RequestsDisconnected']);
    FRequestsExecuting                    := VarInt64Null(inherited Value['RequestsExecuting']);
    FRequestsNotAuthorized                := VarInt64Null(inherited Value['RequestsNotAuthorized']);
    FRequestsPersec                       := VarInt64Null(inherited Value['RequestsPersec']);
    FRequestsRejected                     := VarInt64Null(inherited Value['RequestsRejected']);
    FRequestsTotal                        := VarInt64Null(inherited Value['RequestsTotal']);
    FTasksQueued                          := VarInt64Null(inherited Value['TasksQueued']);
    FTimestamp_Object                     := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime                   := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS                   := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
  end;
end;

end.
