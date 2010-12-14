// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PerfFormattedData_MSSQLSERVER_SQLServerGeneralStatistics
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_MSSQLSERVER_SQLServerGeneralStatistics.asp
unit uWin32_PerfFormattedData_MSSQLSERVER_SQLServerGeneralStatistics;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///Server General Statistics
   ///</summary>
  TWin32_PerfFormattedData_MSSQLSERVER_SQLServerGeneralStatistics=class(TWmiClass)
  private
   FActiveTempTables                   : Int64;
   FCaption                            : String;
   FConnectionResetPersec              : Int64;
   FDescription                        : String;
   FEventNotificationsDelayedDrop      : Int64;
   FFrequency_Object                   : Int64;
   FFrequency_PerfTime                 : Int64;
   FFrequency_Sys100NS                 : Int64;
   FHTTPAuthenticatedRequests          : Int64;
   FLogicalConnections                 : Int64;
   FLoginsPersec                       : Int64;
   FLogoutsPersec                      : Int64;
   FMarsDeadlocks                      : Int64;
   FName                               : String;
   FNonatomicyieldrate                 : Int64;
   FProcessesblocked                   : Int64;
   FSOAPEmptyRequests                  : Int64;
   FSOAPMethodInvocations              : Int64;
   FSOAPSessionInitiateRequests        : Int64;
   FSOAPSessionTerminateRequests       : Int64;
   FSOAPSQLRequests                    : Int64;
   FSOAPWSDLRequests                   : Int64;
   FSQLTraceIOProviderLockWaits        : Int64;
   FTempdbrecoveryunitid               : Int64;
   FTempdbrowsetid                     : Int64;
   FTempTablesCreationRate             : Int64;
   FTempTablesForDestruction           : Int64;
   FTimestamp_Object                   : Int64;
   FTimestamp_PerfTime                 : Int64;
   FTimestamp_Sys100NS                 : Int64;
   FTraceEventNotificationQueue        : Int64;
   FTransactions                       : Int64;
   FUserConnections                    : Int64;
  public
   ///<summary>
   ///Number of temporary tables/table variables in use
   ///</summary>
   property ActiveTempTables : Int64 read FActiveTempTables;
   ///<summary>
   ///A short textual description (one-line string) for the statistic or metric.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///Total number of connection resets per second.
   ///</summary>
   property ConnectionResetPersec : Int64 read FConnectionResetPersec;
   ///<summary>
   ///A textual description of the statistic or metric.
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   ///Number of event notifications waiting to be dropped by a system thread
   ///</summary>
   property EventNotificationsDelayedDrop : Int64 read FEventNotificationsDelayedDrop;
   ///<summary>
   ///Number of event notifications waiting to be dropped by a system thread
   ///</summary>
   property Frequency_Object : Int64 read FFrequency_Object;
   ///<summary>
   ///Number of event notifications waiting to be dropped by a system thread
   ///</summary>
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   ///<summary>
   ///Number of event notifications waiting to be dropped by a system thread
   ///</summary>
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   ///<summary>
   ///Number of authenticated HTTP requests started per second.
   ///</summary>
   property HTTPAuthenticatedRequests : Int64 read FHTTPAuthenticatedRequests;
   ///<summary>
   ///Number of logical connections to the system.
   ///</summary>
   property LogicalConnections : Int64 read FLogicalConnections;
   ///<summary>
   ///Total number of logins started per second.
   ///</summary>
   property LoginsPersec : Int64 read FLoginsPersec;
   ///<summary>
   ///Total number of logouts started per second.
   ///</summary>
   property LogoutsPersec : Int64 read FLogoutsPersec;
   ///<summary>
   ///Number of Mars Deadlocks detected.
   ///</summary>
   property MarsDeadlocks : Int64 read FMarsDeadlocks;
   ///<summary>
   ///The Name property defines the label by which the statistic or metric is known. 
   ///When subclassed, the property can be overridden to be a Key property. 
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///Number of non-atomic yields per second.
   ///</summary>
   property Nonatomicyieldrate : Int64 read FNonatomicyieldrate;
   ///<summary>
   ///Number of currently blocked processes.
   ///</summary>
   property Processesblocked : Int64 read FProcessesblocked;
   ///<summary>
   ///Number of empty SOAP requests started per second.
   ///</summary>
   property SOAPEmptyRequests : Int64 read FSOAPEmptyRequests;
   ///<summary>
   ///Number of SOAP method invocations started per second.
   ///</summary>
   property SOAPMethodInvocations : Int64 read FSOAPMethodInvocations;
   ///<summary>
   ///Number of SOAP Session initiate requests started per second.
   ///</summary>
   property SOAPSessionInitiateRequests : Int64 read FSOAPSessionInitiateRequests;
   ///<summary>
   ///Number of SOAP Session terminate requests started per second.
   ///</summary>
   property SOAPSessionTerminateRequests : Int64 read FSOAPSessionTerminateRequests;
   ///<summary>
   ///Number of SOAP SQL requests started per second.
   ///</summary>
   property SOAPSQLRequests : Int64 read FSOAPSQLRequests;
   ///<summary>
   ///Number of SOAP Web Service Description Language requests started per second.
   ///</summary>
   property SOAPWSDLRequests : Int64 read FSOAPWSDLRequests;
   ///<summary>
   ///Number of waits for the File IO Provider lock per second
   ///</summary>
   property SQLTraceIOProviderLockWaits : Int64 read FSQLTraceIOProviderLockWaits;
   ///<summary>
   ///Number of duplicate tempdb recovery unit id generated
   ///</summary>
   property Tempdbrecoveryunitid : Int64 read FTempdbrecoveryunitid;
   ///<summary>
   ///Number of duplicate tempdb rowset id generated
   ///</summary>
   property Tempdbrowsetid : Int64 read FTempdbrowsetid;
   ///<summary>
   ///Number of temporary tables/table variables created/sec
   ///</summary>
   property TempTablesCreationRate : Int64 read FTempTablesCreationRate;
   ///<summary>
   ///Number of temporary tables/table variables waiting to be destroyed by the 
   ///cleanup system thread
   ///</summary>
   property TempTablesForDestruction : Int64 read FTempTablesForDestruction;
   ///<summary>
   ///Number of temporary tables/table variables waiting to be destroyed by the 
   ///cleanup system thread
   ///</summary>
   property Timestamp_Object : Int64 read FTimestamp_Object;
   ///<summary>
   ///Number of temporary tables/table variables waiting to be destroyed by the 
   ///cleanup system thread
   ///</summary>
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   ///<summary>
   ///Number of temporary tables/table variables waiting to be destroyed by the 
   ///cleanup system thread
   ///</summary>
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   ///<summary>
   ///Number of trace event notification instances waiting in the internal queue to 
   ///be sent thru Service Broker
   ///</summary>
   property TraceEventNotificationQueue : Int64 read FTraceEventNotificationQueue;
   ///<summary>
   ///Number of transaction enlistments (local, dtc, and bound).
   ///</summary>
   property Transactions : Int64 read FTransactions;
   ///<summary>
   ///Number of users connected to the system.
   ///</summary>
   property UserConnections : Int64 read FUserConnections;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_PerfFormattedData_MSSQLSERVER_SQLServerGeneralStatistics}

 constructor TWin32_PerfFormattedData_MSSQLSERVER_SQLServerGeneralStatistics.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PerfFormattedData_MSSQLSERVER_SQLServerGeneralStatistics.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PerfFormattedData_MSSQLSERVER_SQLServerGeneralStatistics');
 end;

 procedure TWin32_PerfFormattedData_MSSQLSERVER_SQLServerGeneralStatistics.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FActiveTempTables                    :=VarInt64Null(GetPropertyValue('ActiveTempTables'));
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FConnectionResetPersec               :=VarInt64Null(GetPropertyValue('ConnectionResetPersec'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FEventNotificationsDelayedDrop       :=VarInt64Null(GetPropertyValue('EventNotificationsDelayedDrop'));
       FFrequency_Object                    :=VarInt64Null(GetPropertyValue('Frequency_Object'));
       FFrequency_PerfTime                  :=VarInt64Null(GetPropertyValue('Frequency_PerfTime'));
       FFrequency_Sys100NS                  :=VarInt64Null(GetPropertyValue('Frequency_Sys100NS'));
       FHTTPAuthenticatedRequests           :=VarInt64Null(GetPropertyValue('HTTPAuthenticatedRequests'));
       FLogicalConnections                  :=VarInt64Null(GetPropertyValue('LogicalConnections'));
       FLoginsPersec                        :=VarInt64Null(GetPropertyValue('LoginsPersec'));
       FLogoutsPersec                       :=VarInt64Null(GetPropertyValue('LogoutsPersec'));
       FMarsDeadlocks                       :=VarInt64Null(GetPropertyValue('MarsDeadlocks'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FNonatomicyieldrate                  :=VarInt64Null(GetPropertyValue('Nonatomicyieldrate'));
       FProcessesblocked                    :=VarInt64Null(GetPropertyValue('Processesblocked'));
       FSOAPEmptyRequests                   :=VarInt64Null(GetPropertyValue('SOAPEmptyRequests'));
       FSOAPMethodInvocations               :=VarInt64Null(GetPropertyValue('SOAPMethodInvocations'));
       FSOAPSessionInitiateRequests         :=VarInt64Null(GetPropertyValue('SOAPSessionInitiateRequests'));
       FSOAPSessionTerminateRequests        :=VarInt64Null(GetPropertyValue('SOAPSessionTerminateRequests'));
       FSOAPSQLRequests                     :=VarInt64Null(GetPropertyValue('SOAPSQLRequests'));
       FSOAPWSDLRequests                    :=VarInt64Null(GetPropertyValue('SOAPWSDLRequests'));
       FSQLTraceIOProviderLockWaits         :=VarInt64Null(GetPropertyValue('SQLTraceIOProviderLockWaits'));
       FTempdbrecoveryunitid                :=VarInt64Null(GetPropertyValue('Tempdbrecoveryunitid'));
       FTempdbrowsetid                      :=VarInt64Null(GetPropertyValue('Tempdbrowsetid'));
       FTempTablesCreationRate              :=VarInt64Null(GetPropertyValue('TempTablesCreationRate'));
       FTempTablesForDestruction            :=VarInt64Null(GetPropertyValue('TempTablesForDestruction'));
       FTimestamp_Object                    :=VarInt64Null(GetPropertyValue('Timestamp_Object'));
       FTimestamp_PerfTime                  :=VarInt64Null(GetPropertyValue('Timestamp_PerfTime'));
       FTimestamp_Sys100NS                  :=VarInt64Null(GetPropertyValue('Timestamp_Sys100NS'));
       FTraceEventNotificationQueue         :=VarInt64Null(GetPropertyValue('TraceEventNotificationQueue'));
       FTransactions                        :=VarInt64Null(GetPropertyValue('Transactions'));
       FUserConnections                     :=VarInt64Null(GetPropertyValue('UserConnections'));
    end;
 end;

end.
