/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:18:27
/// Namespace root\CIMV2 Class Win32_NamedJobObjectStatistics
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_NamedJobObjectStatistics.asp
/// </summary>


unit uWin32_NamedJobObjectStatistics;

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
  /// The Win32_NamedJobObjectStatistics association class relates a job object 
  /// instance and the I/O accounting information instance containing accounting 
  /// information for the job.
  /// </summary>
  {$ENDREGION}
  TWin32_NamedJobObjectStatistics=class(TWmiClass)
  private
    FCollection                         : OleVariant;
    FStats                              : OleVariant;
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
   /// This property is a reference to the instance that contains statistical 
   /// information about the job object.
   /// </summary>
   {$ENDREGION}
   property Stats : OleVariant read FStats;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_NamedJobObjectStatistics}

constructor TWin32_NamedJobObjectStatistics.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_NamedJobObjectStatistics');
end;

destructor TWin32_NamedJobObjectStatistics.Destroy;
begin
  inherited;
end;

procedure TWin32_NamedJobObjectStatistics.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCollection      := inherited Value['Collection'];
    FStats           := inherited Value['Stats'];
  end;
end;

end.
