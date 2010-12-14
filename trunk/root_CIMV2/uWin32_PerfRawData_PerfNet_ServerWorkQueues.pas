// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PerfRawData_PerfNet_ServerWorkQueues
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_PerfNet_ServerWorkQueues.asp
unit uWin32_PerfRawData_PerfNet_ServerWorkQueues;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Server Work Queues performance object consists of counters that monitor the 
   ///length of the queues and objects in the queues.
   ///</summary>
  TWin32_PerfRawData_PerfNet_ServerWorkQueues=class(TWmiClass)
  private
   FActiveThreads                      : LongInt;
   FAvailableThreads                   : LongInt;
   FAvailableWorkItems                 : LongInt;
   FBorrowedWorkItems                  : LongInt;
   FBytesReceivedPersec                : Int64;
   FBytesSentPersec                    : Int64;
   FBytesTransferredPersec             : Int64;
   FCaption                            : String;
   FContextBlocksQueuedPersec          : LongInt;
   FCurrentClients                     : LongInt;
   FDescription                        : String;
   FFrequency_Object                   : Int64;
   FFrequency_PerfTime                 : Int64;
   FFrequency_Sys100NS                 : Int64;
   FName                               : String;
   FQueueLength                        : LongInt;
   FReadBytesPersec                    : Int64;
   FReadOperationsPersec               : Int64;
   FTimestamp_Object                   : Int64;
   FTimestamp_PerfTime                 : Int64;
   FTimestamp_Sys100NS                 : Int64;
   FTotalBytesPersec                   : Int64;
   FTotalOperationsPersec              : Int64;
   FWorkItemShortages                  : LongInt;
   FWriteBytesPersec                   : Int64;
   FWriteOperationsPersec              : Int64;
  public
   ///<summary>
   ///Active Threads is the number of threads currently working on a request from the 
   ///server client for this CPU.  The system keeps this number as low as possible to 
   ///minimize unnecessary context switching.  This is an instantaneous count for the 
   ///CPU, not an average over time.
   ///</summary>
   property ActiveThreads : LongInt read FActiveThreads;
   ///<summary>
   ///Available Threads is the number of server threads on this CPU not currently 
   ///working on requests from a client.  The server dynamically adjusts the number 
   ///of threads to maximize server performance.
   ///</summary>
   property AvailableThreads : LongInt read FAvailableThreads;
   ///<summary>
   ///Every request from a client is represented in the server as a 'work item,' and 
   ///the server maintains a pool of available work items per CPU to speed 
   ///processing.  This is the instantaneous number of available work items for this 
   ///CPU.  A sustained near-zero value indicates the need to increase the 
   ///MinFreeWorkItems registry value for the Server service.  This value will always 
   ///be 0 in the Blocking Queue instance.
   ///</summary>
   property AvailableWorkItems : LongInt read FAvailableWorkItems;
   ///<summary>
   ///Every request from a client is represented in the server as a 'work item,' and 
   ///the server maintains a pool of available work items per CPU to speed 
   ///processing.  When a CPU runs out of work items, it borrows a free work item 
   ///from another CPU.  An increasing value of this running counter might indicate 
   ///the need to increase the 'MaxWorkItems' or 'MinFreeWorkItems' registry values 
   ///for the Server service.  This value will always be 0 in the Blocking Queue 
   ///instance.
   ///</summary>
   property BorrowedWorkItems : LongInt read FBorrowedWorkItems;
   ///<summary>
   ///The rate at which the Server is receiving bytes from the network clients on 
   ///this CPU.  This value is a measure of how busy the Server is.
   ///</summary>
   property BytesReceivedPersec : Int64 read FBytesReceivedPersec;
   ///<summary>
   ///The rate at which the Server is sending bytes to the network clients on this 
   ///CPU.  This value is a measure of how busy the Server is.
   ///</summary>
   property BytesSentPersec : Int64 read FBytesSentPersec;
   ///<summary>
   ///The rate at which the Server is sending and receiving bytes with the network 
   ///clients on this CPU.  This value is a measure of how busy the Server is.
   ///</summary>
   property BytesTransferredPersec : Int64 read FBytesTransferredPersec;
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
   ///Current Clients is the instantaneous count of the clients being serviced by 
   ///this CPU.  The server actively balances the client load across all of the CPU's in the system.  This value will always be 0 in the Blocking Queue instance.
   ///</summary>
   property CurrentClients : LongInt read FCurrentClients;
   ///<summary>
   ///A textual description of the statistic or metric.
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   ///A textual description of the statistic or metric.
   ///</summary>
   property Frequency_Object : Int64 read FFrequency_Object;
   ///<summary>
   ///A textual description of the statistic or metric.
   ///</summary>
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   ///<summary>
   ///A textual description of the statistic or metric.
   ///</summary>
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   ///<summary>
   ///The Name property defines the label by which the statistic or metric is known. 
   ///When subclassed, the property can be overridden to be a Key property. 
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///Queue Length is the current length of the server work queue for this CPU.  A 
   ///sustained queue length greater than four might indicate processor congestion.  
   ///This is an instantaneous count, not an average over time.
   ///</summary>
   property QueueLength : LongInt read FQueueLength;
   ///<summary>
   ///Read Bytes/sec is the rate the server is reading data from files for the 
   ///clients on this CPU.  This value is a measure of how busy the Server is.
   ///</summary>
   property ReadBytesPersec : Int64 read FReadBytesPersec;
   ///<summary>
   ///Read Operations/sec is the rate the server is performing file read operations 
   ///for the clients on this CPU.  This value is a measure of how busy the Server 
   ///is.  This value will always be 0 in the Blocking Queue instance.
   ///</summary>
   property ReadOperationsPersec : Int64 read FReadOperationsPersec;
   ///<summary>
   ///Read Operations/sec is the rate the server is performing file read operations 
   ///for the clients on this CPU.  This value is a measure of how busy the Server 
   ///is.  This value will always be 0 in the Blocking Queue instance.
   ///</summary>
   property Timestamp_Object : Int64 read FTimestamp_Object;
   ///<summary>
   ///Read Operations/sec is the rate the server is performing file read operations 
   ///for the clients on this CPU.  This value is a measure of how busy the Server 
   ///is.  This value will always be 0 in the Blocking Queue instance.
   ///</summary>
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   ///<summary>
   ///Read Operations/sec is the rate the server is performing file read operations 
   ///for the clients on this CPU.  This value is a measure of how busy the Server 
   ///is.  This value will always be 0 in the Blocking Queue instance.
   ///</summary>
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   ///<summary>
   ///Total Bytes/sec is the rate the Server is reading and writing data to and from 
   ///the files for the clients on this CPU.  This value is a measure of how busy the 
   ///Server is.
   ///</summary>
   property TotalBytesPersec : Int64 read FTotalBytesPersec;
   ///<summary>
   ///Total Operations/sec is the rate the Server is performing file read and file 
   ///write operations for the clients on this CPU.  This value is a measure of how 
   ///busy the Server is.  This value will always be 0 in the Blocking Queue instance.
   ///</summary>
   property TotalOperationsPersec : Int64 read FTotalOperationsPersec;
   ///<summary>
   ///Every request from a client is represented in the server as a 'work item,' and 
   ///the server maintains a pool of available work items per CPU to speed 
   ///processing.  A sustained value greater than zero indicates the need to increase 
   ///the 'MaxWorkItems' registry value for the Server service.  This value will 
   ///always be 0 in the Blocking Queue instance.
   ///</summary>
   property WorkItemShortages : LongInt read FWorkItemShortages;
   ///<summary>
   ///Write Bytes/sec is the rate the server is writing data to files for the clients 
   ///on this CPU.  This value is a measure of how busy the Server is.
   ///</summary>
   property WriteBytesPersec : Int64 read FWriteBytesPersec;
   ///<summary>
   ///Write Operations/sec is the rate the server is performing file write operations 
   ///for the clients on this CPU.  This value is a measure of how busy the Server 
   ///is.  This value will always be 0 in the Blocking Queue instance.
   ///</summary>
   property WriteOperationsPersec : Int64 read FWriteOperationsPersec;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_PerfRawData_PerfNet_ServerWorkQueues}

 constructor TWin32_PerfRawData_PerfNet_ServerWorkQueues.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PerfRawData_PerfNet_ServerWorkQueues.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PerfRawData_PerfNet_ServerWorkQueues');
 end;

 procedure TWin32_PerfRawData_PerfNet_ServerWorkQueues.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FActiveThreads                       :=VarLongNull(GetPropertyValue('ActiveThreads'));
       FAvailableThreads                    :=VarLongNull(GetPropertyValue('AvailableThreads'));
       FAvailableWorkItems                  :=VarLongNull(GetPropertyValue('AvailableWorkItems'));
       FBorrowedWorkItems                   :=VarLongNull(GetPropertyValue('BorrowedWorkItems'));
       FBytesReceivedPersec                 :=VarInt64Null(GetPropertyValue('BytesReceivedPersec'));
       FBytesSentPersec                     :=VarInt64Null(GetPropertyValue('BytesSentPersec'));
       FBytesTransferredPersec              :=VarInt64Null(GetPropertyValue('BytesTransferredPersec'));
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FContextBlocksQueuedPersec           :=VarLongNull(GetPropertyValue('ContextBlocksQueuedPersec'));
       FCurrentClients                      :=VarLongNull(GetPropertyValue('CurrentClients'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FFrequency_Object                    :=VarInt64Null(GetPropertyValue('Frequency_Object'));
       FFrequency_PerfTime                  :=VarInt64Null(GetPropertyValue('Frequency_PerfTime'));
       FFrequency_Sys100NS                  :=VarInt64Null(GetPropertyValue('Frequency_Sys100NS'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FQueueLength                         :=VarLongNull(GetPropertyValue('QueueLength'));
       FReadBytesPersec                     :=VarInt64Null(GetPropertyValue('ReadBytesPersec'));
       FReadOperationsPersec                :=VarInt64Null(GetPropertyValue('ReadOperationsPersec'));
       FTimestamp_Object                    :=VarInt64Null(GetPropertyValue('Timestamp_Object'));
       FTimestamp_PerfTime                  :=VarInt64Null(GetPropertyValue('Timestamp_PerfTime'));
       FTimestamp_Sys100NS                  :=VarInt64Null(GetPropertyValue('Timestamp_Sys100NS'));
       FTotalBytesPersec                    :=VarInt64Null(GetPropertyValue('TotalBytesPersec'));
       FTotalOperationsPersec               :=VarInt64Null(GetPropertyValue('TotalOperationsPersec'));
       FWorkItemShortages                   :=VarLongNull(GetPropertyValue('WorkItemShortages'));
       FWriteBytesPersec                    :=VarInt64Null(GetPropertyValue('WriteBytesPersec'));
       FWriteOperationsPersec               :=VarInt64Null(GetPropertyValue('WriteOperationsPersec'));
    end;
 end;

end.
