/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4669.38341
/// WMI version 7601.17514
/// Creation Date 13-10-2012 10:55:32
/// Namespace root\CIMV2 Class Win32_ServiceSpecificationService
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_ServiceSpecificationService.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_ServiceSpecificationService;

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
  {$IF CompilerVersion < 17}
    {$DEFINE OLD_DELPHI}
  {$IFEND}
{$ENDIF}
  TWin32_ServiceSpecificationService=class(TWmiClass)
  private
    FCheck                              : OleVariant;
    FElement                            : OleVariant;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property Check : OleVariant read FCheck;
   property Element : OleVariant read FElement;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_ServiceSpecificationService}

constructor TWin32_ServiceSpecificationService.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_ServiceSpecificationService');
end;

destructor TWin32_ServiceSpecificationService.Destroy;
begin
  inherited;
end;

procedure TWin32_ServiceSpecificationService.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCheck        := inherited Value['Check'];
    FElement      := inherited Value['Element'];
  end;
end;

end.
