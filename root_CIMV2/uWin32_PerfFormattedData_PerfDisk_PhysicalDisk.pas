/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:18:56
/// Namespace root\CIMV2 Class Win32_PerfFormattedData_PerfDisk_PhysicalDisk
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_PerfDisk_PhysicalDisk.asp
/// </summary>


unit uWin32_PerfFormattedData_PerfDisk_PhysicalDisk;

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
  /// The Physical Disk performance object consists of counters that monitor hard or 
  /// fixed disk drive on a computer.  Disks are used to store file, program, and 
  /// paging data and are read to retrieve these items, and written to record changes 
  /// to them.  The values of physical disk counters are sums of the values of the 
  /// logical disks (or partitions) into which they are divided.
  /// </summary>
  {$ENDREGION}
  TWin32_PerfFormattedData_PerfDisk_PhysicalDisk=class(TWmiClass)
  private
    FAvgDiskBytesPerRead                : Int64;
    FAvgDiskBytesPerTransfer            : Int64;
    FAvgDiskBytesPerWrite               : Int64;
    FAvgDiskQueueLength                 : Int64;
    FAvgDiskReadQueueLength             : Int64;
    FAvgDisksecPerRead                  : Cardinal;
    FAvgDisksecPerTransfer              : Cardinal;
    FAvgDisksecPerWrite                 : Cardinal;
    FAvgDiskWriteQueueLength            : Int64;
    FCaption                            : String;
    FCurrentDiskQueueLength             : Cardinal;
    FDescription                        : String;
    FDiskBytesPersec                    : Int64;
    FDiskReadBytesPersec                : Int64;
    FDiskReadsPersec                    : Cardinal;
    FDiskTransfersPersec                : Cardinal;
    FDiskWriteBytesPersec               : Int64;
    FDiskWritesPersec                   : Cardinal;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FName                               : String;
    FPercentDiskReadTime                : Int64;
    FPercentDiskTime                    : Int64;
    FPercentDiskWriteTime               : Int64;
    FPercentIdleTime                    : Int64;
    FSplitIOPerSec                      : Cardinal;
    FTimestamp_Object                   : Int64;
    FTimestamp_PerfTime                 : Int64;
    FTimestamp_Sys100NS                 : Int64;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$REGION 'Documentation'}
   /// <summary>
   /// Avg. Disk Bytes/Read is the average number of bytes transferred from the disk 
   /// during read operations.
   /// </summary>
   {$ENDREGION}
   property AvgDiskBytesPerRead : Int64 read FAvgDiskBytesPerRead;
   {$REGION 'Documentation'}
   /// <summary>
   /// Avg. Disk Bytes/Transfer is the average number of bytes transferred to or from 
   /// the disk during write or read operations.
   /// </summary>
   {$ENDREGION}
   property AvgDiskBytesPerTransfer : Int64 read FAvgDiskBytesPerTransfer;
   {$REGION 'Documentation'}
   /// <summary>
   /// Avg. Disk Bytes/Write is the average number of bytes transferred to the disk 
   /// during write operations.
   /// </summary>
   {$ENDREGION}
   property AvgDiskBytesPerWrite : Int64 read FAvgDiskBytesPerWrite;
   {$REGION 'Documentation'}
   /// <summary>
   /// Avg. Disk Queue Length is the average number of both read and write requests 
   /// that were queued for the selected disk during the sample interval.
   /// </summary>
   {$ENDREGION}
   property AvgDiskQueueLength : Int64 read FAvgDiskQueueLength;
   {$REGION 'Documentation'}
   /// <summary>
   /// Avg. Disk Read Queue Length is the average number of read requests that were 
   /// queued for the selected disk during the sample interval.
   /// </summary>
   {$ENDREGION}
   property AvgDiskReadQueueLength : Int64 read FAvgDiskReadQueueLength;
   {$REGION 'Documentation'}
   /// <summary>
   /// Avg. Disk sec/Read is the average time, in seconds, of a read of data from the 
   /// disk.
   /// </summary>
   {$ENDREGION}
   property AvgDisksecPerRead : Cardinal read FAvgDisksecPerRead;
   {$REGION 'Documentation'}
   /// <summary>
   /// Avg. Disk sec/Transfer is the time, in seconds, of the average disk transfer.
   /// </summary>
   {$ENDREGION}
   property AvgDisksecPerTransfer : Cardinal read FAvgDisksecPerTransfer;
   {$REGION 'Documentation'}
   /// <summary>
   /// Avg. Disk sec/Write is the average time, in seconds, of a write of data to the 
   /// disk.
   /// </summary>
   {$ENDREGION}
   property AvgDisksecPerWrite : Cardinal read FAvgDisksecPerWrite;
   {$REGION 'Documentation'}
   /// <summary>
   /// Avg. Disk Write Queue Length is the average number of write requests that were 
   /// queued for the selected disk during the sample interval.
   /// </summary>
   {$ENDREGION}
   property AvgDiskWriteQueueLength : Int64 read FAvgDiskWriteQueueLength;
   {$REGION 'Documentation'}
   /// <summary>
   /// A short textual description (one-line string) for the statistic or metric.
   /// </summary>
   {$ENDREGION}
   property Caption : String read FCaption;
   {$REGION 'Documentation'}
   /// <summary>
   /// Current Disk Queue Length is the number of requests outstanding on the disk at 
   /// the time the performance data is collected. It also includes requests in 
   /// service at the time of the collection. This is a instantaneous snapshot, not an 
   /// average over the time interval. Multi-spindle disk devices can have multiple 
   /// requests that are active at one time, but other concurrent requests are 
   /// awaiting service. This counter might reflect a transitory high or low queue 
   /// length, but if there is a sustained load on the disk drive, it is likely that 
   /// this will be consistently high. Requests experience delays proportional to the 
   /// length of this queue minus the number of spindles on the disks. For good 
   /// performance, this difference should average less than two.
   /// </summary>
   {$ENDREGION}
   property CurrentDiskQueueLength : Cardinal read FCurrentDiskQueueLength;
   {$REGION 'Documentation'}
   /// <summary>
   /// A textual description of the statistic or metric.
   /// </summary>
   {$ENDREGION}
   property Description : String read FDescription;
   {$REGION 'Documentation'}
   /// <summary>
   /// Disk Bytes/sec is the rate bytes are transferred to or from the disk during 
   /// write or read operations.
   /// </summary>
   {$ENDREGION}
   property DiskBytesPersec : Int64 read FDiskBytesPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Disk Read Bytes/sec is the rate at which bytes are transferred from the disk 
   /// during read operations.
   /// </summary>
   {$ENDREGION}
   property DiskReadBytesPersec : Int64 read FDiskReadBytesPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Disk Reads/sec is the rate of read operations on the disk.
   /// </summary>
   {$ENDREGION}
   property DiskReadsPersec : Cardinal read FDiskReadsPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Disk Transfers/sec is the rate of read and write operations on the disk.
   /// </summary>
   {$ENDREGION}
   property DiskTransfersPersec : Cardinal read FDiskTransfersPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Disk Write Bytes/sec is rate at which bytes are transferred to the disk during 
   /// write operations.
   /// </summary>
   {$ENDREGION}
   property DiskWriteBytesPersec : Int64 read FDiskWriteBytesPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Disk Writes/sec is the rate of write operations on the disk.
   /// </summary>
   {$ENDREGION}
   property DiskWritesPersec : Cardinal read FDiskWritesPersec;
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
   /// % Disk Read Time is the percentage of elapsed time that the selected disk drive 
   /// was busy servicing read requests.
   /// </summary>
   {$ENDREGION}
   property PercentDiskReadTime : Int64 read FPercentDiskReadTime;
   {$REGION 'Documentation'}
   /// <summary>
   /// % Disk Time is the percentage of elapsed time that the selected disk drive was 
   /// busy servicing read or write requests.
   /// </summary>
   {$ENDREGION}
   property PercentDiskTime : Int64 read FPercentDiskTime;
   {$REGION 'Documentation'}
   /// <summary>
   /// % Disk Write Time is the percentage of elapsed time that the selected disk 
   /// drive was busy servicing write requests.
   /// </summary>
   {$ENDREGION}
   property PercentDiskWriteTime : Int64 read FPercentDiskWriteTime;
   {$REGION 'Documentation'}
   /// <summary>
   /// % Idle Time reports the percentage of time during the sample interval that the 
   /// disk was idle.
   /// </summary>
   {$ENDREGION}
   property PercentIdleTime : Int64 read FPercentIdleTime;
   {$REGION 'Documentation'}
   /// <summary>
   /// Split IO/Sec reports the rate at which I/Os to the disk were split into 
   /// multiple I/Os. A split I/O may result from requesting data of a size that is 
   /// too large to fit into a single I/O or that the disk is fragmented.
   /// </summary>
   {$ENDREGION}
   property SplitIOPerSec : Cardinal read FSplitIOPerSec;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfFormattedData_PerfDisk_PhysicalDisk}

constructor TWin32_PerfFormattedData_PerfDisk_PhysicalDisk.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfFormattedData_PerfDisk_PhysicalDisk');
end;

destructor TWin32_PerfFormattedData_PerfDisk_PhysicalDisk.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfFormattedData_PerfDisk_PhysicalDisk.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAvgDiskBytesPerRead          := VarInt64Null(inherited Value['AvgDiskBytesPerRead']);
    FAvgDiskBytesPerTransfer      := VarInt64Null(inherited Value['AvgDiskBytesPerTransfer']);
    FAvgDiskBytesPerWrite         := VarInt64Null(inherited Value['AvgDiskBytesPerWrite']);
    FAvgDiskQueueLength           := VarInt64Null(inherited Value['AvgDiskQueueLength']);
    FAvgDiskReadQueueLength       := VarInt64Null(inherited Value['AvgDiskReadQueueLength']);
    FAvgDisksecPerRead            := VarCardinalNull(inherited Value['AvgDisksecPerRead']);
    FAvgDisksecPerTransfer        := VarCardinalNull(inherited Value['AvgDisksecPerTransfer']);
    FAvgDisksecPerWrite           := VarCardinalNull(inherited Value['AvgDisksecPerWrite']);
    FAvgDiskWriteQueueLength      := VarInt64Null(inherited Value['AvgDiskWriteQueueLength']);
    FCaption                      := VarStrNull(inherited Value['Caption']);
    FCurrentDiskQueueLength       := VarCardinalNull(inherited Value['CurrentDiskQueueLength']);
    FDescription                  := VarStrNull(inherited Value['Description']);
    FDiskBytesPersec              := VarInt64Null(inherited Value['DiskBytesPersec']);
    FDiskReadBytesPersec          := VarInt64Null(inherited Value['DiskReadBytesPersec']);
    FDiskReadsPersec              := VarCardinalNull(inherited Value['DiskReadsPersec']);
    FDiskTransfersPersec          := VarCardinalNull(inherited Value['DiskTransfersPersec']);
    FDiskWriteBytesPersec         := VarInt64Null(inherited Value['DiskWriteBytesPersec']);
    FDiskWritesPersec             := VarCardinalNull(inherited Value['DiskWritesPersec']);
    FFrequency_Object             := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime           := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS           := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FName                         := VarStrNull(inherited Value['Name']);
    FPercentDiskReadTime          := VarInt64Null(inherited Value['PercentDiskReadTime']);
    FPercentDiskTime              := VarInt64Null(inherited Value['PercentDiskTime']);
    FPercentDiskWriteTime         := VarInt64Null(inherited Value['PercentDiskWriteTime']);
    FPercentIdleTime              := VarInt64Null(inherited Value['PercentIdleTime']);
    FSplitIOPerSec                := VarCardinalNull(inherited Value['SplitIOPerSec']);
    FTimestamp_Object             := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime           := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS           := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
  end;
end;

end.
