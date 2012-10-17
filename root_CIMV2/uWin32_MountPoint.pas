/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:18:26
/// Namespace root\CIMV2 Class Win32_MountPoint
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_MountPoint.asp
/// </summary>


unit uWin32_MountPoint;

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
  /// The mount point associates a volume to the directory at which it is mounted.
  /// </summary>
  {$ENDREGION}
  TWin32_MountPoint=class(TWmiClass)
  private
    FDirectory                          : OleVariant;
    FVolume                             : OleVariant;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$REGION 'Documentation'}
   /// <summary>
   /// The directory
   /// </summary>
   {$ENDREGION}
   property Directory : OleVariant read FDirectory;
   {$REGION 'Documentation'}
   /// <summary>
   /// The volume
   /// </summary>
   {$ENDREGION}
   property Volume : OleVariant read FVolume;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_MountPoint}

constructor TWin32_MountPoint.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_MountPoint');
end;

destructor TWin32_MountPoint.Destroy;
begin
  inherited;
end;

procedure TWin32_MountPoint.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FDirectory      := inherited Value['Directory'];
    FVolume         := inherited Value['Volume'];
  end;
end;

end.
