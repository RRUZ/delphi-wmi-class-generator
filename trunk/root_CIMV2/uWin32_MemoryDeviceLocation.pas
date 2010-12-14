// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_MemoryDeviceLocation
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_MemoryDeviceLocation.asp
unit uWin32_MemoryDeviceLocation;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Win32_MemoryDeviceLocation class represents an association between a memory 
   ///device and the physical memory on which it exists.
   ///</summary>
  TWin32_MemoryDeviceLocation=class(TWmiClass)
  private
   FAntecedent                         : Variant;
   FDependent                          : Variant;
  public
   ///<summary>
   ///The Antecedent reference represents the physical memory containing the memory 
   ///device.
   ///</summary>
   property Antecedent : Variant read FAntecedent;
   ///<summary>
   ///The Dependent reference represents the memory device existing in the physical 
   ///memory.
   ///</summary>
   property Dependent : Variant read FDependent;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_MemoryDeviceLocation}

 constructor TWin32_MemoryDeviceLocation.Create;
 begin
   Create(True);
 end;

 constructor TWin32_MemoryDeviceLocation.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_MemoryDeviceLocation');
 end;

 procedure TWin32_MemoryDeviceLocation.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FAntecedent                          :=GetPropertyValue('Antecedent');
       FDependent                           :=GetPropertyValue('Dependent');
    end;
 end;

end.
