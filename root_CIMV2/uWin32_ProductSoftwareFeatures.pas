// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_ProductSoftwareFeatures
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_ProductSoftwareFeatures.asp
unit uWin32_ProductSoftwareFeatures;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   /// The CIM_ProductSoftwareFeatures association identifies the software   features 
   ///for a particular product. 
   ///</summary>
  TWin32_ProductSoftwareFeatures=class(TWmiClass)
  private
   FComponent                          : Variant;
   FProduct                            : Variant;
  public
   ///<summary>
   ///The component.
   ///</summary>
   property Component : Variant read FComponent;
   ///<summary>
   ///The product.
   ///</summary>
   property Product : Variant read FProduct;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_ProductSoftwareFeatures}

 constructor TWin32_ProductSoftwareFeatures.Create;
 begin
   Create(True);
 end;

 constructor TWin32_ProductSoftwareFeatures.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_ProductSoftwareFeatures');
 end;

 procedure TWin32_ProductSoftwareFeatures.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FComponent                           :=GetPropertyValue('Component');
       FProduct                             :=GetPropertyValue('Product');
    end;
 end;

end.
