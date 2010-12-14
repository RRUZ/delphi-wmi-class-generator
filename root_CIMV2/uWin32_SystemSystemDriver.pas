// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_SystemSystemDriver
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_SystemSystemDriver.asp
unit uWin32_SystemSystemDriver;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Win32_SystemSystemDriver class represents an association between a computer 
   ///system and a system driver running on that computer system.
   ///</summary>
  TWin32_SystemSystemDriver=class(TWmiClass)
  private
   FGroupComponent                     : Variant;
   FPartComponent                      : Variant;
  public
   ///<summary>
   ///The GroupComponent reference represents the properties of the computer system 
   ///upon which the driver is running.
   ///</summary>
   property GroupComponent : Variant read FGroupComponent;
   ///<summary>
   ///The PartComponent reference represents the system driver running on the 
   ///computer system.
   ///</summary>
   property PartComponent : Variant read FPartComponent;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_SystemSystemDriver}

 constructor TWin32_SystemSystemDriver.Create;
 begin
   Create(True);
 end;

 constructor TWin32_SystemSystemDriver.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_SystemSystemDriver');
 end;

 procedure TWin32_SystemSystemDriver.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FGroupComponent                      :=GetPropertyValue('GroupComponent');
       FPartComponent                       :=GetPropertyValue('PartComponent');
    end;
 end;

end.
