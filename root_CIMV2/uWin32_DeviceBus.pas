// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_DeviceBus
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_DeviceBus.asp
unit uWin32_DeviceBus;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Win32_DeviceBus class represents an association between a system bus and a 
   ///logical device using the bus. This class is used to discover which devices are 
   ///on which bus.
   ///</summary>
  TWin32_DeviceBus=class(TWmiClass)
  private
   FAntecedent                         : Variant;
   FDependent                          : Variant;
  public
   ///<summary>
   ///The Antecedent reference represents the properties of the system bus that is 
   ///used by the logical device.
   ///</summary>
   property Antecedent : Variant read FAntecedent;
   ///<summary>
   ///The Dependent reference represents the properties of the logical device that is 
   ///using the system bus.
   ///</summary>
   property Dependent : Variant read FDependent;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_DeviceBus}

 constructor TWin32_DeviceBus.Create;
 begin
   Create(True);
 end;

 constructor TWin32_DeviceBus.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_DeviceBus');
 end;

 procedure TWin32_DeviceBus.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FAntecedent                          :=GetPropertyValue('Antecedent');
       FDependent                           :=GetPropertyValue('Dependent');
    end;
 end;

end.
