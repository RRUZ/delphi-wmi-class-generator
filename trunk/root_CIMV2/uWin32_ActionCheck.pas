/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:18:12
/// Namespace root\CIMV2 Class Win32_ActionCheck
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_ActionCheck.asp
/// </summary>


unit uWin32_ActionCheck;

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
  /// This association relates an MSI action with any locational information it 
  /// requires.  This location is in the form of a file and/or directory 
  /// specification.
  /// </summary>
  {$ENDREGION}
  TWin32_ActionCheck=class(TWmiClass)
  private
    FAction                             : OleVariant;
    FCheck                              : OleVariant;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property Action : OleVariant read FAction;
   property Check : OleVariant read FCheck;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_ActionCheck}

constructor TWin32_ActionCheck.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_ActionCheck');
end;

destructor TWin32_ActionCheck.Destroy;
begin
  inherited;
end;

procedure TWin32_ActionCheck.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAction      := inherited Value['Action'];
    FCheck       := inherited Value['Check'];
  end;
end;

end.
