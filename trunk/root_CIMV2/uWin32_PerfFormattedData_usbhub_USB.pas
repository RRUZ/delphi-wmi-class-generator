/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:19:58
/// Namespace root\CIMV2 Class Win32_PerfFormattedData_usbhub_USB
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_usbhub_USB.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfFormattedData_usbhub_USB;

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
  TWin32_PerfFormattedData_usbhub_USB=class(TWmiClass)
  private
    FAvgBytesPerTransfer                : Int64;
    FAvgmslatencyforISOtransfers        : Int64;
    FBulkBytesPerSec                    : Cardinal;
    FCaption                            : String;
    FControlDataBytesPerSec             : Cardinal;
    FControllerPCIInterruptsPerSec      : Cardinal;
    FControllerWorkSignalsPerSec        : Cardinal;
    FDescription                        : String;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FHostControllerAsyncCacheFlushCount : Cardinal;
    FHostControllerAsyncIdle            : Cardinal;
    FHostControllerIdle                 : Cardinal;
    FHostControllerPeriodicCacheFlushCount : Cardinal;
    FHostControllerPeriodicIdle         : Cardinal;
    FInterruptBytesPerSec               : Cardinal;
    FIsochronousBytesPerSec             : Cardinal;
    FIsoPacketErrorsPerSec              : Cardinal;
    FName                               : String;
    FPercentTotalBandwidthUsedforInterrupt : Cardinal;
    FPercentTotalBandwidthUsedforIso    : Cardinal;
    FTimestamp_Object                   : Int64;
    FTimestamp_PerfTime                 : Int64;
    FTimestamp_Sys100NS                 : Int64;
    FTransferErrorsPerSec               : Cardinal;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property AvgBytesPerTransfer : Int64 read FAvgBytesPerTransfer;
   property AvgmslatencyforISOtransfers : Int64 read FAvgmslatencyforISOtransfers;
   property BulkBytesPerSec : Cardinal read FBulkBytesPerSec;
   property Caption : String read FCaption;
   property ControlDataBytesPerSec : Cardinal read FControlDataBytesPerSec;
   property ControllerPCIInterruptsPerSec : Cardinal read FControllerPCIInterruptsPerSec;
   property ControllerWorkSignalsPerSec : Cardinal read FControllerWorkSignalsPerSec;
   property Description : String read FDescription;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   property HostControllerAsyncCacheFlushCount : Cardinal read FHostControllerAsyncCacheFlushCount;
   property HostControllerAsyncIdle : Cardinal read FHostControllerAsyncIdle;
   property HostControllerIdle : Cardinal read FHostControllerIdle;
   property HostControllerPeriodicCacheFlushCount : Cardinal read FHostControllerPeriodicCacheFlushCount;
   property HostControllerPeriodicIdle : Cardinal read FHostControllerPeriodicIdle;
   property InterruptBytesPerSec : Cardinal read FInterruptBytesPerSec;
   property IsochronousBytesPerSec : Cardinal read FIsochronousBytesPerSec;
   property IsoPacketErrorsPerSec : Cardinal read FIsoPacketErrorsPerSec;
   property Name : String read FName;
   property PercentTotalBandwidthUsedforInterrupt : Cardinal read FPercentTotalBandwidthUsedforInterrupt;
   property PercentTotalBandwidthUsedforIso : Cardinal read FPercentTotalBandwidthUsedforIso;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   property TransferErrorsPerSec : Cardinal read FTransferErrorsPerSec;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfFormattedData_usbhub_USB}

constructor TWin32_PerfFormattedData_usbhub_USB.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfFormattedData_usbhub_USB');
end;

destructor TWin32_PerfFormattedData_usbhub_USB.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfFormattedData_usbhub_USB.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAvgBytesPerTransfer                        := VarInt64Null(inherited Value['AvgBytesPerTransfer']);
    FAvgmslatencyforISOtransfers                := VarInt64Null(inherited Value['AvgmslatencyforISOtransfers']);
    FBulkBytesPerSec                            := VarCardinalNull(inherited Value['BulkBytesPerSec']);
    FCaption                                    := VarStrNull(inherited Value['Caption']);
    FControlDataBytesPerSec                     := VarCardinalNull(inherited Value['ControlDataBytesPerSec']);
    FControllerPCIInterruptsPerSec              := VarCardinalNull(inherited Value['ControllerPCIInterruptsPerSec']);
    FControllerWorkSignalsPerSec                := VarCardinalNull(inherited Value['ControllerWorkSignalsPerSec']);
    FDescription                                := VarStrNull(inherited Value['Description']);
    FFrequency_Object                           := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime                         := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS                         := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FHostControllerAsyncCacheFlushCount         := VarCardinalNull(inherited Value['HostControllerAsyncCacheFlushCount']);
    FHostControllerAsyncIdle                    := VarCardinalNull(inherited Value['HostControllerAsyncIdle']);
    FHostControllerIdle                         := VarCardinalNull(inherited Value['HostControllerIdle']);
    FHostControllerPeriodicCacheFlushCount      := VarCardinalNull(inherited Value['HostControllerPeriodicCacheFlushCount']);
    FHostControllerPeriodicIdle                 := VarCardinalNull(inherited Value['HostControllerPeriodicIdle']);
    FInterruptBytesPerSec                       := VarCardinalNull(inherited Value['InterruptBytesPerSec']);
    FIsochronousBytesPerSec                     := VarCardinalNull(inherited Value['IsochronousBytesPerSec']);
    FIsoPacketErrorsPerSec                      := VarCardinalNull(inherited Value['IsoPacketErrorsPerSec']);
    FName                                       := VarStrNull(inherited Value['Name']);
    FPercentTotalBandwidthUsedforInterrupt      := VarCardinalNull(inherited Value['PercentTotalBandwidthUsedforInterrupt']);
    FPercentTotalBandwidthUsedforIso            := VarCardinalNull(inherited Value['PercentTotalBandwidthUsedforIso']);
    FTimestamp_Object                           := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime                         := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS                         := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
    FTransferErrorsPerSec                       := VarCardinalNull(inherited Value['TransferErrorsPerSec']);
  end;
end;

end.
