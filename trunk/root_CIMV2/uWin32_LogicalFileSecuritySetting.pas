/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:19:39
/// Namespace root\CIMV2 Class Win32_LogicalFileSecuritySetting
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_LogicalFileSecuritySetting.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_LogicalFileSecuritySetting;

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
  TWin32_LogicalFileSecuritySetting=class(TWmiClass)
  private
    FCaption                            : String;
    FControlFlags                       : Cardinal;
    FDescription                        : String;
    FOwnerPermissions                   : Boolean;
    FPath                               : String;
    FSettingID                          : String;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property Caption : String read FCaption;
   property ControlFlags : Cardinal read FControlFlags;
   property Description : String read FDescription;
   property OwnerPermissions : Boolean read FOwnerPermissions;
   property Path : String read FPath;
   property SettingID : String read FSettingID;
   function GetSecurityDescriptor(var Descriptor : OleVariant): Integer;
   function SetSecurityDescriptor(const Descriptor : OleVariant): Integer;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_LogicalFileSecuritySetting}

constructor TWin32_LogicalFileSecuritySetting.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_LogicalFileSecuritySetting');
end;

destructor TWin32_LogicalFileSecuritySetting.Destroy;
begin
  inherited;
end;

procedure TWin32_LogicalFileSecuritySetting.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCaption               := VarStrNull(inherited Value['Caption']);
    FControlFlags          := VarCardinalNull(inherited Value['ControlFlags']);
    FDescription           := VarStrNull(inherited Value['Description']);
    FOwnerPermissions      := VarBoolNull(inherited Value['OwnerPermissions']);
    FPath                  := VarStrNull(inherited Value['Path']);
    FSettingID             := VarStrNull(inherited Value['SettingID']);
  end;
end;


//not static, OutParams>1, InParams>0
function TWin32_LogicalFileSecuritySetting.GetSecurityDescriptor(var Descriptor : OleVariant): Integer;
var
//output variants  helpers
  vDescriptor : OleVariant;
begin
  Result       := VarIntegerNull(GetInstanceOf.GetSecurityDescriptor(vDescriptor));
  Descriptor   := VarStrNull(vDescriptor);
end;

//not static, OutParams=1, InParams>0
function TWin32_LogicalFileSecuritySetting.SetSecurityDescriptor(const Descriptor : OleVariant): Integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.SetSecurityDescriptor(Descriptor);
  Result      := VarIntegerNull(ReturnValue);
end;

end.
