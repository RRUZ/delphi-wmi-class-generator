// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_MemoryArrayLocation
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_MemoryArrayLocation.asp
unit uWin32_MemoryArrayLocation;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Win32_MemoryArrayLocation class represents an association between a logical 
   ///memory array and the physical memory array upon which it exists.
   ///</summary>
  TWin32_MemoryArrayLocation=class(TWmiClass)
  private
   FAntecedent                         : Variant;
   FDependent                          : Variant;
  public
   ///<summary>
   ///The Antecedent reference represents the physical memory array that implements 
   ///the logical memory array.
   ///</summary>
   property Antecedent : Variant read FAntecedent;
   ///<summary>
   ///The Dependent reference indicates the logical memory array implemented by the 
   ///physical memory array.
   ///</summary>
   property Dependent : Variant read FDependent;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_MemoryArrayLocation}

 constructor TWin32_MemoryArrayLocation.Create;
 begin
   Create(True);
 end;

 constructor TWin32_MemoryArrayLocation.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_MemoryArrayLocation');
 end;

 procedure TWin32_MemoryArrayLocation.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FAntecedent                          :=GetPropertyValue('Antecedent');
       FDependent                           :=GetPropertyValue('Dependent');
    end;
 end;

end.
