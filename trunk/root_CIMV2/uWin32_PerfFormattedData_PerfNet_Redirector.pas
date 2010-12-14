// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PerfFormattedData_PerfNet_Redirector
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_PerfNet_Redirector.asp
unit uWin32_PerfFormattedData_PerfNet_Redirector;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Redirector performance object consists of counter that monitor network 
   ///connections originating at the local computer.
   ///</summary>
  TWin32_PerfFormattedData_PerfNet_Redirector=class(TWmiClass)
  private
   FBytesReceivedPersec                : Int64;
   FBytesTotalPersec                   : Int64;
   FBytesTransmittedPersec             : Int64;
   FCaption                            : String;
   FConnectsCore                       : LongInt;
   FConnectsLanManager20               : LongInt;
   FConnectsLanManager21               : LongInt;
   FConnectsWindowsNT                  : LongInt;
   FCurrentCommands                    : LongInt;
   FDescription                        : String;
   FFileDataOperationsPersec           : LongInt;
   FFileReadOperationsPersec           : LongInt;
   FFileWriteOperationsPersec          : LongInt;
   FFrequency_Object                   : Int64;
   FFrequency_PerfTime                 : Int64;
   FFrequency_Sys100NS                 : Int64;
   FName                               : String;
   FNetworkErrorsPersec                : LongInt;
   FPacketsPersec                      : Int64;
   FPacketsReceivedPersec              : Int64;
   FPacketsTransmittedPersec           : Int64;
   FReadBytesCachePersec               : Int64;
   FReadBytesNetworkPersec             : Int64;
   FReadBytesNonPagingPersec           : Int64;
   FReadBytesPagingPersec              : Int64;
   FReadOperationsRandomPersec         : LongInt;
   FReadPacketsPersec                  : LongInt;
   FReadPacketsSmallPersec             : LongInt;
   FReadsDeniedPersec                  : LongInt;
   FReadsLargePersec                   : LongInt;
   FServerDisconnects                  : LongInt;
   FServerReconnects                   : LongInt;
   FServerSessions                     : LongInt;
   FServerSessionsHung                 : LongInt;
   FTimestamp_Object                   : Int64;
   FTimestamp_PerfTime                 : Int64;
   FTimestamp_Sys100NS                 : Int64;
   FWriteBytesCachePersec              : Int64;
   FWriteBytesNetworkPersec            : Int64;
   FWriteBytesNonPagingPersec          : Int64;
   FWriteBytesPagingPersec             : Int64;
   FWriteOperationsRandomPersec        : LongInt;
   FWritePacketsPersec                 : LongInt;
   FWritePacketsSmallPersec            : LongInt;
   FWritesDeniedPersec                 : LongInt;
   FWritesLargePersec                  : LongInt;
  public
   ///<summary>
   ///Bytes Received/sec is the rate of bytes coming in to the Redirector from the 
   ///network.  It includes all application data as well as network protocol 
   ///information (such as packet headers).
   ///</summary>
   property BytesReceivedPersec : Int64 read FBytesReceivedPersec;
   ///<summary>
   ///Bytes Total/sec is the rate the Redirector is processing data bytes.  This 
   ///includes all application and file data in addition to protocol information such 
   ///as packet headers.
   ///</summary>
   property BytesTotalPersec : Int64 read FBytesTotalPersec;
   ///<summary>
   ///Bytes Transmitted/sec is the rate at which bytes are leaving the Redirector to 
   ///the network.  It includes all application data as well as network protocol 
   ///information (such as packet headers and the like).
   ///</summary>
   property BytesTransmittedPersec : Int64 read FBytesTransmittedPersec;
   ///<summary>
   ///A short textual description (one-line string) for the statistic or metric.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///Connects Core counts the number of connections you have to servers running the 
   ///original MS-Net SMB protocol, including MS-Net itself and Xenix and VAX's.
   ///</summary>
   property ConnectsCore : LongInt read FConnectsCore;
   ///<summary>
   ///Connects LAN Manager 2.0 counts connections to LAN Manager 2.0 servers, 
   ///including LMX servers.
   ///</summary>
   property ConnectsLanManager20 : LongInt read FConnectsLanManager20;
   ///<summary>
   ///Connects LAN Manager 2.1 counts connections to LAN Manager 2.1 servers, 
   ///including LMX servers.
   ///</summary>
   property ConnectsLanManager21 : LongInt read FConnectsLanManager21;
   ///<summary>
   ///Connects Windows NT counts the connections to Windows 2000 or earlier computers.
   ///</summary>
   property ConnectsWindowsNT : LongInt read FConnectsWindowsNT;
   ///<summary>
   ///Current Commands counter indicates the number of pending commands from the 
   ///local computer to all destination servers.  If the Current Commands counter 
   ///shows a high number and the local computer is idle, this may indicate a network-
   ///related problem or a redirector bottleneck on the local computer.
   ///</summary>
   property CurrentCommands : LongInt read FCurrentCommands;
   ///<summary>
   ///A textual description of the statistic or metric.
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   ///File Data Operations/sec is the rate at which the Redirector is processing data 
   ///operations. One operation should include many bytes, since each operation has 
   ///overhead. The efficiency of this path can be determined by dividing the 
   ///Bytes/sec by this counter to obtain the average number of bytes transferred per 
   ///operation.
   ///</summary>
   property FileDataOperationsPersec : LongInt read FFileDataOperationsPersec;
   ///<summary>
   ///File Read Operations/sec is the rate at which applications are asking the 
   ///Redirector for data. Each call to a file system or similar Application Program 
   ///Interface (API) call counts as one operation.
   ///</summary>
   property FileReadOperationsPersec : LongInt read FFileReadOperationsPersec;
   ///<summary>
   ///File Write Operations/sec is the rate at which applications are sending data to 
   ///the Redirector. Each call to a file system or similar Application Program 
   ///Interface (API) call counts as one operation.
   ///</summary>
   property FileWriteOperationsPersec : LongInt read FFileWriteOperationsPersec;
   ///<summary>
   ///File Write Operations/sec is the rate at which applications are sending data to 
   ///the Redirector. Each call to a file system or similar Application Program 
   ///Interface (API) call counts as one operation.
   ///</summary>
   property Frequency_Object : Int64 read FFrequency_Object;
   ///<summary>
   ///File Write Operations/sec is the rate at which applications are sending data to 
   ///the Redirector. Each call to a file system or similar Application Program 
   ///Interface (API) call counts as one operation.
   ///</summary>
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   ///<summary>
   ///File Write Operations/sec is the rate at which applications are sending data to 
   ///the Redirector. Each call to a file system or similar Application Program 
   ///Interface (API) call counts as one operation.
   ///</summary>
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   ///<summary>
   ///The Name property defines the label by which the statistic or metric is known. 
   ///When subclassed, the property can be overridden to be a Key property. 
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///Network Errors/sec is the rate at which serious unexpected errors are 
   ///occurring. Such errors generally indicate that the Redirector and one or more 
   ///Servers are having serious communication difficulties. For example an SMB 
   ///(Server Manager Block) protocol error is a Network Error. An entry is written 
   ///to the System Event Log and provide details.
   ///</summary>
   property NetworkErrorsPersec : LongInt read FNetworkErrorsPersec;
   ///<summary>
   ///Packets/sec is the rate the Redirector is processing data packets.  One packet 
   ///includes (hopefully) many bytes.  We say hopefully here because each packet has 
   ///protocol overhead.  You can determine the efficiency of this path by dividing 
   ///the Bytes/sec by this counter to determine the average number of bytes 
   ///transferred/packet.  You can also divide this counter by Operations/sec to 
   ///determine the average number of packets per operation, another measure of 
   ///efficiency.
   ///</summary>
   property PacketsPersec : Int64 read FPacketsPersec;
   ///<summary>
   ///Packets Received/sec is the rate at which the Redirector is receiving packets 
   ///(also called SMBs or Server Message Blocks).  Network transmissions are divided 
   ///into packets.  The average number of bytes received in a packet can be obtained 
   ///by dividing Bytes Received/sec by this counter.  Some packets received might 
   ///not contain incoming data (for example an acknowledgment to a write made by the 
   ///Redirector would count as an incoming packet).
   ///</summary>
   property PacketsReceivedPersec : Int64 read FPacketsReceivedPersec;
   ///<summary>
   ///Packets Transmitted/sec is the rate at which the Redirector is sending packets 
   ///(also called SMBs or Server Message Blocks).  Network transmissions are divided 
   ///into packets.  The average number of bytes transmitted in a packet can be 
   ///obtained by dividing Bytes Transmitted/sec by this counter.
   ///</summary>
   property PacketsTransmittedPersec : Int64 read FPacketsTransmittedPersec;
   ///<summary>
   ///Read Bytes Cache/sec is the rate at which applications are accessing the file 
   ///system cache by using the Redirector.  Some of these data requests are 
   ///satisfied by retrieving the data from the cache.  Requests that miss the Cache 
   ///cause a page fault (see Read Bytes Paging/sec).
   ///</summary>
   property ReadBytesCachePersec : Int64 read FReadBytesCachePersec;
   ///<summary>
   ///Read Bytes Network/sec is the rate at which applications are reading data 
   ///across the network. This occurs when data sought in the file system cache is 
   ///not found there and must be retrieved from the network.  Dividing this value by 
   ///Bytes Received/sec indicates the proportion of application data traveling 
   ///across the network. (see Bytes Received/sec).
   ///</summary>
   property ReadBytesNetworkPersec : Int64 read FReadBytesNetworkPersec;
   ///<summary>
   ///Read Bytes Non-Paging/sec are those bytes read by the Redirector in response to 
   ///normal file requests by an application when they are redirected to come from 
   ///another computer.  In addition to file requests, this counter includes other 
   ///methods of reading across the network such as Named Pipes and Transactions.  
   ///This counter does not count network protocol information, just application data.
   ///</summary>
   property ReadBytesNonPagingPersec : Int64 read FReadBytesNonPagingPersec;
   ///<summary>
   ///Read Bytes Paging/sec is the rate at which the Redirector is attempting to read 
   ///bytes in response to page faults.  Page faults are caused by loading of modules 
   ///(such as programs and libraries), by a miss in the Cache (see Read Bytes 
   ///Cache/sec), or by files directly mapped into the address space of applications 
   ///(a high-performance feature of Windows NT).
   ///</summary>
   property ReadBytesPagingPersec : Int64 read FReadBytesPagingPersec;
   ///<summary>
   ///Read Operations Random/sec counts the rate at which, on a file-by-file basis, 
   ///reads are made that are not sequential.  If a read is made using a particular 
   ///file handle, and then is followed by another read that is not immediately the 
   ///contiguous next byte, this counter is incremented by one.
   ///</summary>
   property ReadOperationsRandomPersec : LongInt read FReadOperationsRandomPersec;
   ///<summary>
   ///Read Packets/sec is the rate at which read packets are being placed on the 
   ///network.  Each time a single packet is sent with a request to read data 
   ///remotely, this counter is incremented by one.
   ///</summary>
   property ReadPacketsPersec : LongInt read FReadPacketsPersec;
   ///<summary>
   ///Read Packets Small/sec is the rate at which reads less than one-fourth of the 
   ///server's negotiated buffer size are made by applications.  Too many of these could indicate a waste of buffers on the server.  This counter is incremented once for each read. It does not count packets.
   ///</summary>
   property ReadPacketsSmallPersec : LongInt read FReadPacketsSmallPersec;
   ///<summary>
   ///Reads Denied/sec is the rate at which the server is unable to accommodate 
   ///requests for Raw Reads.  When a read is much larger than the server's negotiated buffer size, the Redirector requests a Raw Read which, if granted, would permit the transfer of the data without lots of protocol overhead on each packet.  To accomplish this the server must lock out other requests, so the request is denied if the server is really busy.
   ///</summary>
   property ReadsDeniedPersec : LongInt read FReadsDeniedPersec;
   ///<summary>
   ///Reads Large/sec is the rate at which reads over 2 times the server's negotiated buffer size are made by applications.  Too many of these could place a strain on server resources.  This counter is incremented once for each read. It does not count packets.
   ///</summary>
   property ReadsLargePersec : LongInt read FReadsLargePersec;
   ///<summary>
   ///Server Disconnects counts the number of times a Server has disconnected your 
   ///Redirector.  See also Server Reconnects.
   ///</summary>
   property ServerDisconnects : LongInt read FServerDisconnects;
   ///<summary>
   ///Server Reconnects counts the number of times your Redirector has had to 
   ///reconnect to a server in order to complete a new active request.  You can be 
   ///disconnected by the Server if you remain inactive for too long.  Locally even 
   ///if all your remote files are closed, the Redirector will keep your connections 
   ///intact for (nominally) ten minutes.  Such inactive connections are called 
   ///Dormant Connections.  Reconnecting is expensive in time.
   ///</summary>
   property ServerReconnects : LongInt read FServerReconnects;
   ///<summary>
   ///Server Sessions counts the total number of security objects the Redirector has 
   ///managed.  For example, a logon to a server followed by a network access to the 
   ///same server will establish one connection, but two sessions.
   ///</summary>
   property ServerSessions : LongInt read FServerSessions;
   ///<summary>
   ///Server Sessions Hung counts the number of active sessions that are timed out 
   ///and unable to proceed due to a lack of response from the remote server.
   ///</summary>
   property ServerSessionsHung : LongInt read FServerSessionsHung;
   ///<summary>
   ///Server Sessions Hung counts the number of active sessions that are timed out 
   ///and unable to proceed due to a lack of response from the remote server.
   ///</summary>
   property Timestamp_Object : Int64 read FTimestamp_Object;
   ///<summary>
   ///Server Sessions Hung counts the number of active sessions that are timed out 
   ///and unable to proceed due to a lack of response from the remote server.
   ///</summary>
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   ///<summary>
   ///Server Sessions Hung counts the number of active sessions that are timed out 
   ///and unable to proceed due to a lack of response from the remote server.
   ///</summary>
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   ///<summary>
   ///Write Bytes Cache/sec is the rate at which applications on your computer are 
   ///writing to the file system cache by using the Redirector.  The data might not 
   ///leave your computer immediately; it can be retained in the cache for further 
   ///modification before being written to the network.  This saves network traffic.  
   ///Each write of a byte into the cache is counted here.
   ///</summary>
   property WriteBytesCachePersec : Int64 read FWriteBytesCachePersec;
   ///<summary>
   ///Write Bytes Network/sec is the rate at which applications are writing data 
   ///across the network. This occurs when the file system cache is bypassed, such as 
   ///for Named Pipes or Transactions, or when the cache writes the bytes to disk to 
   ///make room for other data.  Dividing this counter by Bytes Transmitted/sec will 
   ///indicate the proportion of application data being to the network (see 
   ///Transmitted Bytes/sec).
   ///</summary>
   property WriteBytesNetworkPersec : Int64 read FWriteBytesNetworkPersec;
   ///<summary>
   ///Write Bytes Non-Paging/sec is the rate at which bytes are written by the 
   ///Redirector in response to normal file outputs by an application when they are 
   ///redirected to another computer.  In addition to file requests, this count 
   ///includes other methods of writing across the network, such as Named Pipes and 
   ///Transactions.  This counter does not count network protocol information, just 
   ///application data.
   ///</summary>
   property WriteBytesNonPagingPersec : Int64 read FWriteBytesNonPagingPersec;
   ///<summary>
   ///Write Bytes Paging/sec is the rate at which the Redirector is attempting to 
   ///write bytes changed in the pages being used by applications.  The program data 
   ///changed by modules (such as programs and libraries) that were loaded over the 
   ///network are 'paged out' when no longer needed.  Other output pages come from 
   ///the file system cache (see Write Bytes Cache/sec).
   ///</summary>
   property WriteBytesPagingPersec : Int64 read FWriteBytesPagingPersec;
   ///<summary>
   ///Write Operations Random/sec is the rate at which, on a file-by-file basis, 
   ///writes are made that are not sequential.  If a write is made using a particular 
   ///file handle, and then is followed by another write that is not immediately the 
   ///next contiguous byte, this counter is incremented by one.
   ///</summary>
   property WriteOperationsRandomPersec : LongInt read FWriteOperationsRandomPersec;
   ///<summary>
   ///Write Packets/sec is the rate at which writes are being sent to the network.  
   ///Each time a single packet is sent with a request to write remote data, this 
   ///counter is incremented by one.
   ///</summary>
   property WritePacketsPersec : LongInt read FWritePacketsPersec;
   ///<summary>
   ///Write Packets Small/sec is the rate at which writes are made by applications 
   ///that are less than one-fourth of the server's negotiated buffer size.  Too many of these could indicate a waste of buffers on the server.  This counter is incremented once for each write: it counts writes, not packets.
   ///</summary>
   property WritePacketsSmallPersec : LongInt read FWritePacketsSmallPersec;
   ///<summary>
   ///Writes Denied/sec is the rate at which the server is unable to accommodate 
   ///requests for Raw Writes.  When a write is much larger than the server's negotiated buffer size, the Redirector requests a Raw Write which, if granted, would permit the transfer of the data without lots of protocol overhead on each packet.  To accomplish this the server must lock out other requests, so the request is denied if the server is really busy.
   ///</summary>
   property WritesDeniedPersec : LongInt read FWritesDeniedPersec;
   ///<summary>
   ///Writes Large/sec is the rate at which writes are made by applications that are 
   ///over 2 times the server's negotiated buffer size.  Too many of these could place a strain on server resources.  This counter is incremented once for each write: it counts writes, not packets.
   ///</summary>
   property WritesLargePersec : LongInt read FWritesLargePersec;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_PerfFormattedData_PerfNet_Redirector}

 constructor TWin32_PerfFormattedData_PerfNet_Redirector.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PerfFormattedData_PerfNet_Redirector.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PerfFormattedData_PerfNet_Redirector');
 end;

 procedure TWin32_PerfFormattedData_PerfNet_Redirector.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FBytesReceivedPersec                 :=VarInt64Null(GetPropertyValue('BytesReceivedPersec'));
       FBytesTotalPersec                    :=VarInt64Null(GetPropertyValue('BytesTotalPersec'));
       FBytesTransmittedPersec              :=VarInt64Null(GetPropertyValue('BytesTransmittedPersec'));
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FConnectsCore                        :=VarLongNull(GetPropertyValue('ConnectsCore'));
       FConnectsLanManager20                :=VarLongNull(GetPropertyValue('ConnectsLanManager20'));
       FConnectsLanManager21                :=VarLongNull(GetPropertyValue('ConnectsLanManager21'));
       FConnectsWindowsNT                   :=VarLongNull(GetPropertyValue('ConnectsWindowsNT'));
       FCurrentCommands                     :=VarLongNull(GetPropertyValue('CurrentCommands'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FFileDataOperationsPersec            :=VarLongNull(GetPropertyValue('FileDataOperationsPersec'));
       FFileReadOperationsPersec            :=VarLongNull(GetPropertyValue('FileReadOperationsPersec'));
       FFileWriteOperationsPersec           :=VarLongNull(GetPropertyValue('FileWriteOperationsPersec'));
       FFrequency_Object                    :=VarInt64Null(GetPropertyValue('Frequency_Object'));
       FFrequency_PerfTime                  :=VarInt64Null(GetPropertyValue('Frequency_PerfTime'));
       FFrequency_Sys100NS                  :=VarInt64Null(GetPropertyValue('Frequency_Sys100NS'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FNetworkErrorsPersec                 :=VarLongNull(GetPropertyValue('NetworkErrorsPersec'));
       FPacketsPersec                       :=VarInt64Null(GetPropertyValue('PacketsPersec'));
       FPacketsReceivedPersec               :=VarInt64Null(GetPropertyValue('PacketsReceivedPersec'));
       FPacketsTransmittedPersec            :=VarInt64Null(GetPropertyValue('PacketsTransmittedPersec'));
       FReadBytesCachePersec                :=VarInt64Null(GetPropertyValue('ReadBytesCachePersec'));
       FReadBytesNetworkPersec              :=VarInt64Null(GetPropertyValue('ReadBytesNetworkPersec'));
       FReadBytesNonPagingPersec            :=VarInt64Null(GetPropertyValue('ReadBytesNonPagingPersec'));
       FReadBytesPagingPersec               :=VarInt64Null(GetPropertyValue('ReadBytesPagingPersec'));
       FReadOperationsRandomPersec          :=VarLongNull(GetPropertyValue('ReadOperationsRandomPersec'));
       FReadPacketsPersec                   :=VarLongNull(GetPropertyValue('ReadPacketsPersec'));
       FReadPacketsSmallPersec              :=VarLongNull(GetPropertyValue('ReadPacketsSmallPersec'));
       FReadsDeniedPersec                   :=VarLongNull(GetPropertyValue('ReadsDeniedPersec'));
       FReadsLargePersec                    :=VarLongNull(GetPropertyValue('ReadsLargePersec'));
       FServerDisconnects                   :=VarLongNull(GetPropertyValue('ServerDisconnects'));
       FServerReconnects                    :=VarLongNull(GetPropertyValue('ServerReconnects'));
       FServerSessions                      :=VarLongNull(GetPropertyValue('ServerSessions'));
       FServerSessionsHung                  :=VarLongNull(GetPropertyValue('ServerSessionsHung'));
       FTimestamp_Object                    :=VarInt64Null(GetPropertyValue('Timestamp_Object'));
       FTimestamp_PerfTime                  :=VarInt64Null(GetPropertyValue('Timestamp_PerfTime'));
       FTimestamp_Sys100NS                  :=VarInt64Null(GetPropertyValue('Timestamp_Sys100NS'));
       FWriteBytesCachePersec               :=VarInt64Null(GetPropertyValue('WriteBytesCachePersec'));
       FWriteBytesNetworkPersec             :=VarInt64Null(GetPropertyValue('WriteBytesNetworkPersec'));
       FWriteBytesNonPagingPersec           :=VarInt64Null(GetPropertyValue('WriteBytesNonPagingPersec'));
       FWriteBytesPagingPersec              :=VarInt64Null(GetPropertyValue('WriteBytesPagingPersec'));
       FWriteOperationsRandomPersec         :=VarLongNull(GetPropertyValue('WriteOperationsRandomPersec'));
       FWritePacketsPersec                  :=VarLongNull(GetPropertyValue('WritePacketsPersec'));
       FWritePacketsSmallPersec             :=VarLongNull(GetPropertyValue('WritePacketsSmallPersec'));
       FWritesDeniedPersec                  :=VarLongNull(GetPropertyValue('WritesDeniedPersec'));
       FWritesLargePersec                   :=VarLongNull(GetPropertyValue('WritesLargePersec'));
    end;
 end;

end.
