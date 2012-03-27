/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.139
/// WMI version 7601.17514
/// Creation Date 26-09-2011 03:23:41
/// Namespace root\CIMV2 Class Win32_PerfFormattedData_PeerNameResolutionProtocol_PeerNameResolutionProtocol
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_PeerNameResolutionProtocol_PeerNameResolutionProtocol.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfFormattedData_PeerNameResolutionProtocol_PeerNameResolutionProtocol;

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
  /// The Peer Name Resolution Protocol (PNRP) performance object consists of 
  /// counters that monitor each of available PNRP clouds.  These counters monitor 
  /// the local PNRP cache and measure the rates at which PNRP protocol messages are 
  /// sent and received.
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  TWin32_PerfFormattedData_PeerNameResolutionProtocol_PeerNameResolutionProtocol=class(TWmiClass)
  private
    FAckreceivedpersecond               : Cardinal;
    FAcksentpersecond                   : Cardinal;
    FAdvertisereceivedpersecond         : Cardinal;
    FAdvertisesentpersecond             : Cardinal;
    FAuthorityreceivedpersecond         : Cardinal;
    FAuthoritysentpersecond             : Cardinal;
    FAveragebytesreceived               : Cardinal;
    FAveragebytessent                   : Cardinal;
    FCacheEntry                         : Cardinal;
    FCaption                            : String;
    FDescription                        : String;
    FEstimatedcloudsize                 : Cardinal;
    FFloodreceivedpersecond             : Cardinal;
    FFloodsentpersecond                 : Cardinal;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FInquirereceivedpersecond           : Cardinal;
    FInquiresentpersecond               : Cardinal;
    FLookupreceivedpersecond            : Cardinal;
    FLookupsentpersecond                : Cardinal;
    FName                               : String;
    FReceivefailures                    : Cardinal;
    FRegistration                       : Cardinal;
    FRequestreceivedpersecond           : Cardinal;
    FRequestsentpersecond               : Cardinal;
    FResolve                            : Cardinal;
    FSendfailures                       : Cardinal;
    FSolicitreceivedpersecond           : Cardinal;
    FSolicitsentpersecond               : Cardinal;
    FStalecacheentry                    : Cardinal;
    FTimestamp_Object                   : Int64;
    FTimestamp_PerfTime                 : Int64;
    FTimestamp_Sys100NS                 : Int64;
    FUnknownmessagetypereceived         : Cardinal;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of Ack message received per second for this PNRP Cloud
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Ackreceivedpersecond : Cardinal read FAckreceivedpersecond;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of Ack message sent per second for this PNRP Cloud
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Acksentpersecond : Cardinal read FAcksentpersecond;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of Advertise message per second received for this PNRP Cloud
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Advertisereceivedpersecond : Cardinal read FAdvertisereceivedpersecond;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of Advertise message sent per second for this PNRP Cloud
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Advertisesentpersecond : Cardinal read FAdvertisesentpersecond;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of Authority message received per second for this PNRP Cloud
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Authorityreceivedpersecond : Cardinal read FAuthorityreceivedpersecond;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of Authority message sent per second for this PNRP Cloud
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Authoritysentpersecond : Cardinal read FAuthoritysentpersecond;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Average bytes received for this PNRP Cloud
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Averagebytesreceived : Cardinal read FAveragebytesreceived;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Average bytes sent for this PNRP Cloud
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Averagebytessent : Cardinal read FAveragebytessent;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of Cache Entry for this PNRP Cloud
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property CacheEntry : Cardinal read FCacheEntry;
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
   /// Estimated cloud size for this PNRP Cloud
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Estimatedcloudsize : Cardinal read FEstimatedcloudsize;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of Flood message received per second for this PNRP Cloud
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Floodreceivedpersecond : Cardinal read FFloodreceivedpersecond;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of Flood message sent per second for this PNRP Cloud
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Floodsentpersecond : Cardinal read FFloodsentpersecond;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of Inquire message received per second for this PNRP Cloud
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Inquirereceivedpersecond : Cardinal read FInquirereceivedpersecond;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of Inquire message sent per second for this PNRP Cloud
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Inquiresentpersecond : Cardinal read FInquiresentpersecond;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of Lookup message received per second for this PNRP Cloud
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Lookupreceivedpersecond : Cardinal read FLookupreceivedpersecond;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of Lookup message sent per second for this PNRP Cloud
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Lookupsentpersecond : Cardinal read FLookupsentpersecond;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Name property defines the label by which the statistic or metric is known. 
   /// When subclassed, the property can be overridden to be a Key property. 
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of receive failures for this PNRP Cloud
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Receivefailures : Cardinal read FReceivefailures;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of Registration for this PNRP Cloud
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Registration : Cardinal read FRegistration;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of Request message received per second for this PNRP Cloud
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Requestreceivedpersecond : Cardinal read FRequestreceivedpersecond;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of Request message sent per second for this PNRP Cloud
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Requestsentpersecond : Cardinal read FRequestsentpersecond;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of Resolve for this PNRP Cloud
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Resolve : Cardinal read FResolve;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of send failures for this PNRP Cloud
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Sendfailures : Cardinal read FSendfailures;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of Solicit message received per second for this PNRP Cloud
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Solicitreceivedpersecond : Cardinal read FSolicitreceivedpersecond;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of Solicit message sent per second for this PNRP Cloud
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Solicitsentpersecond : Cardinal read FSolicitsentpersecond;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of stale cache entries for this PNRP Cloud
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Stalecacheentry : Cardinal read FStalecacheentry;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of Unknown message type received for this PNRP Cloud
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Unknownmessagetypereceived : Cardinal read FUnknownmessagetypereceived;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfFormattedData_PeerNameResolutionProtocol_PeerNameResolutionProtocol}

constructor TWin32_PerfFormattedData_PeerNameResolutionProtocol_PeerNameResolutionProtocol.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfFormattedData_PeerNameResolutionProtocol_PeerNameResolutionProtocol');
end;

destructor TWin32_PerfFormattedData_PeerNameResolutionProtocol_PeerNameResolutionProtocol.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfFormattedData_PeerNameResolutionProtocol_PeerNameResolutionProtocol.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAckreceivedpersecond            := VarCardinalNull(inherited Value['Ackreceivedpersecond']);
    FAcksentpersecond                := VarCardinalNull(inherited Value['Acksentpersecond']);
    FAdvertisereceivedpersecond      := VarCardinalNull(inherited Value['Advertisereceivedpersecond']);
    FAdvertisesentpersecond          := VarCardinalNull(inherited Value['Advertisesentpersecond']);
    FAuthorityreceivedpersecond      := VarCardinalNull(inherited Value['Authorityreceivedpersecond']);
    FAuthoritysentpersecond          := VarCardinalNull(inherited Value['Authoritysentpersecond']);
    FAveragebytesreceived            := VarCardinalNull(inherited Value['Averagebytesreceived']);
    FAveragebytessent                := VarCardinalNull(inherited Value['Averagebytessent']);
    FCacheEntry                      := VarCardinalNull(inherited Value['CacheEntry']);
    FCaption                         := VarStrNull(inherited Value['Caption']);
    FDescription                     := VarStrNull(inherited Value['Description']);
    FEstimatedcloudsize              := VarCardinalNull(inherited Value['Estimatedcloudsize']);
    FFloodreceivedpersecond          := VarCardinalNull(inherited Value['Floodreceivedpersecond']);
    FFloodsentpersecond              := VarCardinalNull(inherited Value['Floodsentpersecond']);
    FFrequency_Object                := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime              := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS              := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FInquirereceivedpersecond        := VarCardinalNull(inherited Value['Inquirereceivedpersecond']);
    FInquiresentpersecond            := VarCardinalNull(inherited Value['Inquiresentpersecond']);
    FLookupreceivedpersecond         := VarCardinalNull(inherited Value['Lookupreceivedpersecond']);
    FLookupsentpersecond             := VarCardinalNull(inherited Value['Lookupsentpersecond']);
    FName                            := VarStrNull(inherited Value['Name']);
    FReceivefailures                 := VarCardinalNull(inherited Value['Receivefailures']);
    FRegistration                    := VarCardinalNull(inherited Value['Registration']);
    FRequestreceivedpersecond        := VarCardinalNull(inherited Value['Requestreceivedpersecond']);
    FRequestsentpersecond            := VarCardinalNull(inherited Value['Requestsentpersecond']);
    FResolve                         := VarCardinalNull(inherited Value['Resolve']);
    FSendfailures                    := VarCardinalNull(inherited Value['Sendfailures']);
    FSolicitreceivedpersecond        := VarCardinalNull(inherited Value['Solicitreceivedpersecond']);
    FSolicitsentpersecond            := VarCardinalNull(inherited Value['Solicitsentpersecond']);
    FStalecacheentry                 := VarCardinalNull(inherited Value['Stalecacheentry']);
    FTimestamp_Object                := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime              := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS              := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
    FUnknownmessagetypereceived      := VarCardinalNull(inherited Value['Unknownmessagetypereceived']);
  end;
end;

end.
