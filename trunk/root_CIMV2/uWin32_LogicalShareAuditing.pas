/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4668.16438
/// WMI version 7601.17514
/// Creation Date 12-10-2012 22:47:03
/// Namespace root\CIMV2 Class Win32_LogicalShareAuditing
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_LogicalShareAuditing.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_LogicalShareAuditing;

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
  {$IF CompilerVersion < 17}
    {$DEFINE OLD_DELPHI}
  {$IFEND}
{$ENDIF}
  {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Association between the security settings of a share and one member of its SACL.
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  TWin32_LogicalShareAuditing=class(TWmiClass)
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
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Bit flags specifying what activities are audited
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property AuditedAccessMask : Cardinal read FAuditedAccessMask;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The guid of the type of object this object inherits from
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property GuidInheritedObjectType : String read FGuidInheritedObjectType;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The guid of the type of object the security settings are applied to
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property GuidObjectType : String read FGuidObjectType;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Bit flags specifying how the audit policies are inherited
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Inheritance : Cardinal read FInheritance;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The security settings of the share object
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property SecuritySetting : OleVariant read FSecuritySetting;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// An entry on the object's SACL
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Trustee : OleVariant read FTrustee;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The type of access specified for the trustee
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property {$IFDEF OLD_DELPHI}_Type{$ELSE}&Type{$ENDIF} : Cardinal read FType;
   procedure SetCollectionIndex(Index : Integer); override;
  end;


  {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_LogicalShareAuditing.Type
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  function GetTypeAsString(const APropValue:Cardinal) : string;

implementation


function GetTypeAsString(const APropValue:Cardinal) : string;
begin
Result:='';
  case APropValue of
    0 : Result:='Audit success';
    1 : Result:='Audit failure';
  end;
end;

{TWin32_LogicalShareAuditing}

constructor TWin32_LogicalShareAuditing.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_LogicalShareAuditing');
end;

destructor TWin32_LogicalShareAuditing.Destroy;
begin
  inherited;
end;

procedure TWin32_LogicalShareAuditing.SetCollectionIndex(Index : Integer);
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
