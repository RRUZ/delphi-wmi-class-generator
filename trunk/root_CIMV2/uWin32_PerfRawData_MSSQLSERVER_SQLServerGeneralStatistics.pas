/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.122
/// WMI version 7600.16385
/// Creation Date 23-02-2011 23:38:44
/// Namespace root\CIMV2 Class Win32_PerfRawData_MSSQLSERVER_SQLServerGeneralStatistics
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_MSSQLSERVER_SQLServerGeneralStatistics.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfRawData_MSSQLSERVER_SQLServerGeneralStatistics;

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
  /// Server General Statistics
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  TWin32_PerfRawData_MSSQLSERVER_SQLServerGeneralStatistics=class(TWmiClass)
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
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of temporary tables/table variables in use
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ActiveTempTables : Int64 read FActiveTempTables;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A short textual description (one-line string) for the statistic or metric.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Caption : String read FCaption;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of connection resets per second.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ConnectionResetPersec : Int64 read FConnectionResetPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A textual description of the statistic or metric.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Description : String read FDescription;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of event notifications waiting to be dropped by a system thread
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property EventNotificationsDelayedDrop : Int64 read FEventNotificationsDelayedDrop;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of authenticated HTTP requests started per second.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property HTTPAuthenticatedRequests : Int64 read FHTTPAuthenticatedRequests;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of logical connections to the system.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property LogicalConnections : Int64 read FLogicalConnections;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of logins started per second.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property LoginsPersec : Int64 read FLoginsPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of logouts started per second.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property LogoutsPersec : Int64 read FLogoutsPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of Mars Deadlocks detected.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property MarsDeadlocks : Int64 read FMarsDeadlocks;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Name property defines the label by which the statistic or metric is known. 
   /// When subclassed, the property can be overridden to be a Key property. 
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of non-atomic yields per second.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Nonatomicyieldrate : Int64 read FNonatomicyieldrate;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of currently blocked processes.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Processesblocked : Int64 read FProcessesblocked;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of empty SOAP requests started per second.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SOAPEmptyRequests : Int64 read FSOAPEmptyRequests;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of SOAP method invocations started per second.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SOAPMethodInvocations : Int64 read FSOAPMethodInvocations;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of SOAP Session initiate requests started per second.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SOAPSessionInitiateRequests : Int64 read FSOAPSessionInitiateRequests;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of SOAP Session terminate requests started per second.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SOAPSessionTerminateRequests : Int64 read FSOAPSessionTerminateRequests;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of SOAP SQL requests started per second.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SOAPSQLRequests : Int64 read FSOAPSQLRequests;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of SOAP Web Service Description Language requests started per second.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SOAPWSDLRequests : Int64 read FSOAPWSDLRequests;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of waits for the File IO Provider lock per second
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SQLTraceIOProviderLockWaits : Int64 read FSQLTraceIOProviderLockWaits;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of duplicate tempdb recovery unit id generated
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Tempdbrecoveryunitid : Int64 read FTempdbrecoveryunitid;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of duplicate tempdb rowset id generated
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Tempdbrowsetid : Int64 read FTempdbrowsetid;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of temporary tables/table variables created/sec
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property TempTablesCreationRate : Int64 read FTempTablesCreationRate;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of temporary tables/table variables waiting to be destroyed by the 
   /// cleanup system thread
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property TempTablesForDestruction : Int64 read FTempTablesForDestruction;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of trace event notification instances waiting in the internal queue to 
   /// be sent thru Service Broker
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property TraceEventNotificationQueue : Int64 read FTraceEventNotificationQueue;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of transaction enlistments (local, dtc, and bound).
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Transactions : Int64 read FTransactions;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of users connected to the system.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property UserConnections : Int64 read FUserConnections;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfRawData_MSSQLSERVER_SQLServerGeneralStatistics}

constructor TWin32_PerfRawData_MSSQLSERVER_SQLServerGeneralStatistics.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfRawData_MSSQLSERVER_SQLServerGeneralStatistics');
end;

destructor TWin32_PerfRawData_MSSQLSERVER_SQLServerGeneralStatistics.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfRawData_MSSQLSERVER_SQLServerGeneralStatistics.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FActiveTempTables                   := VarInt64Null(inherited Value['ActiveTempTables']);
    FCaption                            := VarStrNull(inherited Value['Caption']);
    FConnectionResetPersec              := VarInt64Null(inherited Value['ConnectionResetPersec']);
    FDescription                        := VarStrNull(inherited Value['Description']);
    FEventNotificationsDelayedDrop      := VarInt64Null(inherited Value['EventNotificationsDelayedDrop']);
    FFrequency_Object                   := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime                 := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS                 := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FHTTPAuthenticatedRequests          := VarInt64Null(inherited Value['HTTPAuthenticatedRequests']);
    FLogicalConnections                 := VarInt64Null(inherited Value['LogicalConnections']);
    FLoginsPersec                       := VarInt64Null(inherited Value['LoginsPersec']);
    FLogoutsPersec                      := VarInt64Null(inherited Value['LogoutsPersec']);
    FMarsDeadlocks                      := VarInt64Null(inherited Value['MarsDeadlocks']);
    FName                               := VarStrNull(inherited Value['Name']);
    FNonatomicyieldrate                 := VarInt64Null(inherited Value['Nonatomicyieldrate']);
    FProcessesblocked                   := VarInt64Null(inherited Value['Processesblocked']);
    FSOAPEmptyRequests                  := VarInt64Null(inherited Value['SOAPEmptyRequests']);
    FSOAPMethodInvocations              := VarInt64Null(inherited Value['SOAPMethodInvocations']);
    FSOAPSessionInitiateRequests        := VarInt64Null(inherited Value['SOAPSessionInitiateRequests']);
    FSOAPSessionTerminateRequests       := VarInt64Null(inherited Value['SOAPSessionTerminateRequests']);
    FSOAPSQLRequests                    := VarInt64Null(inherited Value['SOAPSQLRequests']);
    FSOAPWSDLRequests                   := VarInt64Null(inherited Value['SOAPWSDLRequests']);
    FSQLTraceIOProviderLockWaits        := VarInt64Null(inherited Value['SQLTraceIOProviderLockWaits']);
    FTempdbrecoveryunitid               := VarInt64Null(inherited Value['Tempdbrecoveryunitid']);
    FTempdbrowsetid                     := VarInt64Null(inherited Value['Tempdbrowsetid']);
    FTempTablesCreationRate             := VarInt64Null(inherited Value['TempTablesCreationRate']);
    FTempTablesForDestruction           := VarInt64Null(inherited Value['TempTablesForDestruction']);
    FTimestamp_Object                   := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime                 := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS                 := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
    FTraceEventNotificationQueue        := VarInt64Null(inherited Value['TraceEventNotificationQueue']);
    FTransactions                       := VarInt64Null(inherited Value['Transactions']);
    FUserConnections                    := VarInt64Null(inherited Value['UserConnections']);
  end;
end;

end.
