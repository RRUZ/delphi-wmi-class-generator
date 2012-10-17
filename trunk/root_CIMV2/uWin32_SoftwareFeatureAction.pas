/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:19:51
/// Namespace root\CIMV2 Class Win32_SoftwareFeatureAction
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_SoftwareFeatureAction.asp
/// </summary>


unit uWin32_SoftwareFeatureAction;

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
  /// This association relates an MSI feature with an action used to register and/or 
  /// publish the feature
  /// </summary>
  {$ENDREGION}
  TWin32_SoftwareFeatureAction=class(TWmiClass)
  private
    FAction                             : OleVariant;
    FElement                            : OleVariant;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property Action : OleVariant read FAction;
   property Element : OleVariant read FElement;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_SoftwareFeatureAction}

constructor TWin32_SoftwareFeatureAction.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_SoftwareFeatureAction');
end;

destructor TWin32_SoftwareFeatureAction.Destroy;
begin
  inherited;
end;

procedure TWin32_SoftwareFeatureAction.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAction       := inherited Value['Action'];
    FElement      := inherited Value['Element'];
  end;
end;

end.
