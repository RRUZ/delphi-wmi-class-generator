// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_OfflineFilesPinInfo
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_OfflineFilesPinInfo.asp
unit uWin32_OfflineFilesPinInfo;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
  TWin32_OfflineFilesPinInfo=class(TWmiClass)
  private
   FPinned                             : Boolean;
   FPinnedForComputer                  : LongInt;
   FPinnedForFolderRedirection         : LongInt;
   FPinnedForUser                      : LongInt;
   FPinnedForUserByPolicy              : LongInt;
  public
   property Pinned : Boolean read FPinned;
   property PinnedForComputer : LongInt read FPinnedForComputer;
   property PinnedForFolderRedirection : LongInt read FPinnedForFolderRedirection;
   property PinnedForUser : LongInt read FPinnedForUser;
   property PinnedForUserByPolicy : LongInt read FPinnedForUserByPolicy;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_OfflineFilesPinInfo}

 constructor TWin32_OfflineFilesPinInfo.Create;
 begin
   Create(True);
 end;

 constructor TWin32_OfflineFilesPinInfo.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_OfflineFilesPinInfo');
 end;

 procedure TWin32_OfflineFilesPinInfo.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FPinned                              :=VarBoolNull(GetPropertyValue('Pinned'));
       FPinnedForComputer                   :=VarLongNull(GetPropertyValue('PinnedForComputer'));
       FPinnedForFolderRedirection          :=VarLongNull(GetPropertyValue('PinnedForFolderRedirection'));
       FPinnedForUser                       :=VarLongNull(GetPropertyValue('PinnedForUser'));
       FPinnedForUserByPolicy               :=VarLongNull(GetPropertyValue('PinnedForUserByPolicy'));
    end;
 end;

end.
