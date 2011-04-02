/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.124
/// WMI version 7600.16385
/// Creation Date 02-04-2011 16:30:22
/// Namespace root\CIMV2 Class Win32_LogicalShareAccess
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_LogicalShareAccess.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_LogicalShareAccess;

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
  /// Association between the security settings of a share and one member of its DACL
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  TWin32_LogicalShareAccess=class(TWmiClass)
  private
    FAccessMask                         : Cardinal;
    FGuidInheritedObjectType            : String;
    FGuidObjectType                     : String;
    FInheritance                        : Cardinal;
    FSecuritySetting                    : OleVariant;
    FTrustee                            : OleVariant;
    FType                               : Cardinal;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Bit flags specifying what permissions are affected
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property AccessMask : Cardinal read FAccessMask;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The guid of the type of object this object inherits from
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property GuidInheritedObjectType : String read FGuidInheritedObjectType;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The guid of the type of object the security settings are applied to
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property GuidObjectType : String read FGuidObjectType;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Bit flags specifying how the access rights are inherited
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Inheritance : Cardinal read FInheritance;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The security settings of the share object
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SecuritySetting : OleVariant read FSecuritySetting;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// An entry on the object's DACL
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Trustee : OleVariant read FTrustee;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The type of access specified for the trustee
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property {$IFDEF OLD_DELPHI}_Type{$ELSE}&Type{$ENDIF} : Cardinal read FType;
   procedure SetCollectionIndex(Index : Integer); override;
  end;


  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_LogicalShareAccess.Type
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetTypeAsString(const APropValue:Cardinal) : string;

implementation


function GetTypeAsString(const APropValue:Cardinal) : string;
begin
Result:='';
  case APropValue of
    0 : Result:='Set';
    1 : Result:='Deny';
  end;
end;

{TWin32_LogicalShareAccess}

constructor TWin32_LogicalShareAccess.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_LogicalShareAccess');
end;

destructor TWin32_LogicalShareAccess.Destroy;
begin
  inherited;
end;

procedure TWin32_LogicalShareAccess.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAccessMask                   := VarCardinalNull(inherited Value['AccessMask']);
    FGuidInheritedObjectType      := VarStrNull(inherited Value['GuidInheritedObjectType']);
    FGuidObjectType               := VarStrNull(inherited Value['GuidObjectType']);
    FInheritance                  := VarCardinalNull(inherited Value['Inheritance']);
    FSecuritySetting              := inherited Value['SecuritySetting'];
    FTrustee                      := inherited Value['Trustee'];
    FType                         := VarCardinalNull(inherited Value['Type']);
  end;
end;

end.
