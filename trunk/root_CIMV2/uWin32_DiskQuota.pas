// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_DiskQuota
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_DiskQuota.asp
unit uWin32_DiskQuota;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Win32_DiskQuota association class tracks disk space usage for NTFS volumes. 
   ///System administrators can configure Windows to prevent further disk space use 
   ///and log an event when a user exceeds a specified disk space limit. They can 
   ///also log an event when a user exceeds a specified disk space warning level. 
   ///Note that disk quotas cannot be set for the Administrator accounts themselves.
   ///</summary>
  TWin32_DiskQuota=class(TWmiClass)
  private
   FDiskSpaceUsed                      : Int64;
   FLimit                              : Int64;
   FQuotaVolume                        : Variant;
   FStatus                             : LongInt;
   FUser                               : Variant;
   FWarningLimit                       : Int64;
  public
   ///<summary>
   ///The DiskSpaceUsed property indicates the current number of bytes currently in 
   ///use by this particular user or group.
   ///</summary>
   property DiskSpaceUsed : Int64 read FDiskSpaceUsed;
   ///<summary>
   ///The Limit property indicates the limit set for this particular user or group.
   ///</summary>
   property Limit : Int64 read FLimit;
   ///<summary>
   ///The QuotaVolume reference represents the disk volume which has disk quotas.
   ///</summary>
   property QuotaVolume : Variant read FQuotaVolume;
   ///<summary>
   ///A Status property indicates the current status of the Disk Quota.
   ///</summary>
   property Status : LongInt read FStatus;
   ///<summary>
   ///The User reference represents the user account associated with a disk quota.
   ///</summary>
   property User : Variant read FUser;
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


{TWin32_DiskQuota}

 constructor TWin32_DiskQuota.Create;
 begin
   Create(True);
 end;

 constructor TWin32_DiskQuota.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_DiskQuota');
 end;

 procedure TWin32_DiskQuota.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FDiskSpaceUsed                       :=VarInt64Null(GetPropertyValue('DiskSpaceUsed'));
       FLimit                               :=VarInt64Null(GetPropertyValue('Limit'));
       FQuotaVolume                         :=GetPropertyValue('QuotaVolume');
       FStatus                              :=VarLongNull(GetPropertyValue('Status'));
       FUser                                :=GetPropertyValue('User');
       FWarningLimit                        :=VarInt64Null(GetPropertyValue('WarningLimit'));
    end;
 end;

end.
