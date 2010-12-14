// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_LogicalFileGroup
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_LogicalFileGroup.asp
unit uWin32_LogicalFileGroup;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///Association between the security settings of a file/directory and its group
   ///</summary>
  TWin32_LogicalFileGroup=class(TWmiClass)
  private
   FGroup                              : Variant;
   FSecuritySetting                    : Variant;
  public
   ///<summary>
   ///The group of the file/directory object
   ///</summary>
   property Group : Variant read FGroup;
   ///<summary>
   ///The security settings of the file/directory object -- CANNOT BE ENUMERATED
   ///</summary>
   property SecuritySetting : Variant read FSecuritySetting;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_LogicalFileGroup}

 constructor TWin32_LogicalFileGroup.Create;
 begin
   Create(True);
 end;

 constructor TWin32_LogicalFileGroup.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_LogicalFileGroup');
 end;

 procedure TWin32_LogicalFileGroup.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FGroup                               :=GetPropertyValue('Group');
       FSecuritySetting                     :=GetPropertyValue('SecuritySetting');
    end;
 end;

end.
