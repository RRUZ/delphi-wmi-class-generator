/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:20:12
/// Namespace root\CIMV2 Class Win32_PerfRawData_PerfNet_Server
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_PerfNet_Server.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfRawData_PerfNet_Server;

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
  TWin32_PerfRawData_PerfNet_Server=class(TWmiClass)
  private
    FBlockingRequestsRejected           : Cardinal;
    FBytesReceivedPersec                : Int64;
    FBytesTotalPersec                   : Int64;
    FBytesTransmittedPersec             : Int64;
    FCaption                            : String;
    FContextBlocksQueuedPersec          : Cardinal;
    FDescription                        : String;
    FErrorsAccessPermissions            : Cardinal;
    FErrorsGrantedAccess                : Cardinal;
    FErrorsLogon                        : Cardinal;
    FErrorsSystem                       : Cardinal;
    FFileDirectorySearches              : Cardinal;
    FFilesOpen                          : Cardinal;
    FFilesOpenedTotal                   : Cardinal;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FLogonPersec                        : Cardinal;
    FLogonTotal                         : Cardinal;
    FName                               : String;
    FPoolNonpagedBytes                  : Cardinal;
    FPoolNonpagedFailures               : Cardinal;
    FPoolNonpagedPeak                   : Cardinal;
    FPoolPagedBytes                     : Cardinal;
    FPoolPagedFailures                  : Cardinal;
    FPoolPagedPeak                      : Cardinal;
    FReconnectedDurableHandles          : Cardinal;
    FReconnectedResilientHandles        : Cardinal;
    FServerSessions                     : Cardinal;
    FSessionsErroredOut                 : Cardinal;
    FSessionsForcedOff                  : Cardinal;
    FSessionsLoggedOff                  : Cardinal;
    FSessionsTimedOut                   : Cardinal;
    FSMBBranchCacheHashBytesSent        : Int64;
    FSMBBranchCacheHashGenerationRequests : Cardinal;
    FSMBBranchCacheHashHeaderRequests   : Cardinal;
    FSMBBranchCacheHashRequestsReceived : Cardinal;
    FSMBBranchCacheHashResponsesSent    : Cardinal;
    FTimestamp_Object                   : Int64;
    FTimestamp_PerfTime                 : Int64;
    FTimestamp_Sys100NS                 : Int64;
    FTotalDurableHandles                : Cardinal;
    FTotalResilientHandles              : Cardinal;
    FWorkItemShortages                  : Cardinal;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property BlockingRequestsRejected : Cardinal read FBlockingRequestsRejected;
   property BytesReceivedPersec : Int64 read FBytesReceivedPersec;
   property BytesTotalPersec : Int64 read FBytesTotalPersec;
   property BytesTransmittedPersec : Int64 read FBytesTransmittedPersec;
   property Caption : String read FCaption;
   property ContextBlocksQueuedPersec : Cardinal read FContextBlocksQueuedPersec;
   property Description : String read FDescription;
   property ErrorsAccessPermissions : Cardinal read FErrorsAccessPermissions;
   property ErrorsGrantedAccess : Cardinal read FErrorsGrantedAccess;
   property ErrorsLogon : Cardinal read FErrorsLogon;
   property ErrorsSystem : Cardinal read FErrorsSystem;
   property FileDirectorySearches : Cardinal read FFileDirectorySearches;
   property FilesOpen : Cardinal read FFilesOpen;
   property FilesOpenedTotal : Cardinal read FFilesOpenedTotal;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   property LogonPersec : Cardinal read FLogonPersec;
   property LogonTotal : Cardinal read FLogonTotal;
   property Name : String read FName;
   property PoolNonpagedBytes : Cardinal read FPoolNonpagedBytes;
   property PoolNonpagedFailures : Cardinal read FPoolNonpagedFailures;
   property PoolNonpagedPeak : Cardinal read FPoolNonpagedPeak;
   property PoolPagedBytes : Cardinal read FPoolPagedBytes;
   property PoolPagedFailures : Cardinal read FPoolPagedFailures;
   property PoolPagedPeak : Cardinal read FPoolPagedPeak;
   property ReconnectedDurableHandles : Cardinal read FReconnectedDurableHandles;
   property ReconnectedResilientHandles : Cardinal read FReconnectedResilientHandles;
   property ServerSessions : Cardinal read FServerSessions;
   property SessionsErroredOut : Cardinal read FSessionsErroredOut;
   property SessionsForcedOff : Cardinal read FSessionsForcedOff;
   property SessionsLoggedOff : Cardinal read FSessionsLoggedOff;
   property SessionsTimedOut : Cardinal read FSessionsTimedOut;
   property SMBBranchCacheHashBytesSent : Int64 read FSMBBranchCacheHashBytesSent;
   property SMBBranchCacheHashGenerationRequests : Cardinal read FSMBBranchCacheHashGenerationRequests;
   property SMBBranchCacheHashHeaderRequests : Cardinal read FSMBBranchCacheHashHeaderRequests;
   property SMBBranchCacheHashRequestsReceived : Cardinal read FSMBBranchCacheHashRequestsReceived;
   property SMBBranchCacheHashResponsesSent : Cardinal read FSMBBranchCacheHashResponsesSent;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   property TotalDurableHandles : Cardinal read FTotalDurableHandles;
   property TotalResilientHandles : Cardinal read FTotalResilientHandles;
   property WorkItemShortages : Cardinal read FWorkItemShortages;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfRawData_PerfNet_Server}

constructor TWin32_PerfRawData_PerfNet_Server.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfRawData_PerfNet_Server');
end;

destructor TWin32_PerfRawData_PerfNet_Server.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfRawData_PerfNet_Server.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FBlockingRequestsRejected                  := VarCardinalNull(inherited Value['BlockingRequestsRejected']);
    FBytesReceivedPersec                       := VarInt64Null(inherited Value['BytesReceivedPersec']);
    FBytesTotalPersec                          := VarInt64Null(inherited Value['BytesTotalPersec']);
    FBytesTransmittedPersec                    := VarInt64Null(inherited Value['BytesTransmittedPersec']);
    FCaption                                   := VarStrNull(inherited Value['Caption']);
    FContextBlocksQueuedPersec                 := VarCardinalNull(inherited Value['ContextBlocksQueuedPersec']);
    FDescription                               := VarStrNull(inherited Value['Description']);
    FErrorsAccessPermissions                   := VarCardinalNull(inherited Value['ErrorsAccessPermissions']);
    FErrorsGrantedAccess                       := VarCardinalNull(inherited Value['ErrorsGrantedAccess']);
    FErrorsLogon                               := VarCardinalNull(inherited Value['ErrorsLogon']);
    FErrorsSystem                              := VarCardinalNull(inherited Value['ErrorsSystem']);
    FFileDirectorySearches                     := VarCardinalNull(inherited Value['FileDirectorySearches']);
    FFilesOpen                                 := VarCardinalNull(inherited Value['FilesOpen']);
    FFilesOpenedTotal                          := VarCardinalNull(inherited Value['FilesOpenedTotal']);
    FFrequency_Object                          := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime                        := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS                        := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FLogonPersec                               := VarCardinalNull(inherited Value['LogonPersec']);
    FLogonTotal                                := VarCardinalNull(inherited Value['LogonTotal']);
    FName                                      := VarStrNull(inherited Value['Name']);
    FPoolNonpagedBytes                         := VarCardinalNull(inherited Value['PoolNonpagedBytes']);
    FPoolNonpagedFailures                      := VarCardinalNull(inherited Value['PoolNonpagedFailures']);
    FPoolNonpagedPeak                          := VarCardinalNull(inherited Value['PoolNonpagedPeak']);
    FPoolPagedBytes                            := VarCardinalNull(inherited Value['PoolPagedBytes']);
    FPoolPagedFailures                         := VarCardinalNull(inherited Value['PoolPagedFailures']);
    FPoolPagedPeak                             := VarCardinalNull(inherited Value['PoolPagedPeak']);
    FReconnectedDurableHandles                 := VarCardinalNull(inherited Value['ReconnectedDurableHandles']);
    FReconnectedResilientHandles               := VarCardinalNull(inherited Value['ReconnectedResilientHandles']);
    FServerSessions                            := VarCardinalNull(inherited Value['ServerSessions']);
    FSessionsErroredOut                        := VarCardinalNull(inherited Value['SessionsErroredOut']);
    FSessionsForcedOff                         := VarCardinalNull(inherited Value['SessionsForcedOff']);
    FSessionsLoggedOff                         := VarCardinalNull(inherited Value['SessionsLoggedOff']);
    FSessionsTimedOut                          := VarCardinalNull(inherited Value['SessionsTimedOut']);
    FSMBBranchCacheHashBytesSent               := VarInt64Null(inherited Value['SMBBranchCacheHashBytesSent']);
    FSMBBranchCacheHashGenerationRequests      := VarCardinalNull(inherited Value['SMBBranchCacheHashGenerationRequests']);
    FSMBBranchCacheHashHeaderRequests          := VarCardinalNull(inherited Value['SMBBranchCacheHashHeaderRequests']);
    FSMBBranchCacheHashRequestsReceived        := VarCardinalNull(inherited Value['SMBBranchCacheHashRequestsReceived']);
    FSMBBranchCacheHashResponsesSent           := VarCardinalNull(inherited Value['SMBBranchCacheHashResponsesSent']);
    FTimestamp_Object                          := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime                        := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS                        := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
    FTotalDurableHandles                       := VarCardinalNull(inherited Value['TotalDurableHandles']);
    FTotalResilientHandles                     := VarCardinalNull(inherited Value['TotalResilientHandles']);
    FWorkItemShortages                         := VarCardinalNull(inherited Value['WorkItemShortages']);
  end;
end;

end.
