/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:18:12
/// Namespace root\CIMV2 Class Win32_ActiveRoute
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_ActiveRoute.asp
/// </summary>


unit uWin32_ActiveRoute;

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
  /// The ActiveRoute class assoctiates the current IP4 Route being used with the 
  /// persisted IP route table.
  /// </summary>
  {$ENDREGION}
  TWin32_ActiveRoute=class(TWmiClass)
  private
    FSameElement                        : OleVariant;
    FSystemElement                      : OleVariant;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$REGION 'Documentation'}
   /// <summary>
   /// The SameElement represents persistent IP route in thisrelationship.
   /// </summary>
   {$ENDREGION}
   property SameElement : OleVariant read FSameElement;
   {$REGION 'Documentation'}
   /// <summary>
   /// The SystemElement represents the active IP route beingused.
   /// </summary>
   {$ENDREGION}
   property SystemElement : OleVariant read FSystemElement;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_ActiveRoute}

constructor TWin32_ActiveRoute.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_ActiveRoute');
end;

destructor TWin32_ActiveRoute.Destroy;
begin
  inherited;
end;

procedure TWin32_ActiveRoute.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FSameElement        := inherited Value['SameElement'];
    FSystemElement      := inherited Value['SystemElement'];
  end;
end;

end.
