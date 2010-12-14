// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_ShadowBy
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_ShadowBy.asp
unit uWin32_ShadowBy;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The association between a shadow copy and the provider that created the shadow 
   ///copy
   ///</summary>
  TWin32_ShadowBy=class(TWmiClass)
  private
   FAntecedent                         : Variant;
   FDependent                          : Variant;
  public
   ///<summary>
   ///The shadow copy provider
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


{TWin32_ShadowBy}

 constructor TWin32_ShadowBy.Create;
 begin
   Create(True);
 end;

 constructor TWin32_ShadowBy.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_ShadowBy');
 end;

 procedure TWin32_ShadowBy.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FAntecedent                          :=GetPropertyValue('Antecedent');
       FDependent                           :=GetPropertyValue('Dependent');
    end;
 end;

end.
