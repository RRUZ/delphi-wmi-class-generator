// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_ShadowVolumeSupport
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_ShadowVolumeSupport.asp
unit uWin32_ShadowVolumeSupport;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The association between a shadow copy provider and a supported volume.
   ///</summary>
  TWin32_ShadowVolumeSupport=class(TWmiClass)
  private
   FAntecedent                         : Variant;
   FDependent                          : Variant;
  public
   ///<summary>
   ///The shadow copy provider
   ///</summary>
   property Antecedent : Variant read FAntecedent;
   ///<summary>
   ///Volume supported by provider
   ///</summary>
   property Dependent : Variant read FDependent;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_ShadowVolumeSupport}

 constructor TWin32_ShadowVolumeSupport.Create;
 begin
   Create(True);
 end;

 constructor TWin32_ShadowVolumeSupport.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_ShadowVolumeSupport');
 end;

 procedure TWin32_ShadowVolumeSupport.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FAntecedent                          :=GetPropertyValue('Antecedent');
       FDependent                           :=GetPropertyValue('Dependent');
    end;
 end;

end.
