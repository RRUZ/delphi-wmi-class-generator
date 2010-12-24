/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.120
/// WMI version 7600.16385
/// Creation Date 24-12-2010 09:36:00
/// Namespace root\CIMV2 Class Win32_PerfFormattedData_Counters_PerProcessorNetworkActivityCycles
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_Counters_PerProcessorNetworkActivityCycles.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfFormattedData_Counters_PerProcessorNetworkActivityCycles;

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
  /// The Per Processor Network Activity Cycles counter set measure processor cycles 
  /// due to network activity of an interface on each processor.
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  TWin32_PerfFormattedData_Counters_PerProcessorNetworkActivityCycles=class(TWmiClass)
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
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Build Scatter Gather Cycles/sec is the average rate, in cycles per second, at 
   /// which NDIS processed building Scatter Gather DMA lists for an interface.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property BuildScatterGatherCyclesPersec : Cardinal read FBuildScatterGatherCyclesPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A short textual description (one-line string) for the statistic or metric.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Caption : String read FCaption;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A textual description of the statistic or metric.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Description : String read FDescription;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Interrupt Cycles/sec is the average rate, in cycles per second, at which NDIS 
   /// processed hardware interrupts for an interface.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property InterruptCyclesPersec : Cardinal read FInterruptCyclesPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Interrupt DPC Cycles/sec is the average rate, in cycles per second, at which 
   /// NDIS processed a Deferred Procedure Call (DPC) for an interface.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property InterruptDPCCyclesPersec : Cardinal read FInterruptDPCCyclesPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Miniport Return Packet Cycles/sec is the average rate, in cycles per second, at 
   /// which an interface processed returning received packets.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property MiniportReturnPacketCyclesPersec : Cardinal read FMiniportReturnPacketCyclesPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Miniport RSS Indirection Table Change Cycles is the average rate, in cycles per 
   /// second, at which an interface processed changing the RSS indirection table.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property MiniportRSSIndirectionTableChangeCycles : Cardinal read FMiniportRSSIndirectionTableChangeCycles;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Miniport Send Cycles/sec is the average rate, in cycles per second, at which an 
   /// interface processed transmitting packets.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property MiniportSendCyclesPersec : Cardinal read FMiniportSendCyclesPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Name property defines the label by which the statistic or metric is known. 
   /// When subclassed, the property can be overridden to be a Key property. 
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// NDIS Receive Indication Cycles/sec is the average rate, in cycles per second, 
   /// at which NDIS processed a receive indicaion call from an interface.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property NDISReceiveIndicationCyclesPersec : Cardinal read FNDISReceiveIndicationCyclesPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// NDIS Return Packet Cycles/sec is the average rate, in cycles per second, at 
   /// which NDIS processed returning received packets to an interface.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property NDISReturnPacketCyclesPersec : Cardinal read FNDISReturnPacketCyclesPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// NDIS Send Complete Cycles/sec is the average rate, in cycles per second, at 
   /// which NDIS processed transmit-complete notifications from an interface.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property NDISSendCompleteCyclesPersec : Cardinal read FNDISSendCompleteCyclesPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// NDIS Send Cycles/sec is the average rate, in cycles per second, at which NDIS 
   /// processed transmit requests from stack for an interface.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property NDISSendCyclesPersec : Cardinal read FNDISSendCyclesPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Stack Receive Indication Cycles/sec is the average rate, in cycles per second, 
   /// at which stack processed a receive indicaion call from an interface.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property StackReceiveIndicationCyclesPersec : Cardinal read FStackReceiveIndicationCyclesPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Stack Send Complete Cycles/sec is the average rate, in cycles per second, at 
   /// which stack processed transmit-complete notifications from an interface.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property StackSendCompleteCyclesPersec : Cardinal read FStackSendCompleteCyclesPersec;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfFormattedData_Counters_PerProcessorNetworkActivityCycles}

constructor TWin32_PerfFormattedData_Counters_PerProcessorNetworkActivityCycles.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfFormattedData_Counters_PerProcessorNetworkActivityCycles');
end;

destructor TWin32_PerfFormattedData_Counters_PerProcessorNetworkActivityCycles.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfFormattedData_Counters_PerProcessorNetworkActivityCycles.SetCollectionIndex(Index : Integer);
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
