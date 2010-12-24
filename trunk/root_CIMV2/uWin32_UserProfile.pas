/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:20:24
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
   property LastDownloadTime : TDateTime read FLastDownloadTime;
   property LastUploadTime : TDateTime read FLastUploadTime;
   property LastUseTime : TDateTime read FLastUseTime;
   property Loaded : Boolean read FLoaded;
   property LocalPath : String read FLocalPath;
   property RefCount : Cardinal read FRefCount;
   property RoamingConfigured : Boolean read FRoamingConfigured;
   property RoamingPath : String read FRoamingPath;
   property RoamingPreference : Boolean read FRoamingPreference;
   property SID : String read FSID;
   property Special : Boolean read FSpecial;
   property Status : Cardinal read FStatus;
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
