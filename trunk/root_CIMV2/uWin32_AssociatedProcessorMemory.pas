/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:18:12
/// Namespace root\CIMV2 Class Win32_AssociatedProcessorMemory
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_AssociatedProcessorMemory.asp
/// </summary>


unit uWin32_AssociatedProcessorMemory;

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
  /// The Win32_AssociatedProcessorMemory class represents an association between a 
  /// processor and its cache memory.
  /// </summary>
  {$ENDREGION}
  TWin32_AssociatedProcessorMemory=class(TWmiClass)
  private
    FAntecedent                         : OleVariant;
    FBusSpeed                           : Cardinal;
    FDependent                          : OleVariant;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Antecedent reference represents cache memory available to the processor.
   /// </summary>
   {$ENDREGION}
   property Antecedent : OleVariant read FAntecedent;
   {$REGION 'Documentation'}
   /// <summary>
   /// Speed of the bus, in MHertz, between the processor and memory. 
   /// </summary>
   {$ENDREGION}
   property BusSpeed : Cardinal read FBusSpeed;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Dependent reference represents the processor that is using the cache memory.
   /// </summary>
   {$ENDREGION}
   property Dependent : OleVariant read FDependent;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_AssociatedProcessorMemory}

constructor TWin32_AssociatedProcessorMemory.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_AssociatedProcessorMemory');
end;

destructor TWin32_AssociatedProcessorMemory.Destroy;
begin
  inherited;
end;

procedure TWin32_AssociatedProcessorMemory.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAntecedent      := inherited Value['Antecedent'];
    FBusSpeed        := VarCardinalNull(inherited Value['BusSpeed']);
    FDependent       := inherited Value['Dependent'];
  end;
end;

end.
