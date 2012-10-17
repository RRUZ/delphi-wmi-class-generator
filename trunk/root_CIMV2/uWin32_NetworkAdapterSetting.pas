/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:18:30
/// Namespace root\CIMV2 Class Win32_NetworkAdapterSetting
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_NetworkAdapterSetting.asp
/// </summary>


unit uWin32_NetworkAdapterSetting;

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
  /// The Win32_NetworkAdapterSetting class represents an association between a 
  /// network adapter and its configuration settings.
  /// </summary>
  {$ENDREGION}
  TWin32_NetworkAdapterSetting=class(TWmiClass)
  private
    FElement                            : OleVariant;
    FSetting                            : OleVariant;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Element reference represents the properties of anetwork adapter that is 
   /// using a particular network adapter setting.
   /// </summary>
   {$ENDREGION}
   property Element : OleVariant read FElement;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Setting reference represents the configuration settings used on the network 
   /// adapter.
   /// </summary>
   {$ENDREGION}
   property Setting : OleVariant read FSetting;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_NetworkAdapterSetting}

constructor TWin32_NetworkAdapterSetting.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_NetworkAdapterSetting');
end;

destructor TWin32_NetworkAdapterSetting.Destroy;
begin
  inherited;
end;

procedure TWin32_NetworkAdapterSetting.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FElement      := inherited Value['Element'];
    FSetting      := inherited Value['Setting'];
  end;
end;

end.
