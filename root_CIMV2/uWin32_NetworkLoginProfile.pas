/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:19:41
/// Namespace root\CIMV2 Class Win32_NetworkLoginProfile
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_NetworkLoginProfile.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_NetworkLoginProfile;

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
   property AccountExpires : TDateTime read FAccountExpires;
   property AuthorizationFlags : Cardinal read FAuthorizationFlags;
   property BadPasswordCount : Cardinal read FBadPasswordCount;
   property Caption : String read FCaption;
   property CodePage : Cardinal read FCodePage;
   property Comment : String read FComment;
   property CountryCode : Cardinal read FCountryCode;
   property Description : String read FDescription;
   property Flags : Cardinal read FFlags;
   property FullName : String read FFullName;
   property HomeDirectory : String read FHomeDirectory;
   property HomeDirectoryDrive : String read FHomeDirectoryDrive;
   property LastLogoff : TDateTime read FLastLogoff;
   property LastLogon : TDateTime read FLastLogon;
   property LogonHours : String read FLogonHours;
   property LogonServer : String read FLogonServer;
   property MaximumStorage : Int64 read FMaximumStorage;
   property Name : String read FName;
   property NumberOfLogons : Cardinal read FNumberOfLogons;
   property Parameters : String read FParameters;
   property PasswordAge : TDateTime read FPasswordAge;
   property PasswordExpires : TDateTime read FPasswordExpires;
   property PrimaryGroupId : Cardinal read FPrimaryGroupId;
   property Privileges : Cardinal read FPrivileges;
   property Profile : String read FProfile;
   property ScriptPath : String read FScriptPath;
   property SettingID : String read FSettingID;
   property UnitsPerWeek : Cardinal read FUnitsPerWeek;
   property UserComment : String read FUserComment;
   property UserId : Cardinal read FUserId;
   property UserType : String read FUserType;
   property Workstations : String read FWorkstations;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


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
