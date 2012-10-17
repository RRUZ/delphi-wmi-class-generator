/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:19:45
/// Namespace root\CIMV2 Class Win32_ProductResource
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_ProductResource.asp
/// </summary>


unit uWin32_ProductResource;

interface

uses
 Classes,
 Activex,
 Variants,
 ComObj,
 uWmiDelphiClass;

type
  TWin32_ProductResource=class(TWmiClass)
  private
    FProduct                            : OleVariant;
    FResource                           : OleVariant;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property Product : OleVariant read FProduct;
   property Resource : OleVariant read FResource;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_ProductResource}

constructor TWin32_ProductResource.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_ProductResource');
end;

destructor TWin32_ProductResource.Destroy;
begin
  inherited;
end;

procedure TWin32_ProductResource.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FProduct       := inherited Value['Product'];
    FResource      := inherited Value['Resource'];
  end;
end;

end.
