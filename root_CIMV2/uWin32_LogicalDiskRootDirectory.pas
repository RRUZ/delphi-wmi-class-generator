// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_LogicalDiskRootDirectory
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_LogicalDiskRootDirectory.asp
unit uWin32_LogicalDiskRootDirectory;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Win32_LogicalDiskRootDirectory class represents an association between a 
   ///logical disk and its directory structure.
   ///</summary>
  TWin32_LogicalDiskRootDirectory=class(TWmiClass)
  private
   FGroupComponent                     : Variant;
   FPartComponent                      : Variant;
  public
   ///<summary>
   ///The GroupComponent reference represents the properties of the logical disk in 
   ///the Win32_LogicalDiskRootDirectory association.
   ///</summary>
   property GroupComponent : Variant read FGroupComponent;
   ///<summary>
   ///The PartComponent reference represents the properties of the file directory 
   ///structure in the Win32_LogicalDiskRootDirectory association.
   ///</summary>
   property PartComponent : Variant read FPartComponent;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_LogicalDiskRootDirectory}

 constructor TWin32_LogicalDiskRootDirectory.Create;
 begin
   Create(True);
 end;

 constructor TWin32_LogicalDiskRootDirectory.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_LogicalDiskRootDirectory');
 end;

 procedure TWin32_LogicalDiskRootDirectory.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FGroupComponent                      :=GetPropertyValue('GroupComponent');
       FPartComponent                       :=GetPropertyValue('PartComponent');
    end;
 end;

end.
