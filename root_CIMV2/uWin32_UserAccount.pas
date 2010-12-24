/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:20:24
/// Namespace root\CIMV2 Class Win32_UserAccount
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_UserAccount.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_UserAccount;

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
  TWin32_UserAccount=class(TWmiClass)
  private
    FAccountType                        : Cardinal;
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
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property AccountType : Cardinal read FAccountType;
   property Caption : String read FCaption;
   property Description : String read FDescription;
   property Disabled : Boolean read FDisabled;
   property Domain : String read FDomain;
   property FullName : String read FFullName;
   property InstallDate : TDateTime read FInstallDate;
   property LocalAccount : Boolean read FLocalAccount;
   property Lockout : Boolean read FLockout;
   property Name : String read FName;
   property PasswordChangeable : Boolean read FPasswordChangeable;
   property PasswordExpires : Boolean read FPasswordExpires;
   property PasswordRequired : Boolean read FPasswordRequired;
   property SID : String read FSID;
   property SIDType : Byte read FSIDType;
   property Status : String read FStatus;
   function Rename(const Name : String): Integer;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_UserAccount}

constructor TWin32_UserAccount.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_UserAccount');
end;

destructor TWin32_UserAccount.Destroy;
begin
  inherited;
end;

procedure TWin32_UserAccount.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAccountType             := VarCardinalNull(inherited Value['AccountType']);
    FCaption                 := VarStrNull(inherited Value['Caption']);
    FDescription             := VarStrNull(inherited Value['Description']);
    FDisabled                := VarBoolNull(inherited Value['Disabled']);
    FDomain                  := VarStrNull(inherited Value['Domain']);
    FFullName                := VarStrNull(inherited Value['FullName']);
    FInstallDate             := VarDateTimeNull(inherited Value['InstallDate']);
    FLocalAccount            := VarBoolNull(inherited Value['LocalAccount']);
    FLockout                 := VarBoolNull(inherited Value['Lockout']);
    FName                    := VarStrNull(inherited Value['Name']);
    FPasswordChangeable      := VarBoolNull(inherited Value['PasswordChangeable']);
    FPasswordExpires         := VarBoolNull(inherited Value['PasswordExpires']);
    FPasswordRequired        := VarBoolNull(inherited Value['PasswordRequired']);
    FSID                     := VarStrNull(inherited Value['SID']);
    FSIDType                 := VarByteNull(inherited Value['SIDType']);
    FStatus                  := VarStrNull(inherited Value['Status']);
  end;
end;


//not static, OutParams=1, InParams>0
function TWin32_UserAccount.Rename(const Name : String): Integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.Rename(Name);
  Result      := VarIntegerNull(ReturnValue);
end;

end.
