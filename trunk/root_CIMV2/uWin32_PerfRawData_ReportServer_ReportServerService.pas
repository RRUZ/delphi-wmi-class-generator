// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PerfRawData_ReportServer_ReportServerService
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_ReportServer_ReportServerService.asp
unit uWin32_PerfRawData_ReportServer_ReportServerService;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///Statistics related to SQL Report Server Service
   ///</summary>
  TWin32_PerfRawData_ReportServer_ReportServerService=class(TWmiClass)
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
   ///<summary>
   ///Number of connections active against server.
   ///</summary>
   property ActiveConnections : Int64 read FActiveConnections;
   ///<summary>
   ///Rate of bytes received per second.
   ///</summary>
   property BytesReceivedPersec : Int64 read FBytesReceivedPersec;
   ///<summary>
   ///Number of bytes received.
   ///</summary>
   property BytesReceivedTotal : Int64 read FBytesReceivedTotal;
   ///<summary>
   ///Rate of bytes sent per second.
   ///</summary>
   property BytesSentPersec : Int64 read FBytesSentPersec;
   ///<summary>
   ///Number of bytes sent.
   ///</summary>
   property BytesSentTotal : Int64 read FBytesSentTotal;
   ///<summary>
   ///A short textual description (one-line string) for the statistic or metric.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///A textual description of the statistic or metric.
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   ///Number of errors that occur during the execution of HTTP requests (error codes 
   ///400s and 500s) per second.
   ///</summary>
   property ErrorsPersec : Int64 read FErrorsPersec;
   ///<summary>
   ///The total number of errors that occur during the execution of HTTP requests 
   ///(error codes 400s and 500s).
   ///</summary>
   property ErrorsTotal : Int64 read FErrorsTotal;
   ///<summary>
   ///The total number of errors that occur during the execution of HTTP requests 
   ///(error codes 400s and 500s).
   ///</summary>
   property Frequency_Object : Int64 read FFrequency_Object;
   ///<summary>
   ///The total number of errors that occur during the execution of HTTP requests 
   ///(error codes 400s and 500s).
   ///</summary>
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   ///<summary>
   ///The total number of errors that occur during the execution of HTTP requests 
   ///(error codes 400s and 500s).
   ///</summary>
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   ///<summary>
   ///Rate of logon attempts.
   ///</summary>
   property LogonAttemptsPersec : Int64 read FLogonAttemptsPersec;
   ///<summary>
   ///Number of logon attempts for RSWindows* authentication types. Returns 0 for 
   ///Custom authentication
   ///</summary>
   property LogonAttemptsTotal : Int64 read FLogonAttemptsTotal;
   ///<summary>
   ///Rate of successful logons.
   ///</summary>
   property LogonSuccessesPersec : Int64 read FLogonSuccessesPersec;
   ///<summary>
   ///Number of successful logons for RSWindows* authuentication types. Returns 0 for 
   ///Custom authentication.
   ///</summary>
   property LogonSuccessesTotal : Int64 read FLogonSuccessesTotal;
   ///<summary>
   ///A number from 1-5 indicating the current memory state of the server. 1:No 
   ///pressure, 2:Low Pressure,3:Medium Pressure,4:High Pressure,5:Exceeded Pressure.
   ///</summary>
   property MemoryPressureState : Int64 read FMemoryPressureState;
   ///<summary>
   ///Number of bytes the server requested to shrink.
   ///</summary>
   property MemoryShrinkAmount : Int64 read FMemoryShrinkAmount;
   ///<summary>
   ///Number of shrink notifications the server issued in the last second. Indicates 
   ///how often the server believes it is under memory pressure.
   ///</summary>
   property MemoryShrinkNotificationsPersec : Int64 read FMemoryShrinkNotificationsPersec;
   ///<summary>
   ///The Name property defines the label by which the statistic or metric is known. 
   ///When subclassed, the property can be overridden to be a Key property. 
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///Number of requests that have been disconnected due to a communication failure.
   ///</summary>
   property RequestsDisconnected : Int64 read FRequestsDisconnected;
   ///<summary>
   ///Number of requests currently executing.
   ///</summary>
   property RequestsExecuting : Int64 read FRequestsExecuting;
   ///<summary>
   ///Number of requests failing with HTTP 401 error code.
   ///</summary>
   property RequestsNotAuthorized : Int64 read FRequestsNotAuthorized;
   ///<summary>
   ///Number of requests executed per second. This represents the current throughput 
   ///of the application.
   ///</summary>
   property RequestsPersec : Int64 read FRequestsPersec;
   ///<summary>
   ///Total number of requests not executed because of insufficient server resources. 
   ///This counter represents the number of requests that return a 503 HTTP status 
   ///code, indicating that the server is too busy.
   ///</summary>
   property RequestsRejected : Int64 read FRequestsRejected;
   ///<summary>
   ///The total number of requests received by the report server service since 
   ///service start up.
   ///</summary>
   property RequestsTotal : Int64 read FRequestsTotal;
   ///<summary>
   ///Tasks Queued represents the number of tasks that are waiting for a thread to 
   ///become available for processing. Each request made to the report server 
   ///corresponds to one or more tasks. This counter represents only the number of 
   ///tasks that are ready for processing; it does not include the number of tasks 
   ///that are currently running.
   ///</summary>
   property TasksQueued : Int64 read FTasksQueued;
   ///<summary>
   ///Tasks Queued represents the number of tasks that are waiting for a thread to 
   ///become available for processing. Each request made to the report server 
   ///corresponds to one or more tasks. This counter represents only the number of 
   ///tasks that are ready for processing; it does not include the number of tasks 
   ///that are currently running.
   ///</summary>
   property Timestamp_Object : Int64 read FTimestamp_Object;
   ///<summary>
   ///Tasks Queued represents the number of tasks that are waiting for a thread to 
   ///become available for processing. Each request made to the report server 
   ///corresponds to one or more tasks. This counter represents only the number of 
   ///tasks that are ready for processing; it does not include the number of tasks 
   ///that are currently running.
   ///</summary>
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   ///<summary>
   ///Tasks Queued represents the number of tasks that are waiting for a thread to 
   ///become available for processing. Each request made to the report server 
   ///corresponds to one or more tasks. This counter represents only the number of 
   ///tasks that are ready for processing; it does not include the number of tasks 
   ///that are currently running.
   ///</summary>
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_PerfRawData_ReportServer_ReportServerService}

 constructor TWin32_PerfRawData_ReportServer_ReportServerService.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PerfRawData_ReportServer_ReportServerService.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PerfRawData_ReportServer_ReportServerService');
 end;

 procedure TWin32_PerfRawData_ReportServer_ReportServerService.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FActiveConnections                   :=VarInt64Null(GetPropertyValue('ActiveConnections'));
       FBytesReceivedPersec                 :=VarInt64Null(GetPropertyValue('BytesReceivedPersec'));
       FBytesReceivedTotal                  :=VarInt64Null(GetPropertyValue('BytesReceivedTotal'));
       FBytesSentPersec                     :=VarInt64Null(GetPropertyValue('BytesSentPersec'));
       FBytesSentTotal                      :=VarInt64Null(GetPropertyValue('BytesSentTotal'));
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FErrorsPersec                        :=VarInt64Null(GetPropertyValue('ErrorsPersec'));
       FErrorsTotal                         :=VarInt64Null(GetPropertyValue('ErrorsTotal'));
       FFrequency_Object                    :=VarInt64Null(GetPropertyValue('Frequency_Object'));
       FFrequency_PerfTime                  :=VarInt64Null(GetPropertyValue('Frequency_PerfTime'));
       FFrequency_Sys100NS                  :=VarInt64Null(GetPropertyValue('Frequency_Sys100NS'));
       FLogonAttemptsPersec                 :=VarInt64Null(GetPropertyValue('LogonAttemptsPersec'));
       FLogonAttemptsTotal                  :=VarInt64Null(GetPropertyValue('LogonAttemptsTotal'));
       FLogonSuccessesPersec                :=VarInt64Null(GetPropertyValue('LogonSuccessesPersec'));
       FLogonSuccessesTotal                 :=VarInt64Null(GetPropertyValue('LogonSuccessesTotal'));
       FMemoryPressureState                 :=VarInt64Null(GetPropertyValue('MemoryPressureState'));
       FMemoryShrinkAmount                  :=VarInt64Null(GetPropertyValue('MemoryShrinkAmount'));
       FMemoryShrinkNotificationsPersec     :=VarInt64Null(GetPropertyValue('MemoryShrinkNotificationsPersec'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FRequestsDisconnected                :=VarInt64Null(GetPropertyValue('RequestsDisconnected'));
       FRequestsExecuting                   :=VarInt64Null(GetPropertyValue('RequestsExecuting'));
       FRequestsNotAuthorized               :=VarInt64Null(GetPropertyValue('RequestsNotAuthorized'));
       FRequestsPersec                      :=VarInt64Null(GetPropertyValue('RequestsPersec'));
       FRequestsRejected                    :=VarInt64Null(GetPropertyValue('RequestsRejected'));
       FRequestsTotal                       :=VarInt64Null(GetPropertyValue('RequestsTotal'));
       FTasksQueued                         :=VarInt64Null(GetPropertyValue('TasksQueued'));
       FTimestamp_Object                    :=VarInt64Null(GetPropertyValue('Timestamp_Object'));
       FTimestamp_PerfTime                  :=VarInt64Null(GetPropertyValue('Timestamp_PerfTime'));
       FTimestamp_Sys100NS                  :=VarInt64Null(GetPropertyValue('Timestamp_Sys100NS'));
    end;
 end;

end.
