/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4668.16438
/// WMI version 7601.17514
/// Creation Date 12-10-2012 22:47:49
/// Namespace root\CIMV2 Class Win32_PerfRawData_Counters_PacerPipe
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_Counters_PacerPipe.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfRawData_Counters_PacerPipe;

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
  /// The Pacer Pipe performance counter set consists of pipe statistics from the 
  /// packet scheduler.
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  TWin32_PerfRawData_Counters_PacerPipe=class(TWmiClass)
  private
    FAveragepacketsinnetcard            : Cardinal;
    FAveragepacketsinsequencer          : Cardinal;
    FAveragepacketsinshaper             : Cardinal;
    FCaption                            : String;
    FDescription                        : String;
    FFlowmodsrejected                   : Cardinal;
    FFlowsclosed                        : Cardinal;
    FFlowsmodified                      : Cardinal;
    FFlowsopened                        : Cardinal;
    FFlowsrejected                      : Cardinal;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FMaxpacketsinnetcard                : Cardinal;
    FMaxpacketsinsequencer              : Cardinal;
    FMaxpacketsinshaper                 : Cardinal;
    FMaxsimultaneousflows               : Cardinal;
    FName                               : String;
    FNonconformingpacketsscheduled      : Cardinal;
    FNonconformingpacketsscheduledPersec : Cardinal;
    FNonconformingpacketstransmitted    : Cardinal;
    FNonconformingpacketstransmittedPersec : Cardinal;
    FOutofpackets                       : Cardinal;
    FTimestamp_Object                   : Int64;
    FTimestamp_PerfTime                 : Int64;
    FTimestamp_Sys100NS                 : Int64;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The average number of packets in the network card over the last sampling period.
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
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of times a flow modification has been rejected.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Flowmodsrejected : Cardinal read FFlowmodsrejected;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of flows that have been closed.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Flowsclosed : Cardinal read FFlowsclosed;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of times a flow has been modified.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Flowsmodified : Cardinal read FFlowsmodified;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of flows opened on this pipe (some of which may now be closed).
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Flowsopened : Cardinal read FFlowsopened;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of flow creations that were rejected.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Flowsrejected : Cardinal read FFlowsrejected;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The maximum number of packets ever simultaneously in the network card.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Maxpacketsinnetcard : Cardinal read FMaxpacketsinnetcard;
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
   /// The maximum number of flows that have been simultaneously open on this pipe.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Maxsimultaneousflows : Cardinal read FMaxsimultaneousflows;
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
   /// exceeded that packet's flow parameters.
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
   /// which exceeded that packet's flow parameters.
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
   /// The number of times Pacer has been unable to allocate a packet.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Outofpackets : Cardinal read FOutofpackets;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfRawData_Counters_PacerPipe}

constructor TWin32_PerfRawData_Counters_PacerPipe.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfRawData_Counters_PacerPipe');
end;

destructor TWin32_PerfRawData_Counters_PacerPipe.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfRawData_Counters_PacerPipe.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAveragepacketsinnetcard                    := VarCardinalNull(inherited Value['Averagepacketsinnetcard']);
    FAveragepacketsinsequencer                  := VarCardinalNull(inherited Value['Averagepacketsinsequencer']);
    FAveragepacketsinshaper                     := VarCardinalNull(inherited Value['Averagepacketsinshaper']);
    FCaption                                    := VarStrNull(inherited Value['Caption']);
    FDescription                                := VarStrNull(inherited Value['Description']);
    FFlowmodsrejected                           := VarCardinalNull(inherited Value['Flowmodsrejected']);
    FFlowsclosed                                := VarCardinalNull(inherited Value['Flowsclosed']);
    FFlowsmodified                              := VarCardinalNull(inherited Value['Flowsmodified']);
    FFlowsopened                                := VarCardinalNull(inherited Value['Flowsopened']);
    FFlowsrejected                              := VarCardinalNull(inherited Value['Flowsrejected']);
    FFrequency_Object                           := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime                         := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS                         := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FMaxpacketsinnetcard                        := VarCardinalNull(inherited Value['Maxpacketsinnetcard']);
    FMaxpacketsinsequencer                      := VarCardinalNull(inherited Value['Maxpacketsinsequencer']);
    FMaxpacketsinshaper                         := VarCardinalNull(inherited Value['Maxpacketsinshaper']);
    FMaxsimultaneousflows                       := VarCardinalNull(inherited Value['Maxsimultaneousflows']);
    FName                                       := VarStrNull(inherited Value['Name']);
    FNonconformingpacketsscheduled              := VarCardinalNull(inherited Value['Nonconformingpacketsscheduled']);
    FNonconformingpacketsscheduledPersec        := VarCardinalNull(inherited Value['NonconformingpacketsscheduledPersec']);
    FNonconformingpacketstransmitted            := VarCardinalNull(inherited Value['Nonconformingpacketstransmitted']);
    FNonconformingpacketstransmittedPersec      := VarCardinalNull(inherited Value['NonconformingpacketstransmittedPersec']);
    FOutofpackets                               := VarCardinalNull(inherited Value['Outofpackets']);
    FTimestamp_Object                           := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime                         := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS                         := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
  end;
end;

end.
