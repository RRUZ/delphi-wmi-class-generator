/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:19:49
/// Namespace root\CIMV2 Class Win32_SessionProcess
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_SessionProcess.asp
/// </summary>


unit uWin32_SessionProcess;

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
  /// The Win32_SessionProcess represents the association between a logon-session and 
  /// the processes belonging to that session.
  /// </summary>
  {$ENDREGION}
  TWin32_SessionProcess=class(TWmiClass)
  private
    FAntecedent                         : OleVariant;
    FDependent                          : OleVariant;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Antecedent reference represents the session which is related to the process.
   /// </summary>
   {$ENDREGION}
   property Antecedent : OleVariant read FAntecedent;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Dependent reference represents the process associated with the session.
   /// </summary>
   {$ENDREGION}
   property Dependent : OleVariant read FDependent;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_SessionProcess}

constructor TWin32_SessionProcess.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_SessionProcess');
end;

destructor TWin32_SessionProcess.Destroy;
begin
  inherited;
end;

procedure TWin32_SessionProcess.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAntecedent      := inherited Value['Antecedent'];
    FDependent       := inherited Value['Dependent'];
  end;
end;

end.
