/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4669.38341
/// WMI version 7601.17514
/// Creation Date 13-10-2012 10:54:07
/// Namespace root\CIMV2 Class Win32_OfflineFilesPinInfo
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_OfflineFilesPinInfo.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_OfflineFilesPinInfo;

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
  TWin32_OfflineFilesPinInfo=class(TWmiClass)
  private
    FPinned                             : Boolean;
    FPinnedForComputer                  : Cardinal;
    FPinnedForFolderRedirection         : Cardinal;
    FPinnedForUser                      : Cardinal;
    FPinnedForUserByPolicy              : Cardinal;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property Pinned : Boolean read FPinned;
   property PinnedForComputer : Cardinal read FPinnedForComputer;
   property PinnedForFolderRedirection : Cardinal read FPinnedForFolderRedirection;
   property PinnedForUser : Cardinal read FPinnedForUser;
   property PinnedForUserByPolicy : Cardinal read FPinnedForUserByPolicy;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_OfflineFilesPinInfo}

constructor TWin32_OfflineFilesPinInfo.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_OfflineFilesPinInfo');
end;

destructor TWin32_OfflineFilesPinInfo.Destroy;
begin
  inherited;
end;

procedure TWin32_OfflineFilesPinInfo.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FPinned                          := VarBoolNull(inherited Value['Pinned']);
    FPinnedForComputer               := VarCardinalNull(inherited Value['PinnedForComputer']);
    FPinnedForFolderRedirection      := VarCardinalNull(inherited Value['PinnedForFolderRedirection']);
    FPinnedForUser                   := VarCardinalNull(inherited Value['PinnedForUser']);
    FPinnedForUserByPolicy           := VarCardinalNull(inherited Value['PinnedForUserByPolicy']);
  end;
end;

end.
