/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:19:43
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
  {$IF CompilerVersion <= 15}
    {$DEFINE OLD_DELPHI}
  {$IFEND}
{$ENDIF}
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
   property ApplicationRestarts : Cardinal read FApplicationRestarts;
   property ApplicationsRunning : Cardinal read FApplicationsRunning;
   property AuditFailureEventsRaised : Cardinal read FAuditFailureEventsRaised;
   property AuditSuccessEventsRaised : Cardinal read FAuditSuccessEventsRaised;
   property Caption : String read FCaption;
   property Description : String read FDescription;
   property ErrorEventsRaised : Cardinal read FErrorEventsRaised;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   property InfrastructureErrorEventsRaised : Cardinal read FInfrastructureErrorEventsRaised;
   property Name : String read FName;
   property RequestErrorEventsRaised : Cardinal read FRequestErrorEventsRaised;
   property RequestExecutionTime : Cardinal read FRequestExecutionTime;
   property RequestsCurrent : Cardinal read FRequestsCurrent;
   property RequestsDisconnected : Cardinal read FRequestsDisconnected;
   property RequestsQueued : Cardinal read FRequestsQueued;
   property RequestsRejected : Cardinal read FRequestsRejected;
   property RequestWaitTime : Cardinal read FRequestWaitTime;
   property StateServerSessionsAbandoned : Cardinal read FStateServerSessionsAbandoned;
   property StateServerSessionsActive : Cardinal read FStateServerSessionsActive;
   property StateServerSessionsTimedOut : Cardinal read FStateServerSessionsTimedOut;
   property StateServerSessionsTotal : Cardinal read FStateServerSessionsTotal;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   property WorkerProcessesRunning : Cardinal read FWorkerProcessesRunning;
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
