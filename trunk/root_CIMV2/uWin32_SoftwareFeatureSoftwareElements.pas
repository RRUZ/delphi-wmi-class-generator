// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_SoftwareFeatureSoftwareElements
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_SoftwareFeatureSoftwareElements.asp
unit uWin32_SoftwareFeatureSoftwareElements;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   /// The CIM_SoftwareFeatureSoftwareElements associations identifies the software 
   ///elements that make up a particular software feature.
   ///</summary>
  TWin32_SoftwareFeatureSoftwareElements=class(TWmiClass)
  private
   FGroupComponent                     : Variant;
   FPartComponent                      : Variant;
  public
   ///<summary>
   ///The group component.
   ///</summary>
   property GroupComponent : Variant read FGroupComponent;
   ///<summary>
   ///The part component.
   ///</summary>
   property PartComponent : Variant read FPartComponent;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_SoftwareFeatureSoftwareElements}

 constructor TWin32_SoftwareFeatureSoftwareElements.Create;
 begin
   Create(True);
 end;

 constructor TWin32_SoftwareFeatureSoftwareElements.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_SoftwareFeatureSoftwareElements');
 end;

 procedure TWin32_SoftwareFeatureSoftwareElements.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FGroupComponent                      :=GetPropertyValue('GroupComponent');
       FPartComponent                       :=GetPropertyValue('PartComponent');
    end;
 end;

end.
