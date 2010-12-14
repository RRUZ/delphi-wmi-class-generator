// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PerfFormattedData_VMware_VMware
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_VMware_VMware.asp
unit uWin32_PerfFormattedData_VMware_VMware;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///VMware performance counters.
   ///</summary>
  TWin32_PerfFormattedData_VMware_VMware=class(TWmiClass)
  private
   FCaption                            : String;
   FDescription                        : String;
   FFrequency_Object                   : Int64;
   FFrequency_PerfTime                 : Int64;
   FFrequency_Sys100NS                 : Int64;
   FGuestLockedMemoryBytes             : LongInt;
   FGuestVirtualPhysicalMemoryBytes    : LongInt;
   FName                               : String;
   FNetworkBytesReceivedPersec         : LongInt;
   FNetworkBytesSentPersec             : LongInt;
   FNetworkBytesTransferredPersec      : LongInt;
   FNetworkPacketsReceivedPersec       : LongInt;
   FNetworkPacketsSentPersec           : LongInt;
   FNetworkReceiveErrorsPersec         : LongInt;
   FNetworkSendErrorsPersec            : LongInt;
   FNetworkTransferErrorsPersec        : LongInt;
   FNetworkTransfersPersec             : LongInt;
   FPercentGuestPhysicalMemoryTouched  : LongInt;
   FTimestamp_Object                   : Int64;
   FTimestamp_PerfTime                 : Int64;
   FTimestamp_Sys100NS                 : Int64;
   FVirtualDiskBytesReadPersec         : LongInt;
   FVirtualDiskBytesTransferredPersec  : LongInt;
   FVirtualDiskBytesWrittenPersec      : LongInt;
   FVirtualDiskReadsPersec             : LongInt;
   FVirtualDiskTransfersPersec         : LongInt;
   FVirtualDiskWritesPersec            : LongInt;
  public
   ///<summary>
   ///A short textual description (one-line string) for the statistic or metric.
   ///</summary>
   property Caption : String read FCaption;
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
   ///The number of bytes of simulated physical memory that is locked by the guest OS
   ///</summary>
   property GuestLockedMemoryBytes : LongInt read FGuestLockedMemoryBytes;
   ///<summary>
   ///The number of bytes of simulated physical memory in the virtual machine
   ///</summary>
   property GuestVirtualPhysicalMemoryBytes : LongInt read FGuestVirtualPhysicalMemoryBytes;
   ///<summary>
   ///The Name property defines the label by which the statistic or metric is known. 
   ///When subclassed, the property can be overridden to be a Key property. 
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///The number of bytes received by the guest OS over the network
   ///</summary>
   property NetworkBytesReceivedPersec : LongInt read FNetworkBytesReceivedPersec;
   ///<summary>
   ///The number of bytes sent by the guest OS over the network
   ///</summary>
   property NetworkBytesSentPersec : LongInt read FNetworkBytesSentPersec;
   ///<summary>
   ///The number of bytes sent or received by the guest OS over the network
   ///</summary>
   property NetworkBytesTransferredPersec : LongInt read FNetworkBytesTransferredPersec;
   ///<summary>
   ///The number of network packets received by the guest OS
   ///</summary>
   property NetworkPacketsReceivedPersec : LongInt read FNetworkPacketsReceivedPersec;
   ///<summary>
   ///The number of network packets sent by the guest OS
   ///</summary>
   property NetworkPacketsSentPersec : LongInt read FNetworkPacketsSentPersec;
   ///<summary>
   ///The number of network errors from receiving packets by the guest OS
   ///</summary>
   property NetworkReceiveErrorsPersec : LongInt read FNetworkReceiveErrorsPersec;
   ///<summary>
   ///The number of network errors from sending packets by the guest OS
   ///</summary>
   property NetworkSendErrorsPersec : LongInt read FNetworkSendErrorsPersec;
   ///<summary>
   ///The number of network errors from sending or receiving packets by the guest OS
   ///</summary>
   property NetworkTransferErrorsPersec : LongInt read FNetworkTransferErrorsPersec;
   ///<summary>
   ///The number of network operations performed by the guest OS
   ///</summary>
   property NetworkTransfersPersec : LongInt read FNetworkTransfersPersec;
   ///<summary>
   ///The percentage of simulated physical memory recently used by the guest OS
   ///</summary>
   property PercentGuestPhysicalMemoryTouched : LongInt read FPercentGuestPhysicalMemoryTouched;
   ///<summary>
   ///The percentage of simulated physical memory recently used by the guest OS
   ///</summary>
   property Timestamp_Object : Int64 read FTimestamp_Object;
   ///<summary>
   ///The percentage of simulated physical memory recently used by the guest OS
   ///</summary>
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   ///<summary>
   ///The percentage of simulated physical memory recently used by the guest OS
   ///</summary>
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   ///<summary>
   ///The number of bytes transferred for disk read operations performed by the guest 
   ///OS
   ///</summary>
   property VirtualDiskBytesReadPersec : LongInt read FVirtualDiskBytesReadPersec;
   ///<summary>
   ///The number of bytes transferred for disk operations performed by the guest OS
   ///</summary>
   property VirtualDiskBytesTransferredPersec : LongInt read FVirtualDiskBytesTransferredPersec;
   ///<summary>
   ///The number of bytes transferred for disk write operations performed by the 
   ///guest OS
   ///</summary>
   property VirtualDiskBytesWrittenPersec : LongInt read FVirtualDiskBytesWrittenPersec;
   ///<summary>
   ///The number of disk read operations performed by the guest OS
   ///</summary>
   property VirtualDiskReadsPersec : LongInt read FVirtualDiskReadsPersec;
   ///<summary>
   ///The number of disk operations performed by the guest OS
   ///</summary>
   property VirtualDiskTransfersPersec : LongInt read FVirtualDiskTransfersPersec;
   ///<summary>
   ///The number of disk write operations performed by the guest OS
   ///</summary>
   property VirtualDiskWritesPersec : LongInt read FVirtualDiskWritesPersec;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_PerfFormattedData_VMware_VMware}

 constructor TWin32_PerfFormattedData_VMware_VMware.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PerfFormattedData_VMware_VMware.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PerfFormattedData_VMware_VMware');
 end;

 procedure TWin32_PerfFormattedData_VMware_VMware.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FFrequency_Object                    :=VarInt64Null(GetPropertyValue('Frequency_Object'));
       FFrequency_PerfTime                  :=VarInt64Null(GetPropertyValue('Frequency_PerfTime'));
       FFrequency_Sys100NS                  :=VarInt64Null(GetPropertyValue('Frequency_Sys100NS'));
       FGuestLockedMemoryBytes              :=VarLongNull(GetPropertyValue('GuestLockedMemoryBytes'));
       FGuestVirtualPhysicalMemoryBytes     :=VarLongNull(GetPropertyValue('GuestVirtualPhysicalMemoryBytes'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FNetworkBytesReceivedPersec          :=VarLongNull(GetPropertyValue('NetworkBytesReceivedPersec'));
       FNetworkBytesSentPersec              :=VarLongNull(GetPropertyValue('NetworkBytesSentPersec'));
       FNetworkBytesTransferredPersec       :=VarLongNull(GetPropertyValue('NetworkBytesTransferredPersec'));
       FNetworkPacketsReceivedPersec        :=VarLongNull(GetPropertyValue('NetworkPacketsReceivedPersec'));
       FNetworkPacketsSentPersec            :=VarLongNull(GetPropertyValue('NetworkPacketsSentPersec'));
       FNetworkReceiveErrorsPersec          :=VarLongNull(GetPropertyValue('NetworkReceiveErrorsPersec'));
       FNetworkSendErrorsPersec             :=VarLongNull(GetPropertyValue('NetworkSendErrorsPersec'));
       FNetworkTransferErrorsPersec         :=VarLongNull(GetPropertyValue('NetworkTransferErrorsPersec'));
       FNetworkTransfersPersec              :=VarLongNull(GetPropertyValue('NetworkTransfersPersec'));
       FPercentGuestPhysicalMemoryTouched   :=VarLongNull(GetPropertyValue('PercentGuestPhysicalMemoryTouched'));
       FTimestamp_Object                    :=VarInt64Null(GetPropertyValue('Timestamp_Object'));
       FTimestamp_PerfTime                  :=VarInt64Null(GetPropertyValue('Timestamp_PerfTime'));
       FTimestamp_Sys100NS                  :=VarInt64Null(GetPropertyValue('Timestamp_Sys100NS'));
       FVirtualDiskBytesReadPersec          :=VarLongNull(GetPropertyValue('VirtualDiskBytesReadPersec'));
       FVirtualDiskBytesTransferredPersec   :=VarLongNull(GetPropertyValue('VirtualDiskBytesTransferredPersec'));
       FVirtualDiskBytesWrittenPersec       :=VarLongNull(GetPropertyValue('VirtualDiskBytesWrittenPersec'));
       FVirtualDiskReadsPersec              :=VarLongNull(GetPropertyValue('VirtualDiskReadsPersec'));
       FVirtualDiskTransfersPersec          :=VarLongNull(GetPropertyValue('VirtualDiskTransfersPersec'));
       FVirtualDiskWritesPersec             :=VarLongNull(GetPropertyValue('VirtualDiskWritesPersec'));
    end;
 end;

end.
