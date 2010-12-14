// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_LogicalFileOwner
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_LogicalFileOwner.asp
unit uWin32_LogicalFileOwner;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///Association between the security settings of a file/directory and its owner
   ///</summary>
  TWin32_LogicalFileOwner=class(TWmiClass)
  private
   FOwner                              : Variant;
   FSecuritySetting                    : Variant;
  public
   ///<summary>
   ///The owner of the file/directory object
   ///</summary>
   property Owner : Variant read FOwner;
   ///<summary>
   ///The security settings of the file/directory object -- CANNOT BE ENUMERATED
   ///</summary>
   property SecuritySetting : Variant read FSecuritySetting;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_LogicalFileOwner}

 constructor TWin32_LogicalFileOwner.Create;
 begin
   Create(True);
 end;

 constructor TWin32_LogicalFileOwner.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_LogicalFileOwner');
 end;

 procedure TWin32_LogicalFileOwner.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FOwner                               :=GetPropertyValue('Owner');
       FSecuritySetting                     :=GetPropertyValue('SecuritySetting');
    end;
 end;

end.
