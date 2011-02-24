/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.122
/// WMI version 7600.16385
/// Creation Date 23-02-2011 23:39:09
/// Namespace root\CIMV2 Class Win32_PingStatus
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PingStatus.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PingStatus;

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
  /// The Win32_PingStatus class contains the values returned by the standard ping 
  /// command. More information on ping can be found in RFC 791.
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  TWin32_PingStatus=class(TWmiClass)
  private
    FAddress                            : String;
    FBufferSize                         : Cardinal;
    FNoFragmentation                    : Boolean;
    FPrimaryAddressResolutionStatus     : Cardinal;
    FProtocolAddress                    : String;
    FProtocolAddressResolved            : String;
    FRecordRoute                        : Cardinal;
    FReplyInconsistency                 : Boolean;
    FReplySize                          : Cardinal;
    FResolveAddressNames                : Boolean;
    FResponseTime                       : Cardinal;
    FResponseTimeToLive                 : Cardinal;
    FRouteRecord                        : TStrings;
    FRouteRecordResolved                : TStrings;
    FSourceRoute                        : String;
    FSourceRouteType                    : Cardinal;
    FStatusCode                         : Cardinal;
    FTimeout                            : Cardinal;
    FTimeStampRecord                    : TCardinalArray;
    FTimeStampRecordAddress             : TStrings;
    FTimeStampRecordAddressResolved     : TStrings;
    FTimestampRoute                     : Cardinal;
    FTimeToLive                         : Cardinal;
    FTypeofService                      : Cardinal;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Address property holds the value of the address requested.  This can be 
   /// either hostname ('wxyz1234') or IP address ('193.128.177.124').
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Address : String read FAddress;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The BufferSize property indicates the buffer size sent with the ping command.  
   /// The default value is 32.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property BufferSize : Cardinal read FBufferSize;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The NoFragmentation property sets a 'Don't Fragment' on packets sent.  The default is False, not fragmented.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property NoFragmentation : Boolean read FNoFragmentation;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The PrimaryAddressResolutionStatus property holds status information resulting from the gethostbyname call.  This property reports the status of the resolution of the address value (ie value of the address property) given in the query. It is not related to any other resolution performed. 
   /// The property can take the following values:  
   /// 0 - Success. 
   /// Other - For integer values other than those listed above, refer to WinSock error code documentation.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PrimaryAddressResolutionStatus : Cardinal read FPrimaryAddressResolutionStatus;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ProtocolAddress property contains the address that the destination used to 
   /// reply.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ProtocolAddress : String read FProtocolAddress;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ProtocolAddressResolved property contains the resolved address 
   /// corresponding to the ProtocolAddress property
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ProtocolAddressResolved : String read FProtocolAddressResolved;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The RecordRoute property indicates how many hops should be recorded while the 
   /// packet is enroute. The default is zero.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property RecordRoute : Cardinal read FRecordRoute;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ReplyInconsistency property reports inconsistent reply data.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ReplyInconsistency : Boolean read FReplyInconsistency;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ReplySize property indicates the size of the buffer returned.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ReplySize : Cardinal read FReplySize;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ResolveAddressesNames indicates whether or not the command will resolve 
   /// address names of output address values.  The default is False - no resolution.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ResolveAddressNames : Boolean read FResolveAddressNames;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ResponseTime property indicates the time elapsed to handle the request.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ResponseTime : Cardinal read FResponseTime;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ResponseTimeToLive property indicates the time to live from moment the 
   /// request is received.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ResponseTimeToLive : Cardinal read FResponseTimeToLive;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The RouteRecord property holds a record of intermediate hops.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property RouteRecord : TStrings read FRouteRecord;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The RouteRecordResolved property holds the resolved address corresponding to 
   /// the RouteRecord entry.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property RouteRecordResolved : TStrings read FRouteRecordResolved;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The SourceRoute property contais a comma separated list of valid Source Routes.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SourceRoute : String read FSourceRoute;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The SourceRouteType property indicates the type of source route option to be 
   /// used on host list specified in the SourceRoute property. If a value outside of 
   /// the ValueMap is specified 0 is assumed. The default  is zero.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SourceRouteType : Cardinal read FSourceRouteType;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The StatusCode property returns the ping status codes.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property StatusCode : Cardinal read FStatusCode;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Timeout property indicates the Timeout value in milliseconds. If a response 
   /// is not received in this time no response  will be assumed. The default is 4000 
   /// milliseconds.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Timeout : Cardinal read FTimeout;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The TimeStampRecord property holds a record timestamps for intermediate hops.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property TimeStampRecord : TCardinalArray read FTimeStampRecord;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The TimeStampRecordAddress property holds the intermediate hop corresponding to 
   /// the TimeStampRecord entry.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property TimeStampRecordAddress : TStrings read FTimeStampRecordAddress;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The TimeStampRecordAddressResolved property holds the resolved address 
   /// corresponding to the TimeStampRecordAddress entry.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property TimeStampRecordAddressResolved : TStrings read FTimeStampRecordAddressResolved;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The TimestampRoute property indicates how many hops should be recorded with 
   /// time stamp information while the packet is enroute. A Timestamp is the number 
   /// of milliseconds that have passed since midnight UT. If the time is not 
   /// available in milliseconds or cannot be provided with respect to midnight UT 
   /// then any time may be inserted as a timestamp provided the high order bit of the 
   /// timestamp field is set to one to indicate the use of a non-standard value. The 
   /// default is zero.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property TimestampRoute : Cardinal read FTimestampRoute;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The TimeToLive property indicates the lifespan of the ping packet in seconds. 
   /// This is an upper limit and not absolute as all routers MUST decrement this 
   /// value by one and hops between routers rarely take this amount of time.  When 
   /// this value becomes zero the packet will be dropped by the router. The default 
   /// value is 80 seconds.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property TimeToLive : Cardinal read FTimeToLive;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// the TypeOfService property provides an indication of the abstract parameters of the quality of service desired.  These parameters are to be used to guide the selection of the actual service parameters when transmitting a datagram through a particular network.  The default value is 0. 
   /// bits 0-2:  Precedence. 
   /// bit    3:  0 = Normal Delay,      1 = Low Delay. 
   /// bits   4:  0 = Normal Throughput, 1 = High Throughput. 
   /// bits   5:  0 = Normal Relibility, 1 = High Relibility. 
   /// bit  6-7:  Reserved. 
   /// 
   /// Precedence 
   /// 111 - Network Control 
   /// 110 - Internetwork Control 
   /// 101 - CRITIC/ECP 
   /// 100 - Flash Override 
   /// 011 - Flash 
   /// 010 - Immediate 
   /// 001 - Priority 
   /// 000 - Routine  
   ///  
   /// For a detailed description of the various serive types, refer to RFC 791, page 12.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property TypeofService : Cardinal read FTypeofService;
   procedure SetCollectionIndex(Index : Integer); override;
  end;


  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_PingStatus.PrimaryAddressResolutionStatus
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetPrimaryAddressResolutionStatusAsString(const APropValue:Cardinal) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_PingStatus.SourceRouteType
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetSourceRouteTypeAsString(const APropValue:Cardinal) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_PingStatus.StatusCode
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetStatusCodeAsString(const APropValue:Cardinal) : string;

implementation


function GetPrimaryAddressResolutionStatusAsString(const APropValue:Cardinal) : string;
begin
Result:='';
  case APropValue of
    0 : Result:='Success'
    else Result:='Other';
  end;
end;

function GetSourceRouteTypeAsString(const APropValue:Cardinal) : string;
begin
Result:='';
  case APropValue of
    0 : Result:='None';
    1 : Result:='Loose Source Routing';
    2 : Result:='Strict Source Routing';
  end;
end;

function GetStatusCodeAsString(const APropValue:Cardinal) : string;
begin
Result:='';
  case APropValue of
    0 : Result:='Success';
    11001 : Result:='Buffer Too Small';
    11002 : Result:='Destination Net Unreachable';
    11003 : Result:='Destination Host Unreachable';
    11004 : Result:='Destination Protocol Unreachable';
    11005 : Result:='Destination Port Unreachable';
    11006 : Result:='No Resources';
    11007 : Result:='Bad Option';
    11008 : Result:='Hardware Error';
    11009 : Result:='Packet Too Big';
    11010 : Result:='Request Timed Out';
    11011 : Result:='Bad Request';
    11012 : Result:='Bad Route';
    11013 : Result:='TimeToLive Expired Transit';
    11014 : Result:='TimeToLive Expired Reassembly';
    11015 : Result:='Parameter Problem';
    11016 : Result:='Source Quench';
    11017 : Result:='Option Too Big';
    11018 : Result:='Bad Destination';
    11032 : Result:='Negotiating IPSEC';
    11050 : Result:='General Failure';
  end;
end;

{TWin32_PingStatus}

constructor TWin32_PingStatus.Create(LoadWmiData : boolean=True);
begin
  FRouteRecord:=TStringList.Create;
  FRouteRecordResolved:=TStringList.Create;
  SetLength(FTimeStampRecord,0);
  FTimeStampRecordAddress:=TStringList.Create;
  FTimeStampRecordAddressResolved:=TStringList.Create;
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PingStatus');
end;

destructor TWin32_PingStatus.Destroy;
begin
  FRouteRecord.Free;
  FRouteRecordResolved.Free;
  SetLength(FTimeStampRecord,0);
  FTimeStampRecordAddress.Free;
  FTimeStampRecordAddressResolved.Free;
  inherited;
end;

procedure TWin32_PingStatus.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAddress                             := VarStrNull(inherited Value['Address']);
    FBufferSize                          := VarCardinalNull(inherited Value['BufferSize']);
    FNoFragmentation                     := VarBoolNull(inherited Value['NoFragmentation']);
    FPrimaryAddressResolutionStatus      := VarCardinalNull(inherited Value['PrimaryAddressResolutionStatus']);
    FProtocolAddress                     := VarStrNull(inherited Value['ProtocolAddress']);
    FProtocolAddressResolved             := VarStrNull(inherited Value['ProtocolAddressResolved']);
    FRecordRoute                         := VarCardinalNull(inherited Value['RecordRoute']);
    FReplyInconsistency                  := VarBoolNull(inherited Value['ReplyInconsistency']);
    FReplySize                           := VarCardinalNull(inherited Value['ReplySize']);
    FResolveAddressNames                 := VarBoolNull(inherited Value['ResolveAddressNames']);
    FResponseTime                        := VarCardinalNull(inherited Value['ResponseTime']);
    FResponseTimeToLive                  := VarCardinalNull(inherited Value['ResponseTimeToLive']);
    VarArrayToArray(inherited Value['RouteRecord'],FRouteRecord);
    VarArrayToArray(inherited Value['RouteRecordResolved'],FRouteRecordResolved);
    FSourceRoute                         := VarStrNull(inherited Value['SourceRoute']);
    FSourceRouteType                     := VarCardinalNull(inherited Value['SourceRouteType']);
    FStatusCode                          := VarCardinalNull(inherited Value['StatusCode']);
    FTimeout                             := VarCardinalNull(inherited Value['Timeout']);
    VarArrayToArray(inherited Value['TimeStampRecord'],FTimeStampRecord);
    VarArrayToArray(inherited Value['TimeStampRecordAddress'],FTimeStampRecordAddress);
    VarArrayToArray(inherited Value['TimeStampRecordAddressResolved'],FTimeStampRecordAddressResolved);
    FTimestampRoute                      := VarCardinalNull(inherited Value['TimestampRoute']);
    FTimeToLive                          := VarCardinalNull(inherited Value['TimeToLive']);
    FTypeofService                       := VarCardinalNull(inherited Value['TypeofService']);
  end;
end;

end.
