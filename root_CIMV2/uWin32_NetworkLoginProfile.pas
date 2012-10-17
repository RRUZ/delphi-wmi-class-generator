/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:18:30
/// Namespace root\CIMV2 Class Win32_NetworkLoginProfile
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_NetworkLoginProfile.asp
/// </summary>


unit uWin32_NetworkLoginProfile;

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
  /// The Win32_NetworkLoginProfile class represents the network login information of 
  /// a particular user on a Win32 system. This includes, but is not limited to, 
  /// password status, access privileges, disk quotas, and login directory paths.
  /// </summary>
  {$ENDREGION}
  TWin32_NetworkLoginProfile=class(TWmiClass)
  private
    FAccountExpires                     : TDateTime;
    FAuthorizationFlags                 : Cardinal;
    FBadPasswordCount                   : Cardinal;
    FCaption                            : String;
    FCodePage                           : Cardinal;
    FComment                            : String;
    FCountryCode                        : Cardinal;
    FDescription                        : String;
    FFlags                              : Cardinal;
    FFullName                           : String;
    FHomeDirectory                      : String;
    FHomeDirectoryDrive                 : String;
    FLastLogoff                         : TDateTime;
    FLastLogon                          : TDateTime;
    FLogonHours                         : String;
    FLogonServer                        : String;
    FMaximumStorage                     : Int64;
    FName                               : String;
    FNumberOfLogons                     : Cardinal;
    FParameters                         : String;
    FPasswordAge                        : TDateTime;
    FPasswordExpires                    : TDateTime;
    FPrimaryGroupId                     : Cardinal;
    FPrivileges                         : Cardinal;
    FProfile                            : String;
    FScriptPath                         : String;
    FSettingID                          : String;
    FUnitsPerWeek                       : Cardinal;
    FUserComment                        : String;
    FUserId                             : Cardinal;
    FUserType                           : String;
    FWorkstations                       : String;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$REGION 'Documentation'}
   /// <summary>
   /// The AccountExpires property specifies when the account will expire. This value is calculated from the number of seconds elapsed since 00:00:00, January 1, 1970, and is set in this format: yyyymmddhhmmss.mmmmmm sutc.
   /// Example: 20521201000230.000000 000
   /// </summary>
   {$ENDREGION}
   property AccountExpires : TDateTime read FAccountExpires;
   {$REGION 'Documentation'}
   /// <summary>
   /// The AuthorizationFlags property contains a set of flags that specify the 
   /// resources a user is authorized to use or modify.
   /// </summary>
   {$ENDREGION}
   property AuthorizationFlags : Cardinal read FAuthorizationFlags;
   {$REGION 'Documentation'}
   /// <summary>
   /// The BadPasswordCount property indicates the number of times the user enters a bad password when logging on to a Win32 system.
   /// Example: 0
   /// </summary>
   {$ENDREGION}
   property BadPasswordCount : Cardinal read FBadPasswordCount;
   {$REGION 'Documentation'}
   /// <summary>
   /// A short textual description (one-line string) of the CIM_Setting object.
   /// </summary>
   {$ENDREGION}
   property Caption : String read FCaption;
   {$REGION 'Documentation'}
   /// <summary>
   /// The CodePage property specifies the code page for the user's language of choice.  A code page is the character set used.
   /// </summary>
   {$ENDREGION}
   property CodePage : Cardinal read FCodePage;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Comment property contains a comment or description for this login profile.
   /// </summary>
   {$ENDREGION}
   property Comment : String read FComment;
   {$REGION 'Documentation'}
   /// <summary>
   /// The CountryCode property specifies the country/region code for the user's language of choice.
   /// </summary>
   {$ENDREGION}
   property CountryCode : Cardinal read FCountryCode;
   {$REGION 'Documentation'}
   /// <summary>
   /// A textual description of the CIM_Setting object.
   /// </summary>
   {$ENDREGION}
   property Description : String read FDescription;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Flags property indicates the properties available to this network profile.  Properties that can be set include:
   /// 0 - Script -  A logon script executed. This value must be set for LAN Manager 2.0 and Windows NT/Windows 2000.
   /// 1 - Account Disabled -  The user's account is disabled.
   /// 3 - Home Dir Required -  A home directory is required. This value is ignored in Windows NT/Windows 2000.
   /// 4 - Lockout -  The account is currently locked out. For NetUserSetInfo, this value can be cleared to unlock a previously locked account. This value cannot be used to lock a previously unlocked account.
   /// 5 - Password Not Required -  No password is required.
   /// 6 - Paswword Can't Change -  The user cannot change the password.
   /// 7 - Encrypted Test Password Allowed - Windows 2000: The user's password is stored under reversible encryption in the Active Directory. 
   /// 8 - Temp Duplicate Account -  An account for users whose primary account is in another domain. This account provides user access to this domain, but not to any domain that trusts this domain. The User Manager refers to this account type as a local user account.
   /// 9 - Normal Account -  Default account type that represents a typical user.
   /// 11 - InterDomain Trust Account -  A permit to trust account for a domain that trusts other domains.
   /// 12 - WorkStation Trust Account -  A computer account for a Windows NT/Windows 2000 workstation or a Windows NT/Windows 2000 server that is a member of this domain.
   /// 13 - Server Trust Account -  A computer account for a backup domain controller that is a member of this domain.
   /// 16 - Don't Expire Password -  For Windows NT/Windows 2000: password should never expire on the account.
   /// 17 - MNS Logon Account - MNS locon account type that represents a MNS user. 
   /// 18 - Smartcard Required - Windows 2000: Requires the user to log on to the user account with a smart card.  
   /// 19 - Trusted For Delegation - Windows 2000: The account is enabled for delegation. This is a security-sensitive setting; accounts with this option enabled should be tightly controlled. This setting allows a service running under the account to assume a client's identity and authenticate as that user to other remote servers on the network. 
   /// 20 - Not Delegated - Windows 2000: Marks the account as 'sensitive'; other users cannot act as delegates of this user account.  
   /// 21 - Use DES Key Only - Windows 2000: Restrict this principal to use only Data Encryption Standard (DES) encryption types for keys. 
   /// 22 - Don't Require Preauthorization - Windows 2000: This account does not require Kerberos preauthentication for logon. 
   /// 23 - Password Expired - Indicates that password has expired.
   /// </summary>
   {$ENDREGION}
   property Flags : Cardinal read FFlags;
   {$REGION 'Documentation'}
   /// <summary>
   /// The FullName property indicates the full name of the user belonging to the 
   /// network login profile. This string can beempty if the user chooses not to 
   /// associate a full name with a user name.
   /// </summary>
   {$ENDREGION}
   property FullName : String read FFullName;
   {$REGION 'Documentation'}
   /// <summary>
   /// The HomeDirectory property specifies the path to the home directory of the user.  This string may be empty if the user chooses not to specify a home directory.
   /// Example: \HOMEDIR
   /// </summary>
   {$ENDREGION}
   property HomeDirectory : String read FHomeDirectory;
   {$REGION 'Documentation'}
   /// <summary>
   /// The HomeDirectoryDrive property specifies the drive letter assigned to the user's home directory for logon purposes. 
   /// Example: C:
   /// </summary>
   {$ENDREGION}
   property HomeDirectoryDrive : String read FHomeDirectoryDrive;
   {$REGION 'Documentation'}
   /// <summary>
   /// The LastLogoff property specifies the date and time the user last logged off the system. This value is calculated from the number of seconds elapsed since 00:00:00, January 1, 1970.  A value of zero means that the last logoff time is unknown. The format of this value is yyyymmddhhmmss.mmmmmm sutc.
   /// Example: 19521201000230.000000 000
   /// </summary>
   {$ENDREGION}
   property LastLogoff : TDateTime read FLastLogoff;
   {$REGION 'Documentation'}
   /// <summary>
   /// The LastLogon property indicates the date and time the user last logged on to the system. This value is calculated from the number of seconds elapsed since 00:00:00, January 1, 1970.  The format of this value is yyyymmddhhmmss.mmmmmm sutc.
   /// Example: 19521201000230.000000 000
   /// </summary>
   {$ENDREGION}
   property LastLogon : TDateTime read FLastLogon;
   {$REGION 'Documentation'}
   /// <summary>
   /// The LogonHours property specifies the times during the week when the user can 
   /// log on. Each bit represents a unit of time specified by the UnitsPerWeek 
   /// member. For instance, if the unit of time is hourly, the first bit (bit 0, word 
   /// 0) is Sunday, 0:00 to 0:59; the second bit (bit 1, word 0) is Sunday, 1:00 to 
   /// 1:59; and so on.  If this member is set to NULL, then there is no time 
   /// restriction.  The time is set to GMT and must be adjusted for other time zones 
   /// (for example, GMT minus 8 hours for PST).
   /// </summary>
   {$ENDREGION}
   property LogonHours : String read FLogonHours;
   {$REGION 'Documentation'}
   /// <summary>
   /// The LogonServer property contains the name of the server to which logon requests are sent.  Server names should be preceded by two backslashes (\\). A server name with an asterisk (\\*) indicates that the logon request can be handled by any logon server. A null string indicates that requests are sent to the domain controller. 
   /// Example: \\MyServer
   /// </summary>
   {$ENDREGION}
   property LogonServer : String read FLogonServer;
   {$REGION 'Documentation'}
   /// <summary>
   /// The MaximumStorage property specifies the maximum amount of disk space available to the user.  If MaximumStorage is set to USER_MAXSTORAGE_UNLIMITED the user is allowed to use all available disk space.
   /// Example: 10000000
   /// </summary>
   {$ENDREGION}
   property MaximumStorage : Int64 read FMaximumStorage;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Name property specifies the name of the user account on a particular domain or machine. The number of characters in the name cannot exceed the value of UNLEN.
   /// Example: somedomain\johndoe
   /// </summary>
   {$ENDREGION}
   property Name : String read FName;
   {$REGION 'Documentation'}
   /// <summary>
   /// The NumberOfLogons property indicates the number of successful times the user tried to log on to this account.  A value of 0xFFFFFFFF indicates that the value is unknown. This property is maintained separately on each backup domain controller (BDC) in the domain. To get an accurate value only the largest value from all BDCs should be used.
   /// Example: 4
   /// </summary>
   {$ENDREGION}
   property NumberOfLogons : Cardinal read FNumberOfLogons;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Parameters property contains space set aside for use by applications. This 
   /// string can be null, or it can have any number of characters before the 
   /// terminating null character. Microsoft products use this member to store user 
   /// configuration information. Do not modify this information because this value is 
   /// specific to an application.
   /// </summary>
   {$ENDREGION}
   property Parameters : String read FParameters;
   {$REGION 'Documentation'}
   /// <summary>
   /// The PasswordAge property indicates the length of time a password has been in effect.  This value is measured from the number of seconds elapsed since the password was last changed.
   /// Example: 00001201000230.000000 000
   /// </summary>
   {$ENDREGION}
   property PasswordAge : TDateTime read FPasswordAge;
   {$REGION 'Documentation'}
   /// <summary>
   /// The PasswordExpires property indicates the date and time when the password will expire. The value is set in this format: yyyymmddhhmmss.mmmmmm sutc
   /// Example: 19521201000230.000000 000
   /// </summary>
   {$ENDREGION}
   property PasswordExpires : TDateTime read FPasswordExpires;
   {$REGION 'Documentation'}
   /// <summary>
   /// The PrimaryGroupId property specifies the relative ID (RID) of the Primary 
   /// Global Group for this user.  The identifier verifies the primary group to which 
   /// the user's profile belongs.
   /// </summary>
   {$ENDREGION}
   property PrimaryGroupId : Cardinal read FPrimaryGroupId;
   {$REGION 'Documentation'}
   /// <summary>
   /// The privileges property specifies the level of privilege assigned to the 
   /// usri3_name property.
   /// </summary>
   {$ENDREGION}
   property Privileges : Cardinal read FPrivileges;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Profile property specifies a directory path to the user's profile. This value can be a null string, a local absolute path, or a UNC path. A user profile contains settings that are customizable for each user such as the desktop colors.
   /// Example: C:\Winnt
   /// </summary>
   {$ENDREGION}
   property Profile : String read FProfile;
   {$REGION 'Documentation'}
   /// <summary>
   /// The ScriptPath property indicates the directory path to the user's logon script.  A logon script automatically executes a set of commands each time a user logs on to a system.
   /// Example: C:\win\profiles\ThomasSteven
   /// </summary>
   {$ENDREGION}
   property ScriptPath : String read FScriptPath;
   {$REGION 'Documentation'}
   /// <summary>
   /// The identifier by which the CIM_Setting object is known.
   /// </summary>
   {$ENDREGION}
   property SettingID : String read FSettingID;
   {$REGION 'Documentation'}
   /// <summary>
   /// The UnitsPerWeek property indicates the number of time units the week is divided into.  It is used with the LogonHours property to limit user access to the computer.
   /// Example: 168 (hours per week
   /// </summary>
   {$ENDREGION}
   property UnitsPerWeek : Cardinal read FUnitsPerWeek;
   {$REGION 'Documentation'}
   /// <summary>
   /// The UserComment property contains a user defined comment or description for 
   /// this profile.
   /// </summary>
   {$ENDREGION}
   property UserComment : String read FUserComment;
   {$REGION 'Documentation'}
   /// <summary>
   /// The UserId property specifies the relative ID (RID) of the user.  The 
   /// identifier verifies that the user exists and is unique to this domain.
   /// </summary>
   {$ENDREGION}
   property UserId : Cardinal read FUserId;
   {$REGION 'Documentation'}
   /// <summary>
   /// The UserType property indicates the type of account  the user has privileges to.
   /// </summary>
   {$ENDREGION}
   property UserType : String read FUserType;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Workstations property contains the names of workstations from which the 
   /// user can log on. Up to eight workstations can be specified; the names must be 
   /// separated by commas (,). A null string indicates no restrictions. To disable 
   /// logons from all workstations to this account, set the UF_ACCOUNTDISABLE in the 
   /// Flags property of this class.
   /// </summary>
   {$ENDREGION}
   property Workstations : String read FWorkstations;
   procedure SetCollectionIndex(Index : Integer); override;
  end;


  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_NetworkLoginProfile.Privileges
  /// </summary>
  {$ENDREGION}
  function GetPrivilegesAsString(const APropValue:Cardinal) : string;

implementation


function GetPrivilegesAsString(const APropValue:Cardinal) : string;
begin
Result:='';
  case APropValue of
    0 : Result:='Guest';
    1 : Result:='User';
    2 : Result:='Administrator';
  end;
end;

{TWin32_NetworkLoginProfile}

constructor TWin32_NetworkLoginProfile.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_NetworkLoginProfile');
end;

destructor TWin32_NetworkLoginProfile.Destroy;
begin
  inherited;
end;

procedure TWin32_NetworkLoginProfile.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAccountExpires          := VarDateTimeNull(inherited Value['AccountExpires']);
    FAuthorizationFlags      := VarCardinalNull(inherited Value['AuthorizationFlags']);
    FBadPasswordCount        := VarCardinalNull(inherited Value['BadPasswordCount']);
    FCaption                 := VarStrNull(inherited Value['Caption']);
    FCodePage                := VarCardinalNull(inherited Value['CodePage']);
    FComment                 := VarStrNull(inherited Value['Comment']);
    FCountryCode             := VarCardinalNull(inherited Value['CountryCode']);
    FDescription             := VarStrNull(inherited Value['Description']);
    FFlags                   := VarCardinalNull(inherited Value['Flags']);
    FFullName                := VarStrNull(inherited Value['FullName']);
    FHomeDirectory           := VarStrNull(inherited Value['HomeDirectory']);
    FHomeDirectoryDrive      := VarStrNull(inherited Value['HomeDirectoryDrive']);
    FLastLogoff              := VarDateTimeNull(inherited Value['LastLogoff']);
    FLastLogon               := VarDateTimeNull(inherited Value['LastLogon']);
    FLogonHours              := VarStrNull(inherited Value['LogonHours']);
    FLogonServer             := VarStrNull(inherited Value['LogonServer']);
    FMaximumStorage          := VarInt64Null(inherited Value['MaximumStorage']);
    FName                    := VarStrNull(inherited Value['Name']);
    FNumberOfLogons          := VarCardinalNull(inherited Value['NumberOfLogons']);
    FParameters              := VarStrNull(inherited Value['Parameters']);
    FPasswordAge             := VarDateTimeNull(inherited Value['PasswordAge']);
    FPasswordExpires         := VarDateTimeNull(inherited Value['PasswordExpires']);
    FPrimaryGroupId          := VarCardinalNull(inherited Value['PrimaryGroupId']);
    FPrivileges              := VarCardinalNull(inherited Value['Privileges']);
    FProfile                 := VarStrNull(inherited Value['Profile']);
    FScriptPath              := VarStrNull(inherited Value['ScriptPath']);
    FSettingID               := VarStrNull(inherited Value['SettingID']);
    FUnitsPerWeek            := VarCardinalNull(inherited Value['UnitsPerWeek']);
    FUserComment             := VarStrNull(inherited Value['UserComment']);
    FUserId                  := VarCardinalNull(inherited Value['UserId']);
    FUserType                := VarStrNull(inherited Value['UserType']);
    FWorkstations            := VarStrNull(inherited Value['Workstations']);
  end;
end;

end.
