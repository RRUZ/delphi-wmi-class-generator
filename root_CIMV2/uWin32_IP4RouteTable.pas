/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.132
/// WMI version 7601.17514
/// Creation Date 25-06-2011 06:21:08
/// Namespace root\CIMV2 Class Win32_IP4RouteTable
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_IP4RouteTable.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_IP4RouteTable;

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
  /// The IP4RouteTable class information governs where network data packets are routed to (e.g. usually internet packets are sent to a gateway, and local packets may be routed directly by the client's machine).  Administrators can use this information to trace problems associated with misrouted packets, and also direct a computer to a new gateway as necessary. This class deals specifically with IP4 and does not address IPX or IP6. It is only intended to model the information revealed when typing the 'Route Print' command from the command prompt. 
  /// Please Note: though updating instances of this class is supported, supplying property values which are invalid or unrecognized by the network protocol stack will not update successfully and the original values will persist.  An error is not guaranteed to be generated when this happens, but if one does, nothing is updated.
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  TWin32_IP4RouteTable=class(TWmiClass)
  private
    FAge                                : Cardinal;
    FCaption                            : String;
    FDescription                        : String;
    FDestination                        : String;
    FInformation                        : String;
    FInstallDate                        : TDateTime;
    FInterfaceIndex                     : Integer;
    FMask                               : String;
    FMetric1                            : Integer;
    FMetric2                            : Integer;
    FMetric3                            : Integer;
    FMetric4                            : Integer;
    FMetric5                            : Integer;
    FName                               : String;
    FNextHop                            : String;
    FProtocol                           : Cardinal;
    FStatus                             : String;
    FType                               : Cardinal;
    procedure SetDestination(const Value:String);
    procedure SetInterfaceIndex(const Value:Integer);
    procedure SetMask(const Value:String);
    procedure SetMetric1(const Value:Integer);
    procedure SetMetric2(const Value:Integer);
    procedure SetMetric3(const Value:Integer);
    procedure SetMetric4(const Value:Integer);
    procedure SetMetric5(const Value:Integer);
    procedure SetNextHop(const Value:String);
    procedure SetType(const Value:Cardinal);
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Age property contains the number of seconds since this route was last 
   /// updated or otherwise determined to be correct. No semantics of 'too old' can be 
   /// implied except through knowledge of the routing protocol by which the route was 
   /// learned.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Age : Cardinal read FAge;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Caption property is a short textual description (one-line string) of the 
   /// object.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Caption : String read FCaption;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Description property provides a textual description of the object. 
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Description : String read FDescription;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Destination property contains the destination IP address for this route.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Destination : String read FDestination write SetDestination;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Information property contains a reference to MIB definitions specific to 
   /// the particular routing protocol that is responsible for this route, as 
   /// determined by the value specified in the route's ipRouteProto value. If this information is not present, its value should be set to the OBJECT IDENTIFIER {0 0}, which is a syntactically valid object identifier, and any conformant implementation of ASN.1 and BER must be able to generate and recognize this value.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Information : String read FInformation;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The InstallDate property is datetime value indicating when the object was 
   /// installed. A lack of a value does not indicate that the object is not installed.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property InstallDate : TDateTime read FInstallDate;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The InterfaceIndex property contains the index value that uniquely identifies 
   /// the local interface through which the next hop of this route should be reached.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property InterfaceIndex : Integer read FInterfaceIndex write SetInterfaceIndex;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Mask property contains the mask used in this entry. Masks should be logical-
   /// ANDed with the destination address before being compared to the value in the 
   /// ipRouteDest field.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Mask : String read FMask write SetMask;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Metric1 property contains the primary routing metric for this route. The 
   /// semantics of this metric are determined by the routing protocol specified in 
   /// the route's ipRouteProto value. If this metric is not used, its value should be set to -1.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Metric1 : Integer read FMetric1 write SetMetric1;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Metric2 property contains an alternate routing metric for this route. The 
   /// semantics of this metric are determined by the routing protocol specified in 
   /// the route's ipRouteProto value. If this metric is not used, its value should be set to -1.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Metric2 : Integer read FMetric2 write SetMetric2;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Metric3 property contains an alternate routing metric for this route. The 
   /// semantics of this metric are determined by the routing protocol specified in 
   /// the route's ipRouteProto value. If this metric is not used, its value should be set to -1.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Metric3 : Integer read FMetric3 write SetMetric3;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Metric4 property contains an alternate routing metric for this route. The 
   /// semantics of this metric are determined by the routing protocol specified in 
   /// the route's ipRouteProto value. If this metric is not used, its value should be set to -1.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Metric4 : Integer read FMetric4 write SetMetric4;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Metric5 property contains an alternate routing metric for this route. The 
   /// semantics of this metric are determined by the routing protocol specified in 
   /// the route's ipRouteProto value. If this metric is not used, its value should be set to -1.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Metric5 : Integer read FMetric5 write SetMetric5;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Name property defines the label by which the object is known. When 
   /// subclassed, the Name property can be overridden to be a Key property.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The NextHop property contains the IP address of the next hop of this route. (In 
   /// the case of a route bound to an interface that is realized via a broadcast 
   /// media, the value of this field is the agent's IP address on that interface.).
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property NextHop : String read FNextHop write SetNextHop;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Protocol property reveals the routing mechanism via which this route was 
   /// learned. Inclusion of values for gateway routing protocols is not intended to 
   /// imply that hosts must support those protocols.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Protocol : Cardinal read FProtocol;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Status property is a string indicating the current status of the object. 
   /// Various operational and non-operational statuses can be defined. Operational 
   /// statuses are "OK", "Degraded" and "Pred Fail". "Pred Fail" indicates that an 
   /// element may be functioning properly but predicting a failure in the near 
   /// future. An example is a SMART-enabled hard drive. Non-operational statuses can 
   /// also be specified. These are "Error", "Starting", "Stopping" and "Service". The 
   /// latter, "Service", could apply during mirror-resilvering of a disk, reload of a 
   /// user permissions list, or other administrative work. Not all such work is on-
   /// line, yet the managed element is neither "OK" nor in one of the other states.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Status : String read FStatus;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Type property reveals the type of route. The values direct(3) and 
   /// indirect(4) refer to the notion of direct and indirect routing in the IP 
   /// architecture. Setting this object to the value invalid(2) has the effect of 
   /// invalidating the corresponding entry in the RouteTable object. That is, it 
   /// effectively disassociates the destination identified with said entry from the 
   /// route identified with said entry. It is an implementation-specific matter as to 
   /// whether the agent removes an invalidated entry from the table. Accordingly, 
   /// management stations must be prepared to receive tabular information from agents 
   /// that corresponds to entries not currently in use. Proper interpretation of such 
   /// entries requires examination of the relevant ipRouteType object.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property {$IFDEF OLD_DELPHI}_Type{$ELSE}&Type{$ENDIF} : Cardinal read FType write SetType;
   procedure SetCollectionIndex(Index : Integer); override;
  end;


  {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_IP4RouteTable.Protocol
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  function GetProtocolAsString(const APropValue:Cardinal) : string;
  {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property TWin32_IP4RouteTable.Type
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  function GetTypeAsString(const APropValue:Cardinal) : string;

implementation


function GetProtocolAsString(const APropValue:Cardinal) : string;
begin
Result:='';
  case APropValue of
    1 : Result:='other';
    2 : Result:='local';
    3 : Result:='netmgmt';
    4 : Result:='icmp';
    5 : Result:='egp';
    6 : Result:='ggp';
    7 : Result:='hello';
    8 : Result:='rip';
    9 : Result:='is-is';
    10 : Result:='es-is';
    11 : Result:='ciscoIgrp';
    12 : Result:='bbnSpfIgp';
    13 : Result:='ospf';
    14 : Result:='bgp';
  end;
end;

function GetTypeAsString(const APropValue:Cardinal) : string;
begin
Result:='';
  case APropValue of
    1 : Result:='other';
    2 : Result:='invalid';
    3 : Result:='direct';
    4 : Result:='indirect';
  end;
end;

{TWin32_IP4RouteTable}

constructor TWin32_IP4RouteTable.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_IP4RouteTable');
end;

destructor TWin32_IP4RouteTable.Destroy;
begin
  inherited;
end;

procedure TWin32_IP4RouteTable.SetDestination(const Value:String);
begin
  GetInstanceOf.Destination:=Value;
  GetInstanceOf.Put_();
  FDestination := Value;
end;

procedure TWin32_IP4RouteTable.SetInterfaceIndex(const Value:Integer);
begin
  GetInstanceOf.InterfaceIndex:=Value;
  GetInstanceOf.Put_();
  FInterfaceIndex := Value;
end;

procedure TWin32_IP4RouteTable.SetMask(const Value:String);
begin
  GetInstanceOf.Mask:=Value;
  GetInstanceOf.Put_();
  FMask := Value;
end;

procedure TWin32_IP4RouteTable.SetMetric1(const Value:Integer);
begin
  GetInstanceOf.Metric1:=Value;
  GetInstanceOf.Put_();
  FMetric1 := Value;
end;

procedure TWin32_IP4RouteTable.SetMetric2(const Value:Integer);
begin
  GetInstanceOf.Metric2:=Value;
  GetInstanceOf.Put_();
  FMetric2 := Value;
end;

procedure TWin32_IP4RouteTable.SetMetric3(const Value:Integer);
begin
  GetInstanceOf.Metric3:=Value;
  GetInstanceOf.Put_();
  FMetric3 := Value;
end;

procedure TWin32_IP4RouteTable.SetMetric4(const Value:Integer);
begin
  GetInstanceOf.Metric4:=Value;
  GetInstanceOf.Put_();
  FMetric4 := Value;
end;

procedure TWin32_IP4RouteTable.SetMetric5(const Value:Integer);
begin
  GetInstanceOf.Metric5:=Value;
  GetInstanceOf.Put_();
  FMetric5 := Value;
end;

procedure TWin32_IP4RouteTable.SetNextHop(const Value:String);
begin
  GetInstanceOf.NextHop:=Value;
  GetInstanceOf.Put_();
  FNextHop := Value;
end;

procedure TWin32_IP4RouteTable.SetType(const Value:Cardinal);
begin
  GetInstanceOf.Type:=Value;
  GetInstanceOf.Put_();
  FType := Value;
end;

procedure TWin32_IP4RouteTable.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAge                 := VarCardinalNull(inherited Value['Age']);
    FCaption             := VarStrNull(inherited Value['Caption']);
    FDescription         := VarStrNull(inherited Value['Description']);
    FDestination         := VarStrNull(inherited Value['Destination']);
    FInformation         := VarStrNull(inherited Value['Information']);
    FInstallDate         := VarDateTimeNull(inherited Value['InstallDate']);
    FInterfaceIndex      := VarIntegerNull(inherited Value['InterfaceIndex']);
    FMask                := VarStrNull(inherited Value['Mask']);
    FMetric1             := VarIntegerNull(inherited Value['Metric1']);
    FMetric2             := VarIntegerNull(inherited Value['Metric2']);
    FMetric3             := VarIntegerNull(inherited Value['Metric3']);
    FMetric4             := VarIntegerNull(inherited Value['Metric4']);
    FMetric5             := VarIntegerNull(inherited Value['Metric5']);
    FName                := VarStrNull(inherited Value['Name']);
    FNextHop             := VarStrNull(inherited Value['NextHop']);
    FProtocol            := VarCardinalNull(inherited Value['Protocol']);
    FStatus              := VarStrNull(inherited Value['Status']);
    FType                := VarCardinalNull(inherited Value['Type']);
  end;
end;

end.
