/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4669.38341
/// WMI version 7601.17514
/// Creation Date 13-10-2012 10:54:35
/// Namespace root\CIMV2 Class Win32_PerfFormattedData_PerfProc_JobObject
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_PerfProc_JobObject.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfFormattedData_PerfProc_JobObject;

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
  /// Reports the accounting and processor usage data collected by each active named 
  /// Job object.
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  TWin32_PerfFormattedData_PerfProc_JobObject=class(TWmiClass)
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
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A short textual description (one-line string) for the statistic or metric.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Caption : String read FCaption;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Current % Kernel mode Time shows the percentage of the sample interval that the 
   /// processes in the Job object spent executing code in kernel or privileged mode.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property CurrentPercentKernelModeTime : Int64 read FCurrentPercentKernelModeTime;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Current % Processor Time shows the percentage of the sample interval that the 
   /// processes in the Job object spent executing code.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property CurrentPercentProcessorTime : Int64 read FCurrentPercentProcessorTime;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Current % User mode Time shows the percentage of the sample interval that the 
   /// processes in the Job object spent executing code in user mode.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property CurrentPercentUserModeTime : Int64 read FCurrentPercentUserModeTime;
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
   /// The Name property defines the label by which the statistic or metric is known. 
   /// When subclassed, the property can be overridden to be a Key property. 
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Pages/Sec shows the page fault rate of all the processes in the Job object.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property PagesPerSec : Cardinal read FPagesPerSec;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Process Count - Active shows the number of processes that are currently 
   /// associated with the Job object.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ProcessCountActive : Cardinal read FProcessCountActive;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Process Count - Terminated shows the number of processes that have been 
   /// terminated because of a limit violation.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ProcessCountTerminated : Cardinal read FProcessCountTerminated;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Process Count - Total shows the number of processes, both active and 
   /// terminated, that are or have been associated with the Job object.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ProcessCountTotal : Cardinal read FProcessCountTotal;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// This Period mSec - Kernel mode shows the time, in milliseconds, of kernel mode 
   /// processor time used by all the processes in the Job object, including those 
   /// that have terminated or that are no longer associated with the Job object, 
   /// since a time limit on the Job was established.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ThisPeriodmSecKernelMode : Int64 read FThisPeriodmSecKernelMode;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// This Period mSec - Processor shows the time, in milliseconds, of processor time 
   /// used by all the processes in the Job object, including those that have 
   /// terminated or that are no longer associated with the Job object, since a time 
   /// limit on the Job was established.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ThisPeriodmSecProcessor : Int64 read FThisPeriodmSecProcessor;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// This Period mSec - User mode shows the time, in milliseconds, of user mode 
   /// processor time used by all the processes in the Job object, including those 
   /// that have terminated or that are no longer associated with the Job object, 
   /// since a time limit on the Job was established.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ThisPeriodmSecUserMode : Int64 read FThisPeriodmSecUserMode;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total mSec - Kernel mode shows the time, in milliseconds, of kernel mode 
   /// processor time used by all the processes in the Job object, including those 
   /// that have terminated or that are no longer associated with the Job object, 
   /// since the Job object was created.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property TotalmSecKernelMode : Int64 read FTotalmSecKernelMode;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total mSec - Processor shows the time, in milliseconds, of processor time used 
   /// by all the processes in the Job object, including those that have terminated or 
   /// that are no longer associated with the Job object, since the Job object was 
   /// created.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property TotalmSecProcessor : Int64 read FTotalmSecProcessor;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total mSec - User mode shows the time, in milliseconds, of user mode processor 
   /// time used by all the processes in the Job object, including those that have 
   /// terminated or that are no longer associated with the Job object, since the Job 
   /// object was created.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property TotalmSecUserMode : Int64 read FTotalmSecUserMode;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfFormattedData_PerfProc_JobObject}

constructor TWin32_PerfFormattedData_PerfProc_JobObject.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfFormattedData_PerfProc_JobObject');
end;

destructor TWin32_PerfFormattedData_PerfProc_JobObject.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfFormattedData_PerfProc_JobObject.SetCollectionIndex(Index : Integer);
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
