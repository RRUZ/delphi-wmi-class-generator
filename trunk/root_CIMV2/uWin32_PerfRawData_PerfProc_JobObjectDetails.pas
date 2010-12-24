/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:20:13
/// Namespace root\CIMV2 Class Win32_PerfRawData_PerfProc_JobObjectDetails
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_PerfProc_JobObjectDetails.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfRawData_PerfProc_JobObjectDetails;

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
  TWin32_PerfRawData_PerfProc_JobObjectDetails=class(TWmiClass)
  private
    FCaption                            : String;
    FCreatingProcessID                  : Int64;
    FDescription                        : String;
    FElapsedTime                        : Int64;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FHandleCount                        : Cardinal;
    FIDProcess                          : Int64;
    FIODataBytesPersec                  : Int64;
    FIODataOperationsPersec             : Int64;
    FIOOtherBytesPersec                 : Int64;
    FIOOtherOperationsPersec            : Int64;
    FIOReadBytesPersec                  : Int64;
    FIOReadOperationsPersec             : Int64;
    FIOWriteBytesPersec                 : Int64;
    FIOWriteOperationsPersec            : Int64;
    FName                               : String;
    FPageFaultsPersec                   : Cardinal;
    FPageFileBytes                      : Int64;
    FPageFileBytesPeak                  : Int64;
    FPercentPrivilegedTime              : Int64;
    FPercentProcessorTime               : Int64;
    FPercentUserTime                    : Int64;
    FPoolNonpagedBytes                  : Cardinal;
    FPoolPagedBytes                     : Cardinal;
    FPriorityBase                       : Cardinal;
    FPrivateBytes                       : Int64;
    FThreadCount                        : Cardinal;
    FTimestamp_Object                   : Int64;
    FTimestamp_PerfTime                 : Int64;
    FTimestamp_Sys100NS                 : Int64;
    FVirtualBytes                       : Int64;
    FVirtualBytesPeak                   : Int64;
    FWorkingSet                         : Int64;
    FWorkingSetPeak                     : Int64;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property Caption : String read FCaption;
   property CreatingProcessID : Int64 read FCreatingProcessID;
   property Description : String read FDescription;
   property ElapsedTime : Int64 read FElapsedTime;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   property HandleCount : Cardinal read FHandleCount;
   property IDProcess : Int64 read FIDProcess;
   property IODataBytesPersec : Int64 read FIODataBytesPersec;
   property IODataOperationsPersec : Int64 read FIODataOperationsPersec;
   property IOOtherBytesPersec : Int64 read FIOOtherBytesPersec;
   property IOOtherOperationsPersec : Int64 read FIOOtherOperationsPersec;
   property IOReadBytesPersec : Int64 read FIOReadBytesPersec;
   property IOReadOperationsPersec : Int64 read FIOReadOperationsPersec;
   property IOWriteBytesPersec : Int64 read FIOWriteBytesPersec;
   property IOWriteOperationsPersec : Int64 read FIOWriteOperationsPersec;
   property Name : String read FName;
   property PageFaultsPersec : Cardinal read FPageFaultsPersec;
   property PageFileBytes : Int64 read FPageFileBytes;
   property PageFileBytesPeak : Int64 read FPageFileBytesPeak;
   property PercentPrivilegedTime : Int64 read FPercentPrivilegedTime;
   property PercentProcessorTime : Int64 read FPercentProcessorTime;
   property PercentUserTime : Int64 read FPercentUserTime;
   property PoolNonpagedBytes : Cardinal read FPoolNonpagedBytes;
   property PoolPagedBytes : Cardinal read FPoolPagedBytes;
   property PriorityBase : Cardinal read FPriorityBase;
   property PrivateBytes : Int64 read FPrivateBytes;
   property ThreadCount : Cardinal read FThreadCount;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   property VirtualBytes : Int64 read FVirtualBytes;
   property VirtualBytesPeak : Int64 read FVirtualBytesPeak;
   property WorkingSet : Int64 read FWorkingSet;
   property WorkingSetPeak : Int64 read FWorkingSetPeak;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfRawData_PerfProc_JobObjectDetails}

constructor TWin32_PerfRawData_PerfProc_JobObjectDetails.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfRawData_PerfProc_JobObjectDetails');
end;

destructor TWin32_PerfRawData_PerfProc_JobObjectDetails.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfRawData_PerfProc_JobObjectDetails.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCaption                      := VarStrNull(inherited Value['Caption']);
    FCreatingProcessID            := VarInt64Null(inherited Value['CreatingProcessID']);
    FDescription                  := VarStrNull(inherited Value['Description']);
    FElapsedTime                  := VarInt64Null(inherited Value['ElapsedTime']);
    FFrequency_Object             := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime           := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS           := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FHandleCount                  := VarCardinalNull(inherited Value['HandleCount']);
    FIDProcess                    := VarInt64Null(inherited Value['IDProcess']);
    FIODataBytesPersec            := VarInt64Null(inherited Value['IODataBytesPersec']);
    FIODataOperationsPersec       := VarInt64Null(inherited Value['IODataOperationsPersec']);
    FIOOtherBytesPersec           := VarInt64Null(inherited Value['IOOtherBytesPersec']);
    FIOOtherOperationsPersec      := VarInt64Null(inherited Value['IOOtherOperationsPersec']);
    FIOReadBytesPersec            := VarInt64Null(inherited Value['IOReadBytesPersec']);
    FIOReadOperationsPersec       := VarInt64Null(inherited Value['IOReadOperationsPersec']);
    FIOWriteBytesPersec           := VarInt64Null(inherited Value['IOWriteBytesPersec']);
    FIOWriteOperationsPersec      := VarInt64Null(inherited Value['IOWriteOperationsPersec']);
    FName                         := VarStrNull(inherited Value['Name']);
    FPageFaultsPersec             := VarCardinalNull(inherited Value['PageFaultsPersec']);
    FPageFileBytes                := VarInt64Null(inherited Value['PageFileBytes']);
    FPageFileBytesPeak            := VarInt64Null(inherited Value['PageFileBytesPeak']);
    FPercentPrivilegedTime        := VarInt64Null(inherited Value['PercentPrivilegedTime']);
    FPercentProcessorTime         := VarInt64Null(inherited Value['PercentProcessorTime']);
    FPercentUserTime              := VarInt64Null(inherited Value['PercentUserTime']);
    FPoolNonpagedBytes            := VarCardinalNull(inherited Value['PoolNonpagedBytes']);
    FPoolPagedBytes               := VarCardinalNull(inherited Value['PoolPagedBytes']);
    FPriorityBase                 := VarCardinalNull(inherited Value['PriorityBase']);
    FPrivateBytes                 := VarInt64Null(inherited Value['PrivateBytes']);
    FThreadCount                  := VarCardinalNull(inherited Value['ThreadCount']);
    FTimestamp_Object             := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime           := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS           := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
    FVirtualBytes                 := VarInt64Null(inherited Value['VirtualBytes']);
    FVirtualBytesPeak             := VarInt64Null(inherited Value['VirtualBytesPeak']);
    FWorkingSet                   := VarInt64Null(inherited Value['WorkingSet']);
    FWorkingSetPeak               := VarInt64Null(inherited Value['WorkingSetPeak']);
  end;
end;

end.
