/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:19:40
/// Namespace root\CIMV2 Class Win32_PnPSignedDriverCIMDataFile
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PnPSignedDriverCIMDataFile.asp
/// </summary>


unit uWin32_PnPSignedDriverCIMDataFile;

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
  /// Win32_PnPSignedDriverCIMDataFile is an association class basically used to get 
  /// all the binary files associated with the driver
  /// </summary>
  {$ENDREGION}
  TWin32_PnPSignedDriverCIMDataFile=class(TWmiClass)
  private
    FAntecedent                         : OleVariant;
    FDependent                          : OleVariant;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Antecedent propety is a reference to Win32_PnPSignedDriver	instance 
   /// </summary>
   {$ENDREGION}
   property Antecedent : OleVariant read FAntecedent;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Dependent property is a reference to CIM_DataFile which represents the 
   /// binary file associated with the PnP driver 
   /// </summary>
   {$ENDREGION}
   property Dependent : OleVariant read FDependent;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PnPSignedDriverCIMDataFile}

constructor TWin32_PnPSignedDriverCIMDataFile.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PnPSignedDriverCIMDataFile');
end;

destructor TWin32_PnPSignedDriverCIMDataFile.Destroy;
begin
  inherited;
end;

procedure TWin32_PnPSignedDriverCIMDataFile.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAntecedent      := inherited Value['Antecedent'];
    FDependent       := inherited Value['Dependent'];
  end;
end;

end.
