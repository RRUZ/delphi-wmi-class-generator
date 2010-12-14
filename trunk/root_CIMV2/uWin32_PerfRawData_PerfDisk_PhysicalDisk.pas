// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PerfRawData_PerfDisk_PhysicalDisk
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_PerfDisk_PhysicalDisk.asp
unit uWin32_PerfRawData_PerfDisk_PhysicalDisk;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Physical Disk performance object consists of counters that monitor hard or 
   ///fixed disk drive on a computer.  Disks are used to store file, program, and 
   ///paging data and are read to retrieve these items, and written to record changes 
   ///to them.  The values of physical disk counters are sums of the values of the 
   ///logical disks (or partitions) into which they are divided.
   ///</summary>
  TWin32_PerfRawData_PerfDisk_PhysicalDisk=class(TWmiClass)
  private
   FAvgDiskBytesPerRead                : Int64;
   FAvgDiskBytesPerRead_Base           : LongInt;
   FAvgDiskBytesPerTransfer            : Int64;
   FAvgDiskBytesPerTransfer_Base       : LongInt;
   FAvgDiskBytesPerWrite               : Int64;
   FAvgDiskBytesPerWrite_Base          : LongInt;
   FAvgDiskQueueLength                 : Int64;
   FAvgDiskReadQueueLength             : Int64;
   FAvgDisksecPerRead                  : LongInt;
   FAvgDisksecPerRead_Base             : LongInt;
   FAvgDisksecPerTransfer              : LongInt;
   FAvgDisksecPerTransfer_Base         : LongInt;
   FAvgDisksecPerWrite                 : LongInt;
   FAvgDisksecPerWrite_Base            : LongInt;
   FAvgDiskWriteQueueLength            : Int64;
   FCaption                            : String;
   FCurrentDiskQueueLength             : LongInt;
   FDescription                        : String;
   FDiskBytesPersec                    : Int64;
   FDiskReadBytesPersec                : Int64;
   FDiskReadsPersec                    : LongInt;
   FDiskTransfersPersec                : LongInt;
   FDiskWriteBytesPersec               : Int64;
   FDiskWritesPersec                   : LongInt;
   FFrequency_Object                   : Int64;
   FFrequency_PerfTime                 : Int64;
   FFrequency_Sys100NS                 : Int64;
   FName                               : String;
   FPercentDiskReadTime                : Int64;
   FPercentDiskReadTime_Base           : Int64;
   FPercentDiskTime                    : Int64;
   FPercentDiskTime_Base               : Int64;
   FPercentDiskWriteTime               : Int64;
   FPercentDiskWriteTime_Base          : Int64;
   FPercentIdleTime                    : Int64;
   FPercentIdleTime_Base               : Int64;
   FSplitIOPerSec                      : LongInt;
   FTimestamp_Object                   : Int64;
   FTimestamp_PerfTime                 : Int64;
   FTimestamp_Sys100NS                 : Int64;
  public
   ///<summary>
   ///Avg. Disk Bytes/Read is the average number of bytes transferred from the disk 
   ///during read operations.
   ///</summary>
   property AvgDiskBytesPerRead : Int64 read FAvgDiskBytesPerRead;
   property AvgDiskBytesPerRead_Base : LongInt read FAvgDiskBytesPerRead_Base;
   ///<summary>
   ///Avg. Disk Bytes/Transfer is the average number of bytes transferred to or from 
   ///the disk during write or read operations.
   ///</summary>
   property AvgDiskBytesPerTransfer : Int64 read FAvgDiskBytesPerTransfer;
   property AvgDiskBytesPerTransfer_Base : LongInt read FAvgDiskBytesPerTransfer_Base;
   ///<summary>
   ///Avg. Disk Bytes/Write is the average number of bytes transferred to the disk 
   ///during write operations.
   ///</summary>
   property AvgDiskBytesPerWrite : Int64 read FAvgDiskBytesPerWrite;
   property AvgDiskBytesPerWrite_Base : LongInt read FAvgDiskBytesPerWrite_Base;
   ///<summary>
   ///Avg. Disk Queue Length is the average number of both read and write requests 
   ///that were queued for the selected disk during the sample interval.
   ///</summary>
   property AvgDiskQueueLength : Int64 read FAvgDiskQueueLength;
   ///<summary>
   ///Avg. Disk Read Queue Length is the average number of read requests that were 
   ///queued for the selected disk during the sample interval.
   ///</summary>
   property AvgDiskReadQueueLength : Int64 read FAvgDiskReadQueueLength;
   ///<summary>
   ///Avg. Disk sec/Read is the average time, in seconds, of a read of data from the 
   ///disk.
   ///</summary>
   property AvgDisksecPerRead : LongInt read FAvgDisksecPerRead;
   property AvgDisksecPerRead_Base : LongInt read FAvgDisksecPerRead_Base;
   ///<summary>
   ///Avg. Disk sec/Transfer is the time, in seconds, of the average disk transfer.
   ///</summary>
   property AvgDisksecPerTransfer : LongInt read FAvgDisksecPerTransfer;
   property AvgDisksecPerTransfer_Base : LongInt read FAvgDisksecPerTransfer_Base;
   ///<summary>
   ///Avg. Disk sec/Write is the average time, in seconds, of a write of data to the 
   ///disk.
   ///</summary>
   property AvgDisksecPerWrite : LongInt read FAvgDisksecPerWrite;
   property AvgDisksecPerWrite_Base : LongInt read FAvgDisksecPerWrite_Base;
   ///<summary>
   ///Avg. Disk Write Queue Length is the average number of write requests that were 
   ///queued for the selected disk during the sample interval.
   ///</summary>
   property AvgDiskWriteQueueLength : Int64 read FAvgDiskWriteQueueLength;
   ///<summary>
   ///A short textual description (one-line string) for the statistic or metric.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///Current Disk Queue Length is the number of requests outstanding on the disk at 
   ///the time the performance data is collected. It also includes requests in 
   ///service at the time of the collection. This is a instantaneous snapshot, not an 
   ///average over the time interval. Multi-spindle disk devices can have multiple 
   ///requests that are active at one time, but other concurrent requests are 
   ///awaiting service. This counter might reflect a transitory high or low queue 
   ///length, but if there is a sustained load on the disk drive, it is likely that 
   ///this will be consistently high. Requests experience delays proportional to the 
   ///length of this queue minus the number of spindles on the disks. For good 
   ///performance, this difference should average less than two.
   ///</summary>
   property CurrentDiskQueueLength : LongInt read FCurrentDiskQueueLength;
   ///<summary>
   ///A textual description of the statistic or metric.
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   ///Disk Bytes/sec is the rate bytes are transferred to or from the disk during 
   ///write or read operations.
   ///</summary>
   property DiskBytesPersec : Int64 read FDiskBytesPersec;
   ///<summary>
   ///Disk Read Bytes/sec is the rate at which bytes are transferred from the disk 
   ///during read operations.
   ///</summary>
   property DiskReadBytesPersec : Int64 read FDiskReadBytesPersec;
   ///<summary>
   ///Disk Reads/sec is the rate of read operations on the disk.
   ///</summary>
   property DiskReadsPersec : LongInt read FDiskReadsPersec;
   ///<summary>
   ///Disk Transfers/sec is the rate of read and write operations on the disk.
   ///</summary>
   property DiskTransfersPersec : LongInt read FDiskTransfersPersec;
   ///<summary>
   ///Disk Write Bytes/sec is rate at which bytes are transferred to the disk during 
   ///write operations.
   ///</summary>
   property DiskWriteBytesPersec : Int64 read FDiskWriteBytesPersec;
   ///<summary>
   ///Disk Writes/sec is the rate of write operations on the disk.
   ///</summary>
   property DiskWritesPersec : LongInt read FDiskWritesPersec;
   ///<summary>
   ///Disk Writes/sec is the rate of write operations on the disk.
   ///</summary>
   property Frequency_Object : Int64 read FFrequency_Object;
   ///<summary>
   ///Disk Writes/sec is the rate of write operations on the disk.
   ///</summary>
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   ///<summary>
   ///Disk Writes/sec is the rate of write operations on the disk.
   ///</summary>
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   ///<summary>
   ///The Name property defines the label by which the statistic or metric is known. 
   ///When subclassed, the property can be overridden to be a Key property. 
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///% Disk Read Time is the percentage of elapsed time that the selected disk drive 
   ///was busy servicing read requests.
   ///</summary>
   property PercentDiskReadTime : Int64 read FPercentDiskReadTime;
   property PercentDiskReadTime_Base : Int64 read FPercentDiskReadTime_Base;
   ///<summary>
   ///% Disk Time is the percentage of elapsed time that the selected disk drive was 
   ///busy servicing read or write requests.
   ///</summary>
   property PercentDiskTime : Int64 read FPercentDiskTime;
   property PercentDiskTime_Base : Int64 read FPercentDiskTime_Base;
   ///<summary>
   ///% Disk Write Time is the percentage of elapsed time that the selected disk 
   ///drive was busy servicing write requests.
   ///</summary>
   property PercentDiskWriteTime : Int64 read FPercentDiskWriteTime;
   property PercentDiskWriteTime_Base : Int64 read FPercentDiskWriteTime_Base;
   ///<summary>
   ///% Idle Time reports the percentage of time during the sample interval that the 
   ///disk was idle.
   ///</summary>
   property PercentIdleTime : Int64 read FPercentIdleTime;
   property PercentIdleTime_Base : Int64 read FPercentIdleTime_Base;
   ///<summary>
   ///Split IO/Sec reports the rate at which I/Os to the disk were split into 
   ///multiple I/Os. A split I/O may result from requesting data of a size that is 
   ///too large to fit into a single I/O or that the disk is fragmented.
   ///</summary>
   property SplitIOPerSec : LongInt read FSplitIOPerSec;
   ///<summary>
   ///Split IO/Sec reports the rate at which I/Os to the disk were split into 
   ///multiple I/Os. A split I/O may result from requesting data of a size that is 
   ///too large to fit into a single I/O or that the disk is fragmented.
   ///</summary>
   property Timestamp_Object : Int64 read FTimestamp_Object;
   ///<summary>
   ///Split IO/Sec reports the rate at which I/Os to the disk were split into 
   ///multiple I/Os. A split I/O may result from requesting data of a size that is 
   ///too large to fit into a single I/O or that the disk is fragmented.
   ///</summary>
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   ///<summary>
   ///Split IO/Sec reports the rate at which I/Os to the disk were split into 
   ///multiple I/Os. A split I/O may result from requesting data of a size that is 
   ///too large to fit into a single I/O or that the disk is fragmented.
   ///</summary>
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_PerfRawData_PerfDisk_PhysicalDisk}

 constructor TWin32_PerfRawData_PerfDisk_PhysicalDisk.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PerfRawData_PerfDisk_PhysicalDisk.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PerfRawData_PerfDisk_PhysicalDisk');
 end;

 procedure TWin32_PerfRawData_PerfDisk_PhysicalDisk.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FAvgDiskBytesPerRead                 :=VarInt64Null(GetPropertyValue('AvgDiskBytesPerRead'));
       FAvgDiskBytesPerRead_Base            :=VarLongNull(GetPropertyValue('AvgDiskBytesPerRead_Base'));
       FAvgDiskBytesPerTransfer             :=VarInt64Null(GetPropertyValue('AvgDiskBytesPerTransfer'));
       FAvgDiskBytesPerTransfer_Base        :=VarLongNull(GetPropertyValue('AvgDiskBytesPerTransfer_Base'));
       FAvgDiskBytesPerWrite                :=VarInt64Null(GetPropertyValue('AvgDiskBytesPerWrite'));
       FAvgDiskBytesPerWrite_Base           :=VarLongNull(GetPropertyValue('AvgDiskBytesPerWrite_Base'));
       FAvgDiskQueueLength                  :=VarInt64Null(GetPropertyValue('AvgDiskQueueLength'));
       FAvgDiskReadQueueLength              :=VarInt64Null(GetPropertyValue('AvgDiskReadQueueLength'));
       FAvgDisksecPerRead                   :=VarLongNull(GetPropertyValue('AvgDisksecPerRead'));
       FAvgDisksecPerRead_Base              :=VarLongNull(GetPropertyValue('AvgDisksecPerRead_Base'));
       FAvgDisksecPerTransfer               :=VarLongNull(GetPropertyValue('AvgDisksecPerTransfer'));
       FAvgDisksecPerTransfer_Base          :=VarLongNull(GetPropertyValue('AvgDisksecPerTransfer_Base'));
       FAvgDisksecPerWrite                  :=VarLongNull(GetPropertyValue('AvgDisksecPerWrite'));
       FAvgDisksecPerWrite_Base             :=VarLongNull(GetPropertyValue('AvgDisksecPerWrite_Base'));
       FAvgDiskWriteQueueLength             :=VarInt64Null(GetPropertyValue('AvgDiskWriteQueueLength'));
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FCurrentDiskQueueLength              :=VarLongNull(GetPropertyValue('CurrentDiskQueueLength'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FDiskBytesPersec                     :=VarInt64Null(GetPropertyValue('DiskBytesPersec'));
       FDiskReadBytesPersec                 :=VarInt64Null(GetPropertyValue('DiskReadBytesPersec'));
       FDiskReadsPersec                     :=VarLongNull(GetPropertyValue('DiskReadsPersec'));
       FDiskTransfersPersec                 :=VarLongNull(GetPropertyValue('DiskTransfersPersec'));
       FDiskWriteBytesPersec                :=VarInt64Null(GetPropertyValue('DiskWriteBytesPersec'));
       FDiskWritesPersec                    :=VarLongNull(GetPropertyValue('DiskWritesPersec'));
       FFrequency_Object                    :=VarInt64Null(GetPropertyValue('Frequency_Object'));
       FFrequency_PerfTime                  :=VarInt64Null(GetPropertyValue('Frequency_PerfTime'));
       FFrequency_Sys100NS                  :=VarInt64Null(GetPropertyValue('Frequency_Sys100NS'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FPercentDiskReadTime                 :=VarInt64Null(GetPropertyValue('PercentDiskReadTime'));
       FPercentDiskReadTime_Base            :=VarInt64Null(GetPropertyValue('PercentDiskReadTime_Base'));
       FPercentDiskTime                     :=VarInt64Null(GetPropertyValue('PercentDiskTime'));
       FPercentDiskTime_Base                :=VarInt64Null(GetPropertyValue('PercentDiskTime_Base'));
       FPercentDiskWriteTime                :=VarInt64Null(GetPropertyValue('PercentDiskWriteTime'));
       FPercentDiskWriteTime_Base           :=VarInt64Null(GetPropertyValue('PercentDiskWriteTime_Base'));
       FPercentIdleTime                     :=VarInt64Null(GetPropertyValue('PercentIdleTime'));
       FPercentIdleTime_Base                :=VarInt64Null(GetPropertyValue('PercentIdleTime_Base'));
       FSplitIOPerSec                       :=VarLongNull(GetPropertyValue('SplitIOPerSec'));
       FTimestamp_Object                    :=VarInt64Null(GetPropertyValue('Timestamp_Object'));
       FTimestamp_PerfTime                  :=VarInt64Null(GetPropertyValue('Timestamp_PerfTime'));
       FTimestamp_Sys100NS                  :=VarInt64Null(GetPropertyValue('Timestamp_Sys100NS'));
    end;
 end;

end.
