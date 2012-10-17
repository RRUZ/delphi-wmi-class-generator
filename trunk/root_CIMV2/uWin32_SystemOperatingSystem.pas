/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:19:52
/// Namespace root\CIMV2 Class Win32_SystemOperatingSystem
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_SystemOperatingSystem.asp
/// </summary>


unit uWin32_SystemOperatingSystem;

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
  /// The Win32_SystemOperatingSystem class represents an association between a 
  /// computer system and its operating system.
  /// </summary>
  {$ENDREGION}
  TWin32_SystemOperatingSystem=class(TWmiClass)
  private
    FGroupComponent                     : OleVariant;
    FPartComponent                      : OleVariant;
    FPrimaryOS                          : Boolean;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$REGION 'Documentation'}
   /// <summary>
   /// The GroupComponent reference represents the properties of the computer system 
   /// upon which the operating system is installed.
   /// </summary>
   {$ENDREGION}
   property GroupComponent : OleVariant read FGroupComponent;
   {$REGION 'Documentation'}
   /// <summary>
   /// The PartComponent reference represents the properties of the operating system 
   /// running on this computer system.
   /// </summary>
   {$ENDREGION}
   property PartComponent : OleVariant read FPartComponent;
   {$REGION 'Documentation'}
   /// <summary>
   /// Boolean indicating that the operating system is the default OS for the computer 
   /// system.
   /// </summary>
   {$ENDREGION}
   property PrimaryOS : Boolean read FPrimaryOS;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_SystemOperatingSystem}

constructor TWin32_SystemOperatingSystem.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_SystemOperatingSystem');
end;

destructor TWin32_SystemOperatingSystem.Destroy;
begin
  inherited;
end;

procedure TWin32_SystemOperatingSystem.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FGroupComponent      := inherited Value['GroupComponent'];
    FPartComponent       := inherited Value['PartComponent'];
    FPrimaryOS           := VarBoolNull(inherited Value['PrimaryOS']);
  end;
end;

end.
