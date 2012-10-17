/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:18:49
/// Namespace root\CIMV2 Class Win32_PerfFormattedData_Counters_TeredoRelay
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_Counters_TeredoRelay.asp
/// </summary>


unit uWin32_PerfFormattedData_Counters_TeredoRelay;

interface

uses
 Classes,
 Activex,
 Variants,
 ComObj,
 uWmiDelphiClass;

type
  {$REGION 'Documentation'}
  /// <summary>
  /// Statistics of Teredo relay hosted on this machine.
  /// </summary>
  {$ENDREGION}
  TWin32_PerfFormattedData_Counters_TeredoRelay=class(TWmiClass)
  private
    FCaption                            : String;
    FDescription                        : String;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FInTeredoRelayErrorPacketsDestinationError : Cardinal;
    FInTeredoRelayErrorPacketsHeaderError : Cardinal;
    FInTeredoRelayErrorPacketsSourceError : Cardinal;
    FInTeredoRelayErrorPacketsTotal     : Cardinal;
    FInTeredoRelaySuccessPacketsBubbles : Cardinal;
    FInTeredoRelaySuccessPacketsDataPackets : Int64;
    FInTeredoRelaySuccessPacketsDataPacketsKernelMode : Int64;
    FInTeredoRelaySuccessPacketsDataPacketsUserMode : Int64;
    FInTeredoRelaySuccessPacketsTotal   : Int64;
    FInTeredoRelayTotalPacketsSuccessError : Cardinal;
    FInTeredoRelayTotalPacketsSuccessErrorPersec : Cardinal;
    FName                               : String;
    FOutTeredoRelayErrorPackets         : Cardinal;
    FOutTeredoRelayErrorPacketsDestinationError : Cardinal;
    FOutTeredoRelayErrorPacketsHeaderError : Cardinal;
    FOutTeredoRelayErrorPacketsSourceError : Cardinal;
    FOutTeredoRelaySuccessPackets       : Int64;
    FOutTeredoRelaySuccessPacketsBubbles : Cardinal;
    FOutTeredoRelaySuccessPacketsDataPackets : Int64;
    FOutTeredoRelaySuccessPacketsDataPacketsKernelMode : Int64;
    FOutTeredoRelaySuccessPacketsDataPacketsUserMode : Int64;
    FOutTeredoRelayTotalPacketsSuccessError : Cardinal;
    FOutTeredoRelayTotalPacketsSuccessErrorPersec : Cardinal;
    FTimestamp_Object                   : Int64;
    FTimestamp_PerfTime                 : Int64;
    FTimestamp_Sys100NS                 : Int64;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
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
   {$REGION 'Documentation'}
   /// <summary>
   /// Total error packets( destination error) received by the Teredo relay.
   /// </summary>
   {$ENDREGION}
   property InTeredoRelayErrorPacketsDestinationError : Cardinal read FInTeredoRelayErrorPacketsDestinationError;
   {$REGION 'Documentation'}
   /// <summary>
   /// Total error packets( header error) received by the Teredo relay.
   /// </summary>
   {$ENDREGION}
   property InTeredoRelayErrorPacketsHeaderError : Cardinal read FInTeredoRelayErrorPacketsHeaderError;
   {$REGION 'Documentation'}
   /// <summary>
   /// Total error packets( source error) received by the Teredo relay.
   /// </summary>
   {$ENDREGION}
   property InTeredoRelayErrorPacketsSourceError : Cardinal read FInTeredoRelayErrorPacketsSourceError;
   {$REGION 'Documentation'}
   /// <summary>
   /// Total error packets received by the Teredo relay.
   /// </summary>
   {$ENDREGION}
   property InTeredoRelayErrorPacketsTotal : Cardinal read FInTeredoRelayErrorPacketsTotal;
   {$REGION 'Documentation'}
   /// <summary>
   /// Total bubbles received by the Teredo relay.
   /// </summary>
   {$ENDREGION}
   property InTeredoRelaySuccessPacketsBubbles : Cardinal read FInTeredoRelaySuccessPacketsBubbles;
   {$REGION 'Documentation'}
   /// <summary>
   /// Total data packets received by the Teredo relay.
   /// </summary>
   {$ENDREGION}
   property InTeredoRelaySuccessPacketsDataPackets : Int64 read FInTeredoRelaySuccessPacketsDataPackets;
   {$REGION 'Documentation'}
   /// <summary>
   /// Total data packets received by the Teredo relay in kernel mode.
   /// </summary>
   {$ENDREGION}
   property InTeredoRelaySuccessPacketsDataPacketsKernelMode : Int64 read FInTeredoRelaySuccessPacketsDataPacketsKernelMode;
   {$REGION 'Documentation'}
   /// <summary>
   /// Total data packets received by the Teredo relay in user mode.
   /// </summary>
   {$ENDREGION}
   property InTeredoRelaySuccessPacketsDataPacketsUserMode : Int64 read FInTeredoRelaySuccessPacketsDataPacketsUserMode;
   {$REGION 'Documentation'}
   /// <summary>
   /// Total valid packets received by the Teredo relay.
   /// </summary>
   {$ENDREGION}
   property InTeredoRelaySuccessPacketsTotal : Int64 read FInTeredoRelaySuccessPacketsTotal;
   {$REGION 'Documentation'}
   /// <summary>
   /// Total packets received by the Teredo relay.
   /// </summary>
   {$ENDREGION}
   property InTeredoRelayTotalPacketsSuccessError : Cardinal read FInTeredoRelayTotalPacketsSuccessError;
   {$REGION 'Documentation'}
   /// <summary>
   /// Rate of total packets received by the Teredo relay.
   /// </summary>
   {$ENDREGION}
   property InTeredoRelayTotalPacketsSuccessErrorPersec : Cardinal read FInTeredoRelayTotalPacketsSuccessErrorPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Name property defines the label by which the statistic or metric is known. 
   /// When subclassed, the property can be overridden to be a Key property. 
   /// </summary>
   {$ENDREGION}
   property Name : String read FName;
   {$REGION 'Documentation'}
   /// <summary>
   /// Total packets failed to be sent by the Teredo relay.
   /// </summary>
   {$ENDREGION}
   property OutTeredoRelayErrorPackets : Cardinal read FOutTeredoRelayErrorPackets;
   {$REGION 'Documentation'}
   /// <summary>
   /// Total packets failed( destination error) to be sent by the Teredo relay.
   /// </summary>
   {$ENDREGION}
   property OutTeredoRelayErrorPacketsDestinationError : Cardinal read FOutTeredoRelayErrorPacketsDestinationError;
   {$REGION 'Documentation'}
   /// <summary>
   /// Total packets failed( header error) to be sent by the Teredo relay.
   /// </summary>
   {$ENDREGION}
   property OutTeredoRelayErrorPacketsHeaderError : Cardinal read FOutTeredoRelayErrorPacketsHeaderError;
   {$REGION 'Documentation'}
   /// <summary>
   /// Total packets failed( source error) to be sent by the Teredo relay.
   /// </summary>
   {$ENDREGION}
   property OutTeredoRelayErrorPacketsSourceError : Cardinal read FOutTeredoRelayErrorPacketsSourceError;
   {$REGION 'Documentation'}
   /// <summary>
   /// Total packets successfully sent by the Teredo relay.
   /// </summary>
   {$ENDREGION}
   property OutTeredoRelaySuccessPackets : Int64 read FOutTeredoRelaySuccessPackets;
   {$REGION 'Documentation'}
   /// <summary>
   /// Total bubbles sent by the Teredo relay.
   /// </summary>
   {$ENDREGION}
   property OutTeredoRelaySuccessPacketsBubbles : Cardinal read FOutTeredoRelaySuccessPacketsBubbles;
   {$REGION 'Documentation'}
   /// <summary>
   /// Total data packets sent by the Teredo relay.
   /// </summary>
   {$ENDREGION}
   property OutTeredoRelaySuccessPacketsDataPackets : Int64 read FOutTeredoRelaySuccessPacketsDataPackets;
   {$REGION 'Documentation'}
   /// <summary>
   /// Total data packets sent by the Teredo relay in kernel mode.
   /// </summary>
   {$ENDREGION}
   property OutTeredoRelaySuccessPacketsDataPacketsKernelMode : Int64 read FOutTeredoRelaySuccessPacketsDataPacketsKernelMode;
   {$REGION 'Documentation'}
   /// <summary>
   /// Total data packets sent by the Teredo relay in user mode.
   /// </summary>
   {$ENDREGION}
   property OutTeredoRelaySuccessPacketsDataPacketsUserMode : Int64 read FOutTeredoRelaySuccessPacketsDataPacketsUserMode;
   {$REGION 'Documentation'}
   /// <summary>
   /// Total packets sent by the Teredo relay.
   /// </summary>
   {$ENDREGION}
   property OutTeredoRelayTotalPacketsSuccessError : Cardinal read FOutTeredoRelayTotalPacketsSuccessError;
   {$REGION 'Documentation'}
   /// <summary>
   /// Rate of total packets sent by the Teredo relay.
   /// </summary>
   {$ENDREGION}
   property OutTeredoRelayTotalPacketsSuccessErrorPersec : Cardinal read FOutTeredoRelayTotalPacketsSuccessErrorPersec;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfFormattedData_Counters_TeredoRelay}

constructor TWin32_PerfFormattedData_Counters_TeredoRelay.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfFormattedData_Counters_TeredoRelay');
end;

destructor TWin32_PerfFormattedData_Counters_TeredoRelay.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfFormattedData_Counters_TeredoRelay.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCaption                                                := VarStrNull(inherited Value['Caption']);
    FDescription                                            := VarStrNull(inherited Value['Description']);
    FFrequency_Object                                       := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime                                     := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS                                     := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FInTeredoRelayErrorPacketsDestinationError              := VarCardinalNull(inherited Value['InTeredoRelayErrorPacketsDestinationError']);
    FInTeredoRelayErrorPacketsHeaderError                   := VarCardinalNull(inherited Value['InTeredoRelayErrorPacketsHeaderError']);
    FInTeredoRelayErrorPacketsSourceError                   := VarCardinalNull(inherited Value['InTeredoRelayErrorPacketsSourceError']);
    FInTeredoRelayErrorPacketsTotal                         := VarCardinalNull(inherited Value['InTeredoRelayErrorPacketsTotal']);
    FInTeredoRelaySuccessPacketsBubbles                     := VarCardinalNull(inherited Value['InTeredoRelaySuccessPacketsBubbles']);
    FInTeredoRelaySuccessPacketsDataPackets                 := VarInt64Null(inherited Value['InTeredoRelaySuccessPacketsDataPackets']);
    FInTeredoRelaySuccessPacketsDataPacketsKernelMode       := VarInt64Null(inherited Value['InTeredoRelaySuccessPacketsDataPacketsKernelMode']);
    FInTeredoRelaySuccessPacketsDataPacketsUserMode         := VarInt64Null(inherited Value['InTeredoRelaySuccessPacketsDataPacketsUserMode']);
    FInTeredoRelaySuccessPacketsTotal                       := VarInt64Null(inherited Value['InTeredoRelaySuccessPacketsTotal']);
    FInTeredoRelayTotalPacketsSuccessError                  := VarCardinalNull(inherited Value['InTeredoRelayTotalPacketsSuccessError']);
    FInTeredoRelayTotalPacketsSuccessErrorPersec            := VarCardinalNull(inherited Value['InTeredoRelayTotalPacketsSuccessErrorPersec']);
    FName                                                   := VarStrNull(inherited Value['Name']);
    FOutTeredoRelayErrorPackets                             := VarCardinalNull(inherited Value['OutTeredoRelayErrorPackets']);
    FOutTeredoRelayErrorPacketsDestinationError             := VarCardinalNull(inherited Value['OutTeredoRelayErrorPacketsDestinationError']);
    FOutTeredoRelayErrorPacketsHeaderError                  := VarCardinalNull(inherited Value['OutTeredoRelayErrorPacketsHeaderError']);
    FOutTeredoRelayErrorPacketsSourceError                  := VarCardinalNull(inherited Value['OutTeredoRelayErrorPacketsSourceError']);
    FOutTeredoRelaySuccessPackets                           := VarInt64Null(inherited Value['OutTeredoRelaySuccessPackets']);
    FOutTeredoRelaySuccessPacketsBubbles                    := VarCardinalNull(inherited Value['OutTeredoRelaySuccessPacketsBubbles']);
    FOutTeredoRelaySuccessPacketsDataPackets                := VarInt64Null(inherited Value['OutTeredoRelaySuccessPacketsDataPackets']);
    FOutTeredoRelaySuccessPacketsDataPacketsKernelMode      := VarInt64Null(inherited Value['OutTeredoRelaySuccessPacketsDataPacketsKernelMode']);
    FOutTeredoRelaySuccessPacketsDataPacketsUserMode        := VarInt64Null(inherited Value['OutTeredoRelaySuccessPacketsDataPacketsUserMode']);
    FOutTeredoRelayTotalPacketsSuccessError                 := VarCardinalNull(inherited Value['OutTeredoRelayTotalPacketsSuccessError']);
    FOutTeredoRelayTotalPacketsSuccessErrorPersec           := VarCardinalNull(inherited Value['OutTeredoRelayTotalPacketsSuccessErrorPersec']);
    FTimestamp_Object                                       := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime                                     := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS                                     := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
  end;
end;

end.
