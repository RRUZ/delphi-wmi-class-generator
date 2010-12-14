// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PerfFormattedData_PeerNameResolutionProtocol_PeerNameResolutionProtocol
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_PeerNameResolutionProtocol_PeerNameResolutionProtocol.asp
unit uWin32_PerfFormattedData_PeerNameResolutionProtocol_PeerNameResolutionProtocol;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Peer Name Resolution Protocol (PNRP) performance object consists of 
   ///counters that monitor each of available PNRP clouds.  These counters monitor 
   ///the local PNRP cache and measure the rates at which PNRP protocol messages are 
   ///sent and received.
   ///</summary>
  TWin32_PerfFormattedData_PeerNameResolutionProtocol_PeerNameResolutionProtocol=class(TWmiClass)
  private
   FAckreceivedpersecond               : LongInt;
   FAcksentpersecond                   : LongInt;
   FAdvertisereceivedpersecond         : LongInt;
   FAdvertisesentpersecond             : LongInt;
   FAuthorityreceivedpersecond         : LongInt;
   FAuthoritysentpersecond             : LongInt;
   FAveragebytesreceived               : LongInt;
   FAveragebytessent                   : LongInt;
   FCacheEntry                         : LongInt;
   FCaption                            : String;
   FDescription                        : String;
   FEstimatedcloudsize                 : LongInt;
   FFloodreceivedpersecond             : LongInt;
   FFloodsentpersecond                 : LongInt;
   FFrequency_Object                   : Int64;
   FFrequency_PerfTime                 : Int64;
   FFrequency_Sys100NS                 : Int64;
   FInquirereceivedpersecond           : LongInt;
   FInquiresentpersecond               : LongInt;
   FLookupreceivedpersecond            : LongInt;
   FLookupsentpersecond                : LongInt;
   FName                               : String;
   FReceivefailures                    : LongInt;
   FRegistration                       : LongInt;
   FRequestreceivedpersecond           : LongInt;
   FRequestsentpersecond               : LongInt;
   FResolve                            : LongInt;
   FSendfailures                       : LongInt;
   FSolicitreceivedpersecond           : LongInt;
   FSolicitsentpersecond               : LongInt;
   FStalecacheentry                    : LongInt;
   FTimestamp_Object                   : Int64;
   FTimestamp_PerfTime                 : Int64;
   FTimestamp_Sys100NS                 : Int64;
   FUnknownmessagetypereceived         : LongInt;
  public
   ///<summary>
   ///Number of Ack message received per second for this PNRP Cloud
   ///</summary>
   property Ackreceivedpersecond : LongInt read FAckreceivedpersecond;
   ///<summary>
   ///Number of Ack message sent per second for this PNRP Cloud
   ///</summary>
   property Acksentpersecond : LongInt read FAcksentpersecond;
   ///<summary>
   ///Number of Advertise message per second received for this PNRP Cloud
   ///</summary>
   property Advertisereceivedpersecond : LongInt read FAdvertisereceivedpersecond;
   ///<summary>
   ///Number of Advertise message sent per second for this PNRP Cloud
   ///</summary>
   property Advertisesentpersecond : LongInt read FAdvertisesentpersecond;
   ///<summary>
   ///Number of Authority message received per second for this PNRP Cloud
   ///</summary>
   property Authorityreceivedpersecond : LongInt read FAuthorityreceivedpersecond;
   ///<summary>
   ///Number of Authority message sent per second for this PNRP Cloud
   ///</summary>
   property Authoritysentpersecond : LongInt read FAuthoritysentpersecond;
   ///<summary>
   ///Average bytes received for this PNRP Cloud
   ///</summary>
   property Averagebytesreceived : LongInt read FAveragebytesreceived;
   ///<summary>
   ///Average bytes sent for this PNRP Cloud
   ///</summary>
   property Averagebytessent : LongInt read FAveragebytessent;
   ///<summary>
   ///Number of Cache Entry for this PNRP Cloud
   ///</summary>
   property CacheEntry : LongInt read FCacheEntry;
   ///<summary>
   ///A short textual description (one-line string) for the statistic or metric.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///A textual description of the statistic or metric.
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   ///Estimated cloud size for this PNRP Cloud
   ///</summary>
   property Estimatedcloudsize : LongInt read FEstimatedcloudsize;
   ///<summary>
   ///Number of Flood message received per second for this PNRP Cloud
   ///</summary>
   property Floodreceivedpersecond : LongInt read FFloodreceivedpersecond;
   ///<summary>
   ///Number of Flood message sent per second for this PNRP Cloud
   ///</summary>
   property Floodsentpersecond : LongInt read FFloodsentpersecond;
   ///<summary>
   ///Number of Flood message sent per second for this PNRP Cloud
   ///</summary>
   property Frequency_Object : Int64 read FFrequency_Object;
   ///<summary>
   ///Number of Flood message sent per second for this PNRP Cloud
   ///</summary>
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   ///<summary>
   ///Number of Flood message sent per second for this PNRP Cloud
   ///</summary>
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   ///<summary>
   ///Number of Inquire message received per second for this PNRP Cloud
   ///</summary>
   property Inquirereceivedpersecond : LongInt read FInquirereceivedpersecond;
   ///<summary>
   ///Number of Inquire message sent per second for this PNRP Cloud
   ///</summary>
   property Inquiresentpersecond : LongInt read FInquiresentpersecond;
   ///<summary>
   ///Number of Lookup message received per second for this PNRP Cloud
   ///</summary>
   property Lookupreceivedpersecond : LongInt read FLookupreceivedpersecond;
   ///<summary>
   ///Number of Lookup message sent per second for this PNRP Cloud
   ///</summary>
   property Lookupsentpersecond : LongInt read FLookupsentpersecond;
   ///<summary>
   ///The Name property defines the label by which the statistic or metric is known. 
   ///When subclassed, the property can be overridden to be a Key property. 
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///Number of receive failures for this PNRP Cloud
   ///</summary>
   property Receivefailures : LongInt read FReceivefailures;
   ///<summary>
   ///Number of Registration for this PNRP Cloud
   ///</summary>
   property Registration : LongInt read FRegistration;
   ///<summary>
   ///Number of Request message received per second for this PNRP Cloud
   ///</summary>
   property Requestreceivedpersecond : LongInt read FRequestreceivedpersecond;
   ///<summary>
   ///Number of Request message sent per second for this PNRP Cloud
   ///</summary>
   property Requestsentpersecond : LongInt read FRequestsentpersecond;
   ///<summary>
   ///Number of Resolve for this PNRP Cloud
   ///</summary>
   property Resolve : LongInt read FResolve;
   ///<summary>
   ///Number of send failures for this PNRP Cloud
   ///</summary>
   property Sendfailures : LongInt read FSendfailures;
   ///<summary>
   ///Number of Solicit message received per second for this PNRP Cloud
   ///</summary>
   property Solicitreceivedpersecond : LongInt read FSolicitreceivedpersecond;
   ///<summary>
   ///Number of Solicit message sent per second for this PNRP Cloud
   ///</summary>
   property Solicitsentpersecond : LongInt read FSolicitsentpersecond;
   ///<summary>
   ///Number of stale cache entries for this PNRP Cloud
   ///</summary>
   property Stalecacheentry : LongInt read FStalecacheentry;
   ///<summary>
   ///Number of stale cache entries for this PNRP Cloud
   ///</summary>
   property Timestamp_Object : Int64 read FTimestamp_Object;
   ///<summary>
   ///Number of stale cache entries for this PNRP Cloud
   ///</summary>
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   ///<summary>
   ///Number of stale cache entries for this PNRP Cloud
   ///</summary>
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   ///<summary>
   ///Number of Unknown message type received for this PNRP Cloud
   ///</summary>
   property Unknownmessagetypereceived : LongInt read FUnknownmessagetypereceived;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_PerfFormattedData_PeerNameResolutionProtocol_PeerNameResolutionProtocol}

 constructor TWin32_PerfFormattedData_PeerNameResolutionProtocol_PeerNameResolutionProtocol.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PerfFormattedData_PeerNameResolutionProtocol_PeerNameResolutionProtocol.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PerfFormattedData_PeerNameResolutionProtocol_PeerNameResolutionProtocol');
 end;

 procedure TWin32_PerfFormattedData_PeerNameResolutionProtocol_PeerNameResolutionProtocol.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FAckreceivedpersecond                :=VarLongNull(GetPropertyValue('Ackreceivedpersecond'));
       FAcksentpersecond                    :=VarLongNull(GetPropertyValue('Acksentpersecond'));
       FAdvertisereceivedpersecond          :=VarLongNull(GetPropertyValue('Advertisereceivedpersecond'));
       FAdvertisesentpersecond              :=VarLongNull(GetPropertyValue('Advertisesentpersecond'));
       FAuthorityreceivedpersecond          :=VarLongNull(GetPropertyValue('Authorityreceivedpersecond'));
       FAuthoritysentpersecond              :=VarLongNull(GetPropertyValue('Authoritysentpersecond'));
       FAveragebytesreceived                :=VarLongNull(GetPropertyValue('Averagebytesreceived'));
       FAveragebytessent                    :=VarLongNull(GetPropertyValue('Averagebytessent'));
       FCacheEntry                          :=VarLongNull(GetPropertyValue('CacheEntry'));
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FEstimatedcloudsize                  :=VarLongNull(GetPropertyValue('Estimatedcloudsize'));
       FFloodreceivedpersecond              :=VarLongNull(GetPropertyValue('Floodreceivedpersecond'));
       FFloodsentpersecond                  :=VarLongNull(GetPropertyValue('Floodsentpersecond'));
       FFrequency_Object                    :=VarInt64Null(GetPropertyValue('Frequency_Object'));
       FFrequency_PerfTime                  :=VarInt64Null(GetPropertyValue('Frequency_PerfTime'));
       FFrequency_Sys100NS                  :=VarInt64Null(GetPropertyValue('Frequency_Sys100NS'));
       FInquirereceivedpersecond            :=VarLongNull(GetPropertyValue('Inquirereceivedpersecond'));
       FInquiresentpersecond                :=VarLongNull(GetPropertyValue('Inquiresentpersecond'));
       FLookupreceivedpersecond             :=VarLongNull(GetPropertyValue('Lookupreceivedpersecond'));
       FLookupsentpersecond                 :=VarLongNull(GetPropertyValue('Lookupsentpersecond'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FReceivefailures                     :=VarLongNull(GetPropertyValue('Receivefailures'));
       FRegistration                        :=VarLongNull(GetPropertyValue('Registration'));
       FRequestreceivedpersecond            :=VarLongNull(GetPropertyValue('Requestreceivedpersecond'));
       FRequestsentpersecond                :=VarLongNull(GetPropertyValue('Requestsentpersecond'));
       FResolve                             :=VarLongNull(GetPropertyValue('Resolve'));
       FSendfailures                        :=VarLongNull(GetPropertyValue('Sendfailures'));
       FSolicitreceivedpersecond            :=VarLongNull(GetPropertyValue('Solicitreceivedpersecond'));
       FSolicitsentpersecond                :=VarLongNull(GetPropertyValue('Solicitsentpersecond'));
       FStalecacheentry                     :=VarLongNull(GetPropertyValue('Stalecacheentry'));
       FTimestamp_Object                    :=VarInt64Null(GetPropertyValue('Timestamp_Object'));
       FTimestamp_PerfTime                  :=VarInt64Null(GetPropertyValue('Timestamp_PerfTime'));
       FTimestamp_Sys100NS                  :=VarInt64Null(GetPropertyValue('Timestamp_Sys100NS'));
       FUnknownmessagetypereceived          :=VarLongNull(GetPropertyValue('Unknownmessagetypereceived'));
    end;
 end;

end.
