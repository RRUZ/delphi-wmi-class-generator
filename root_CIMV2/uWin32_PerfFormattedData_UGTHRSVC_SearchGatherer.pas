/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:19:58
/// Namespace root\CIMV2 Class Win32_PerfFormattedData_UGTHRSVC_SearchGatherer
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_UGTHRSVC_SearchGatherer.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfFormattedData_UGTHRSVC_SearchGatherer;

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
  TWin32_PerfFormattedData_UGTHRSVC_SearchGatherer=class(TWmiClass)
  private
    FActiveQueueLength                  : Cardinal;
    FAdminClients                       : Cardinal;
    FAllNotificationsReceived           : Cardinal;
    FCaption                            : String;
    FDelayedDocuments                   : Cardinal;
    FDescription                        : String;
    FDocumentEntries                    : Cardinal;
    FDocumentsDelayedRetry              : Cardinal;
    FDocumentsFiltered                  : Cardinal;
    FDocumentsFilteredRate              : Cardinal;
    FDocumentsSuccessfullyFiltered      : Cardinal;
    FDocumentsSuccessfullyFilteredRate  : Cardinal;
    FExtNotificationsRate               : Cardinal;
    FExtNotificationsReceived           : Cardinal;
    FFilteringThreads                   : Cardinal;
    FFilterObjects                      : Cardinal;
    FFilterProcessCreated               : Cardinal;
    FFilterProcesses                    : Cardinal;
    FFilterProcessesMax                 : Cardinal;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FHeartbeats                         : Cardinal;
    FHeartbeatsRate                     : Cardinal;
    FIdleThreads                        : Cardinal;
    FName                               : String;
    FNotificationSources                : Cardinal;
    FNotificationsRate                  : Cardinal;
    FPerformanceLevel                   : Cardinal;
    FReasontobackoff                    : Cardinal;
    FServerObjects                      : Cardinal;
    FServerObjectsCreated               : Cardinal;
    FServersCurrentlyUnavailable        : Cardinal;
    FServersUnavailable                 : Cardinal;
    FStemmersCached                     : Cardinal;
    FSystemIOtrafficrate                : Cardinal;
    FThreadsAccessingNetwork            : Cardinal;
    FThreadsblockedduetobackoff         : Cardinal;
    FThreadsInPlugins                   : Cardinal;
    FTimeOuts                           : Cardinal;
    FTimestamp_Object                   : Int64;
    FTimestamp_PerfTime                 : Int64;
    FTimestamp_Sys100NS                 : Int64;
    FWordBreakersCached                 : Cardinal;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property ActiveQueueLength : Cardinal read FActiveQueueLength;
   property AdminClients : Cardinal read FAdminClients;
   property AllNotificationsReceived : Cardinal read FAllNotificationsReceived;
   property Caption : String read FCaption;
   property DelayedDocuments : Cardinal read FDelayedDocuments;
   property Description : String read FDescription;
   property DocumentEntries : Cardinal read FDocumentEntries;
   property DocumentsDelayedRetry : Cardinal read FDocumentsDelayedRetry;
   property DocumentsFiltered : Cardinal read FDocumentsFiltered;
   property DocumentsFilteredRate : Cardinal read FDocumentsFilteredRate;
   property DocumentsSuccessfullyFiltered : Cardinal read FDocumentsSuccessfullyFiltered;
   property DocumentsSuccessfullyFilteredRate : Cardinal read FDocumentsSuccessfullyFilteredRate;
   property ExtNotificationsRate : Cardinal read FExtNotificationsRate;
   property ExtNotificationsReceived : Cardinal read FExtNotificationsReceived;
   property FilteringThreads : Cardinal read FFilteringThreads;
   property FilterObjects : Cardinal read FFilterObjects;
   property FilterProcessCreated : Cardinal read FFilterProcessCreated;
   property FilterProcesses : Cardinal read FFilterProcesses;
   property FilterProcessesMax : Cardinal read FFilterProcessesMax;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   property Heartbeats : Cardinal read FHeartbeats;
   property HeartbeatsRate : Cardinal read FHeartbeatsRate;
   property IdleThreads : Cardinal read FIdleThreads;
   property Name : String read FName;
   property NotificationSources : Cardinal read FNotificationSources;
   property NotificationsRate : Cardinal read FNotificationsRate;
   property PerformanceLevel : Cardinal read FPerformanceLevel;
   property Reasontobackoff : Cardinal read FReasontobackoff;
   property ServerObjects : Cardinal read FServerObjects;
   property ServerObjectsCreated : Cardinal read FServerObjectsCreated;
   property ServersCurrentlyUnavailable : Cardinal read FServersCurrentlyUnavailable;
   property ServersUnavailable : Cardinal read FServersUnavailable;
   property StemmersCached : Cardinal read FStemmersCached;
   property SystemIOtrafficrate : Cardinal read FSystemIOtrafficrate;
   property ThreadsAccessingNetwork : Cardinal read FThreadsAccessingNetwork;
   property Threadsblockedduetobackoff : Cardinal read FThreadsblockedduetobackoff;
   property ThreadsInPlugins : Cardinal read FThreadsInPlugins;
   property TimeOuts : Cardinal read FTimeOuts;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   property WordBreakersCached : Cardinal read FWordBreakersCached;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfFormattedData_UGTHRSVC_SearchGatherer}

constructor TWin32_PerfFormattedData_UGTHRSVC_SearchGatherer.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfFormattedData_UGTHRSVC_SearchGatherer');
end;

destructor TWin32_PerfFormattedData_UGTHRSVC_SearchGatherer.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfFormattedData_UGTHRSVC_SearchGatherer.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FActiveQueueLength                      := VarCardinalNull(inherited Value['ActiveQueueLength']);
    FAdminClients                           := VarCardinalNull(inherited Value['AdminClients']);
    FAllNotificationsReceived               := VarCardinalNull(inherited Value['AllNotificationsReceived']);
    FCaption                                := VarStrNull(inherited Value['Caption']);
    FDelayedDocuments                       := VarCardinalNull(inherited Value['DelayedDocuments']);
    FDescription                            := VarStrNull(inherited Value['Description']);
    FDocumentEntries                        := VarCardinalNull(inherited Value['DocumentEntries']);
    FDocumentsDelayedRetry                  := VarCardinalNull(inherited Value['DocumentsDelayedRetry']);
    FDocumentsFiltered                      := VarCardinalNull(inherited Value['DocumentsFiltered']);
    FDocumentsFilteredRate                  := VarCardinalNull(inherited Value['DocumentsFilteredRate']);
    FDocumentsSuccessfullyFiltered          := VarCardinalNull(inherited Value['DocumentsSuccessfullyFiltered']);
    FDocumentsSuccessfullyFilteredRate      := VarCardinalNull(inherited Value['DocumentsSuccessfullyFilteredRate']);
    FExtNotificationsRate                   := VarCardinalNull(inherited Value['ExtNotificationsRate']);
    FExtNotificationsReceived               := VarCardinalNull(inherited Value['ExtNotificationsReceived']);
    FFilteringThreads                       := VarCardinalNull(inherited Value['FilteringThreads']);
    FFilterObjects                          := VarCardinalNull(inherited Value['FilterObjects']);
    FFilterProcessCreated                   := VarCardinalNull(inherited Value['FilterProcessCreated']);
    FFilterProcesses                        := VarCardinalNull(inherited Value['FilterProcesses']);
    FFilterProcessesMax                     := VarCardinalNull(inherited Value['FilterProcessesMax']);
    FFrequency_Object                       := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime                     := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS                     := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FHeartbeats                             := VarCardinalNull(inherited Value['Heartbeats']);
    FHeartbeatsRate                         := VarCardinalNull(inherited Value['HeartbeatsRate']);
    FIdleThreads                            := VarCardinalNull(inherited Value['IdleThreads']);
    FName                                   := VarStrNull(inherited Value['Name']);
    FNotificationSources                    := VarCardinalNull(inherited Value['NotificationSources']);
    FNotificationsRate                      := VarCardinalNull(inherited Value['NotificationsRate']);
    FPerformanceLevel                       := VarCardinalNull(inherited Value['PerformanceLevel']);
    FReasontobackoff                        := VarCardinalNull(inherited Value['Reasontobackoff']);
    FServerObjects                          := VarCardinalNull(inherited Value['ServerObjects']);
    FServerObjectsCreated                   := VarCardinalNull(inherited Value['ServerObjectsCreated']);
    FServersCurrentlyUnavailable            := VarCardinalNull(inherited Value['ServersCurrentlyUnavailable']);
    FServersUnavailable                     := VarCardinalNull(inherited Value['ServersUnavailable']);
    FStemmersCached                         := VarCardinalNull(inherited Value['StemmersCached']);
    FSystemIOtrafficrate                    := VarCardinalNull(inherited Value['SystemIOtrafficrate']);
    FThreadsAccessingNetwork                := VarCardinalNull(inherited Value['ThreadsAccessingNetwork']);
    FThreadsblockedduetobackoff             := VarCardinalNull(inherited Value['Threadsblockedduetobackoff']);
    FThreadsInPlugins                       := VarCardinalNull(inherited Value['ThreadsInPlugins']);
    FTimeOuts                               := VarCardinalNull(inherited Value['TimeOuts']);
    FTimestamp_Object                       := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime                     := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS                     := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
    FWordBreakersCached                     := VarCardinalNull(inherited Value['WordBreakersCached']);
  end;
end;

end.
