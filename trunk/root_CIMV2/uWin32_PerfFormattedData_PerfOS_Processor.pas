/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:19:53
/// Namespace root\CIMV2 Class Win32_PerfFormattedData_PerfOS_Processor
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_PerfOS_Processor.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfFormattedData_PerfOS_Processor;

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
  TWin32_PerfFormattedData_PerfOS_Processor=class(TWmiClass)
  private
    FC1TransitionsPersec                : Int64;
    FC2TransitionsPersec                : Int64;
    FC3TransitionsPersec                : Int64;
    FCaption                            : String;
    FDescription                        : String;
    FDPCRate                            : Cardinal;
    FDPCsQueuedPersec                   : Cardinal;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FInterruptsPersec                   : Cardinal;
    FName                               : String;
    FPercentC1Time                      : Int64;
    FPercentC2Time                      : Int64;
    FPercentC3Time                      : Int64;
    FPercentDPCTime                     : Int64;
    FPercentIdleTime                    : Int64;
    FPercentInterruptTime               : Int64;
    FPercentPrivilegedTime              : Int64;
    FPercentProcessorTime               : Int64;
    FPercentUserTime                    : Int64;
    FTimestamp_Object                   : Int64;
    FTimestamp_PerfTime                 : Int64;
    FTimestamp_Sys100NS                 : Int64;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property C1TransitionsPersec : Int64 read FC1TransitionsPersec;
   property C2TransitionsPersec : Int64 read FC2TransitionsPersec;
   property C3TransitionsPersec : Int64 read FC3TransitionsPersec;
   property Caption : String read FCaption;
   property Description : String read FDescription;
   property DPCRate : Cardinal read FDPCRate;
   property DPCsQueuedPersec : Cardinal read FDPCsQueuedPersec;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   property InterruptsPersec : Cardinal read FInterruptsPersec;
   property Name : String read FName;
   property PercentC1Time : Int64 read FPercentC1Time;
   property PercentC2Time : Int64 read FPercentC2Time;
   property PercentC3Time : Int64 read FPercentC3Time;
   property PercentDPCTime : Int64 read FPercentDPCTime;
   property PercentIdleTime : Int64 read FPercentIdleTime;
   property PercentInterruptTime : Int64 read FPercentInterruptTime;
   property PercentPrivilegedTime : Int64 read FPercentPrivilegedTime;
   property PercentProcessorTime : Int64 read FPercentProcessorTime;
   property PercentUserTime : Int64 read FPercentUserTime;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfFormattedData_PerfOS_Processor}

constructor TWin32_PerfFormattedData_PerfOS_Processor.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfFormattedData_PerfOS_Processor');
end;

destructor TWin32_PerfFormattedData_PerfOS_Processor.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfFormattedData_PerfOS_Processor.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FC1TransitionsPersec        := VarInt64Null(inherited Value['C1TransitionsPersec']);
    FC2TransitionsPersec        := VarInt64Null(inherited Value['C2TransitionsPersec']);
    FC3TransitionsPersec        := VarInt64Null(inherited Value['C3TransitionsPersec']);
    FCaption                    := VarStrNull(inherited Value['Caption']);
    FDescription                := VarStrNull(inherited Value['Description']);
    FDPCRate                    := VarCardinalNull(inherited Value['DPCRate']);
    FDPCsQueuedPersec           := VarCardinalNull(inherited Value['DPCsQueuedPersec']);
    FFrequency_Object           := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime         := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS         := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FInterruptsPersec           := VarCardinalNull(inherited Value['InterruptsPersec']);
    FName                       := VarStrNull(inherited Value['Name']);
    FPercentC1Time              := VarInt64Null(inherited Value['PercentC1Time']);
    FPercentC2Time              := VarInt64Null(inherited Value['PercentC2Time']);
    FPercentC3Time              := VarInt64Null(inherited Value['PercentC3Time']);
    FPercentDPCTime             := VarInt64Null(inherited Value['PercentDPCTime']);
    FPercentIdleTime            := VarInt64Null(inherited Value['PercentIdleTime']);
    FPercentInterruptTime       := VarInt64Null(inherited Value['PercentInterruptTime']);
    FPercentPrivilegedTime      := VarInt64Null(inherited Value['PercentPrivilegedTime']);
    FPercentProcessorTime       := VarInt64Null(inherited Value['PercentProcessorTime']);
    FPercentUserTime            := VarInt64Null(inherited Value['PercentUserTime']);
    FTimestamp_Object           := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime         := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS         := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
  end;
end;

end.
