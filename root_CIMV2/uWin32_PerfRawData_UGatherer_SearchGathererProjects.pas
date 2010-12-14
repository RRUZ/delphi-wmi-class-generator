// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PerfRawData_UGatherer_SearchGathererProjects
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_UGatherer_SearchGathererProjects.asp
unit uWin32_PerfRawData_UGatherer_SearchGathererProjects;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///Counters for the Windows Search Service Gatherer Project object
   ///</summary>
  TWin32_PerfRawData_UGatherer_SearchGathererProjects=class(TWmiClass)
  private
   FAccessedFileRate                   : LongInt;
   FAccessedFiles                      : LongInt;
   FAdaptiveCrawlErrors                : LongInt;
   FCaption                            : String;
   FChangedDocuments                   : LongInt;
   FCrawlsinprogress                   : LongInt;
   FDelayedDocuments                   : LongInt;
   FDescription                        : String;
   FDocumentAdditions                  : LongInt;
   FDocumentAddRate                    : LongInt;
   FDocumentDeleteRate                 : LongInt;
   FDocumentDeletes                    : LongInt;
   FDocumentModifies                   : LongInt;
   FDocumentModifiesRate               : LongInt;
   FDocumentMoveandRenameRate          : LongInt;
   FDocumentMovesPerRenames            : LongInt;
   FDocumentsInProgress                : LongInt;
   FDocumentsOnHold                    : LongInt;
   FErrorRate                          : LongInt;
   FFileErrors                         : LongInt;
   FFileErrorsRate                     : LongInt;
   FFilteredOffice                     : LongInt;
   FFilteredOfficeRate                 : LongInt;
   FFilteredText                       : LongInt;
   FFilteredTextRate                   : LongInt;
   FFilteringDocuments                 : LongInt;
   FFrequency_Object                   : Int64;
   FFrequency_PerfTime                 : Int64;
   FFrequency_Sys100NS                 : Int64;
   FGathererPausedFlag                 : LongInt;
   FHistoryRecoveryProgress            : LongInt;
   FIncrementalCrawls                  : LongInt;
   FIteratingHistoryInProgressFlag     : LongInt;
   FName                               : String;
   FNotModified                        : LongInt;
   FProcessedDocuments                 : LongInt;
   FProcessedDocumentsRate             : LongInt;
   FRecoveryInProgressFlag             : LongInt;
   FRetries                            : LongInt;
   FRetriesRate                        : LongInt;
   FStartedDocuments                   : LongInt;
   FStatusError                        : LongInt;
   FStatusSuccess                      : LongInt;
   FSuccessRate                        : LongInt;
   FTimestamp_Object                   : Int64;
   FTimestamp_PerfTime                 : Int64;
   FTimestamp_Sys100NS                 : Int64;
   FUniqueDocuments                    : LongInt;
   FURLsinHistory                      : LongInt;
   FWaitingDocuments                   : LongInt;
  public
   ///<summary>
   ///The number of documents accessed via file system per second.
   ///</summary>
   property AccessedFileRate : LongInt read FAccessedFileRate;
   ///<summary>
   ///The number of documents accessed via file system.
   ///</summary>
   property AccessedFiles : LongInt read FAccessedFiles;
   ///<summary>
   ///Documents incorrectly rejected by adaptive crawl
   ///</summary>
   property AdaptiveCrawlErrors : LongInt read FAdaptiveCrawlErrors;
   ///<summary>
   ///A short textual description (one-line string) for the statistic or metric.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///Documents which have changed since the last crawl
   ///</summary>
   property ChangedDocuments : LongInt read FChangedDocuments;
   ///<summary>
   ///Number of crawls in progress.
   ///</summary>
   property Crawlsinprogress : LongInt read FCrawlsinprogress;
   ///<summary>
   ///The number of documents delayed due to site hit frequency rules.
   ///</summary>
   property DelayedDocuments : LongInt read FDelayedDocuments;
   ///<summary>
   ///A textual description of the statistic or metric.
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   ///The number of add notifications.
   ///</summary>
   property DocumentAdditions : LongInt read FDocumentAdditions;
   ///<summary>
   ///The number of document additions per second.
   ///</summary>
   property DocumentAddRate : LongInt read FDocumentAddRate;
   ///<summary>
   ///The number of document deletes per second.
   ///</summary>
   property DocumentDeleteRate : LongInt read FDocumentDeleteRate;
   ///<summary>
   ///The number of delete notifications.
   ///</summary>
   property DocumentDeletes : LongInt read FDocumentDeletes;
   ///<summary>
   ///The number of modify notifications.
   ///</summary>
   property DocumentModifies : LongInt read FDocumentModifies;
   ///<summary>
   ///The number of modify notifications per second.
   ///</summary>
   property DocumentModifiesRate : LongInt read FDocumentModifiesRate;
   ///<summary>
   ///The number of document Moves and Renames per second.
   ///</summary>
   property DocumentMoveandRenameRate : LongInt read FDocumentMoveandRenameRate;
   ///<summary>
   ///The number of Move/Rename notifications.
   ///</summary>
   property DocumentMovesPerRenames : LongInt read FDocumentMovesPerRenames;
   ///<summary>
   ///The number of documents in progress.
   ///</summary>
   property DocumentsInProgress : LongInt read FDocumentsInProgress;
   ///<summary>
   ///The number of documents on hold because a document with the same URL is 
   ///currently in process.
   ///</summary>
   property DocumentsOnHold : LongInt read FDocumentsOnHold;
   ///<summary>
   ///The number of filtered documents which returned an error per second.
   ///</summary>
   property ErrorRate : LongInt read FErrorRate;
   ///<summary>
   ///The number of file protocol errors received while getting documents.
   ///</summary>
   property FileErrors : LongInt read FFileErrors;
   ///<summary>
   ///The number of file protocol errors received per second.
   ///</summary>
   property FileErrorsRate : LongInt read FFileErrorsRate;
   ///<summary>
   ///The number of office documents filtered.
   ///</summary>
   property FilteredOffice : LongInt read FFilteredOffice;
   ///<summary>
   ///The number of office documents filtered per second.
   ///</summary>
   property FilteredOfficeRate : LongInt read FFilteredOfficeRate;
   ///<summary>
   ///The number of text documents filtered.
   ///</summary>
   property FilteredText : LongInt read FFilteredText;
   ///<summary>
   ///The number of text documents filtered per second.
   ///</summary>
   property FilteredTextRate : LongInt read FFilteredTextRate;
   ///<summary>
   ///The number of documents currently being filtered.
   ///</summary>
   property FilteringDocuments : LongInt read FFilteringDocuments;
   ///<summary>
   ///The number of documents currently being filtered.
   ///</summary>
   property Frequency_Object : Int64 read FFrequency_Object;
   ///<summary>
   ///The number of documents currently being filtered.
   ///</summary>
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   ///<summary>
   ///The number of documents currently being filtered.
   ///</summary>
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   ///<summary>
   ///The Gatherer paused flag indicates if the Gatherer has been paused.
   ///</summary>
   property GathererPausedFlag : LongInt read FGathererPausedFlag;
   ///<summary>
   ///Percentage of the history recovery completed
   ///</summary>
   property HistoryRecoveryProgress : LongInt read FHistoryRecoveryProgress;
   ///<summary>
   ///Number of incremental crawls in progress.
   ///</summary>
   property IncrementalCrawls : LongInt read FIncrementalCrawls;
   ///<summary>
   ///The Iterating history in progress flag indicates if the Gatherer is currently 
   ///iterating over the URL history.
   ///</summary>
   property IteratingHistoryInProgressFlag : LongInt read FIteratingHistoryInProgressFlag;
   ///<summary>
   ///The Name property defines the label by which the statistic or metric is known. 
   ///When subclassed, the property can be overridden to be a Key property. 
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///The number of documents which were not filtered because no modification was 
   ///detected since the last crawl.
   ///</summary>
   property NotModified : LongInt read FNotModified;
   ///<summary>
   ///The number of documents processed since the history has been reset.
   ///</summary>
   property ProcessedDocuments : LongInt read FProcessedDocuments;
   ///<summary>
   ///The number of documents processed per second.
   ///</summary>
   property ProcessedDocumentsRate : LongInt read FProcessedDocumentsRate;
   ///<summary>
   ///The recovery in progress flag indicates if recovery is currently in progress. 
   ///Indexing will not be resumed until this flag is off.
   ///</summary>
   property RecoveryInProgressFlag : LongInt read FRecoveryInProgressFlag;
   ///<summary>
   ///The total number of times a document access has been retried. Having this 
   ///number high may indicate a problem with accessing the data.
   ///</summary>
   property Retries : LongInt read FRetries;
   ///<summary>
   ///The number of retries per second.
   ///</summary>
   property RetriesRate : LongInt read FRetriesRate;
   ///<summary>
   ///The number of documents initiated into the Gatherer service. This includes the 
   ///number of documents on hold, in the active queue, and currently filtered. When 
   ///this number goes to zero during a crawl, it means the crawl will be done soon.
   ///</summary>
   property StartedDocuments : LongInt read FStartedDocuments;
   ///<summary>
   ///The number of filtered documents which returned an error.
   ///</summary>
   property StatusError : LongInt read FStatusError;
   ///<summary>
   ///The number of successfully filtered documents.
   ///</summary>
   property StatusSuccess : LongInt read FStatusSuccess;
   ///<summary>
   ///The number of successfully filtered documents per second.
   ///</summary>
   property SuccessRate : LongInt read FSuccessRate;
   ///<summary>
   ///The number of successfully filtered documents per second.
   ///</summary>
   property Timestamp_Object : Int64 read FTimestamp_Object;
   ///<summary>
   ///The number of successfully filtered documents per second.
   ///</summary>
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   ///<summary>
   ///The number of successfully filtered documents per second.
   ///</summary>
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   ///<summary>
   ///Number of unique documents in the system. Documents are considered not unique 
   ///if their contents is the same.
   ///</summary>
   property UniqueDocuments : LongInt read FUniqueDocuments;
   ///<summary>
   ///The number of files (URLs) in the history list. This indicates the total size 
   ///of your document corpus that was indexed.
   ///</summary>
   property URLsinHistory : LongInt read FURLsinHistory;
   ///<summary>
   ///The number of documents waiting to be processed. When this number goes to zero 
   ///the catalog is idle. This number indicates the total queue size of unprocessed 
   ///documents in the gatherer.
   ///</summary>
   property WaitingDocuments : LongInt read FWaitingDocuments;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_PerfRawData_UGatherer_SearchGathererProjects}

 constructor TWin32_PerfRawData_UGatherer_SearchGathererProjects.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PerfRawData_UGatherer_SearchGathererProjects.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PerfRawData_UGatherer_SearchGathererProjects');
 end;

 procedure TWin32_PerfRawData_UGatherer_SearchGathererProjects.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FAccessedFileRate                    :=VarLongNull(GetPropertyValue('AccessedFileRate'));
       FAccessedFiles                       :=VarLongNull(GetPropertyValue('AccessedFiles'));
       FAdaptiveCrawlErrors                 :=VarLongNull(GetPropertyValue('AdaptiveCrawlErrors'));
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FChangedDocuments                    :=VarLongNull(GetPropertyValue('ChangedDocuments'));
       FCrawlsinprogress                    :=VarLongNull(GetPropertyValue('Crawlsinprogress'));
       FDelayedDocuments                    :=VarLongNull(GetPropertyValue('DelayedDocuments'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FDocumentAdditions                   :=VarLongNull(GetPropertyValue('DocumentAdditions'));
       FDocumentAddRate                     :=VarLongNull(GetPropertyValue('DocumentAddRate'));
       FDocumentDeleteRate                  :=VarLongNull(GetPropertyValue('DocumentDeleteRate'));
       FDocumentDeletes                     :=VarLongNull(GetPropertyValue('DocumentDeletes'));
       FDocumentModifies                    :=VarLongNull(GetPropertyValue('DocumentModifies'));
       FDocumentModifiesRate                :=VarLongNull(GetPropertyValue('DocumentModifiesRate'));
       FDocumentMoveandRenameRate           :=VarLongNull(GetPropertyValue('DocumentMoveandRenameRate'));
       FDocumentMovesPerRenames             :=VarLongNull(GetPropertyValue('DocumentMovesPerRenames'));
       FDocumentsInProgress                 :=VarLongNull(GetPropertyValue('DocumentsInProgress'));
       FDocumentsOnHold                     :=VarLongNull(GetPropertyValue('DocumentsOnHold'));
       FErrorRate                           :=VarLongNull(GetPropertyValue('ErrorRate'));
       FFileErrors                          :=VarLongNull(GetPropertyValue('FileErrors'));
       FFileErrorsRate                      :=VarLongNull(GetPropertyValue('FileErrorsRate'));
       FFilteredOffice                      :=VarLongNull(GetPropertyValue('FilteredOffice'));
       FFilteredOfficeRate                  :=VarLongNull(GetPropertyValue('FilteredOfficeRate'));
       FFilteredText                        :=VarLongNull(GetPropertyValue('FilteredText'));
       FFilteredTextRate                    :=VarLongNull(GetPropertyValue('FilteredTextRate'));
       FFilteringDocuments                  :=VarLongNull(GetPropertyValue('FilteringDocuments'));
       FFrequency_Object                    :=VarInt64Null(GetPropertyValue('Frequency_Object'));
       FFrequency_PerfTime                  :=VarInt64Null(GetPropertyValue('Frequency_PerfTime'));
       FFrequency_Sys100NS                  :=VarInt64Null(GetPropertyValue('Frequency_Sys100NS'));
       FGathererPausedFlag                  :=VarLongNull(GetPropertyValue('GathererPausedFlag'));
       FHistoryRecoveryProgress             :=VarLongNull(GetPropertyValue('HistoryRecoveryProgress'));
       FIncrementalCrawls                   :=VarLongNull(GetPropertyValue('IncrementalCrawls'));
       FIteratingHistoryInProgressFlag      :=VarLongNull(GetPropertyValue('IteratingHistoryInProgressFlag'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FNotModified                         :=VarLongNull(GetPropertyValue('NotModified'));
       FProcessedDocuments                  :=VarLongNull(GetPropertyValue('ProcessedDocuments'));
       FProcessedDocumentsRate              :=VarLongNull(GetPropertyValue('ProcessedDocumentsRate'));
       FRecoveryInProgressFlag              :=VarLongNull(GetPropertyValue('RecoveryInProgressFlag'));
       FRetries                             :=VarLongNull(GetPropertyValue('Retries'));
       FRetriesRate                         :=VarLongNull(GetPropertyValue('RetriesRate'));
       FStartedDocuments                    :=VarLongNull(GetPropertyValue('StartedDocuments'));
       FStatusError                         :=VarLongNull(GetPropertyValue('StatusError'));
       FStatusSuccess                       :=VarLongNull(GetPropertyValue('StatusSuccess'));
       FSuccessRate                         :=VarLongNull(GetPropertyValue('SuccessRate'));
       FTimestamp_Object                    :=VarInt64Null(GetPropertyValue('Timestamp_Object'));
       FTimestamp_PerfTime                  :=VarInt64Null(GetPropertyValue('Timestamp_PerfTime'));
       FTimestamp_Sys100NS                  :=VarInt64Null(GetPropertyValue('Timestamp_Sys100NS'));
       FUniqueDocuments                     :=VarLongNull(GetPropertyValue('UniqueDocuments'));
       FURLsinHistory                       :=VarLongNull(GetPropertyValue('URLsinHistory'));
       FWaitingDocuments                    :=VarLongNull(GetPropertyValue('WaitingDocuments'));
    end;
 end;

end.
