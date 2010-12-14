// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_IP4PersistedRouteTable
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_IP4PersistedRouteTable.asp
unit uWin32_IP4PersistedRouteTable;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The IP4PersistedRouteTable class contains IP routes that are persisted.  By 
   ///default, the routes you add to the routing table 
   ///aren't permanent. You lose these routes when you reboot your computer. However, if you use the command route -p add, Windows NT makes the permanent--so you won't 
   ///lose the route when you reboot your computer. Persistent entries are 
   ///automatically reinserted in your route table each time your computer's route table is rebuilt. Windows NT stores persistent routes in the Registry. This class deals specifically with IP4 and does not address IPX or IP6.
   ///</summary>
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
  public
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
   ///The Destination property contains the destination IP address for this persisted 
   ///route.
   ///</summary>
   property Destination : String read FDestination;
   ///<summary>
   ///The InstallDate property is datetime value indicating when the object was 
   ///installed. A lack of a value does not indicate that the object is not installed.
   ///</summary>
   property InstallDate : TDateTime read FInstallDate;
   ///<summary>
   ///The Mask property contains the mask used in this persisted entry. Masks should 
   ///be logical-ANDed with the destination address before being compared to the 
   ///value in the ipRouteDest field.
   ///</summary>
   property Mask : String read FMask;
   ///<summary>
   ///The Metric1 property contains the primary routing metric for this persisted 
   ///route. The semantics of this metric are determined by the routing protocol 
   ///specified in the route's ipRouteProto value. If this metric is not used, its value should be set to -1.
   ///</summary>
   property Metric1 : Integer read FMetric1;
   ///<summary>
   ///The Name property defines the label by which the object is known. When 
   ///subclassed, the Name property can be overridden to be a Key property.
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///The NextHop property contains the IP address of the next hop of this persisted 
   ///route. (In the case of a route bound to an interface that is realized via a 
   ///broadcast media, the value of this field is the agent's IP address on that interface.).
   ///</summary>
   property NextHop : String read FNextHop;
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
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_IP4PersistedRouteTable}

 constructor TWin32_IP4PersistedRouteTable.Create;
 begin
   Create(True);
 end;

 constructor TWin32_IP4PersistedRouteTable.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_IP4PersistedRouteTable');
 end;

 procedure TWin32_IP4PersistedRouteTable.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FDestination                         :=VarStrNull(GetPropertyValue('Destination'));
       FInstallDate                         :=VarDateTimeNull(GetPropertyValue('InstallDate'));
       FMask                                :=VarStrNull(GetPropertyValue('Mask'));
       FMetric1                             :=VarIntegerNull(GetPropertyValue('Metric1'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FNextHop                             :=VarStrNull(GetPropertyValue('NextHop'));
       FStatus                              :=VarStrNull(GetPropertyValue('Status'));
    end;
 end;

end.
