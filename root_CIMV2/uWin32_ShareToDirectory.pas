/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:19:49
/// Namespace root\CIMV2 Class Win32_ShareToDirectory
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_ShareToDirectory.asp
/// </summary>


unit uWin32_ShareToDirectory;

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
  /// The Win32_ShareToDirectory class represents an association between a shared 
  /// resource on the computer system and the directory to which it is mapped.
  /// </summary>
  {$ENDREGION}
  TWin32_ShareToDirectory=class(TWmiClass)
  private
    FShare                              : OleVariant;
    FSharedElement                      : OleVariant;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Share reference represents the properties of a shared resource available 
   /// through the directory.
   /// </summary>
   {$ENDREGION}
   property Share : OleVariant read FShare;
   {$REGION 'Documentation'}
   /// <summary>
   /// The SharedElement reference represents the properties of the directory that has 
   /// been mapped to a shared resource.
   /// </summary>
   {$ENDREGION}
   property SharedElement : OleVariant read FSharedElement;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_ShareToDirectory}

constructor TWin32_ShareToDirectory.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_ShareToDirectory');
end;

destructor TWin32_ShareToDirectory.Destroy;
begin
  inherited;
end;

procedure TWin32_ShareToDirectory.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FShare              := inherited Value['Share'];
    FSharedElement      := inherited Value['SharedElement'];
  end;
end;

end.
