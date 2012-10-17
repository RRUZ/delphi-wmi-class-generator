/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:19:45
/// Namespace root\CIMV2 Class Win32_ProductCheck
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_ProductCheck.asp
/// </summary>


unit uWin32_ProductCheck;

interface

uses
 Classes,
 Activex,
 Variants,
 ComObj,
 uWmiDelphiClass;

type
  TWin32_ProductCheck=class(TWmiClass)
  private
    FCheck                              : OleVariant;
    FProduct                            : OleVariant;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property Check : OleVariant read FCheck;
   property Product : OleVariant read FProduct;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_ProductCheck}

constructor TWin32_ProductCheck.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_ProductCheck');
end;

destructor TWin32_ProductCheck.Destroy;
begin
  inherited;
end;

procedure TWin32_ProductCheck.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCheck        := inherited Value['Check'];
    FProduct      := inherited Value['Product'];
  end;
end;

end.
