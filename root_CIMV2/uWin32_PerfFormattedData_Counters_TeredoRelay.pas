/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.120
/// WMI version 7600.16385
/// Creation Date 24-12-2010 09:36:03
/// Namespace root\CIMV2 Class Win32_PerfFormattedData_Counters_TeredoRelay
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_Counters_TeredoRelay.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfFormattedData_Counters_TeredoRelay;

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
  /// Statistics of Teredo relay hosted on this machine.
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
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
   /// Total error packets( destination error) received by the Teredo relay.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property InTeredoRelayErrorPacketsDestinationError : Cardinal read FInTeredoRelayErrorPacketsDestinationError;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total error packets( header error) received by the Teredo relay.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property InTeredoRelayErrorPacketsHeaderError : Cardinal read FInTeredoRelayErrorPacketsHeaderError;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total error packets( source error) received by the Teredo relay.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property InTeredoRelayErrorPacketsSourceError : Cardinal read FInTeredoRelayErrorPacketsSourceError;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total error packets received by the Teredo relay.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property InTeredoRelayErrorPacketsTotal : Cardinal read FInTeredoRelayErrorPacketsTotal;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total bubbles received by the Teredo relay.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property InTeredoRelaySuccessPacketsBubbles : Cardinal read FInTeredoRelaySuccessPacketsBubbles;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total data packets received by the Teredo relay.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property InTeredoRelaySuccessPacketsDataPackets : Int64 read FInTeredoRelaySuccessPacketsDataPackets;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total data packets received by the Teredo relay in kernel mode.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property InTeredoRelaySuccessPacketsDataPacketsKernelMode : Int64 read FInTeredoRelaySuccessPacketsDataPacketsKernelMode;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total data packets received by the Teredo relay in user mode.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property InTeredoRelaySuccessPacketsDataPacketsUserMode : Int64 read FInTeredoRelaySuccessPacketsDataPacketsUserMode;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total valid packets received by the Teredo relay.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property InTeredoRelaySuccessPacketsTotal : Int64 read FInTeredoRelaySuccessPacketsTotal;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total packets received by the Teredo relay.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property InTeredoRelayTotalPacketsSuccessError : Cardinal read FInTeredoRelayTotalPacketsSuccessError;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Rate of total packets received by the Teredo relay.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property InTeredoRelayTotalPacketsSuccessErrorPersec : Cardinal read FInTeredoRelayTotalPacketsSuccessErrorPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Name property defines the label by which the statistic or metric is known. 
   /// When subclassed, the property can be overridden to be a Key property. 
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total packets failed to be sent by the Teredo relay.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property OutTeredoRelayErrorPackets : Cardinal read FOutTeredoRelayErrorPackets;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total packets failed( destination error) to be sent by the Teredo relay.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property OutTeredoRelayErrorPacketsDestinationError : Cardinal read FOutTeredoRelayErrorPacketsDestinationError;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total packets failed( header error) to be sent by the Teredo relay.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property OutTeredoRelayErrorPacketsHeaderError : Cardinal read FOutTeredoRelayErrorPacketsHeaderError;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total packets failed( source error) to be sent by the Teredo relay.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property OutTeredoRelayErrorPacketsSourceError : Cardinal read FOutTeredoRelayErrorPacketsSourceError;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total packets successfully sent by the Teredo relay.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property OutTeredoRelaySuccessPackets : Int64 read FOutTeredoRelaySuccessPackets;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total bubbles sent by the Teredo relay.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property OutTeredoRelaySuccessPacketsBubbles : Cardinal read FOutTeredoRelaySuccessPacketsBubbles;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total data packets sent by the Teredo relay.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property OutTeredoRelaySuccessPacketsDataPackets : Int64 read FOutTeredoRelaySuccessPacketsDataPackets;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total data packets sent by the Teredo relay in kernel mode.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property OutTeredoRelaySuccessPacketsDataPacketsKernelMode : Int64 read FOutTeredoRelaySuccessPacketsDataPacketsKernelMode;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total data packets sent by the Teredo relay in user mode.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property OutTeredoRelaySuccessPacketsDataPacketsUserMode : Int64 read FOutTeredoRelaySuccessPacketsDataPacketsUserMode;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total packets sent by the Teredo relay.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property OutTeredoRelayTotalPacketsSuccessError : Cardinal read FOutTeredoRelayTotalPacketsSuccessError;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Rate of total packets sent by the Teredo relay.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
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
