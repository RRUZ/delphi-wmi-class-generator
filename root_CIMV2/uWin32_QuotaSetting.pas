// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_QuotaSetting
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_QuotaSetting.asp
unit uWin32_QuotaSetting;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Win32_QuotaSetting class contains setting information for disk quotas on a 
   ///volume.
   ///</summary>
  TWin32_QuotaSetting=class(TWmiClass)
  private
   FCaption                            : String;
   FDefaultLimit                       : Int64;
   FDefaultWarningLimit                : Int64;
   FDescription                        : String;
   FExceededNotification               : Boolean;
   FSettingID                          : String;
   FState                              : LongInt;
   FVolumePath                         : String;
   FWarningExceededNotification        : Boolean;
  public
   ///<summary>
   ///A short textual description (one-line string) of the CIM_Setting object.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///The DefaultLimit property indicates the default limit set for quotas on this 
   ///particular volume.
   ///</summary>
   property DefaultLimit : Int64 read FDefaultLimit;
   ///<summary>
   ///The DefaultWarningLimit property indicates the default warning limit set for 
   ///quotas on this particular volume.
   ///</summary>
   property DefaultWarningLimit : Int64 read FDefaultWarningLimit;
   ///<summary>
   ///A textual description of the CIM_Setting object.
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   ///The ExceedNotification property indicates whether or not events will be written 
   ///to the event log when quotas are exceeded.
   ///</summary>
   property ExceededNotification : Boolean read FExceededNotification;
   ///<summary>
   ///The identifier by which the CIM_Setting object is known.
   ///</summary>
   property SettingID : String read FSettingID;
   ///<summary>
   ///The State property indicates what the level of quota management set for this 
   ///particular volume. Disabled indicates that Quota management is not enabled on 
   ///this volume. Tracked indicates that 
   ///Quota's are tracked but the limit value is not enforced and users may exceed their quota limit. Enforced indicates that Quota's 
   ///are tracked and enforce on this volume.
   ///</summary>
   property State : LongInt read FState;
   ///<summary>
   ///The VolumePath property indicates the name of the volume that disk quotas are 
   ///on. It can be volume name, volume path (ex D:\) or it can be the unique volume 
   ///name like \\?Volume{GUID}\.
   ///</summary>
   property VolumePath : String read FVolumePath;
   ///<summary>
   ///The WarningExceedNotification property indicates whether or not events will be 
   ///written to the event log when warnings are exceeded.
   ///</summary>
   property WarningExceededNotification : Boolean read FWarningExceededNotification;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_QuotaSetting}

 constructor TWin32_QuotaSetting.Create;
 begin
   Create(True);
 end;

 constructor TWin32_QuotaSetting.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_QuotaSetting');
 end;

 procedure TWin32_QuotaSetting.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FDefaultLimit                        :=VarInt64Null(GetPropertyValue('DefaultLimit'));
       FDefaultWarningLimit                 :=VarInt64Null(GetPropertyValue('DefaultWarningLimit'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FExceededNotification                :=VarBoolNull(GetPropertyValue('ExceededNotification'));
       FSettingID                           :=VarStrNull(GetPropertyValue('SettingID'));
       FState                               :=VarLongNull(GetPropertyValue('State'));
       FVolumePath                          :=VarStrNull(GetPropertyValue('VolumePath'));
       FWarningExceededNotification         :=VarBoolNull(GetPropertyValue('WarningExceededNotification'));
    end;
 end;

end.
