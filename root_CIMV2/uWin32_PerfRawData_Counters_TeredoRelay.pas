/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.132
/// WMI version 7601.17514
/// Creation Date 25-06-2011 06:21:36
/// Namespace root\CIMV2 Class Win32_PerfRawData_Counters_TeredoRelay
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_Counters_TeredoRelay.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfRawData_Counters_TeredoRelay;

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
  /// Statistics of Teredo relay hosted on this machine.
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  TWin32_PerfRawData_Counters_TeredoRelay=class(TWmiClass)
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
   /// Total error packets( destination error) received by the Teredo relay.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property InTeredoRelayErrorPacketsDestinationError : Cardinal read FInTeredoRelayErrorPacketsDestinationError;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total error packets( header error) received by the Teredo relay.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property InTeredoRelayErrorPacketsHeaderError : Cardinal read FInTeredoRelayErrorPacketsHeaderError;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total error packets( source error) received by the Teredo relay.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property InTeredoRelayErrorPacketsSourceError : Cardinal read FInTeredoRelayErrorPacketsSourceError;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total error packets received by the Teredo relay.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property InTeredoRelayErrorPacketsTotal : Cardinal read FInTeredoRelayErrorPacketsTotal;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total bubbles received by the Teredo relay.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property InTeredoRelaySuccessPacketsBubbles : Cardinal read FInTeredoRelaySuccessPacketsBubbles;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total data packets received by the Teredo relay.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property InTeredoRelaySuccessPacketsDataPackets : Int64 read FInTeredoRelaySuccessPacketsDataPackets;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total data packets received by the Teredo relay in kernel mode.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property InTeredoRelaySuccessPacketsDataPacketsKernelMode : Int64 read FInTeredoRelaySuccessPacketsDataPacketsKernelMode;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total data packets received by the Teredo relay in user mode.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property InTeredoRelaySuccessPacketsDataPacketsUserMode : Int64 read FInTeredoRelaySuccessPacketsDataPacketsUserMode;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total valid packets received by the Teredo relay.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property InTeredoRelaySuccessPacketsTotal : Int64 read FInTeredoRelaySuccessPacketsTotal;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total packets received by the Teredo relay.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property InTeredoRelayTotalPacketsSuccessError : Cardinal read FInTeredoRelayTotalPacketsSuccessError;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Rate of total packets received by the Teredo relay.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property InTeredoRelayTotalPacketsSuccessErrorPersec : Cardinal read FInTeredoRelayTotalPacketsSuccessErrorPersec;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Name property defines the label by which the statistic or metric is known. 
   /// When subclassed, the property can be overridden to be a Key property. 
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total packets failed to be sent by the Teredo relay.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property OutTeredoRelayErrorPackets : Cardinal read FOutTeredoRelayErrorPackets;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total packets failed( destination error) to be sent by the Teredo relay.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property OutTeredoRelayErrorPacketsDestinationError : Cardinal read FOutTeredoRelayErrorPacketsDestinationError;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total packets failed( header error) to be sent by the Teredo relay.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property OutTeredoRelayErrorPacketsHeaderError : Cardinal read FOutTeredoRelayErrorPacketsHeaderError;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total packets failed( source error) to be sent by the Teredo relay.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property OutTeredoRelayErrorPacketsSourceError : Cardinal read FOutTeredoRelayErrorPacketsSourceError;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total packets successfully sent by the Teredo relay.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property OutTeredoRelaySuccessPackets : Int64 read FOutTeredoRelaySuccessPackets;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total bubbles sent by the Teredo relay.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property OutTeredoRelaySuccessPacketsBubbles : Cardinal read FOutTeredoRelaySuccessPacketsBubbles;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total data packets sent by the Teredo relay.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property OutTeredoRelaySuccessPacketsDataPackets : Int64 read FOutTeredoRelaySuccessPacketsDataPackets;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total data packets sent by the Teredo relay in kernel mode.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property OutTeredoRelaySuccessPacketsDataPacketsKernelMode : Int64 read FOutTeredoRelaySuccessPacketsDataPacketsKernelMode;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total data packets sent by the Teredo relay in user mode.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property OutTeredoRelaySuccessPacketsDataPacketsUserMode : Int64 read FOutTeredoRelaySuccessPacketsDataPacketsUserMode;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total packets sent by the Teredo relay.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property OutTeredoRelayTotalPacketsSuccessError : Cardinal read FOutTeredoRelayTotalPacketsSuccessError;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Rate of total packets sent by the Teredo relay.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property OutTeredoRelayTotalPacketsSuccessErrorPersec : Cardinal read FOutTeredoRelayTotalPacketsSuccessErrorPersec;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfRawData_Counters_TeredoRelay}

constructor TWin32_PerfRawData_Counters_TeredoRelay.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfRawData_Counters_TeredoRelay');
end;

destructor TWin32_PerfRawData_Counters_TeredoRelay.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfRawData_Counters_TeredoRelay.SetCollectionIndex(Index : Integer);
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
