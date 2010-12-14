// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_OfflineFilesDirtyInfo
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_OfflineFilesDirtyInfo.asp
unit uWin32_OfflineFilesDirtyInfo;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
  TWin32_OfflineFilesDirtyInfo=class(TWmiClass)
  private
   FLocalDirtyByteCount                : Int64;
   FRemoteDirtyByteCount               : Int64;
  public
   property LocalDirtyByteCount : Int64 read FLocalDirtyByteCount;
   property RemoteDirtyByteCount : Int64 read FRemoteDirtyByteCount;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_OfflineFilesDirtyInfo}

 constructor TWin32_OfflineFilesDirtyInfo.Create;
 begin
   Create(True);
 end;

 constructor TWin32_OfflineFilesDirtyInfo.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_OfflineFilesDirtyInfo');
 end;

 procedure TWin32_OfflineFilesDirtyInfo.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FLocalDirtyByteCount                 :=VarInt64Null(GetPropertyValue('LocalDirtyByteCount'));
       FRemoteDirtyByteCount                :=VarInt64Null(GetPropertyValue('RemoteDirtyByteCount'));
    end;
 end;

end.
