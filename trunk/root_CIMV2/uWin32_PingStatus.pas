// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PingStatus
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PingStatus.asp
unit uWin32_PingStatus;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Win32_PingStatus class contains the values returned by the standard ping 
   ///command. More information on ping can be found in RFC 791.
   ///</summary>
  TWin32_PingStatus=class(TWmiClass)
  private
   FAddress                            : String;
   FBufferSize                         : LongInt;
   FNoFragmentation                    : Boolean;
   FPrimaryAddressResolutionStatus     : LongInt;
   FProtocolAddress                    : String;
   FProtocolAddressResolved            : String;
   FRecordRoute                        : LongInt;
   FReplyInconsistency                 : Boolean;
   FReplySize                          : LongInt;
   FResolveAddressNames                : Boolean;
   FResponseTime                       : LongInt;
   FResponseTimeToLive                 : LongInt;
   FRouteRecord                        : String;
   FRouteRecordResolved                : String;
   FSourceRoute                        : String;
   FSourceRouteType                    : LongInt;
   FStatusCode                         : LongInt;
   FTimeout                            : LongInt;
   FTimeStampRecord                    : LongInt;
   FTimeStampRecordAddress             : String;
   FTimeStampRecordAddressResolved     : String;
   FTimestampRoute                     : LongInt;
   FTimeToLive                         : LongInt;
   FTypeofService                      : LongInt;
  public
   ///<summary>
   ///The Address property holds the value of the address requested.  This can be 
   ///either hostname ('wxyz1234') or IP address ('193.128.177.124').
   ///</summary>
   property Address : String read FAddress;
   ///<summary>
   ///The BufferSize property indicates the buffer size sent with the ping command.  
   ///The default value is 32.
   ///</summary>
   property BufferSize : LongInt read FBufferSize;
   ///<summary>
   ///The NoFragmentation property sets a 'Don't Fragment' on packets sent.  The default is False, not fragmented.
   ///</summary>
   property NoFragmentation : Boolean read FNoFragmentation;
   ///<summary>
   ///The PrimaryAddressResolutionStatus property holds status information resulting 
   ///from the gethostbyname call.  This property reports the status of the 
   ///resolution of the address value (ie value of the address property) given in the 
   ///query. It is not related to any other resolution performed. 
   ///The property can 
   ///take the following values:  
   ///0 - Success. 
   ///Other - For integer values other 
   ///than those listed above, refer to WinSock error code documentation.
   ///</summary>
   property PrimaryAddressResolutionStatus : LongInt read FPrimaryAddressResolutionStatus;
   ///<summary>
   ///The ProtocolAddress property contains the address that the destination used to 
   ///reply.
   ///</summary>
   property ProtocolAddress : String read FProtocolAddress;
   ///<summary>
   ///The ProtocolAddressResolved property contains the resolved address 
   ///corresponding to the ProtocolAddress property
   ///</summary>
   property ProtocolAddressResolved : String read FProtocolAddressResolved;
   ///<summary>
   ///The RecordRoute property indicates how many hops should be recorded while the 
   ///packet is enroute. The default is zero.
   ///</summary>
   property RecordRoute : LongInt read FRecordRoute;
   ///<summary>
   ///The ReplyInconsistency property reports inconsistent reply data.
   ///</summary>
   property ReplyInconsistency : Boolean read FReplyInconsistency;
   ///<summary>
   ///The ReplySize property indicates the size of the buffer returned.
   ///</summary>
   property ReplySize : LongInt read FReplySize;
   ///<summary>
   ///The ResolveAddressesNames indicates whether or not the command will resolve 
   ///address names of output address values.  The default is False - no resolution.
   ///</summary>
   property ResolveAddressNames : Boolean read FResolveAddressNames;
   ///<summary>
   ///The ResponseTime property indicates the time elapsed to handle the request.
   ///</summary>
   property ResponseTime : LongInt read FResponseTime;
   ///<summary>
   ///The ResponseTimeToLive property indicates the time to live from moment the 
   ///request is received.
   ///</summary>
   property ResponseTimeToLive : LongInt read FResponseTimeToLive;
   ///<summary>
   ///The RouteRecord property holds a record of intermediate hops.
   ///</summary>
   property RouteRecord : String read FRouteRecord;
   ///<summary>
   ///The RouteRecordResolved property holds the resolved address corresponding to 
   ///the RouteRecord entry.
   ///</summary>
   property RouteRecordResolved : String read FRouteRecordResolved;
   ///<summary>
   ///The SourceRoute property contais a comma separated list of valid Source Routes.
   ///</summary>
   property SourceRoute : String read FSourceRoute;
   ///<summary>
   ///The SourceRouteType property indicates the type of source route option to be 
   ///used on host list specified in the SourceRoute property. If a value outside of 
   ///the ValueMap is specified 0 is assumed. The default  is zero.
   ///</summary>
   property SourceRouteType : LongInt read FSourceRouteType;
   ///<summary>
   ///The StatusCode property returns the ping status codes.
   ///</summary>
   property StatusCode : LongInt read FStatusCode;
   ///<summary>
   ///The Timeout property indicates the Timeout value in milliseconds. If a response 
   ///is not received in this time no response  will be assumed. The default is 4000 
   ///milliseconds.
   ///</summary>
   property Timeout : LongInt read FTimeout;
   ///<summary>
   ///The TimeStampRecord property holds a record timestamps for intermediate hops.
   ///</summary>
   property TimeStampRecord : LongInt read FTimeStampRecord;
   ///<summary>
   ///The TimeStampRecordAddress property holds the intermediate hop corresponding to 
   ///the TimeStampRecord entry.
   ///</summary>
   property TimeStampRecordAddress : String read FTimeStampRecordAddress;
   ///<summary>
   ///The TimeStampRecordAddressResolved property holds the resolved address 
   ///corresponding to the TimeStampRecordAddress entry.
   ///</summary>
   property TimeStampRecordAddressResolved : String read FTimeStampRecordAddressResolved;
   ///<summary>
   ///The TimestampRoute property indicates how many hops should be recorded with 
   ///time stamp information while the packet is enroute. A Timestamp is the number 
   ///of milliseconds that have passed since midnight UT. If the time is not 
   ///available in milliseconds or cannot be provided with respect to midnight UT 
   ///then any time may be inserted as a timestamp provided the high order bit of the 
   ///timestamp field is set to one to indicate the use of a non-standard value. The 
   ///default is zero.
   ///</summary>
   property TimestampRoute : LongInt read FTimestampRoute;
   ///<summary>
   ///The TimeToLive property indicates the lifespan of the ping packet in seconds. 
   ///This is an upper limit and not absolute as all routers MUST decrement this 
   ///value by one and hops between routers rarely take this amount of time.  When 
   ///this value becomes zero the packet will be dropped by the router. The default 
   ///value is 80 seconds.
   ///</summary>
   property TimeToLive : LongInt read FTimeToLive;
   ///<summary>
   ///the TypeOfService property provides an indication of the abstract parameters of 
   ///the quality of service desired.  These parameters are to be used to guide the 
   ///selection of the actual service parameters when transmitting a datagram through 
   ///a particular network.  The default value is 0. 
   ///bits 0-2:  Precedence. 
   ///bit    
   ///3:  0 = Normal Delay,      1 = Low Delay. 
   ///bits   4:  0 = Normal Throughput, 1 
   ///= High Throughput. 
   ///bits   5:  0 = Normal Relibility, 1 = High Relibility. 
   ///bit 
   /// 6-7:  Reserved. 
   ///
   ///Precedence 
   ///111 - Network Control 
   ///110 - Internetwork 
   ///Control 
   ///101 - CRITIC/ECP 
   ///100 - Flash Override 
   ///011 - Flash 
   ///010 - Immediate 
   ///
   ///001 - Priority 
   ///000 - Routine  
   /// 
   ///For a detailed description of the various 
   ///serive types, refer to RFC 791, page 12.
   ///</summary>
   property TypeofService : LongInt read FTypeofService;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_PingStatus}

 constructor TWin32_PingStatus.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PingStatus.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PingStatus');
 end;

 procedure TWin32_PingStatus.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FAddress                             :=VarStrNull(GetPropertyValue('Address'));
       FBufferSize                          :=VarLongNull(GetPropertyValue('BufferSize'));
       FNoFragmentation                     :=VarBoolNull(GetPropertyValue('NoFragmentation'));
       FPrimaryAddressResolutionStatus      :=VarLongNull(GetPropertyValue('PrimaryAddressResolutionStatus'));
       FProtocolAddress                     :=VarStrNull(GetPropertyValue('ProtocolAddress'));
       FProtocolAddressResolved             :=VarStrNull(GetPropertyValue('ProtocolAddressResolved'));
       FRecordRoute                         :=VarLongNull(GetPropertyValue('RecordRoute'));
       FReplyInconsistency                  :=VarBoolNull(GetPropertyValue('ReplyInconsistency'));
       FReplySize                           :=VarLongNull(GetPropertyValue('ReplySize'));
       FResolveAddressNames                 :=VarBoolNull(GetPropertyValue('ResolveAddressNames'));
       FResponseTime                        :=VarLongNull(GetPropertyValue('ResponseTime'));
       FResponseTimeToLive                  :=VarLongNull(GetPropertyValue('ResponseTimeToLive'));
       FRouteRecord                         :=VarStrNull(GetPropertyValue('RouteRecord'));
       FRouteRecordResolved                 :=VarStrNull(GetPropertyValue('RouteRecordResolved'));
       FSourceRoute                         :=VarStrNull(GetPropertyValue('SourceRoute'));
       FSourceRouteType                     :=VarLongNull(GetPropertyValue('SourceRouteType'));
       FStatusCode                          :=VarLongNull(GetPropertyValue('StatusCode'));
       FTimeout                             :=VarLongNull(GetPropertyValue('Timeout'));
       FTimeStampRecord                     :=VarLongNull(GetPropertyValue('TimeStampRecord'));
       FTimeStampRecordAddress              :=VarStrNull(GetPropertyValue('TimeStampRecordAddress'));
       FTimeStampRecordAddressResolved      :=VarStrNull(GetPropertyValue('TimeStampRecordAddressResolved'));
       FTimestampRoute                      :=VarLongNull(GetPropertyValue('TimestampRoute'));
       FTimeToLive                          :=VarLongNull(GetPropertyValue('TimeToLive'));
       FTypeofService                       :=VarLongNull(GetPropertyValue('TypeofService'));
    end;
 end;

end.
