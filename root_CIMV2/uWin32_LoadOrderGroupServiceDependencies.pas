/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:18:23
/// Namespace root\CIMV2 Class Win32_LoadOrderGroupServiceDependencies
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_LoadOrderGroupServiceDependencies.asp
/// </summary>


unit uWin32_LoadOrderGroupServiceDependencies;

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
  /// The Win32_LoadOrderGroupServiceDependencies class represents an association 
  /// between a base service and a load order group that the service depends on to 
  /// start running.
  /// </summary>
  {$ENDREGION}
  TWin32_LoadOrderGroupServiceDependencies=class(TWmiClass)
  private
    FAntecedent                         : OleVariant;
    FDependent                          : OleVariant;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Antecedent reference represents the Win32_LoadOrderGroup containing the 
   /// properties of the load order group that must start before the dependent base 
   /// service of this class can start.
   /// </summary>
   {$ENDREGION}
   property Antecedent : OleVariant read FAntecedent;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Dependent reference represents the Win32_BaseService containing the 
   /// properties of the base service that is dependent upon the load order group in 
   /// order to start running.
   /// </summary>
   {$ENDREGION}
   property Dependent : OleVariant read FDependent;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_LoadOrderGroupServiceDependencies}

constructor TWin32_LoadOrderGroupServiceDependencies.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_LoadOrderGroupServiceDependencies');
end;

destructor TWin32_LoadOrderGroupServiceDependencies.Destroy;
begin
  inherited;
end;

procedure TWin32_LoadOrderGroupServiceDependencies.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAntecedent      := inherited Value['Antecedent'];
    FDependent       := inherited Value['Dependent'];
  end;
end;

end.
