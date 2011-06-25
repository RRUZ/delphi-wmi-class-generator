/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.132
/// WMI version 7601.17514
/// Creation Date 25-06-2011 06:21:34
/// Namespace root\CIMV2 Class Win32_PerfRawData_Counters_IPHTTPSGlobal
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_Counters_IPHTTPSGlobal.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfRawData_Counters_IPHTTPSGlobal;

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
  /// Statistics of IPHTTPS server on this machine.
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  TWin32_PerfRawData_Counters_IPHTTPSGlobal=class(TWmiClass)
  private
    FCaption                            : String;
    FDescription                        : String;
    FDropsNeighborresolutiontimeouts    : Int64;
    FErrorsAuthenticationErrors         : Int64;
    FErrorsReceiveerrorsontheserver     : Int64;
    FErrorsTransmiterrorsontheserver    : Int64;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FInTotalbytesreceived               : Int64;
    FInTotalpacketsreceived             : Int64;
    FName                               : String;
    FOutTotalbytesforwarded             : Int64;
    FOutTotalbytessent                  : Int64;
    FOutTotalpacketssent                : Int64;
    FSessionsTotalsessions              : Int64;
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
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total packets dropped waiting for neighbor resolution.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property DropsNeighborresolutiontimeouts : Int64 read FDropsNeighborresolutiontimeouts;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total authentication errors.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ErrorsAuthenticationErrors : Int64 read FErrorsAuthenticationErrors;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total receive errors on the server.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ErrorsReceiveerrorsontheserver : Int64 read FErrorsReceiveerrorsontheserver;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total transmit errors on the server.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ErrorsTransmiterrorsontheserver : Int64 read FErrorsTransmiterrorsontheserver;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total bytes received on the IPHTTPS server.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property InTotalbytesreceived : Int64 read FInTotalbytesreceived;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total packets received on the server.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property InTotalpacketsreceived : Int64 read FInTotalpacketsreceived;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Name property defines the label by which the statistic or metric is known. 
   /// When subclassed, the property can be overridden to be a Key property. 
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total bytes forwarded at link layer.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property OutTotalbytesforwarded : Int64 read FOutTotalbytesforwarded;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total bytes sent on the IPHTTPS server.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property OutTotalbytessent : Int64 read FOutTotalbytessent;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total packets sent from the server.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property OutTotalpacketssent : Int64 read FOutTotalpacketssent;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of sessions on the server.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property SessionsTotalsessions : Int64 read FSessionsTotalsessions;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfRawData_Counters_IPHTTPSGlobal}

constructor TWin32_PerfRawData_Counters_IPHTTPSGlobal.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfRawData_Counters_IPHTTPSGlobal');
end;

destructor TWin32_PerfRawData_Counters_IPHTTPSGlobal.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfRawData_Counters_IPHTTPSGlobal.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCaption                              := VarStrNull(inherited Value['Caption']);
    FDescription                          := VarStrNull(inherited Value['Description']);
    FDropsNeighborresolutiontimeouts      := VarInt64Null(inherited Value['DropsNeighborresolutiontimeouts']);
    FErrorsAuthenticationErrors           := VarInt64Null(inherited Value['ErrorsAuthenticationErrors']);
    FErrorsReceiveerrorsontheserver       := VarInt64Null(inherited Value['ErrorsReceiveerrorsontheserver']);
    FErrorsTransmiterrorsontheserver      := VarInt64Null(inherited Value['ErrorsTransmiterrorsontheserver']);
    FFrequency_Object                     := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime                   := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS                   := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FInTotalbytesreceived                 := VarInt64Null(inherited Value['InTotalbytesreceived']);
    FInTotalpacketsreceived               := VarInt64Null(inherited Value['InTotalpacketsreceived']);
    FName                                 := VarStrNull(inherited Value['Name']);
    FOutTotalbytesforwarded               := VarInt64Null(inherited Value['OutTotalbytesforwarded']);
    FOutTotalbytessent                    := VarInt64Null(inherited Value['OutTotalbytessent']);
    FOutTotalpacketssent                  := VarInt64Null(inherited Value['OutTotalpacketssent']);
    FSessionsTotalsessions                := VarInt64Null(inherited Value['SessionsTotalsessions']);
    FTimestamp_Object                     := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime                   := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS                   := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
  end;
end;

end.
