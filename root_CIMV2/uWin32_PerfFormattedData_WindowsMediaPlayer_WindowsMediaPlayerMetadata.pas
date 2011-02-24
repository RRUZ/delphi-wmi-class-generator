/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.122
/// WMI version 7600.16385
/// Creation Date 23-02-2011 23:38:30
/// Namespace root\CIMV2 Class Win32_PerfFormattedData_WindowsMediaPlayer_WindowsMediaPlayerMetadata
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_WindowsMediaPlayer_WindowsMediaPlayerMetadata.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfFormattedData_WindowsMediaPlayer_WindowsMediaPlayerMetadata;

interface

uses
 Classes,
 Activex,
 Variants,
 ComObj,
 uWmiDelphiClass;

type
{$IFDEF FPC}
  Cardinal=Longint;
  Int64=Integer;
  Word=Longint;
{$ENDIF}
{$IFNDEF FPC}
  {$IF CompilerVersion <= 15}
    {$DEFINE OLD_DELPHI}
  {$IFEND}
{$ENDIF}
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Windows Media Player Metadata
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  TWin32_PerfFormattedData_WindowsMediaPlayer_WindowsMediaPlayerMetadata=class(TWmiClass)
  private
    FAFTSExecutionTimems                : Cardinal;
    FArtExtractionTimems                : Cardinal;
    FCaption                            : String;
    FCommitTimems                       : Cardinal;
    FDescription                        : String;
    FDirectoryChangeQueueLength         : Cardinal;
    FDirtyDirectoryHitCount             : Cardinal;
    FFileScanningThreadPrioirty         : Cardinal;
    FFilesScannedPerMinute              : Int64;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FGrovelerServiceRoutineExecutionsPerSecond : Int64;
    FLibraryDescriptionChangeNotificationsPerSecond : Int64;
    FLibraryDescriptionUpdatesPerSecond : Int64;
    FMonitoredFolderUpdatesPerSecond    : Int64;
    FName                               : String;
    FNormalizationTimems                : Cardinal;
    FPropertyExtractionTimems           : Cardinal;
    FReorganizeTimems                   : Cardinal;
    FScanningState                      : Cardinal;
    FTimestamp_Object                   : Int64;
    FTimestamp_PerfTime                 : Int64;
    FTimestamp_Sys100NS                 : Int64;
    FTimestampDirectoryHitCount         : Cardinal;
    FURLClassificationTimems            : Cardinal;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// AFTS Execution Time (ms)
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property AFTSExecutionTimems : Cardinal read FAFTSExecutionTimems;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Art Extraction Time (ms)
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ArtExtractionTimems : Cardinal read FArtExtractionTimems;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A short textual description (one-line string) for the statistic or metric.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Caption : String read FCaption;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Commit Time (ms)
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property CommitTimems : Cardinal read FCommitTimems;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A textual description of the statistic or metric.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Description : String read FDescription;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Directory Change Queue Length
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property DirectoryChangeQueueLength : Cardinal read FDirectoryChangeQueueLength;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Dirty Directory Hit Count
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property DirtyDirectoryHitCount : Cardinal read FDirtyDirectoryHitCount;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// File Scanning Thread Priority
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property FileScanningThreadPrioirty : Cardinal read FFileScanningThreadPrioirty;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Files Scanned Per Minute
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property FilesScannedPerMinute : Int64 read FFilesScannedPerMinute;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Groveler Service Routine Executions Per Second
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property GrovelerServiceRoutineExecutionsPerSecond : Int64 read FGrovelerServiceRoutineExecutionsPerSecond;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Library Description Change Notifications Per Second
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property LibraryDescriptionChangeNotificationsPerSecond : Int64 read FLibraryDescriptionChangeNotificationsPerSecond;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Library Description Updates Per Second
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property LibraryDescriptionUpdatesPerSecond : Int64 read FLibraryDescriptionUpdatesPerSecond;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Monitored Folder Updates Per Second
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property MonitoredFolderUpdatesPerSecond : Int64 read FMonitoredFolderUpdatesPerSecond;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Name property defines the label by which the statistic or metric is known. 
   /// When subclassed, the property can be overridden to be a Key property. 
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Normalization Time (ms)
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property NormalizationTimems : Cardinal read FNormalizationTimems;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Property Extraction Time (ms)
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PropertyExtractionTimems : Cardinal read FPropertyExtractionTimems;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Reorganize Time (ms)
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ReorganizeTimems : Cardinal read FReorganizeTimems;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Scanning State
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ScanningState : Cardinal read FScanningState;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Timestamp Directory Hit Count
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property TimestampDirectoryHitCount : Cardinal read FTimestampDirectoryHitCount;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// URL Classification Time (ms)
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property URLClassificationTimems : Cardinal read FURLClassificationTimems;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfFormattedData_WindowsMediaPlayer_WindowsMediaPlayerMetadata}

constructor TWin32_PerfFormattedData_WindowsMediaPlayer_WindowsMediaPlayerMetadata.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfFormattedData_WindowsMediaPlayer_WindowsMediaPlayerMetadata');
end;

destructor TWin32_PerfFormattedData_WindowsMediaPlayer_WindowsMediaPlayerMetadata.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfFormattedData_WindowsMediaPlayer_WindowsMediaPlayerMetadata.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAFTSExecutionTimems                                 := VarCardinalNull(inherited Value['AFTSExecutionTimems']);
    FArtExtractionTimems                                 := VarCardinalNull(inherited Value['ArtExtractionTimems']);
    FCaption                                             := VarStrNull(inherited Value['Caption']);
    FCommitTimems                                        := VarCardinalNull(inherited Value['CommitTimems']);
    FDescription                                         := VarStrNull(inherited Value['Description']);
    FDirectoryChangeQueueLength                          := VarCardinalNull(inherited Value['DirectoryChangeQueueLength']);
    FDirtyDirectoryHitCount                              := VarCardinalNull(inherited Value['DirtyDirectoryHitCount']);
    FFileScanningThreadPrioirty                          := VarCardinalNull(inherited Value['FileScanningThreadPrioirty']);
    FFilesScannedPerMinute                               := VarInt64Null(inherited Value['FilesScannedPerMinute']);
    FFrequency_Object                                    := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime                                  := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS                                  := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FGrovelerServiceRoutineExecutionsPerSecond           := VarInt64Null(inherited Value['GrovelerServiceRoutineExecutionsPerSecond']);
    FLibraryDescriptionChangeNotificationsPerSecond      := VarInt64Null(inherited Value['LibraryDescriptionChangeNotificationsPerSecond']);
    FLibraryDescriptionUpdatesPerSecond                  := VarInt64Null(inherited Value['LibraryDescriptionUpdatesPerSecond']);
    FMonitoredFolderUpdatesPerSecond                     := VarInt64Null(inherited Value['MonitoredFolderUpdatesPerSecond']);
    FName                                                := VarStrNull(inherited Value['Name']);
    FNormalizationTimems                                 := VarCardinalNull(inherited Value['NormalizationTimems']);
    FPropertyExtractionTimems                            := VarCardinalNull(inherited Value['PropertyExtractionTimems']);
    FReorganizeTimems                                    := VarCardinalNull(inherited Value['ReorganizeTimems']);
    FScanningState                                       := VarCardinalNull(inherited Value['ScanningState']);
    FTimestamp_Object                                    := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime                                  := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS                                  := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
    FTimestampDirectoryHitCount                          := VarCardinalNull(inherited Value['TimestampDirectoryHitCount']);
    FURLClassificationTimems                             := VarCardinalNull(inherited Value['URLClassificationTimems']);
  end;
end;

end.
