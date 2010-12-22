/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.105
/// WMI version 7600.16385
/// Creation Date 22-12-2010 04:00:16
/// Namespace root\CIMV2 Class Win32_PerfRawData_VMware_VMware
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_VMware_VMware.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

{$IFNDEF UNDEF}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfRawData_VMware_VMware;

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
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// VMware performance counters.
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  TWin32_PerfRawData_VMware_VMware=class(TWmiClass)
  private
    FCaption                            : String;
    FDescription                        : String;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FGuestLockedMemoryBytes             : Cardinal;
    FGuestVirtualPhysicalMemoryBytes    : Cardinal;
    FName                               : String;
    FNetworkBytesReceivedPersec         : Cardinal;
    FNetworkBytesSentPersec             : Cardinal;
    FNetworkBytesTransferredPersec      : Cardinal;
    FNetworkPacketsReceivedPersec       : Cardinal;
    FNetworkPacketsSentPersec           : Cardinal;
    FNetworkReceiveErrorsPersec         : Cardinal;
    FNetworkSendErrorsPersec            : Cardinal;
    FNetworkTransferErrorsPersec        : Cardinal;
    FNetworkTransfersPersec             : Cardinal;
    FPercentGuestPhysicalMemoryTouched  : Cardinal;
    FTimestamp_Object                   : Int64;
    FTimestamp_PerfTime                 : Int64;
    FTimestamp_Sys100NS                 : Int64;
    FVirtualDiskBytesReadPersec         : Cardinal;
    FVirtualDiskBytesTransferredPersec  : Cardinal;
    FVirtualDiskBytesWrittenPersec      : Cardinal;
    FVirtualDiskReadsPersec             : Cardinal;
    FVirtualDiskTransfersPersec         : Cardinal;
    FVirtualDiskWritesPersec            : Cardinal;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A short textual description (one-line string) for the statistic or metric.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Caption : String read FCaption;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A textual description of the statistic or metric.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Description : String read FDescription;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of bytes of simulated physical memory that is locked by the guest OS
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property GuestLockedMemoryBytes : Cardinal read FGuestLockedMemoryBytes;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of bytes of simulated physical memory in the virtual machine
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property GuestVirtualPhysicalMemoryBytes : Cardinal read FGuestVirtualPhysicalMemoryBytes;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Name property defines the label by which the statistic or metric is known. 
   /// When subclassed, the property can be overridden to be a Key property. 
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of bytes received by the guest OS over the network
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property NetworkBytesReceivedPersec : Cardinal read FNetworkBytesReceivedPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of bytes sent by the guest OS over the network
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property NetworkBytesSentPersec : Cardinal read FNetworkBytesSentPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of bytes sent or received by the guest OS over the network
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property NetworkBytesTransferredPersec : Cardinal read FNetworkBytesTransferredPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of network packets received by the guest OS
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property NetworkPacketsReceivedPersec : Cardinal read FNetworkPacketsReceivedPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of network packets sent by the guest OS
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property NetworkPacketsSentPersec : Cardinal read FNetworkPacketsSentPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of network errors from receiving packets by the guest OS
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property NetworkReceiveErrorsPersec : Cardinal read FNetworkReceiveErrorsPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of network errors from sending packets by the guest OS
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property NetworkSendErrorsPersec : Cardinal read FNetworkSendErrorsPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of network errors from sending or receiving packets by the guest OS
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property NetworkTransferErrorsPersec : Cardinal read FNetworkTransferErrorsPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of network operations performed by the guest OS
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property NetworkTransfersPersec : Cardinal read FNetworkTransfersPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The percentage of simulated physical memory recently used by the guest OS
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PercentGuestPhysicalMemoryTouched : Cardinal read FPercentGuestPhysicalMemoryTouched;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of bytes transferred for disk read operations performed by the guest 
   /// OS
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property VirtualDiskBytesReadPersec : Cardinal read FVirtualDiskBytesReadPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of bytes transferred for disk operations performed by the guest OS
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property VirtualDiskBytesTransferredPersec : Cardinal read FVirtualDiskBytesTransferredPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of bytes transferred for disk write operations performed by the 
   /// guest OS
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property VirtualDiskBytesWrittenPersec : Cardinal read FVirtualDiskBytesWrittenPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of disk read operations performed by the guest OS
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property VirtualDiskReadsPersec : Cardinal read FVirtualDiskReadsPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of disk operations performed by the guest OS
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property VirtualDiskTransfersPersec : Cardinal read FVirtualDiskTransfersPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of disk write operations performed by the guest OS
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property VirtualDiskWritesPersec : Cardinal read FVirtualDiskWritesPersec;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfRawData_VMware_VMware}

constructor TWin32_PerfRawData_VMware_VMware.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfRawData_VMware_VMware');
end;

destructor TWin32_PerfRawData_VMware_VMware.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfRawData_VMware_VMware.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCaption                                := VarStrNull(inherited Value['Caption']);
    FDescription                            := VarStrNull(inherited Value['Description']);
    FFrequency_Object                       := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime                     := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS                     := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FGuestLockedMemoryBytes                 := VarCardinalNull(inherited Value['GuestLockedMemoryBytes']);
    FGuestVirtualPhysicalMemoryBytes        := VarCardinalNull(inherited Value['GuestVirtualPhysicalMemoryBytes']);
    FName                                   := VarStrNull(inherited Value['Name']);
    FNetworkBytesReceivedPersec             := VarCardinalNull(inherited Value['NetworkBytesReceivedPersec']);
    FNetworkBytesSentPersec                 := VarCardinalNull(inherited Value['NetworkBytesSentPersec']);
    FNetworkBytesTransferredPersec          := VarCardinalNull(inherited Value['NetworkBytesTransferredPersec']);
    FNetworkPacketsReceivedPersec           := VarCardinalNull(inherited Value['NetworkPacketsReceivedPersec']);
    FNetworkPacketsSentPersec               := VarCardinalNull(inherited Value['NetworkPacketsSentPersec']);
    FNetworkReceiveErrorsPersec             := VarCardinalNull(inherited Value['NetworkReceiveErrorsPersec']);
    FNetworkSendErrorsPersec                := VarCardinalNull(inherited Value['NetworkSendErrorsPersec']);
    FNetworkTransferErrorsPersec            := VarCardinalNull(inherited Value['NetworkTransferErrorsPersec']);
    FNetworkTransfersPersec                 := VarCardinalNull(inherited Value['NetworkTransfersPersec']);
    FPercentGuestPhysicalMemoryTouched      := VarCardinalNull(inherited Value['PercentGuestPhysicalMemoryTouched']);
    FTimestamp_Object                       := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime                     := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS                     := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
    FVirtualDiskBytesReadPersec             := VarCardinalNull(inherited Value['VirtualDiskBytesReadPersec']);
    FVirtualDiskBytesTransferredPersec      := VarCardinalNull(inherited Value['VirtualDiskBytesTransferredPersec']);
    FVirtualDiskBytesWrittenPersec          := VarCardinalNull(inherited Value['VirtualDiskBytesWrittenPersec']);
    FVirtualDiskReadsPersec                 := VarCardinalNull(inherited Value['VirtualDiskReadsPersec']);
    FVirtualDiskTransfersPersec             := VarCardinalNull(inherited Value['VirtualDiskTransfersPersec']);
    FVirtualDiskWritesPersec                := VarCardinalNull(inherited Value['VirtualDiskWritesPersec']);
  end;
end;

end.
