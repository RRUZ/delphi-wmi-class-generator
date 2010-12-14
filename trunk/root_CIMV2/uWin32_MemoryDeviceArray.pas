// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_MemoryDeviceArray
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_MemoryDeviceArray.asp
unit uWin32_MemoryDeviceArray;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Win32_MemoryDeviceArray class represents an association between a memory 
   ///device and the memory array in which it resides.
   ///</summary>
  TWin32_MemoryDeviceArray=class(TWmiClass)
  private
   FGroupComponent                     : Variant;
   FPartComponent                      : Variant;
  public
   ///<summary>
   ///The GroupComponent reference represents the memory array part of the 
   ///Win32_MemoryDeviceArray association.
   ///</summary>
   property GroupComponent : Variant read FGroupComponent;
   ///<summary>
   ///The PartComponent reference represents a memory device part of the 
   ///Win32_MemoryDeviceArray association.
   ///</summary>
   property PartComponent : Variant read FPartComponent;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_MemoryDeviceArray}

 constructor TWin32_MemoryDeviceArray.Create;
 begin
   Create(True);
 end;

 constructor TWin32_MemoryDeviceArray.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_MemoryDeviceArray');
 end;

 procedure TWin32_MemoryDeviceArray.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FGroupComponent                      :=GetPropertyValue('GroupComponent');
       FPartComponent                       :=GetPropertyValue('PartComponent');
    end;
 end;

end.
