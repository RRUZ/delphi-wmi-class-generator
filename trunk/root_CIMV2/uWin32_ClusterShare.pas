/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:19:36
/// Namespace root\CIMV2 Class Win32_ClusterShare
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_ClusterShare.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_ClusterShare;

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
  TWin32_ClusterShare=class(TWmiClass)
  private
    FAccessMask                         : Cardinal;
    FAllowMaximum                       : Boolean;
    FCaption                            : String;
    FDescription                        : String;
    FInstallDate                        : TDateTime;
    FMaximumAllowed                     : Cardinal;
    FName                               : String;
    FPath                               : String;
    FServerName                         : String;
    FStatus                             : String;
    FType                               : Cardinal;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property AccessMask : Cardinal read FAccessMask;
   property AllowMaximum : Boolean read FAllowMaximum;
   property Caption : String read FCaption;
   property Description : String read FDescription;
   property InstallDate : TDateTime read FInstallDate;
   property MaximumAllowed : Cardinal read FMaximumAllowed;
   property Name : String read FName;
   property Path : String read FPath;
   property ServerName : String read FServerName;
   property Status : String read FStatus;
   property {$IFDEF OLD_DELPHI}_Type{$ELSE}&Type{$ENDIF} : Cardinal read FType;
   function Create(const Access : OleVariant;const Description : String;const MaximumAllowed : Cardinal;const Name : String;const Password : String;const Path : String;const {$IFDEF OLD_DELPHI}_Type{$ELSE}&Type{$ENDIF} : Cardinal): Integer;overload;
   function SetShareInfo(const Access : OleVariant;const Description : String;const MaximumAllowed : Cardinal): Integer;
   function GetAccessMask: Integer;
   function Delete: Integer;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_ClusterShare}

constructor TWin32_ClusterShare.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_ClusterShare');
end;

destructor TWin32_ClusterShare.Destroy;
begin
  inherited;
end;

procedure TWin32_ClusterShare.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAccessMask          := VarCardinalNull(inherited Value['AccessMask']);
    FAllowMaximum        := VarBoolNull(inherited Value['AllowMaximum']);
    FCaption             := VarStrNull(inherited Value['Caption']);
    FDescription         := VarStrNull(inherited Value['Description']);
    FInstallDate         := VarDateTimeNull(inherited Value['InstallDate']);
    FMaximumAllowed      := VarCardinalNull(inherited Value['MaximumAllowed']);
    FName                := VarStrNull(inherited Value['Name']);
    FPath                := VarStrNull(inherited Value['Path']);
    FServerName          := VarStrNull(inherited Value['ServerName']);
    FStatus              := VarStrNull(inherited Value['Status']);
    FType                := VarCardinalNull(inherited Value['Type']);
  end;
end;


//static, OutParams=1, InParams>0
function TWin32_ClusterShare.Create(const Access : OleVariant;const Description : String;const MaximumAllowed : Cardinal;const Name : String;const Password : String;const Path : String;const {$IFDEF OLD_DELPHI}_Type{$ELSE}&Type{$ENDIF} : Cardinal): Integer;
var
  objInParams                : OleVariant;
  objOutParams               : OleVariant;
begin
  objInParams                 := GetInstanceOf.Methods_.Item('Create').InParameters.SpawnInstance_();
  objInParams.Properties_.Item('Access').Value  := Access;
  objInParams.Properties_.Item('Description').Value  := Description;
  objInParams.Properties_.Item('MaximumAllowed').Value  := MaximumAllowed;
  objInParams.Properties_.Item('Name').Value  := Name;
  objInParams.Properties_.Item('Password').Value  := Password;
  objInParams.Properties_.Item('Path').Value  := Path;
  objInParams.Properties_.Item('Type').Value  := {$IFDEF OLD_DELPHI}_Type{$ELSE}&Type{$ENDIF};
  objOutParams                := WMIService.ExecMethod(WmiClass, 'Create', objInParams, 0, GetNullValue);
  Result := VarIntegerNull(objOutParams.ReturnValue);
end;


//not static, OutParams=1, InParams>0
function TWin32_ClusterShare.SetShareInfo(const Access : OleVariant;const Description : String;const MaximumAllowed : Cardinal): Integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.SetShareInfo(Access,Description,MaximumAllowed);
  Result      := VarIntegerNull(ReturnValue);
end;


//not static, OutParams=1, InParams=0
function TWin32_ClusterShare.GetAccessMask: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.GetAccessMask;
  Result      := VarIntegerNull(ReturnValue);
end;

//not static, OutParams=1, InParams=0
function TWin32_ClusterShare.Delete: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.Delete;
  Result      := VarIntegerNull(ReturnValue);
end;
end.
