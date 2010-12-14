// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PerfFormattedData_UGTHRSVC_SearchGatherer
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_UGTHRSVC_SearchGatherer.asp
unit uWin32_PerfFormattedData_UGTHRSVC_SearchGatherer;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///Counters for the Windows Search Service Gathering service object
   ///</summary>
  TWin32_PerfFormattedData_UGTHRSVC_SearchGatherer=class(TWmiClass)
  private
   FActiveQueueLength                  : LongInt;
   FAdminClients                       : LongInt;
   FAllNotificationsReceived           : LongInt;
   FCaption                            : String;
   FDelayedDocuments                   : LongInt;
   FDescription                        : String;
   FDocumentEntries                    : LongInt;
   FDocumentsDelayedRetry              : LongInt;
   FDocumentsFiltered                  : LongInt;
   FDocumentsFilteredRate              : LongInt;
   FDocumentsSuccessfullyFiltered      : LongInt;
   FDocumentsSuccessfullyFilteredRate  : LongInt;
   FExtNotificationsRate               : LongInt;
   FExtNotificationsReceived           : LongInt;
   FFilteringThreads                   : LongInt;
   FFilterObjects                      : LongInt;
   FFilterProcessCreated               : LongInt;
   FFilterProcesses                    : LongInt;
   FFilterProcessesMax                 : LongInt;
   FFrequency_Object                   : Int64;
   FFrequency_PerfTime                 : Int64;
   FFrequency_Sys100NS                 : Int64;
   FHeartbeats                         : LongInt;
   FHeartbeatsRate                     : LongInt;
   FIdleThreads                        : LongInt;
   FName                               : String;
   FNotificationSources                : LongInt;
   FNotificationsRate                  : LongInt;
   FPerformanceLevel                   : LongInt;
   FReasontobackoff                    : LongInt;
   FServerObjects                      : LongInt;
   FServerObjectsCreated               : LongInt;
   FServersCurrentlyUnavailable        : LongInt;
   FServersUnavailable                 : LongInt;
   FStemmersCached                     : LongInt;
   FSystemIOtrafficrate                : LongInt;
   FThreadsAccessingNetwork            : LongInt;
   FThreadsblockedduetobackoff         : LongInt;
   FThreadsInPlugins                   : LongInt;
   FTimeOuts                           : LongInt;
   FTimestamp_Object                   : Int64;
   FTimestamp_PerfTime                 : Int64;
   FTimestamp_Sys100NS                 : Int64;
   FWordBreakersCached                 : LongInt;
  public
   ///<summary>
   ///The number of documents waiting for robot threads. If this number is not 0, all 
   ///threads should be filtering.
   ///</summary>
   property ActiveQueueLength : LongInt read FActiveQueueLength;
   ///<summary>
   ///The number of currently connected administrative clients.
   ///</summary>
   property AdminClients : LongInt read FAdminClients;
   ///<summary>
   ///The total number of notifications received from all notification sources 
   ///including file system.
   ///</summary>
   property AllNotificationsReceived : LongInt read FAllNotificationsReceived;
   ///<summary>
   ///A short textual description (one-line string) for the statistic or metric.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///The number of documents delayed due to site hit frequency rules.
   ///</summary>
   property DelayedDocuments : LongInt read FDelayedDocuments;
   ///<summary>
   ///A textual description of the statistic or metric.
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   ///The number of document entries currently in memory. Zero means no indexing 
   ///activity is going on.
   ///</summary>
   property DocumentEntries : LongInt read FDocumentEntries;
   ///<summary>
   ///The number of documents that will be retried after time-out. When this is non-
   ///zero, it means that the local server it is crawling is shut down.
   ///</summary>
   property DocumentsDelayedRetry : LongInt read FDocumentsDelayedRetry;
   ///<summary>
   ///The number of times a filter object was created. This corresponds to the total 
   ///number of documents filtered in the system since startup.
   ///</summary>
   property DocumentsFiltered : LongInt read FDocumentsFiltered;
   ///<summary>
   ///The number of documents filtered per second.
   ///</summary>
   property DocumentsFilteredRate : LongInt read FDocumentsFilteredRate;
   ///<summary>
   ///The number of documents successfully filtered.
   ///</summary>
   property DocumentsSuccessfullyFiltered : LongInt read FDocumentsSuccessfullyFiltered;
   ///<summary>
   ///The number of successfully filtered documents per second.
   ///</summary>
   property DocumentsSuccessfullyFilteredRate : LongInt read FDocumentsSuccessfullyFilteredRate;
   ///<summary>
   ///The rate of external notifications received per second.
   ///</summary>
   property ExtNotificationsRate : LongInt read FExtNotificationsRate;
   ///<summary>
   ///The total number of notifications received from all notification sources 
   ///excluding file system.
   ///</summary>
   property ExtNotificationsReceived : LongInt read FExtNotificationsReceived;
   ///<summary>
   ///The total number of filtering threads in the system. This number is calculated 
   ///based on your system resources.
   ///</summary>
   property FilteringThreads : LongInt read FFilteringThreads;
   ///<summary>
   ///The number of filter objects in the system. Each filter object corresponds to a 
   ///URL currently being filtered.
   ///</summary>
   property FilterObjects : LongInt read FFilterObjects;
   ///<summary>
   ///The total number of times a filter process was created or restarted. Having too 
   ///many filter processes created indicates that filtering is having trouble with 
   ///the data in the documents.
   ///</summary>
   property FilterProcessCreated : LongInt read FFilterProcessCreated;
   ///<summary>
   ///The number of filtering processes in the system.
   ///</summary>
   property FilterProcesses : LongInt read FFilterProcesses;
   ///<summary>
   ///The maximum number of filtering processes that have existed in the system since 
   ///startup.
   ///</summary>
   property FilterProcessesMax : LongInt read FFilterProcessesMax;
   ///<summary>
   ///The maximum number of filtering processes that have existed in the system since 
   ///startup.
   ///</summary>
   property Frequency_Object : Int64 read FFrequency_Object;
   ///<summary>
   ///The maximum number of filtering processes that have existed in the system since 
   ///startup.
   ///</summary>
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   ///<summary>
   ///The maximum number of filtering processes that have existed in the system since 
   ///startup.
   ///</summary>
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   ///<summary>
   ///The total number of heartbeats counted since startup. A heartbeat occurs once 
   ///every 10 seconds while the service is running. If the service is not running 
   ///there will be no heartbeat and the number of ticks will not be incremented.
   ///</summary>
   property Heartbeats : LongInt read FHeartbeats;
   ///<summary>
   ///Displays one heartbeat every 10 seconds.
   ///</summary>
   property HeartbeatsRate : LongInt read FHeartbeatsRate;
   ///<summary>
   ///The number of threads waiting for documents.
   ///</summary>
   property IdleThreads : LongInt read FIdleThreads;
   ///<summary>
   ///The Name property defines the label by which the statistic or metric is known. 
   ///When subclassed, the property can be overridden to be a Key property. 
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///Currently connected external notification sources.
   ///</summary>
   property NotificationSources : LongInt read FNotificationSources;
   ///<summary>
   ///The rate of external notifications received per second.
   ///</summary>
   property NotificationsRate : LongInt read FNotificationsRate;
   ///<summary>
   ///Indicates the level of the amount of system resources that the Gatherer service 
   ///is allowed to use.
   ///</summary>
   property PerformanceLevel : LongInt read FPerformanceLevel;
   ///<summary>
   ///The code describing why the Gatherer service went into back off state. 0 - up 
   ///and running 1 - high system IO traffic 2 - high notifications rate 3 - delayed 
   ///recovery in progress (not implemented) 4 - back off due to user activity 5 - 
   ///Battery Low 6 - Memory Low 99 - back off for some internal reason (forced by 
   ///Search itself) While backing off, no indexing is performed. To resume the 
   ///indexing you must eliminate the reason for back off. If the Gatherer service is 
   ///in back off state, the Search service is paused and there is a message in the 
   ///event log.
   ///</summary>
   property Reasontobackoff : LongInt read FReasontobackoff;
   ///<summary>
   ///The number of servers recently accessed by the system.
   ///</summary>
   property ServerObjects : LongInt read FServerObjects;
   ///<summary>
   ///The number of times a new server object had to be created.
   ///</summary>
   property ServerObjectsCreated : LongInt read FServerObjectsCreated;
   ///<summary>
   ///A server becomes unavailable when a number of requests to that server time out.
   ///</summary>
   property ServersCurrentlyUnavailable : LongInt read FServersCurrentlyUnavailable;
   ///<summary>
   ///A server becomes unavailable when a number of requests to that server time out.
   ///</summary>
   property ServersUnavailable : LongInt read FServersUnavailable;
   ///<summary>
   ///Number of available cached stemmer instances. Too many may indicate a resource 
   ///usage problem.
   ///</summary>
   property StemmersCached : LongInt read FStemmersCached;
   ///<summary>
   ///System IO (disk) traffic rate in KB/s detected by back off logic
   ///</summary>
   property SystemIOtrafficrate : LongInt read FSystemIOtrafficrate;
   ///<summary>
   ///The number of threads waiting for a response from the filter process. If no 
   ///activity is going on and this number is equal to number of filtering threads, 
   ///it may indicate a network problem or unavailability of the server it is 
   ///crawling.
   ///</summary>
   property ThreadsAccessingNetwork : LongInt read FThreadsAccessingNetwork;
   ///<summary>
   ///The number of threads blocked due to back off event
   ///</summary>
   property Threadsblockedduetobackoff : LongInt read FThreadsblockedduetobackoff;
   ///<summary>
   ///The number of threads waiting for plug-ins to complete an operation.
   ///</summary>
   property ThreadsInPlugins : LongInt read FThreadsInPlugins;
   ///<summary>
   ///The total number of timeouts detected by the system since startup.
   ///</summary>
   property TimeOuts : LongInt read FTimeOuts;
   ///<summary>
   ///The total number of timeouts detected by the system since startup.
   ///</summary>
   property Timestamp_Object : Int64 read FTimestamp_Object;
   ///<summary>
   ///The total number of timeouts detected by the system since startup.
   ///</summary>
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   ///<summary>
   ///The total number of timeouts detected by the system since startup.
   ///</summary>
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   ///<summary>
   ///Number of available cached word breakers instances
   ///</summary>
   property WordBreakersCached : LongInt read FWordBreakersCached;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_PerfFormattedData_UGTHRSVC_SearchGatherer}

 constructor TWin32_PerfFormattedData_UGTHRSVC_SearchGatherer.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PerfFormattedData_UGTHRSVC_SearchGatherer.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PerfFormattedData_UGTHRSVC_SearchGatherer');
 end;

 procedure TWin32_PerfFormattedData_UGTHRSVC_SearchGatherer.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FActiveQueueLength                   :=VarLongNull(GetPropertyValue('ActiveQueueLength'));
       FAdminClients                        :=VarLongNull(GetPropertyValue('AdminClients'));
       FAllNotificationsReceived            :=VarLongNull(GetPropertyValue('AllNotificationsReceived'));
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FDelayedDocuments                    :=VarLongNull(GetPropertyValue('DelayedDocuments'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FDocumentEntries                     :=VarLongNull(GetPropertyValue('DocumentEntries'));
       FDocumentsDelayedRetry               :=VarLongNull(GetPropertyValue('DocumentsDelayedRetry'));
       FDocumentsFiltered                   :=VarLongNull(GetPropertyValue('DocumentsFiltered'));
       FDocumentsFilteredRate               :=VarLongNull(GetPropertyValue('DocumentsFilteredRate'));
       FDocumentsSuccessfullyFiltered       :=VarLongNull(GetPropertyValue('DocumentsSuccessfullyFiltered'));
       FDocumentsSuccessfullyFilteredRate   :=VarLongNull(GetPropertyValue('DocumentsSuccessfullyFilteredRate'));
       FExtNotificationsRate                :=VarLongNull(GetPropertyValue('ExtNotificationsRate'));
       FExtNotificationsReceived            :=VarLongNull(GetPropertyValue('ExtNotificationsReceived'));
       FFilteringThreads                    :=VarLongNull(GetPropertyValue('FilteringThreads'));
       FFilterObjects                       :=VarLongNull(GetPropertyValue('FilterObjects'));
       FFilterProcessCreated                :=VarLongNull(GetPropertyValue('FilterProcessCreated'));
       FFilterProcesses                     :=VarLongNull(GetPropertyValue('FilterProcesses'));
       FFilterProcessesMax                  :=VarLongNull(GetPropertyValue('FilterProcessesMax'));
       FFrequency_Object                    :=VarInt64Null(GetPropertyValue('Frequency_Object'));
       FFrequency_PerfTime                  :=VarInt64Null(GetPropertyValue('Frequency_PerfTime'));
       FFrequency_Sys100NS                  :=VarInt64Null(GetPropertyValue('Frequency_Sys100NS'));
       FHeartbeats                          :=VarLongNull(GetPropertyValue('Heartbeats'));
       FHeartbeatsRate                      :=VarLongNull(GetPropertyValue('HeartbeatsRate'));
       FIdleThreads                         :=VarLongNull(GetPropertyValue('IdleThreads'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FNotificationSources                 :=VarLongNull(GetPropertyValue('NotificationSources'));
       FNotificationsRate                   :=VarLongNull(GetPropertyValue('NotificationsRate'));
       FPerformanceLevel                    :=VarLongNull(GetPropertyValue('PerformanceLevel'));
       FReasontobackoff                     :=VarLongNull(GetPropertyValue('Reasontobackoff'));
       FServerObjects                       :=VarLongNull(GetPropertyValue('ServerObjects'));
       FServerObjectsCreated                :=VarLongNull(GetPropertyValue('ServerObjectsCreated'));
       FServersCurrentlyUnavailable         :=VarLongNull(GetPropertyValue('ServersCurrentlyUnavailable'));
       FServersUnavailable                  :=VarLongNull(GetPropertyValue('ServersUnavailable'));
       FStemmersCached                      :=VarLongNull(GetPropertyValue('StemmersCached'));
       FSystemIOtrafficrate                 :=VarLongNull(GetPropertyValue('SystemIOtrafficrate'));
       FThreadsAccessingNetwork             :=VarLongNull(GetPropertyValue('ThreadsAccessingNetwork'));
       FThreadsblockedduetobackoff          :=VarLongNull(GetPropertyValue('Threadsblockedduetobackoff'));
       FThreadsInPlugins                    :=VarLongNull(GetPropertyValue('ThreadsInPlugins'));
       FTimeOuts                            :=VarLongNull(GetPropertyValue('TimeOuts'));
       FTimestamp_Object                    :=VarInt64Null(GetPropertyValue('Timestamp_Object'));
       FTimestamp_PerfTime                  :=VarInt64Null(GetPropertyValue('Timestamp_PerfTime'));
       FTimestamp_Sys100NS                  :=VarInt64Null(GetPropertyValue('Timestamp_Sys100NS'));
       FWordBreakersCached                  :=VarLongNull(GetPropertyValue('WordBreakersCached'));
    end;
 end;

end.
