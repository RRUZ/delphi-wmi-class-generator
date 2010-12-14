// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_OfflineFilesChangeInfo
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_OfflineFilesChangeInfo.asp
unit uWin32_OfflineFilesChangeInfo;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
  TWin32_OfflineFilesChangeInfo=class(TWmiClass)
  private
   FCreatedOffline                     : Boolean;
   FDeletedOffline                     : Boolean;
   FDirty                              : Boolean;
   FModifiedAttributes                 : Boolean;
   FModifiedData                       : Boolean;
   FModifiedTime                       : Boolean;
  public
   property CreatedOffline : Boolean read FCreatedOffline;
   property DeletedOffline : Boolean read FDeletedOffline;
   property Dirty : Boolean read FDirty;
   property ModifiedAttributes : Boolean read FModifiedAttributes;
   property ModifiedData : Boolean read FModifiedData;
   property ModifiedTime : Boolean read FModifiedTime;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_OfflineFilesChangeInfo}

 constructor TWin32_OfflineFilesChangeInfo.Create;
 begin
   Create(True);
 end;

 constructor TWin32_OfflineFilesChangeInfo.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_OfflineFilesChangeInfo');
 end;

 procedure TWin32_OfflineFilesChangeInfo.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FCreatedOffline                      :=VarBoolNull(GetPropertyValue('CreatedOffline'));
       FDeletedOffline                      :=VarBoolNull(GetPropertyValue('DeletedOffline'));
       FDirty                               :=VarBoolNull(GetPropertyValue('Dirty'));
       FModifiedAttributes                  :=VarBoolNull(GetPropertyValue('ModifiedAttributes'));
       FModifiedData                        :=VarBoolNull(GetPropertyValue('ModifiedData'));
       FModifiedTime                        :=VarBoolNull(GetPropertyValue('ModifiedTime'));
    end;
 end;

end.
