/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:18:26
/// Namespace root\CIMV2 Class Win32_NamedJobObjectLimit
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_NamedJobObjectLimit.asp
/// </summary>


unit uWin32_NamedJobObjectLimit;

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
  /// The Win32_NamedJobObjectLimit association class relates a job object and the 
  /// job object limit settings for that job.
  /// </summary>
  {$ENDREGION}
  TWin32_NamedJobObjectLimit=class(TWmiClass)
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
   /// This property is a reference to the instance that contains limit settings for 
   /// the job object.
   /// </summary>
   {$ENDREGION}
   property Setting : OleVariant read FSetting;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_NamedJobObjectLimit}

constructor TWin32_NamedJobObjectLimit.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_NamedJobObjectLimit');
end;

destructor TWin32_NamedJobObjectLimit.Destroy;
begin
  inherited;
end;

procedure TWin32_NamedJobObjectLimit.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCollection      := inherited Value['Collection'];
    FSetting         := inherited Value['Setting'];
  end;
end;

end.
