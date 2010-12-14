// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_SubDirectory
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_SubDirectory.asp
unit uWin32_SubDirectory;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Win32_Subdirectory class represents an association between a directory 
   ///(folder) and one of its subdirectories (subfolders).
   ///</summary>
  TWin32_SubDirectory=class(TWmiClass)
  private
   FGroupComponent                     : Variant;
   FPartComponent                      : Variant;
  public
   ///<summary>
   ///The GroupComponent reference represents the Win32_Directory that contains the 
   ///properties of the parent directory (folder) in this association.
   ///</summary>
   property GroupComponent : Variant read FGroupComponent;
   ///<summary>
   ///The PartComponent reference represents the Win32_Directory that contains the 
   ///subdirectory (subfolder) part of the association.
   ///</summary>
   property PartComponent : Variant read FPartComponent;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_SubDirectory}

 constructor TWin32_SubDirectory.Create;
 begin
   Create(True);
 end;

 constructor TWin32_SubDirectory.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_SubDirectory');
 end;

 procedure TWin32_SubDirectory.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FGroupComponent                      :=GetPropertyValue('GroupComponent');
       FPartComponent                       :=GetPropertyValue('PartComponent');
    end;
 end;

end.
