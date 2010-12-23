/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.112
/// WMI version 7600.16385
/// Creation Date 23-12-2010 06:07:20
/// Namespace root\CIMV2 Class Win32_UserProfile
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_UserProfile.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_UserProfile;

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
  /// The Win32_UserProfile class contains information about user profiles on a 
  /// Windows system.
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
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
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// This property indicates when a roaming profile was downloaded from server last 
   /// time.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property LastDownloadTime : TDateTime read FLastDownloadTime;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// This property indicates when a roaming profile was uploaded to server last time.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property LastUploadTime : TDateTime read FLastUploadTime;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// This property indicates when this profile is used last time.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property LastUseTime : TDateTime read FLastUseTime;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// This property indicates whether this profile is loaded.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Loaded : Boolean read FLoaded;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// This property contains the user profile's path on the local computer.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property LocalPath : String read FLocalPath;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// This property indicates the ref count of the profile. If the profile is loaded, the ref count is at least 1.
   /// Higher values indicates there are more than one applications or services has loaded the profile and using it.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property RefCount : Cardinal read FRefCount;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// This property indicates whether the user has a roaming profile configured.
   /// NOTE: User has a roaming profile configured does not mean that this profile is indeed roaming.
   /// There are other policies and user preference can prevent the profile from roaming.
   /// Please refer to the RoamingPreference and Status property.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property RoamingConfigured : Boolean read FRoamingConfigured;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// This property contains the user's roaming profile path if RoamingConfigured is true.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property RoamingPath : String read FRoamingPath;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// This property indicates whether the user prefer to roam this profile if RoamingConfigured is true.
   /// By default, this property will be true to let the roaming profile roam between the local computer and the server.
   /// User can set this property to false to prevent roaming, then the profile will work like a local profile.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property RoamingPreference : Boolean read FRoamingPreference;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// This property contains the SID of the user who owns this user profile.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SID : String read FSID;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// This property indicates whether this profile belongs to a special system 
   /// service.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Special : Boolean read FSpecial;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// May be one or more of the following:
   /// 
   /// 0x00000001 - Indicate the profile is a temporary profile, it will be deleted at user logoff.
   /// 0x00000002 - Indicate the profile is now set to roaming, if this bit is not set, then it is set to local.
   /// 0x00000004 - Indicate the profile is a mandatory profile.
   /// 0x00000008 - Indicate the profile is a corrupted profile, and not in use, user or administrator must fix 
   ///              the corruption in order to use this profile again.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Status : Cardinal read FStatus;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Change a user profile's owner to another user, the result value is HRESULT
   /// </summary>
   /// <param name="Flags">
   /// Change a user profile's owner to another user, the result value is HRESULT
   /// </param>
   /// <param name="NewOwnerSID">
   /// Change a user profile's owner to another user, the result value is HRESULT
   /// </param>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
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
