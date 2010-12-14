// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_ProtocolBinding
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_ProtocolBinding.asp
unit uWin32_ProtocolBinding;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Win32_ProtocolBinding class represents an association among a system level 
   ///driver, network protocol, and network adapter.
   ///</summary>
  TWin32_ProtocolBinding=class(TWmiClass)
  private
   FAntecedent                         : Variant;
   FDependent                          : Variant;
   FDevice                             : Variant;
  public
   ///<summary>
   ///The Antecedent reference represents the network protocol that is used with the 
   ///system driver and on the network adapter.
   ///</summary>
   property Antecedent : Variant read FAntecedent;
   ///<summary>
   ///The Dependent reference represents the system driver that uses the network 
   ///adapter through the network protocol of this class.
   ///</summary>
   property Dependent : Variant read FDependent;
   ///<summary>
   ///The Device reference represents the properties of the network adapter being 
   ///used on the computer system.
   ///</summary>
   property Device : Variant read FDevice;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_ProtocolBinding}

 constructor TWin32_ProtocolBinding.Create;
 begin
   Create(True);
 end;

 constructor TWin32_ProtocolBinding.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_ProtocolBinding');
 end;

 procedure TWin32_ProtocolBinding.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FAntecedent                          :=GetPropertyValue('Antecedent');
       FDependent                           :=GetPropertyValue('Dependent');
       FDevice                              :=GetPropertyValue('Device');
    end;
 end;

end.
