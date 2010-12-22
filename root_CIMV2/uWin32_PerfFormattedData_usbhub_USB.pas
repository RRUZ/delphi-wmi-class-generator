/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.105
/// WMI version 7600.16385
/// Creation Date 22-12-2010 03:59:52
/// Namespace root\CIMV2 Class Win32_PerfFormattedData_usbhub_USB
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_usbhub_USB.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

{$IFNDEF UNDEF}
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
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// USB I/O Counters
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
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
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Displays the average size of all transfer URBs. For device instances only.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property AvgBytesPerTransfer : Int64 read FAvgBytesPerTransfer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Avg number of ms between the current frame and the start frame of an ISO 
   /// transfer when scheduled.  For device instances only.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property AvgmslatencyforISOtransfers : Int64 read FAvgmslatencyforISOtransfers;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Displays the current bulk transfer rate in bytes/sec.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property BulkBytesPerSec : Cardinal read FBulkBytesPerSec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A short textual description (one-line string) for the statistic or metric.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Caption : String read FCaption;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Displays the current control transfer rate in bytes/sec.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ControlDataBytesPerSec : Cardinal read FControlDataBytesPerSec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Displays the rate of PCI interrupt generation by the USB controller. For 
   /// controller instances only.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ControllerPCIInterruptsPerSec : Cardinal read FControllerPCIInterruptsPerSec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Displays the current rate Work Signals generated per second by the usbport 
   /// driver.  For controller instances only.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ControllerWorkSignalsPerSec : Cardinal read FControllerWorkSignalsPerSec;
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
   /// Incremented each time the controller async cache is flushed.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property HostControllerAsyncCacheFlushCount : Cardinal read FHostControllerAsyncCacheFlushCount;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Non-Zero value if the host controller async schedule is not running(idle).
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property HostControllerAsyncIdle : Cardinal read FHostControllerAsyncIdle;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Non-zero value if the host controller is not running(idle).
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property HostControllerIdle : Cardinal read FHostControllerIdle;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Incremented each time the controller periodic cache is flushed.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property HostControllerPeriodicCacheFlushCount : Cardinal read FHostControllerPeriodicCacheFlushCount;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Non-Zero if the periodic schedule is not running(idle).
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property HostControllerPeriodicIdle : Cardinal read FHostControllerPeriodicIdle;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Displays the current interrupt transfer rate in bytes/sec.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property InterruptBytesPerSec : Cardinal read FInterruptBytesPerSec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Displays the current isochronous transfer rate in bytes/sec.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property IsochronousBytesPerSec : Cardinal read FIsochronousBytesPerSec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of ISO packets that are NOT late, but complete with an error. For device 
   /// instances only.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property IsoPacketErrorsPerSec : Cardinal read FIsoPacketErrorsPerSec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Name property defines the label by which the statistic or metric is known. 
   /// When subclassed, the property can be overridden to be a Key property. 
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Displays the percentage of BW reserved for interrupt transfers
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PercentTotalBandwidthUsedforInterrupt : Cardinal read FPercentTotalBandwidthUsedforInterrupt;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Displays the percentage of BW reserved for ISO transfers
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PercentTotalBandwidthUsedforIso : Cardinal read FPercentTotalBandwidthUsedforIso;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of Transfer URBs completing with an error status. For device instances 
   /// only.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
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
