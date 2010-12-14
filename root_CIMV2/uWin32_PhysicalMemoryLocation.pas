// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PhysicalMemoryLocation
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PhysicalMemoryLocation.asp
unit uWin32_PhysicalMemoryLocation;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Win32_PhysicalMemoryLocation class represents an association between an 
   ///array of physical memory and its physical memory.
   ///</summary>
  TWin32_PhysicalMemoryLocation=class(TWmiClass)
  private
   FGroupComponent                     : Variant;
   FLocationWithinContainer            : String;
   FPartComponent                      : Variant;
  public
   ///<summary>
   ///The GroupComponent reference represents the physical memory array that contains 
   ///the physical memory.
   ///</summary>
   property GroupComponent : Variant read FGroupComponent;
   ///<summary>
   ///A free-form string representing the positioning of the PhysicalElement within 
   ///the PhysicalPackage. Information relative to stationary elements in the 
   ///Container (for example, 'second drive bay from the top'), angles, altitudes and 
   ///other data may be recorded in this property. This string could supplement or be 
   ///used in place of instantiating the CIM_Location object.
   ///</summary>
   property LocationWithinContainer : String read FLocationWithinContainer;
   ///<summary>
   ///The PartComponent reference represents the physical memory contained in the 
   ///physical memory array.
   ///</summary>
   property PartComponent : Variant read FPartComponent;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_PhysicalMemoryLocation}

 constructor TWin32_PhysicalMemoryLocation.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PhysicalMemoryLocation.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PhysicalMemoryLocation');
 end;

 procedure TWin32_PhysicalMemoryLocation.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FGroupComponent                      :=GetPropertyValue('GroupComponent');
       FLocationWithinContainer             :=VarStrNull(GetPropertyValue('LocationWithinContainer'));
       FPartComponent                       :=GetPropertyValue('PartComponent');
    end;
 end;

end.
