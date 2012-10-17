/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:18:22
/// Namespace root\CIMV2 Class Win32_IP4PersistedRouteTable
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_IP4PersistedRouteTable.asp
/// </summary>


unit uWin32_IP4PersistedRouteTable;

interface

uses
 Classes,
 Activex,
 Variants,
 ComObj,
 uWmiDelphiClass;

type
  {$REGION 'Documentation'}
  /// <summary>
  /// The IP4PersistedRouteTable class contains IP routes that are persisted.  By 
  /// default, the routes you add to the routing table 
  /// aren't permanent. You lose these routes when you reboot your computer. However, if you use the command route -p add, Windows NT makes the permanent--so you won't 
  /// lose the route when you reboot your computer. Persistent entries are 
  /// automatically reinserted in your route table each time your computer's route table is rebuilt. Windows NT stores persistent routes in the Registry. This class deals specifically with IP4 and does not address IPX or IP6.
  /// </summary>
  {$ENDREGION}
  TWin32_IP4PersistedRouteTable=class(TWmiClass)
  private
    FCaption                            : String;
    FDescription                        : String;
    FDestination                        : String;
    FInstallDate                        : TDateTime;
    FMask                               : String;
    FMetric1                            : Integer;
    FName                               : String;
    FNextHop                            : String;
    FStatus                             : String;
    procedure SetDestination(const Value:String);
    procedure SetMask(const Value:String);
    procedure SetMetric1(const Value:Integer);
    procedure SetNextHop(const Value:String);
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Caption property is a short textual description (one-line string) of the 
   /// object.
   /// </summary>
   {$ENDREGION}
   property Caption : String read FCaption;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Description property provides a textual description of the object. 
   /// </summary>
   {$ENDREGION}
   property Description : String read FDescription;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Destination property contains the destination IP address for this persisted 
   /// route.
   /// </summary>
   {$ENDREGION}
   property Destination : String read FDestination write SetDestination;
   {$REGION 'Documentation'}
   /// <summary>
   /// The InstallDate property is datetime value indicating when the object was 
   /// installed. A lack of a value does not indicate that the object is not installed.
   /// </summary>
   {$ENDREGION}
   property InstallDate : TDateTime read FInstallDate;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Mask property contains the mask used in this persisted entry. Masks should 
   /// be logical-ANDed with the destination address before being compared to the 
   /// value in the ipRouteDest field.
   /// </summary>
   {$ENDREGION}
   property Mask : String read FMask write SetMask;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Metric1 property contains the primary routing metric for this persisted 
   /// route. The semantics of this metric are determined by the routing protocol 
   /// specified in the route's ipRouteProto value. If this metric is not used, its value should be set to -1.
   /// </summary>
   {$ENDREGION}
   property Metric1 : Integer read FMetric1 write SetMetric1;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Name property defines the label by which the object is known. When 
   /// subclassed, the Name property can be overridden to be a Key property.
   /// </summary>
   {$ENDREGION}
   property Name : String read FName;
   {$REGION 'Documentation'}
   /// <summary>
   /// The NextHop property contains the IP address of the next hop of this persisted 
   /// route. (In the case of a route bound to an interface that is realized via a 
   /// broadcast media, the value of this field is the agent's IP address on that interface.).
   /// </summary>
   {$ENDREGION}
   property NextHop : String read FNextHop write SetNextHop;
   {$REGION 'Documentation'}
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
   {$ENDREGION}
   property Status : String read FStatus;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_IP4PersistedRouteTable}

constructor TWin32_IP4PersistedRouteTable.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_IP4PersistedRouteTable');
end;

destructor TWin32_IP4PersistedRouteTable.Destroy;
begin
  inherited;
end;

procedure TWin32_IP4PersistedRouteTable.SetDestination(const Value:String);
begin
  GetInstanceOf.Destination:=Value;
  GetInstanceOf.Put_();
  FDestination := Value;
end;

procedure TWin32_IP4PersistedRouteTable.SetMask(const Value:String);
begin
  GetInstanceOf.Mask:=Value;
  GetInstanceOf.Put_();
  FMask := Value;
end;

procedure TWin32_IP4PersistedRouteTable.SetMetric1(const Value:Integer);
begin
  GetInstanceOf.Metric1:=Value;
  GetInstanceOf.Put_();
  FMetric1 := Value;
end;

procedure TWin32_IP4PersistedRouteTable.SetNextHop(const Value:String);
begin
  GetInstanceOf.NextHop:=Value;
  GetInstanceOf.Put_();
  FNextHop := Value;
end;

procedure TWin32_IP4PersistedRouteTable.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCaption          := VarStrNull(inherited Value['Caption']);
    FDescription      := VarStrNull(inherited Value['Description']);
    FDestination      := VarStrNull(inherited Value['Destination']);
    FInstallDate      := VarDateTimeNull(inherited Value['InstallDate']);
    FMask             := VarStrNull(inherited Value['Mask']);
    FMetric1          := VarIntegerNull(inherited Value['Metric1']);
    FName             := VarStrNull(inherited Value['Name']);
    FNextHop          := VarStrNull(inherited Value['NextHop']);
    FStatus           := VarStrNull(inherited Value['Status']);
  end;
end;

end.
