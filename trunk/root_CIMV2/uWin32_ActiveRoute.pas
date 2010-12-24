/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:19:35
/// Namespace root\CIMV2 Class Win32_ActiveRoute
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_ActiveRoute.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_ActiveRoute;

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
  TWin32_ActiveRoute=class(TWmiClass)
  private
    FSameElement                        : OleVariant;
    FSystemElement                      : OleVariant;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property SameElement : OleVariant read FSameElement;
   property SystemElement : OleVariant read FSystemElement;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_ActiveRoute}

constructor TWin32_ActiveRoute.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_ActiveRoute');
end;

destructor TWin32_ActiveRoute.Destroy;
begin
  inherited;
end;

procedure TWin32_ActiveRoute.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FSameElement        := inherited Value['SameElement'];
    FSystemElement      := inherited Value['SystemElement'];
  end;
end;

end.
