// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PNPAllocatedResource
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PNPAllocatedResource.asp
unit uWin32_PNPAllocatedResource;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Win32_AllocatedResource class represents an association between logical 
   ///devices and system resources. This class is used to discover which resources, 
   ///such as IRQs, or DMA channels, are in-use by a specific device.
   ///</summary>
  TWin32_PNPAllocatedResource=class(TWmiClass)
  private
   FAntecedent                         : Variant;
   FDependent                          : Variant;
  public
   ///<summary>
   ///The Antecedent reference represents the properties of a system resource 
   ///available to the logical device.
   ///</summary>
   property Antecedent : Variant read FAntecedent;
   ///<summary>
   ///The Dependent reference represents the properties of the logical device that is 
   ///using the system resources assigned to it.
   ///</summary>
   property Dependent : Variant read FDependent;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_PNPAllocatedResource}

 constructor TWin32_PNPAllocatedResource.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PNPAllocatedResource.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PNPAllocatedResource');
 end;

 procedure TWin32_PNPAllocatedResource.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FAntecedent                          :=GetPropertyValue('Antecedent');
       FDependent                           :=GetPropertyValue('Dependent');
    end;
 end;

end.
