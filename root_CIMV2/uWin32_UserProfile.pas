// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_UserProfile
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_UserProfile.asp
unit uWin32_UserProfile;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Win32_UserProfile class contains information about user profiles on a 
   ///Windows system.
   ///</summary>
  TWin32_UserProfile=class(TWmiClass)
  private
   FLastDownloadTime                   : TDateTime;
   FLastUploadTime                     : TDateTime;
   FLastUseTime                        : TDateTime;
   FLoaded                             : Boolean;
   FLocalPath                          : String;
   FRefCount                           : LongInt;
   FRoamingConfigured                  : Boolean;
   FRoamingPath                        : String;
   FRoamingPreference                  : Boolean;
   FSID                                : String;
   FSpecial                            : Boolean;
   FStatus                             : LongInt;
  public
   ///<summary>
   ///This property indicates when a roaming profile was downloaded from server last 
   ///time.
   ///</summary>
   property LastDownloadTime : TDateTime read FLastDownloadTime;
   ///<summary>
   ///This property indicates when a roaming profile was uploaded to server last time.
   ///</summary>
   property LastUploadTime : TDateTime read FLastUploadTime;
   ///<summary>
   ///This property indicates when this profile is used last time.
   ///</summary>
   property LastUseTime : TDateTime read FLastUseTime;
   ///<summary>
   ///This property indicates whether this profile is loaded.
   ///</summary>
   property Loaded : Boolean read FLoaded;
   ///<summary>
   ///This property contains the user profile's path on the local computer.
   ///</summary>
   property LocalPath : String read FLocalPath;
   ///<summary>
   ///This property indicates the ref count of the profile. If the profile is loaded, 
   ///the ref count is at least 1.
   ///Higher values indicates there are more than one 
   ///applications or services has loaded the profile and using it.
   ///</summary>
   property RefCount : LongInt read FRefCount;
   ///<summary>
   ///This property indicates whether the user has a roaming profile 
   ///configured.
   ///NOTE: User has a roaming profile configured does not mean that this 
   ///profile is indeed roaming.
   ///There are other policies and user preference can 
   ///prevent the profile from roaming.
   ///Please refer to the RoamingPreference and 
   ///Status property.
   ///</summary>
   property RoamingConfigured : Boolean read FRoamingConfigured;
   ///<summary>
   ///This property contains the user's roaming profile path if RoamingConfigured is true.
   ///</summary>
   property RoamingPath : String read FRoamingPath;
   ///<summary>
   ///This property indicates whether the user prefer to roam this profile if 
   ///RoamingConfigured is true.
   ///By default, this property will be true to let the 
   ///roaming profile roam between the local computer and the server.
   ///User can set 
   ///this property to false to prevent roaming, then the profile will work like a 
   ///local profile.
   ///</summary>
   property RoamingPreference : Boolean read FRoamingPreference;
   ///<summary>
   ///This property contains the SID of the user who owns this user profile.
   ///</summary>
   property SID : String read FSID;
   ///<summary>
   ///This property indicates whether this profile belongs to a special system 
   ///service.
   ///</summary>
   property Special : Boolean read FSpecial;
   ///<summary>
   ///May be one or more of the following:
   ///
   ///0x00000001 - Indicate the profile is a 
   ///temporary profile, it will be deleted at user logoff.
   ///0x00000002 - Indicate the 
   ///profile is now set to roaming, if this bit is not set, then it is set to 
   ///local.
   ///0x00000004 - Indicate the profile is a mandatory profile.
   ///0x00000008 - 
   ///Indicate the profile is a corrupted profile, and not in use, user or 
   ///administrator must fix 
   ///             the corruption in order to use this 
   ///profile again.
   ///</summary>
   property Status : LongInt read FStatus;
   ///<summary>
   ///Change a user profile's owner to another user, the result value is HRESULT
   ///</summary>
   function ChangeOwner(Flags : LongInt;NewOwnerSID : String): Integer;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_UserProfile}

 constructor TWin32_UserProfile.Create;
 begin
   Create(True);
 end;

 constructor TWin32_UserProfile.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_UserProfile');
 end;

 procedure TWin32_UserProfile.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FLastDownloadTime                    :=VarDateTimeNull(GetPropertyValue('LastDownloadTime'));
       FLastUploadTime                      :=VarDateTimeNull(GetPropertyValue('LastUploadTime'));
       FLastUseTime                         :=VarDateTimeNull(GetPropertyValue('LastUseTime'));
       FLoaded                              :=VarBoolNull(GetPropertyValue('Loaded'));
       FLocalPath                           :=VarStrNull(GetPropertyValue('LocalPath'));
       FRefCount                            :=VarLongNull(GetPropertyValue('RefCount'));
       FRoamingConfigured                   :=VarBoolNull(GetPropertyValue('RoamingConfigured'));
       FRoamingPath                         :=VarStrNull(GetPropertyValue('RoamingPath'));
       FRoamingPreference                   :=VarBoolNull(GetPropertyValue('RoamingPreference'));
       FSID                                 :=VarStrNull(GetPropertyValue('SID'));
       FSpecial                             :=VarBoolNull(GetPropertyValue('Special'));
       FStatus                              :=VarLongNull(GetPropertyValue('Status'));
    end;
 end;


//not static, OutParams=1, InParams>0
function TWin32_UserProfile.ChangeOwner(Flags : LongInt;NewOwnerSID : String): Integer;
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
  objInvoker      := objWMIService.InstancesOf('Win32_UserProfile');
  oEnum           := IUnknown(objInvoker._NewEnum) as IEnumVariant;
  CurrIndex       := 0;
  while oEnum.Next(1, colItem, iValue) = 0 do
  begin
  if CurrIndex=FWmiCollectionIndex then
    begin
     ReturnValue:=colItem.ChangeOwner(Flags,NewOwnerSID);
     Result     :=VarIntegerNull(ReturnValue);
     Exit;
    end;
   Inc(CurrIndex);
  end;
end;

end.
