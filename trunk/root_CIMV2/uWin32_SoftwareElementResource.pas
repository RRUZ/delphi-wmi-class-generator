// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_SoftwareElementResource
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_SoftwareElementResource.asp
unit uWin32_SoftwareElementResource;

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
  TWin32_SoftwareElementResource=class(TWmiClass)
  private
   FElement                            : Variant;
   FSetting                            : Variant;
  public
   property Element : Variant read FElement;
   property Setting : Variant read FSetting;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_SoftwareElementResource}

 constructor TWin32_SoftwareElementResource.Create;
 begin
   Create(True);
 end;

 constructor TWin32_SoftwareElementResource.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_SoftwareElementResource');
 end;

 procedure TWin32_SoftwareElementResource.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FElement                             :=GetPropertyValue('Element');
       FSetting                             :=GetPropertyValue('Setting');
    end;
 end;

end.
