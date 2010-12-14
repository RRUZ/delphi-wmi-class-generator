// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PerfFormattedData_Counters_PerProcessorNetworkActivityCycles
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_Counters_PerProcessorNetworkActivityCycles.asp
unit uWin32_PerfFormattedData_Counters_PerProcessorNetworkActivityCycles;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Per Processor Network Activity Cycles counter set measure processor cycles 
   ///due to network activity of an interface on each processor.
   ///</summary>
  TWin32_PerfFormattedData_Counters_PerProcessorNetworkActivityCycles=class(TWmiClass)
  private
   FBuildScatterGatherCyclesPersec     : LongInt;
   FCaption                            : String;
   FDescription                        : String;
   FFrequency_Object                   : Int64;
   FFrequency_PerfTime                 : Int64;
   FFrequency_Sys100NS                 : Int64;
   FInterruptCyclesPersec              : LongInt;
   FInterruptDPCCyclesPersec           : LongInt;
   FMiniportReturnPacketCyclesPersec   : LongInt;
   FMiniportRSSIndirectionTableChangeCycles : LongInt;
   FMiniportSendCyclesPersec           : LongInt;
   FName                               : String;
   FNDISReceiveIndicationCyclesPersec  : LongInt;
   FNDISReturnPacketCyclesPersec       : LongInt;
   FNDISSendCompleteCyclesPersec       : LongInt;
   FNDISSendCyclesPersec               : LongInt;
   FStackReceiveIndicationCyclesPersec : LongInt;
   FStackSendCompleteCyclesPersec      : LongInt;
   FTimestamp_Object                   : Int64;
   FTimestamp_PerfTime                 : Int64;
   FTimestamp_Sys100NS                 : Int64;
  public
   ///<summary>
   ///Build Scatter Gather Cycles/sec is the average rate, in cycles per second, at 
   ///which NDIS processed building Scatter Gather DMA lists for an interface.
   ///</summary>
   property BuildScatterGatherCyclesPersec : LongInt read FBuildScatterGatherCyclesPersec;
   ///<summary>
   ///A short textual description (one-line string) for the statistic or metric.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///A textual description of the statistic or metric.
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   ///A textual description of the statistic or metric.
   ///</summary>
   property Frequency_Object : Int64 read FFrequency_Object;
   ///<summary>
   ///A textual description of the statistic or metric.
   ///</summary>
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   ///<summary>
   ///A textual description of the statistic or metric.
   ///</summary>
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   ///<summary>
   ///Interrupt Cycles/sec is the average rate, in cycles per second, at which NDIS 
   ///processed hardware interrupts for an interface.
   ///</summary>
   property InterruptCyclesPersec : LongInt read FInterruptCyclesPersec;
   ///<summary>
   ///Interrupt DPC Cycles/sec is the average rate, in cycles per second, at which 
   ///NDIS processed a Deferred Procedure Call (DPC) for an interface.
   ///</summary>
   property InterruptDPCCyclesPersec : LongInt read FInterruptDPCCyclesPersec;
   ///<summary>
   ///Miniport Return Packet Cycles/sec is the average rate, in cycles per second, at 
   ///which an interface processed returning received packets.
   ///</summary>
   property MiniportReturnPacketCyclesPersec : LongInt read FMiniportReturnPacketCyclesPersec;
   ///<summary>
   ///Miniport RSS Indirection Table Change Cycles is the average rate, in cycles per 
   ///second, at which an interface processed changing the RSS indirection table.
   ///</summary>
   property MiniportRSSIndirectionTableChangeCycles : LongInt read FMiniportRSSIndirectionTableChangeCycles;
   ///<summary>
   ///Miniport Send Cycles/sec is the average rate, in cycles per second, at which an 
   ///interface processed transmitting packets.
   ///</summary>
   property MiniportSendCyclesPersec : LongInt read FMiniportSendCyclesPersec;
   ///<summary>
   ///The Name property defines the label by which the statistic or metric is known. 
   ///When subclassed, the property can be overridden to be a Key property. 
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///NDIS Receive Indication Cycles/sec is the average rate, in cycles per second, 
   ///at which NDIS processed a receive indicaion call from an interface.
   ///</summary>
   property NDISReceiveIndicationCyclesPersec : LongInt read FNDISReceiveIndicationCyclesPersec;
   ///<summary>
   ///NDIS Return Packet Cycles/sec is the average rate, in cycles per second, at 
   ///which NDIS processed returning received packets to an interface.
   ///</summary>
   property NDISReturnPacketCyclesPersec : LongInt read FNDISReturnPacketCyclesPersec;
   ///<summary>
   ///NDIS Send Complete Cycles/sec is the average rate, in cycles per second, at 
   ///which NDIS processed transmit-complete notifications from an interface.
   ///</summary>
   property NDISSendCompleteCyclesPersec : LongInt read FNDISSendCompleteCyclesPersec;
   ///<summary>
   ///NDIS Send Cycles/sec is the average rate, in cycles per second, at which NDIS 
   ///processed transmit requests from stack for an interface.
   ///</summary>
   property NDISSendCyclesPersec : LongInt read FNDISSendCyclesPersec;
   ///<summary>
   ///Stack Receive Indication Cycles/sec is the average rate, in cycles per second, 
   ///at which stack processed a receive indicaion call from an interface.
   ///</summary>
   property StackReceiveIndicationCyclesPersec : LongInt read FStackReceiveIndicationCyclesPersec;
   ///<summary>
   ///Stack Send Complete Cycles/sec is the average rate, in cycles per second, at 
   ///which stack processed transmit-complete notifications from an interface.
   ///</summary>
   property StackSendCompleteCyclesPersec : LongInt read FStackSendCompleteCyclesPersec;
   ///<summary>
   ///Stack Send Complete Cycles/sec is the average rate, in cycles per second, at 
   ///which stack processed transmit-complete notifications from an interface.
   ///</summary>
   property Timestamp_Object : Int64 read FTimestamp_Object;
   ///<summary>
   ///Stack Send Complete Cycles/sec is the average rate, in cycles per second, at 
   ///which stack processed transmit-complete notifications from an interface.
   ///</summary>
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   ///<summary>
   ///Stack Send Complete Cycles/sec is the average rate, in cycles per second, at 
   ///which stack processed transmit-complete notifications from an interface.
   ///</summary>
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_PerfFormattedData_Counters_PerProcessorNetworkActivityCycles}

 constructor TWin32_PerfFormattedData_Counters_PerProcessorNetworkActivityCycles.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PerfFormattedData_Counters_PerProcessorNetworkActivityCycles.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PerfFormattedData_Counters_PerProcessorNetworkActivityCycles');
 end;

 procedure TWin32_PerfFormattedData_Counters_PerProcessorNetworkActivityCycles.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FBuildScatterGatherCyclesPersec      :=VarLongNull(GetPropertyValue('BuildScatterGatherCyclesPersec'));
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FFrequency_Object                    :=VarInt64Null(GetPropertyValue('Frequency_Object'));
       FFrequency_PerfTime                  :=VarInt64Null(GetPropertyValue('Frequency_PerfTime'));
       FFrequency_Sys100NS                  :=VarInt64Null(GetPropertyValue('Frequency_Sys100NS'));
       FInterruptCyclesPersec               :=VarLongNull(GetPropertyValue('InterruptCyclesPersec'));
       FInterruptDPCCyclesPersec            :=VarLongNull(GetPropertyValue('InterruptDPCCyclesPersec'));
       FMiniportReturnPacketCyclesPersec    :=VarLongNull(GetPropertyValue('MiniportReturnPacketCyclesPersec'));
       FMiniportRSSIndirectionTableChangeCycles  :=VarLongNull(GetPropertyValue('MiniportRSSIndirectionTableChangeCycles'));
       FMiniportSendCyclesPersec            :=VarLongNull(GetPropertyValue('MiniportSendCyclesPersec'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FNDISReceiveIndicationCyclesPersec   :=VarLongNull(GetPropertyValue('NDISReceiveIndicationCyclesPersec'));
       FNDISReturnPacketCyclesPersec        :=VarLongNull(GetPropertyValue('NDISReturnPacketCyclesPersec'));
       FNDISSendCompleteCyclesPersec        :=VarLongNull(GetPropertyValue('NDISSendCompleteCyclesPersec'));
       FNDISSendCyclesPersec                :=VarLongNull(GetPropertyValue('NDISSendCyclesPersec'));
       FStackReceiveIndicationCyclesPersec  :=VarLongNull(GetPropertyValue('StackReceiveIndicationCyclesPersec'));
       FStackSendCompleteCyclesPersec       :=VarLongNull(GetPropertyValue('StackSendCompleteCyclesPersec'));
       FTimestamp_Object                    :=VarInt64Null(GetPropertyValue('Timestamp_Object'));
       FTimestamp_PerfTime                  :=VarInt64Null(GetPropertyValue('Timestamp_PerfTime'));
       FTimestamp_Sys100NS                  :=VarInt64Null(GetPropertyValue('Timestamp_Sys100NS'));
    end;
 end;

end.
