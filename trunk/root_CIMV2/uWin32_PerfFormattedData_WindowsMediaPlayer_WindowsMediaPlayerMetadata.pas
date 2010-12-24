/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:19:58
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
   property AFTSExecutionTimems : Cardinal read FAFTSExecutionTimems;
   property ArtExtractionTimems : Cardinal read FArtExtractionTimems;
   property Caption : String read FCaption;
   property CommitTimems : Cardinal read FCommitTimems;
   property Description : String read FDescription;
   property DirectoryChangeQueueLength : Cardinal read FDirectoryChangeQueueLength;
   property DirtyDirectoryHitCount : Cardinal read FDirtyDirectoryHitCount;
   property FileScanningThreadPrioirty : Cardinal read FFileScanningThreadPrioirty;
   property FilesScannedPerMinute : Int64 read FFilesScannedPerMinute;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   property GrovelerServiceRoutineExecutionsPerSecond : Int64 read FGrovelerServiceRoutineExecutionsPerSecond;
   property LibraryDescriptionChangeNotificationsPerSecond : Int64 read FLibraryDescriptionChangeNotificationsPerSecond;
   property LibraryDescriptionUpdatesPerSecond : Int64 read FLibraryDescriptionUpdatesPerSecond;
   property MonitoredFolderUpdatesPerSecond : Int64 read FMonitoredFolderUpdatesPerSecond;
   property Name : String read FName;
   property NormalizationTimems : Cardinal read FNormalizationTimems;
   property PropertyExtractionTimems : Cardinal read FPropertyExtractionTimems;
   property ReorganizeTimems : Cardinal read FReorganizeTimems;
   property ScanningState : Cardinal read FScanningState;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   property TimestampDirectoryHitCount : Cardinal read FTimestampDirectoryHitCount;
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
