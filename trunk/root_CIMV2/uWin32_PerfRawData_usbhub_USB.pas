/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4669.38341
/// WMI version 7601.17514
/// Creation Date 13-10-2012 10:55:20
/// Namespace root\CIMV2 Class Win32_PerfRawData_usbhub_USB
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_usbhub_USB.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfRawData_usbhub_USB;

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
  {$IF CompilerVersion < 17}
    {$DEFINE OLD_DELPHI}
  {$IFEND}
{$ENDIF}
  {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// USB I/O Counters
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  TWin32_PerfRawData_usbhub_USB=class(TWmiClass)
  private
    FAvgBytesPerTransfer                : Int64;
    FAvgBytesPerTransfer_Base           : Cardinal;
    FAvgmslatencyforISOtransfers        : Int64;
    FAvgmslatencyforISOtransfers_Base   : Cardinal;
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
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Displays the average size of all transfer URBs. For device instances only.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property AvgBytesPerTransfer : Int64 read FAvgBytesPerTransfer;
   property AvgBytesPerTransfer_Base : Cardinal read FAvgBytesPerTransfer_Base;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Avg number of ms between the current frame and the start frame of an ISO 
   /// transfer when scheduled.  For device instances only.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property AvgmslatencyforISOtransfers : Int64 read FAvgmslatencyforISOtransfers;
   property AvgmslatencyforISOtransfers_Base : Cardinal read FAvgmslatencyforISOtransfers_Base;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Displays the current bulk transfer rate in bytes/sec.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property BulkBytesPerSec : Cardinal read FBulkBytesPerSec;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A short textual description (one-line string) for the statistic or metric.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Caption : String read FCaption;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Displays the current control transfer rate in bytes/sec.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ControlDataBytesPerSec : Cardinal read FControlDataBytesPerSec;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Displays the rate of PCI interrupt generation by the USB controller. For 
   /// controller instances only.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ControllerPCIInterruptsPerSec : Cardinal read FControllerPCIInterruptsPerSec;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Displays the current rate Work Signals generated per second by the usbport 
   /// driver.  For controller instances only.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ControllerWorkSignalsPerSec : Cardinal read FControllerWorkSignalsPerSec;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A textual description of the statistic or metric.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Description : String read FDescription;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Incremented each time the controller async cache is flushed.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property HostControllerAsyncCacheFlushCount : Cardinal read FHostControllerAsyncCacheFlushCount;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Non-Zero value if the host controller async schedule is not running(idle).
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property HostControllerAsyncIdle : Cardinal read FHostControllerAsyncIdle;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Non-zero value if the host controller is not running(idle).
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property HostControllerIdle : Cardinal read FHostControllerIdle;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Incremented each time the controller periodic cache is flushed.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property HostControllerPeriodicCacheFlushCount : Cardinal read FHostControllerPeriodicCacheFlushCount;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Non-Zero if the periodic schedule is not running(idle).
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property HostControllerPeriodicIdle : Cardinal read FHostControllerPeriodicIdle;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Displays the current interrupt transfer rate in bytes/sec.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property InterruptBytesPerSec : Cardinal read FInterruptBytesPerSec;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Displays the current isochronous transfer rate in bytes/sec.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property IsochronousBytesPerSec : Cardinal read FIsochronousBytesPerSec;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of ISO packets that are NOT late, but complete with an error. For device 
   /// instances only.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property IsoPacketErrorsPerSec : Cardinal read FIsoPacketErrorsPerSec;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Name property defines the label by which the statistic or metric is known. 
   /// When subclassed, the property can be overridden to be a Key property. 
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Displays the percentage of BW reserved for interrupt transfers
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property PercentTotalBandwidthUsedforInterrupt : Cardinal read FPercentTotalBandwidthUsedforInterrupt;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Displays the percentage of BW reserved for ISO transfers
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property PercentTotalBandwidthUsedforIso : Cardinal read FPercentTotalBandwidthUsedforIso;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of Transfer URBs completing with an error status. For device instances 
   /// only.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property TransferErrorsPerSec : Cardinal read FTransferErrorsPerSec;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfRawData_usbhub_USB}

constructor TWin32_PerfRawData_usbhub_USB.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfRawData_usbhub_USB');
end;

destructor TWin32_PerfRawData_usbhub_USB.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfRawData_usbhub_USB.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAvgBytesPerTransfer                        := VarInt64Null(inherited Value['AvgBytesPerTransfer']);
    FAvgBytesPerTransfer_Base                   := VarCardinalNull(inherited Value['AvgBytesPerTransfer_Base']);
    FAvgmslatencyforISOtransfers                := VarInt64Null(inherited Value['AvgmslatencyforISOtransfers']);
    FAvgmslatencyforISOtransfers_Base           := VarCardinalNull(inherited Value['AvgmslatencyforISOtransfers_Base']);
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
