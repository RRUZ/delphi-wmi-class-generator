/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4668.16438
/// WMI version 7601.17514
/// Creation Date 12-10-2012 22:47:51
/// Namespace root\CIMV2 Class Win32_PerfRawData_Counters_TeredoServer
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_Counters_TeredoServer.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfRawData_Counters_TeredoServer;

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
  /// Statistics of Teredo server hosted on this machine.
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  TWin32_PerfRawData_Counters_TeredoServer=class(TWmiClass)
  private
    FCaption                            : String;
    FDescription                        : String;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FInTeredoServerErrorPacketsAuthenticationError : Cardinal;
    FInTeredoServerErrorPacketsDestinationError : Cardinal;
    FInTeredoServerErrorPacketsHeaderError : Cardinal;
    FInTeredoServerErrorPacketsSourceError : Cardinal;
    FInTeredoServerErrorPacketsTotal    : Cardinal;
    FInTeredoServerSuccessPacketsBubbles : Cardinal;
    FInTeredoServerSuccessPacketsEcho   : Cardinal;
    FInTeredoServerSuccessPacketsRSPrimary : Cardinal;
    FInTeredoServerSuccessPacketsRSSecondary : Cardinal;
    FInTeredoServerSuccessPacketsTotal  : Cardinal;
    FInTeredoServerTotalPacketsSuccessError : Cardinal;
    FInTeredoServerTotalPacketsSuccessErrorPersec : Cardinal;
    FName                               : String;
    FOutTeredoServerRAPrimary           : Cardinal;
    FOutTeredoServerRASecondary         : Cardinal;
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
   /// Total error packets( authentication error) received by the Teredo server.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property InTeredoServerErrorPacketsAuthenticationError : Cardinal read FInTeredoServerErrorPacketsAuthenticationError;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total error packets( destination error) received by the Teredo server.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property InTeredoServerErrorPacketsDestinationError : Cardinal read FInTeredoServerErrorPacketsDestinationError;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total error packets( header error) received by the Teredo server.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property InTeredoServerErrorPacketsHeaderError : Cardinal read FInTeredoServerErrorPacketsHeaderError;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total error packets( source error) received by the Teredo server.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property InTeredoServerErrorPacketsSourceError : Cardinal read FInTeredoServerErrorPacketsSourceError;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total error packets received by the Teredo server.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property InTeredoServerErrorPacketsTotal : Cardinal read FInTeredoServerErrorPacketsTotal;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total bubbles received by the Teredo server.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property InTeredoServerSuccessPacketsBubbles : Cardinal read FInTeredoServerSuccessPacketsBubbles;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total echo packets received by the Teredo server.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property InTeredoServerSuccessPacketsEcho : Cardinal read FInTeredoServerSuccessPacketsEcho;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total Router Solicitations received by the primary server.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property InTeredoServerSuccessPacketsRSPrimary : Cardinal read FInTeredoServerSuccessPacketsRSPrimary;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total Router Solicitations received by the secondary server
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property InTeredoServerSuccessPacketsRSSecondary : Cardinal read FInTeredoServerSuccessPacketsRSSecondary;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total valid packets received by the Teredo server.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property InTeredoServerSuccessPacketsTotal : Cardinal read FInTeredoServerSuccessPacketsTotal;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total packets received by the Teredo server.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property InTeredoServerTotalPacketsSuccessError : Cardinal read FInTeredoServerTotalPacketsSuccessError;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Rate of total packets received by the Teredo server.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property InTeredoServerTotalPacketsSuccessErrorPersec : Cardinal read FInTeredoServerTotalPacketsSuccessErrorPersec;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Name property defines the label by which the statistic or metric is known. 
   /// When subclassed, the property can be overridden to be a Key property. 
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total Router Advertisements sent by the primary server.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property OutTeredoServerRAPrimary : Cardinal read FOutTeredoServerRAPrimary;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total Router Advertisements sent by the secondary server.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property OutTeredoServerRASecondary : Cardinal read FOutTeredoServerRASecondary;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfRawData_Counters_TeredoServer}

constructor TWin32_PerfRawData_Counters_TeredoServer.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfRawData_Counters_TeredoServer');
end;

destructor TWin32_PerfRawData_Counters_TeredoServer.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfRawData_Counters_TeredoServer.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCaption                                            := VarStrNull(inherited Value['Caption']);
    FDescription                                        := VarStrNull(inherited Value['Description']);
    FFrequency_Object                                   := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime                                 := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS                                 := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FInTeredoServerErrorPacketsAuthenticationError      := VarCardinalNull(inherited Value['InTeredoServerErrorPacketsAuthenticationError']);
    FInTeredoServerErrorPacketsDestinationError         := VarCardinalNull(inherited Value['InTeredoServerErrorPacketsDestinationError']);
    FInTeredoServerErrorPacketsHeaderError              := VarCardinalNull(inherited Value['InTeredoServerErrorPacketsHeaderError']);
    FInTeredoServerErrorPacketsSourceError              := VarCardinalNull(inherited Value['InTeredoServerErrorPacketsSourceError']);
    FInTeredoServerErrorPacketsTotal                    := VarCardinalNull(inherited Value['InTeredoServerErrorPacketsTotal']);
    FInTeredoServerSuccessPacketsBubbles                := VarCardinalNull(inherited Value['InTeredoServerSuccessPacketsBubbles']);
    FInTeredoServerSuccessPacketsEcho                   := VarCardinalNull(inherited Value['InTeredoServerSuccessPacketsEcho']);
    FInTeredoServerSuccessPacketsRSPrimary              := VarCardinalNull(inherited Value['InTeredoServerSuccessPacketsRSPrimary']);
    FInTeredoServerSuccessPacketsRSSecondary            := VarCardinalNull(inherited Value['InTeredoServerSuccessPacketsRSSecondary']);
    FInTeredoServerSuccessPacketsTotal                  := VarCardinalNull(inherited Value['InTeredoServerSuccessPacketsTotal']);
    FInTeredoServerTotalPacketsSuccessError             := VarCardinalNull(inherited Value['InTeredoServerTotalPacketsSuccessError']);
    FInTeredoServerTotalPacketsSuccessErrorPersec       := VarCardinalNull(inherited Value['InTeredoServerTotalPacketsSuccessErrorPersec']);
    FName                                               := VarStrNull(inherited Value['Name']);
    FOutTeredoServerRAPrimary                           := VarCardinalNull(inherited Value['OutTeredoServerRAPrimary']);
    FOutTeredoServerRASecondary                         := VarCardinalNull(inherited Value['OutTeredoServerRASecondary']);
    FTimestamp_Object                                   := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime                                 := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS                                 := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
  end;
end;

end.
