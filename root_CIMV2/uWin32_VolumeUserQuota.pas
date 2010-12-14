// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_VolumeUserQuota
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_VolumeUserQuota.asp
unit uWin32_VolumeUserQuota;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Win32_VolumeUserQuota association relates per user quotas to quota enabled 
   ///volumes. System administrators can configure Windows to prevent further disk 
   ///space use and log an event when a user exceeds a specified disk space limit. 
   ///They can also log an event when a user exceeds a specified disk space warning 
   ///level. Note that disk quotas cannot be set for the Administrator accounts 
   ///themselves.
   ///</summary>
  TWin32_VolumeUserQuota=class(TWmiClass)
  private
   FAccount                            : Variant;
   FDiskSpaceUsed                      : Int64;
   FLimit                              : Int64;
   FStatus                             : LongInt;
   FVolume                             : Variant;
   FWarningLimit                       : Int64;
  public
   ///<summary>
   ///The user account
   ///</summary>
   property Account : Variant read FAccount;
   ///<summary>
   ///The DiskSpaceUsed property indicates the current number of Bytes currently in 
   ///use by this particular user or group.
   ///</summary>
   property DiskSpaceUsed : Int64 read FDiskSpaceUsed;
   ///<summary>
   ///The Limit property indicates the limit set for this particular user or group.
   ///</summary>
   property Limit : Int64 read FLimit;
   ///<summary>
   ///A Status property indicates the current status of the Disk Quota.
   ///</summary>
   property Status : LongInt read FStatus;
   ///<summary>
   ///The volume
   ///</summary>
   property Volume : Variant read FVolume;
   ///<summary>
   ///The WarningLimit property indicates the warning limit set for this particular 
   ///user or group.
   ///</summary>
   property WarningLimit : Int64 read FWarningLimit;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_VolumeUserQuota}

 constructor TWin32_VolumeUserQuota.Create;
 begin
   Create(True);
 end;

 constructor TWin32_VolumeUserQuota.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_VolumeUserQuota');
 end;

 procedure TWin32_VolumeUserQuota.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FAccount                             :=GetPropertyValue('Account');
       FDiskSpaceUsed                       :=VarInt64Null(GetPropertyValue('DiskSpaceUsed'));
       FLimit                               :=VarInt64Null(GetPropertyValue('Limit'));
       FStatus                              :=VarLongNull(GetPropertyValue('Status'));
       FVolume                              :=GetPropertyValue('Volume');
       FWarningLimit                        :=VarInt64Null(GetPropertyValue('WarningLimit'));
    end;
 end;

end.
