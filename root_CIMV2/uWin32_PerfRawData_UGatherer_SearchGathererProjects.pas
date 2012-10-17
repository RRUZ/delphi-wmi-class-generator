/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:19:35
/// Namespace root\CIMV2 Class Win32_PerfRawData_UGatherer_SearchGathererProjects
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_UGatherer_SearchGathererProjects.asp
/// </summary>


unit uWin32_PerfRawData_UGatherer_SearchGathererProjects;

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
  /// Counters for the Windows Search Service Gatherer Project object
  /// </summary>
  {$ENDREGION}
  TWin32_PerfRawData_UGatherer_SearchGathererProjects=class(TWmiClass)
  private
    FAccessedFileRate                   : Cardinal;
    FAccessedFiles                      : Cardinal;
    FAdaptiveCrawlErrors                : Cardinal;
    FCaption                            : String;
    FChangedDocuments                   : Cardinal;
    FCrawlsinprogress                   : Cardinal;
    FDelayedDocuments                   : Cardinal;
    FDescription                        : String;
    FDocumentAdditions                  : Cardinal;
    FDocumentAddRate                    : Cardinal;
    FDocumentDeleteRate                 : Cardinal;
    FDocumentDeletes                    : Cardinal;
    FDocumentModifies                   : Cardinal;
    FDocumentModifiesRate               : Cardinal;
    FDocumentMoveandRenameRate          : Cardinal;
    FDocumentMovesPerRenames            : Cardinal;
    FDocumentsInProgress                : Cardinal;
    FDocumentsOnHold                    : Cardinal;
    FErrorRate                          : Cardinal;
    FFileErrors                         : Cardinal;
    FFileErrorsRate                     : Cardinal;
    FFilteredOffice                     : Cardinal;
    FFilteredOfficeRate                 : Cardinal;
    FFilteredText                       : Cardinal;
    FFilteredTextRate                   : Cardinal;
    FFilteringDocuments                 : Cardinal;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FGathererPausedFlag                 : Cardinal;
    FHistoryRecoveryProgress            : Cardinal;
    FIncrementalCrawls                  : Cardinal;
    FIteratingHistoryInProgressFlag     : Cardinal;
    FName                               : String;
    FNotModified                        : Cardinal;
    FProcessedDocuments                 : Cardinal;
    FProcessedDocumentsRate             : Cardinal;
    FRecoveryInProgressFlag             : Cardinal;
    FRetries                            : Cardinal;
    FRetriesRate                        : Cardinal;
    FStartedDocuments                   : Cardinal;
    FStatusError                        : Cardinal;
    FStatusSuccess                      : Cardinal;
    FSuccessRate                        : Cardinal;
    FTimestamp_Object                   : Int64;
    FTimestamp_PerfTime                 : Int64;
    FTimestamp_Sys100NS                 : Int64;
    FUniqueDocuments                    : Cardinal;
    FURLsinHistory                      : Cardinal;
    FWaitingDocuments                   : Cardinal;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of documents accessed via file system per second.
   /// </summary>
   {$ENDREGION}
   property AccessedFileRate : Cardinal read FAccessedFileRate;
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of documents accessed via file system.
   /// </summary>
   {$ENDREGION}
   property AccessedFiles : Cardinal read FAccessedFiles;
   {$REGION 'Documentation'}
   /// <summary>
   /// Documents incorrectly rejected by adaptive crawl
   /// </summary>
   {$ENDREGION}
   property AdaptiveCrawlErrors : Cardinal read FAdaptiveCrawlErrors;
   {$REGION 'Documentation'}
   /// <summary>
   /// A short textual description (one-line string) for the statistic or metric.
   /// </summary>
   {$ENDREGION}
   property Caption : String read FCaption;
   {$REGION 'Documentation'}
   /// <summary>
   /// Documents which have changed since the last crawl
   /// </summary>
   {$ENDREGION}
   property ChangedDocuments : Cardinal read FChangedDocuments;
   {$REGION 'Documentation'}
   /// <summary>
   /// Number of crawls in progress.
   /// </summary>
   {$ENDREGION}
   property Crawlsinprogress : Cardinal read FCrawlsinprogress;
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of documents delayed due to site hit frequency rules.
   /// </summary>
   {$ENDREGION}
   property DelayedDocuments : Cardinal read FDelayedDocuments;
   {$REGION 'Documentation'}
   /// <summary>
   /// A textual description of the statistic or metric.
   /// </summary>
   {$ENDREGION}
   property Description : String read FDescription;
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of add notifications.
   /// </summary>
   {$ENDREGION}
   property DocumentAdditions : Cardinal read FDocumentAdditions;
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of document additions per second.
   /// </summary>
   {$ENDREGION}
   property DocumentAddRate : Cardinal read FDocumentAddRate;
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of document deletes per second.
   /// </summary>
   {$ENDREGION}
   property DocumentDeleteRate : Cardinal read FDocumentDeleteRate;
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of delete notifications.
   /// </summary>
   {$ENDREGION}
   property DocumentDeletes : Cardinal read FDocumentDeletes;
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of modify notifications.
   /// </summary>
   {$ENDREGION}
   property DocumentModifies : Cardinal read FDocumentModifies;
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of modify notifications per second.
   /// </summary>
   {$ENDREGION}
   property DocumentModifiesRate : Cardinal read FDocumentModifiesRate;
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of document Moves and Renames per second.
   /// </summary>
   {$ENDREGION}
   property DocumentMoveandRenameRate : Cardinal read FDocumentMoveandRenameRate;
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of Move/Rename notifications.
   /// </summary>
   {$ENDREGION}
   property DocumentMovesPerRenames : Cardinal read FDocumentMovesPerRenames;
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of documents in progress.
   /// </summary>
   {$ENDREGION}
   property DocumentsInProgress : Cardinal read FDocumentsInProgress;
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of documents on hold because a document with the same URL is 
   /// currently in process.
   /// </summary>
   {$ENDREGION}
   property DocumentsOnHold : Cardinal read FDocumentsOnHold;
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of filtered documents which returned an error per second.
   /// </summary>
   {$ENDREGION}
   property ErrorRate : Cardinal read FErrorRate;
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of file protocol errors received while getting documents.
   /// </summary>
   {$ENDREGION}
   property FileErrors : Cardinal read FFileErrors;
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of file protocol errors received per second.
   /// </summary>
   {$ENDREGION}
   property FileErrorsRate : Cardinal read FFileErrorsRate;
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of office documents filtered.
   /// </summary>
   {$ENDREGION}
   property FilteredOffice : Cardinal read FFilteredOffice;
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of office documents filtered per second.
   /// </summary>
   {$ENDREGION}
   property FilteredOfficeRate : Cardinal read FFilteredOfficeRate;
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of text documents filtered.
   /// </summary>
   {$ENDREGION}
   property FilteredText : Cardinal read FFilteredText;
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of text documents filtered per second.
   /// </summary>
   {$ENDREGION}
   property FilteredTextRate : Cardinal read FFilteredTextRate;
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of documents currently being filtered.
   /// </summary>
   {$ENDREGION}
   property FilteringDocuments : Cardinal read FFilteringDocuments;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Gatherer paused flag indicates if the Gatherer has been paused.
   /// </summary>
   {$ENDREGION}
   property GathererPausedFlag : Cardinal read FGathererPausedFlag;
   {$REGION 'Documentation'}
   /// <summary>
   /// Percentage of the history recovery completed
   /// </summary>
   {$ENDREGION}
   property HistoryRecoveryProgress : Cardinal read FHistoryRecoveryProgress;
   {$REGION 'Documentation'}
   /// <summary>
   /// Number of incremental crawls in progress.
   /// </summary>
   {$ENDREGION}
   property IncrementalCrawls : Cardinal read FIncrementalCrawls;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Iterating history in progress flag indicates if the Gatherer is currently 
   /// iterating over the URL history.
   /// </summary>
   {$ENDREGION}
   property IteratingHistoryInProgressFlag : Cardinal read FIteratingHistoryInProgressFlag;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Name property defines the label by which the statistic or metric is known. 
   /// When subclassed, the property can be overridden to be a Key property. 
   /// </summary>
   {$ENDREGION}
   property Name : String read FName;
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of documents which were not filtered because no modification was 
   /// detected since the last crawl.
   /// </summary>
   {$ENDREGION}
   property NotModified : Cardinal read FNotModified;
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of documents processed since the history has been reset.
   /// </summary>
   {$ENDREGION}
   property ProcessedDocuments : Cardinal read FProcessedDocuments;
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of documents processed per second.
   /// </summary>
   {$ENDREGION}
   property ProcessedDocumentsRate : Cardinal read FProcessedDocumentsRate;
   {$REGION 'Documentation'}
   /// <summary>
   /// The recovery in progress flag indicates if recovery is currently in progress. 
   /// Indexing will not be resumed until this flag is off.
   /// </summary>
   {$ENDREGION}
   property RecoveryInProgressFlag : Cardinal read FRecoveryInProgressFlag;
   {$REGION 'Documentation'}
   /// <summary>
   /// The total number of times a document access has been retried. Having this 
   /// number high may indicate a problem with accessing the data.
   /// </summary>
   {$ENDREGION}
   property Retries : Cardinal read FRetries;
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of retries per second.
   /// </summary>
   {$ENDREGION}
   property RetriesRate : Cardinal read FRetriesRate;
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of documents initiated into the Gatherer service. This includes the 
   /// number of documents on hold, in the active queue, and currently filtered. When 
   /// this number goes to zero during a crawl, it means the crawl will be done soon.
   /// </summary>
   {$ENDREGION}
   property StartedDocuments : Cardinal read FStartedDocuments;
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of filtered documents which returned an error.
   /// </summary>
   {$ENDREGION}
   property StatusError : Cardinal read FStatusError;
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of successfully filtered documents.
   /// </summary>
   {$ENDREGION}
   property StatusSuccess : Cardinal read FStatusSuccess;
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of successfully filtered documents per second.
   /// </summary>
   {$ENDREGION}
   property SuccessRate : Cardinal read FSuccessRate;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   {$REGION 'Documentation'}
   /// <summary>
   /// Number of unique documents in the system. Documents are considered not unique 
   /// if their contents is the same.
   /// </summary>
   {$ENDREGION}
   property UniqueDocuments : Cardinal read FUniqueDocuments;
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of files (URLs) in the history list. This indicates the total size 
   /// of your document corpus that was indexed.
   /// </summary>
   {$ENDREGION}
   property URLsinHistory : Cardinal read FURLsinHistory;
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of documents waiting to be processed. When this number goes to zero 
   /// the catalog is idle. This number indicates the total queue size of unprocessed 
   /// documents in the gatherer.
   /// </summary>
   {$ENDREGION}
   property WaitingDocuments : Cardinal read FWaitingDocuments;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfRawData_UGatherer_SearchGathererProjects}

constructor TWin32_PerfRawData_UGatherer_SearchGathererProjects.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfRawData_UGatherer_SearchGathererProjects');
end;

destructor TWin32_PerfRawData_UGatherer_SearchGathererProjects.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfRawData_UGatherer_SearchGathererProjects.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAccessedFileRate                    := VarCardinalNull(inherited Value['AccessedFileRate']);
    FAccessedFiles                       := VarCardinalNull(inherited Value['AccessedFiles']);
    FAdaptiveCrawlErrors                 := VarCardinalNull(inherited Value['AdaptiveCrawlErrors']);
    FCaption                             := VarStrNull(inherited Value['Caption']);
    FChangedDocuments                    := VarCardinalNull(inherited Value['ChangedDocuments']);
    FCrawlsinprogress                    := VarCardinalNull(inherited Value['Crawlsinprogress']);
    FDelayedDocuments                    := VarCardinalNull(inherited Value['DelayedDocuments']);
    FDescription                         := VarStrNull(inherited Value['Description']);
    FDocumentAdditions                   := VarCardinalNull(inherited Value['DocumentAdditions']);
    FDocumentAddRate                     := VarCardinalNull(inherited Value['DocumentAddRate']);
    FDocumentDeleteRate                  := VarCardinalNull(inherited Value['DocumentDeleteRate']);
    FDocumentDeletes                     := VarCardinalNull(inherited Value['DocumentDeletes']);
    FDocumentModifies                    := VarCardinalNull(inherited Value['DocumentModifies']);
    FDocumentModifiesRate                := VarCardinalNull(inherited Value['DocumentModifiesRate']);
    FDocumentMoveandRenameRate           := VarCardinalNull(inherited Value['DocumentMoveandRenameRate']);
    FDocumentMovesPerRenames             := VarCardinalNull(inherited Value['DocumentMovesPerRenames']);
    FDocumentsInProgress                 := VarCardinalNull(inherited Value['DocumentsInProgress']);
    FDocumentsOnHold                     := VarCardinalNull(inherited Value['DocumentsOnHold']);
    FErrorRate                           := VarCardinalNull(inherited Value['ErrorRate']);
    FFileErrors                          := VarCardinalNull(inherited Value['FileErrors']);
    FFileErrorsRate                      := VarCardinalNull(inherited Value['FileErrorsRate']);
    FFilteredOffice                      := VarCardinalNull(inherited Value['FilteredOffice']);
    FFilteredOfficeRate                  := VarCardinalNull(inherited Value['FilteredOfficeRate']);
    FFilteredText                        := VarCardinalNull(inherited Value['FilteredText']);
    FFilteredTextRate                    := VarCardinalNull(inherited Value['FilteredTextRate']);
    FFilteringDocuments                  := VarCardinalNull(inherited Value['FilteringDocuments']);
    FFrequency_Object                    := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime                  := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS                  := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FGathererPausedFlag                  := VarCardinalNull(inherited Value['GathererPausedFlag']);
    FHistoryRecoveryProgress             := VarCardinalNull(inherited Value['HistoryRecoveryProgress']);
    FIncrementalCrawls                   := VarCardinalNull(inherited Value['IncrementalCrawls']);
    FIteratingHistoryInProgressFlag      := VarCardinalNull(inherited Value['IteratingHistoryInProgressFlag']);
    FName                                := VarStrNull(inherited Value['Name']);
    FNotModified                         := VarCardinalNull(inherited Value['NotModified']);
    FProcessedDocuments                  := VarCardinalNull(inherited Value['ProcessedDocuments']);
    FProcessedDocumentsRate              := VarCardinalNull(inherited Value['ProcessedDocumentsRate']);
    FRecoveryInProgressFlag              := VarCardinalNull(inherited Value['RecoveryInProgressFlag']);
    FRetries                             := VarCardinalNull(inherited Value['Retries']);
    FRetriesRate                         := VarCardinalNull(inherited Value['RetriesRate']);
    FStartedDocuments                    := VarCardinalNull(inherited Value['StartedDocuments']);
    FStatusError                         := VarCardinalNull(inherited Value['StatusError']);
    FStatusSuccess                       := VarCardinalNull(inherited Value['StatusSuccess']);
    FSuccessRate                         := VarCardinalNull(inherited Value['SuccessRate']);
    FTimestamp_Object                    := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime                  := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS                  := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
    FUniqueDocuments                     := VarCardinalNull(inherited Value['UniqueDocuments']);
    FURLsinHistory                       := VarCardinalNull(inherited Value['URLsinHistory']);
    FWaitingDocuments                    := VarCardinalNull(inherited Value['WaitingDocuments']);
  end;
end;

end.
