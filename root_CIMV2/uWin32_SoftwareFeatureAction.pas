// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_SoftwareFeatureAction
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_SoftwareFeatureAction.asp
unit uWin32_SoftwareFeatureAction;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///This association relates an MSI feature with an action used to register and/or 
   ///publish the feature
   ///</summary>
  TWin32_SoftwareFeatureAction=class(TWmiClass)
  private
   FAction                             : Variant;
   FElement                            : Variant;
  public
   property Action : Variant read FAction;
   property Element : Variant read FElement;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_SoftwareFeatureAction}

 constructor TWin32_SoftwareFeatureAction.Create;
 begin
   Create(True);
 end;

 constructor TWin32_SoftwareFeatureAction.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_SoftwareFeatureAction');
 end;

 procedure TWin32_SoftwareFeatureAction.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FAction                              :=GetPropertyValue('Action');
       FElement                             :=GetPropertyValue('Element');
    end;
 end;

end.
