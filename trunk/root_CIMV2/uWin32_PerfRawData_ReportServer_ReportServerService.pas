/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:20:14
/// Namespace root\CIMV2 Class Win32_PerfRawData_ReportServer_ReportServerService
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_ReportServer_ReportServerService.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfRawData_ReportServer_ReportServerService;

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
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property ActiveConnections : Int64 read FActiveConnections;
   property BytesReceivedPersec : Int64 read FBytesReceivedPersec;
   property BytesReceivedTotal : Int64 read FBytesReceivedTotal;
   property BytesSentPersec : Int64 read FBytesSentPersec;
   property BytesSentTotal : Int64 read FBytesSentTotal;
   property Caption : String read FCaption;
   property Description : String read FDescription;
   property ErrorsPersec : Int64 read FErrorsPersec;
   property ErrorsTotal : Int64 read FErrorsTotal;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   property LogonAttemptsPersec : Int64 read FLogonAttemptsPersec;
   property LogonAttemptsTotal : Int64 read FLogonAttemptsTotal;
   property LogonSuccessesPersec : Int64 read FLogonSuccessesPersec;
   property LogonSuccessesTotal : Int64 read FLogonSuccessesTotal;
   property MemoryPressureState : Int64 read FMemoryPressureState;
   property MemoryShrinkAmount : Int64 read FMemoryShrinkAmount;
   property MemoryShrinkNotificationsPersec : Int64 read FMemoryShrinkNotificationsPersec;
   property Name : String read FName;
   property RequestsDisconnected : Int64 read FRequestsDisconnected;
   property RequestsExecuting : Int64 read FRequestsExecuting;
   property RequestsNotAuthorized : Int64 read FRequestsNotAuthorized;
   property RequestsPersec : Int64 read FRequestsPersec;
   property RequestsRejected : Int64 read FRequestsRejected;
   property RequestsTotal : Int64 read FRequestsTotal;
   property TasksQueued : Int64 read FTasksQueued;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfRawData_ReportServer_ReportServerService}

constructor TWin32_PerfRawData_ReportServer_ReportServerService.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfRawData_ReportServer_ReportServerService');
end;

destructor TWin32_PerfRawData_ReportServer_ReportServerService.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfRawData_ReportServer_ReportServerService.SetCollectionIndex(Index : Integer);
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
