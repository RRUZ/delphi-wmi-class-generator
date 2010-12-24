/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.120
/// WMI version 7600.16385
/// Creation Date 24-12-2010 09:36:30
/// Namespace root\CIMV2 Class Win32_PerfFormattedData_PerfDisk_LogicalDisk
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_PerfDisk_LogicalDisk.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfFormattedData_PerfDisk_LogicalDisk;

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
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// The Logical Disk performance object consists of counters that monitor logical 
  /// partitions of a hard or fixed disk drives.  Performance Monitor identifies 
  /// logical disks by their a drive letter, such as C.
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  TWin32_PerfFormattedData_PerfDisk_LogicalDisk=class(TWmiClass)
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
    FFreeMegabytes                      : Cardinal;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FName                               : String;
    FPercentDiskReadTime                : Int64;
    FPercentDiskTime                    : Int64;
    FPercentDiskWriteTime               : Int64;
    FPercentFreeSpace                   : Cardinal;
    FPercentIdleTime                    : Int64;
    FSplitIOPerSec                      : Cardinal;
    FTimestamp_Object                   : Int64;
    FTimestamp_PerfTime                 : Int64;
    FTimestamp_Sys100NS                 : Int64;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Avg. Disk Bytes/Read is the average number of bytes transferred from the disk 
   /// during read operations.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property AvgDiskBytesPerRead : Int64 read FAvgDiskBytesPerRead;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Avg. Disk Bytes/Transfer is the average number of bytes transferred to or from 
   /// the disk during write or read operations.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property AvgDiskBytesPerTransfer : Int64 read FAvgDiskBytesPerTransfer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Avg. Disk Bytes/Write is the average number of bytes transferred to the disk 
   /// during write operations.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property AvgDiskBytesPerWrite : Int64 read FAvgDiskBytesPerWrite;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Avg. Disk Queue Length is the average number of both read and write requests 
   /// that were queued for the selected disk during the sample interval.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property AvgDiskQueueLength : Int64 read FAvgDiskQueueLength;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Avg. Disk Read Queue Length is the average number of read requests that were 
   /// queued for the selected disk during the sample interval.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property AvgDiskReadQueueLength : Int64 read FAvgDiskReadQueueLength;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Avg. Disk sec/Read is the average time, in seconds, of a read of data from the 
   /// disk.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property AvgDisksecPerRead : Cardinal read FAvgDisksecPerRead;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Avg. Disk sec/Transfer is the time, in seconds, of the average disk transfer.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property AvgDisksecPerTransfer : Cardinal read FAvgDisksecPerTransfer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Avg. Disk sec/Write is the average time, in seconds, of a write of data to the 
   /// disk.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property AvgDisksecPerWrite : Cardinal read FAvgDisksecPerWrite;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Avg. Disk Write Queue Length is the average number of write requests that were 
   /// queued for the selected disk during the sample interval.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property AvgDiskWriteQueueLength : Int64 read FAvgDiskWriteQueueLength;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A short textual description (one-line string) for the statistic or metric.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Caption : String read FCaption;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
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
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property CurrentDiskQueueLength : Cardinal read FCurrentDiskQueueLength;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A textual description of the statistic or metric.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Description : String read FDescription;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Disk Bytes/sec is the rate bytes are transferred to or from the disk during 
   /// write or read operations.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property DiskBytesPersec : Int64 read FDiskBytesPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Disk Read Bytes/sec is the rate at which bytes are transferred from the disk 
   /// during read operations.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property DiskReadBytesPersec : Int64 read FDiskReadBytesPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Disk Reads/sec is the rate of read operations on the disk.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property DiskReadsPersec : Cardinal read FDiskReadsPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Disk Transfers/sec is the rate of read and write operations on the disk.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property DiskTransfersPersec : Cardinal read FDiskTransfersPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Disk Write Bytes/sec is rate at which bytes are transferred to the disk during 
   /// write operations.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property DiskWriteBytesPersec : Int64 read FDiskWriteBytesPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Disk Writes/sec is the rate of write operations on the disk.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property DiskWritesPersec : Cardinal read FDiskWritesPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Free Megabytes displays the unallocated space, in megabytes, on the disk drive 
   /// in megabytes. One megabyte is equal to 1,048,576 bytes.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property FreeMegabytes : Cardinal read FFreeMegabytes;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Name property defines the label by which the statistic or metric is known. 
   /// When subclassed, the property can be overridden to be a Key property. 
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// % Disk Read Time is the percentage of elapsed time that the selected disk drive 
   /// was busy servicing read requests.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PercentDiskReadTime : Int64 read FPercentDiskReadTime;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// % Disk Time is the percentage of elapsed time that the selected disk drive was 
   /// busy servicing read or write requests.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PercentDiskTime : Int64 read FPercentDiskTime;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// % Disk Write Time is the percentage of elapsed time that the selected disk 
   /// drive was busy servicing write requests.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PercentDiskWriteTime : Int64 read FPercentDiskWriteTime;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// % Free Space is the percentage of total usable space on the selected logical 
   /// disk drive that was free.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PercentFreeSpace : Cardinal read FPercentFreeSpace;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// % Idle Time reports the percentage of time during the sample interval that the 
   /// disk was idle.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PercentIdleTime : Int64 read FPercentIdleTime;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Split IO/Sec reports the rate at which I/Os to the disk were split into 
   /// multiple I/Os. A split I/O may result from requesting data of a size that is 
   /// too large to fit into a single I/O or that the disk is fragmented.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SplitIOPerSec : Cardinal read FSplitIOPerSec;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfFormattedData_PerfDisk_LogicalDisk}

constructor TWin32_PerfFormattedData_PerfDisk_LogicalDisk.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfFormattedData_PerfDisk_LogicalDisk');
end;

destructor TWin32_PerfFormattedData_PerfDisk_LogicalDisk.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfFormattedData_PerfDisk_LogicalDisk.SetCollectionIndex(Index : Integer);
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
    FFreeMegabytes                := VarCardinalNull(inherited Value['FreeMegabytes']);
    FFrequency_Object             := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime           := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS           := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FName                         := VarStrNull(inherited Value['Name']);
    FPercentDiskReadTime          := VarInt64Null(inherited Value['PercentDiskReadTime']);
    FPercentDiskTime              := VarInt64Null(inherited Value['PercentDiskTime']);
    FPercentDiskWriteTime         := VarInt64Null(inherited Value['PercentDiskWriteTime']);
    FPercentFreeSpace             := VarCardinalNull(inherited Value['PercentFreeSpace']);
    FPercentIdleTime              := VarInt64Null(inherited Value['PercentIdleTime']);
    FSplitIOPerSec                := VarCardinalNull(inherited Value['SplitIOPerSec']);
    FTimestamp_Object             := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime           := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS           := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
  end;
end;

end.
