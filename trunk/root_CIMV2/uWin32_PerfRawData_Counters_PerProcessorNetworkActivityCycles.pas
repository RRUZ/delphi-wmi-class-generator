/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:20:04
/// Namespace root\CIMV2 Class Win32_PerfRawData_Counters_PerProcessorNetworkActivityCycles
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_Counters_PerProcessorNetworkActivityCycles.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfRawData_Counters_PerProcessorNetworkActivityCycles;

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
  TWin32_PerfRawData_Counters_PerProcessorNetworkActivityCycles=class(TWmiClass)
  private
    FBuildScatterGatherCyclesPersec     : Cardinal;
    FCaption                            : String;
    FDescription                        : String;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FInterruptCyclesPersec              : Cardinal;
    FInterruptDPCCyclesPersec           : Cardinal;
    FMiniportReturnPacketCyclesPersec   : Cardinal;
    FMiniportRSSIndirectionTableChangeCycles : Cardinal;
    FMiniportSendCyclesPersec           : Cardinal;
    FName                               : String;
    FNDISReceiveIndicationCyclesPersec  : Cardinal;
    FNDISReturnPacketCyclesPersec       : Cardinal;
    FNDISSendCompleteCyclesPersec       : Cardinal;
    FNDISSendCyclesPersec               : Cardinal;
    FStackReceiveIndicationCyclesPersec : Cardinal;
    FStackSendCompleteCyclesPersec      : Cardinal;
    FTimestamp_Object                   : Int64;
    FTimestamp_PerfTime                 : Int64;
    FTimestamp_Sys100NS                 : Int64;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property BuildScatterGatherCyclesPersec : Cardinal read FBuildScatterGatherCyclesPersec;
   property Caption : String read FCaption;
   property Description : String read FDescription;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   property InterruptCyclesPersec : Cardinal read FInterruptCyclesPersec;
   property InterruptDPCCyclesPersec : Cardinal read FInterruptDPCCyclesPersec;
   property MiniportReturnPacketCyclesPersec : Cardinal read FMiniportReturnPacketCyclesPersec;
   property MiniportRSSIndirectionTableChangeCycles : Cardinal read FMiniportRSSIndirectionTableChangeCycles;
   property MiniportSendCyclesPersec : Cardinal read FMiniportSendCyclesPersec;
   property Name : String read FName;
   property NDISReceiveIndicationCyclesPersec : Cardinal read FNDISReceiveIndicationCyclesPersec;
   property NDISReturnPacketCyclesPersec : Cardinal read FNDISReturnPacketCyclesPersec;
   property NDISSendCompleteCyclesPersec : Cardinal read FNDISSendCompleteCyclesPersec;
   property NDISSendCyclesPersec : Cardinal read FNDISSendCyclesPersec;
   property StackReceiveIndicationCyclesPersec : Cardinal read FStackReceiveIndicationCyclesPersec;
   property StackSendCompleteCyclesPersec : Cardinal read FStackSendCompleteCyclesPersec;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfRawData_Counters_PerProcessorNetworkActivityCycles}

constructor TWin32_PerfRawData_Counters_PerProcessorNetworkActivityCycles.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfRawData_Counters_PerProcessorNetworkActivityCycles');
end;

destructor TWin32_PerfRawData_Counters_PerProcessorNetworkActivityCycles.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfRawData_Counters_PerProcessorNetworkActivityCycles.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FBuildScatterGatherCyclesPersec               := VarCardinalNull(inherited Value['BuildScatterGatherCyclesPersec']);
    FCaption                                      := VarStrNull(inherited Value['Caption']);
    FDescription                                  := VarStrNull(inherited Value['Description']);
    FFrequency_Object                             := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime                           := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS                           := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FInterruptCyclesPersec                        := VarCardinalNull(inherited Value['InterruptCyclesPersec']);
    FInterruptDPCCyclesPersec                     := VarCardinalNull(inherited Value['InterruptDPCCyclesPersec']);
    FMiniportReturnPacketCyclesPersec             := VarCardinalNull(inherited Value['MiniportReturnPacketCyclesPersec']);
    FMiniportRSSIndirectionTableChangeCycles      := VarCardinalNull(inherited Value['MiniportRSSIndirectionTableChangeCycles']);
    FMiniportSendCyclesPersec                     := VarCardinalNull(inherited Value['MiniportSendCyclesPersec']);
    FName                                         := VarStrNull(inherited Value['Name']);
    FNDISReceiveIndicationCyclesPersec            := VarCardinalNull(inherited Value['NDISReceiveIndicationCyclesPersec']);
    FNDISReturnPacketCyclesPersec                 := VarCardinalNull(inherited Value['NDISReturnPacketCyclesPersec']);
    FNDISSendCompleteCyclesPersec                 := VarCardinalNull(inherited Value['NDISSendCompleteCyclesPersec']);
    FNDISSendCyclesPersec                         := VarCardinalNull(inherited Value['NDISSendCyclesPersec']);
    FStackReceiveIndicationCyclesPersec           := VarCardinalNull(inherited Value['StackReceiveIndicationCyclesPersec']);
    FStackSendCompleteCyclesPersec                := VarCardinalNull(inherited Value['StackSendCompleteCyclesPersec']);
    FTimestamp_Object                             := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime                           := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS                           := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
  end;
end;

end.
