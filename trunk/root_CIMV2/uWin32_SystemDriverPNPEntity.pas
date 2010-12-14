// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_SystemDriverPNPEntity
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_SystemDriverPNPEntity.asp
unit uWin32_SystemDriverPNPEntity;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Win32_SystemDriverPNPEntity class represents an association between a Plug 
   ///and Play device on the Win32 computer system and the driver that supports the 
   ///Plug and Play device.
   ///</summary>
  TWin32_SystemDriverPNPEntity=class(TWmiClass)
  private
   FAntecedent                         : Variant;
   FDependent                          : Variant;
  public
   ///<summary>
   ///The Antecedent reference represents the Plug and Play device controlled by the 
   ///driver.
   ///</summary>
   property Antecedent : Variant read FAntecedent;
   ///<summary>
   ///The Dependent reference represents the driver that supports the Plug and Play 
   ///device.
   ///</summary>
   property Dependent : Variant read FDependent;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_SystemDriverPNPEntity}

 constructor TWin32_SystemDriverPNPEntity.Create;
 begin
   Create(True);
 end;

 constructor TWin32_SystemDriverPNPEntity.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_SystemDriverPNPEntity');
 end;

 procedure TWin32_SystemDriverPNPEntity.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FAntecedent                          :=GetPropertyValue('Antecedent');
       FDependent                           :=GetPropertyValue('Dependent');
    end;
 end;

end.
