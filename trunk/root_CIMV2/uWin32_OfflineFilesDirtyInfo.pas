/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:18:31
/// Namespace root\CIMV2 Class Win32_OfflineFilesDirtyInfo
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_OfflineFilesDirtyInfo.asp
/// </summary>


unit uWin32_OfflineFilesDirtyInfo;

interface

uses
 Classes,
 Activex,
 Variants,
 ComObj,
 uWmiDelphiClass;

type
  TWin32_OfflineFilesDirtyInfo=class(TWmiClass)
  private
    FLocalDirtyByteCount                : Int64;
    FRemoteDirtyByteCount               : Int64;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property LocalDirtyByteCount : Int64 read FLocalDirtyByteCount;
   property RemoteDirtyByteCount : Int64 read FRemoteDirtyByteCount;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_OfflineFilesDirtyInfo}

constructor TWin32_OfflineFilesDirtyInfo.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_OfflineFilesDirtyInfo');
end;

destructor TWin32_OfflineFilesDirtyInfo.Destroy;
begin
  inherited;
end;

procedure TWin32_OfflineFilesDirtyInfo.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FLocalDirtyByteCount       := VarInt64Null(inherited Value['LocalDirtyByteCount']);
    FRemoteDirtyByteCount      := VarInt64Null(inherited Value['RemoteDirtyByteCount']);
  end;
end;

end.
