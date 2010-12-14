// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_ImplementedCategory
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_ImplementedCategory.asp
unit uWin32_ImplementedCategory;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Win32_ImplementedCategory class represents an association between a 
   ///component category and the COM classusing its interfaces.
   ///</summary>
  TWin32_ImplementedCategory=class(TWmiClass)
  private
   FCategory                           : Variant;
   FComponent                          : Variant;
  public
   ///<summary>
   ///The Category reference represents the component category being used by the COM 
   ///class.
   ///</summary>
   property Category : Variant read FCategory;
   ///<summary>
   ///The Component reference represents the COM class using the associated category.
   ///</summary>
   property Component : Variant read FComponent;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_ImplementedCategory}

 constructor TWin32_ImplementedCategory.Create;
 begin
   Create(True);
 end;

 constructor TWin32_ImplementedCategory.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_ImplementedCategory');
 end;

 procedure TWin32_ImplementedCategory.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FCategory                            :=GetPropertyValue('Category');
       FComponent                           :=GetPropertyValue('Component');
    end;
 end;

end.
