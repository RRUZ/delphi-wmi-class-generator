/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.112
/// WMI version 7600.16385
/// Creation Date 23-12-2010 06:06:22
/// Namespace root\CIMV2 Class Win32_DfsNode
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_DfsNode.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_DfsNode;

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
  /// The Win32_DfsNode class represents a root or a link of a domain based or a 
  /// standalone distributed file system (DFS). 
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
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
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Caption property is a short textual description (one-line string) of the 
   /// object.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Caption : String read FCaption;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Description property provides a textual description of the object. 
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Description : String read FDescription;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The InstallDate property is datetime value indicating when the object was 
   /// installed. A lack of a value does not indicate that the object is not installed.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property InstallDate : TDateTime read FInstallDate;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Name property is an identifier for the DFS node. It is same as the entry path of a node, based on the Universal Naming Convention. 
   /// It can take one of the following two forms: \\DfsServerName\ShareName\PathToLink where - DfsServerName is the name of a server that hosts the DFS root volume, ShareName is the name of the share published on the host server, PathToLink is the path to the physical share. The PathToLink is applicable only to nodes that are DFS links.\\DomainName\FtDfsName\PathToLink where - DomainName is the name of the domain that hosts the DFS root volume, FtDfsName is the name of the fault tolerant DFS root published in the domain directory service, PathToLink is the path to the physical share. The PathToLink is applicable only to nodes that are DFS links.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Root property indicates whether the node is a DFS root or a link. A value 
   /// of True indicates that the node is a root.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Root : Boolean read FRoot;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The State property indicates the status of the node.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property State : Cardinal read FState;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
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
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Status : String read FStatus;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Timeout property indicates the time in seconds for which the client caches 
   /// the referral of this node.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Timeout : Cardinal read FTimeout;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Create method is used to create a new instance of the Win32_DfsNode class.
   /// The method can return the following values:  
   /// 0 - Success. 
   /// Other - For integer values other than those listed above, refer to Win32 error code documentation.
   /// </summary>
   /// <param name="Description">
   /// The Create method is used to create a new instance of the Win32_DfsNode 
   /// class.
   /// The method can return the following values:  
   /// 0 - Success. 
   /// Other - For 
   /// integer values other than those listed above, refer to Win32 error code 
   /// documentation.
   /// </param>
   /// <param name="DfsEntryPath">
   /// The Create method is used to create a new instance of the Win32_DfsNode 
   /// class.
   /// The method can return the following values:  
   /// 0 - Success. 
   /// Other - For 
   /// integer values other than those listed above, refer to Win32 error code 
   /// documentation.
   /// </param>
   /// <param name="ServerName">
   /// The Create method is used to create a new instance of the Win32_DfsNode 
   /// class.
   /// The method can return the following values:  
   /// 0 - Success. 
   /// Other - For 
   /// integer values other than those listed above, refer to Win32 error code 
   /// documentation.
   /// </param>
   /// <param name="ShareName">
   /// The Create method is used to create a new instance of the Win32_DfsNode 
   /// class.
   /// The method can return the following values:  
   /// 0 - Success. 
   /// Other - For 
   /// integer values other than those listed above, refer to Win32 error code 
   /// documentation.
   /// </param>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function Create(const Description : String;const DfsEntryPath : String;const ServerName : String;const ShareName : String): Integer;overload;
   procedure SetCollectionIndex(Index : Integer); override;
  end;


  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the result of the function TWin32_DfsNode.Create
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetResultCreateAsString(const ReturnValue:Integer) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property TWin32_DfsNode.State
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
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
  objOutParams              := WMIService.ExecMethod(WmiClass, 'Create', objInParams, 0, GetNullValue);
  Result := VarIntegerNull(objOutParams.ReturnValue);
end;

end.
