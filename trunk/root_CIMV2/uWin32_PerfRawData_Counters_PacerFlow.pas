/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:19:19
/// Namespace root\CIMV2 Class Win32_PerfRawData_Counters_PacerFlow
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_Counters_PacerFlow.asp
/// </summary>


unit uWin32_PerfRawData_Counters_PacerFlow;

interface

uses
 Classes,
 Activex,
 Variants,
 ComObj,
 uWmiDelphiClass;

type
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
   property Averagepacketsinnetcard : Cardinal read FAveragepacketsinnetcard;
   property Averagepacketsinsequencer : Cardinal read FAveragepacketsinsequencer;
   property Averagepacketsinshaper : Cardinal read FAveragepacketsinshaper;
   property Bytesscheduled : Int64 read FBytesscheduled;
   property BytesscheduledPersec : Int64 read FBytesscheduledPersec;
   property Bytestransmitted : Int64 read FBytestransmitted;
   property BytestransmittedPersec : Int64 read FBytestransmittedPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// A short textual description (one-line string) for the statistic or metric.
   /// </summary>
   {$ENDREGION}
   property Caption : String read FCaption;
   {$REGION 'Documentation'}
   /// <summary>
   /// A textual description of the statistic or metric.
   /// </summary>
   {$ENDREGION}
   property Description : String read FDescription;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   property Maximumpacketsinnetcard : Cardinal read FMaximumpacketsinnetcard;
   property Maxpacketsinsequencer : Cardinal read FMaxpacketsinsequencer;
   property Maxpacketsinshaper : Cardinal read FMaxpacketsinshaper;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Name property defines the label by which the statistic or metric is known. 
   /// When subclassed, the property can be overridden to be a Key property. 
   /// </summary>
   {$ENDREGION}
   property Name : String read FName;
   property Nonconformingpacketsscheduled : Cardinal read FNonconformingpacketsscheduled;
   property NonconformingpacketsscheduledPersec : Cardinal read FNonconformingpacketsscheduledPersec;
   property Nonconformingpacketstransmitted : Cardinal read FNonconformingpacketstransmitted;
   property NonconformingpacketstransmittedPersec : Cardinal read FNonconformingpacketstransmittedPersec;
   property Packetsdropped : Cardinal read FPacketsdropped;
   property PacketsdroppedPersec : Cardinal read FPacketsdroppedPersec;
   property Packetsscheduled : Cardinal read FPacketsscheduled;
   property PacketsscheduledPersec : Cardinal read FPacketsscheduledPersec;
   property Packetstransmitted : Cardinal read FPacketstransmitted;
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
