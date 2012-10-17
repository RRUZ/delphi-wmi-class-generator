/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:18:22
/// Namespace root\CIMV2 Class Win32_Group
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_Group.asp
/// </summary>


unit uWin32_Group;

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
  /// The Win32_Group class represents data about a group account. A group account allows access privileges to be changed for a list of users. 
  /// Example: Marketing2.
  /// </summary>
  {$ENDREGION}
  TWin32_Group=class(TWmiClass)
  private
    FCaption                            : String;
    FDescription                        : String;
    FDomain                             : String;
    FInstallDate                        : TDateTime;
    FLocalAccount                       : Boolean;
    FName                               : String;
    FSID                                : String;
    FSIDType                            : Byte;
    FStatus                             : String;
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
   /// The Domain property indicates the name of the Windows domain to which the group account belongs.
   /// Example: NA-SALES
   /// </summary>
   {$ENDREGION}
   property Domain : String read FDomain;
   {$REGION 'Documentation'}
   /// <summary>
   /// The InstallDate property is datetime value indicating when the object was 
   /// installed. A lack of a value does not indicate that the object is not installed.
   /// </summary>
   {$ENDREGION}
   property InstallDate : TDateTime read FInstallDate;
   {$REGION 'Documentation'}
   /// <summary>
   /// The LocalAccount property indicates whether the account is defined on the local 
   /// machine. To retrieve only accounts defined on the local machine state a query 
   /// that includes the condition 'LocalAccount=TRUE'.
   /// </summary>
   {$ENDREGION}
   property LocalAccount : Boolean read FLocalAccount;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Name property indicates the name of the Win32 group account on the domain 
   /// specified by the Domain member of this class.
   /// </summary>
   {$ENDREGION}
   property Name : String read FName;
   {$REGION 'Documentation'}
   /// <summary>
   /// The SID property contains the security identifier (SID) for this account. a SID 
   /// is a string value of variable length used to identify a trustee. Each account 
   /// has a unique SID issued by an authority (such as a Windows domain), stored in a 
   /// security database. When a user logs on, the system retrieves the 
   /// user's SID from the database and places it in the user's access token. The 
   /// system uses the SID in the user's access token to identify the user in all subsequent interactions with Windows security. When a SID has been used as the unique identifier for a user or group, it cannot be used again to identify another user or group.
   /// </summary>
   {$ENDREGION}
   property SID : String read FSID;
   {$REGION 'Documentation'}
   /// <summary>
   /// The SIDType property contains enumerated values that specify the type of security identifier (SID). SIDTypes include:
   /// SidTypeUser - Indicates a user SID.
   /// SidTypeGroup - Indicates a group SID.
   /// SidTypeDomain - Indicates a domain SID.
   /// SidTypeAlias - Indicates an alias SID.
   /// SidTypeWellKnownGroup - Indicates a SID for a well-known group.
   /// SidTypeDeletedAccount - Indicates a SID for a deleted account.
   /// SidTypeInvalid - Indicates an invalid SID.
   /// SidTypeUnknown - Indicates an unknown SID type.
   /// SidTypeComputer - Indicates a SID for a computer.
   /// </summary>
   {$ENDREGION}
   property SIDType : Byte read FSIDType;
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
   /// The Rename() allows for the renaming of the group name; a key in this class. 
   /// The functionality to change the key property "Name" is implemented as a method 
   /// to provide a separate context for the new name distinguishable from the key 
   /// name associated with the instance to be modified in this class.
   /// </summary>
   /// <param name="Name">
   /// The Name property indicates the name of the Win32 user account on the domain 
   /// specified by the Domain member of this class.
   /// Example: thomasw
   /// </param>
   {$ENDREGION}
   function Rename(const Name : String): Integer;
   procedure SetCollectionIndex(Index : Integer); override;
  end;


  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the result of the function TWin32_Group.Rename
  /// </summary>
  {$ENDREGION}
  function GetResultRenameAsString(const ReturnValue:Integer) : string;
  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the value of the property TWin32_Group.SIDType
  /// </summary>
  {$ENDREGION}
  function GetSIDTypeAsString(const APropValue:Byte) : string;

implementation


function GetResultRenameAsString(const ReturnValue:Integer) : string;
begin
Result:='';
  case ReturnValue of
    0 : Result:='Success';
    1 : Result:='Instance not found';
    2 : Result:='Instance required';
    3 : Result:='Invalid parameter';
    4 : Result:='Group not found';
    5 : Result:='Domain not found';
    6 : Result:='Operation is allowed only on the primary domain controller of the domain';
    7 : Result:='Operation is not allowed on specified special groups; user, admin, local or guest.';
    8 : Result:='Other API error';
    9 : Result:='Internal error';
  end;
end;

function GetSIDTypeAsString(const APropValue:Byte) : string;
begin
Result:='';
  case APropValue of
    1 : Result:='SidTypeUser';
    2 : Result:='SidTypeGroup';
    3 : Result:='SidTypeDomain';
    4 : Result:='SidTypeAlias';
    5 : Result:='SidTypeWellKnownGroup';
    6 : Result:='SidTypeDeletedAccount';
    7 : Result:='SidTypeInvalid';
    8 : Result:='SidTypeUnknown';
    9 : Result:='SidTypeComputer';
  end;
end;

{TWin32_Group}

constructor TWin32_Group.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_Group');
end;

destructor TWin32_Group.Destroy;
begin
  inherited;
end;

procedure TWin32_Group.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCaption           := VarStrNull(inherited Value['Caption']);
    FDescription       := VarStrNull(inherited Value['Description']);
    FDomain            := VarStrNull(inherited Value['Domain']);
    FInstallDate       := VarDateTimeNull(inherited Value['InstallDate']);
    FLocalAccount      := VarBoolNull(inherited Value['LocalAccount']);
    FName              := VarStrNull(inherited Value['Name']);
    FSID               := VarStrNull(inherited Value['SID']);
    FSIDType           := VarByteNull(inherited Value['SIDType']);
    FStatus            := VarStrNull(inherited Value['Status']);
  end;
end;


//not static, OutParams=1, InParams>0
function TWin32_Group.Rename(const Name : String): Integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.Rename(Name);
  Result      := VarIntegerNull(ReturnValue);
end;

end.
