/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:19:51
/// Namespace root\CIMV2 Class Win32_SystemDevices
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_SystemDevices.asp
/// </summary>


unit uWin32_SystemDevices;

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
  /// The Win32_SystemDevices class represents an association between a computer 
  /// system and a logical device installed on that system.
  /// </summary>
  {$ENDREGION}
  TWin32_SystemDevices=class(TWmiClass)
  private
    FGroupComponent                     : OleVariant;
    FPartComponent                      : OleVariant;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$REGION 'Documentation'}
   /// <summary>
   /// The GroupComponent reference represents the properties of the computer system 
   /// where the logical device exists.
   /// </summary>
   {$ENDREGION}
   property GroupComponent : OleVariant read FGroupComponent;
   {$REGION 'Documentation'}
   /// <summary>
   /// The PartComponent reference represents the properties of a logical device that 
   /// exists on the computer system.
   /// </summary>
   {$ENDREGION}
   property PartComponent : OleVariant read FPartComponent;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_SystemDevices}

constructor TWin32_SystemDevices.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_SystemDevices');
end;

destructor TWin32_SystemDevices.Destroy;
begin
  inherited;
end;

procedure TWin32_SystemDevices.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FGroupComponent      := inherited Value['GroupComponent'];
    FPartComponent       := inherited Value['PartComponent'];
  end;
end;

end.
