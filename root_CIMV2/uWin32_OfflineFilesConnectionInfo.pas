/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.120
/// WMI version 7600.16385
/// Creation Date 24-12-2010 09:35:48
/// Namespace root\CIMV2 Class Win32_OfflineFilesConnectionInfo
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_OfflineFilesConnectionInfo.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_OfflineFilesConnectionInfo;

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
  TWin32_OfflineFilesConnectionInfo=class(TWmiClass)
  private
    FConnectState                       : Cardinal;
    FOfflineReason                      : Cardinal;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property ConnectState : Cardinal read FConnectState;
   property OfflineReason : Cardinal read FOfflineReason;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_OfflineFilesConnectionInfo}

constructor TWin32_OfflineFilesConnectionInfo.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_OfflineFilesConnectionInfo');
end;

destructor TWin32_OfflineFilesConnectionInfo.Destroy;
begin
  inherited;
end;

procedure TWin32_OfflineFilesConnectionInfo.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FConnectState       := VarCardinalNull(inherited Value['ConnectState']);
    FOfflineReason      := VarCardinalNull(inherited Value['OfflineReason']);
  end;
end;

end.
