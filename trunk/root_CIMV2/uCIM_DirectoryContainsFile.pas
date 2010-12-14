// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class CIM_DirectoryContainsFile
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/CIM_DirectoryContainsFile.asp
unit uCIM_DirectoryContainsFile;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The CIM_DirectoryContainsFile class represents an association between a 
   ///directory and files contained within that directory.
   ///</summary>
  TCIM_DirectoryContainsFile=class(TWmiClass)
  private
   FGroupComponent                     : Variant;
   FPartComponent                      : Variant;
  public
   ///<summary>
   ///The directory.
   ///</summary>
   property GroupComponent : Variant read FGroupComponent;
   ///<summary>
   ///The LogicalFile 'contained within' the Directory.
   ///</summary>
   property PartComponent : Variant read FPartComponent;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TCIM_DirectoryContainsFile}

 constructor TCIM_DirectoryContainsFile.Create;
 begin
   Create(True);
 end;

 constructor TCIM_DirectoryContainsFile.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','CIM_DirectoryContainsFile');
 end;

 procedure TCIM_DirectoryContainsFile.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FGroupComponent                      :=GetPropertyValue('GroupComponent');
       FPartComponent                       :=GetPropertyValue('PartComponent');
    end;
 end;

end.
