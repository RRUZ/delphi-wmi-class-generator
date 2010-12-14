// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_DependentService
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_DependentService.asp
unit uWin32_DependentService;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Win32_DependentService class represents an association between two 
   ///interdependent base services.
   ///</summary>
  TWin32_DependentService=class(TWmiClass)
  private
   FAntecedent                         : Variant;
   FDependent                          : Variant;
   FTypeOfDependency                   : Word;
  public
   ///<summary>
   ///The Antecedent reference represents the Win32_BaseService containing the base 
   ///service relied upon by the Dependent property of this class.
   ///</summary>
   property Antecedent : Variant read FAntecedent;
   ///<summary>
   ///The Dependent reference represents the Win32_BaseService containing a base 
   ///service that is dependent on the Antecedent property of this class.
   ///</summary>
   property Dependent : Variant read FDependent;
   ///<summary>
   ///The nature of the service to service dependency. This property describes that 
   ///the associated service must have completed (value=2), must be started (3) or 
   ///must not be started (4) in order for the service to function.
   ///</summary>
   property TypeOfDependency : Word read FTypeOfDependency;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_DependentService}

 constructor TWin32_DependentService.Create;
 begin
   Create(True);
 end;

 constructor TWin32_DependentService.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_DependentService');
 end;

 procedure TWin32_DependentService.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FAntecedent                          :=GetPropertyValue('Antecedent');
       FDependent                           :=GetPropertyValue('Dependent');
       FTypeOfDependency                    :=VarWordNull(GetPropertyValue('TypeOfDependency'));
    end;
 end;

end.
