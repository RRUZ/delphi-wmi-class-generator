/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:20:08
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
   property ActiveTempTables : Int64 read FActiveTempTables;
   property Caption : String read FCaption;
   property ConnectionResetPersec : Int64 read FConnectionResetPersec;
   property Description : String read FDescription;
   property EventNotificationsDelayedDrop : Int64 read FEventNotificationsDelayedDrop;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   property HTTPAuthenticatedRequests : Int64 read FHTTPAuthenticatedRequests;
   property LogicalConnections : Int64 read FLogicalConnections;
   property LoginsPersec : Int64 read FLoginsPersec;
   property LogoutsPersec : Int64 read FLogoutsPersec;
   property MarsDeadlocks : Int64 read FMarsDeadlocks;
   property Name : String read FName;
   property Nonatomicyieldrate : Int64 read FNonatomicyieldrate;
   property Processesblocked : Int64 read FProcessesblocked;
   property SOAPEmptyRequests : Int64 read FSOAPEmptyRequests;
   property SOAPMethodInvocations : Int64 read FSOAPMethodInvocations;
   property SOAPSessionInitiateRequests : Int64 read FSOAPSessionInitiateRequests;
   property SOAPSessionTerminateRequests : Int64 read FSOAPSessionTerminateRequests;
   property SOAPSQLRequests : Int64 read FSOAPSQLRequests;
   property SOAPWSDLRequests : Int64 read FSOAPWSDLRequests;
   property SQLTraceIOProviderLockWaits : Int64 read FSQLTraceIOProviderLockWaits;
   property Tempdbrecoveryunitid : Int64 read FTempdbrecoveryunitid;
   property Tempdbrowsetid : Int64 read FTempdbrowsetid;
   property TempTablesCreationRate : Int64 read FTempTablesCreationRate;
   property TempTablesForDestruction : Int64 read FTempTablesForDestruction;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   property TraceEventNotificationQueue : Int64 read FTraceEventNotificationQueue;
   property Transactions : Int64 read FTransactions;
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
