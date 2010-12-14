// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PerfFormattedData_Counters_PacerPipe
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_Counters_PacerPipe.asp
unit uWin32_PerfFormattedData_Counters_PacerPipe;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Pacer Pipe performance counter set consists of pipe statistics from the 
   ///packet scheduler.
   ///</summary>
  TWin32_PerfFormattedData_Counters_PacerPipe=class(TWmiClass)
  private
   FAveragepacketsinnetcard            : LongInt;
   FAveragepacketsinsequencer          : LongInt;
   FAveragepacketsinshaper             : LongInt;
   FCaption                            : String;
   FDescription                        : String;
   FFlowmodsrejected                   : LongInt;
   FFlowsclosed                        : LongInt;
   FFlowsmodified                      : LongInt;
   FFlowsopened                        : LongInt;
   FFlowsrejected                      : LongInt;
   FFrequency_Object                   : Int64;
   FFrequency_PerfTime                 : Int64;
   FFrequency_Sys100NS                 : Int64;
   FMaxpacketsinnetcard                : LongInt;
   FMaxpacketsinsequencer              : LongInt;
   FMaxpacketsinshaper                 : LongInt;
   FMaxsimultaneousflows               : LongInt;
   FName                               : String;
   FNonconformingpacketsscheduled      : LongInt;
   FNonconformingpacketsscheduledPersec : LongInt;
   FNonconformingpacketstransmitted    : LongInt;
   FNonconformingpacketstransmittedPersec : LongInt;
   FOutofpackets                       : LongInt;
   FTimestamp_Object                   : Int64;
   FTimestamp_PerfTime                 : Int64;
   FTimestamp_Sys100NS                 : Int64;
  public
   ///<summary>
   ///The average number of packets in the network card over the last sampling period.
   ///</summary>
   property Averagepacketsinnetcard : LongInt read FAveragepacketsinnetcard;
   ///<summary>
   ///The average number of packets in the sequencer over the last sampling period.
   ///</summary>
   property Averagepacketsinsequencer : LongInt read FAveragepacketsinsequencer;
   ///<summary>
   ///The average number of packets in the shaper over the last sampling period.
   ///</summary>
   property Averagepacketsinshaper : LongInt read FAveragepacketsinshaper;
   ///<summary>
   ///A short textual description (one-line string) for the statistic or metric.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///A textual description of the statistic or metric.
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   ///The number of times a flow modification has been rejected.
   ///</summary>
   property Flowmodsrejected : LongInt read FFlowmodsrejected;
   ///<summary>
   ///The number of flows that have been closed.
   ///</summary>
   property Flowsclosed : LongInt read FFlowsclosed;
   ///<summary>
   ///The number of times a flow has been modified.
   ///</summary>
   property Flowsmodified : LongInt read FFlowsmodified;
   ///<summary>
   ///The number of flows opened on this pipe (some of which may now be closed).
   ///</summary>
   property Flowsopened : LongInt read FFlowsopened;
   ///<summary>
   ///The number of flow creations that were rejected.
   ///</summary>
   property Flowsrejected : LongInt read FFlowsrejected;
   ///<summary>
   ///The number of flow creations that were rejected.
   ///</summary>
   property Frequency_Object : Int64 read FFrequency_Object;
   ///<summary>
   ///The number of flow creations that were rejected.
   ///</summary>
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   ///<summary>
   ///The number of flow creations that were rejected.
   ///</summary>
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   ///<summary>
   ///The maximum number of packets ever simultaneously in the network card.
   ///</summary>
   property Maxpacketsinnetcard : LongInt read FMaxpacketsinnetcard;
   ///<summary>
   ///The maximum number of packets that have ever simultaneously been in the 
   ///sequencer.
   ///</summary>
   property Maxpacketsinsequencer : LongInt read FMaxpacketsinsequencer;
   ///<summary>
   ///The maximum number of packets that have ever simultaneously been in the shaper.
   ///</summary>
   property Maxpacketsinshaper : LongInt read FMaxpacketsinshaper;
   ///<summary>
   ///The maximum number of flows that have been simultaneously open on this pipe.
   ///</summary>
   property Maxsimultaneousflows : LongInt read FMaxsimultaneousflows;
   ///<summary>
   ///The Name property defines the label by which the statistic or metric is known. 
   ///When subclassed, the property can be overridden to be a Key property. 
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///The number of packets that have entered the packet scheduler at a rate which 
   ///exceeded that packet's flow parameters.
   ///</summary>
   property Nonconformingpacketsscheduled : LongInt read FNonconformingpacketsscheduled;
   ///<summary>
   ///The rate at which nonconforming packets have entered the packet scheduler.
   ///</summary>
   property NonconformingpacketsscheduledPersec : LongInt read FNonconformingpacketsscheduledPersec;
   ///<summary>
   ///The number of packets that have been sent by the packet scheduler at a rate 
   ///which exceeded that packet's flow parameters.
   ///</summary>
   property Nonconformingpacketstransmitted : LongInt read FNonconformingpacketstransmitted;
   ///<summary>
   ///The rate at which nonconforming packets have been sent by the packet scheduler.
   ///</summary>
   property NonconformingpacketstransmittedPersec : LongInt read FNonconformingpacketstransmittedPersec;
   ///<summary>
   ///The number of times Pacer has been unable to allocate a packet.
   ///</summary>
   property Outofpackets : LongInt read FOutofpackets;
   ///<summary>
   ///The number of times Pacer has been unable to allocate a packet.
   ///</summary>
   property Timestamp_Object : Int64 read FTimestamp_Object;
   ///<summary>
   ///The number of times Pacer has been unable to allocate a packet.
   ///</summary>
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   ///<summary>
   ///The number of times Pacer has been unable to allocate a packet.
   ///</summary>
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_PerfFormattedData_Counters_PacerPipe}

 constructor TWin32_PerfFormattedData_Counters_PacerPipe.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PerfFormattedData_Counters_PacerPipe.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PerfFormattedData_Counters_PacerPipe');
 end;

 procedure TWin32_PerfFormattedData_Counters_PacerPipe.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FAveragepacketsinnetcard             :=VarLongNull(GetPropertyValue('Averagepacketsinnetcard'));
       FAveragepacketsinsequencer           :=VarLongNull(GetPropertyValue('Averagepacketsinsequencer'));
       FAveragepacketsinshaper              :=VarLongNull(GetPropertyValue('Averagepacketsinshaper'));
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FFlowmodsrejected                    :=VarLongNull(GetPropertyValue('Flowmodsrejected'));
       FFlowsclosed                         :=VarLongNull(GetPropertyValue('Flowsclosed'));
       FFlowsmodified                       :=VarLongNull(GetPropertyValue('Flowsmodified'));
       FFlowsopened                         :=VarLongNull(GetPropertyValue('Flowsopened'));
       FFlowsrejected                       :=VarLongNull(GetPropertyValue('Flowsrejected'));
       FFrequency_Object                    :=VarInt64Null(GetPropertyValue('Frequency_Object'));
       FFrequency_PerfTime                  :=VarInt64Null(GetPropertyValue('Frequency_PerfTime'));
       FFrequency_Sys100NS                  :=VarInt64Null(GetPropertyValue('Frequency_Sys100NS'));
       FMaxpacketsinnetcard                 :=VarLongNull(GetPropertyValue('Maxpacketsinnetcard'));
       FMaxpacketsinsequencer               :=VarLongNull(GetPropertyValue('Maxpacketsinsequencer'));
       FMaxpacketsinshaper                  :=VarLongNull(GetPropertyValue('Maxpacketsinshaper'));
       FMaxsimultaneousflows                :=VarLongNull(GetPropertyValue('Maxsimultaneousflows'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FNonconformingpacketsscheduled       :=VarLongNull(GetPropertyValue('Nonconformingpacketsscheduled'));
       FNonconformingpacketsscheduledPersec  :=VarLongNull(GetPropertyValue('NonconformingpacketsscheduledPersec'));
       FNonconformingpacketstransmitted     :=VarLongNull(GetPropertyValue('Nonconformingpacketstransmitted'));
       FNonconformingpacketstransmittedPersec  :=VarLongNull(GetPropertyValue('NonconformingpacketstransmittedPersec'));
       FOutofpackets                        :=VarLongNull(GetPropertyValue('Outofpackets'));
       FTimestamp_Object                    :=VarInt64Null(GetPropertyValue('Timestamp_Object'));
       FTimestamp_PerfTime                  :=VarInt64Null(GetPropertyValue('Timestamp_PerfTime'));
       FTimestamp_Sys100NS                  :=VarInt64Null(GetPropertyValue('Timestamp_Sys100NS'));
    end;
 end;

end.
