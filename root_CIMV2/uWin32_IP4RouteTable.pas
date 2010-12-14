// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_IP4RouteTable
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_IP4RouteTable.asp
unit uWin32_IP4RouteTable;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The IP4RouteTable class information governs where network data packets are 
   ///routed to (e.g. usually internet packets are sent to a gateway, and local 
   ///packets may be routed directly by the 
   ///client's machine).  Administrators can use this information to trace problems associated with misrouted packets, and also direct a computer to a new gateway as necessary. This class deals specifically with IP4 and does not address IPX or IP6. It is only intended to model the information revealed when typing the 'Route 
   ///Print' command from the command prompt. 
   ///Please Note: though updating instances of this class is supported, supplying property values which are invalid or unrecognized by the network protocol stack will not update successfully and the original values will persist.  An error is not guaranteed to be generated when this happens, but if one does, nothing is updated.
   ///</summary>
  TWin32_IP4RouteTable=class(TWmiClass)
  private
   FAge                                : LongInt;
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
   FProtocol                           : LongInt;
   FStatus                             : String;
   FType                               : LongInt;
  public
   ///<summary>
   ///The Age property contains the number of seconds since this route was last 
   ///updated or otherwise determined to be correct. No semantics of 'too old' can be 
   ///implied except through knowledge of the routing protocol by which the route was 
   ///learned.
   ///</summary>
   property Age : LongInt read FAge;
   ///<summary>
   ///The Caption property is a short textual description (one-line string) of the 
   ///object.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///The Description property provides a textual description of the object. 
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   ///The Destination property contains the destination IP address for this route.
   ///</summary>
   property Destination : String read FDestination;
   ///<summary>
   ///The Information property contains a reference to MIB definitions specific to 
   ///the particular routing protocol that is responsible for this route, as 
   ///determined by the value specified in the route's ipRouteProto value. If this information is not present, its value should be set to the OBJECT IDENTIFIER {0 0}, which is a syntactically valid object identifier, and any conformant implementation of ASN.1 and BER must be able to generate and recognize this value.
   ///</summary>
   property Information : String read FInformation;
   ///<summary>
   ///The InstallDate property is datetime value indicating when the object was 
   ///installed. A lack of a value does not indicate that the object is not installed.
   ///</summary>
   property InstallDate : TDateTime read FInstallDate;
   ///<summary>
   ///The InterfaceIndex property contains the index value that uniquely identifies 
   ///the local interface through which the next hop of this route should be reached.
   ///</summary>
   property InterfaceIndex : Integer read FInterfaceIndex;
   ///<summary>
   ///The Mask property contains the mask used in this entry. Masks should be logical-
   ///ANDed with the destination address before being compared to the value in the 
   ///ipRouteDest field.
   ///</summary>
   property Mask : String read FMask;
   ///<summary>
   ///The Metric1 property contains the primary routing metric for this route. The 
   ///semantics of this metric are determined by the routing protocol specified in 
   ///the route's ipRouteProto value. If this metric is not used, its value should be set to -1.
   ///</summary>
   property Metric1 : Integer read FMetric1;
   ///<summary>
   ///The Metric2 property contains an alternate routing metric for this route. The 
   ///semantics of this metric are determined by the routing protocol specified in 
   ///the route's ipRouteProto value. If this metric is not used, its value should be set to -1.
   ///</summary>
   property Metric2 : Integer read FMetric2;
   ///<summary>
   ///The Metric3 property contains an alternate routing metric for this route. The 
   ///semantics of this metric are determined by the routing protocol specified in 
   ///the route's ipRouteProto value. If this metric is not used, its value should be set to -1.
   ///</summary>
   property Metric3 : Integer read FMetric3;
   ///<summary>
   ///The Metric4 property contains an alternate routing metric for this route. The 
   ///semantics of this metric are determined by the routing protocol specified in 
   ///the route's ipRouteProto value. If this metric is not used, its value should be set to -1.
   ///</summary>
   property Metric4 : Integer read FMetric4;
   ///<summary>
   ///The Metric5 property contains an alternate routing metric for this route. The 
   ///semantics of this metric are determined by the routing protocol specified in 
   ///the route's ipRouteProto value. If this metric is not used, its value should be set to -1.
   ///</summary>
   property Metric5 : Integer read FMetric5;
   ///<summary>
   ///The Name property defines the label by which the object is known. When 
   ///subclassed, the Name property can be overridden to be a Key property.
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///The NextHop property contains the IP address of the next hop of this route. (In 
   ///the case of a route bound to an interface that is realized via a broadcast 
   ///media, the value of this field is the agent's IP address on that interface.).
   ///</summary>
   property NextHop : String read FNextHop;
   ///<summary>
   ///The Protocol property reveals the routing mechanism via which this route was 
   ///learned. Inclusion of values for gateway routing protocols is not intended to 
   ///imply that hosts must support those protocols.
   ///</summary>
   property Protocol : LongInt read FProtocol;
   ///<summary>
   ///The Status property is a string indicating the current status of the object. 
   ///Various operational and non-operational statuses can be defined. Operational 
   ///statuses are "OK", "Degraded" and "Pred Fail". "Pred Fail" indicates that an 
   ///element may be functioning properly but predicting a failure in the near 
   ///future. An example is a SMART-enabled hard drive. Non-operational statuses can 
   ///also be specified. These are "Error", "Starting", "Stopping" and "Service". The 
   ///latter, "Service", could apply during mirror-resilvering of a disk, reload of a 
   ///user permissions list, or other administrative work. Not all such work is on-
   ///line, yet the managed element is neither "OK" nor in one of the other states.
   ///</summary>
   property Status : String read FStatus;
   ///<summary>
   ///The Type property reveals the type of route. The values direct(3) and 
   ///indirect(4) refer to the notion of direct and indirect routing in the IP 
   ///architecture. Setting this object to the value invalid(2) has the effect of 
   ///invalidating the corresponding entry in the RouteTable object. That is, it 
   ///effectively disassociates the destination identified with said entry from the 
   ///route identified with said entry. It is an implementation-specific matter as to 
   ///whether the agent removes an invalidated entry from the table. Accordingly, 
   ///management stations must be prepared to receive tabular information from agents 
   ///that corresponds to entries not currently in use. Proper interpretation of such 
   ///entries requires examination of the relevant ipRouteType object.
   ///</summary>
   property &Type : LongInt read FType;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_IP4RouteTable}

 constructor TWin32_IP4RouteTable.Create;
 begin
   Create(True);
 end;

 constructor TWin32_IP4RouteTable.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_IP4RouteTable');
 end;

 procedure TWin32_IP4RouteTable.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FAge                                 :=VarLongNull(GetPropertyValue('Age'));
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FDestination                         :=VarStrNull(GetPropertyValue('Destination'));
       FInformation                         :=VarStrNull(GetPropertyValue('Information'));
       FInstallDate                         :=VarDateTimeNull(GetPropertyValue('InstallDate'));
       FInterfaceIndex                      :=VarIntegerNull(GetPropertyValue('InterfaceIndex'));
       FMask                                :=VarStrNull(GetPropertyValue('Mask'));
       FMetric1                             :=VarIntegerNull(GetPropertyValue('Metric1'));
       FMetric2                             :=VarIntegerNull(GetPropertyValue('Metric2'));
       FMetric3                             :=VarIntegerNull(GetPropertyValue('Metric3'));
       FMetric4                             :=VarIntegerNull(GetPropertyValue('Metric4'));
       FMetric5                             :=VarIntegerNull(GetPropertyValue('Metric5'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FNextHop                             :=VarStrNull(GetPropertyValue('NextHop'));
       FProtocol                            :=VarLongNull(GetPropertyValue('Protocol'));
       FStatus                              :=VarStrNull(GetPropertyValue('Status'));
       FType                                :=VarLongNull(GetPropertyValue('Type'));
    end;
 end;

end.
