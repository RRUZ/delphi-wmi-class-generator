// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PerfFormattedData_usbhub_USB
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_usbhub_USB.asp
unit uWin32_PerfFormattedData_usbhub_USB;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///USB I/O Counters
   ///</summary>
  TWin32_PerfFormattedData_usbhub_USB=class(TWmiClass)
  private
   FAvgBytesPerTransfer                : Int64;
   FAvgmslatencyforISOtransfers        : Int64;
   FBulkBytesPerSec                    : LongInt;
   FCaption                            : String;
   FControlDataBytesPerSec             : LongInt;
   FControllerPCIInterruptsPerSec      : LongInt;
   FControllerWorkSignalsPerSec        : LongInt;
   FDescription                        : String;
   FFrequency_Object                   : Int64;
   FFrequency_PerfTime                 : Int64;
   FFrequency_Sys100NS                 : Int64;
   FHostControllerAsyncCacheFlushCount : LongInt;
   FHostControllerAsyncIdle            : LongInt;
   FHostControllerIdle                 : LongInt;
   FHostControllerPeriodicCacheFlushCount : LongInt;
   FHostControllerPeriodicIdle         : LongInt;
   FInterruptBytesPerSec               : LongInt;
   FIsochronousBytesPerSec             : LongInt;
   FIsoPacketErrorsPerSec              : LongInt;
   FName                               : String;
   FPercentTotalBandwidthUsedforInterrupt : LongInt;
   FPercentTotalBandwidthUsedforIso    : LongInt;
   FTimestamp_Object                   : Int64;
   FTimestamp_PerfTime                 : Int64;
   FTimestamp_Sys100NS                 : Int64;
   FTransferErrorsPerSec               : LongInt;
  public
   ///<summary>
   ///Displays the average size of all transfer URBs. For device instances only.
   ///</summary>
   property AvgBytesPerTransfer : Int64 read FAvgBytesPerTransfer;
   ///<summary>
   ///Avg number of ms between the current frame and the start frame of an ISO 
   ///transfer when scheduled.  For device instances only.
   ///</summary>
   property AvgmslatencyforISOtransfers : Int64 read FAvgmslatencyforISOtransfers;
   ///<summary>
   ///Displays the current bulk transfer rate in bytes/sec.
   ///</summary>
   property BulkBytesPerSec : LongInt read FBulkBytesPerSec;
   ///<summary>
   ///A short textual description (one-line string) for the statistic or metric.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///Displays the current control transfer rate in bytes/sec.
   ///</summary>
   property ControlDataBytesPerSec : LongInt read FControlDataBytesPerSec;
   ///<summary>
   ///Displays the rate of PCI interrupt generation by the USB controller. For 
   ///controller instances only.
   ///</summary>
   property ControllerPCIInterruptsPerSec : LongInt read FControllerPCIInterruptsPerSec;
   ///<summary>
   ///Displays the current rate Work Signals generated per second by the usbport 
   ///driver.  For controller instances only.
   ///</summary>
   property ControllerWorkSignalsPerSec : LongInt read FControllerWorkSignalsPerSec;
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
   ///Incremented each time the controller async cache is flushed.
   ///</summary>
   property HostControllerAsyncCacheFlushCount : LongInt read FHostControllerAsyncCacheFlushCount;
   ///<summary>
   ///Non-Zero value if the host controller async schedule is not running(idle).
   ///</summary>
   property HostControllerAsyncIdle : LongInt read FHostControllerAsyncIdle;
   ///<summary>
   ///Non-zero value if the host controller is not running(idle).
   ///</summary>
   property HostControllerIdle : LongInt read FHostControllerIdle;
   ///<summary>
   ///Incremented each time the controller periodic cache is flushed.
   ///</summary>
   property HostControllerPeriodicCacheFlushCount : LongInt read FHostControllerPeriodicCacheFlushCount;
   ///<summary>
   ///Non-Zero if the periodic schedule is not running(idle).
   ///</summary>
   property HostControllerPeriodicIdle : LongInt read FHostControllerPeriodicIdle;
   ///<summary>
   ///Displays the current interrupt transfer rate in bytes/sec.
   ///</summary>
   property InterruptBytesPerSec : LongInt read FInterruptBytesPerSec;
   ///<summary>
   ///Displays the current isochronous transfer rate in bytes/sec.
   ///</summary>
   property IsochronousBytesPerSec : LongInt read FIsochronousBytesPerSec;
   ///<summary>
   ///Number of ISO packets that are NOT late, but complete with an error. For device 
   ///instances only.
   ///</summary>
   property IsoPacketErrorsPerSec : LongInt read FIsoPacketErrorsPerSec;
   ///<summary>
   ///The Name property defines the label by which the statistic or metric is known. 
   ///When subclassed, the property can be overridden to be a Key property. 
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///Displays the percentage of BW reserved for interrupt transfers
   ///</summary>
   property PercentTotalBandwidthUsedforInterrupt : LongInt read FPercentTotalBandwidthUsedforInterrupt;
   ///<summary>
   ///Displays the percentage of BW reserved for ISO transfers
   ///</summary>
   property PercentTotalBandwidthUsedforIso : LongInt read FPercentTotalBandwidthUsedforIso;
   ///<summary>
   ///Displays the percentage of BW reserved for ISO transfers
   ///</summary>
   property Timestamp_Object : Int64 read FTimestamp_Object;
   ///<summary>
   ///Displays the percentage of BW reserved for ISO transfers
   ///</summary>
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   ///<summary>
   ///Displays the percentage of BW reserved for ISO transfers
   ///</summary>
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   ///<summary>
   ///Number of Transfer URBs completing with an error status. For device instances 
   ///only.
   ///</summary>
   property TransferErrorsPerSec : LongInt read FTransferErrorsPerSec;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_PerfFormattedData_usbhub_USB}

 constructor TWin32_PerfFormattedData_usbhub_USB.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PerfFormattedData_usbhub_USB.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PerfFormattedData_usbhub_USB');
 end;

 procedure TWin32_PerfFormattedData_usbhub_USB.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FAvgBytesPerTransfer                 :=VarInt64Null(GetPropertyValue('AvgBytesPerTransfer'));
       FAvgmslatencyforISOtransfers         :=VarInt64Null(GetPropertyValue('AvgmslatencyforISOtransfers'));
       FBulkBytesPerSec                     :=VarLongNull(GetPropertyValue('BulkBytesPerSec'));
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FControlDataBytesPerSec              :=VarLongNull(GetPropertyValue('ControlDataBytesPerSec'));
       FControllerPCIInterruptsPerSec       :=VarLongNull(GetPropertyValue('ControllerPCIInterruptsPerSec'));
       FControllerWorkSignalsPerSec         :=VarLongNull(GetPropertyValue('ControllerWorkSignalsPerSec'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FFrequency_Object                    :=VarInt64Null(GetPropertyValue('Frequency_Object'));
       FFrequency_PerfTime                  :=VarInt64Null(GetPropertyValue('Frequency_PerfTime'));
       FFrequency_Sys100NS                  :=VarInt64Null(GetPropertyValue('Frequency_Sys100NS'));
       FHostControllerAsyncCacheFlushCount  :=VarLongNull(GetPropertyValue('HostControllerAsyncCacheFlushCount'));
       FHostControllerAsyncIdle             :=VarLongNull(GetPropertyValue('HostControllerAsyncIdle'));
       FHostControllerIdle                  :=VarLongNull(GetPropertyValue('HostControllerIdle'));
       FHostControllerPeriodicCacheFlushCount  :=VarLongNull(GetPropertyValue('HostControllerPeriodicCacheFlushCount'));
       FHostControllerPeriodicIdle          :=VarLongNull(GetPropertyValue('HostControllerPeriodicIdle'));
       FInterruptBytesPerSec                :=VarLongNull(GetPropertyValue('InterruptBytesPerSec'));
       FIsochronousBytesPerSec              :=VarLongNull(GetPropertyValue('IsochronousBytesPerSec'));
       FIsoPacketErrorsPerSec               :=VarLongNull(GetPropertyValue('IsoPacketErrorsPerSec'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FPercentTotalBandwidthUsedforInterrupt  :=VarLongNull(GetPropertyValue('PercentTotalBandwidthUsedforInterrupt'));
       FPercentTotalBandwidthUsedforIso     :=VarLongNull(GetPropertyValue('PercentTotalBandwidthUsedforIso'));
       FTimestamp_Object                    :=VarInt64Null(GetPropertyValue('Timestamp_Object'));
       FTimestamp_PerfTime                  :=VarInt64Null(GetPropertyValue('Timestamp_PerfTime'));
       FTimestamp_Sys100NS                  :=VarInt64Null(GetPropertyValue('Timestamp_Sys100NS'));
       FTransferErrorsPerSec                :=VarLongNull(GetPropertyValue('TransferErrorsPerSec'));
    end;
 end;

end.
