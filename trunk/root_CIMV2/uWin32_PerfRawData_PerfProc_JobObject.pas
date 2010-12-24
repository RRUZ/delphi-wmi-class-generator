/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:20:13
/// Namespace root\CIMV2 Class Win32_PerfRawData_PerfProc_JobObject
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_PerfProc_JobObject.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfRawData_PerfProc_JobObject;

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
  TWin32_PerfRawData_PerfProc_JobObject=class(TWmiClass)
  private
    FCaption                            : String;
    FCurrentPercentKernelModeTime       : Int64;
    FCurrentPercentProcessorTime        : Int64;
    FCurrentPercentUserModeTime         : Int64;
    FDescription                        : String;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FName                               : String;
    FPagesPerSec                        : Cardinal;
    FProcessCountActive                 : Cardinal;
    FProcessCountTerminated             : Cardinal;
    FProcessCountTotal                  : Cardinal;
    FThisPeriodmSecKernelMode           : Int64;
    FThisPeriodmSecProcessor            : Int64;
    FThisPeriodmSecUserMode             : Int64;
    FTimestamp_Object                   : Int64;
    FTimestamp_PerfTime                 : Int64;
    FTimestamp_Sys100NS                 : Int64;
    FTotalmSecKernelMode                : Int64;
    FTotalmSecProcessor                 : Int64;
    FTotalmSecUserMode                  : Int64;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property Caption : String read FCaption;
   property CurrentPercentKernelModeTime : Int64 read FCurrentPercentKernelModeTime;
   property CurrentPercentProcessorTime : Int64 read FCurrentPercentProcessorTime;
   property CurrentPercentUserModeTime : Int64 read FCurrentPercentUserModeTime;
   property Description : String read FDescription;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   property Name : String read FName;
   property PagesPerSec : Cardinal read FPagesPerSec;
   property ProcessCountActive : Cardinal read FProcessCountActive;
   property ProcessCountTerminated : Cardinal read FProcessCountTerminated;
   property ProcessCountTotal : Cardinal read FProcessCountTotal;
   property ThisPeriodmSecKernelMode : Int64 read FThisPeriodmSecKernelMode;
   property ThisPeriodmSecProcessor : Int64 read FThisPeriodmSecProcessor;
   property ThisPeriodmSecUserMode : Int64 read FThisPeriodmSecUserMode;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   property TotalmSecKernelMode : Int64 read FTotalmSecKernelMode;
   property TotalmSecProcessor : Int64 read FTotalmSecProcessor;
   property TotalmSecUserMode : Int64 read FTotalmSecUserMode;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfRawData_PerfProc_JobObject}

constructor TWin32_PerfRawData_PerfProc_JobObject.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfRawData_PerfProc_JobObject');
end;

destructor TWin32_PerfRawData_PerfProc_JobObject.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfRawData_PerfProc_JobObject.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCaption                           := VarStrNull(inherited Value['Caption']);
    FCurrentPercentKernelModeTime      := VarInt64Null(inherited Value['CurrentPercentKernelModeTime']);
    FCurrentPercentProcessorTime       := VarInt64Null(inherited Value['CurrentPercentProcessorTime']);
    FCurrentPercentUserModeTime        := VarInt64Null(inherited Value['CurrentPercentUserModeTime']);
    FDescription                       := VarStrNull(inherited Value['Description']);
    FFrequency_Object                  := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime                := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS                := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FName                              := VarStrNull(inherited Value['Name']);
    FPagesPerSec                       := VarCardinalNull(inherited Value['PagesPerSec']);
    FProcessCountActive                := VarCardinalNull(inherited Value['ProcessCountActive']);
    FProcessCountTerminated            := VarCardinalNull(inherited Value['ProcessCountTerminated']);
    FProcessCountTotal                 := VarCardinalNull(inherited Value['ProcessCountTotal']);
    FThisPeriodmSecKernelMode          := VarInt64Null(inherited Value['ThisPeriodmSecKernelMode']);
    FThisPeriodmSecProcessor           := VarInt64Null(inherited Value['ThisPeriodmSecProcessor']);
    FThisPeriodmSecUserMode            := VarInt64Null(inherited Value['ThisPeriodmSecUserMode']);
    FTimestamp_Object                  := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime                := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS                := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
    FTotalmSecKernelMode               := VarInt64Null(inherited Value['TotalmSecKernelMode']);
    FTotalmSecProcessor                := VarInt64Null(inherited Value['TotalmSecProcessor']);
    FTotalmSecUserMode                 := VarInt64Null(inherited Value['TotalmSecUserMode']);
  end;
end;

end.
