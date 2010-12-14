// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_LoadOrderGroupServiceDependencies
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_LoadOrderGroupServiceDependencies.asp
unit uWin32_LoadOrderGroupServiceDependencies;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Win32_LoadOrderGroupServiceDependencies class represents an association 
   ///between a base service and a load order group that the service depends on to 
   ///start running.
   ///</summary>
  TWin32_LoadOrderGroupServiceDependencies=class(TWmiClass)
  private
   FAntecedent                         : Variant;
   FDependent                          : Variant;
  public
   ///<summary>
   ///The Antecedent reference represents the Win32_LoadOrderGroup containing the 
   ///properties of the load order group that must start before the dependent base 
   ///service of this class can start.
   ///</summary>
   property Antecedent : Variant read FAntecedent;
   ///<summary>
   ///The Dependent reference represents the Win32_BaseService containing the 
   ///properties of the base service that is dependent upon the load order group in 
   ///order to start running.
   ///</summary>
   property Dependent : Variant read FDependent;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_LoadOrderGroupServiceDependencies}

 constructor TWin32_LoadOrderGroupServiceDependencies.Create;
 begin
   Create(True);
 end;

 constructor TWin32_LoadOrderGroupServiceDependencies.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_LoadOrderGroupServiceDependencies');
 end;

 procedure TWin32_LoadOrderGroupServiceDependencies.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FAntecedent                          :=GetPropertyValue('Antecedent');
       FDependent                           :=GetPropertyValue('Dependent');
    end;
 end;

end.
