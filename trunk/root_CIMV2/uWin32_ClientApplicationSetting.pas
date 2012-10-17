/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:18:16
/// Namespace root\CIMV2 Class Win32_ClientApplicationSetting
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_ClientApplicationSetting.asp
/// </summary>


unit uWin32_ClientApplicationSetting;

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
  /// The Win32_ClientApplicationSetting class represents an association between an 
  /// executable and a DCOM application that contains the DCOM configuration options 
  /// for the executable.
  /// </summary>
  {$ENDREGION}
  TWin32_ClientApplicationSetting=class(TWmiClass)
  private
    FApplication                        : OleVariant;
    FClient                             : OleVariant;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Application reference represents the DCOM application containing 
   /// configuration options of the executable.
   /// </summary>
   {$ENDREGION}
   property Application : OleVariant read FApplication;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Client reference represents an executable that uses DCOM settings.
   /// </summary>
   {$ENDREGION}
   property Client : OleVariant read FClient;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_ClientApplicationSetting}

constructor TWin32_ClientApplicationSetting.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_ClientApplicationSetting');
end;

destructor TWin32_ClientApplicationSetting.Destroy;
begin
  inherited;
end;

procedure TWin32_ClientApplicationSetting.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FApplication      := inherited Value['Application'];
    FClient           := inherited Value['Client'];
  end;
end;

end.
