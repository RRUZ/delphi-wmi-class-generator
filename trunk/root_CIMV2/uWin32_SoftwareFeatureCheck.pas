/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:19:51
/// Namespace root\CIMV2 Class Win32_SoftwareFeatureCheck
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_SoftwareFeatureCheck.asp
/// </summary>


unit uWin32_SoftwareFeatureCheck;

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
  /// This association relates an MSI feature with any condition or locational 
  /// information that a feature may require.
  /// </summary>
  {$ENDREGION}
  TWin32_SoftwareFeatureCheck=class(TWmiClass)
  private
    FCheck                              : OleVariant;
    FElement                            : OleVariant;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property Check : OleVariant read FCheck;
   property Element : OleVariant read FElement;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_SoftwareFeatureCheck}

constructor TWin32_SoftwareFeatureCheck.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_SoftwareFeatureCheck');
end;

destructor TWin32_SoftwareFeatureCheck.Destroy;
begin
  inherited;
end;

procedure TWin32_SoftwareFeatureCheck.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCheck        := inherited Value['Check'];
    FElement      := inherited Value['Element'];
  end;
end;

end.
