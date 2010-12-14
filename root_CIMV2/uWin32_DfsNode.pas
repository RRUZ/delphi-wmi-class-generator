// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_DfsNode
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_DfsNode.asp
unit uWin32_DfsNode;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Win32_DfsNode class represents a root or a link of a domain based or a 
   ///standalone distributed file system (DFS). 
   ///</summary>
  TWin32_DfsNode=class(TWmiClass)
  private
   FCaption                            : String;
   FDescription                        : String;
   FInstallDate                        : TDateTime;
   FName                               : String;
   FRoot                               : Boolean;
   FState                              : LongInt;
   FStatus                             : String;
   FTimeout                            : LongInt;
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
   ///The InstallDate property is datetime value indicating when the object was 
   ///installed. A lack of a value does not indicate that the object is not installed.
   ///</summary>
   property InstallDate : TDateTime read FInstallDate;
   ///<summary>
   ///The Name property is an identifier for the DFS node. It is same as the entry 
   ///path of a node, based on the Universal Naming Convention. 
   ///It can take one of 
   ///the following two forms: \\DfsServerName\ShareName\PathToLink where - 
   ///DfsServerName is the name of a server that hosts the DFS root volume, ShareName 
   ///is the name of the share published on the host server, PathToLink is the path 
   ///to the physical share. The PathToLink is applicable only to nodes that are DFS 
   ///links.\\DomainName\FtDfsName\PathToLink where - DomainName is the name of the 
   ///domain that hosts the DFS root volume, FtDfsName is the name of the fault 
   ///tolerant DFS root published in the domain directory service, PathToLink is the 
   ///path to the physical share. The PathToLink is applicable only to nodes that are 
   ///DFS links.
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///The Root property indicates whether the node is a DFS root or a link. A value 
   ///of True indicates that the node is a root.
   ///</summary>
   property Root : Boolean read FRoot;
   ///<summary>
   ///The State property indicates the status of the node.
   ///</summary>
   property State : LongInt read FState;
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
   ///The Timeout property indicates the time in seconds for which the client caches 
   ///the referral of this node.
   ///</summary>
   property Timeout : LongInt read FTimeout;
   ///<summary>
   ///The Create method is used to create a new instance of the Win32_DfsNode 
   ///class.
   ///The method can return the following values:  
   ///0 - Success. 
   ///Other - For 
   ///integer values other than those listed above, refer to Win32 error code 
   ///documentation.
   ///</summary>
   function Create(Description : String;DfsEntryPath : String;ServerName : String;ShareName : String): Integer;overload;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_DfsNode}

 constructor TWin32_DfsNode.Create;
 begin
   Create(True);
 end;

 constructor TWin32_DfsNode.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_DfsNode');
 end;

 procedure TWin32_DfsNode.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FInstallDate                         :=VarDateTimeNull(GetPropertyValue('InstallDate'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FRoot                                :=VarBoolNull(GetPropertyValue('Root'));
       FState                               :=VarLongNull(GetPropertyValue('State'));
       FStatus                              :=VarStrNull(GetPropertyValue('Status'));
       FTimeout                             :=VarLongNull(GetPropertyValue('Timeout'));
    end;
 end;


//static, OutParams=1, InParams>0
function TWin32_DfsNode.Create(Description : String;DfsEntryPath : String;ServerName : String;ShareName : String): Integer;
var
  objSWbemLocator : OLEVariant;
  objWMIService   : OLEVariant;
  objInvoker      : OLEVariant;
  objInParams     : OLEVariant;
  ReturnValue     : OLEVariant;
begin
  Result:=-1;
  objSWbemLocator := CreateOleObject('WbemScripting.SWbemLocator');
  objWMIService   := objSWbemLocator.ConnectServer('localhost','root\CIMV2', '','');
  objInvoker      := objWMIService.Get('Win32_DfsNode');
  objInParams     := objInvoker.Methods_.Item('Create').InParameters.SpawnInstance_();
  objInParams.Description:=Description;
  objInParams.DfsEntryPath:=DfsEntryPath;
  objInParams.ServerName:=ServerName;
  objInParams.ShareName:=ShareName;
  ReturnValue     := objWMIService.ExecMethod('Win32_DfsNode', 'Create', objInParams);
end;

end.
