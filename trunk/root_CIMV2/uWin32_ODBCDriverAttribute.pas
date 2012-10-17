/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:18:31
/// Namespace root\CIMV2 Class Win32_ODBCDriverAttribute
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_ODBCDriverAttribute.asp
/// </summary>


unit uWin32_ODBCDriverAttribute;

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
  /// This association relates an MSI check with any setting information it requires.
  /// </summary>
  {$ENDREGION}
  TWin32_ODBCDriverAttribute=class(TWmiClass)
  private
    FCheck                              : OleVariant;
    FSetting                            : OleVariant;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property Check : OleVariant read FCheck;
   property Setting : OleVariant read FSetting;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_ODBCDriverAttribute}

constructor TWin32_ODBCDriverAttribute.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_ODBCDriverAttribute');
end;

destructor TWin32_ODBCDriverAttribute.Destroy;
begin
  inherited;
end;

procedure TWin32_ODBCDriverAttribute.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCheck        := inherited Value['Check'];
    FSetting      := inherited Value['Setting'];
  end;
end;

end.
