/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.139
/// WMI version 7601.17514
/// Creation Date 26-09-2011 03:24:01
/// Namespace root\CIMV2 Class Win32_PerfRawData_Counters_PacerFlow
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_Counters_PacerFlow.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfRawData_Counters_PacerFlow;

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
  /// The Pacer Flow performance counter set consists of flow statistics from the 
  /// packet scheduler.
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  TWin32_PerfRawData_Counters_PacerFlow=class(TWmiClass)
  private
    FAveragepacketsinnetcard            : Cardinal;
    FAveragepacketsinsequencer          : Cardinal;
    FAveragepacketsinshaper             : Cardinal;
    FBytesscheduled                     : Int64;
    FBytesscheduledPersec               : Int64;
    FBytestransmitted                   : Int64;
    FBytestransmittedPersec             : Int64;
    FCaption                            : String;
    FDescription                        : String;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FMaximumpacketsinnetcard            : Cardinal;
    FMaxpacketsinsequencer              : Cardinal;
    FMaxpacketsinshaper                 : Cardinal;
    FName                               : String;
    FNonconformingpacketsscheduled      : Cardinal;
    FNonconformingpacketsscheduledPersec : Cardinal;
    FNonconformingpacketstransmitted    : Cardinal;
    FNonconformingpacketstransmittedPersec : Cardinal;
    FPacketsdropped                     : Cardinal;
    FPacketsdroppedPersec               : Cardinal;
    FPacketsscheduled                   : Cardinal;
    FPacketsscheduledPersec             : Cardinal;
    FPacketstransmitted                 : Cardinal;
    FPacketstransmittedPersec           : Cardinal;
    FTimestamp_Object                   : Int64;
    FTimestamp_PerfTime                 : Int64;
    FTimestamp_Sys100NS                 : Int64;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The average number of packets that have been queued in the netcard by this flow.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Averagepacketsinnetcard : Cardinal read FAveragepacketsinnetcard;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The average number of packets in the sequencer over the last sampling period.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Averagepacketsinsequencer : Cardinal read FAveragepacketsinsequencer;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The average number of packets in the shaper over the last sampling period.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Averagepacketsinshaper : Cardinal read FAveragepacketsinshaper;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of bytes which got scheduled in some way (rather than just being 
   /// directly sent to the underlying miniport).
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Bytesscheduled : Int64 read FBytesscheduled;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of bytes per second from this flow which have been scheduled.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property BytesscheduledPersec : Int64 read FBytesscheduledPersec;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of bytes from this flow which have been sent.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Bytestransmitted : Int64 read FBytestransmitted;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of bytes per second from this flow which have been sent.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property BytestransmittedPersec : Int64 read FBytestransmittedPersec;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A short textual description (one-line string) for the statistic or metric.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Caption : String read FCaption;
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
   /// The maximum number of packets that have been queued in the netcard by this flow.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Maximumpacketsinnetcard : Cardinal read FMaximumpacketsinnetcard;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The maximum number of packets that have ever simultaneously been in the 
   /// sequencer.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Maxpacketsinsequencer : Cardinal read FMaxpacketsinsequencer;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The maximum number of packets that have ever simultaneously been in the shaper.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Maxpacketsinshaper : Cardinal read FMaxpacketsinshaper;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Name property defines the label by which the statistic or metric is known. 
   /// When subclassed, the property can be overridden to be a Key property. 
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of packets that have entered the packet scheduler at a rate which 
   /// exceeded the flow parameters.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Nonconformingpacketsscheduled : Cardinal read FNonconformingpacketsscheduled;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The rate at which nonconforming packets have entered the packet scheduler.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property NonconformingpacketsscheduledPersec : Cardinal read FNonconformingpacketsscheduledPersec;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of packets that have been sent by the packet scheduler at a rate 
   /// which exceeded the flow parameters.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Nonconformingpacketstransmitted : Cardinal read FNonconformingpacketstransmitted;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The rate at which nonconforming packets have been sent by the packet scheduler.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property NonconformingpacketstransmittedPersec : Cardinal read FNonconformingpacketstransmittedPersec;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of packets dropped by the packet scheduler.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Packetsdropped : Cardinal read FPacketsdropped;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of packets dropped by the packet scheduler from this flow per second.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property PacketsdroppedPersec : Cardinal read FPacketsdroppedPersec;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of packets which got scheduled in some way (rather than just being 
   /// directly sent to the underlying miniport).
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Packetsscheduled : Cardinal read FPacketsscheduled;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of packets per second from this flow which have been scheduled.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property PacketsscheduledPersec : Cardinal read FPacketsscheduledPersec;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of packets from this flow which have been sent.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Packetstransmitted : Cardinal read FPacketstransmitted;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of packets per second from this flow which have been sent.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property PacketstransmittedPersec : Cardinal read FPacketstransmittedPersec;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfRawData_Counters_PacerFlow}

constructor TWin32_PerfRawData_Counters_PacerFlow.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfRawData_Counters_PacerFlow');
end;

destructor TWin32_PerfRawData_Counters_PacerFlow.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfRawData_Counters_PacerFlow.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAveragepacketsinnetcard                    := VarCardinalNull(inherited Value['Averagepacketsinnetcard']);
    FAveragepacketsinsequencer                  := VarCardinalNull(inherited Value['Averagepacketsinsequencer']);
    FAveragepacketsinshaper                     := VarCardinalNull(inherited Value['Averagepacketsinshaper']);
    FBytesscheduled                             := VarInt64Null(inherited Value['Bytesscheduled']);
    FBytesscheduledPersec                       := VarInt64Null(inherited Value['BytesscheduledPersec']);
    FBytestransmitted                           := VarInt64Null(inherited Value['Bytestransmitted']);
    FBytestransmittedPersec                     := VarInt64Null(inherited Value['BytestransmittedPersec']);
    FCaption                                    := VarStrNull(inherited Value['Caption']);
    FDescription                                := VarStrNull(inherited Value['Description']);
    FFrequency_Object                           := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime                         := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS                         := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FMaximumpacketsinnetcard                    := VarCardinalNull(inherited Value['Maximumpacketsinnetcard']);
    FMaxpacketsinsequencer                      := VarCardinalNull(inherited Value['Maxpacketsinsequencer']);
    FMaxpacketsinshaper                         := VarCardinalNull(inherited Value['Maxpacketsinshaper']);
    FName                                       := VarStrNull(inherited Value['Name']);
    FNonconformingpacketsscheduled              := VarCardinalNull(inherited Value['Nonconformingpacketsscheduled']);
    FNonconformingpacketsscheduledPersec        := VarCardinalNull(inherited Value['NonconformingpacketsscheduledPersec']);
    FNonconformingpacketstransmitted            := VarCardinalNull(inherited Value['Nonconformingpacketstransmitted']);
    FNonconformingpacketstransmittedPersec      := VarCardinalNull(inherited Value['NonconformingpacketstransmittedPersec']);
    FPacketsdropped                             := VarCardinalNull(inherited Value['Packetsdropped']);
    FPacketsdroppedPersec                       := VarCardinalNull(inherited Value['PacketsdroppedPersec']);
    FPacketsscheduled                           := VarCardinalNull(inherited Value['Packetsscheduled']);
    FPacketsscheduledPersec                     := VarCardinalNull(inherited Value['PacketsscheduledPersec']);
    FPacketstransmitted                         := VarCardinalNull(inherited Value['Packetstransmitted']);
    FPacketstransmittedPersec                   := VarCardinalNull(inherited Value['PacketstransmittedPersec']);
    FTimestamp_Object                           := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime                         := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS                         := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
  end;
end;

end.
