/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:18:17
/// Namespace root\CIMV2 Class Win32_ComClassAutoEmulator
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_ComClassAutoEmulator.asp
/// </summary>


unit uWin32_ComClassAutoEmulator;

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
  /// The Win32_ComClassAutoEmulator class represents an association between a COM 
  /// class and another COM class that it automatically emulates.
  /// </summary>
  {$ENDREGION}
  TWin32_ComClassAutoEmulator=class(TWmiClass)
  private
    FNewVersion                         : OleVariant;
    FOldVersion                         : OleVariant;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$REGION 'Documentation'}
   /// <summary>
   /// The NewVersion reference represents the COM component that can automatically 
   /// emulate the associated COM component. This information is obtained through the 
   /// AutoTreatAs registry entry.
   /// </summary>
   {$ENDREGION}
   property NewVersion : OleVariant read FNewVersion;
   {$REGION 'Documentation'}
   /// <summary>
   /// The OldVersion reference represents the COM component that is automatically 
   /// emulated by another component.
   /// </summary>
   {$ENDREGION}
   property OldVersion : OleVariant read FOldVersion;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_ComClassAutoEmulator}

constructor TWin32_ComClassAutoEmulator.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_ComClassAutoEmulator');
end;

destructor TWin32_ComClassAutoEmulator.Destroy;
begin
  inherited;
end;

procedure TWin32_ComClassAutoEmulator.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FNewVersion      := inherited Value['NewVersion'];
    FOldVersion      := inherited Value['OldVersion'];
  end;
end;

end.
