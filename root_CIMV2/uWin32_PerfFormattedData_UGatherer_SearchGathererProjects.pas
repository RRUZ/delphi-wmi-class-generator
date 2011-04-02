/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.124
/// WMI version 7600.16385
/// Creation Date 02-04-2011 16:31:18
/// Namespace root\CIMV2 Class Win32_PerfFormattedData_UGatherer_SearchGathererProjects
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_UGatherer_SearchGathererProjects.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfFormattedData_UGatherer_SearchGathererProjects;

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
  /// Counters for the Windows Search Service Gatherer Project object
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  TWin32_PerfFormattedData_UGatherer_SearchGathererProjects=class(TWmiClass)
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
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of documents accessed via file system per second.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property AccessedFileRate : Cardinal read FAccessedFileRate;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of documents accessed via file system.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property AccessedFiles : Cardinal read FAccessedFiles;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Documents incorrectly rejected by adaptive crawl
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property AdaptiveCrawlErrors : Cardinal read FAdaptiveCrawlErrors;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A short textual description (one-line string) for the statistic or metric.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Caption : String read FCaption;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Documents which have changed since the last crawl
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ChangedDocuments : Cardinal read FChangedDocuments;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of crawls in progress.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Crawlsinprogress : Cardinal read FCrawlsinprogress;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of documents delayed due to site hit frequency rules.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property DelayedDocuments : Cardinal read FDelayedDocuments;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A textual description of the statistic or metric.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Description : String read FDescription;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of add notifications.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property DocumentAdditions : Cardinal read FDocumentAdditions;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of document additions per second.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property DocumentAddRate : Cardinal read FDocumentAddRate;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of document deletes per second.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property DocumentDeleteRate : Cardinal read FDocumentDeleteRate;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of delete notifications.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property DocumentDeletes : Cardinal read FDocumentDeletes;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of modify notifications.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property DocumentModifies : Cardinal read FDocumentModifies;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of modify notifications per second.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property DocumentModifiesRate : Cardinal read FDocumentModifiesRate;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of document Moves and Renames per second.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property DocumentMoveandRenameRate : Cardinal read FDocumentMoveandRenameRate;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of Move/Rename notifications.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property DocumentMovesPerRenames : Cardinal read FDocumentMovesPerRenames;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of documents in progress.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property DocumentsInProgress : Cardinal read FDocumentsInProgress;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of documents on hold because a document with the same URL is 
   /// currently in process.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property DocumentsOnHold : Cardinal read FDocumentsOnHold;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of filtered documents which returned an error per second.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ErrorRate : Cardinal read FErrorRate;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of file protocol errors received while getting documents.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property FileErrors : Cardinal read FFileErrors;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of file protocol errors received per second.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property FileErrorsRate : Cardinal read FFileErrorsRate;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of office documents filtered.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property FilteredOffice : Cardinal read FFilteredOffice;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of office documents filtered per second.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property FilteredOfficeRate : Cardinal read FFilteredOfficeRate;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of text documents filtered.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property FilteredText : Cardinal read FFilteredText;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of text documents filtered per second.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property FilteredTextRate : Cardinal read FFilteredTextRate;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of documents currently being filtered.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property FilteringDocuments : Cardinal read FFilteringDocuments;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Gatherer paused flag indicates if the Gatherer has been paused.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property GathererPausedFlag : Cardinal read FGathererPausedFlag;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Percentage of the history recovery completed
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property HistoryRecoveryProgress : Cardinal read FHistoryRecoveryProgress;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of incremental crawls in progress.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property IncrementalCrawls : Cardinal read FIncrementalCrawls;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Iterating history in progress flag indicates if the Gatherer is currently 
   /// iterating over the URL history.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property IteratingHistoryInProgressFlag : Cardinal read FIteratingHistoryInProgressFlag;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Name property defines the label by which the statistic or metric is known. 
   /// When subclassed, the property can be overridden to be a Key property. 
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of documents which were not filtered because no modification was 
   /// detected since the last crawl.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property NotModified : Cardinal read FNotModified;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of documents processed since the history has been reset.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ProcessedDocuments : Cardinal read FProcessedDocuments;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of documents processed per second.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ProcessedDocumentsRate : Cardinal read FProcessedDocumentsRate;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The recovery in progress flag indicates if recovery is currently in progress. 
   /// Indexing will not be resumed until this flag is off.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property RecoveryInProgressFlag : Cardinal read FRecoveryInProgressFlag;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The total number of times a document access has been retried. Having this 
   /// number high may indicate a problem with accessing the data.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Retries : Cardinal read FRetries;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of retries per second.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property RetriesRate : Cardinal read FRetriesRate;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of documents initiated into the Gatherer service. This includes the 
   /// number of documents on hold, in the active queue, and currently filtered. When 
   /// this number goes to zero during a crawl, it means the crawl will be done soon.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property StartedDocuments : Cardinal read FStartedDocuments;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of filtered documents which returned an error.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property StatusError : Cardinal read FStatusError;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of successfully filtered documents.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property StatusSuccess : Cardinal read FStatusSuccess;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of successfully filtered documents per second.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SuccessRate : Cardinal read FSuccessRate;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of unique documents in the system. Documents are considered not unique 
   /// if their contents is the same.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property UniqueDocuments : Cardinal read FUniqueDocuments;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of files (URLs) in the history list. This indicates the total size 
   /// of your document corpus that was indexed.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property URLsinHistory : Cardinal read FURLsinHistory;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of documents waiting to be processed. When this number goes to zero 
   /// the catalog is idle. This number indicates the total queue size of unprocessed 
   /// documents in the gatherer.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property WaitingDocuments : Cardinal read FWaitingDocuments;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfFormattedData_UGatherer_SearchGathererProjects}

constructor TWin32_PerfFormattedData_UGatherer_SearchGathererProjects.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfFormattedData_UGatherer_SearchGathererProjects');
end;

destructor TWin32_PerfFormattedData_UGatherer_SearchGathererProjects.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfFormattedData_UGatherer_SearchGathererProjects.SetCollectionIndex(Index : Integer);
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
