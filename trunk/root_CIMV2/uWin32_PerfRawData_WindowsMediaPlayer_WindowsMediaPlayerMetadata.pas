/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4669.38341
/// WMI version 7601.17514
/// Creation Date 13-10-2012 10:55:22
/// Namespace root\CIMV2 Class Win32_PerfRawData_WindowsMediaPlayer_WindowsMediaPlayerMetadata
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_WindowsMediaPlayer_WindowsMediaPlayerMetadata.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfRawData_WindowsMediaPlayer_WindowsMediaPlayerMetadata;

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
  {$IF CompilerVersion < 17}
    {$DEFINE OLD_DELPHI}
  {$IFEND}
{$ENDIF}
  {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Windows Media Player Metadata
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  TWin32_PerfRawData_WindowsMediaPlayer_WindowsMediaPlayerMetadata=class(TWmiClass)
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
    FFilesScannedPerMinute_Base         : Cardinal;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FGrovelerServiceRoutineExecutionsPerSecond : Int64;
    FGrovelerServiceRoutineExecutionsPerSecond_Base : Cardinal;
    FLibraryDescriptionChangeNotificationsPerSecond : Int64;
    FLibraryDescriptionChangeNotificationsPerSecond_Base : Cardinal;
    FLibraryDescriptionUpdatesPerSecond : Int64;
    FLibraryDescriptionUpdatesPerSecond_Base : Cardinal;
    FMonitoredFolderUpdatesPerSecond    : Int64;
    FMonitoredFolderUpdatesPerSecond_Base : Cardinal;
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
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// AFTS Execution Time (ms)
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property AFTSExecutionTimems : Cardinal read FAFTSExecutionTimems;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Art Extraction Time (ms)
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ArtExtractionTimems : Cardinal read FArtExtractionTimems;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A short textual description (one-line string) for the statistic or metric.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Caption : String read FCaption;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Commit Time (ms)
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property CommitTimems : Cardinal read FCommitTimems;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A textual description of the statistic or metric.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Description : String read FDescription;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Directory Change Queue Length
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property DirectoryChangeQueueLength : Cardinal read FDirectoryChangeQueueLength;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Dirty Directory Hit Count
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property DirtyDirectoryHitCount : Cardinal read FDirtyDirectoryHitCount;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// File Scanning Thread Priority
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property FileScanningThreadPrioirty : Cardinal read FFileScanningThreadPrioirty;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Files Scanned Per Minute
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property FilesScannedPerMinute : Int64 read FFilesScannedPerMinute;
   property FilesScannedPerMinute_Base : Cardinal read FFilesScannedPerMinute_Base;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Groveler Service Routine Executions Per Second
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property GrovelerServiceRoutineExecutionsPerSecond : Int64 read FGrovelerServiceRoutineExecutionsPerSecond;
   property GrovelerServiceRoutineExecutionsPerSecond_Base : Cardinal read FGrovelerServiceRoutineExecutionsPerSecond_Base;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Library Description Change Notifications Per Second
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property LibraryDescriptionChangeNotificationsPerSecond : Int64 read FLibraryDescriptionChangeNotificationsPerSecond;
   property LibraryDescriptionChangeNotificationsPerSecond_Base : Cardinal read FLibraryDescriptionChangeNotificationsPerSecond_Base;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Library Description Updates Per Second
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property LibraryDescriptionUpdatesPerSecond : Int64 read FLibraryDescriptionUpdatesPerSecond;
   property LibraryDescriptionUpdatesPerSecond_Base : Cardinal read FLibraryDescriptionUpdatesPerSecond_Base;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Monitored Folder Updates Per Second
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property MonitoredFolderUpdatesPerSecond : Int64 read FMonitoredFolderUpdatesPerSecond;
   property MonitoredFolderUpdatesPerSecond_Base : Cardinal read FMonitoredFolderUpdatesPerSecond_Base;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Name property defines the label by which the statistic or metric is known. 
   /// When subclassed, the property can be overridden to be a Key property. 
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Normalization Time (ms)
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property NormalizationTimems : Cardinal read FNormalizationTimems;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Property Extraction Time (ms)
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property PropertyExtractionTimems : Cardinal read FPropertyExtractionTimems;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Reorganize Time (ms)
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ReorganizeTimems : Cardinal read FReorganizeTimems;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Scanning State
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ScanningState : Cardinal read FScanningState;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Timestamp Directory Hit Count
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property TimestampDirectoryHitCount : Cardinal read FTimestampDirectoryHitCount;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// URL Classification Time (ms)
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property URLClassificationTimems : Cardinal read FURLClassificationTimems;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfRawData_WindowsMediaPlayer_WindowsMediaPlayerMetadata}

constructor TWin32_PerfRawData_WindowsMediaPlayer_WindowsMediaPlayerMetadata.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfRawData_WindowsMediaPlayer_WindowsMediaPlayerMetadata');
end;

destructor TWin32_PerfRawData_WindowsMediaPlayer_WindowsMediaPlayerMetadata.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfRawData_WindowsMediaPlayer_WindowsMediaPlayerMetadata.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAFTSExecutionTimems                                      := VarCardinalNull(inherited Value['AFTSExecutionTimems']);
    FArtExtractionTimems                                      := VarCardinalNull(inherited Value['ArtExtractionTimems']);
    FCaption                                                  := VarStrNull(inherited Value['Caption']);
    FCommitTimems                                             := VarCardinalNull(inherited Value['CommitTimems']);
    FDescription                                              := VarStrNull(inherited Value['Description']);
    FDirectoryChangeQueueLength                               := VarCardinalNull(inherited Value['DirectoryChangeQueueLength']);
    FDirtyDirectoryHitCount                                   := VarCardinalNull(inherited Value['DirtyDirectoryHitCount']);
    FFileScanningThreadPrioirty                               := VarCardinalNull(inherited Value['FileScanningThreadPrioirty']);
    FFilesScannedPerMinute                                    := VarInt64Null(inherited Value['FilesScannedPerMinute']);
    FFilesScannedPerMinute_Base                               := VarCardinalNull(inherited Value['FilesScannedPerMinute_Base']);
    FFrequency_Object                                         := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime                                       := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS                                       := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FGrovelerServiceRoutineExecutionsPerSecond                := VarInt64Null(inherited Value['GrovelerServiceRoutineExecutionsPerSecond']);
    FGrovelerServiceRoutineExecutionsPerSecond_Base           := VarCardinalNull(inherited Value['GrovelerServiceRoutineExecutionsPerSecond_Base']);
    FLibraryDescriptionChangeNotificationsPerSecond           := VarInt64Null(inherited Value['LibraryDescriptionChangeNotificationsPerSecond']);
    FLibraryDescriptionChangeNotificationsPerSecond_Base      := VarCardinalNull(inherited Value['LibraryDescriptionChangeNotificationsPerSecond_Base']);
    FLibraryDescriptionUpdatesPerSecond                       := VarInt64Null(inherited Value['LibraryDescriptionUpdatesPerSecond']);
    FLibraryDescriptionUpdatesPerSecond_Base                  := VarCardinalNull(inherited Value['LibraryDescriptionUpdatesPerSecond_Base']);
    FMonitoredFolderUpdatesPerSecond                          := VarInt64Null(inherited Value['MonitoredFolderUpdatesPerSecond']);
    FMonitoredFolderUpdatesPerSecond_Base                     := VarCardinalNull(inherited Value['MonitoredFolderUpdatesPerSecond_Base']);
    FName                                                     := VarStrNull(inherited Value['Name']);
    FNormalizationTimems                                      := VarCardinalNull(inherited Value['NormalizationTimems']);
    FPropertyExtractionTimems                                 := VarCardinalNull(inherited Value['PropertyExtractionTimems']);
    FReorganizeTimems                                         := VarCardinalNull(inherited Value['ReorganizeTimems']);
    FScanningState                                            := VarCardinalNull(inherited Value['ScanningState']);
    FTimestamp_Object                                         := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime                                       := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS                                       := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
    FTimestampDirectoryHitCount                               := VarCardinalNull(inherited Value['TimestampDirectoryHitCount']);
    FURLClassificationTimems                                  := VarCardinalNull(inherited Value['URLClassificationTimems']);
  end;
end;

end.
