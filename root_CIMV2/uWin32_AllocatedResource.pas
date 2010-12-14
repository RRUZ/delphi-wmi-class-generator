// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_AllocatedResource
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_AllocatedResource.asp
unit uWin32_AllocatedResource;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Win32_AllocatedResource class represents an association between logical 
   ///devices and system resources. This class is used to discover which resources, 
   ///such as IRQs, or DMA channels, are in-use by a specific device.  This class has 
   ///been deprecated in favor of the Win32_PNPAllocatedResource class.
   ///</summary>
  TWin32_AllocatedResource=class(TWmiClass)
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


{TWin32_AllocatedResource}

 constructor TWin32_AllocatedResource.Create;
 begin
   Create(True);
 end;

 constructor TWin32_AllocatedResource.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_AllocatedResource');
 end;

 procedure TWin32_AllocatedResource.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FAntecedent                          :=GetPropertyValue('Antecedent');
       FDependent                           :=GetPropertyValue('Dependent');
    end;
 end;

end.
