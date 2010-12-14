// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_SystemBIOS
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_SystemBIOS.asp
unit uWin32_SystemBIOS;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Win32_SystemBIOS class represents an association between a computer system 
   ///(including data such as startup properties, time zones, boot configurations, or 
   ///administrative passwords) and a system BIOS (services, languages, system 
   ///management properties).
   ///</summary>
  TWin32_SystemBIOS=class(TWmiClass)
  private
   FGroupComponent                     : Variant;
   FPartComponent                      : Variant;
  public
   ///<summary>
   ///The GroupComponent reference represents the Win32_ComputerSystem containing the 
   ///BIOS of the association.
   ///</summary>
   property GroupComponent : Variant read FGroupComponent;
   ///<summary>
   ///The PartComponent reference represents Win32_BIOS contained in the computer 
   ///system of this association.
   ///</summary>
   property PartComponent : Variant read FPartComponent;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_SystemBIOS}

 constructor TWin32_SystemBIOS.Create;
 begin
   Create(True);
 end;

 constructor TWin32_SystemBIOS.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_SystemBIOS');
 end;

 procedure TWin32_SystemBIOS.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FGroupComponent                      :=GetPropertyValue('GroupComponent');
       FPartComponent                       :=GetPropertyValue('PartComponent');
    end;
 end;

end.
