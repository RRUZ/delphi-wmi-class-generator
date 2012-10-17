/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:19:26
/// Namespace root\CIMV2 Class Win32_PerfRawData_PeerNameResolutionProtocol_PeerNameResolutionProtocol
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_PeerNameResolutionProtocol_PeerNameResolutionProtocol.asp
/// </summary>


unit uWin32_PerfRawData_PeerNameResolutionProtocol_PeerNameResolutionProtocol;

interface

uses
 Classes,
 Activex,
 Variants,
 ComObj,
 uWmiDelphiClass;

type
  TWin32_PerfRawData_PeerNameResolutionProtocol_PeerNameResolutionProtocol=class(TWmiClass)
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
   property Ackreceivedpersecond : Cardinal read FAckreceivedpersecond;
   property Acksentpersecond : Cardinal read FAcksentpersecond;
   property Advertisereceivedpersecond : Cardinal read FAdvertisereceivedpersecond;
   property Advertisesentpersecond : Cardinal read FAdvertisesentpersecond;
   property Authorityreceivedpersecond : Cardinal read FAuthorityreceivedpersecond;
   property Authoritysentpersecond : Cardinal read FAuthoritysentpersecond;
   property Averagebytesreceived : Cardinal read FAveragebytesreceived;
   property Averagebytessent : Cardinal read FAveragebytessent;
   property CacheEntry : Cardinal read FCacheEntry;
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
   property Floodreceivedpersecond : Cardinal read FFloodreceivedpersecond;
   property Floodsentpersecond : Cardinal read FFloodsentpersecond;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   property Inquirereceivedpersecond : Cardinal read FInquirereceivedpersecond;
   property Inquiresentpersecond : Cardinal read FInquiresentpersecond;
   property Lookupreceivedpersecond : Cardinal read FLookupreceivedpersecond;
   property Lookupsentpersecond : Cardinal read FLookupsentpersecond;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Name property defines the label by which the statistic or metric is known. 
   /// When subclassed, the property can be overridden to be a Key property. 
   /// </summary>
   {$ENDREGION}
   property Name : String read FName;
   property Receivefailures : Cardinal read FReceivefailures;
   property Registration : Cardinal read FRegistration;
   property Requestreceivedpersecond : Cardinal read FRequestreceivedpersecond;
   property Requestsentpersecond : Cardinal read FRequestsentpersecond;
   property Resolve : Cardinal read FResolve;
   property Sendfailures : Cardinal read FSendfailures;
   property Solicitreceivedpersecond : Cardinal read FSolicitreceivedpersecond;
   property Solicitsentpersecond : Cardinal read FSolicitsentpersecond;
   property Stalecacheentry : Cardinal read FStalecacheentry;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   property Unknownmessagetypereceived : Cardinal read FUnknownmessagetypereceived;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfRawData_PeerNameResolutionProtocol_PeerNameResolutionProtocol}

constructor TWin32_PerfRawData_PeerNameResolutionProtocol_PeerNameResolutionProtocol.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfRawData_PeerNameResolutionProtocol_PeerNameResolutionProtocol');
end;

destructor TWin32_PerfRawData_PeerNameResolutionProtocol_PeerNameResolutionProtocol.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfRawData_PeerNameResolutionProtocol_PeerNameResolutionProtocol.SetCollectionIndex(Index : Integer);
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
