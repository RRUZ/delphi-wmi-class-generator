/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:18:19
/// Namespace root\CIMV2 Class Win32_DfsNode
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_DfsNode.asp
/// </summary>


unit uWin32_DfsNode;

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
  /// The Win32_DfsNode class represents a root or a link of a domain based or a 
  /// standalone distributed file system (DFS). 
  /// </summary>
  {$ENDREGION}
  TWin32_DfsNode=class(TWmiClass)
  private
    FCaption                            : String;
    FDescription                        : String;
    FInstallDate                        : TDateTime;
    FName                               : String;
    FRoot                               : Boolean;
    FState                              : Cardinal;
    FStatus                             : String;
    FTimeout                            : Cardinal;
    procedure SetDescription(const Value:String);
    procedure SetTimeout(const Value:Cardinal);
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
   property Description : String read FDescription write SetDescription;
   {$REGION 'Documentation'}
   /// <summary>
   /// The InstallDate property is datetime value indicating when the object was 
   /// installed. A lack of a value does not indicate that the object is not installed.
   /// </summary>
   {$ENDREGION}
   property InstallDate : TDateTime read FInstallDate;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Name property is an identifier for the DFS node. It is same as the entry path of a node, based on the Universal Naming Convention. 
   /// It can take one of the following two forms: \\DfsServerName\ShareName\PathToLink where - DfsServerName is the name of a server that hosts the DFS root volume, ShareName is the name of the share published on the host server, PathToLink is the path to the physical share. The PathToLink is applicable only to nodes that are DFS links.\\DomainName\FtDfsName\PathToLink where - DomainName is the name of the domain that hosts the DFS root volume, FtDfsName is the name of the fault tolerant DFS root published in the domain directory service, PathToLink is the path to the physical share. The PathToLink is applicable only to nodes that are DFS links.
   /// </summary>
   {$ENDREGION}
   property Name : String read FName;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Root property indicates whether the node is a DFS root or a link. A value 
   /// of True indicates that the node is a root.
   /// </summary>
   {$ENDREGION}
   property Root : Boolean read FRoot;
   {$REGION 'Documentation'}
   /// <summary>
   /// The State property indicates the status of the node.
   /// </summary>
   {$ENDREGION}
   property State : Cardinal read FState;
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
   {$REGION 'Documentation'}
   /// <summary>
   /// The Timeout property indicates the time in seconds for which the client caches 
   /// the referral of this node.
   /// </summary>
   {$ENDREGION}
   property Timeout : Cardinal read FTimeout write SetTimeout;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Create method is used to create a new instance of the Win32_DfsNode class.
   /// The method can return the following values:  
   /// 0 - Success. 
   /// Other - For integer values other than those listed above, refer to Win32 error code documentation.
   /// </summary>
   /// <param name="Description">
   /// The Description parameter specifies a comment describing the node.
   /// </param>
   /// <param name="DfsEntryPath">
   /// The DfsEntryPath parameter specifies the path of the DFS root.
   /// </param>
   /// <param name="ServerName">
   /// The ServerName parameter specifies the name of the server that hosts the share 
   /// to which the link is associated. For example, in order to create a link 
   /// associated to a share "\\myserver\myshare", the ServerName parameter should be 
   /// set to "\\myserver".
   /// </param>
   /// <param name="ShareName">
   /// The ShareName parameter specifies the name of the share to which the link is 
   /// associated with. For example, in order to create a link associated to a share 
   /// "\\myserver\myshare", the ShareName parameter should be set to "myshare". 
   /// </param>
   {$ENDREGION}
   function Create(const Description : String;const DfsEntryPath : String;const ServerName : String;const ShareName : String): Integer;overload;
   procedure SetCollectionIndex(Index : Integer); override;
  end;


  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the result of the function TWin32_DfsNode.Create
  /// </summary>
  {$ENDREGION}
  function GetResultCreateAsString(const ReturnValue:Integer) : string;
  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the value of the property TWin32_DfsNode.State
  /// </summary>
  {$ENDREGION}
  function GetStateAsString(const APropValue:Cardinal) : string;

implementation


function GetResultCreateAsString(const ReturnValue:Integer) : string;
begin
Result:='';
  case ReturnValue of
    0 : Result:='Success'
    else Result:='Other';
  end;
end;

function GetStateAsString(const APropValue:Cardinal) : string;
begin
Result:='';
  case APropValue of
    0 : Result:='Ok';
    1 : Result:='Inconsistent';
    2 : Result:='Online';
    3 : Result:='Offline';
  end;
end;

{TWin32_DfsNode}

constructor TWin32_DfsNode.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_DfsNode');
end;

destructor TWin32_DfsNode.Destroy;
begin
  inherited;
end;

procedure TWin32_DfsNode.SetDescription(const Value:String);
begin
  GetInstanceOf.Description:=Value;
  GetInstanceOf.Put_();
  FDescription := Value;
end;

procedure TWin32_DfsNode.SetTimeout(const Value:Cardinal);
begin
  GetInstanceOf.Timeout:=Value;
  GetInstanceOf.Put_();
  FTimeout := Value;
end;

procedure TWin32_DfsNode.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCaption          := VarStrNull(inherited Value['Caption']);
    FDescription      := VarStrNull(inherited Value['Description']);
    FInstallDate      := VarDateTimeNull(inherited Value['InstallDate']);
    FName             := VarStrNull(inherited Value['Name']);
    FRoot             := VarBoolNull(inherited Value['Root']);
    FState            := VarCardinalNull(inherited Value['State']);
    FStatus           := VarStrNull(inherited Value['Status']);
    FTimeout          := VarCardinalNull(inherited Value['Timeout']);
  end;
end;


//static, OutParams=1, InParams>0
function TWin32_DfsNode.Create(const Description : String;const DfsEntryPath : String;const ServerName : String;const ShareName : String): Integer;
var
  objInParams              : OleVariant;
  objOutParams             : OleVariant;
begin
  objInParams               := GetInstanceOf.Methods_.Item('Create').InParameters.SpawnInstance_();
  objInParams.Properties_.Item('Description').Value  := Description;
  objInParams.Properties_.Item('DfsEntryPath').Value  := DfsEntryPath;
  objInParams.Properties_.Item('ServerName').Value  := ServerName;
  objInParams.Properties_.Item('ShareName').Value  := ShareName;
  objOutParams              := ExecMethod(WmiClass, 'Create', objInParams, 0, GetNullValue);
  Result := VarIntegerNull(objOutParams.ReturnValue);
end;

end.
