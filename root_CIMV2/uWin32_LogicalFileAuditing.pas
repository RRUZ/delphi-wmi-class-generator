/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:19:39
/// Namespace root\CIMV2 Class Win32_LogicalFileAuditing
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_LogicalFileAuditing.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_LogicalFileAuditing;

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
  TWin32_LogicalFileAuditing=class(TWmiClass)
  private
    FAuditedAccessMask                  : Cardinal;
    FGuidInheritedObjectType            : String;
    FGuidObjectType                     : String;
    FInheritance                        : Cardinal;
    FSecuritySetting                    : OleVariant;
    FTrustee                            : OleVariant;
    FType                               : Cardinal;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property AuditedAccessMask : Cardinal read FAuditedAccessMask;
   property GuidInheritedObjectType : String read FGuidInheritedObjectType;
   property GuidObjectType : String read FGuidObjectType;
   property Inheritance : Cardinal read FInheritance;
   property SecuritySetting : OleVariant read FSecuritySetting;
   property Trustee : OleVariant read FTrustee;
   property {$IFDEF OLD_DELPHI}_Type{$ELSE}&Type{$ENDIF} : Cardinal read FType;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_LogicalFileAuditing}

constructor TWin32_LogicalFileAuditing.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_LogicalFileAuditing');
end;

destructor TWin32_LogicalFileAuditing.Destroy;
begin
  inherited;
end;

procedure TWin32_LogicalFileAuditing.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAuditedAccessMask            := VarCardinalNull(inherited Value['AuditedAccessMask']);
    FGuidInheritedObjectType      := VarStrNull(inherited Value['GuidInheritedObjectType']);
    FGuidObjectType               := VarStrNull(inherited Value['GuidObjectType']);
    FInheritance                  := VarCardinalNull(inherited Value['Inheritance']);
    FSecuritySetting              := inherited Value['SecuritySetting'];
    FTrustee                      := inherited Value['Trustee'];
    FType                         := VarCardinalNull(inherited Value['Type']);
  end;
end;

end.
