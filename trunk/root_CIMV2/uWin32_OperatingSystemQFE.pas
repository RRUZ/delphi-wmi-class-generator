// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_OperatingSystemQFE
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_OperatingSystemQFE.asp
unit uWin32_OperatingSystemQFE;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Win32_OperatingSystemQFE class represents an association between an 
   ///operating system and product updates applied as represented in 
   ///Win32_QuickFixEngineering.
   ///</summary>
  TWin32_OperatingSystemQFE=class(TWmiClass)
  private
   FAntecedent                         : Variant;
   FDependent                          : Variant;
  public
   ///<summary>
   ///The Win32_OperatingSystem antecedent reference represents the 
   ///Win32_OperatingSystem effected by the product update in this association.
   ///</summary>
   property Antecedent : Variant read FAntecedent;
   ///<summary>
   ///The Win32_QuickFixEngineering dependent reference represents the 
   ///Win32_QuickFixEngineering applied to the operating system in this association.
   ///</summary>
   property Dependent : Variant read FDependent;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_OperatingSystemQFE}

 constructor TWin32_OperatingSystemQFE.Create;
 begin
   Create(True);
 end;

 constructor TWin32_OperatingSystemQFE.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_OperatingSystemQFE');
 end;

 procedure TWin32_OperatingSystemQFE.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FAntecedent                          :=GetPropertyValue('Antecedent');
       FDependent                           :=GetPropertyValue('Dependent');
    end;
 end;

end.
