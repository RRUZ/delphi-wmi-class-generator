// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_DriverForDevice
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_DriverForDevice.asp
unit uWin32_DriverForDevice;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///A generic association to establish dependency relationships between objects.
   ///</summary>
  TWin32_DriverForDevice=class(TWmiClass)
  private
   FAntecedent                         : Variant;
   FDependent                          : Variant;
  public
   ///<summary>
   ///Antecedent represents the independent object in this association.
   ///</summary>
   property Antecedent : Variant read FAntecedent;
   ///<summary>
   ///Dependent represents the object dependent on the Antecedent.
   ///</summary>
   property Dependent : Variant read FDependent;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_DriverForDevice}

 constructor TWin32_DriverForDevice.Create;
 begin
   Create(True);
 end;

 constructor TWin32_DriverForDevice.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_DriverForDevice');
 end;

 procedure TWin32_DriverForDevice.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FAntecedent                          :=GetPropertyValue('Antecedent');
       FDependent                           :=GetPropertyValue('Dependent');
    end;
 end;

end.
