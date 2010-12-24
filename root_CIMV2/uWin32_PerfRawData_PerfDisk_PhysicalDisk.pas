/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:20:12
/// Namespace root\CIMV2 Class Win32_PerfRawData_PerfDisk_PhysicalDisk
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_PerfDisk_PhysicalDisk.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfRawData_PerfDisk_PhysicalDisk;

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
  TWin32_PerfRawData_PerfDisk_PhysicalDisk=class(TWmiClass)
  private
    FAvgDiskBytesPerRead                : Int64;
    FAvgDiskBytesPerRead_Base           : Cardinal;
    FAvgDiskBytesPerTransfer            : Int64;
    FAvgDiskBytesPerTransfer_Base       : Cardinal;
    FAvgDiskBytesPerWrite               : Int64;
    FAvgDiskBytesPerWrite_Base          : Cardinal;
    FAvgDiskQueueLength                 : Int64;
    FAvgDiskReadQueueLength             : Int64;
    FAvgDisksecPerRead                  : Cardinal;
    FAvgDisksecPerRead_Base             : Cardinal;
    FAvgDisksecPerTransfer              : Cardinal;
    FAvgDisksecPerTransfer_Base         : Cardinal;
    FAvgDisksecPerWrite                 : Cardinal;
    FAvgDisksecPerWrite_Base            : Cardinal;
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
    FPercentDiskReadTime_Base           : Int64;
    FPercentDiskTime                    : Int64;
    FPercentDiskTime_Base               : Int64;
    FPercentDiskWriteTime               : Int64;
    FPercentDiskWriteTime_Base          : Int64;
    FPercentIdleTime                    : Int64;
    FPercentIdleTime_Base               : Int64;
    FSplitIOPerSec                      : Cardinal;
    FTimestamp_Object                   : Int64;
    FTimestamp_PerfTime                 : Int64;
    FTimestamp_Sys100NS                 : Int64;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property AvgDiskBytesPerRead : Int64 read FAvgDiskBytesPerRead;
   property AvgDiskBytesPerRead_Base : Cardinal read FAvgDiskBytesPerRead_Base;
   property AvgDiskBytesPerTransfer : Int64 read FAvgDiskBytesPerTransfer;
   property AvgDiskBytesPerTransfer_Base : Cardinal read FAvgDiskBytesPerTransfer_Base;
   property AvgDiskBytesPerWrite : Int64 read FAvgDiskBytesPerWrite;
   property AvgDiskBytesPerWrite_Base : Cardinal read FAvgDiskBytesPerWrite_Base;
   property AvgDiskQueueLength : Int64 read FAvgDiskQueueLength;
   property AvgDiskReadQueueLength : Int64 read FAvgDiskReadQueueLength;
   property AvgDisksecPerRead : Cardinal read FAvgDisksecPerRead;
   property AvgDisksecPerRead_Base : Cardinal read FAvgDisksecPerRead_Base;
   property AvgDisksecPerTransfer : Cardinal read FAvgDisksecPerTransfer;
   property AvgDisksecPerTransfer_Base : Cardinal read FAvgDisksecPerTransfer_Base;
   property AvgDisksecPerWrite : Cardinal read FAvgDisksecPerWrite;
   property AvgDisksecPerWrite_Base : Cardinal read FAvgDisksecPerWrite_Base;
   property AvgDiskWriteQueueLength : Int64 read FAvgDiskWriteQueueLength;
   property Caption : String read FCaption;
   property CurrentDiskQueueLength : Cardinal read FCurrentDiskQueueLength;
   property Description : String read FDescription;
   property DiskBytesPersec : Int64 read FDiskBytesPersec;
   property DiskReadBytesPersec : Int64 read FDiskReadBytesPersec;
   property DiskReadsPersec : Cardinal read FDiskReadsPersec;
   property DiskTransfersPersec : Cardinal read FDiskTransfersPersec;
   property DiskWriteBytesPersec : Int64 read FDiskWriteBytesPersec;
   property DiskWritesPersec : Cardinal read FDiskWritesPersec;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   property Name : String read FName;
   property PercentDiskReadTime : Int64 read FPercentDiskReadTime;
   property PercentDiskReadTime_Base : Int64 read FPercentDiskReadTime_Base;
   property PercentDiskTime : Int64 read FPercentDiskTime;
   property PercentDiskTime_Base : Int64 read FPercentDiskTime_Base;
   property PercentDiskWriteTime : Int64 read FPercentDiskWriteTime;
   property PercentDiskWriteTime_Base : Int64 read FPercentDiskWriteTime_Base;
   property PercentIdleTime : Int64 read FPercentIdleTime;
   property PercentIdleTime_Base : Int64 read FPercentIdleTime_Base;
   property SplitIOPerSec : Cardinal read FSplitIOPerSec;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfRawData_PerfDisk_PhysicalDisk}

constructor TWin32_PerfRawData_PerfDisk_PhysicalDisk.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfRawData_PerfDisk_PhysicalDisk');
end;

destructor TWin32_PerfRawData_PerfDisk_PhysicalDisk.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfRawData_PerfDisk_PhysicalDisk.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAvgDiskBytesPerRead               := VarInt64Null(inherited Value['AvgDiskBytesPerRead']);
    FAvgDiskBytesPerRead_Base          := VarCardinalNull(inherited Value['AvgDiskBytesPerRead_Base']);
    FAvgDiskBytesPerTransfer           := VarInt64Null(inherited Value['AvgDiskBytesPerTransfer']);
    FAvgDiskBytesPerTransfer_Base      := VarCardinalNull(inherited Value['AvgDiskBytesPerTransfer_Base']);
    FAvgDiskBytesPerWrite              := VarInt64Null(inherited Value['AvgDiskBytesPerWrite']);
    FAvgDiskBytesPerWrite_Base         := VarCardinalNull(inherited Value['AvgDiskBytesPerWrite_Base']);
    FAvgDiskQueueLength                := VarInt64Null(inherited Value['AvgDiskQueueLength']);
    FAvgDiskReadQueueLength            := VarInt64Null(inherited Value['AvgDiskReadQueueLength']);
    FAvgDisksecPerRead                 := VarCardinalNull(inherited Value['AvgDisksecPerRead']);
    FAvgDisksecPerRead_Base            := VarCardinalNull(inherited Value['AvgDisksecPerRead_Base']);
    FAvgDisksecPerTransfer             := VarCardinalNull(inherited Value['AvgDisksecPerTransfer']);
    FAvgDisksecPerTransfer_Base        := VarCardinalNull(inherited Value['AvgDisksecPerTransfer_Base']);
    FAvgDisksecPerWrite                := VarCardinalNull(inherited Value['AvgDisksecPerWrite']);
    FAvgDisksecPerWrite_Base           := VarCardinalNull(inherited Value['AvgDisksecPerWrite_Base']);
    FAvgDiskWriteQueueLength           := VarInt64Null(inherited Value['AvgDiskWriteQueueLength']);
    FCaption                           := VarStrNull(inherited Value['Caption']);
    FCurrentDiskQueueLength            := VarCardinalNull(inherited Value['CurrentDiskQueueLength']);
    FDescription                       := VarStrNull(inherited Value['Description']);
    FDiskBytesPersec                   := VarInt64Null(inherited Value['DiskBytesPersec']);
    FDiskReadBytesPersec               := VarInt64Null(inherited Value['DiskReadBytesPersec']);
    FDiskReadsPersec                   := VarCardinalNull(inherited Value['DiskReadsPersec']);
    FDiskTransfersPersec               := VarCardinalNull(inherited Value['DiskTransfersPersec']);
    FDiskWriteBytesPersec              := VarInt64Null(inherited Value['DiskWriteBytesPersec']);
    FDiskWritesPersec                  := VarCardinalNull(inherited Value['DiskWritesPersec']);
    FFrequency_Object                  := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime                := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS                := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FName                              := VarStrNull(inherited Value['Name']);
    FPercentDiskReadTime               := VarInt64Null(inherited Value['PercentDiskReadTime']);
    FPercentDiskReadTime_Base          := VarInt64Null(inherited Value['PercentDiskReadTime_Base']);
    FPercentDiskTime                   := VarInt64Null(inherited Value['PercentDiskTime']);
    FPercentDiskTime_Base              := VarInt64Null(inherited Value['PercentDiskTime_Base']);
    FPercentDiskWriteTime              := VarInt64Null(inherited Value['PercentDiskWriteTime']);
    FPercentDiskWriteTime_Base         := VarInt64Null(inherited Value['PercentDiskWriteTime_Base']);
    FPercentIdleTime                   := VarInt64Null(inherited Value['PercentIdleTime']);
    FPercentIdleTime_Base              := VarInt64Null(inherited Value['PercentIdleTime_Base']);
    FSplitIOPerSec                     := VarCardinalNull(inherited Value['SplitIOPerSec']);
    FTimestamp_Object                  := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime                := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS                := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
  end;
end;

end.
