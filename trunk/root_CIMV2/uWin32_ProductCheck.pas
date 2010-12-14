// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_ProductCheck
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_ProductCheck.asp
unit uWin32_ProductCheck;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
  TWin32_ProductCheck=class(TWmiClass)
  private
   FCheck                              : Variant;
   FProduct                            : Variant;
  public
   property Check : Variant read FCheck;
   property Product : Variant read FProduct;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_ProductCheck}

 constructor TWin32_ProductCheck.Create;
 begin
   Create(True);
 end;

 constructor TWin32_ProductCheck.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_ProductCheck');
 end;

 procedure TWin32_ProductCheck.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FCheck                               :=GetPropertyValue('Check');
       FProduct                             :=GetPropertyValue('Product');
    end;
 end;

end.
