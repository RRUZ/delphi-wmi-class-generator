// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_Group
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_Group.asp
unit uWin32_Group;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Win32_Group class represents data about a group account. A group account 
   ///allows access privileges to be changed for a list of users. 
   ///Example: 
   ///Marketing2.
   ///</summary>
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
   ///The Domain property indicates the name of the Windows domain to which the group 
   ///account belongs.
   ///Example: NA-SALES
   ///</summary>
   property Domain : String read FDomain;
   ///<summary>
   ///The InstallDate property is datetime value indicating when the object was 
   ///installed. A lack of a value does not indicate that the object is not installed.
   ///</summary>
   property InstallDate : TDateTime read FInstallDate;
   ///<summary>
   ///The LocalAccount property indicates whether the account is defined on the local 
   ///machine. To retrieve only accounts defined on the local machine state a query 
   ///that includes the condition 'LocalAccount=TRUE'.
   ///</summary>
   property LocalAccount : Boolean read FLocalAccount;
   ///<summary>
   ///The Name property indicates the name of the Win32 group account on the domain 
   ///specified by the Domain member of this class.
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///The SID property contains the security identifier (SID) for this account. a SID 
   ///is a string value of variable length used to identify a trustee. Each account 
   ///has a unique SID issued by an authority (such as a Windows domain), stored in a 
   ///security database. When a user logs on, the system retrieves the 
   ///user's SID from the database and places it in the user's access token. The 
   ///system uses the SID in the user's access token to identify the user in all subsequent interactions with Windows security. When a SID has been used as the unique identifier for a user or group, it cannot be used again to identify another user or group.
   ///</summary>
   property SID : String read FSID;
   ///<summary>
   ///The SIDType property contains enumerated values that specify the type of 
   ///security identifier (SID). SIDTypes include:
   ///SidTypeUser - Indicates a user 
   ///SID.
   ///SidTypeGroup - Indicates a group SID.
   ///SidTypeDomain - Indicates a domain 
   ///SID.
   ///SidTypeAlias - Indicates an alias SID.
   ///SidTypeWellKnownGroup - Indicates a 
   ///SID for a well-known group.
   ///SidTypeDeletedAccount - Indicates a SID for a 
   ///deleted account.
   ///SidTypeInvalid - Indicates an invalid SID.
   ///SidTypeUnknown - 
   ///Indicates an unknown SID type.
   ///SidTypeComputer - Indicates a SID for a 
   ///computer.
   ///</summary>
   property SIDType : Byte read FSIDType;
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
   ///The Rename() allows for the renaming of the group name; a key in this class. 
   ///The functionality to change the key property "Name" is implemented as a method 
   ///to provide a separate context for the new name distinguishable from the key 
   ///name associated with the instance to be modified in this class.
   ///</summary>
   function Rename(Name : String): Integer;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_Group}

 constructor TWin32_Group.Create;
 begin
   Create(True);
 end;

 constructor TWin32_Group.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_Group');
 end;

 procedure TWin32_Group.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FDomain                              :=VarStrNull(GetPropertyValue('Domain'));
       FInstallDate                         :=VarDateTimeNull(GetPropertyValue('InstallDate'));
       FLocalAccount                        :=VarBoolNull(GetPropertyValue('LocalAccount'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FSID                                 :=VarStrNull(GetPropertyValue('SID'));
       FSIDType                             :=VarByteNull(GetPropertyValue('SIDType'));
       FStatus                              :=VarStrNull(GetPropertyValue('Status'));
    end;
 end;


//not static, OutParams=1, InParams>0
function TWin32_Group.Rename(Name : String): Integer;
var
  objSWbemLocator : OLEVariant;
  objWMIService   : OLEVariant;
  objInvoker      : OLEVariant;
  ReturnValue     : OLEVariant;
  oEnum           : IEnumvariant;
  colItem         : OLEVariant;
  iValue          : LongWord;
  CurrIndex       : integer;
begin
  Result:=-1;
  objSWbemLocator := CreateOleObject('WbemScripting.SWbemLocator');
  objWMIService   := objSWbemLocator.ConnectServer('localhost','root\CIMV2', '','');
  objInvoker      := objWMIService.InstancesOf('Win32_Group');
  oEnum           := IUnknown(objInvoker._NewEnum) as IEnumVariant;
  CurrIndex       := 0;
  while oEnum.Next(1, colItem, iValue) = 0 do
  begin
  if CurrIndex=FWmiCollectionIndex then
    begin
     ReturnValue:=colItem.Rename(Name);
     Result     :=VarIntegerNull(ReturnValue);
     Exit;
    end;
   Inc(CurrIndex);
  end;
end;

end.
