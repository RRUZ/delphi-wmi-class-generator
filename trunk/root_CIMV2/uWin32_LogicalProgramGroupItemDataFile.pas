/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:18:24
/// Namespace root\CIMV2 Class Win32_LogicalProgramGroupItemDataFile
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_LogicalProgramGroupItemDataFile.asp
/// </summary>


unit uWin32_LogicalProgramGroupItemDataFile;

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
  /// The Win32_LogicalProgramGroupItemDataFile class represents an association 
  /// between the program group items of the start menu and the files in which they 
  /// are stored.
  /// </summary>
  {$ENDREGION}
  TWin32_LogicalProgramGroupItemDataFile=class(TWmiClass)
  private
    FAntecedent                         : OleVariant;
    FDependent                          : OleVariant;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Antecedent reference represents the Win32_LogicalProgramGroupItem that 
   /// represents program groupings in the start menu.
   /// </summary>
   {$ENDREGION}
   property Antecedent : OleVariant read FAntecedent;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Dependent reference represents the CIM_DataFile class associated with the 
   /// program group.
   /// </summary>
   {$ENDREGION}
   property Dependent : OleVariant read FDependent;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_LogicalProgramGroupItemDataFile}

constructor TWin32_LogicalProgramGroupItemDataFile.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_LogicalProgramGroupItemDataFile');
end;

destructor TWin32_LogicalProgramGroupItemDataFile.Destroy;
begin
  inherited;
end;

procedure TWin32_LogicalProgramGroupItemDataFile.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAntecedent      := inherited Value['Antecedent'];
    FDependent       := inherited Value['Dependent'];
  end;
end;

end.
