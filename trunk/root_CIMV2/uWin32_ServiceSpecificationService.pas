// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_ServiceSpecificationService
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_ServiceSpecificationService.asp
unit uWin32_ServiceSpecificationService;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
  TWin32_ServiceSpecificationService=class(TWmiClass)
  private
   FCheck                              : Variant;
   FElement                            : Variant;
  public
   property Check : Variant read FCheck;
   property Element : Variant read FElement;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_ServiceSpecificationService}

 constructor TWin32_ServiceSpecificationService.Create;
 begin
   Create(True);
 end;

 constructor TWin32_ServiceSpecificationService.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_ServiceSpecificationService');
 end;

 procedure TWin32_ServiceSpecificationService.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FCheck                               :=GetPropertyValue('Check');
       FElement                             :=GetPropertyValue('Element');
    end;
 end;

end.
