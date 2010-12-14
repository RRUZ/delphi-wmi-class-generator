// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_ProductResource
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_ProductResource.asp
unit uWin32_ProductResource;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
  TWin32_ProductResource=class(TWmiClass)
  private
   FProduct                            : Variant;
   FResource                           : Variant;
  public
   property Product : Variant read FProduct;
   property Resource : Variant read FResource;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_ProductResource}

 constructor TWin32_ProductResource.Create;
 begin
   Create(True);
 end;

 constructor TWin32_ProductResource.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_ProductResource');
 end;

 procedure TWin32_ProductResource.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FProduct                             :=GetPropertyValue('Product');
       FResource                            :=GetPropertyValue('Resource');
    end;
 end;

end.
