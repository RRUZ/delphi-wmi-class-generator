/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:19:27
/// Namespace root\CIMV2 Class Win32_PerfRawData_PerfNet_Redirector
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_PerfNet_Redirector.asp
/// </summary>


unit uWin32_PerfRawData_PerfNet_Redirector;

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
  /// The Redirector performance object consists of counter that monitor network 
  /// connections originating at the local computer.
  /// </summary>
  {$ENDREGION}
  TWin32_PerfRawData_PerfNet_Redirector=class(TWmiClass)
  private
    FBytesReceivedPersec                : Int64;
    FBytesTotalPersec                   : Int64;
    FBytesTransmittedPersec             : Int64;
    FCaption                            : String;
    FConnectsCore                       : Cardinal;
    FConnectsLanManager20               : Cardinal;
    FConnectsLanManager21               : Cardinal;
    FConnectsWindowsNT                  : Cardinal;
    FCurrentCommands                    : Cardinal;
    FDescription                        : String;
    FFileDataOperationsPersec           : Cardinal;
    FFileReadOperationsPersec           : Cardinal;
    FFileWriteOperationsPersec          : Cardinal;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FName                               : String;
    FNetworkErrorsPersec                : Cardinal;
    FPacketsPersec                      : Int64;
    FPacketsReceivedPersec              : Int64;
    FPacketsTransmittedPersec           : Int64;
    FReadBytesCachePersec               : Int64;
    FReadBytesNetworkPersec             : Int64;
    FReadBytesNonPagingPersec           : Int64;
    FReadBytesPagingPersec              : Int64;
    FReadOperationsRandomPersec         : Cardinal;
    FReadPacketsPersec                  : Cardinal;
    FReadPacketsSmallPersec             : Cardinal;
    FReadsDeniedPersec                  : Cardinal;
    FReadsLargePersec                   : Cardinal;
    FServerDisconnects                  : Cardinal;
    FServerReconnects                   : Cardinal;
    FServerSessions                     : Cardinal;
    FServerSessionsHung                 : Cardinal;
    FTimestamp_Object                   : Int64;
    FTimestamp_PerfTime                 : Int64;
    FTimestamp_Sys100NS                 : Int64;
    FWriteBytesCachePersec              : Int64;
    FWriteBytesNetworkPersec            : Int64;
    FWriteBytesNonPagingPersec          : Int64;
    FWriteBytesPagingPersec             : Int64;
    FWriteOperationsRandomPersec        : Cardinal;
    FWritePacketsPersec                 : Cardinal;
    FWritePacketsSmallPersec            : Cardinal;
    FWritesDeniedPersec                 : Cardinal;
    FWritesLargePersec                  : Cardinal;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$REGION 'Documentation'}
   /// <summary>
   /// Bytes Received/sec is the rate of bytes coming in to the Redirector from the 
   /// network.  It includes all application data as well as network protocol 
   /// information (such as packet headers).
   /// </summary>
   {$ENDREGION}
   property BytesReceivedPersec : Int64 read FBytesReceivedPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Bytes Total/sec is the rate the Redirector is processing data bytes.  This 
   /// includes all application and file data in addition to protocol information such 
   /// as packet headers.
   /// </summary>
   {$ENDREGION}
   property BytesTotalPersec : Int64 read FBytesTotalPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Bytes Transmitted/sec is the rate at which bytes are leaving the Redirector to 
   /// the network.  It includes all application data as well as network protocol 
   /// information (such as packet headers and the like).
   /// </summary>
   {$ENDREGION}
   property BytesTransmittedPersec : Int64 read FBytesTransmittedPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// A short textual description (one-line string) for the statistic or metric.
   /// </summary>
   {$ENDREGION}
   property Caption : String read FCaption;
   {$REGION 'Documentation'}
   /// <summary>
   /// Connects Core counts the number of connections you have to servers running the 
   /// original MS-Net SMB protocol, including MS-Net itself and Xenix and VAX's.
   /// </summary>
   {$ENDREGION}
   property ConnectsCore : Cardinal read FConnectsCore;
   {$REGION 'Documentation'}
   /// <summary>
   /// Connects LAN Manager 2.0 counts connections to LAN Manager 2.0 servers, 
   /// including LMX servers.
   /// </summary>
   {$ENDREGION}
   property ConnectsLanManager20 : Cardinal read FConnectsLanManager20;
   {$REGION 'Documentation'}
   /// <summary>
   /// Connects LAN Manager 2.1 counts connections to LAN Manager 2.1 servers, 
   /// including LMX servers.
   /// </summary>
   {$ENDREGION}
   property ConnectsLanManager21 : Cardinal read FConnectsLanManager21;
   {$REGION 'Documentation'}
   /// <summary>
   /// Connects Windows NT counts the connections to Windows 2000 or earlier computers.
   /// </summary>
   {$ENDREGION}
   property ConnectsWindowsNT : Cardinal read FConnectsWindowsNT;
   {$REGION 'Documentation'}
   /// <summary>
   /// Current Commands counter indicates the number of pending commands from the 
   /// local computer to all destination servers.  If the Current Commands counter 
   /// shows a high number and the local computer is idle, this may indicate a network-
   /// related problem or a redirector bottleneck on the local computer.
   /// </summary>
   {$ENDREGION}
   property CurrentCommands : Cardinal read FCurrentCommands;
   {$REGION 'Documentation'}
   /// <summary>
   /// A textual description of the statistic or metric.
   /// </summary>
   {$ENDREGION}
   property Description : String read FDescription;
   {$REGION 'Documentation'}
   /// <summary>
   /// File Data Operations/sec is the rate at which the Redirector is processing data 
   /// operations. One operation should include many bytes, since each operation has 
   /// overhead. The efficiency of this path can be determined by dividing the 
   /// Bytes/sec by this counter to obtain the average number of bytes transferred per 
   /// operation.
   /// </summary>
   {$ENDREGION}
   property FileDataOperationsPersec : Cardinal read FFileDataOperationsPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// File Read Operations/sec is the rate at which applications are asking the 
   /// Redirector for data. Each call to a file system or similar Application Program 
   /// Interface (API) call counts as one operation.
   /// </summary>
   {$ENDREGION}
   property FileReadOperationsPersec : Cardinal read FFileReadOperationsPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// File Write Operations/sec is the rate at which applications are sending data to 
   /// the Redirector. Each call to a file system or similar Application Program 
   /// Interface (API) call counts as one operation.
   /// </summary>
   {$ENDREGION}
   property FileWriteOperationsPersec : Cardinal read FFileWriteOperationsPersec;
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
   /// Network Errors/sec is the rate at which serious unexpected errors are 
   /// occurring. Such errors generally indicate that the Redirector and one or more 
   /// Servers are having serious communication difficulties. For example an SMB 
   /// (Server Manager Block) protocol error is a Network Error. An entry is written 
   /// to the System Event Log and provide details.
   /// </summary>
   {$ENDREGION}
   property NetworkErrorsPersec : Cardinal read FNetworkErrorsPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Packets/sec is the rate the Redirector is processing data packets.  One packet 
   /// includes (hopefully) many bytes.  We say hopefully here because each packet has 
   /// protocol overhead.  You can determine the efficiency of this path by dividing 
   /// the Bytes/sec by this counter to determine the average number of bytes 
   /// transferred/packet.  You can also divide this counter by Operations/sec to 
   /// determine the average number of packets per operation, another measure of 
   /// efficiency.
   /// </summary>
   {$ENDREGION}
   property PacketsPersec : Int64 read FPacketsPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Packets Received/sec is the rate at which the Redirector is receiving packets 
   /// (also called SMBs or Server Message Blocks).  Network transmissions are divided 
   /// into packets.  The average number of bytes received in a packet can be obtained 
   /// by dividing Bytes Received/sec by this counter.  Some packets received might 
   /// not contain incoming data (for example an acknowledgment to a write made by the 
   /// Redirector would count as an incoming packet).
   /// </summary>
   {$ENDREGION}
   property PacketsReceivedPersec : Int64 read FPacketsReceivedPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Packets Transmitted/sec is the rate at which the Redirector is sending packets 
   /// (also called SMBs or Server Message Blocks).  Network transmissions are divided 
   /// into packets.  The average number of bytes transmitted in a packet can be 
   /// obtained by dividing Bytes Transmitted/sec by this counter.
   /// </summary>
   {$ENDREGION}
   property PacketsTransmittedPersec : Int64 read FPacketsTransmittedPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Read Bytes Cache/sec is the rate at which applications are accessing the file 
   /// system cache by using the Redirector.  Some of these data requests are 
   /// satisfied by retrieving the data from the cache.  Requests that miss the Cache 
   /// cause a page fault (see Read Bytes Paging/sec).
   /// </summary>
   {$ENDREGION}
   property ReadBytesCachePersec : Int64 read FReadBytesCachePersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Read Bytes Network/sec is the rate at which applications are reading data 
   /// across the network. This occurs when data sought in the file system cache is 
   /// not found there and must be retrieved from the network.  Dividing this value by 
   /// Bytes Received/sec indicates the proportion of application data traveling 
   /// across the network. (see Bytes Received/sec).
   /// </summary>
   {$ENDREGION}
   property ReadBytesNetworkPersec : Int64 read FReadBytesNetworkPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Read Bytes Non-Paging/sec are those bytes read by the Redirector in response to 
   /// normal file requests by an application when they are redirected to come from 
   /// another computer.  In addition to file requests, this counter includes other 
   /// methods of reading across the network such as Named Pipes and Transactions.  
   /// This counter does not count network protocol information, just application data.
   /// </summary>
   {$ENDREGION}
   property ReadBytesNonPagingPersec : Int64 read FReadBytesNonPagingPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Read Bytes Paging/sec is the rate at which the Redirector is attempting to read 
   /// bytes in response to page faults.  Page faults are caused by loading of modules 
   /// (such as programs and libraries), by a miss in the Cache (see Read Bytes 
   /// Cache/sec), or by files directly mapped into the address space of applications 
   /// (a high-performance feature of Windows NT).
   /// </summary>
   {$ENDREGION}
   property ReadBytesPagingPersec : Int64 read FReadBytesPagingPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Read Operations Random/sec counts the rate at which, on a file-by-file basis, 
   /// reads are made that are not sequential.  If a read is made using a particular 
   /// file handle, and then is followed by another read that is not immediately the 
   /// contiguous next byte, this counter is incremented by one.
   /// </summary>
   {$ENDREGION}
   property ReadOperationsRandomPersec : Cardinal read FReadOperationsRandomPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Read Packets/sec is the rate at which read packets are being placed on the 
   /// network.  Each time a single packet is sent with a request to read data 
   /// remotely, this counter is incremented by one.
   /// </summary>
   {$ENDREGION}
   property ReadPacketsPersec : Cardinal read FReadPacketsPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Read Packets Small/sec is the rate at which reads less than one-fourth of the 
   /// server's negotiated buffer size are made by applications.  Too many of these could indicate a waste of buffers on the server.  This counter is incremented once for each read. It does not count packets.
   /// </summary>
   {$ENDREGION}
   property ReadPacketsSmallPersec : Cardinal read FReadPacketsSmallPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Reads Denied/sec is the rate at which the server is unable to accommodate 
   /// requests for Raw Reads.  When a read is much larger than the server's negotiated buffer size, the Redirector requests a Raw Read which, if granted, would permit the transfer of the data without lots of protocol overhead on each packet.  To accomplish this the server must lock out other requests, so the request is denied if the server is really busy.
   /// </summary>
   {$ENDREGION}
   property ReadsDeniedPersec : Cardinal read FReadsDeniedPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Reads Large/sec is the rate at which reads over 2 times the server's negotiated buffer size are made by applications.  Too many of these could place a strain on server resources.  This counter is incremented once for each read. It does not count packets.
   /// </summary>
   {$ENDREGION}
   property ReadsLargePersec : Cardinal read FReadsLargePersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Server Disconnects counts the number of times a Server has disconnected your 
   /// Redirector.  See also Server Reconnects.
   /// </summary>
   {$ENDREGION}
   property ServerDisconnects : Cardinal read FServerDisconnects;
   {$REGION 'Documentation'}
   /// <summary>
   /// Server Reconnects counts the number of times your Redirector has had to 
   /// reconnect to a server in order to complete a new active request.  You can be 
   /// disconnected by the Server if you remain inactive for too long.  Locally even 
   /// if all your remote files are closed, the Redirector will keep your connections 
   /// intact for (nominally) ten minutes.  Such inactive connections are called 
   /// Dormant Connections.  Reconnecting is expensive in time.
   /// </summary>
   {$ENDREGION}
   property ServerReconnects : Cardinal read FServerReconnects;
   {$REGION 'Documentation'}
   /// <summary>
   /// Server Sessions counts the total number of security objects the Redirector has 
   /// managed.  For example, a logon to a server followed by a network access to the 
   /// same server will establish one connection, but two sessions.
   /// </summary>
   {$ENDREGION}
   property ServerSessions : Cardinal read FServerSessions;
   {$REGION 'Documentation'}
   /// <summary>
   /// Server Sessions Hung counts the number of active sessions that are timed out 
   /// and unable to proceed due to a lack of response from the remote server.
   /// </summary>
   {$ENDREGION}
   property ServerSessionsHung : Cardinal read FServerSessionsHung;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   {$REGION 'Documentation'}
   /// <summary>
   /// Write Bytes Cache/sec is the rate at which applications on your computer are 
   /// writing to the file system cache by using the Redirector.  The data might not 
   /// leave your computer immediately; it can be retained in the cache for further 
   /// modification before being written to the network.  This saves network traffic.  
   /// Each write of a byte into the cache is counted here.
   /// </summary>
   {$ENDREGION}
   property WriteBytesCachePersec : Int64 read FWriteBytesCachePersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Write Bytes Network/sec is the rate at which applications are writing data 
   /// across the network. This occurs when the file system cache is bypassed, such as 
   /// for Named Pipes or Transactions, or when the cache writes the bytes to disk to 
   /// make room for other data.  Dividing this counter by Bytes Transmitted/sec will 
   /// indicate the proportion of application data being to the network (see 
   /// Transmitted Bytes/sec).
   /// </summary>
   {$ENDREGION}
   property WriteBytesNetworkPersec : Int64 read FWriteBytesNetworkPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Write Bytes Non-Paging/sec is the rate at which bytes are written by the 
   /// Redirector in response to normal file outputs by an application when they are 
   /// redirected to another computer.  In addition to file requests, this count 
   /// includes other methods of writing across the network, such as Named Pipes and 
   /// Transactions.  This counter does not count network protocol information, just 
   /// application data.
   /// </summary>
   {$ENDREGION}
   property WriteBytesNonPagingPersec : Int64 read FWriteBytesNonPagingPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Write Bytes Paging/sec is the rate at which the Redirector is attempting to 
   /// write bytes changed in the pages being used by applications.  The program data 
   /// changed by modules (such as programs and libraries) that were loaded over the 
   /// network are 'paged out' when no longer needed.  Other output pages come from 
   /// the file system cache (see Write Bytes Cache/sec).
   /// </summary>
   {$ENDREGION}
   property WriteBytesPagingPersec : Int64 read FWriteBytesPagingPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Write Operations Random/sec is the rate at which, on a file-by-file basis, 
   /// writes are made that are not sequential.  If a write is made using a particular 
   /// file handle, and then is followed by another write that is not immediately the 
   /// next contiguous byte, this counter is incremented by one.
   /// </summary>
   {$ENDREGION}
   property WriteOperationsRandomPersec : Cardinal read FWriteOperationsRandomPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Write Packets/sec is the rate at which writes are being sent to the network.  
   /// Each time a single packet is sent with a request to write remote data, this 
   /// counter is incremented by one.
   /// </summary>
   {$ENDREGION}
   property WritePacketsPersec : Cardinal read FWritePacketsPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Write Packets Small/sec is the rate at which writes are made by applications 
   /// that are less than one-fourth of the server's negotiated buffer size.  Too many of these could indicate a waste of buffers on the server.  This counter is incremented once for each write: it counts writes, not packets.
   /// </summary>
   {$ENDREGION}
   property WritePacketsSmallPersec : Cardinal read FWritePacketsSmallPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Writes Denied/sec is the rate at which the server is unable to accommodate 
   /// requests for Raw Writes.  When a write is much larger than the server's negotiated buffer size, the Redirector requests a Raw Write which, if granted, would permit the transfer of the data without lots of protocol overhead on each packet.  To accomplish this the server must lock out other requests, so the request is denied if the server is really busy.
   /// </summary>
   {$ENDREGION}
   property WritesDeniedPersec : Cardinal read FWritesDeniedPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Writes Large/sec is the rate at which writes are made by applications that are 
   /// over 2 times the server's negotiated buffer size.  Too many of these could place a strain on server resources.  This counter is incremented once for each write: it counts writes, not packets.
   /// </summary>
   {$ENDREGION}
   property WritesLargePersec : Cardinal read FWritesLargePersec;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfRawData_PerfNet_Redirector}

constructor TWin32_PerfRawData_PerfNet_Redirector.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfRawData_PerfNet_Redirector');
end;

destructor TWin32_PerfRawData_PerfNet_Redirector.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfRawData_PerfNet_Redirector.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FBytesReceivedPersec              := VarInt64Null(inherited Value['BytesReceivedPersec']);
    FBytesTotalPersec                 := VarInt64Null(inherited Value['BytesTotalPersec']);
    FBytesTransmittedPersec           := VarInt64Null(inherited Value['BytesTransmittedPersec']);
    FCaption                          := VarStrNull(inherited Value['Caption']);
    FConnectsCore                     := VarCardinalNull(inherited Value['ConnectsCore']);
    FConnectsLanManager20             := VarCardinalNull(inherited Value['ConnectsLanManager20']);
    FConnectsLanManager21             := VarCardinalNull(inherited Value['ConnectsLanManager21']);
    FConnectsWindowsNT                := VarCardinalNull(inherited Value['ConnectsWindowsNT']);
    FCurrentCommands                  := VarCardinalNull(inherited Value['CurrentCommands']);
    FDescription                      := VarStrNull(inherited Value['Description']);
    FFileDataOperationsPersec         := VarCardinalNull(inherited Value['FileDataOperationsPersec']);
    FFileReadOperationsPersec         := VarCardinalNull(inherited Value['FileReadOperationsPersec']);
    FFileWriteOperationsPersec        := VarCardinalNull(inherited Value['FileWriteOperationsPersec']);
    FFrequency_Object                 := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime               := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS               := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FName                             := VarStrNull(inherited Value['Name']);
    FNetworkErrorsPersec              := VarCardinalNull(inherited Value['NetworkErrorsPersec']);
    FPacketsPersec                    := VarInt64Null(inherited Value['PacketsPersec']);
    FPacketsReceivedPersec            := VarInt64Null(inherited Value['PacketsReceivedPersec']);
    FPacketsTransmittedPersec         := VarInt64Null(inherited Value['PacketsTransmittedPersec']);
    FReadBytesCachePersec             := VarInt64Null(inherited Value['ReadBytesCachePersec']);
    FReadBytesNetworkPersec           := VarInt64Null(inherited Value['ReadBytesNetworkPersec']);
    FReadBytesNonPagingPersec         := VarInt64Null(inherited Value['ReadBytesNonPagingPersec']);
    FReadBytesPagingPersec            := VarInt64Null(inherited Value['ReadBytesPagingPersec']);
    FReadOperationsRandomPersec       := VarCardinalNull(inherited Value['ReadOperationsRandomPersec']);
    FReadPacketsPersec                := VarCardinalNull(inherited Value['ReadPacketsPersec']);
    FReadPacketsSmallPersec           := VarCardinalNull(inherited Value['ReadPacketsSmallPersec']);
    FReadsDeniedPersec                := VarCardinalNull(inherited Value['ReadsDeniedPersec']);
    FReadsLargePersec                 := VarCardinalNull(inherited Value['ReadsLargePersec']);
    FServerDisconnects                := VarCardinalNull(inherited Value['ServerDisconnects']);
    FServerReconnects                 := VarCardinalNull(inherited Value['ServerReconnects']);
    FServerSessions                   := VarCardinalNull(inherited Value['ServerSessions']);
    FServerSessionsHung               := VarCardinalNull(inherited Value['ServerSessionsHung']);
    FTimestamp_Object                 := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime               := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS               := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
    FWriteBytesCachePersec            := VarInt64Null(inherited Value['WriteBytesCachePersec']);
    FWriteBytesNetworkPersec          := VarInt64Null(inherited Value['WriteBytesNetworkPersec']);
    FWriteBytesNonPagingPersec        := VarInt64Null(inherited Value['WriteBytesNonPagingPersec']);
    FWriteBytesPagingPersec           := VarInt64Null(inherited Value['WriteBytesPagingPersec']);
    FWriteOperationsRandomPersec      := VarCardinalNull(inherited Value['WriteOperationsRandomPersec']);
    FWritePacketsPersec               := VarCardinalNull(inherited Value['WritePacketsPersec']);
    FWritePacketsSmallPersec          := VarCardinalNull(inherited Value['WritePacketsSmallPersec']);
    FWritesDeniedPersec               := VarCardinalNull(inherited Value['WritesDeniedPersec']);
    FWritesLargePersec                := VarCardinalNull(inherited Value['WritesLargePersec']);
  end;
end;

end.
