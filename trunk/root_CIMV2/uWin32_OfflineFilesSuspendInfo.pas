/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4669.38341
/// WMI version 7601.17514
/// Creation Date 13-10-2012 10:54:07
/// Namespace root\CIMV2 Class Win32_OfflineFilesSuspendInfo
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_OfflineFilesSuspendInfo.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_OfflineFilesSuspendInfo;

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
  TWin32_OfflineFilesSuspendInfo=class(TWmiClass)
  private
    FSuspended                          : Boolean;
    FSuspendedRoot                      : Boolean;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property Suspended : Boolean read FSuspended;
   property SuspendedRoot : Boolean read FSuspendedRoot;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_OfflineFilesSuspendInfo}

constructor TWin32_OfflineFilesSuspendInfo.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_OfflineFilesSuspendInfo');
end;

destructor TWin32_OfflineFilesSuspendInfo.Destroy;
begin
  inherited;
end;

procedure TWin32_OfflineFilesSuspendInfo.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FSuspended          := VarBoolNull(inherited Value['Suspended']);
    FSuspendedRoot      := VarBoolNull(inherited Value['SuspendedRoot']);
  end;
end;

end.
