/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4669.38341
/// WMI version 7601.17514
/// Creation Date 13-10-2012 10:54:45
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
  {$IF CompilerVersion < 17}
    {$DEFINE OLD_DELPHI}
  {$IFEND}
{$ENDIF}
  {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Counters for the Windows Search Service Gathering service object
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
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
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of documents waiting for robot threads. If this number is not 0, all 
   /// threads should be filtering.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ActiveQueueLength : Cardinal read FActiveQueueLength;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of currently connected administrative clients.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property AdminClients : Cardinal read FAdminClients;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The total number of notifications received from all notification sources 
   /// including file system.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property AllNotificationsReceived : Cardinal read FAllNotificationsReceived;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A short textual description (one-line string) for the statistic or metric.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Caption : String read FCaption;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of documents delayed due to site hit frequency rules.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property DelayedDocuments : Cardinal read FDelayedDocuments;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A textual description of the statistic or metric.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Description : String read FDescription;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of document entries currently in memory. Zero means no indexing 
   /// activity is going on.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property DocumentEntries : Cardinal read FDocumentEntries;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of documents that will be retried after time-out. When this is non-
   /// zero, it means that the local server it is crawling is shut down.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property DocumentsDelayedRetry : Cardinal read FDocumentsDelayedRetry;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of times a filter object was created. This corresponds to the total 
   /// number of documents filtered in the system since startup.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property DocumentsFiltered : Cardinal read FDocumentsFiltered;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of documents filtered per second.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property DocumentsFilteredRate : Cardinal read FDocumentsFilteredRate;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of documents successfully filtered.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property DocumentsSuccessfullyFiltered : Cardinal read FDocumentsSuccessfullyFiltered;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of successfully filtered documents per second.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property DocumentsSuccessfullyFilteredRate : Cardinal read FDocumentsSuccessfullyFilteredRate;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The rate of external notifications received per second.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ExtNotificationsRate : Cardinal read FExtNotificationsRate;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The total number of notifications received from all notification sources 
   /// excluding file system.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ExtNotificationsReceived : Cardinal read FExtNotificationsReceived;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The total number of filtering threads in the system. This number is calculated 
   /// based on your system resources.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property FilteringThreads : Cardinal read FFilteringThreads;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of filter objects in the system. Each filter object corresponds to a 
   /// URL currently being filtered.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property FilterObjects : Cardinal read FFilterObjects;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The total number of times a filter process was created or restarted. Having too 
   /// many filter processes created indicates that filtering is having trouble with 
   /// the data in the documents.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property FilterProcessCreated : Cardinal read FFilterProcessCreated;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of filtering processes in the system.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property FilterProcesses : Cardinal read FFilterProcesses;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The maximum number of filtering processes that have existed in the system since 
   /// startup.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property FilterProcessesMax : Cardinal read FFilterProcessesMax;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The total number of heartbeats counted since startup. A heartbeat occurs once 
   /// every 10 seconds while the service is running. If the service is not running 
   /// there will be no heartbeat and the number of ticks will not be incremented.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Heartbeats : Cardinal read FHeartbeats;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Displays one heartbeat every 10 seconds.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property HeartbeatsRate : Cardinal read FHeartbeatsRate;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of threads waiting for documents.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property IdleThreads : Cardinal read FIdleThreads;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Name property defines the label by which the statistic or metric is known. 
   /// When subclassed, the property can be overridden to be a Key property. 
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Currently connected external notification sources.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property NotificationSources : Cardinal read FNotificationSources;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The rate of external notifications received per second.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property NotificationsRate : Cardinal read FNotificationsRate;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Indicates the level of the amount of system resources that the Gatherer service 
   /// is allowed to use.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property PerformanceLevel : Cardinal read FPerformanceLevel;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The code describing why the Gatherer service went into back off state. 0 - up 
   /// and running 1 - high system IO traffic 2 - high notifications rate 3 - delayed 
   /// recovery in progress (not implemented) 4 - back off due to user activity 5 - 
   /// Battery Low 6 - Memory Low 99 - back off for some internal reason (forced by 
   /// Search itself) While backing off, no indexing is performed. To resume the 
   /// indexing you must eliminate the reason for back off. If the Gatherer service is 
   /// in back off state, the Search service is paused and there is a message in the 
   /// event log.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Reasontobackoff : Cardinal read FReasontobackoff;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of servers recently accessed by the system.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ServerObjects : Cardinal read FServerObjects;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of times a new server object had to be created.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ServerObjectsCreated : Cardinal read FServerObjectsCreated;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A server becomes unavailable when a number of requests to that server time out.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ServersCurrentlyUnavailable : Cardinal read FServersCurrentlyUnavailable;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A server becomes unavailable when a number of requests to that server time out.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ServersUnavailable : Cardinal read FServersUnavailable;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of available cached stemmer instances. Too many may indicate a resource 
   /// usage problem.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property StemmersCached : Cardinal read FStemmersCached;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// System IO (disk) traffic rate in KB/s detected by back off logic
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property SystemIOtrafficrate : Cardinal read FSystemIOtrafficrate;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of threads waiting for a response from the filter process. If no 
   /// activity is going on and this number is equal to number of filtering threads, 
   /// it may indicate a network problem or unavailability of the server it is 
   /// crawling.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ThreadsAccessingNetwork : Cardinal read FThreadsAccessingNetwork;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of threads blocked due to back off event
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Threadsblockedduetobackoff : Cardinal read FThreadsblockedduetobackoff;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of threads waiting for plug-ins to complete an operation.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ThreadsInPlugins : Cardinal read FThreadsInPlugins;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The total number of timeouts detected by the system since startup.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property TimeOuts : Cardinal read FTimeOuts;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of available cached word breakers instances
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
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
