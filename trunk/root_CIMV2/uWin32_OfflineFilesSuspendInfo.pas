// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_OfflineFilesSuspendInfo
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_OfflineFilesSuspendInfo.asp
unit uWin32_OfflineFilesSuspendInfo;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
  TWin32_OfflineFilesSuspendInfo=class(TWmiClass)
  private
   FSuspended                          : Boolean;
   FSuspendedRoot                      : Boolean;
  public
   property Suspended : Boolean read FSuspended;
   property SuspendedRoot : Boolean read FSuspendedRoot;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_OfflineFilesSuspendInfo}

 constructor TWin32_OfflineFilesSuspendInfo.Create;
 begin
   Create(True);
 end;

 constructor TWin32_OfflineFilesSuspendInfo.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_OfflineFilesSuspendInfo');
 end;

 procedure TWin32_OfflineFilesSuspendInfo.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FSuspended                           :=VarBoolNull(GetPropertyValue('Suspended'));
       FSuspendedRoot                       :=VarBoolNull(GetPropertyValue('SuspendedRoot'));
    end;
 end;

end.
