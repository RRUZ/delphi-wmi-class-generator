/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:19:38
/// Namespace root\CIMV2 Class Win32_Group
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_Group.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_Group;

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
  TWin32_Group=class(TWmiClass)
  private
    FCaption                            : String;
    FDescription                        : String;
    FDomain                             : String;
    FInstallDate                        : TDateTime;
    FLocalAccount                       : Boolean;
    FName                               : String;
    FSID                                : String;
    FSIDType                            : Byte;
    FStatus                             : String;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property Caption : String read FCaption;
   property Description : String read FDescription;
   property Domain : String read FDomain;
   property InstallDate : TDateTime read FInstallDate;
   property LocalAccount : Boolean read FLocalAccount;
   property Name : String read FName;
   property SID : String read FSID;
   property SIDType : Byte read FSIDType;
   property Status : String read FStatus;
   function Rename(const Name : String): Integer;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_Group}

constructor TWin32_Group.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_Group');
end;

destructor TWin32_Group.Destroy;
begin
  inherited;
end;

procedure TWin32_Group.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCaption           := VarStrNull(inherited Value['Caption']);
    FDescription       := VarStrNull(inherited Value['Description']);
    FDomain            := VarStrNull(inherited Value['Domain']);
    FInstallDate       := VarDateTimeNull(inherited Value['InstallDate']);
    FLocalAccount      := VarBoolNull(inherited Value['LocalAccount']);
    FName              := VarStrNull(inherited Value['Name']);
    FSID               := VarStrNull(inherited Value['SID']);
    FSIDType           := VarByteNull(inherited Value['SIDType']);
    FStatus            := VarStrNull(inherited Value['Status']);
  end;
end;


//not static, OutParams=1, InParams>0
function TWin32_Group.Rename(const Name : String): Integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.Rename(Name);
  Result      := VarIntegerNull(ReturnValue);
end;

end.
