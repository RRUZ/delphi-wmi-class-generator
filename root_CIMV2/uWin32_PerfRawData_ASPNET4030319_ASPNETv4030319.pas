// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PerfRawData_ASPNET4030319_ASPNETv4030319
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_ASPNET4030319_ASPNETv4030319.asp
unit uWin32_PerfRawData_ASPNET4030319_ASPNETv4030319;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///ASP.NET global performance counters
   ///</summary>
  TWin32_PerfRawData_ASPNET4030319_ASPNETv4030319=class(TWmiClass)
  private
   FApplicationRestarts                : LongInt;
   FApplicationsRunning                : LongInt;
   FAuditFailureEventsRaised           : LongInt;
   FAuditSuccessEventsRaised           : LongInt;
   FCaption                            : String;
   FDescription                        : String;
   FErrorEventsRaised                  : LongInt;
   FFrequency_Object                   : Int64;
   FFrequency_PerfTime                 : Int64;
   FFrequency_Sys100NS                 : Int64;
   FInfrastructureErrorEventsRaised    : LongInt;
   FName                               : String;
   FRequestErrorEventsRaised           : LongInt;
   FRequestExecutionTime               : LongInt;
   FRequestsCurrent                    : LongInt;
   FRequestsDisconnected               : LongInt;
   FRequestsQueued                     : LongInt;
   FRequestsRejected                   : LongInt;
   FRequestWaitTime                    : LongInt;
   FStateServerSessionsAbandoned       : LongInt;
   FStateServerSessionsActive          : LongInt;
   FStateServerSessionsTimedOut        : LongInt;
   FStateServerSessionsTotal           : LongInt;
   FTimestamp_Object                   : Int64;
   FTimestamp_PerfTime                 : Int64;
   FTimestamp_Sys100NS                 : Int64;
   FWorkerProcessesRunning             : LongInt;
   FWorkerProcessRestarts              : LongInt;
  public
   ///<summary>
   ///Number of times the application has been restarted during the web server's lifetime.
   ///</summary>
   property ApplicationRestarts : LongInt read FApplicationRestarts;
   ///<summary>
   ///Number of currently running web applications.
   ///</summary>
   property ApplicationsRunning : LongInt read FApplicationsRunning;
   ///<summary>
   ///Number of audit failures in the application since it was started.
   ///</summary>
   property AuditFailureEventsRaised : LongInt read FAuditFailureEventsRaised;
   ///<summary>
   ///Number of audit successes in the application since it was started.
   ///</summary>
   property AuditSuccessEventsRaised : LongInt read FAuditSuccessEventsRaised;
   ///<summary>
   ///A short textual description (one-line string) for the statistic or metric.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///A textual description of the statistic or metric.
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   ///Number of error events raised since the application was started.
   ///</summary>
   property ErrorEventsRaised : LongInt read FErrorEventsRaised;
   ///<summary>
   ///Number of error events raised since the application was started.
   ///</summary>
   property Frequency_Object : Int64 read FFrequency_Object;
   ///<summary>
   ///Number of error events raised since the application was started.
   ///</summary>
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   ///<summary>
   ///Number of error events raised since the application was started.
   ///</summary>
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   ///<summary>
   ///Number of HTTP error events raised since the application was started.
   ///</summary>
   property InfrastructureErrorEventsRaised : LongInt read FInfrastructureErrorEventsRaised;
   ///<summary>
   ///The Name property defines the label by which the statistic or metric is known. 
   ///When subclassed, the property can be overridden to be a Key property. 
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///Number of runtime error events raised since the application was started.
   ///</summary>
   property RequestErrorEventsRaised : LongInt read FRequestErrorEventsRaised;
   ///<summary>
   ///The number of milliseconds that it took to execute the most recent request.
   ///</summary>
   property RequestExecutionTime : LongInt read FRequestExecutionTime;
   ///<summary>
   ///The current number of requests, including those that are queued, currently 
   ///executing, or waiting to be written to the client.  Under the ASP.NET process 
   ///model, when this counter exceeds the requestQueueLimit defined in the 
   ///processModel configuration section, ASP.NET will begin rejecting requests.
   ///</summary>
   property RequestsCurrent : LongInt read FRequestsCurrent;
   ///<summary>
   ///The number of requests disconnected due to communication errors or user 
   ///terminated.
   ///</summary>
   property RequestsDisconnected : LongInt read FRequestsDisconnected;
   ///<summary>
   ///The number of requests waiting to be processed.
   ///</summary>
   property RequestsQueued : LongInt read FRequestsQueued;
   ///<summary>
   ///The number of requests rejected because the request queue was full.
   ///</summary>
   property RequestsRejected : LongInt read FRequestsRejected;
   ///<summary>
   ///The number of milliseconds the most recent request was waiting in the queue.
   ///</summary>
   property RequestWaitTime : LongInt read FRequestWaitTime;
   ///<summary>
   ///The number of sessions that have been explicitly abandoned.
   ///</summary>
   property StateServerSessionsAbandoned : LongInt read FStateServerSessionsAbandoned;
   ///<summary>
   ///The current number of sessions currently active.
   ///</summary>
   property StateServerSessionsActive : LongInt read FStateServerSessionsActive;
   ///<summary>
   ///The number of sessions timed out.
   ///</summary>
   property StateServerSessionsTimedOut : LongInt read FStateServerSessionsTimedOut;
   ///<summary>
   ///The number of sessions total.
   ///</summary>
   property StateServerSessionsTotal : LongInt read FStateServerSessionsTotal;
   ///<summary>
   ///The number of sessions total.
   ///</summary>
   property Timestamp_Object : Int64 read FTimestamp_Object;
   ///<summary>
   ///The number of sessions total.
   ///</summary>
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   ///<summary>
   ///The number of sessions total.
   ///</summary>
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   ///<summary>
   ///Number of worker processes running on the machine.
   ///</summary>
   property WorkerProcessesRunning : LongInt read FWorkerProcessesRunning;
   ///<summary>
   ///Number of times a worker process has restarted on the machine.
   ///</summary>
   property WorkerProcessRestarts : LongInt read FWorkerProcessRestarts;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_PerfRawData_ASPNET4030319_ASPNETv4030319}

 constructor TWin32_PerfRawData_ASPNET4030319_ASPNETv4030319.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PerfRawData_ASPNET4030319_ASPNETv4030319.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PerfRawData_ASPNET4030319_ASPNETv4030319');
 end;

 procedure TWin32_PerfRawData_ASPNET4030319_ASPNETv4030319.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FApplicationRestarts                 :=VarLongNull(GetPropertyValue('ApplicationRestarts'));
       FApplicationsRunning                 :=VarLongNull(GetPropertyValue('ApplicationsRunning'));
       FAuditFailureEventsRaised            :=VarLongNull(GetPropertyValue('AuditFailureEventsRaised'));
       FAuditSuccessEventsRaised            :=VarLongNull(GetPropertyValue('AuditSuccessEventsRaised'));
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FErrorEventsRaised                   :=VarLongNull(GetPropertyValue('ErrorEventsRaised'));
       FFrequency_Object                    :=VarInt64Null(GetPropertyValue('Frequency_Object'));
       FFrequency_PerfTime                  :=VarInt64Null(GetPropertyValue('Frequency_PerfTime'));
       FFrequency_Sys100NS                  :=VarInt64Null(GetPropertyValue('Frequency_Sys100NS'));
       FInfrastructureErrorEventsRaised     :=VarLongNull(GetPropertyValue('InfrastructureErrorEventsRaised'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FRequestErrorEventsRaised            :=VarLongNull(GetPropertyValue('RequestErrorEventsRaised'));
       FRequestExecutionTime                :=VarLongNull(GetPropertyValue('RequestExecutionTime'));
       FRequestsCurrent                     :=VarLongNull(GetPropertyValue('RequestsCurrent'));
       FRequestsDisconnected                :=VarLongNull(GetPropertyValue('RequestsDisconnected'));
       FRequestsQueued                      :=VarLongNull(GetPropertyValue('RequestsQueued'));
       FRequestsRejected                    :=VarLongNull(GetPropertyValue('RequestsRejected'));
       FRequestWaitTime                     :=VarLongNull(GetPropertyValue('RequestWaitTime'));
       FStateServerSessionsAbandoned        :=VarLongNull(GetPropertyValue('StateServerSessionsAbandoned'));
       FStateServerSessionsActive           :=VarLongNull(GetPropertyValue('StateServerSessionsActive'));
       FStateServerSessionsTimedOut         :=VarLongNull(GetPropertyValue('StateServerSessionsTimedOut'));
       FStateServerSessionsTotal            :=VarLongNull(GetPropertyValue('StateServerSessionsTotal'));
       FTimestamp_Object                    :=VarInt64Null(GetPropertyValue('Timestamp_Object'));
       FTimestamp_PerfTime                  :=VarInt64Null(GetPropertyValue('Timestamp_PerfTime'));
       FTimestamp_Sys100NS                  :=VarInt64Null(GetPropertyValue('Timestamp_Sys100NS'));
       FWorkerProcessesRunning              :=VarLongNull(GetPropertyValue('WorkerProcessesRunning'));
       FWorkerProcessRestarts               :=VarLongNull(GetPropertyValue('WorkerProcessRestarts'));
    end;
 end;

end.
