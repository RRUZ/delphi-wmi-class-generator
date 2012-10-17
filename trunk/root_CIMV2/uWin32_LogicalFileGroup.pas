/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:18:24
/// Namespace root\CIMV2 Class Win32_LogicalFileGroup
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_LogicalFileGroup.asp
/// </summary>


unit uWin32_LogicalFileGroup;

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
  /// Association between the security settings of a file/directory and its group
  /// </summary>
  {$ENDREGION}
  TWin32_LogicalFileGroup=class(TWmiClass)
  private
    FGroup                              : OleVariant;
    FSecuritySetting                    : OleVariant;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$REGION 'Documentation'}
   /// <summary>
   /// The group of the file/directory object
   /// </summary>
   {$ENDREGION}
   property Group : OleVariant read FGroup;
   {$REGION 'Documentation'}
   /// <summary>
   /// The security settings of the file/directory object -- CANNOT BE ENUMERATED
   /// </summary>
   {$ENDREGION}
   property SecuritySetting : OleVariant read FSecuritySetting;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_LogicalFileGroup}

constructor TWin32_LogicalFileGroup.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_LogicalFileGroup');
end;

destructor TWin32_LogicalFileGroup.Destroy;
begin
  inherited;
end;

procedure TWin32_LogicalFileGroup.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FGroup                := inherited Value['Group'];
    FSecuritySetting      := inherited Value['SecuritySetting'];
  end;
end;

end.
