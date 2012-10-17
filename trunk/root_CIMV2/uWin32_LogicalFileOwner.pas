/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:18:24
/// Namespace root\CIMV2 Class Win32_LogicalFileOwner
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_LogicalFileOwner.asp
/// </summary>


unit uWin32_LogicalFileOwner;

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
  /// Association between the security settings of a file/directory and its owner
  /// </summary>
  {$ENDREGION}
  TWin32_LogicalFileOwner=class(TWmiClass)
  private
    FOwner                              : OleVariant;
    FSecuritySetting                    : OleVariant;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$REGION 'Documentation'}
   /// <summary>
   /// The owner of the file/directory object
   /// </summary>
   {$ENDREGION}
   property Owner : OleVariant read FOwner;
   {$REGION 'Documentation'}
   /// <summary>
   /// The security settings of the file/directory object -- CANNOT BE ENUMERATED
   /// </summary>
   {$ENDREGION}
   property SecuritySetting : OleVariant read FSecuritySetting;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_LogicalFileOwner}

constructor TWin32_LogicalFileOwner.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_LogicalFileOwner');
end;

destructor TWin32_LogicalFileOwner.Destroy;
begin
  inherited;
end;

procedure TWin32_LogicalFileOwner.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FOwner                := inherited Value['Owner'];
    FSecuritySetting      := inherited Value['SecuritySetting'];
  end;
end;

end.
