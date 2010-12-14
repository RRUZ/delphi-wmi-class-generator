// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_ProgramGroupContents
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_ProgramGroupContents.asp
unit uWin32_ProgramGroupContents;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Win32_ProgramGroupContents class represents an association between a 
   ///program group order and an individual program group or item contained in it.
   ///</summary>
  TWin32_ProgramGroupContents=class(TWmiClass)
  private
   FGroupComponent                     : Variant;
   FPartComponent                      : Variant;
  public
   ///<summary>
   ///The GroupComponent reference represents the Win32_LogicalProgramGroup that 
   ///contains the logical program group for this association.
   ///</summary>
   property GroupComponent : Variant read FGroupComponent;
   ///<summary>
   ///The PartComponent reference represents the Win32_ProgramGroupOrItem containing 
   ///a start menu group or item for this association
   ///</summary>
   property PartComponent : Variant read FPartComponent;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_ProgramGroupContents}

 constructor TWin32_ProgramGroupContents.Create;
 begin
   Create(True);
 end;

 constructor TWin32_ProgramGroupContents.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_ProgramGroupContents');
 end;

 procedure TWin32_ProgramGroupContents.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FGroupComponent                      :=GetPropertyValue('GroupComponent');
       FPartComponent                       :=GetPropertyValue('PartComponent');
    end;
 end;

end.
