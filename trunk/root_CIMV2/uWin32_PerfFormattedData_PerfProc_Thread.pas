/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:19:54
/// Namespace root\CIMV2 Class Win32_PerfFormattedData_PerfProc_Thread
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_PerfProc_Thread.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfFormattedData_PerfProc_Thread;

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
  TWin32_PerfFormattedData_PerfProc_Thread=class(TWmiClass)
  private
    FCaption                            : String;
    FContextSwitchesPersec              : Cardinal;
    FDescription                        : String;
    FElapsedTime                        : Int64;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FIDProcess                          : Cardinal;
    FIDThread                           : Cardinal;
    FName                               : String;
    FPercentPrivilegedTime              : Int64;
    FPercentProcessorTime               : Int64;
    FPercentUserTime                    : Int64;
    FPriorityBase                       : Cardinal;
    FPriorityCurrent                    : Cardinal;
    FStartAddress                       : Cardinal;
    FThreadState                        : Cardinal;
    FThreadWaitReason                   : Cardinal;
    FTimestamp_Object                   : Int64;
    FTimestamp_PerfTime                 : Int64;
    FTimestamp_Sys100NS                 : Int64;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property Caption : String read FCaption;
   property ContextSwitchesPersec : Cardinal read FContextSwitchesPersec;
   property Description : String read FDescription;
   property ElapsedTime : Int64 read FElapsedTime;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   property IDProcess : Cardinal read FIDProcess;
   property IDThread : Cardinal read FIDThread;
   property Name : String read FName;
   property PercentPrivilegedTime : Int64 read FPercentPrivilegedTime;
   property PercentProcessorTime : Int64 read FPercentProcessorTime;
   property PercentUserTime : Int64 read FPercentUserTime;
   property PriorityBase : Cardinal read FPriorityBase;
   property PriorityCurrent : Cardinal read FPriorityCurrent;
   property StartAddress : Cardinal read FStartAddress;
   property ThreadState : Cardinal read FThreadState;
   property ThreadWaitReason : Cardinal read FThreadWaitReason;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfFormattedData_PerfProc_Thread}

constructor TWin32_PerfFormattedData_PerfProc_Thread.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfFormattedData_PerfProc_Thread');
end;

destructor TWin32_PerfFormattedData_PerfProc_Thread.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfFormattedData_PerfProc_Thread.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCaption                    := VarStrNull(inherited Value['Caption']);
    FContextSwitchesPersec      := VarCardinalNull(inherited Value['ContextSwitchesPersec']);
    FDescription                := VarStrNull(inherited Value['Description']);
    FElapsedTime                := VarInt64Null(inherited Value['ElapsedTime']);
    FFrequency_Object           := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime         := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS         := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FIDProcess                  := VarCardinalNull(inherited Value['IDProcess']);
    FIDThread                   := VarCardinalNull(inherited Value['IDThread']);
    FName                       := VarStrNull(inherited Value['Name']);
    FPercentPrivilegedTime      := VarInt64Null(inherited Value['PercentPrivilegedTime']);
    FPercentProcessorTime       := VarInt64Null(inherited Value['PercentProcessorTime']);
    FPercentUserTime            := VarInt64Null(inherited Value['PercentUserTime']);
    FPriorityBase               := VarCardinalNull(inherited Value['PriorityBase']);
    FPriorityCurrent            := VarCardinalNull(inherited Value['PriorityCurrent']);
    FStartAddress               := VarCardinalNull(inherited Value['StartAddress']);
    FThreadState                := VarCardinalNull(inherited Value['ThreadState']);
    FThreadWaitReason           := VarCardinalNull(inherited Value['ThreadWaitReason']);
    FTimestamp_Object           := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime         := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS         := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
  end;
end;

end.
