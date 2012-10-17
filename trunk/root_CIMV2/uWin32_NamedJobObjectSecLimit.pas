/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:18:27
/// Namespace root\CIMV2 Class Win32_NamedJobObjectSecLimit
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_NamedJobObjectSecLimit.asp
/// </summary>


unit uWin32_NamedJobObjectSecLimit;

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
  /// The Win32_NamedJobObjectSecLimit association class relates a job object and the 
  /// job object security limit settings.
  /// </summary>
  {$ENDREGION}
  TWin32_NamedJobObjectSecLimit=class(TWmiClass)
  private
    FCollection                         : OleVariant;
    FSetting                            : OleVariant;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$REGION 'Documentation'}
   /// <summary>
   /// This property is a reference to the instance of a job object.
   /// </summary>
   {$ENDREGION}
   property Collection : OleVariant read FCollection;
   {$REGION 'Documentation'}
   /// <summary>
   /// This property is a reference to the instance that contains security limit 
   /// settings for the job object.
   /// </summary>
   {$ENDREGION}
   property Setting : OleVariant read FSetting;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_NamedJobObjectSecLimit}

constructor TWin32_NamedJobObjectSecLimit.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_NamedJobObjectSecLimit');
end;

destructor TWin32_NamedJobObjectSecLimit.Destroy;
begin
  inherited;
end;

procedure TWin32_NamedJobObjectSecLimit.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCollection      := inherited Value['Collection'];
    FSetting         := inherited Value['Setting'];
  end;
end;

end.
