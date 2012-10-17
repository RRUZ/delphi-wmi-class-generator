/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:18:12
/// Namespace root\CIMV2 Class Win32_AutochkSetting
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_AutochkSetting.asp
/// </summary>


unit uWin32_AutochkSetting;

interface

uses
 Classes,
 Activex,
 Variants,
 ComObj,
 uWmiDelphiClass;

type
  {$REGION 'Documentation'}
  /// <summary>
  /// This class represents the settings for the autochk operation for a disk. The 
  /// setting applies to all disks on the computer system. Note that the settings are 
  /// applicable only to instances of logical disk that represent physical disks on 
  /// the machine and not to mapped drives.
  /// </summary>
  {$ENDREGION}
  TWin32_AutochkSetting=class(TWmiClass)
  private
    FCaption                            : String;
    FDescription                        : String;
    FSettingID                          : String;
    FUserInputDelay                     : Cardinal;
    procedure SetUserInputDelay(const Value:Cardinal);
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$REGION 'Documentation'}
   /// <summary>
   /// A short textual description (one-line string) of the CIM_Setting object.
   /// </summary>
   {$ENDREGION}
   property Caption : String read FCaption;
   {$REGION 'Documentation'}
   /// <summary>
   /// A textual description of the CIM_Setting object.
   /// </summary>
   {$ENDREGION}
   property Description : String read FDescription;
   {$REGION 'Documentation'}
   /// <summary>
   /// The identifier by which the CIM_Setting object is known.
   /// </summary>
   {$ENDREGION}
   property SettingID : String read FSettingID;
   {$REGION 'Documentation'}
   /// <summary>
   ///  The UserInputDelay property indicates the time to wait, in seconds, for the 
   /// user to hit any key before it begins to autochk the disks.
   /// </summary>
   {$ENDREGION}
   property UserInputDelay : Cardinal read FUserInputDelay write SetUserInputDelay;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_AutochkSetting}

constructor TWin32_AutochkSetting.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_AutochkSetting');
end;

destructor TWin32_AutochkSetting.Destroy;
begin
  inherited;
end;

procedure TWin32_AutochkSetting.SetUserInputDelay(const Value:Cardinal);
begin
  GetInstanceOf.UserInputDelay:=Value;
  GetInstanceOf.Put_();
  FUserInputDelay := Value;
end;

procedure TWin32_AutochkSetting.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCaption             := VarStrNull(inherited Value['Caption']);
    FDescription         := VarStrNull(inherited Value['Description']);
    FSettingID           := VarStrNull(inherited Value['SettingID']);
    FUserInputDelay      := VarCardinalNull(inherited Value['UserInputDelay']);
  end;
end;

end.
