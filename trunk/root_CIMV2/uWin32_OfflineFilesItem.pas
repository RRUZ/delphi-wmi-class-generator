// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_OfflineFilesItem
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_OfflineFilesItem.asp
unit uWin32_OfflineFilesItem;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
  TWin32_OfflineFilesItem=class(TWmiClass)
  private
   FChangeInfo                         : Variant;
   FConnectionInfo                     : Variant;
   FDirtyInfo                          : Variant;
   FEncrypted                          : Boolean;
   FFileSysInfo                        : Variant;
   FItemName                           : String;
   FItemPath                           : String;
   FItemType                           : LongInt;
   FParentItemPath                     : String;
   FPinInfo                            : Variant;
   FSparse                             : Boolean;
   FSuspendInfo                        : Variant;
  public
   property ChangeInfo : Variant read FChangeInfo;
   property ConnectionInfo : Variant read FConnectionInfo;
   property DirtyInfo : Variant read FDirtyInfo;
   property Encrypted : Boolean read FEncrypted;
   property FileSysInfo : Variant read FFileSysInfo;
   property ItemName : String read FItemName;
   property ItemPath : String read FItemPath;
   property ItemType : LongInt read FItemType;
   property ParentItemPath : String read FParentItemPath;
   property PinInfo : Variant read FPinInfo;
   property Sparse : Boolean read FSparse;
   property SuspendInfo : Variant read FSuspendInfo;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_OfflineFilesItem}

 constructor TWin32_OfflineFilesItem.Create;
 begin
   Create(True);
 end;

 constructor TWin32_OfflineFilesItem.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_OfflineFilesItem');
 end;

 procedure TWin32_OfflineFilesItem.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FChangeInfo                          :=GetPropertyValue('ChangeInfo');
       FConnectionInfo                      :=GetPropertyValue('ConnectionInfo');
       FDirtyInfo                           :=GetPropertyValue('DirtyInfo');
       FEncrypted                           :=VarBoolNull(GetPropertyValue('Encrypted'));
       FFileSysInfo                         :=GetPropertyValue('FileSysInfo');
       FItemName                            :=VarStrNull(GetPropertyValue('ItemName'));
       FItemPath                            :=VarStrNull(GetPropertyValue('ItemPath'));
       FItemType                            :=VarLongNull(GetPropertyValue('ItemType'));
       FParentItemPath                      :=VarStrNull(GetPropertyValue('ParentItemPath'));
       FPinInfo                             :=GetPropertyValue('PinInfo');
       FSparse                              :=VarBoolNull(GetPropertyValue('Sparse'));
       FSuspendInfo                         :=GetPropertyValue('SuspendInfo');
    end;
 end;

end.
