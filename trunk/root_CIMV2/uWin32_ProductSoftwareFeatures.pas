/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:20:20
/// Namespace root\CIMV2 Class Win32_ProductSoftwareFeatures
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_ProductSoftwareFeatures.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_ProductSoftwareFeatures;

interface

uses
 Classes,
 Activex,
 Variants,
 ComObj,
 uWmiDelphiClass;

type
{$IFDEF FPC}
  Cardinal=Longint;
  Int64=Integer;
  Word=Longint;
{$ENDIF}
{$IFNDEF FPC}
  {$IF CompilerVersion <= 15}
    {$DEFINE OLD_DELPHI}
  {$IFEND}
{$ENDIF}
  TWin32_ProductSoftwareFeatures=class(TWmiClass)
  private
    FComponent                          : OleVariant;
    FProduct                            : OleVariant;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property Component : OleVariant read FComponent;
   property Product : OleVariant read FProduct;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_ProductSoftwareFeatures}

constructor TWin32_ProductSoftwareFeatures.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_ProductSoftwareFeatures');
end;

destructor TWin32_ProductSoftwareFeatures.Destroy;
begin
  inherited;
end;

procedure TWin32_ProductSoftwareFeatures.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FComponent      := inherited Value['Component'];
    FProduct        := inherited Value['Product'];
  end;
end;

end.
