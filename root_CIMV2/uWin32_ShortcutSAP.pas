/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.124
/// WMI version 7600.16385
/// Creation Date 02-04-2011 16:32:10
/// Namespace root\CIMV2 Class Win32_ShortcutSAP
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_ShortcutSAP.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_ShortcutSAP;

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
  TWin32_ShortcutSAP=class(TWmiClass)
  private
    FAction                             : OleVariant;
    FElement                            : OleVariant;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property Action : OleVariant read FAction;
   property Element : OleVariant read FElement;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_ShortcutSAP}

constructor TWin32_ShortcutSAP.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_ShortcutSAP');
end;

destructor TWin32_ShortcutSAP.Destroy;
begin
  inherited;
end;

procedure TWin32_ShortcutSAP.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAction       := inherited Value['Action'];
    FElement      := inherited Value['Element'];
  end;
end;

end.
