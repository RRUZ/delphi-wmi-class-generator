// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_UserAccount
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_UserAccount.asp
unit uWin32_UserAccount;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Win32_UserAccount class contains information about a user account on a 
   ///Win32 system.
   ///</summary>
  TWin32_UserAccount=class(TWmiClass)
  private
   FAccountType                        : LongInt;
   FCaption                            : String;
   FDescription                        : String;
   FDisabled                           : Boolean;
   FDomain                             : String;
   FFullName                           : String;
   FInstallDate                        : TDateTime;
   FLocalAccount                       : Boolean;
   FLockout                            : Boolean;
   FName                               : String;
   FPasswordChangeable                 : Boolean;
   FPasswordExpires                    : Boolean;
   FPasswordRequired                   : Boolean;
   FSID                                : String;
   FSIDType                            : Byte;
   FStatus                             : String;
  public
   ///<summary>
   ///The AccountType property contains flags describing the characteristics of Win32 
   ///user account:
   ///UF_TEMP_DUPLICATE_ACCOUNT - Local user account for users whose 
   ///primary account is in another domain. This account provides user access to this 
   ///domain, but not to any domain that trusts this domain.
   ///UF_NORMAL_ACCOUNT - 
   ///default account type that representing a typical user. 
   ///
   ///UF_INTERDOMAIN_TRUST_ACCOUNT - account is for a system domain that trusts 
   ///other domains.
   ///UF_WORKSTATION_TRUST_ACCOUNT - This is a computer account for a 
   ///Windows NT/Windows 2000 machine that is a member of this 
   ///domain.
   ///UF_SERVER_TRUST_ACCOUNT - account is for a system backup domain 
   ///controller that is a member of this domain. 
   ///</summary>
   property AccountType : LongInt read FAccountType;
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
   ///The Disabled property determines whether the Win32 user account is 
   ///disabled.
   ///Values: TRUE or FALSE. If TRUE, the user account is disabled.
   ///</summary>
   property Disabled : Boolean read FDisabled;
   ///<summary>
   ///The Domain property indicates the name of the Windows domain to which the user 
   ///account belongs.
   ///Example: NA-SALES
   ///</summary>
   property Domain : String read FDomain;
   ///<summary>
   ///The FullName property indicates the full name of the local user.
   ///Example: 
   ///Thomas Williams
   ///</summary>
   property FullName : String read FFullName;
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
   ///The Lockout property determines whether the user account is locked out of the 
   ///Win32 system.
   ///Values: TRUE or FALSE. If TRUE, the user account is locked out.
   ///</summary>
   property Lockout : Boolean read FLockout;
   ///<summary>
   ///The Name property indicates the name of the Win32 user account on the domain 
   ///specified by the Domain member of this class.
   ///Example: thomasw
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///The PasswordChangeable property determines whether the password on the Win32 
   ///user account can be changed.
   ///Values: TRUE or FALSE. If TRUE, the password can 
   ///be changed.
   ///</summary>
   property PasswordChangeable : Boolean read FPasswordChangeable;
   ///<summary>
   ///The PasswordExpires property determines whether the password on the Win32 user 
   ///account will expire.
   ///Values: TRUE or FALSE. If TRUE, the password will expire.
   ///</summary>
   property PasswordExpires : Boolean read FPasswordExpires;
   ///<summary>
   ///The PasswordRequired property determines whether a password is required on the 
   ///Win32 user account.
   ///Values: TRUE or FALSE. If TRUE, a password is required.
   ///</summary>
   property PasswordRequired : Boolean read FPasswordRequired;
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
   ///The Rename() allows for the renaming of the user account name; a key in this 
   ///class. The functionality to change the key property "Name" is implemented as a 
   ///method to provide a separate context for the new name distinguishable from the 
   ///key name associated with the instance to be modified in this class.
   ///</summary>
   function Rename(Name : String): Integer;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_UserAccount}

 constructor TWin32_UserAccount.Create;
 begin
   Create(True);
 end;

 constructor TWin32_UserAccount.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_UserAccount');
 end;

 procedure TWin32_UserAccount.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FAccountType                         :=VarLongNull(GetPropertyValue('AccountType'));
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FDisabled                            :=VarBoolNull(GetPropertyValue('Disabled'));
       FDomain                              :=VarStrNull(GetPropertyValue('Domain'));
       FFullName                            :=VarStrNull(GetPropertyValue('FullName'));
       FInstallDate                         :=VarDateTimeNull(GetPropertyValue('InstallDate'));
       FLocalAccount                        :=VarBoolNull(GetPropertyValue('LocalAccount'));
       FLockout                             :=VarBoolNull(GetPropertyValue('Lockout'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FPasswordChangeable                  :=VarBoolNull(GetPropertyValue('PasswordChangeable'));
       FPasswordExpires                     :=VarBoolNull(GetPropertyValue('PasswordExpires'));
       FPasswordRequired                    :=VarBoolNull(GetPropertyValue('PasswordRequired'));
       FSID                                 :=VarStrNull(GetPropertyValue('SID'));
       FSIDType                             :=VarByteNull(GetPropertyValue('SIDType'));
       FStatus                              :=VarStrNull(GetPropertyValue('Status'));
    end;
 end;


//not static, OutParams=1, InParams>0
function TWin32_UserAccount.Rename(Name : String): Integer;
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
  objInvoker      := objWMIService.InstancesOf('Win32_UserAccount');
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
