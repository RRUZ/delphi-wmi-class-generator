/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:18:32
/// Namespace root\CIMV2 Class Win32_OfflineFilesItem
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_OfflineFilesItem.asp
/// </summary>


unit uWin32_OfflineFilesItem;

interface

uses
 Classes,
 Activex,
 Variants,
 ComObj,
 uWmiDelphiClass;

type
  TWin32_OfflineFilesItem=class(TWmiClass)
  private
    FChangeInfo                         : OleVariant;
    FConnectionInfo                     : OleVariant;
    FDirtyInfo                          : OleVariant;
    FEncrypted                          : Boolean;
    FFileSysInfo                        : OleVariant;
    FItemName                           : String;
    FItemPath                           : String;
    FItemType                           : Cardinal;
    FParentItemPath                     : String;
    FPinInfo                            : OleVariant;
    FSparse                             : Boolean;
    FSuspendInfo                        : OleVariant;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property ChangeInfo : OleVariant read FChangeInfo;
   property ConnectionInfo : OleVariant read FConnectionInfo;
   property DirtyInfo : OleVariant read FDirtyInfo;
   property Encrypted : Boolean read FEncrypted;
   property FileSysInfo : OleVariant read FFileSysInfo;
   property ItemName : String read FItemName;
   property ItemPath : String read FItemPath;
   property ItemType : Cardinal read FItemType;
   property ParentItemPath : String read FParentItemPath;
   property PinInfo : OleVariant read FPinInfo;
   property Sparse : Boolean read FSparse;
   property SuspendInfo : OleVariant read FSuspendInfo;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_OfflineFilesItem}

constructor TWin32_OfflineFilesItem.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_OfflineFilesItem');
end;

destructor TWin32_OfflineFilesItem.Destroy;
begin
  inherited;
end;

procedure TWin32_OfflineFilesItem.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FChangeInfo          := inherited Value['ChangeInfo'];
    FConnectionInfo      := inherited Value['ConnectionInfo'];
    FDirtyInfo           := inherited Value['DirtyInfo'];
    FEncrypted           := VarBoolNull(inherited Value['Encrypted']);
    FFileSysInfo         := inherited Value['FileSysInfo'];
    FItemName            := VarStrNull(inherited Value['ItemName']);
    FItemPath            := VarStrNull(inherited Value['ItemPath']);
    FItemType            := VarCardinalNull(inherited Value['ItemType']);
    FParentItemPath      := VarStrNull(inherited Value['ParentItemPath']);
    FPinInfo             := inherited Value['PinInfo'];
    FSparse              := VarBoolNull(inherited Value['Sparse']);
    FSuspendInfo         := inherited Value['SuspendInfo'];
  end;
end;

end.
