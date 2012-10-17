/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:18:12
/// Namespace root\CIMV2 Class Win32_AllocatedResource
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_AllocatedResource.asp
/// </summary>


unit uWin32_AllocatedResource;

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
  /// The Win32_AllocatedResource class represents an association between logical 
  /// devices and system resources. This class is used to discover which resources, 
  /// such as IRQs, or DMA channels, are in-use by a specific device.  This class has 
  /// been deprecated in favor of the Win32_PNPAllocatedResource class.
  /// </summary>
  {$ENDREGION}
  TWin32_AllocatedResource=class(TWmiClass)
  private
    FAntecedent                         : OleVariant;
    FDependent                          : OleVariant;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Antecedent reference represents the properties of a system resource 
   /// available to the logical device.
   /// </summary>
   {$ENDREGION}
   property Antecedent : OleVariant read FAntecedent;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Dependent reference represents the properties of the logical device that is 
   /// using the system resources assigned to it.
   /// </summary>
   {$ENDREGION}
   property Dependent : OleVariant read FDependent;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_AllocatedResource}

constructor TWin32_AllocatedResource.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_AllocatedResource');
end;

destructor TWin32_AllocatedResource.Destroy;
begin
  inherited;
end;

procedure TWin32_AllocatedResource.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAntecedent      := inherited Value['Antecedent'];
    FDependent       := inherited Value['Dependent'];
  end;
end;

end.
