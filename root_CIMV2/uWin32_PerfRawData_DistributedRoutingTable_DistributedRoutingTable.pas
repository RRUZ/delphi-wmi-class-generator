/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:19:21
/// Namespace root\CIMV2 Class Win32_PerfRawData_DistributedRoutingTable_DistributedRoutingTable
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_DistributedRoutingTable_DistributedRoutingTable.asp
/// </summary>


unit uWin32_PerfRawData_DistributedRoutingTable_DistributedRoutingTable;

interface

uses
 Classes,
 Activex,
 Variants,
 ComObj,
 uWmiDelphiClass;

type
  TWin32_PerfRawData_DistributedRoutingTable_DistributedRoutingTable=class(TWmiClass)
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
   property AckMessagesReceivedPersecond : Cardinal read FAckMessagesReceivedPersecond;
   property AckMessagesSentPersecond : Cardinal read FAckMessagesSentPersecond;
   property AdvertiseMessagesReceivedPersecond : Cardinal read FAdvertiseMessagesReceivedPersecond;
   property AdvertiseMessagesSentPersecond : Cardinal read FAdvertiseMessagesSentPersecond;
   property AuthorityMessagesReceivedPersecond : Cardinal read FAuthorityMessagesReceivedPersecond;
   property AuthoritySentPersecond : Cardinal read FAuthoritySentPersecond;
   property AverageBytesPersecondReceived : Cardinal read FAverageBytesPersecondReceived;
   property AverageBytesPersecondSent : Cardinal read FAverageBytesPersecondSent;
   property CacheEntries : Cardinal read FCacheEntries;
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
   property Estimatedcloudsize : Cardinal read FEstimatedcloudsize;
   property FloodMessagesReceivedPersecond : Cardinal read FFloodMessagesReceivedPersecond;
   property FloodMessagesSentPersecond : Cardinal read FFloodMessagesSentPersecond;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   property InquireMessagesReceivedPersecond : Cardinal read FInquireMessagesReceivedPersecond;
   property InquireMessagesSentPersecond : Cardinal read FInquireMessagesSentPersecond;
   property LookupMessagesReceivedPersecond : Cardinal read FLookupMessagesReceivedPersecond;
   property LookupMessagesSentPersecond : Cardinal read FLookupMessagesSentPersecond;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Name property defines the label by which the statistic or metric is known. 
   /// When subclassed, the property can be overridden to be a Key property. 
   /// </summary>
   {$ENDREGION}
   property Name : String read FName;
   property ReceiveFailures : Cardinal read FReceiveFailures;
   property Registrations : Cardinal read FRegistrations;
   property RequestMessagesReceivedPersecond : Cardinal read FRequestMessagesReceivedPersecond;
   property RequestMessagesSentPersecond : Cardinal read FRequestMessagesSentPersecond;
   property Searches : Cardinal read FSearches;
   property SendFailures : Cardinal read FSendFailures;
   property SolicitMessagesReceivedPersecond : Cardinal read FSolicitMessagesReceivedPersecond;
   property SolicitMessagesSentPersecond : Cardinal read FSolicitMessagesSentPersecond;
   property StaleCacheEntries : Cardinal read FStaleCacheEntries;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   property UnrecognizedMessagesReceived : Cardinal read FUnrecognizedMessagesReceived;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfRawData_DistributedRoutingTable_DistributedRoutingTable}

constructor TWin32_PerfRawData_DistributedRoutingTable_DistributedRoutingTable.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfRawData_DistributedRoutingTable_DistributedRoutingTable');
end;

destructor TWin32_PerfRawData_DistributedRoutingTable_DistributedRoutingTable.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfRawData_DistributedRoutingTable_DistributedRoutingTable.SetCollectionIndex(Index : Integer);
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
