// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PerfFormattedData_Counters_PacerFlow
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_Counters_PacerFlow.asp
unit uWin32_PerfFormattedData_Counters_PacerFlow;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Pacer Flow performance counter set consists of flow statistics from the 
   ///packet scheduler.
   ///</summary>
  TWin32_PerfFormattedData_Counters_PacerFlow=class(TWmiClass)
  private
   FAveragepacketsinnetcard            : LongInt;
   FAveragepacketsinsequencer          : LongInt;
   FAveragepacketsinshaper             : LongInt;
   FBytesscheduled                     : Int64;
   FBytesscheduledPersec               : Int64;
   FBytestransmitted                   : Int64;
   FBytestransmittedPersec             : Int64;
   FCaption                            : String;
   FDescription                        : String;
   FFrequency_Object                   : Int64;
   FFrequency_PerfTime                 : Int64;
   FFrequency_Sys100NS                 : Int64;
   FMaximumpacketsinnetcard            : LongInt;
   FMaxpacketsinsequencer              : LongInt;
   FMaxpacketsinshaper                 : LongInt;
   FName                               : String;
   FNonconformingpacketsscheduled      : LongInt;
   FNonconformingpacketsscheduledPersec : LongInt;
   FNonconformingpacketstransmitted    : LongInt;
   FNonconformingpacketstransmittedPersec : LongInt;
   FPacketsdropped                     : LongInt;
   FPacketsdroppedPersec               : LongInt;
   FPacketsscheduled                   : LongInt;
   FPacketsscheduledPersec             : LongInt;
   FPacketstransmitted                 : LongInt;
   FPacketstransmittedPersec           : LongInt;
   FTimestamp_Object                   : Int64;
   FTimestamp_PerfTime                 : Int64;
   FTimestamp_Sys100NS                 : Int64;
  public
   ///<summary>
   ///The average number of packets that have been queued in the netcard by this flow.
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
   ///The number of bytes which got scheduled in some way (rather than just being 
   ///directly sent to the underlying miniport).
   ///</summary>
   property Bytesscheduled : Int64 read FBytesscheduled;
   ///<summary>
   ///The number of bytes per second from this flow which have been scheduled.
   ///</summary>
   property BytesscheduledPersec : Int64 read FBytesscheduledPersec;
   ///<summary>
   ///The number of bytes from this flow which have been sent.
   ///</summary>
   property Bytestransmitted : Int64 read FBytestransmitted;
   ///<summary>
   ///The number of bytes per second from this flow which have been sent.
   ///</summary>
   property BytestransmittedPersec : Int64 read FBytestransmittedPersec;
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
   ///The maximum number of packets that have been queued in the netcard by this flow.
   ///</summary>
   property Maximumpacketsinnetcard : LongInt read FMaximumpacketsinnetcard;
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
   ///The Name property defines the label by which the statistic or metric is known. 
   ///When subclassed, the property can be overridden to be a Key property. 
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///The number of packets that have entered the packet scheduler at a rate which 
   ///exceeded the flow parameters.
   ///</summary>
   property Nonconformingpacketsscheduled : LongInt read FNonconformingpacketsscheduled;
   ///<summary>
   ///The rate at which nonconforming packets have entered the packet scheduler.
   ///</summary>
   property NonconformingpacketsscheduledPersec : LongInt read FNonconformingpacketsscheduledPersec;
   ///<summary>
   ///The number of packets that have been sent by the packet scheduler at a rate 
   ///which exceeded the flow parameters.
   ///</summary>
   property Nonconformingpacketstransmitted : LongInt read FNonconformingpacketstransmitted;
   ///<summary>
   ///The rate at which nonconforming packets have been sent by the packet scheduler.
   ///</summary>
   property NonconformingpacketstransmittedPersec : LongInt read FNonconformingpacketstransmittedPersec;
   ///<summary>
   ///The number of packets dropped by the packet scheduler.
   ///</summary>
   property Packetsdropped : LongInt read FPacketsdropped;
   ///<summary>
   ///The number of packets dropped by the packet scheduler from this flow per second.
   ///</summary>
   property PacketsdroppedPersec : LongInt read FPacketsdroppedPersec;
   ///<summary>
   ///The number of packets which got scheduled in some way (rather than just being 
   ///directly sent to the underlying miniport).
   ///</summary>
   property Packetsscheduled : LongInt read FPacketsscheduled;
   ///<summary>
   ///The number of packets per second from this flow which have been scheduled.
   ///</summary>
   property PacketsscheduledPersec : LongInt read FPacketsscheduledPersec;
   ///<summary>
   ///The number of packets from this flow which have been sent.
   ///</summary>
   property Packetstransmitted : LongInt read FPacketstransmitted;
   ///<summary>
   ///The number of packets per second from this flow which have been sent.
   ///</summary>
   property PacketstransmittedPersec : LongInt read FPacketstransmittedPersec;
   ///<summary>
   ///The number of packets per second from this flow which have been sent.
   ///</summary>
   property Timestamp_Object : Int64 read FTimestamp_Object;
   ///<summary>
   ///The number of packets per second from this flow which have been sent.
   ///</summary>
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   ///<summary>
   ///The number of packets per second from this flow which have been sent.
   ///</summary>
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_PerfFormattedData_Counters_PacerFlow}

 constructor TWin32_PerfFormattedData_Counters_PacerFlow.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PerfFormattedData_Counters_PacerFlow.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PerfFormattedData_Counters_PacerFlow');
 end;

 procedure TWin32_PerfFormattedData_Counters_PacerFlow.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FAveragepacketsinnetcard             :=VarLongNull(GetPropertyValue('Averagepacketsinnetcard'));
       FAveragepacketsinsequencer           :=VarLongNull(GetPropertyValue('Averagepacketsinsequencer'));
       FAveragepacketsinshaper              :=VarLongNull(GetPropertyValue('Averagepacketsinshaper'));
       FBytesscheduled                      :=VarInt64Null(GetPropertyValue('Bytesscheduled'));
       FBytesscheduledPersec                :=VarInt64Null(GetPropertyValue('BytesscheduledPersec'));
       FBytestransmitted                    :=VarInt64Null(GetPropertyValue('Bytestransmitted'));
       FBytestransmittedPersec              :=VarInt64Null(GetPropertyValue('BytestransmittedPersec'));
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FFrequency_Object                    :=VarInt64Null(GetPropertyValue('Frequency_Object'));
       FFrequency_PerfTime                  :=VarInt64Null(GetPropertyValue('Frequency_PerfTime'));
       FFrequency_Sys100NS                  :=VarInt64Null(GetPropertyValue('Frequency_Sys100NS'));
       FMaximumpacketsinnetcard             :=VarLongNull(GetPropertyValue('Maximumpacketsinnetcard'));
       FMaxpacketsinsequencer               :=VarLongNull(GetPropertyValue('Maxpacketsinsequencer'));
       FMaxpacketsinshaper                  :=VarLongNull(GetPropertyValue('Maxpacketsinshaper'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FNonconformingpacketsscheduled       :=VarLongNull(GetPropertyValue('Nonconformingpacketsscheduled'));
       FNonconformingpacketsscheduledPersec  :=VarLongNull(GetPropertyValue('NonconformingpacketsscheduledPersec'));
       FNonconformingpacketstransmitted     :=VarLongNull(GetPropertyValue('Nonconformingpacketstransmitted'));
       FNonconformingpacketstransmittedPersec  :=VarLongNull(GetPropertyValue('NonconformingpacketstransmittedPersec'));
       FPacketsdropped                      :=VarLongNull(GetPropertyValue('Packetsdropped'));
       FPacketsdroppedPersec                :=VarLongNull(GetPropertyValue('PacketsdroppedPersec'));
       FPacketsscheduled                    :=VarLongNull(GetPropertyValue('Packetsscheduled'));
       FPacketsscheduledPersec              :=VarLongNull(GetPropertyValue('PacketsscheduledPersec'));
       FPacketstransmitted                  :=VarLongNull(GetPropertyValue('Packetstransmitted'));
       FPacketstransmittedPersec            :=VarLongNull(GetPropertyValue('PacketstransmittedPersec'));
       FTimestamp_Object                    :=VarInt64Null(GetPropertyValue('Timestamp_Object'));
       FTimestamp_PerfTime                  :=VarInt64Null(GetPropertyValue('Timestamp_PerfTime'));
       FTimestamp_Sys100NS                  :=VarInt64Null(GetPropertyValue('Timestamp_Sys100NS'));
    end;
 end;

end.
