/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:19:39
/// Namespace root\CIMV2 Class Win32_PhysicalMemoryLocation
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PhysicalMemoryLocation.asp
/// </summary>


unit uWin32_PhysicalMemoryLocation;

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
  /// The Win32_PhysicalMemoryLocation class represents an association between an 
  /// array of physical memory and its physical memory.
  /// </summary>
  {$ENDREGION}
  TWin32_PhysicalMemoryLocation=class(TWmiClass)
  private
    FGroupComponent                     : OleVariant;
    FLocationWithinContainer            : String;
    FPartComponent                      : OleVariant;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$REGION 'Documentation'}
   /// <summary>
   /// The GroupComponent reference represents the physical memory array that contains 
   /// the physical memory.
   /// </summary>
   {$ENDREGION}
   property GroupComponent : OleVariant read FGroupComponent;
   {$REGION 'Documentation'}
   /// <summary>
   /// A free-form string representing the positioning of the PhysicalElement within 
   /// the PhysicalPackage. Information relative to stationary elements in the 
   /// Container (for example, 'second drive bay from the top'), angles, altitudes and 
   /// other data may be recorded in this property. This string could supplement or be 
   /// used in place of instantiating the CIM_Location object.
   /// </summary>
   {$ENDREGION}
   property LocationWithinContainer : String read FLocationWithinContainer;
   {$REGION 'Documentation'}
   /// <summary>
   /// The PartComponent reference represents the physical memory contained in the 
   /// physical memory array.
   /// </summary>
   {$ENDREGION}
   property PartComponent : OleVariant read FPartComponent;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PhysicalMemoryLocation}

constructor TWin32_PhysicalMemoryLocation.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PhysicalMemoryLocation');
end;

destructor TWin32_PhysicalMemoryLocation.Destroy;
begin
  inherited;
end;

procedure TWin32_PhysicalMemoryLocation.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FGroupComponent               := inherited Value['GroupComponent'];
    FLocationWithinContainer      := VarStrNull(inherited Value['LocationWithinContainer']);
    FPartComponent                := inherited Value['PartComponent'];
  end;
end;

end.
