/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:19:55
/// Namespace root\CIMV2 Class Win32_UserProfile
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_UserProfile.asp
/// </summary>


unit uWin32_UserProfile;

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
  /// The Win32_UserProfile class contains information about user profiles on a 
  /// Windows system.
  /// </summary>
  {$ENDREGION}
  TWin32_UserProfile=class(TWmiClass)
  private
    FLastDownloadTime                   : TDateTime;
    FLastUploadTime                     : TDateTime;
    FLastUseTime                        : TDateTime;
    FLoaded                             : Boolean;
    FLocalPath                          : String;
    FRefCount                           : Cardinal;
    FRoamingConfigured                  : Boolean;
    FRoamingPath                        : String;
    FRoamingPreference                  : Boolean;
    FSID                                : String;
    FSpecial                            : Boolean;
    FStatus                             : Cardinal;
    procedure SetRoamingPreference(const Value:Boolean);
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$REGION 'Documentation'}
   /// <summary>
   /// This property indicates when a roaming profile was downloaded from server last 
   /// time.
   /// </summary>
   {$ENDREGION}
   property LastDownloadTime : TDateTime read FLastDownloadTime;
   {$REGION 'Documentation'}
   /// <summary>
   /// This property indicates when a roaming profile was uploaded to server last time.
   /// </summary>
   {$ENDREGION}
   property LastUploadTime : TDateTime read FLastUploadTime;
   {$REGION 'Documentation'}
   /// <summary>
   /// This property indicates when this profile is used last time.
   /// </summary>
   {$ENDREGION}
   property LastUseTime : TDateTime read FLastUseTime;
   {$REGION 'Documentation'}
   /// <summary>
   /// This property indicates whether this profile is loaded.
   /// </summary>
   {$ENDREGION}
   property Loaded : Boolean read FLoaded;
   {$REGION 'Documentation'}
   /// <summary>
   /// This property contains the user profile's path on the local computer.
   /// </summary>
   {$ENDREGION}
   property LocalPath : String read FLocalPath;
   {$REGION 'Documentation'}
   /// <summary>
   /// This property indicates the ref count of the profile. If the profile is loaded, the ref count is at least 1.
   /// Higher values indicates there are more than one applications or services has loaded the profile and using it.
   /// </summary>
   {$ENDREGION}
   property RefCount : Cardinal read FRefCount;
   {$REGION 'Documentation'}
   /// <summary>
   /// This property indicates whether the user has a roaming profile configured.
   /// NOTE: User has a roaming profile configured does not mean that this profile is indeed roaming.
   /// There are other policies and user preference can prevent the profile from roaming.
   /// Please refer to the RoamingPreference and Status property.
   /// </summary>
   {$ENDREGION}
   property RoamingConfigured : Boolean read FRoamingConfigured;
   {$REGION 'Documentation'}
   /// <summary>
   /// This property contains the user's roaming profile path if RoamingConfigured is true.
   /// </summary>
   {$ENDREGION}
   property RoamingPath : String read FRoamingPath;
   {$REGION 'Documentation'}
   /// <summary>
   /// This property indicates whether the user prefer to roam this profile if RoamingConfigured is true.
   /// By default, this property will be true to let the roaming profile roam between the local computer and the server.
   /// User can set this property to false to prevent roaming, then the profile will work like a local profile.
   /// </summary>
   {$ENDREGION}
   property RoamingPreference : Boolean read FRoamingPreference write SetRoamingPreference;
   {$REGION 'Documentation'}
   /// <summary>
   /// This property contains the SID of the user who owns this user profile.
   /// </summary>
   {$ENDREGION}
   property SID : String read FSID;
   {$REGION 'Documentation'}
   /// <summary>
   /// This property indicates whether this profile belongs to a special system 
   /// service.
   /// </summary>
   {$ENDREGION}
   property Special : Boolean read FSpecial;
   {$REGION 'Documentation'}
   /// <summary>
   /// May be one or more of the following:
   /// 
   /// 0x00000001 - Indicate the profile is a temporary profile, it will be deleted at user logoff.
   /// 0x00000002 - Indicate the profile is now set to roaming, if this bit is not set, then it is set to local.
   /// 0x00000004 - Indicate the profile is a mandatory profile.
   /// 0x00000008 - Indicate the profile is a corrupted profile, and not in use, user or administrator must fix 
   ///              the corruption in order to use this profile again.
   /// </summary>
   {$ENDREGION}
   property Status : Cardinal read FStatus;
   {$REGION 'Documentation'}
   /// <summary>
   /// Change a user profile's owner to another user, the result value is HRESULT
   /// </summary>
   /// <param name="Flags">
   /// May be one or more of the following:
   /// 
   /// 0x00000001 - If the new owner already has 
   /// a profile, calling this method with this flag will replace 
   ///              the 
   /// existing profile. If the new owner already has a profile, calling this method 
   ///  
   ///             without this flag will fail and return 
   /// HRESULT_FROM_WIN32(ERROR_ALREADY_EXISTS). 
   /// 0x00000002 - If the new owner 
   /// already has a profile, and ReplaceNewOwnerProfile is specified, then 
   ///           
   ///    specify this flag will delete the replaced profile. Without this flag, the 
   /// replaced 
   ///              profile is left alone, no user will use that profile 
   /// automatically, it will not be 
   ///              enumerated either. If 
   /// ReplaceNewOwnerProfile is not specified, this flag will have 
   ///              no 
   /// effect.
   /// </param>
   /// <param name="NewOwnerSID">
   /// The new owner's SID.
   /// </param>
   {$ENDREGION}
   function ChangeOwner(const Flags : Cardinal;const NewOwnerSID : String): Integer;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_UserProfile}

constructor TWin32_UserProfile.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_UserProfile');
end;

destructor TWin32_UserProfile.Destroy;
begin
  inherited;
end;

procedure TWin32_UserProfile.SetRoamingPreference(const Value:Boolean);
begin
  GetInstanceOf.RoamingPreference:=Value;
  GetInstanceOf.Put_();
  FRoamingPreference := Value;
end;

procedure TWin32_UserProfile.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FLastDownloadTime       := VarDateTimeNull(inherited Value['LastDownloadTime']);
    FLastUploadTime         := VarDateTimeNull(inherited Value['LastUploadTime']);
    FLastUseTime            := VarDateTimeNull(inherited Value['LastUseTime']);
    FLoaded                 := VarBoolNull(inherited Value['Loaded']);
    FLocalPath              := VarStrNull(inherited Value['LocalPath']);
    FRefCount               := VarCardinalNull(inherited Value['RefCount']);
    FRoamingConfigured      := VarBoolNull(inherited Value['RoamingConfigured']);
    FRoamingPath            := VarStrNull(inherited Value['RoamingPath']);
    FRoamingPreference      := VarBoolNull(inherited Value['RoamingPreference']);
    FSID                    := VarStrNull(inherited Value['SID']);
    FSpecial                := VarBoolNull(inherited Value['Special']);
    FStatus                 := VarCardinalNull(inherited Value['Status']);
  end;
end;


//not static, OutParams=1, InParams>0
function TWin32_UserProfile.ChangeOwner(const Flags : Cardinal;const NewOwnerSID : String): Integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.ChangeOwner(Flags,NewOwnerSID);
  Result      := VarIntegerNull(ReturnValue);
end;

end.
