// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_NetworkLoginProfile
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_NetworkLoginProfile.asp
unit uWin32_NetworkLoginProfile;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Win32_NetworkLoginProfile class represents the network login information of 
   ///a particular user on a Win32 system. This includes, but is not limited to, 
   ///password status, access privileges, disk quotas, and login directory paths.
   ///</summary>
  TWin32_NetworkLoginProfile=class(TWmiClass)
  private
   FAccountExpires                     : TDateTime;
   FAuthorizationFlags                 : LongInt;
   FBadPasswordCount                   : LongInt;
   FCaption                            : String;
   FCodePage                           : LongInt;
   FComment                            : String;
   FCountryCode                        : LongInt;
   FDescription                        : String;
   FFlags                              : LongInt;
   FFullName                           : String;
   FHomeDirectory                      : String;
   FHomeDirectoryDrive                 : String;
   FLastLogoff                         : TDateTime;
   FLastLogon                          : TDateTime;
   FLogonHours                         : String;
   FLogonServer                        : String;
   FMaximumStorage                     : Int64;
   FName                               : String;
   FNumberOfLogons                     : LongInt;
   FParameters                         : String;
   FPasswordAge                        : TDateTime;
   FPasswordExpires                    : TDateTime;
   FPrimaryGroupId                     : LongInt;
   FPrivileges                         : LongInt;
   FProfile                            : String;
   FScriptPath                         : String;
   FSettingID                          : String;
   FUnitsPerWeek                       : LongInt;
   FUserComment                        : String;
   FUserId                             : LongInt;
   FUserType                           : String;
   FWorkstations                       : String;
  public
   ///<summary>
   ///The AccountExpires property specifies when the account will expire. This value 
   ///is calculated from the number of seconds elapsed since 00:00:00, January 1, 
   ///1970, and is set in this format: yyyymmddhhmmss.mmmmmm sutc.
   ///Example: 
   ///20521201000230.000000 000
   ///</summary>
   property AccountExpires : TDateTime read FAccountExpires;
   ///<summary>
   ///The AuthorizationFlags property contains a set of flags that specify the 
   ///resources a user is authorized to use or modify.
   ///</summary>
   property AuthorizationFlags : LongInt read FAuthorizationFlags;
   ///<summary>
   ///The BadPasswordCount property indicates the number of times the user enters a 
   ///bad password when logging on to a Win32 system.
   ///Example: 0
   ///</summary>
   property BadPasswordCount : LongInt read FBadPasswordCount;
   ///<summary>
   ///A short textual description (one-line string) of the CIM_Setting object.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///The CodePage property specifies the code page for the user's language of choice.  A code page is the character set used.
   ///</summary>
   property CodePage : LongInt read FCodePage;
   ///<summary>
   ///The Comment property contains a comment or description for this login profile.
   ///</summary>
   property Comment : String read FComment;
   ///<summary>
   ///The CountryCode property specifies the country/region code for the user's language of choice.
   ///</summary>
   property CountryCode : LongInt read FCountryCode;
   ///<summary>
   ///A textual description of the CIM_Setting object.
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   ///The Flags property indicates the properties available to this network profile.  
   ///Properties that can be set include:
   ///0 - Script -  A logon script executed. This 
   ///value must be set for LAN Manager 2.0 and Windows NT/Windows 2000.
   ///1 - Account 
   ///Disabled -  The 
   ///user's account is disabled.
   ///3 - Home Dir Required -  A home directory is required. This value is ignored in Windows NT/Windows 2000.
   ///4 - Lockout -  The account is currently locked out. For NetUserSetInfo, this value can be cleared to unlock a previously locked account. This value cannot be used to lock a previously unlocked account.
   ///5 - Password Not Required -  No password is required.
   ///6 - Paswword Can't 
   ///Change -  The user cannot change the password.
   ///7 - Encrypted Test Password 
   ///Allowed - Windows 2000: The 
   ///user's password is stored under reversible encryption in the Active Directory. 
   ///8 - Temp Duplicate Account -  An account for users whose primary account is in another domain. This account provides user access to this domain, but not to any domain that trusts this domain. The User Manager refers to this account type as a local user account.
   ///9 - Normal Account -  Default account type that represents a typical user.
   ///11 - InterDomain Trust Account -  A permit to trust account for a domain that trusts other domains.
   ///12 - WorkStation Trust Account -  A computer account for a Windows NT/Windows 2000 workstation or a Windows NT/Windows 2000 server that is a member of this domain.
   ///13 - Server Trust Account -  A computer account for a backup domain controller that is a member of this domain.
   ///16 - Don't 
   ///Expire Password -  For Windows NT/Windows 2000: password should never expire on 
   ///the account.
   ///17 - MNS Logon Account - MNS locon account type that represents a 
   ///MNS user. 
   ///18 - Smartcard Required - Windows 2000: Requires the user to log on 
   ///to the user account with a smart card.  
   ///19 - Trusted For Delegation - Windows 
   ///2000: The account is enabled for delegation. This is a security-sensitive 
   ///setting; accounts with this option enabled should be tightly controlled. This 
   ///setting allows a service running under the account to assume a 
   ///client's identity and authenticate as that user to other remote servers on the network. 
   ///20 - Not Delegated - Windows 2000: Marks the account as 'sensitive'; other users cannot act as delegates of this user account.  
   ///21 - Use DES Key Only - Windows 2000: Restrict this principal to use only Data Encryption Standard (DES) encryption types for keys. 
   ///22 - Don't 
   ///Require Preauthorization - Windows 2000: This account does not require Kerberos 
   ///preauthentication for logon. 
   ///23 - Password Expired - Indicates that password 
   ///has expired.
   ///</summary>
   property Flags : LongInt read FFlags;
   ///<summary>
   ///The FullName property indicates the full name of the user belonging to the 
   ///network login profile. This string can beempty if the user chooses not to 
   ///associate a full name with a user name.
   ///</summary>
   property FullName : String read FFullName;
   ///<summary>
   ///The HomeDirectory property specifies the path to the home directory of the 
   ///user.  This string may be empty if the user chooses not to specify a home 
   ///directory.
   ///Example: \HOMEDIR
   ///</summary>
   property HomeDirectory : String read FHomeDirectory;
   ///<summary>
   ///The HomeDirectoryDrive property specifies the drive letter assigned to the user's home directory for logon purposes. 
   ///Example: C:
   ///</summary>
   property HomeDirectoryDrive : String read FHomeDirectoryDrive;
   ///<summary>
   ///The LastLogoff property specifies the date and time the user last logged off 
   ///the system. This value is calculated from the number of seconds elapsed since 
   ///00:00:00, January 1, 1970.  A value of zero means that the last logoff time is 
   ///unknown. The format of this value is yyyymmddhhmmss.mmmmmm sutc.
   ///Example: 
   ///19521201000230.000000 000
   ///</summary>
   property LastLogoff : TDateTime read FLastLogoff;
   ///<summary>
   ///The LastLogon property indicates the date and time the user last logged on to 
   ///the system. This value is calculated from the number of seconds elapsed since 
   ///00:00:00, January 1, 1970.  The format of this value is yyyymmddhhmmss.mmmmmm 
   ///sutc.
   ///Example: 19521201000230.000000 000
   ///</summary>
   property LastLogon : TDateTime read FLastLogon;
   ///<summary>
   ///The LogonHours property specifies the times during the week when the user can 
   ///log on. Each bit represents a unit of time specified by the UnitsPerWeek 
   ///member. For instance, if the unit of time is hourly, the first bit (bit 0, word 
   ///0) is Sunday, 0:00 to 0:59; the second bit (bit 1, word 0) is Sunday, 1:00 to 
   ///1:59; and so on.  If this member is set to NULL, then there is no time 
   ///restriction.  The time is set to GMT and must be adjusted for other time zones 
   ///(for example, GMT minus 8 hours for PST).
   ///</summary>
   property LogonHours : String read FLogonHours;
   ///<summary>
   ///The LogonServer property contains the name of the server to which logon 
   ///requests are sent.  Server names should be preceded by two backslashes (\\). A 
   ///server name with an asterisk (\\*) indicates that the logon request can be 
   ///handled by any logon server. A null string indicates that requests are sent to 
   ///the domain controller. 
   ///Example: \\MyServer
   ///</summary>
   property LogonServer : String read FLogonServer;
   ///<summary>
   ///The MaximumStorage property specifies the maximum amount of disk space 
   ///available to the user.  If MaximumStorage is set to USER_MAXSTORAGE_UNLIMITED 
   ///the user is allowed to use all available disk space.
   ///Example: 10000000
   ///</summary>
   property MaximumStorage : Int64 read FMaximumStorage;
   ///<summary>
   ///The Name property specifies the name of the user account on a particular domain 
   ///or machine. The number of characters in the name cannot exceed the value of 
   ///UNLEN.
   ///Example: somedomain\johndoe
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///The NumberOfLogons property indicates the number of successful times the user 
   ///tried to log on to this account.  A value of 0xFFFFFFFF indicates that the 
   ///value is unknown. This property is maintained separately on each backup domain 
   ///controller (BDC) in the domain. To get an accurate value only the largest value 
   ///from all BDCs should be used.
   ///Example: 4
   ///</summary>
   property NumberOfLogons : LongInt read FNumberOfLogons;
   ///<summary>
   ///The Parameters property contains space set aside for use by applications. This 
   ///string can be null, or it can have any number of characters before the 
   ///terminating null character. Microsoft products use this member to store user 
   ///configuration information. Do not modify this information because this value is 
   ///specific to an application.
   ///</summary>
   property Parameters : String read FParameters;
   ///<summary>
   ///The PasswordAge property indicates the length of time a password has been in 
   ///effect.  This value is measured from the number of seconds elapsed since the 
   ///password was last changed.
   ///Example: 00001201000230.000000 000
   ///</summary>
   property PasswordAge : TDateTime read FPasswordAge;
   ///<summary>
   ///The PasswordExpires property indicates the date and time when the password will 
   ///expire. The value is set in this format: yyyymmddhhmmss.mmmmmm sutc
   ///Example: 
   ///19521201000230.000000 000
   ///</summary>
   property PasswordExpires : TDateTime read FPasswordExpires;
   ///<summary>
   ///The PrimaryGroupId property specifies the relative ID (RID) of the Primary 
   ///Global Group for this user.  The identifier verifies the primary group to which 
   ///the user's profile belongs.
   ///</summary>
   property PrimaryGroupId : LongInt read FPrimaryGroupId;
   ///<summary>
   ///The privileges property specifies the level of privilege assigned to the 
   ///usri3_name property.
   ///</summary>
   property Privileges : LongInt read FPrivileges;
   ///<summary>
   ///The Profile property specifies a directory path to the user's profile. This value can be a null string, a local absolute path, or a UNC path. A user profile contains settings that are customizable for each user such as the desktop colors.
   ///Example: C:\Winnt
   ///</summary>
   property Profile : String read FProfile;
   ///<summary>
   ///The ScriptPath property indicates the directory path to the user's logon script.  A logon script automatically executes a set of commands each time a user logs on to a system.
   ///Example: C:\win\profiles\ThomasSteven
   ///</summary>
   property ScriptPath : String read FScriptPath;
   ///<summary>
   ///The identifier by which the CIM_Setting object is known.
   ///</summary>
   property SettingID : String read FSettingID;
   ///<summary>
   ///The UnitsPerWeek property indicates the number of time units the week is 
   ///divided into.  It is used with the LogonHours property to limit user access to 
   ///the computer.
   ///Example: 168 (hours per week
   ///</summary>
   property UnitsPerWeek : LongInt read FUnitsPerWeek;
   ///<summary>
   ///The UserComment property contains a user defined comment or description for 
   ///this profile.
   ///</summary>
   property UserComment : String read FUserComment;
   ///<summary>
   ///The UserId property specifies the relative ID (RID) of the user.  The 
   ///identifier verifies that the user exists and is unique to this domain.
   ///</summary>
   property UserId : LongInt read FUserId;
   ///<summary>
   ///The UserType property indicates the type of account  the user has privileges to.
   ///</summary>
   property UserType : String read FUserType;
   ///<summary>
   ///The Workstations property contains the names of workstations from which the 
   ///user can log on. Up to eight workstations can be specified; the names must be 
   ///separated by commas (,). A null string indicates no restrictions. To disable 
   ///logons from all workstations to this account, set the UF_ACCOUNTDISABLE in the 
   ///Flags property of this class.
   ///</summary>
   property Workstations : String read FWorkstations;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_NetworkLoginProfile}

 constructor TWin32_NetworkLoginProfile.Create;
 begin
   Create(True);
 end;

 constructor TWin32_NetworkLoginProfile.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_NetworkLoginProfile');
 end;

 procedure TWin32_NetworkLoginProfile.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FAccountExpires                      :=VarDateTimeNull(GetPropertyValue('AccountExpires'));
       FAuthorizationFlags                  :=VarLongNull(GetPropertyValue('AuthorizationFlags'));
       FBadPasswordCount                    :=VarLongNull(GetPropertyValue('BadPasswordCount'));
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FCodePage                            :=VarLongNull(GetPropertyValue('CodePage'));
       FComment                             :=VarStrNull(GetPropertyValue('Comment'));
       FCountryCode                         :=VarLongNull(GetPropertyValue('CountryCode'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FFlags                               :=VarLongNull(GetPropertyValue('Flags'));
       FFullName                            :=VarStrNull(GetPropertyValue('FullName'));
       FHomeDirectory                       :=VarStrNull(GetPropertyValue('HomeDirectory'));
       FHomeDirectoryDrive                  :=VarStrNull(GetPropertyValue('HomeDirectoryDrive'));
       FLastLogoff                          :=VarDateTimeNull(GetPropertyValue('LastLogoff'));
       FLastLogon                           :=VarDateTimeNull(GetPropertyValue('LastLogon'));
       FLogonHours                          :=VarStrNull(GetPropertyValue('LogonHours'));
       FLogonServer                         :=VarStrNull(GetPropertyValue('LogonServer'));
       FMaximumStorage                      :=VarInt64Null(GetPropertyValue('MaximumStorage'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FNumberOfLogons                      :=VarLongNull(GetPropertyValue('NumberOfLogons'));
       FParameters                          :=VarStrNull(GetPropertyValue('Parameters'));
       FPasswordAge                         :=VarDateTimeNull(GetPropertyValue('PasswordAge'));
       FPasswordExpires                     :=VarDateTimeNull(GetPropertyValue('PasswordExpires'));
       FPrimaryGroupId                      :=VarLongNull(GetPropertyValue('PrimaryGroupId'));
       FPrivileges                          :=VarLongNull(GetPropertyValue('Privileges'));
       FProfile                             :=VarStrNull(GetPropertyValue('Profile'));
       FScriptPath                          :=VarStrNull(GetPropertyValue('ScriptPath'));
       FSettingID                           :=VarStrNull(GetPropertyValue('SettingID'));
       FUnitsPerWeek                        :=VarLongNull(GetPropertyValue('UnitsPerWeek'));
       FUserComment                         :=VarStrNull(GetPropertyValue('UserComment'));
       FUserId                              :=VarLongNull(GetPropertyValue('UserId'));
       FUserType                            :=VarStrNull(GetPropertyValue('UserType'));
       FWorkstations                        :=VarStrNull(GetPropertyValue('Workstations'));
    end;
 end;

end.
