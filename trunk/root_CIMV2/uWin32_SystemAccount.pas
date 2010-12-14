// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_SystemAccount
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_SystemAccount.asp
unit uWin32_SystemAccount;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Win32_SystemAccount class represents a system account.  The system account 
   ///is used by the operating system and by services that run under Windows NT.  
   ///There are many services and processes within NT that need the capability to 
   ///logon internally (for example during a Windows NT installation).  The system 
   ///account was designed for that purpose; it is an internal account, does not show 
   ///up in User Manager, cannot be added to any groups, and cannot have user rights 
   ///assigned to it.  On the other hand, the system account does show up on an NTFS 
   ///volume in File Manager in the Permissions portion of the Security menu.  By 
   ///default, the system account is granted full control to all files on an NTFS 
   ///volume.  Here the system account has the same functional privileges as the 
   ///administrator account.
   ///</summary>
  TWin32_SystemAccount=class(TWmiClass)
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
   ///The Domain property indicates the name of the Windows domain to which the 
   ///system account belongs.
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
   ///The Name property indicates the name of the Win32 system account on the domain 
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
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_SystemAccount}

 constructor TWin32_SystemAccount.Create;
 begin
   Create(True);
 end;

 constructor TWin32_SystemAccount.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_SystemAccount');
 end;

 procedure TWin32_SystemAccount.SetCollectionIndex(Index: Integer);
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

end.
