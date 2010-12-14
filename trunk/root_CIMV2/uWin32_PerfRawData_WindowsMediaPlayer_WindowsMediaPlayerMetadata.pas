// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PerfRawData_WindowsMediaPlayer_WindowsMediaPlayerMetadata
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_WindowsMediaPlayer_WindowsMediaPlayerMetadata.asp
unit uWin32_PerfRawData_WindowsMediaPlayer_WindowsMediaPlayerMetadata;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///Windows Media Player Metadata
   ///</summary>
  TWin32_PerfRawData_WindowsMediaPlayer_WindowsMediaPlayerMetadata=class(TWmiClass)
  private
   FAFTSExecutionTimems                : LongInt;
   FArtExtractionTimems                : LongInt;
   FCaption                            : String;
   FCommitTimems                       : LongInt;
   FDescription                        : String;
   FDirectoryChangeQueueLength         : LongInt;
   FDirtyDirectoryHitCount             : LongInt;
   FFileScanningThreadPrioirty         : LongInt;
   FFilesScannedPerMinute              : Int64;
   FFilesScannedPerMinute_Base         : LongInt;
   FFrequency_Object                   : Int64;
   FFrequency_PerfTime                 : Int64;
   FFrequency_Sys100NS                 : Int64;
   FGrovelerServiceRoutineExecutionsPerSecond : Int64;
   FGrovelerServiceRoutineExecutionsPerSecond_Base : LongInt;
   FLibraryDescriptionChangeNotificationsPerSecond : Int64;
   FLibraryDescriptionChangeNotificationsPerSecond_Base : LongInt;
   FLibraryDescriptionUpdatesPerSecond : Int64;
   FLibraryDescriptionUpdatesPerSecond_Base : LongInt;
   FMonitoredFolderUpdatesPerSecond    : Int64;
   FMonitoredFolderUpdatesPerSecond_Base : LongInt;
   FName                               : String;
   FNormalizationTimems                : LongInt;
   FPropertyExtractionTimems           : LongInt;
   FReorganizeTimems                   : LongInt;
   FScanningState                      : LongInt;
   FTimestamp_Object                   : Int64;
   FTimestamp_PerfTime                 : Int64;
   FTimestamp_Sys100NS                 : Int64;
   FTimestampDirectoryHitCount         : LongInt;
   FURLClassificationTimems            : LongInt;
  public
   ///<summary>
   ///AFTS Execution Time (ms)
   ///</summary>
   property AFTSExecutionTimems : LongInt read FAFTSExecutionTimems;
   ///<summary>
   ///Art Extraction Time (ms)
   ///</summary>
   property ArtExtractionTimems : LongInt read FArtExtractionTimems;
   ///<summary>
   ///A short textual description (one-line string) for the statistic or metric.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///Commit Time (ms)
   ///</summary>
   property CommitTimems : LongInt read FCommitTimems;
   ///<summary>
   ///A textual description of the statistic or metric.
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   ///Directory Change Queue Length
   ///</summary>
   property DirectoryChangeQueueLength : LongInt read FDirectoryChangeQueueLength;
   ///<summary>
   ///Dirty Directory Hit Count
   ///</summary>
   property DirtyDirectoryHitCount : LongInt read FDirtyDirectoryHitCount;
   ///<summary>
   ///File Scanning Thread Priority
   ///</summary>
   property FileScanningThreadPrioirty : LongInt read FFileScanningThreadPrioirty;
   ///<summary>
   ///Files Scanned Per Minute
   ///</summary>
   property FilesScannedPerMinute : Int64 read FFilesScannedPerMinute;
   property FilesScannedPerMinute_Base : LongInt read FFilesScannedPerMinute_Base;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   ///<summary>
   ///Groveler Service Routine Executions Per Second
   ///</summary>
   property GrovelerServiceRoutineExecutionsPerSecond : Int64 read FGrovelerServiceRoutineExecutionsPerSecond;
   property GrovelerServiceRoutineExecutionsPerSecond_Base : LongInt read FGrovelerServiceRoutineExecutionsPerSecond_Base;
   ///<summary>
   ///Library Description Change Notifications Per Second
   ///</summary>
   property LibraryDescriptionChangeNotificationsPerSecond : Int64 read FLibraryDescriptionChangeNotificationsPerSecond;
   property LibraryDescriptionChangeNotificationsPerSecond_Base : LongInt read FLibraryDescriptionChangeNotificationsPerSecond_Base;
   ///<summary>
   ///Library Description Updates Per Second
   ///</summary>
   property LibraryDescriptionUpdatesPerSecond : Int64 read FLibraryDescriptionUpdatesPerSecond;
   property LibraryDescriptionUpdatesPerSecond_Base : LongInt read FLibraryDescriptionUpdatesPerSecond_Base;
   ///<summary>
   ///Monitored Folder Updates Per Second
   ///</summary>
   property MonitoredFolderUpdatesPerSecond : Int64 read FMonitoredFolderUpdatesPerSecond;
   property MonitoredFolderUpdatesPerSecond_Base : LongInt read FMonitoredFolderUpdatesPerSecond_Base;
   ///<summary>
   ///The Name property defines the label by which the statistic or metric is known. 
   ///When subclassed, the property can be overridden to be a Key property. 
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///Normalization Time (ms)
   ///</summary>
   property NormalizationTimems : LongInt read FNormalizationTimems;
   ///<summary>
   ///Property Extraction Time (ms)
   ///</summary>
   property PropertyExtractionTimems : LongInt read FPropertyExtractionTimems;
   ///<summary>
   ///Reorganize Time (ms)
   ///</summary>
   property ReorganizeTimems : LongInt read FReorganizeTimems;
   ///<summary>
   ///Scanning State
   ///</summary>
   property ScanningState : LongInt read FScanningState;
   ///<summary>
   ///Scanning State
   ///</summary>
   property Timestamp_Object : Int64 read FTimestamp_Object;
   ///<summary>
   ///Scanning State
   ///</summary>
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   ///<summary>
   ///Scanning State
   ///</summary>
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   ///<summary>
   ///Timestamp Directory Hit Count
   ///</summary>
   property TimestampDirectoryHitCount : LongInt read FTimestampDirectoryHitCount;
   ///<summary>
   ///URL Classification Time (ms)
   ///</summary>
   property URLClassificationTimems : LongInt read FURLClassificationTimems;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_PerfRawData_WindowsMediaPlayer_WindowsMediaPlayerMetadata}

 constructor TWin32_PerfRawData_WindowsMediaPlayer_WindowsMediaPlayerMetadata.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PerfRawData_WindowsMediaPlayer_WindowsMediaPlayerMetadata.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PerfRawData_WindowsMediaPlayer_WindowsMediaPlayerMetadata');
 end;

 procedure TWin32_PerfRawData_WindowsMediaPlayer_WindowsMediaPlayerMetadata.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FAFTSExecutionTimems                 :=VarLongNull(GetPropertyValue('AFTSExecutionTimems'));
       FArtExtractionTimems                 :=VarLongNull(GetPropertyValue('ArtExtractionTimems'));
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FCommitTimems                        :=VarLongNull(GetPropertyValue('CommitTimems'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FDirectoryChangeQueueLength          :=VarLongNull(GetPropertyValue('DirectoryChangeQueueLength'));
       FDirtyDirectoryHitCount              :=VarLongNull(GetPropertyValue('DirtyDirectoryHitCount'));
       FFileScanningThreadPrioirty          :=VarLongNull(GetPropertyValue('FileScanningThreadPrioirty'));
       FFilesScannedPerMinute               :=VarInt64Null(GetPropertyValue('FilesScannedPerMinute'));
       FFilesScannedPerMinute_Base          :=VarLongNull(GetPropertyValue('FilesScannedPerMinute_Base'));
       FFrequency_Object                    :=VarInt64Null(GetPropertyValue('Frequency_Object'));
       FFrequency_PerfTime                  :=VarInt64Null(GetPropertyValue('Frequency_PerfTime'));
       FFrequency_Sys100NS                  :=VarInt64Null(GetPropertyValue('Frequency_Sys100NS'));
       FGrovelerServiceRoutineExecutionsPerSecond  :=VarInt64Null(GetPropertyValue('GrovelerServiceRoutineExecutionsPerSecond'));
       FGrovelerServiceRoutineExecutionsPerSecond_Base  :=VarLongNull(GetPropertyValue('GrovelerServiceRoutineExecutionsPerSecond_Base'));
       FLibraryDescriptionChangeNotificationsPerSecond  :=VarInt64Null(GetPropertyValue('LibraryDescriptionChangeNotificationsPerSecond'));
       FLibraryDescriptionChangeNotificationsPerSecond_Base  :=VarLongNull(GetPropertyValue('LibraryDescriptionChangeNotificationsPerSecond_Base'));
       FLibraryDescriptionUpdatesPerSecond  :=VarInt64Null(GetPropertyValue('LibraryDescriptionUpdatesPerSecond'));
       FLibraryDescriptionUpdatesPerSecond_Base  :=VarLongNull(GetPropertyValue('LibraryDescriptionUpdatesPerSecond_Base'));
       FMonitoredFolderUpdatesPerSecond     :=VarInt64Null(GetPropertyValue('MonitoredFolderUpdatesPerSecond'));
       FMonitoredFolderUpdatesPerSecond_Base  :=VarLongNull(GetPropertyValue('MonitoredFolderUpdatesPerSecond_Base'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FNormalizationTimems                 :=VarLongNull(GetPropertyValue('NormalizationTimems'));
       FPropertyExtractionTimems            :=VarLongNull(GetPropertyValue('PropertyExtractionTimems'));
       FReorganizeTimems                    :=VarLongNull(GetPropertyValue('ReorganizeTimems'));
       FScanningState                       :=VarLongNull(GetPropertyValue('ScanningState'));
       FTimestamp_Object                    :=VarInt64Null(GetPropertyValue('Timestamp_Object'));
       FTimestamp_PerfTime                  :=VarInt64Null(GetPropertyValue('Timestamp_PerfTime'));
       FTimestamp_Sys100NS                  :=VarInt64Null(GetPropertyValue('Timestamp_Sys100NS'));
       FTimestampDirectoryHitCount          :=VarLongNull(GetPropertyValue('TimestampDirectoryHitCount'));
       FURLClassificationTimems             :=VarLongNull(GetPropertyValue('URLClassificationTimems'));
    end;
 end;

end.
