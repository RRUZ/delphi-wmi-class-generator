// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_AutochkSetting
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_AutochkSetting.asp
unit uWin32_AutochkSetting;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///This class represents the settings for the autochk operation for a disk. The 
   ///setting applies to all disks on the computer system. Note that the settings are 
   ///applicable only to instances of logical disk that represent physical disks on 
   ///the machine and not to mapped drives.
   ///</summary>
  TWin32_AutochkSetting=class(TWmiClass)
  private
   FCaption                            : String;
   FDescription                        : String;
   FSettingID                          : String;
   FUserInputDelay                     : LongInt;
  public
   ///<summary>
   ///A short textual description (one-line string) of the CIM_Setting object.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///A textual description of the CIM_Setting object.
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   ///The identifier by which the CIM_Setting object is known.
   ///</summary>
   property SettingID : String read FSettingID;
   ///<summary>
   /// The UserInputDelay property indicates the time to wait, in seconds, for the 
   ///user to hit any key before it begins to autochk the disks.
   ///</summary>
   property UserInputDelay : LongInt read FUserInputDelay;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_AutochkSetting}

 constructor TWin32_AutochkSetting.Create;
 begin
   Create(True);
 end;

 constructor TWin32_AutochkSetting.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_AutochkSetting');
 end;

 procedure TWin32_AutochkSetting.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FSettingID                           :=VarStrNull(GetPropertyValue('SettingID'));
       FUserInputDelay                      :=VarLongNull(GetPropertyValue('UserInputDelay'));
    end;
 end;

end.
