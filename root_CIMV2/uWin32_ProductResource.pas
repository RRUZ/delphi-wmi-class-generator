/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.109
/// WMI version 7600.16385
/// Creation Date 22-12-2010 05:34:07
/// Namespace root\CIMV2 Class Win32_ProductResource
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_ProductResource.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_ProductResource;

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
