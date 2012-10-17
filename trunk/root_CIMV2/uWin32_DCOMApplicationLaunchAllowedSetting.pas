/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:18:18
/// Namespace root\CIMV2 Class Win32_DCOMApplicationLaunchAllowedSetting
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_DCOMApplicationLaunchAllowedSetting.asp
/// </summary>


unit uWin32_DCOMApplicationLaunchAllowedSetting;

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
  /// The Win32_DCOMApplicationLaunchAllowedSetting class is an association between 
  /// the Win32_DCOMApplication and the user sid's that can launch it
  /// </summary>
  {$ENDREGION}
  TWin32_DCOMApplicationLaunchAllowedSetting=class(TWmiClass)
  private
    FElement                            : OleVariant;
    FSetting                            : OleVariant;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Element reference represents the role of the Win32_DCOMApplication
   /// </summary>
   {$ENDREGION}
   property Element : OleVariant read FElement;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Setting reference represents the role of a user that can launch a component 
   /// grouped under the associated Win32_DCOMApplication
   /// </summary>
   {$ENDREGION}
   property Setting : OleVariant read FSetting;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_DCOMApplicationLaunchAllowedSetting}

constructor TWin32_DCOMApplicationLaunchAllowedSetting.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_DCOMApplicationLaunchAllowedSetting');
end;

destructor TWin32_DCOMApplicationLaunchAllowedSetting.Destroy;
begin
  inherited;
end;

procedure TWin32_DCOMApplicationLaunchAllowedSetting.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FElement      := inherited Value['Element'];
    FSetting      := inherited Value['Setting'];
  end;
end;

end.
