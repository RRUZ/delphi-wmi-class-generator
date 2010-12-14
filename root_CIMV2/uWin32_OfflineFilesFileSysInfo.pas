// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_OfflineFilesFileSysInfo
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_OfflineFilesFileSysInfo.asp
unit uWin32_OfflineFilesFileSysInfo;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
  TWin32_OfflineFilesFileSysInfo=class(TWmiClass)
  private
   FLocalAttributes                    : LongInt;
   FLocalChangeTime                    : TDateTime;
   FLocalCreationTime                  : TDateTime;
   FLocalLastAccessTime                : TDateTime;
   FLocalLastWriteTime                 : TDateTime;
   FLocalSize                          : Int64;
   FOriginalAttributes                 : LongInt;
   FOriginalChangeTime                 : TDateTime;
   FOriginalCreationTime               : TDateTime;
   FOriginalLastAccessTime             : TDateTime;
   FOriginalLastWriteTime              : TDateTime;
   FOriginalSize                       : Int64;
   FRemoteAttributes                   : LongInt;
   FRemoteChangeTime                   : TDateTime;
   FRemoteCreationTime                 : TDateTime;
   FRemoteLastAccessTime               : TDateTime;
   FRemoteLastWriteTime                : TDateTime;
   FRemoteSize                         : Int64;
  public
   property LocalAttributes : LongInt read FLocalAttributes;
   property LocalChangeTime : TDateTime read FLocalChangeTime;
   property LocalCreationTime : TDateTime read FLocalCreationTime;
   property LocalLastAccessTime : TDateTime read FLocalLastAccessTime;
   property LocalLastWriteTime : TDateTime read FLocalLastWriteTime;
   property LocalSize : Int64 read FLocalSize;
   property OriginalAttributes : LongInt read FOriginalAttributes;
   property OriginalChangeTime : TDateTime read FOriginalChangeTime;
   property OriginalCreationTime : TDateTime read FOriginalCreationTime;
   property OriginalLastAccessTime : TDateTime read FOriginalLastAccessTime;
   property OriginalLastWriteTime : TDateTime read FOriginalLastWriteTime;
   property OriginalSize : Int64 read FOriginalSize;
   property RemoteAttributes : LongInt read FRemoteAttributes;
   property RemoteChangeTime : TDateTime read FRemoteChangeTime;
   property RemoteCreationTime : TDateTime read FRemoteCreationTime;
   property RemoteLastAccessTime : TDateTime read FRemoteLastAccessTime;
   property RemoteLastWriteTime : TDateTime read FRemoteLastWriteTime;
   property RemoteSize : Int64 read FRemoteSize;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_OfflineFilesFileSysInfo}

 constructor TWin32_OfflineFilesFileSysInfo.Create;
 begin
   Create(True);
 end;

 constructor TWin32_OfflineFilesFileSysInfo.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_OfflineFilesFileSysInfo');
 end;

 procedure TWin32_OfflineFilesFileSysInfo.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FLocalAttributes                     :=VarLongNull(GetPropertyValue('LocalAttributes'));
       FLocalChangeTime                     :=VarDateTimeNull(GetPropertyValue('LocalChangeTime'));
       FLocalCreationTime                   :=VarDateTimeNull(GetPropertyValue('LocalCreationTime'));
       FLocalLastAccessTime                 :=VarDateTimeNull(GetPropertyValue('LocalLastAccessTime'));
       FLocalLastWriteTime                  :=VarDateTimeNull(GetPropertyValue('LocalLastWriteTime'));
       FLocalSize                           :=VarInt64Null(GetPropertyValue('LocalSize'));
       FOriginalAttributes                  :=VarLongNull(GetPropertyValue('OriginalAttributes'));
       FOriginalChangeTime                  :=VarDateTimeNull(GetPropertyValue('OriginalChangeTime'));
       FOriginalCreationTime                :=VarDateTimeNull(GetPropertyValue('OriginalCreationTime'));
       FOriginalLastAccessTime              :=VarDateTimeNull(GetPropertyValue('OriginalLastAccessTime'));
       FOriginalLastWriteTime               :=VarDateTimeNull(GetPropertyValue('OriginalLastWriteTime'));
       FOriginalSize                        :=VarInt64Null(GetPropertyValue('OriginalSize'));
       FRemoteAttributes                    :=VarLongNull(GetPropertyValue('RemoteAttributes'));
       FRemoteChangeTime                    :=VarDateTimeNull(GetPropertyValue('RemoteChangeTime'));
       FRemoteCreationTime                  :=VarDateTimeNull(GetPropertyValue('RemoteCreationTime'));
       FRemoteLastAccessTime                :=VarDateTimeNull(GetPropertyValue('RemoteLastAccessTime'));
       FRemoteLastWriteTime                 :=VarDateTimeNull(GetPropertyValue('RemoteLastWriteTime'));
       FRemoteSize                          :=VarInt64Null(GetPropertyValue('RemoteSize'));
    end;
 end;

end.
