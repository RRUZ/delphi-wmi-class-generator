/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:18:31
/// Namespace root\CIMV2 Class Win32_OfflineFilesConnectionInfo
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_OfflineFilesConnectionInfo.asp
/// </summary>


unit uWin32_OfflineFilesConnectionInfo;

interface

uses
 Classes,
 Activex,
 Variants,
 ComObj,
 uWmiDelphiClass;

type
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
