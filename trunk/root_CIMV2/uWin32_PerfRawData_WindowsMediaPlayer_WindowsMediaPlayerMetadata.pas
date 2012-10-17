/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:19:38
/// Namespace root\CIMV2 Class Win32_PerfRawData_WindowsMediaPlayer_WindowsMediaPlayerMetadata
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_WindowsMediaPlayer_WindowsMediaPlayerMetadata.asp
/// </summary>


unit uWin32_PerfRawData_WindowsMediaPlayer_WindowsMediaPlayerMetadata;

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
  /// Windows Media Player Metadata
  /// </summary>
  {$ENDREGION}
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
   {$REGION 'Documentation'}
   /// <summary>
   /// AFTS Execution Time (ms)
   /// </summary>
   {$ENDREGION}
   property AFTSExecutionTimems : Cardinal read FAFTSExecutionTimems;
   {$REGION 'Documentation'}
   /// <summary>
   /// Art Extraction Time (ms)
   /// </summary>
   {$ENDREGION}
   property ArtExtractionTimems : Cardinal read FArtExtractionTimems;
   {$REGION 'Documentation'}
   /// <summary>
   /// A short textual description (one-line string) for the statistic or metric.
   /// </summary>
   {$ENDREGION}
   property Caption : String read FCaption;
   {$REGION 'Documentation'}
   /// <summary>
   /// Commit Time (ms)
   /// </summary>
   {$ENDREGION}
   property CommitTimems : Cardinal read FCommitTimems;
   {$REGION 'Documentation'}
   /// <summary>
   /// A textual description of the statistic or metric.
   /// </summary>
   {$ENDREGION}
   property Description : String read FDescription;
   {$REGION 'Documentation'}
   /// <summary>
   /// Directory Change Queue Length
   /// </summary>
   {$ENDREGION}
   property DirectoryChangeQueueLength : Cardinal read FDirectoryChangeQueueLength;
   {$REGION 'Documentation'}
   /// <summary>
   /// Dirty Directory Hit Count
   /// </summary>
   {$ENDREGION}
   property DirtyDirectoryHitCount : Cardinal read FDirtyDirectoryHitCount;
   {$REGION 'Documentation'}
   /// <summary>
   /// File Scanning Thread Priority
   /// </summary>
   {$ENDREGION}
   property FileScanningThreadPrioirty : Cardinal read FFileScanningThreadPrioirty;
   {$REGION 'Documentation'}
   /// <summary>
   /// Files Scanned Per Minute
   /// </summary>
   {$ENDREGION}
   property FilesScannedPerMinute : Int64 read FFilesScannedPerMinute;
   property FilesScannedPerMinute_Base : Cardinal read FFilesScannedPerMinute_Base;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   {$REGION 'Documentation'}
   /// <summary>
   /// Groveler Service Routine Executions Per Second
   /// </summary>
   {$ENDREGION}
   property GrovelerServiceRoutineExecutionsPerSecond : Int64 read FGrovelerServiceRoutineExecutionsPerSecond;
   property GrovelerServiceRoutineExecutionsPerSecond_Base : Cardinal read FGrovelerServiceRoutineExecutionsPerSecond_Base;
   {$REGION 'Documentation'}
   /// <summary>
   /// Library Description Change Notifications Per Second
   /// </summary>
   {$ENDREGION}
   property LibraryDescriptionChangeNotificationsPerSecond : Int64 read FLibraryDescriptionChangeNotificationsPerSecond;
   property LibraryDescriptionChangeNotificationsPerSecond_Base : Cardinal read FLibraryDescriptionChangeNotificationsPerSecond_Base;
   {$REGION 'Documentation'}
   /// <summary>
   /// Library Description Updates Per Second
   /// </summary>
   {$ENDREGION}
   property LibraryDescriptionUpdatesPerSecond : Int64 read FLibraryDescriptionUpdatesPerSecond;
   property LibraryDescriptionUpdatesPerSecond_Base : Cardinal read FLibraryDescriptionUpdatesPerSecond_Base;
   {$REGION 'Documentation'}
   /// <summary>
   /// Monitored Folder Updates Per Second
   /// </summary>
   {$ENDREGION}
   property MonitoredFolderUpdatesPerSecond : Int64 read FMonitoredFolderUpdatesPerSecond;
   property MonitoredFolderUpdatesPerSecond_Base : Cardinal read FMonitoredFolderUpdatesPerSecond_Base;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Name property defines the label by which the statistic or metric is known. 
   /// When subclassed, the property can be overridden to be a Key property. 
   /// </summary>
   {$ENDREGION}
   property Name : String read FName;
   {$REGION 'Documentation'}
   /// <summary>
   /// Normalization Time (ms)
   /// </summary>
   {$ENDREGION}
   property NormalizationTimems : Cardinal read FNormalizationTimems;
   {$REGION 'Documentation'}
   /// <summary>
   /// Property Extraction Time (ms)
   /// </summary>
   {$ENDREGION}
   property PropertyExtractionTimems : Cardinal read FPropertyExtractionTimems;
   {$REGION 'Documentation'}
   /// <summary>
   /// Reorganize Time (ms)
   /// </summary>
   {$ENDREGION}
   property ReorganizeTimems : Cardinal read FReorganizeTimems;
   {$REGION 'Documentation'}
   /// <summary>
   /// Scanning State
   /// </summary>
   {$ENDREGION}
   property ScanningState : Cardinal read FScanningState;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   {$REGION 'Documentation'}
   /// <summary>
   /// Timestamp Directory Hit Count
   /// </summary>
   {$ENDREGION}
   property TimestampDirectoryHitCount : Cardinal read FTimestampDirectoryHitCount;
   {$REGION 'Documentation'}
   /// <summary>
   /// URL Classification Time (ms)
   /// </summary>
   {$ENDREGION}
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
