/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.124
/// WMI version 7600.16385
/// Creation Date 02-04-2011 16:31:03
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
  {$IF CompilerVersion <= 15}
    {$DEFINE OLD_DELPHI}
  {$IFEND}
{$ENDIF}
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// The Peer Name Resolution Protocol (PNRP) performance object consists of 
  /// counters that monitor each of available PNRP clouds.  These counters monitor 
  /// the local PNRP cache and measure the rates at which PNRP protocol messages are 
  /// sent and received.
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
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
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of Ack message received per second for this PNRP Cloud
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Ackreceivedpersecond : Cardinal read FAckreceivedpersecond;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of Ack message sent per second for this PNRP Cloud
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Acksentpersecond : Cardinal read FAcksentpersecond;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of Advertise message per second received for this PNRP Cloud
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Advertisereceivedpersecond : Cardinal read FAdvertisereceivedpersecond;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of Advertise message sent per second for this PNRP Cloud
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Advertisesentpersecond : Cardinal read FAdvertisesentpersecond;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of Authority message received per second for this PNRP Cloud
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Authorityreceivedpersecond : Cardinal read FAuthorityreceivedpersecond;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of Authority message sent per second for this PNRP Cloud
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Authoritysentpersecond : Cardinal read FAuthoritysentpersecond;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Average bytes received for this PNRP Cloud
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Averagebytesreceived : Cardinal read FAveragebytesreceived;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Average bytes sent for this PNRP Cloud
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Averagebytessent : Cardinal read FAveragebytessent;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of Cache Entry for this PNRP Cloud
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property CacheEntry : Cardinal read FCacheEntry;
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
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Estimated cloud size for this PNRP Cloud
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Estimatedcloudsize : Cardinal read FEstimatedcloudsize;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of Flood message received per second for this PNRP Cloud
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Floodreceivedpersecond : Cardinal read FFloodreceivedpersecond;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of Flood message sent per second for this PNRP Cloud
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Floodsentpersecond : Cardinal read FFloodsentpersecond;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of Inquire message received per second for this PNRP Cloud
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Inquirereceivedpersecond : Cardinal read FInquirereceivedpersecond;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of Inquire message sent per second for this PNRP Cloud
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Inquiresentpersecond : Cardinal read FInquiresentpersecond;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of Lookup message received per second for this PNRP Cloud
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Lookupreceivedpersecond : Cardinal read FLookupreceivedpersecond;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of Lookup message sent per second for this PNRP Cloud
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Lookupsentpersecond : Cardinal read FLookupsentpersecond;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Name property defines the label by which the statistic or metric is known. 
   /// When subclassed, the property can be overridden to be a Key property. 
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of receive failures for this PNRP Cloud
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Receivefailures : Cardinal read FReceivefailures;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of Registration for this PNRP Cloud
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Registration : Cardinal read FRegistration;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of Request message received per second for this PNRP Cloud
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Requestreceivedpersecond : Cardinal read FRequestreceivedpersecond;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of Request message sent per second for this PNRP Cloud
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Requestsentpersecond : Cardinal read FRequestsentpersecond;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of Resolve for this PNRP Cloud
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Resolve : Cardinal read FResolve;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of send failures for this PNRP Cloud
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Sendfailures : Cardinal read FSendfailures;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of Solicit message received per second for this PNRP Cloud
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Solicitreceivedpersecond : Cardinal read FSolicitreceivedpersecond;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of Solicit message sent per second for this PNRP Cloud
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Solicitsentpersecond : Cardinal read FSolicitsentpersecond;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of stale cache entries for this PNRP Cloud
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Stalecacheentry : Cardinal read FStalecacheentry;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of Unknown message type received for this PNRP Cloud
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
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
