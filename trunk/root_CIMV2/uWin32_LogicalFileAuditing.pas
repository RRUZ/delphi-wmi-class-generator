// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_LogicalFileAuditing
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_LogicalFileAuditing.asp
unit uWin32_LogicalFileAuditing;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///Association between the security settings of a file/directory one member of its 
   ///SACL.
   ///</summary>
  TWin32_LogicalFileAuditing=class(TWmiClass)
  private
   FAuditedAccessMask                  : LongInt;
   FGuidInheritedObjectType            : String;
   FGuidObjectType                     : String;
   FInheritance                        : LongInt;
   FSecuritySetting                    : Variant;
   FTrustee                            : Variant;
   FType                               : LongInt;
  public
   ///<summary>
   ///Bit flags specifying what activities are audited
   ///</summary>
   property AuditedAccessMask : LongInt read FAuditedAccessMask;
   ///<summary>
   ///The guid of the type of object this object inherits from
   ///</summary>
   property GuidInheritedObjectType : String read FGuidInheritedObjectType;
   ///<summary>
   ///The guid of the type of object the security settings are applied to
   ///</summary>
   property GuidObjectType : String read FGuidObjectType;
   ///<summary>
   ///Bit flags specifying how the audit policies are inherited
   ///</summary>
   property Inheritance : LongInt read FInheritance;
   ///<summary>
   ///The security settings of the file/directory object -- CANNOT BE ENUMERATED
   ///</summary>
   property SecuritySetting : Variant read FSecuritySetting;
   ///<summary>
   ///An entry on the object's SACL
   ///</summary>
   property Trustee : Variant read FTrustee;
   ///<summary>
   ///The type of access specified for the trustee
   ///</summary>
   property &Type : LongInt read FType;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_LogicalFileAuditing}

 constructor TWin32_LogicalFileAuditing.Create;
 begin
   Create(True);
 end;

 constructor TWin32_LogicalFileAuditing.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_LogicalFileAuditing');
 end;

 procedure TWin32_LogicalFileAuditing.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FAuditedAccessMask                   :=VarLongNull(GetPropertyValue('AuditedAccessMask'));
       FGuidInheritedObjectType             :=VarStrNull(GetPropertyValue('GuidInheritedObjectType'));
       FGuidObjectType                      :=VarStrNull(GetPropertyValue('GuidObjectType'));
       FInheritance                         :=VarLongNull(GetPropertyValue('Inheritance'));
       FSecuritySetting                     :=GetPropertyValue('SecuritySetting');
       FTrustee                             :=GetPropertyValue('Trustee');
       FType                                :=VarLongNull(GetPropertyValue('Type'));
    end;
 end;

end.
