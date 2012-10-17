/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:18:24
/// Namespace root\CIMV2 Class Win32_LogicalFileAuditing
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_LogicalFileAuditing.asp
/// </summary>


unit uWin32_LogicalFileAuditing;

interface

uses
 Classes,
 Activex,
 Variants,
 ComObj,
 uWmiDelphiClass;

type
  {$REGION 'Documentation'}
  /// <summary>
  /// Association between the security settings of a file/directory one member of its 
  /// SACL.
  /// </summary>
  {$ENDREGION}
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
   {$REGION 'Documentation'}
   /// <summary>
   /// Bit flags specifying what activities are audited
   /// </summary>
   {$ENDREGION}
   property AuditedAccessMask : Cardinal read FAuditedAccessMask;
   {$REGION 'Documentation'}
   /// <summary>
   /// The guid of the type of object this object inherits from
   /// </summary>
   {$ENDREGION}
   property GuidInheritedObjectType : String read FGuidInheritedObjectType;
   {$REGION 'Documentation'}
   /// <summary>
   /// The guid of the type of object the security settings are applied to
   /// </summary>
   {$ENDREGION}
   property GuidObjectType : String read FGuidObjectType;
   {$REGION 'Documentation'}
   /// <summary>
   /// Bit flags specifying how the audit policies are inherited
   /// </summary>
   {$ENDREGION}
   property Inheritance : Cardinal read FInheritance;
   {$REGION 'Documentation'}
   /// <summary>
   /// The security settings of the file/directory object -- CANNOT BE ENUMERATED
   /// </summary>
   {$ENDREGION}
   property SecuritySetting : OleVariant read FSecuritySetting;
   {$REGION 'Documentation'}
   /// <summary>
   /// An entry on the object's SACL
   /// </summary>
   {$ENDREGION}
   property Trustee : OleVariant read FTrustee;
   {$REGION 'Documentation'}
   /// <summary>
   /// The type of access specified for the trustee
   /// </summary>
   {$ENDREGION}
   property {$IFDEF OLD_DELPHI}_Type{$ELSE}&Type{$ENDIF} : Cardinal read FType;
   procedure SetCollectionIndex(Index : Integer); override;
  end;


  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_LogicalFileAuditing.Type
  /// </summary>
  {$ENDREGION}
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
