/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:18:27
/// Namespace root\CIMV2 Class Win32_NamedJobObjectProcess
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_NamedJobObjectProcess.asp
/// </summary>


unit uWin32_NamedJobObjectProcess;

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
  /// The Win32_NamedJobObjectProcess association class relates a job object and a 
  /// process contained in the job object. A job can contain multiple processes.
  /// </summary>
  {$ENDREGION}
  TWin32_NamedJobObjectProcess=class(TWmiClass)
  private
    FCollection                         : OleVariant;
    FMember                             : OleVariant;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$REGION 'Documentation'}
   /// <summary>
   /// This property is a reference to the instance of Win32_NamedJobObject in which 
   /// the processes are contained.
   /// </summary>
   {$ENDREGION}
   property Collection : OleVariant read FCollection;
   {$REGION 'Documentation'}
   /// <summary>
   /// This property is a reference to the instance of Win32_Process that is part of 
   /// the job object.
   /// </summary>
   {$ENDREGION}
   property Member : OleVariant read FMember;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_NamedJobObjectProcess}

constructor TWin32_NamedJobObjectProcess.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_NamedJobObjectProcess');
end;

destructor TWin32_NamedJobObjectProcess.Destroy;
begin
  inherited;
end;

procedure TWin32_NamedJobObjectProcess.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCollection      := inherited Value['Collection'];
    FMember          := inherited Value['Member'];
  end;
end;

end.
