// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_SystemNetworkConnections
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_SystemNetworkConnections.asp
unit uWin32_SystemNetworkConnections;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Win32_SystemNetworkConnections class represents an association between a 
   ///network connection and the computer system on which it resides.
   ///</summary>
  TWin32_SystemNetworkConnections=class(TWmiClass)
  private
   FGroupComponent                     : Variant;
   FPartComponent                      : Variant;
  public
   ///<summary>
   ///The GroupComponent reference represents the computer system connected to the 
   ///network.
   ///</summary>
   property GroupComponent : Variant read FGroupComponent;
   ///<summary>
   ///The PartComponent reference represents the network connection (to this computer 
   ///system).
   ///</summary>
   property PartComponent : Variant read FPartComponent;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_SystemNetworkConnections}

 constructor TWin32_SystemNetworkConnections.Create;
 begin
   Create(True);
 end;

 constructor TWin32_SystemNetworkConnections.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_SystemNetworkConnections');
 end;

 procedure TWin32_SystemNetworkConnections.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FGroupComponent                      :=GetPropertyValue('GroupComponent');
       FPartComponent                       :=GetPropertyValue('PartComponent');
    end;
 end;

end.
