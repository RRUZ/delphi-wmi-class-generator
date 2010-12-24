/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.120
/// WMI version 7600.16385
/// Creation Date 24-12-2010 09:36:05
/// Namespace root\CIMV2 Class Win32_PerfFormattedData_DistributedRoutingTable_DistributedRoutingTable
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_DistributedRoutingTable_DistributedRoutingTable.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfFormattedData_DistributedRoutingTable_DistributedRoutingTable;

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
  /// The Distributed Routing Table (DRT) performance object consists of counters 
  /// that monitor the local DRT cache as well as counters that measure the rates at 
  /// which DRT protocol messages are sent and received.
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  TWin32_PerfFormattedData_DistributedRoutingTable_DistributedRoutingTable=class(TWmiClass)
  private
    FAckMessagesReceivedPersecond       : Cardinal;
    FAckMessagesSentPersecond           : Cardinal;
    FAdvertiseMessagesReceivedPersecond : Cardinal;
    FAdvertiseMessagesSentPersecond     : Cardinal;
    FAuthorityMessagesReceivedPersecond : Cardinal;
    FAuthoritySentPersecond             : Cardinal;
    FAverageBytesPersecondReceived      : Cardinal;
    FAverageBytesPersecondSent          : Cardinal;
    FCacheEntries                       : Cardinal;
    FCaption                            : String;
    FDescription                        : String;
    FEstimatedcloudsize                 : Cardinal;
    FFloodMessagesReceivedPersecond     : Cardinal;
    FFloodMessagesSentPersecond         : Cardinal;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FInquireMessagesReceivedPersecond   : Cardinal;
    FInquireMessagesSentPersecond       : Cardinal;
    FLookupMessagesReceivedPersecond    : Cardinal;
    FLookupMessagesSentPersecond        : Cardinal;
    FName                               : String;
    FReceiveFailures                    : Cardinal;
    FRegistrations                      : Cardinal;
    FRequestMessagesReceivedPersecond   : Cardinal;
    FRequestMessagesSentPersecond       : Cardinal;
    FSearches                           : Cardinal;
    FSendFailures                       : Cardinal;
    FSolicitMessagesReceivedPersecond   : Cardinal;
    FSolicitMessagesSentPersecond       : Cardinal;
    FStaleCacheEntries                  : Cardinal;
    FTimestamp_Object                   : Int64;
    FTimestamp_PerfTime                 : Int64;
    FTimestamp_Sys100NS                 : Int64;
    FUnrecognizedMessagesReceived       : Cardinal;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of DRT Ack messages received per second by the DRT instance.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property AckMessagesReceivedPersecond : Cardinal read FAckMessagesReceivedPersecond;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of DRT Ack messages sent per second by the DRT instance.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property AckMessagesSentPersecond : Cardinal read FAckMessagesSentPersecond;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of DRT Advertise messages received per second by the DRT instance.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property AdvertiseMessagesReceivedPersecond : Cardinal read FAdvertiseMessagesReceivedPersecond;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of DRT Advertise messages sent per second by the DRT instance.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property AdvertiseMessagesSentPersecond : Cardinal read FAdvertiseMessagesSentPersecond;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of DRT Authority messages received per second  by the DRT instance.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property AuthorityMessagesReceivedPersecond : Cardinal read FAuthorityMessagesReceivedPersecond;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of DRT Authority messages sent per second by the DRT instance.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property AuthoritySentPersecond : Cardinal read FAuthoritySentPersecond;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The measure of the bandwidth used to receive DRT protocol messages during the 
   /// sampling interval.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property AverageBytesPersecondReceived : Cardinal read FAverageBytesPersecondReceived;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The measure of the bandwidth used to transmit DRT protocol messages during the 
   /// sampling interval.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property AverageBytesPersecondSent : Cardinal read FAverageBytesPersecondSent;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of peer nodes referenced in the cache associated with this DRT 
   /// instance.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property CacheEntries : Cardinal read FCacheEntries;
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
   /// An estimate of the total number of nodes participating in the larger DRT system 
   /// that this DRT instance is participating in.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Estimatedcloudsize : Cardinal read FEstimatedcloudsize;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of DRT Flood messages received per second by the DRT instance.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property FloodMessagesReceivedPersecond : Cardinal read FFloodMessagesReceivedPersecond;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of DRT Flood messages sent per second by the DRT instance.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property FloodMessagesSentPersecond : Cardinal read FFloodMessagesSentPersecond;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of DRT Inquire messages received per second by the DRT instance.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property InquireMessagesReceivedPersecond : Cardinal read FInquireMessagesReceivedPersecond;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of DRT Inquire messages sent per second by the DRT instance.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property InquireMessagesSentPersecond : Cardinal read FInquireMessagesSentPersecond;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of DRT Lookup messages received per second by the DRT instance.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property LookupMessagesReceivedPersecond : Cardinal read FLookupMessagesReceivedPersecond;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of DRT Lookup messages sent per second by the DRT instance.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property LookupMessagesSentPersecond : Cardinal read FLookupMessagesSentPersecond;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Name property defines the label by which the statistic or metric is known. 
   /// When subclassed, the property can be overridden to be a Key property. 
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of messages that the local DRT instance failed to receive due to 
   /// message fragmentation and the resulting reassembly, or other DRT transport 
   /// related errors.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ReceiveFailures : Cardinal read FReceiveFailures;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of keys that are currently registered in this DRT instance.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Registrations : Cardinal read FRegistrations;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of DRT Request messages received per second by the DRT instance.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property RequestMessagesReceivedPersecond : Cardinal read FRequestMessagesReceivedPersecond;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of DRT Request messages sent per second by the DRT instance.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property RequestMessagesSentPersecond : Cardinal read FRequestMessagesSentPersecond;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The total number of searches that have been conducted using this DRT instance.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Searches : Cardinal read FSearches;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of messages that the local DRT instance failed to send due to DRT 
   /// transport related errors.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SendFailures : Cardinal read FSendFailures;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of DRT Solicit messages received per second by the DRT instance.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SolicitMessagesReceivedPersecond : Cardinal read FSolicitMessagesReceivedPersecond;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of DRT Solicit messages sent per second by the DRT instance.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SolicitMessagesSentPersecond : Cardinal read FSolicitMessagesSentPersecond;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The total number of unresponsive peer nodes that have been deleted from the 
   /// cache associated with this DRT instance.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property StaleCacheEntries : Cardinal read FStaleCacheEntries;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The total number of messages of an unrecognized type that have been received by 
   /// the DRT instance.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property UnrecognizedMessagesReceived : Cardinal read FUnrecognizedMessagesReceived;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfFormattedData_DistributedRoutingTable_DistributedRoutingTable}

constructor TWin32_PerfFormattedData_DistributedRoutingTable_DistributedRoutingTable.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfFormattedData_DistributedRoutingTable_DistributedRoutingTable');
end;

destructor TWin32_PerfFormattedData_DistributedRoutingTable_DistributedRoutingTable.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfFormattedData_DistributedRoutingTable_DistributedRoutingTable.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAckMessagesReceivedPersecond            := VarCardinalNull(inherited Value['AckMessagesReceivedPersecond']);
    FAckMessagesSentPersecond                := VarCardinalNull(inherited Value['AckMessagesSentPersecond']);
    FAdvertiseMessagesReceivedPersecond      := VarCardinalNull(inherited Value['AdvertiseMessagesReceivedPersecond']);
    FAdvertiseMessagesSentPersecond          := VarCardinalNull(inherited Value['AdvertiseMessagesSentPersecond']);
    FAuthorityMessagesReceivedPersecond      := VarCardinalNull(inherited Value['AuthorityMessagesReceivedPersecond']);
    FAuthoritySentPersecond                  := VarCardinalNull(inherited Value['AuthoritySentPersecond']);
    FAverageBytesPersecondReceived           := VarCardinalNull(inherited Value['AverageBytesPersecondReceived']);
    FAverageBytesPersecondSent               := VarCardinalNull(inherited Value['AverageBytesPersecondSent']);
    FCacheEntries                            := VarCardinalNull(inherited Value['CacheEntries']);
    FCaption                                 := VarStrNull(inherited Value['Caption']);
    FDescription                             := VarStrNull(inherited Value['Description']);
    FEstimatedcloudsize                      := VarCardinalNull(inherited Value['Estimatedcloudsize']);
    FFloodMessagesReceivedPersecond          := VarCardinalNull(inherited Value['FloodMessagesReceivedPersecond']);
    FFloodMessagesSentPersecond              := VarCardinalNull(inherited Value['FloodMessagesSentPersecond']);
    FFrequency_Object                        := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime                      := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS                      := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FInquireMessagesReceivedPersecond        := VarCardinalNull(inherited Value['InquireMessagesReceivedPersecond']);
    FInquireMessagesSentPersecond            := VarCardinalNull(inherited Value['InquireMessagesSentPersecond']);
    FLookupMessagesReceivedPersecond         := VarCardinalNull(inherited Value['LookupMessagesReceivedPersecond']);
    FLookupMessagesSentPersecond             := VarCardinalNull(inherited Value['LookupMessagesSentPersecond']);
    FName                                    := VarStrNull(inherited Value['Name']);
    FReceiveFailures                         := VarCardinalNull(inherited Value['ReceiveFailures']);
    FRegistrations                           := VarCardinalNull(inherited Value['Registrations']);
    FRequestMessagesReceivedPersecond        := VarCardinalNull(inherited Value['RequestMessagesReceivedPersecond']);
    FRequestMessagesSentPersecond            := VarCardinalNull(inherited Value['RequestMessagesSentPersecond']);
    FSearches                                := VarCardinalNull(inherited Value['Searches']);
    FSendFailures                            := VarCardinalNull(inherited Value['SendFailures']);
    FSolicitMessagesReceivedPersecond        := VarCardinalNull(inherited Value['SolicitMessagesReceivedPersecond']);
    FSolicitMessagesSentPersecond            := VarCardinalNull(inherited Value['SolicitMessagesSentPersecond']);
    FStaleCacheEntries                       := VarCardinalNull(inherited Value['StaleCacheEntries']);
    FTimestamp_Object                        := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime                      := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS                      := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
    FUnrecognizedMessagesReceived            := VarCardinalNull(inherited Value['UnrecognizedMessagesReceived']);
  end;
end;

end.
