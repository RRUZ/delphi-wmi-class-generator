// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_LogicalShareAccess
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_LogicalShareAccess.asp
unit uWin32_LogicalShareAccess;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///Association between the security settings of a share and one member of its DACL
   ///</summary>
  TWin32_LogicalShareAccess=class(TWmiClass)
  private
   FAccessMask                         : LongInt;
   FGuidInheritedObjectType            : String;
   FGuidObjectType                     : String;
   FInheritance                        : LongInt;
   FSecuritySetting                    : Variant;
   FTrustee                            : Variant;
   FType                               : LongInt;
  public
   ///<summary>
   ///Bit flags specifying what permissions are affected
   ///</summary>
   property AccessMask : LongInt read FAccessMask;
   ///<summary>
   ///The guid of the type of object this object inherits from
   ///</summary>
   property GuidInheritedObjectType : String read FGuidInheritedObjectType;
   ///<summary>
   ///The guid of the type of object the security settings are applied to
   ///</summary>
   property GuidObjectType : String read FGuidObjectType;
   ///<summary>
   ///Bit flags specifying how the access rights are inherited
   ///</summary>
   property Inheritance : LongInt read FInheritance;
   ///<summary>
   ///The security settings of the share object
   ///</summary>
   property SecuritySetting : Variant read FSecuritySetting;
   ///<summary>
   ///An entry on the object's DACL
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


{TWin32_LogicalShareAccess}

 constructor TWin32_LogicalShareAccess.Create;
 begin
   Create(True);
 end;

 constructor TWin32_LogicalShareAccess.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_LogicalShareAccess');
 end;

 procedure TWin32_LogicalShareAccess.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FAccessMask                          :=VarLongNull(GetPropertyValue('AccessMask'));
       FGuidInheritedObjectType             :=VarStrNull(GetPropertyValue('GuidInheritedObjectType'));
       FGuidObjectType                      :=VarStrNull(GetPropertyValue('GuidObjectType'));
       FInheritance                         :=VarLongNull(GetPropertyValue('Inheritance'));
       FSecuritySetting                     :=GetPropertyValue('SecuritySetting');
       FTrustee                             :=GetPropertyValue('Trustee');
       FType                                :=VarLongNull(GetPropertyValue('Type'));
    end;
 end;

end.
