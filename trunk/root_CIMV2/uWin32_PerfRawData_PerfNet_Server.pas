/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.122
/// WMI version 7600.16385
/// Creation Date 23-02-2011 23:38:58
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
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// The Server performance object consists of counters that measure communication 
  /// between the  local computer and the network.
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
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
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of times the server has rejected blocking SMBs due to insufficient 
   /// count of free work items.  Indicates whether the MaxWorkItem or 
   /// MinFreeWorkItems server parameters might need to be adjusted.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property BlockingRequestsRejected : Cardinal read FBlockingRequestsRejected;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of bytes the server has received from the network.  Indicates how 
   /// busy the server is.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property BytesReceivedPersec : Int64 read FBytesReceivedPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of bytes the server has sent to and received from the network.  This 
   /// value provides an overall indication of how busy the server is.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property BytesTotalPersec : Int64 read FBytesTotalPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of bytes the server has sent on the network.  Indicates how busy the 
   /// server is.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property BytesTransmittedPersec : Int64 read FBytesTransmittedPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A short textual description (one-line string) for the statistic or metric.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Caption : String read FCaption;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Context Blocks Queued per second is the rate at which work context blocks had 
   /// to be placed on the server's FSP queue to await server action.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ContextBlocksQueuedPersec : Cardinal read FContextBlocksQueuedPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A textual description of the statistic or metric.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Description : String read FDescription;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of times opens on behalf of clients have failed with 
   /// STATUS_ACCESS_DENIED.  Can indicate whether somebody is randomly attempting to 
   /// access files in hopes of getting at something that was not properly protected.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ErrorsAccessPermissions : Cardinal read FErrorsAccessPermissions;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of times accesses to files opened successfully were denied.  Can 
   /// indicate attempts to access files without proper access authorization.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ErrorsGrantedAccess : Cardinal read FErrorsGrantedAccess;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of failed logon attempts to the server.  Can indicate whether 
   /// password guessing programs are being used to crack the security on the server.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ErrorsLogon : Cardinal read FErrorsLogon;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of times an internal Server Error was detected.  Unexpected errors 
   /// usually indicate a problem with the Server.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ErrorsSystem : Cardinal read FErrorsSystem;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of searches for files currently active in the server.  Indicates 
   /// current server activity.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property FileDirectorySearches : Cardinal read FFileDirectorySearches;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of files currently opened in the server.  Indicates current server 
   /// activity.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property FilesOpen : Cardinal read FFilesOpen;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of successful open attempts performed by the server of behalf of 
   /// clients.  Useful in determining the amount of file I/O, determining overhead 
   /// for path-based operations, and for determining the effectiveness of open locks.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property FilesOpenedTotal : Cardinal read FFilesOpenedTotal;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Logon/sec is the rate of all server logons.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property LogonPersec : Cardinal read FLogonPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Logon Total includes all interactive logons, network logons, service logons, 
   /// successful logon, and failed logons since the machine is last rebooted.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property LogonTotal : Cardinal read FLogonTotal;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Name property defines the label by which the statistic or metric is known. 
   /// When subclassed, the property can be overridden to be a Key property. 
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of bytes of non-pageable computer memory the server is using.  This 
   /// value is useful for determining the values of the MaxNonpagedMemoryUsage value 
   /// entry in the Windows NT Registry.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PoolNonpagedBytes : Cardinal read FPoolNonpagedBytes;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of times allocations from nonpaged pool have failed.  Indicates that 
   /// the computer's physical memory is too small.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PoolNonpagedFailures : Cardinal read FPoolNonpagedFailures;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The maximum number of bytes of nonpaged pool the server has had in use at any 
   /// one point.  Indicates how much physical memory the computer should have.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PoolNonpagedPeak : Cardinal read FPoolNonpagedPeak;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of bytes of pageable computer memory the server is currently using.  
   /// Can help in determining good values for the MaxPagedMemoryUsage parameter.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PoolPagedBytes : Cardinal read FPoolPagedBytes;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of times allocations from paged pool have failed.  Indicates that 
   /// the computer's physical memory or paging file are too small.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PoolPagedFailures : Cardinal read FPoolPagedFailures;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The maximum number of bytes of paged pool the server has had allocated.  
   /// Indicates the proper sizes of the Page File(s) and physical memory.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PoolPagedPeak : Cardinal read FPoolPagedPeak;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of reconnected durable handles, the ratio of 
   /// "reconnected durable handles"/"total durable handles" indicates how much 
   /// performance gain from reconnect durable handles.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ReconnectedDurableHandles : Cardinal read FReconnectedDurableHandles;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of reconnected resilient handles, the ratio of 
   /// "reconnected resilient handles"/"total resilient handles" indicates how much 
   /// performance gain from reconnect resilient handles.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ReconnectedResilientHandles : Cardinal read FReconnectedResilientHandles;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of sessions currently active in the server.  Indicates current 
   /// server activity.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ServerSessions : Cardinal read FServerSessions;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of sessions that have been closed due to unexpected error conditions 
   /// or sessions that have reached the autodisconnect timeout and have been 
   /// disconnected normally.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SessionsErroredOut : Cardinal read FSessionsErroredOut;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of sessions that have been forced to logoff.  Can indicate how many 
   /// sessions were forced to logoff due to logon time constraints.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SessionsForcedOff : Cardinal read FSessionsForcedOff;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of sessions that have terminated normally.  Useful in interpreting 
   /// the Sessions Times Out and Sessions Errored Out statistics--allows percentage 
   /// calculations.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SessionsLoggedOff : Cardinal read FSessionsLoggedOff;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of sessions that have been closed due to their idle time exceeding 
   /// the AutoDisconnect parameter for the server.  Shows whether the AutoDisconnect 
   /// setting is helping to conserve resources.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SessionsTimedOut : Cardinal read FSessionsTimedOut;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The amount of SMB BranchCache hash data sent from the server. This includes 
   /// bytes transferred for both hash header requests and full hash data requests.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SMBBranchCacheHashBytesSent : Int64 read FSMBBranchCacheHashBytesSent;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of SMB BranchCache hash generation requests that were sent by SRV2 
   /// to the SMB Hash Generation service because a client requested hashes for the 
   /// file and there was either no hash content for the file or the existing hashes 
   /// were out of date.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SMBBranchCacheHashGenerationRequests : Cardinal read FSMBBranchCacheHashGenerationRequests;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of SMB BranchCache hash requests that were for the header only 
   /// received by the server. This indicates how many requests are being done to 
   /// validate hashes that are already cached by the client.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SMBBranchCacheHashHeaderRequests : Cardinal read FSMBBranchCacheHashHeaderRequests;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of SMB BranchCache hash requests that were received by the server.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SMBBranchCacheHashRequestsReceived : Cardinal read FSMBBranchCacheHashRequestsReceived;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of SMB BranchCache hash responses that have been sent from the 
   /// server.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SMBBranchCacheHashResponsesSent : Cardinal read FSMBBranchCacheHashResponsesSent;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of durable handles, it indicates how many durable handles keep alive 
   /// ever when SMB2 sessions are disconnected.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property TotalDurableHandles : Cardinal read FTotalDurableHandles;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of resilient handles, it indicates how many resilient handles keep 
   /// alive ever when SMB2 sessions are disconnected.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property TotalResilientHandles : Cardinal read FTotalResilientHandles;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of times STATUS_DATA_NOT_ACCEPTED was returned at receive indication 
   /// time.  This occurs when no work item is available or can be allocated to 
   /// service the incoming request.  Indicates whether the InitWorkItems or 
   /// MaxWorkItems parameters might need to be adjusted.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
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
