// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_OfflineFilesConnectionInfo
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_OfflineFilesConnectionInfo.asp
unit uWin32_OfflineFilesConnectionInfo;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
  TWin32_OfflineFilesConnectionInfo=class(TWmiClass)
  private
   FConnectState                       : LongInt;
   FOfflineReason                      : LongInt;
  public
   property ConnectState : LongInt read FConnectState;
   property OfflineReason : LongInt read FOfflineReason;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_OfflineFilesConnectionInfo}

 constructor TWin32_OfflineFilesConnectionInfo.Create;
 begin
   Create(True);
 end;

 constructor TWin32_OfflineFilesConnectionInfo.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_OfflineFilesConnectionInfo');
 end;

 procedure TWin32_OfflineFilesConnectionInfo.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FConnectState                        :=VarLongNull(GetPropertyValue('ConnectState'));
       FOfflineReason                       :=VarLongNull(GetPropertyValue('OfflineReason'));
    end;
 end;

end.
