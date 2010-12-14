// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_ShadowOn
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_ShadowOn.asp
unit uWin32_ShadowOn;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The association between a shadow copy and the volume on which differential data 
   ///is written.
   ///</summary>
  TWin32_ShadowOn=class(TWmiClass)
  private
   FAntecedent                         : Variant;
   FDependent                          : Variant;
  public
   ///<summary>
   ///The original volume
   ///</summary>
   property Antecedent : Variant read FAntecedent;
   ///<summary>
   ///The shadow copy
   ///</summary>
   property Dependent : Variant read FDependent;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_ShadowOn}

 constructor TWin32_ShadowOn.Create;
 begin
   Create(True);
 end;

 constructor TWin32_ShadowOn.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_ShadowOn');
 end;

 procedure TWin32_ShadowOn.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FAntecedent                          :=GetPropertyValue('Antecedent');
       FDependent                           :=GetPropertyValue('Dependent');
    end;
 end;

end.
