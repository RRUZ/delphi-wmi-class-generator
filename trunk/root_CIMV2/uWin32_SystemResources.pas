// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_SystemResources
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_SystemResources.asp
unit uWin32_SystemResources;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Win32_SystemResources class represents an association between a system 
   ///resource and the computer system it resides on.
   ///</summary>
  TWin32_SystemResources=class(TWmiClass)
  private
   FGroupComponent                     : Variant;
   FPartComponent                      : Variant;
  public
   ///<summary>
   ///The GroupComponent reference represents the computer system where the resource 
   ///is located.
   ///</summary>
   property GroupComponent : Variant read FGroupComponent;
   ///<summary>
   ///The PartComponent reference represents the the resource (such as I/O services, 
   ///memory resources) available on the computer system.
   ///</summary>
   property PartComponent : Variant read FPartComponent;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_SystemResources}

 constructor TWin32_SystemResources.Create;
 begin
   Create(True);
 end;

 constructor TWin32_SystemResources.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_SystemResources');
 end;

 procedure TWin32_SystemResources.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FGroupComponent                      :=GetPropertyValue('GroupComponent');
       FPartComponent                       :=GetPropertyValue('PartComponent');
    end;
 end;

end.
