/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.105
/// WMI version 7600.16385
/// Creation Date 22-12-2010 04:00:20
/// Namespace root\CIMV2 Class Win32_ServiceSpecificationService
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_ServiceSpecificationService.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

{$IFNDEF UNDEF}
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
