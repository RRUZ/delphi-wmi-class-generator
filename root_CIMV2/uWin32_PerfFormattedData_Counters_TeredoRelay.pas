// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PerfFormattedData_Counters_TeredoRelay
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_Counters_TeredoRelay.asp
unit uWin32_PerfFormattedData_Counters_TeredoRelay;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///Statistics of Teredo relay hosted on this machine.
   ///</summary>
  TWin32_PerfFormattedData_Counters_TeredoRelay=class(TWmiClass)
  private
   FCaption                            : String;
   FDescription                        : String;
   FFrequency_Object                   : Int64;
   FFrequency_PerfTime                 : Int64;
   FFrequency_Sys100NS                 : Int64;
   FInTeredoRelayErrorPacketsDestinationError : LongInt;
   FInTeredoRelayErrorPacketsHeaderError : LongInt;
   FInTeredoRelayErrorPacketsSourceError : LongInt;
   FInTeredoRelayErrorPacketsTotal     : LongInt;
   FInTeredoRelaySuccessPacketsBubbles : LongInt;
   FInTeredoRelaySuccessPacketsDataPackets : Int64;
   FInTeredoRelaySuccessPacketsDataPacketsKernelMode : Int64;
   FInTeredoRelaySuccessPacketsDataPacketsUserMode : Int64;
   FInTeredoRelaySuccessPacketsTotal   : Int64;
   FInTeredoRelayTotalPacketsSuccessError : LongInt;
   FInTeredoRelayTotalPacketsSuccessErrorPersec : LongInt;
   FName                               : String;
   FOutTeredoRelayErrorPackets         : LongInt;
   FOutTeredoRelayErrorPacketsDestinationError : LongInt;
   FOutTeredoRelayErrorPacketsHeaderError : LongInt;
   FOutTeredoRelayErrorPacketsSourceError : LongInt;
   FOutTeredoRelaySuccessPackets       : Int64;
   FOutTeredoRelaySuccessPacketsBubbles : LongInt;
   FOutTeredoRelaySuccessPacketsDataPackets : Int64;
   FOutTeredoRelaySuccessPacketsDataPacketsKernelMode : Int64;
   FOutTeredoRelaySuccessPacketsDataPacketsUserMode : Int64;
   FOutTeredoRelayTotalPacketsSuccessError : LongInt;
   FOutTeredoRelayTotalPacketsSuccessErrorPersec : LongInt;
   FTimestamp_Object                   : Int64;
   FTimestamp_PerfTime                 : Int64;
   FTimestamp_Sys100NS                 : Int64;
  public
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
   ///Total error packets( destination error) received by the Teredo relay.
   ///</summary>
   property InTeredoRelayErrorPacketsDestinationError : LongInt read FInTeredoRelayErrorPacketsDestinationError;
   ///<summary>
   ///Total error packets( header error) received by the Teredo relay.
   ///</summary>
   property InTeredoRelayErrorPacketsHeaderError : LongInt read FInTeredoRelayErrorPacketsHeaderError;
   ///<summary>
   ///Total error packets( source error) received by the Teredo relay.
   ///</summary>
   property InTeredoRelayErrorPacketsSourceError : LongInt read FInTeredoRelayErrorPacketsSourceError;
   ///<summary>
   ///Total error packets received by the Teredo relay.
   ///</summary>
   property InTeredoRelayErrorPacketsTotal : LongInt read FInTeredoRelayErrorPacketsTotal;
   ///<summary>
   ///Total bubbles received by the Teredo relay.
   ///</summary>
   property InTeredoRelaySuccessPacketsBubbles : LongInt read FInTeredoRelaySuccessPacketsBubbles;
   ///<summary>
   ///Total data packets received by the Teredo relay.
   ///</summary>
   property InTeredoRelaySuccessPacketsDataPackets : Int64 read FInTeredoRelaySuccessPacketsDataPackets;
   ///<summary>
   ///Total data packets received by the Teredo relay in kernel mode.
   ///</summary>
   property InTeredoRelaySuccessPacketsDataPacketsKernelMode : Int64 read FInTeredoRelaySuccessPacketsDataPacketsKernelMode;
   ///<summary>
   ///Total data packets received by the Teredo relay in user mode.
   ///</summary>
   property InTeredoRelaySuccessPacketsDataPacketsUserMode : Int64 read FInTeredoRelaySuccessPacketsDataPacketsUserMode;
   ///<summary>
   ///Total valid packets received by the Teredo relay.
   ///</summary>
   property InTeredoRelaySuccessPacketsTotal : Int64 read FInTeredoRelaySuccessPacketsTotal;
   ///<summary>
   ///Total packets received by the Teredo relay.
   ///</summary>
   property InTeredoRelayTotalPacketsSuccessError : LongInt read FInTeredoRelayTotalPacketsSuccessError;
   ///<summary>
   ///Rate of total packets received by the Teredo relay.
   ///</summary>
   property InTeredoRelayTotalPacketsSuccessErrorPersec : LongInt read FInTeredoRelayTotalPacketsSuccessErrorPersec;
   ///<summary>
   ///The Name property defines the label by which the statistic or metric is known. 
   ///When subclassed, the property can be overridden to be a Key property. 
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///Total packets failed to be sent by the Teredo relay.
   ///</summary>
   property OutTeredoRelayErrorPackets : LongInt read FOutTeredoRelayErrorPackets;
   ///<summary>
   ///Total packets failed( destination error) to be sent by the Teredo relay.
   ///</summary>
   property OutTeredoRelayErrorPacketsDestinationError : LongInt read FOutTeredoRelayErrorPacketsDestinationError;
   ///<summary>
   ///Total packets failed( header error) to be sent by the Teredo relay.
   ///</summary>
   property OutTeredoRelayErrorPacketsHeaderError : LongInt read FOutTeredoRelayErrorPacketsHeaderError;
   ///<summary>
   ///Total packets failed( source error) to be sent by the Teredo relay.
   ///</summary>
   property OutTeredoRelayErrorPacketsSourceError : LongInt read FOutTeredoRelayErrorPacketsSourceError;
   ///<summary>
   ///Total packets successfully sent by the Teredo relay.
   ///</summary>
   property OutTeredoRelaySuccessPackets : Int64 read FOutTeredoRelaySuccessPackets;
   ///<summary>
   ///Total bubbles sent by the Teredo relay.
   ///</summary>
   property OutTeredoRelaySuccessPacketsBubbles : LongInt read FOutTeredoRelaySuccessPacketsBubbles;
   ///<summary>
   ///Total data packets sent by the Teredo relay.
   ///</summary>
   property OutTeredoRelaySuccessPacketsDataPackets : Int64 read FOutTeredoRelaySuccessPacketsDataPackets;
   ///<summary>
   ///Total data packets sent by the Teredo relay in kernel mode.
   ///</summary>
   property OutTeredoRelaySuccessPacketsDataPacketsKernelMode : Int64 read FOutTeredoRelaySuccessPacketsDataPacketsKernelMode;
   ///<summary>
   ///Total data packets sent by the Teredo relay in user mode.
   ///</summary>
   property OutTeredoRelaySuccessPacketsDataPacketsUserMode : Int64 read FOutTeredoRelaySuccessPacketsDataPacketsUserMode;
   ///<summary>
   ///Total packets sent by the Teredo relay.
   ///</summary>
   property OutTeredoRelayTotalPacketsSuccessError : LongInt read FOutTeredoRelayTotalPacketsSuccessError;
   ///<summary>
   ///Rate of total packets sent by the Teredo relay.
   ///</summary>
   property OutTeredoRelayTotalPacketsSuccessErrorPersec : LongInt read FOutTeredoRelayTotalPacketsSuccessErrorPersec;
   ///<summary>
   ///Rate of total packets sent by the Teredo relay.
   ///</summary>
   property Timestamp_Object : Int64 read FTimestamp_Object;
   ///<summary>
   ///Rate of total packets sent by the Teredo relay.
   ///</summary>
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   ///<summary>
   ///Rate of total packets sent by the Teredo relay.
   ///</summary>
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_PerfFormattedData_Counters_TeredoRelay}

 constructor TWin32_PerfFormattedData_Counters_TeredoRelay.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PerfFormattedData_Counters_TeredoRelay.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PerfFormattedData_Counters_TeredoRelay');
 end;

 procedure TWin32_PerfFormattedData_Counters_TeredoRelay.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FFrequency_Object                    :=VarInt64Null(GetPropertyValue('Frequency_Object'));
       FFrequency_PerfTime                  :=VarInt64Null(GetPropertyValue('Frequency_PerfTime'));
       FFrequency_Sys100NS                  :=VarInt64Null(GetPropertyValue('Frequency_Sys100NS'));
       FInTeredoRelayErrorPacketsDestinationError  :=VarLongNull(GetPropertyValue('InTeredoRelayErrorPacketsDestinationError'));
       FInTeredoRelayErrorPacketsHeaderError  :=VarLongNull(GetPropertyValue('InTeredoRelayErrorPacketsHeaderError'));
       FInTeredoRelayErrorPacketsSourceError  :=VarLongNull(GetPropertyValue('InTeredoRelayErrorPacketsSourceError'));
       FInTeredoRelayErrorPacketsTotal      :=VarLongNull(GetPropertyValue('InTeredoRelayErrorPacketsTotal'));
       FInTeredoRelaySuccessPacketsBubbles  :=VarLongNull(GetPropertyValue('InTeredoRelaySuccessPacketsBubbles'));
       FInTeredoRelaySuccessPacketsDataPackets  :=VarInt64Null(GetPropertyValue('InTeredoRelaySuccessPacketsDataPackets'));
       FInTeredoRelaySuccessPacketsDataPacketsKernelMode  :=VarInt64Null(GetPropertyValue('InTeredoRelaySuccessPacketsDataPacketsKernelMode'));
       FInTeredoRelaySuccessPacketsDataPacketsUserMode  :=VarInt64Null(GetPropertyValue('InTeredoRelaySuccessPacketsDataPacketsUserMode'));
       FInTeredoRelaySuccessPacketsTotal    :=VarInt64Null(GetPropertyValue('InTeredoRelaySuccessPacketsTotal'));
       FInTeredoRelayTotalPacketsSuccessError  :=VarLongNull(GetPropertyValue('InTeredoRelayTotalPacketsSuccessError'));
       FInTeredoRelayTotalPacketsSuccessErrorPersec  :=VarLongNull(GetPropertyValue('InTeredoRelayTotalPacketsSuccessErrorPersec'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FOutTeredoRelayErrorPackets          :=VarLongNull(GetPropertyValue('OutTeredoRelayErrorPackets'));
       FOutTeredoRelayErrorPacketsDestinationError  :=VarLongNull(GetPropertyValue('OutTeredoRelayErrorPacketsDestinationError'));
       FOutTeredoRelayErrorPacketsHeaderError  :=VarLongNull(GetPropertyValue('OutTeredoRelayErrorPacketsHeaderError'));
       FOutTeredoRelayErrorPacketsSourceError  :=VarLongNull(GetPropertyValue('OutTeredoRelayErrorPacketsSourceError'));
       FOutTeredoRelaySuccessPackets        :=VarInt64Null(GetPropertyValue('OutTeredoRelaySuccessPackets'));
       FOutTeredoRelaySuccessPacketsBubbles  :=VarLongNull(GetPropertyValue('OutTeredoRelaySuccessPacketsBubbles'));
       FOutTeredoRelaySuccessPacketsDataPackets  :=VarInt64Null(GetPropertyValue('OutTeredoRelaySuccessPacketsDataPackets'));
       FOutTeredoRelaySuccessPacketsDataPacketsKernelMode  :=VarInt64Null(GetPropertyValue('OutTeredoRelaySuccessPacketsDataPacketsKernelMode'));
       FOutTeredoRelaySuccessPacketsDataPacketsUserMode  :=VarInt64Null(GetPropertyValue('OutTeredoRelaySuccessPacketsDataPacketsUserMode'));
       FOutTeredoRelayTotalPacketsSuccessError  :=VarLongNull(GetPropertyValue('OutTeredoRelayTotalPacketsSuccessError'));
       FOutTeredoRelayTotalPacketsSuccessErrorPersec  :=VarLongNull(GetPropertyValue('OutTeredoRelayTotalPacketsSuccessErrorPersec'));
       FTimestamp_Object                    :=VarInt64Null(GetPropertyValue('Timestamp_Object'));
       FTimestamp_PerfTime                  :=VarInt64Null(GetPropertyValue('Timestamp_PerfTime'));
       FTimestamp_Sys100NS                  :=VarInt64Null(GetPropertyValue('Timestamp_Sys100NS'));
    end;
 end;

end.
