/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.139
/// WMI version 7601.17514
/// Creation Date 26-09-2011 03:22:58
/// Namespace root\CIMV2 Class Win32_Group
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_Group.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_Group;

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
  /// The Win32_Group class represents data about a group account. A group account allows access privileges to be changed for a list of users. 
  /// Example: Marketing2.
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
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
   /// The Domain property indicates the name of the Windows domain to which the group account belongs.
   /// Example: NA-SALES
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Domain : String read FDomain;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The InstallDate property is datetime value indicating when the object was 
   /// installed. A lack of a value does not indicate that the object is not installed.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property InstallDate : TDateTime read FInstallDate;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The LocalAccount property indicates whether the account is defined on the local 
   /// machine. To retrieve only accounts defined on the local machine state a query 
   /// that includes the condition 'LocalAccount=TRUE'.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property LocalAccount : Boolean read FLocalAccount;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Name property indicates the name of the Win32 group account on the domain 
   /// specified by the Domain member of this class.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The SID property contains the security identifier (SID) for this account. a SID 
   /// is a string value of variable length used to identify a trustee. Each account 
   /// has a unique SID issued by an authority (such as a Windows domain), stored in a 
   /// security database. When a user logs on, the system retrieves the 
   /// user's SID from the database and places it in the user's access token. The 
   /// system uses the SID in the user's access token to identify the user in all subsequent interactions with Windows security. When a SID has been used as the unique identifier for a user or group, it cannot be used again to identify another user or group.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property SID : String read FSID;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
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
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property SIDType : Byte read FSIDType;
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
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   function Rename(const Name : String): Integer;
   procedure SetCollectionIndex(Index : Integer); override;
  end;


  {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the result of the function TWin32_Group.Rename
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  function GetResultRenameAsString(const ReturnValue:Integer) : string;
  {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property TWin32_Group.SIDType
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
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
