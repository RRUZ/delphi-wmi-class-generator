/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:18:25
/// Namespace root\CIMV2 Class Win32_MemoryArrayLocation
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_MemoryArrayLocation.asp
/// </summary>


unit uWin32_MemoryArrayLocation;

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
  /// The Win32_MemoryArrayLocation class represents an association between a logical 
  /// memory array and the physical memory array upon which it exists.
  /// </summary>
  {$ENDREGION}
  TWin32_MemoryArrayLocation=class(TWmiClass)
  private
    FAntecedent                         : OleVariant;
    FDependent                          : OleVariant;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Antecedent reference represents the physical memory array that implements 
   /// the logical memory array.
   /// </summary>
   {$ENDREGION}
   property Antecedent : OleVariant read FAntecedent;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Dependent reference indicates the logical memory array implemented by the 
   /// physical memory array.
   /// </summary>
   {$ENDREGION}
   property Dependent : OleVariant read FDependent;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_MemoryArrayLocation}

constructor TWin32_MemoryArrayLocation.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_MemoryArrayLocation');
end;

destructor TWin32_MemoryArrayLocation.Destroy;
begin
  inherited;
end;

procedure TWin32_MemoryArrayLocation.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAntecedent      := inherited Value['Antecedent'];
    FDependent       := inherited Value['Dependent'];
  end;
end;

end.
