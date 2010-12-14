// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_LoadOrderGroupServiceMembers
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_LoadOrderGroupServiceMembers.asp
unit uWin32_LoadOrderGroupServiceMembers;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Win32_LoadOrderGroupServiceMembers class represents an association between 
   ///a load order group and a base service. Note: Win32_SystemDriver objects are 
   ///members of that load order group. Not all services are members of groups, and 
   ///not all groups have services within them.
   ///</summary>
  TWin32_LoadOrderGroupServiceMembers=class(TWmiClass)
  private
   FGroupComponent                     : Variant;
   FPartComponent                      : Variant;
  public
   ///<summary>
   ///The GroupComponent reference represents the Win32_LoadOrderGroup containing the 
   ///load order group properties associated with the base service.
   ///</summary>
   property GroupComponent : Variant read FGroupComponent;
   ///<summary>
   ///The PartComponent reference represents the Win32_BaseService containing the 
   ///base service that is a member of a load order group
   ///</summary>
   property PartComponent : Variant read FPartComponent;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_LoadOrderGroupServiceMembers}

 constructor TWin32_LoadOrderGroupServiceMembers.Create;
 begin
   Create(True);
 end;

 constructor TWin32_LoadOrderGroupServiceMembers.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_LoadOrderGroupServiceMembers');
 end;

 procedure TWin32_LoadOrderGroupServiceMembers.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FGroupComponent                      :=GetPropertyValue('GroupComponent');
       FPartComponent                       :=GetPropertyValue('PartComponent');
    end;
 end;

end.
