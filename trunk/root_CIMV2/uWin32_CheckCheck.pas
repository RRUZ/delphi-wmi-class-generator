/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:18:15
/// Namespace root\CIMV2 Class Win32_CheckCheck
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_CheckCheck.asp
/// </summary>


unit uWin32_CheckCheck;

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
  /// This association relates a MSI Check with any locational information it 
  /// requires.  The location is in the form of a file and/or directory specification.
  /// </summary>
  {$ENDREGION}
  TWin32_CheckCheck=class(TWmiClass)
  private
    FCheck                              : OleVariant;
    FLocation                           : OleVariant;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Check reference represents one side of the Check.
   /// </summary>
   {$ENDREGION}
   property Check : OleVariant read FCheck;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Location reference represents the other side of the Check.
   /// </summary>
   {$ENDREGION}
   property Location : OleVariant read FLocation;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_CheckCheck}

constructor TWin32_CheckCheck.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_CheckCheck');
end;

destructor TWin32_CheckCheck.Destroy;
begin
  inherited;
end;

procedure TWin32_CheckCheck.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCheck         := inherited Value['Check'];
    FLocation      := inherited Value['Location'];
  end;
end;

end.
