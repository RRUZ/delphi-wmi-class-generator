/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:19:27
/// Namespace root\CIMV2 Class Win32_PerfRawData_PerfNet_ServerWorkQueues
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_PerfNet_ServerWorkQueues.asp
/// </summary>


unit uWin32_PerfRawData_PerfNet_ServerWorkQueues;

interface

uses
 Classes,
 Activex,
 Variants,
 ComObj,
 uWmiDelphiClass;

type
  {$REGION 'Documentation'}
  /// <summary>
  /// The Server Work Queues performance object consists of counters that monitor the 
  /// length of the queues and objects in the queues.
  /// </summary>
  {$ENDREGION}
  TWin32_PerfRawData_PerfNet_ServerWorkQueues=class(TWmiClass)
  private
    FActiveThreads                      : Cardinal;
    FAvailableThreads                   : Cardinal;
    FAvailableWorkItems                 : Cardinal;
    FBorrowedWorkItems                  : Cardinal;
    FBytesReceivedPersec                : Int64;
    FBytesSentPersec                    : Int64;
    FBytesTransferredPersec             : Int64;
    FCaption                            : String;
    FContextBlocksQueuedPersec          : Cardinal;
    FCurrentClients                     : Cardinal;
    FDescription                        : String;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FName                               : String;
    FQueueLength                        : Cardinal;
    FReadBytesPersec                    : Int64;
    FReadOperationsPersec               : Int64;
    FTimestamp_Object                   : Int64;
    FTimestamp_PerfTime                 : Int64;
    FTimestamp_Sys100NS                 : Int64;
    FTotalBytesPersec                   : Int64;
    FTotalOperationsPersec              : Int64;
    FWorkItemShortages                  : Cardinal;
    FWriteBytesPersec                   : Int64;
    FWriteOperationsPersec              : Int64;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$REGION 'Documentation'}
   /// <summary>
   /// Active Threads is the number of threads currently working on a request from the 
   /// server client for this CPU.  The system keeps this number as low as possible to 
   /// minimize unnecessary context switching.  This is an instantaneous count for the 
   /// CPU, not an average over time.
   /// </summary>
   {$ENDREGION}
   property ActiveThreads : Cardinal read FActiveThreads;
   {$REGION 'Documentation'}
   /// <summary>
   /// Available Threads is the number of server threads on this CPU not currently 
   /// working on requests from a client.  The server dynamically adjusts the number 
   /// of threads to maximize server performance.
   /// </summary>
   {$ENDREGION}
   property AvailableThreads : Cardinal read FAvailableThreads;
   {$REGION 'Documentation'}
   /// <summary>
   /// Every request from a client is represented in the server as a 'work item,' and 
   /// the server maintains a pool of available work items per CPU to speed 
   /// processing.  This is the instantaneous number of available work items for this 
   /// CPU.  A sustained near-zero value indicates the need to increase the 
   /// MinFreeWorkItems registry value for the Server service.  This value will always 
   /// be 0 in the Blocking Queue instance.
   /// </summary>
   {$ENDREGION}
   property AvailableWorkItems : Cardinal read FAvailableWorkItems;
   {$REGION 'Documentation'}
   /// <summary>
   /// Every request from a client is represented in the server as a 'work item,' and 
   /// the server maintains a pool of available work items per CPU to speed 
   /// processing.  When a CPU runs out of work items, it borrows a free work item 
   /// from another CPU.  An increasing value of this running counter might indicate 
   /// the need to increase the 'MaxWorkItems' or 'MinFreeWorkItems' registry values 
   /// for the Server service.  This value will always be 0 in the Blocking Queue 
   /// instance.
   /// </summary>
   {$ENDREGION}
   property BorrowedWorkItems : Cardinal read FBorrowedWorkItems;
   {$REGION 'Documentation'}
   /// <summary>
   /// The rate at which the Server is receiving bytes from the network clients on 
   /// this CPU.  This value is a measure of how busy the Server is.
   /// </summary>
   {$ENDREGION}
   property BytesReceivedPersec : Int64 read FBytesReceivedPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// The rate at which the Server is sending bytes to the network clients on this 
   /// CPU.  This value is a measure of how busy the Server is.
   /// </summary>
   {$ENDREGION}
   property BytesSentPersec : Int64 read FBytesSentPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// The rate at which the Server is sending and receiving bytes with the network 
   /// clients on this CPU.  This value is a measure of how busy the Server is.
   /// </summary>
   {$ENDREGION}
   property BytesTransferredPersec : Int64 read FBytesTransferredPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// A short textual description (one-line string) for the statistic or metric.
   /// </summary>
   {$ENDREGION}
   property Caption : String read FCaption;
   {$REGION 'Documentation'}
   /// <summary>
   /// Context Blocks Queued per second is the rate at which work context blocks had 
   /// to be placed on the server's FSP queue to await server action.
   /// </summary>
   {$ENDREGION}
   property ContextBlocksQueuedPersec : Cardinal read FContextBlocksQueuedPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Current Clients is the instantaneous count of the clients being serviced by 
   /// this CPU.  The server actively balances the client load across all of the CPU's in the system.  This value will always be 0 in the Blocking Queue instance.
   /// </summary>
   {$ENDREGION}
   property CurrentClients : Cardinal read FCurrentClients;
   {$REGION 'Documentation'}
   /// <summary>
   /// A textual description of the statistic or metric.
   /// </summary>
   {$ENDREGION}
   property Description : String read FDescription;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Name property defines the label by which the statistic or metric is known. 
   /// When subclassed, the property can be overridden to be a Key property. 
   /// </summary>
   {$ENDREGION}
   property Name : String read FName;
   {$REGION 'Documentation'}
   /// <summary>
   /// Queue Length is the current length of the server work queue for this CPU.  A 
   /// sustained queue length greater than four might indicate processor congestion.  
   /// This is an instantaneous count, not an average over time.
   /// </summary>
   {$ENDREGION}
   property QueueLength : Cardinal read FQueueLength;
   {$REGION 'Documentation'}
   /// <summary>
   /// Read Bytes/sec is the rate the server is reading data from files for the 
   /// clients on this CPU.  This value is a measure of how busy the Server is.
   /// </summary>
   {$ENDREGION}
   property ReadBytesPersec : Int64 read FReadBytesPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Read Operations/sec is the rate the server is performing file read operations 
   /// for the clients on this CPU.  This value is a measure of how busy the Server 
   /// is.  This value will always be 0 in the Blocking Queue instance.
   /// </summary>
   {$ENDREGION}
   property ReadOperationsPersec : Int64 read FReadOperationsPersec;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   {$REGION 'Documentation'}
   /// <summary>
   /// Total Bytes/sec is the rate the Server is reading and writing data to and from 
   /// the files for the clients on this CPU.  This value is a measure of how busy the 
   /// Server is.
   /// </summary>
   {$ENDREGION}
   property TotalBytesPersec : Int64 read FTotalBytesPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Total Operations/sec is the rate the Server is performing file read and file 
   /// write operations for the clients on this CPU.  This value is a measure of how 
   /// busy the Server is.  This value will always be 0 in the Blocking Queue instance.
   /// </summary>
   {$ENDREGION}
   property TotalOperationsPersec : Int64 read FTotalOperationsPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Every request from a client is represented in the server as a 'work item,' and 
   /// the server maintains a pool of available work items per CPU to speed 
   /// processing.  A sustained value greater than zero indicates the need to increase 
   /// the 'MaxWorkItems' registry value for the Server service.  This value will 
   /// always be 0 in the Blocking Queue instance.
   /// </summary>
   {$ENDREGION}
   property WorkItemShortages : Cardinal read FWorkItemShortages;
   {$REGION 'Documentation'}
   /// <summary>
   /// Write Bytes/sec is the rate the server is writing data to files for the clients 
   /// on this CPU.  This value is a measure of how busy the Server is.
   /// </summary>
   {$ENDREGION}
   property WriteBytesPersec : Int64 read FWriteBytesPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Write Operations/sec is the rate the server is performing file write operations 
   /// for the clients on this CPU.  This value is a measure of how busy the Server 
   /// is.  This value will always be 0 in the Blocking Queue instance.
   /// </summary>
   {$ENDREGION}
   property WriteOperationsPersec : Int64 read FWriteOperationsPersec;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfRawData_PerfNet_ServerWorkQueues}

constructor TWin32_PerfRawData_PerfNet_ServerWorkQueues.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfRawData_PerfNet_ServerWorkQueues');
end;

destructor TWin32_PerfRawData_PerfNet_ServerWorkQueues.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfRawData_PerfNet_ServerWorkQueues.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FActiveThreads                  := VarCardinalNull(inherited Value['ActiveThreads']);
    FAvailableThreads               := VarCardinalNull(inherited Value['AvailableThreads']);
    FAvailableWorkItems             := VarCardinalNull(inherited Value['AvailableWorkItems']);
    FBorrowedWorkItems              := VarCardinalNull(inherited Value['BorrowedWorkItems']);
    FBytesReceivedPersec            := VarInt64Null(inherited Value['BytesReceivedPersec']);
    FBytesSentPersec                := VarInt64Null(inherited Value['BytesSentPersec']);
    FBytesTransferredPersec         := VarInt64Null(inherited Value['BytesTransferredPersec']);
    FCaption                        := VarStrNull(inherited Value['Caption']);
    FContextBlocksQueuedPersec      := VarCardinalNull(inherited Value['ContextBlocksQueuedPersec']);
    FCurrentClients                 := VarCardinalNull(inherited Value['CurrentClients']);
    FDescription                    := VarStrNull(inherited Value['Description']);
    FFrequency_Object               := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime             := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS             := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FName                           := VarStrNull(inherited Value['Name']);
    FQueueLength                    := VarCardinalNull(inherited Value['QueueLength']);
    FReadBytesPersec                := VarInt64Null(inherited Value['ReadBytesPersec']);
    FReadOperationsPersec           := VarInt64Null(inherited Value['ReadOperationsPersec']);
    FTimestamp_Object               := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime             := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS             := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
    FTotalBytesPersec               := VarInt64Null(inherited Value['TotalBytesPersec']);
    FTotalOperationsPersec          := VarInt64Null(inherited Value['TotalOperationsPersec']);
    FWorkItemShortages              := VarCardinalNull(inherited Value['WorkItemShortages']);
    FWriteBytesPersec               := VarInt64Null(inherited Value['WriteBytesPersec']);
    FWriteOperationsPersec          := VarInt64Null(inherited Value['WriteOperationsPersec']);
  end;
end;

end.
