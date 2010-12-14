// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_ClassicCOMApplicationClasses
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_ClassicCOMApplicationClasses.asp
unit uWin32_ClassicCOMApplicationClasses;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Win32_ClassicCOMApplicationClasses class represents an association between 
   ///a DCOM application and a COM component grouped under it.
   ///</summary>
  TWin32_ClassicCOMApplicationClasses=class(TWmiClass)
  private
   FGroupComponent                     : Variant;
   FPartComponent                      : Variant;
  public
   ///<summary>
   ///The GroupComponent reference represents a DCOM application containing or using 
   ///the COM component.
   ///</summary>
   property GroupComponent : Variant read FGroupComponent;
   ///<summary>
   ///The PartComponent reference represents the COM component existing in or used by 
   ///the DCOM application.
   ///</summary>
   property PartComponent : Variant read FPartComponent;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_ClassicCOMApplicationClasses}

 constructor TWin32_ClassicCOMApplicationClasses.Create;
 begin
   Create(True);
 end;

 constructor TWin32_ClassicCOMApplicationClasses.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_ClassicCOMApplicationClasses');
 end;

 procedure TWin32_ClassicCOMApplicationClasses.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FGroupComponent                      :=GetPropertyValue('GroupComponent');
       FPartComponent                       :=GetPropertyValue('PartComponent');
    end;
 end;

end.
