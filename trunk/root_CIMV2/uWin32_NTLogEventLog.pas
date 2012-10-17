/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:18:31
/// Namespace root\CIMV2 Class Win32_NTLogEventLog
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_NTLogEventLog.asp
/// </summary>


unit uWin32_NTLogEventLog;

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
  /// The Win32_NTLogEventLog class represents an association between an NT log event 
  /// and the log file that contains the event.
  /// </summary>
  {$ENDREGION}
  TWin32_NTLogEventLog=class(TWmiClass)
  private
    FLog                                : OleVariant;
    FRecord                             : OleVariant;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Log property references the log file that contains the NT log event.
   /// </summary>
   {$ENDREGION}
   property Log : OleVariant read FLog;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Record property references an NT log event.
   /// </summary>
   {$ENDREGION}
   property {$IFDEF OLD_DELPHI}_Record{$ELSE}&Record{$ENDIF} : OleVariant read FRecord;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_NTLogEventLog}

constructor TWin32_NTLogEventLog.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_NTLogEventLog');
end;

destructor TWin32_NTLogEventLog.Destroy;
begin
  inherited;
end;

procedure TWin32_NTLogEventLog.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FLog         := inherited Value['Log'];
    FRecord      := inherited Value['Record'];
  end;
end;

end.
