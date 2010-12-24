/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:20:18
/// Namespace root\CIMV2 Class Win32_PerfRawData_VMware_VMware
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_VMware_VMware.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
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
{$IFNDEF FPC}
  {$IF CompilerVersion <= 15}
    {$DEFINE OLD_DELPHI}
  {$IFEND}
{$ENDIF}
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
   property Caption : String read FCaption;
   property Description : String read FDescription;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   property GuestLockedMemoryBytes : Cardinal read FGuestLockedMemoryBytes;
   property GuestVirtualPhysicalMemoryBytes : Cardinal read FGuestVirtualPhysicalMemoryBytes;
   property Name : String read FName;
   property NetworkBytesReceivedPersec : Cardinal read FNetworkBytesReceivedPersec;
   property NetworkBytesSentPersec : Cardinal read FNetworkBytesSentPersec;
   property NetworkBytesTransferredPersec : Cardinal read FNetworkBytesTransferredPersec;
   property NetworkPacketsReceivedPersec : Cardinal read FNetworkPacketsReceivedPersec;
   property NetworkPacketsSentPersec : Cardinal read FNetworkPacketsSentPersec;
   property NetworkReceiveErrorsPersec : Cardinal read FNetworkReceiveErrorsPersec;
   property NetworkSendErrorsPersec : Cardinal read FNetworkSendErrorsPersec;
   property NetworkTransferErrorsPersec : Cardinal read FNetworkTransferErrorsPersec;
   property NetworkTransfersPersec : Cardinal read FNetworkTransfersPersec;
   property PercentGuestPhysicalMemoryTouched : Cardinal read FPercentGuestPhysicalMemoryTouched;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   property VirtualDiskBytesReadPersec : Cardinal read FVirtualDiskBytesReadPersec;
   property VirtualDiskBytesTransferredPersec : Cardinal read FVirtualDiskBytesTransferredPersec;
   property VirtualDiskBytesWrittenPersec : Cardinal read FVirtualDiskBytesWrittenPersec;
   property VirtualDiskReadsPersec : Cardinal read FVirtualDiskReadsPersec;
   property VirtualDiskTransfersPersec : Cardinal read FVirtualDiskTransfersPersec;
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
