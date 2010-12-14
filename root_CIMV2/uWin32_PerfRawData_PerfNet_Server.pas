// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PerfRawData_PerfNet_Server
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_PerfNet_Server.asp
unit uWin32_PerfRawData_PerfNet_Server;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Server performance object consists of counters that measure communication 
   ///between the  local computer and the network.
   ///</summary>
  TWin32_PerfRawData_PerfNet_Server=class(TWmiClass)
  private
   FBlockingRequestsRejected           : LongInt;
   FBytesReceivedPersec                : Int64;
   FBytesTotalPersec                   : Int64;
   FBytesTransmittedPersec             : Int64;
   FCaption                            : String;
   FContextBlocksQueuedPersec          : LongInt;
   FDescription                        : String;
   FErrorsAccessPermissions            : LongInt;
   FErrorsGrantedAccess                : LongInt;
   FErrorsLogon                        : LongInt;
   FErrorsSystem                       : LongInt;
   FFileDirectorySearches              : LongInt;
   FFilesOpen                          : LongInt;
   FFilesOpenedTotal                   : LongInt;
   FFrequency_Object                   : Int64;
   FFrequency_PerfTime                 : Int64;
   FFrequency_Sys100NS                 : Int64;
   FLogonPersec                        : LongInt;
   FLogonTotal                         : LongInt;
   FName                               : String;
   FPoolNonpagedBytes                  : LongInt;
   FPoolNonpagedFailures               : LongInt;
   FPoolNonpagedPeak                   : LongInt;
   FPoolPagedBytes                     : LongInt;
   FPoolPagedFailures                  : LongInt;
   FPoolPagedPeak                      : LongInt;
   FReconnectedDurableHandles          : LongInt;
   FReconnectedResilientHandles        : LongInt;
   FServerSessions                     : LongInt;
   FSessionsErroredOut                 : LongInt;
   FSessionsForcedOff                  : LongInt;
   FSessionsLoggedOff                  : LongInt;
   FSessionsTimedOut                   : LongInt;
   FSMBBranchCacheHashBytesSent        : Int64;
   FSMBBranchCacheHashGenerationRequests : LongInt;
   FSMBBranchCacheHashHeaderRequests   : LongInt;
   FSMBBranchCacheHashRequestsReceived : LongInt;
   FSMBBranchCacheHashResponsesSent    : LongInt;
   FTimestamp_Object                   : Int64;
   FTimestamp_PerfTime                 : Int64;
   FTimestamp_Sys100NS                 : Int64;
   FTotalDurableHandles                : LongInt;
   FTotalResilientHandles              : LongInt;
   FWorkItemShortages                  : LongInt;
  public
   ///<summary>
   ///The number of times the server has rejected blocking SMBs due to insufficient 
   ///count of free work items.  Indicates whether the MaxWorkItem or 
   ///MinFreeWorkItems server parameters might need to be adjusted.
   ///</summary>
   property BlockingRequestsRejected : LongInt read FBlockingRequestsRejected;
   ///<summary>
   ///The number of bytes the server has received from the network.  Indicates how 
   ///busy the server is.
   ///</summary>
   property BytesReceivedPersec : Int64 read FBytesReceivedPersec;
   ///<summary>
   ///The number of bytes the server has sent to and received from the network.  This 
   ///value provides an overall indication of how busy the server is.
   ///</summary>
   property BytesTotalPersec : Int64 read FBytesTotalPersec;
   ///<summary>
   ///The number of bytes the server has sent on the network.  Indicates how busy the 
   ///server is.
   ///</summary>
   property BytesTransmittedPersec : Int64 read FBytesTransmittedPersec;
   ///<summary>
   ///A short textual description (one-line string) for the statistic or metric.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///Context Blocks Queued per second is the rate at which work context blocks had 
   ///to be placed on the server's FSP queue to await server action.
   ///</summary>
   property ContextBlocksQueuedPersec : LongInt read FContextBlocksQueuedPersec;
   ///<summary>
   ///A textual description of the statistic or metric.
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   ///The number of times opens on behalf of clients have failed with 
   ///STATUS_ACCESS_DENIED.  Can indicate whether somebody is randomly attempting to 
   ///access files in hopes of getting at something that was not properly protected.
   ///</summary>
   property ErrorsAccessPermissions : LongInt read FErrorsAccessPermissions;
   ///<summary>
   ///The number of times accesses to files opened successfully were denied.  Can 
   ///indicate attempts to access files without proper access authorization.
   ///</summary>
   property ErrorsGrantedAccess : LongInt read FErrorsGrantedAccess;
   ///<summary>
   ///The number of failed logon attempts to the server.  Can indicate whether 
   ///password guessing programs are being used to crack the security on the server.
   ///</summary>
   property ErrorsLogon : LongInt read FErrorsLogon;
   ///<summary>
   ///The number of times an internal Server Error was detected.  Unexpected errors 
   ///usually indicate a problem with the Server.
   ///</summary>
   property ErrorsSystem : LongInt read FErrorsSystem;
   ///<summary>
   ///The number of searches for files currently active in the server.  Indicates 
   ///current server activity.
   ///</summary>
   property FileDirectorySearches : LongInt read FFileDirectorySearches;
   ///<summary>
   ///The number of files currently opened in the server.  Indicates current server 
   ///activity.
   ///</summary>
   property FilesOpen : LongInt read FFilesOpen;
   ///<summary>
   ///The number of successful open attempts performed by the server of behalf of 
   ///clients.  Useful in determining the amount of file I/O, determining overhead 
   ///for path-based operations, and for determining the effectiveness of open locks.
   ///</summary>
   property FilesOpenedTotal : LongInt read FFilesOpenedTotal;
   ///<summary>
   ///The number of successful open attempts performed by the server of behalf of 
   ///clients.  Useful in determining the amount of file I/O, determining overhead 
   ///for path-based operations, and for determining the effectiveness of open locks.
   ///</summary>
   property Frequency_Object : Int64 read FFrequency_Object;
   ///<summary>
   ///The number of successful open attempts performed by the server of behalf of 
   ///clients.  Useful in determining the amount of file I/O, determining overhead 
   ///for path-based operations, and for determining the effectiveness of open locks.
   ///</summary>
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   ///<summary>
   ///The number of successful open attempts performed by the server of behalf of 
   ///clients.  Useful in determining the amount of file I/O, determining overhead 
   ///for path-based operations, and for determining the effectiveness of open locks.
   ///</summary>
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   ///<summary>
   ///Logon/sec is the rate of all server logons.
   ///</summary>
   property LogonPersec : LongInt read FLogonPersec;
   ///<summary>
   ///Logon Total includes all interactive logons, network logons, service logons, 
   ///successful logon, and failed logons since the machine is last rebooted.
   ///</summary>
   property LogonTotal : LongInt read FLogonTotal;
   ///<summary>
   ///The Name property defines the label by which the statistic or metric is known. 
   ///When subclassed, the property can be overridden to be a Key property. 
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///The number of bytes of non-pageable computer memory the server is using.  This 
   ///value is useful for determining the values of the MaxNonpagedMemoryUsage value 
   ///entry in the Windows NT Registry.
   ///</summary>
   property PoolNonpagedBytes : LongInt read FPoolNonpagedBytes;
   ///<summary>
   ///The number of times allocations from nonpaged pool have failed.  Indicates that 
   ///the computer's physical memory is too small.
   ///</summary>
   property PoolNonpagedFailures : LongInt read FPoolNonpagedFailures;
   ///<summary>
   ///The maximum number of bytes of nonpaged pool the server has had in use at any 
   ///one point.  Indicates how much physical memory the computer should have.
   ///</summary>
   property PoolNonpagedPeak : LongInt read FPoolNonpagedPeak;
   ///<summary>
   ///The number of bytes of pageable computer memory the server is currently using.  
   ///Can help in determining good values for the MaxPagedMemoryUsage parameter.
   ///</summary>
   property PoolPagedBytes : LongInt read FPoolPagedBytes;
   ///<summary>
   ///The number of times allocations from paged pool have failed.  Indicates that 
   ///the computer's physical memory or paging file are too small.
   ///</summary>
   property PoolPagedFailures : LongInt read FPoolPagedFailures;
   ///<summary>
   ///The maximum number of bytes of paged pool the server has had allocated.  
   ///Indicates the proper sizes of the Page File(s) and physical memory.
   ///</summary>
   property PoolPagedPeak : LongInt read FPoolPagedPeak;
   ///<summary>
   ///The number of reconnected durable handles, the ratio of 
   ///"reconnected durable handles"/"total durable handles" indicates how much 
   ///performance gain from reconnect durable handles.
   ///</summary>
   property ReconnectedDurableHandles : LongInt read FReconnectedDurableHandles;
   ///<summary>
   ///The number of reconnected resilient handles, the ratio of 
   ///"reconnected resilient handles"/"total resilient handles" indicates how much 
   ///performance gain from reconnect resilient handles.
   ///</summary>
   property ReconnectedResilientHandles : LongInt read FReconnectedResilientHandles;
   ///<summary>
   ///The number of sessions currently active in the server.  Indicates current 
   ///server activity.
   ///</summary>
   property ServerSessions : LongInt read FServerSessions;
   ///<summary>
   ///The number of sessions that have been closed due to unexpected error conditions 
   ///or sessions that have reached the autodisconnect timeout and have been 
   ///disconnected normally.
   ///</summary>
   property SessionsErroredOut : LongInt read FSessionsErroredOut;
   ///<summary>
   ///The number of sessions that have been forced to logoff.  Can indicate how many 
   ///sessions were forced to logoff due to logon time constraints.
   ///</summary>
   property SessionsForcedOff : LongInt read FSessionsForcedOff;
   ///<summary>
   ///The number of sessions that have terminated normally.  Useful in interpreting 
   ///the Sessions Times Out and Sessions Errored Out statistics--allows percentage 
   ///calculations.
   ///</summary>
   property SessionsLoggedOff : LongInt read FSessionsLoggedOff;
   ///<summary>
   ///The number of sessions that have been closed due to their idle time exceeding 
   ///the AutoDisconnect parameter for the server.  Shows whether the AutoDisconnect 
   ///setting is helping to conserve resources.
   ///</summary>
   property SessionsTimedOut : LongInt read FSessionsTimedOut;
   ///<summary>
   ///The amount of SMB BranchCache hash data sent from the server. This includes 
   ///bytes transferred for both hash header requests and full hash data requests.
   ///</summary>
   property SMBBranchCacheHashBytesSent : Int64 read FSMBBranchCacheHashBytesSent;
   ///<summary>
   ///The number of SMB BranchCache hash generation requests that were sent by SRV2 
   ///to the SMB Hash Generation service because a client requested hashes for the 
   ///file and there was either no hash content for the file or the existing hashes 
   ///were out of date.
   ///</summary>
   property SMBBranchCacheHashGenerationRequests : LongInt read FSMBBranchCacheHashGenerationRequests;
   ///<summary>
   ///The number of SMB BranchCache hash requests that were for the header only 
   ///received by the server. This indicates how many requests are being done to 
   ///validate hashes that are already cached by the client.
   ///</summary>
   property SMBBranchCacheHashHeaderRequests : LongInt read FSMBBranchCacheHashHeaderRequests;
   ///<summary>
   ///The number of SMB BranchCache hash requests that were received by the server.
   ///</summary>
   property SMBBranchCacheHashRequestsReceived : LongInt read FSMBBranchCacheHashRequestsReceived;
   ///<summary>
   ///The number of SMB BranchCache hash responses that have been sent from the 
   ///server.
   ///</summary>
   property SMBBranchCacheHashResponsesSent : LongInt read FSMBBranchCacheHashResponsesSent;
   ///<summary>
   ///The number of SMB BranchCache hash responses that have been sent from the 
   ///server.
   ///</summary>
   property Timestamp_Object : Int64 read FTimestamp_Object;
   ///<summary>
   ///The number of SMB BranchCache hash responses that have been sent from the 
   ///server.
   ///</summary>
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   ///<summary>
   ///The number of SMB BranchCache hash responses that have been sent from the 
   ///server.
   ///</summary>
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   ///<summary>
   ///The number of durable handles, it indicates how many durable handles keep alive 
   ///ever when SMB2 sessions are disconnected.
   ///</summary>
   property TotalDurableHandles : LongInt read FTotalDurableHandles;
   ///<summary>
   ///The number of resilient handles, it indicates how many resilient handles keep 
   ///alive ever when SMB2 sessions are disconnected.
   ///</summary>
   property TotalResilientHandles : LongInt read FTotalResilientHandles;
   ///<summary>
   ///The number of times STATUS_DATA_NOT_ACCEPTED was returned at receive indication 
   ///time.  This occurs when no work item is available or can be allocated to 
   ///service the incoming request.  Indicates whether the InitWorkItems or 
   ///MaxWorkItems parameters might need to be adjusted.
   ///</summary>
   property WorkItemShortages : LongInt read FWorkItemShortages;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_PerfRawData_PerfNet_Server}

 constructor TWin32_PerfRawData_PerfNet_Server.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PerfRawData_PerfNet_Server.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PerfRawData_PerfNet_Server');
 end;

 procedure TWin32_PerfRawData_PerfNet_Server.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FBlockingRequestsRejected            :=VarLongNull(GetPropertyValue('BlockingRequestsRejected'));
       FBytesReceivedPersec                 :=VarInt64Null(GetPropertyValue('BytesReceivedPersec'));
       FBytesTotalPersec                    :=VarInt64Null(GetPropertyValue('BytesTotalPersec'));
       FBytesTransmittedPersec              :=VarInt64Null(GetPropertyValue('BytesTransmittedPersec'));
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FContextBlocksQueuedPersec           :=VarLongNull(GetPropertyValue('ContextBlocksQueuedPersec'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FErrorsAccessPermissions             :=VarLongNull(GetPropertyValue('ErrorsAccessPermissions'));
       FErrorsGrantedAccess                 :=VarLongNull(GetPropertyValue('ErrorsGrantedAccess'));
       FErrorsLogon                         :=VarLongNull(GetPropertyValue('ErrorsLogon'));
       FErrorsSystem                        :=VarLongNull(GetPropertyValue('ErrorsSystem'));
       FFileDirectorySearches               :=VarLongNull(GetPropertyValue('FileDirectorySearches'));
       FFilesOpen                           :=VarLongNull(GetPropertyValue('FilesOpen'));
       FFilesOpenedTotal                    :=VarLongNull(GetPropertyValue('FilesOpenedTotal'));
       FFrequency_Object                    :=VarInt64Null(GetPropertyValue('Frequency_Object'));
       FFrequency_PerfTime                  :=VarInt64Null(GetPropertyValue('Frequency_PerfTime'));
       FFrequency_Sys100NS                  :=VarInt64Null(GetPropertyValue('Frequency_Sys100NS'));
       FLogonPersec                         :=VarLongNull(GetPropertyValue('LogonPersec'));
       FLogonTotal                          :=VarLongNull(GetPropertyValue('LogonTotal'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FPoolNonpagedBytes                   :=VarLongNull(GetPropertyValue('PoolNonpagedBytes'));
       FPoolNonpagedFailures                :=VarLongNull(GetPropertyValue('PoolNonpagedFailures'));
       FPoolNonpagedPeak                    :=VarLongNull(GetPropertyValue('PoolNonpagedPeak'));
       FPoolPagedBytes                      :=VarLongNull(GetPropertyValue('PoolPagedBytes'));
       FPoolPagedFailures                   :=VarLongNull(GetPropertyValue('PoolPagedFailures'));
       FPoolPagedPeak                       :=VarLongNull(GetPropertyValue('PoolPagedPeak'));
       FReconnectedDurableHandles           :=VarLongNull(GetPropertyValue('ReconnectedDurableHandles'));
       FReconnectedResilientHandles         :=VarLongNull(GetPropertyValue('ReconnectedResilientHandles'));
       FServerSessions                      :=VarLongNull(GetPropertyValue('ServerSessions'));
       FSessionsErroredOut                  :=VarLongNull(GetPropertyValue('SessionsErroredOut'));
       FSessionsForcedOff                   :=VarLongNull(GetPropertyValue('SessionsForcedOff'));
       FSessionsLoggedOff                   :=VarLongNull(GetPropertyValue('SessionsLoggedOff'));
       FSessionsTimedOut                    :=VarLongNull(GetPropertyValue('SessionsTimedOut'));
       FSMBBranchCacheHashBytesSent         :=VarInt64Null(GetPropertyValue('SMBBranchCacheHashBytesSent'));
       FSMBBranchCacheHashGenerationRequests  :=VarLongNull(GetPropertyValue('SMBBranchCacheHashGenerationRequests'));
       FSMBBranchCacheHashHeaderRequests    :=VarLongNull(GetPropertyValue('SMBBranchCacheHashHeaderRequests'));
       FSMBBranchCacheHashRequestsReceived  :=VarLongNull(GetPropertyValue('SMBBranchCacheHashRequestsReceived'));
       FSMBBranchCacheHashResponsesSent     :=VarLongNull(GetPropertyValue('SMBBranchCacheHashResponsesSent'));
       FTimestamp_Object                    :=VarInt64Null(GetPropertyValue('Timestamp_Object'));
       FTimestamp_PerfTime                  :=VarInt64Null(GetPropertyValue('Timestamp_PerfTime'));
       FTimestamp_Sys100NS                  :=VarInt64Null(GetPropertyValue('Timestamp_Sys100NS'));
       FTotalDurableHandles                 :=VarLongNull(GetPropertyValue('TotalDurableHandles'));
       FTotalResilientHandles               :=VarLongNull(GetPropertyValue('TotalResilientHandles'));
       FWorkItemShortages                   :=VarLongNull(GetPropertyValue('WorkItemShortages'));
    end;
 end;

end.
