/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:18:31
/// Namespace root\CIMV2 Class Win32_NTLogEventComputer
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_NTLogEventComputer.asp
/// </summary>


unit uWin32_NTLogEventComputer;

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
  /// The Win32_NTLogEventComputer class represents an association between an NT log 
  /// event and the computer from which the event was generated.
  /// </summary>
  {$ENDREGION}
  TWin32_NTLogEventComputer=class(TWmiClass)
  private
    FComputer                           : OleVariant;
    FRecord                             : OleVariant;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Computer property references the computer from which the event was 
   /// generated.
   /// </summary>
   {$ENDREGION}
   property Computer : OleVariant read FComputer;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Record property references an NT log event.
   /// </summary>
   {$ENDREGION}
   property {$IFDEF OLD_DELPHI}_Record{$ELSE}&Record{$ENDIF} : OleVariant read FRecord;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_NTLogEventComputer}

constructor TWin32_NTLogEventComputer.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_NTLogEventComputer');
end;

destructor TWin32_NTLogEventComputer.Destroy;
begin
  inherited;
end;

procedure TWin32_NTLogEventComputer.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FComputer      := inherited Value['Computer'];
    FRecord        := inherited Value['Record'];
  end;
end;

end.
