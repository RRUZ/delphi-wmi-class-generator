/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:20:17
/// Namespace root\CIMV2 Class Win32_PerfRawData_UGatherer_SearchGathererProjects
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_UGatherer_SearchGathererProjects.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfRawData_UGatherer_SearchGathererProjects;

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
   property AccessedFileRate : Cardinal read FAccessedFileRate;
   property AccessedFiles : Cardinal read FAccessedFiles;
   property AdaptiveCrawlErrors : Cardinal read FAdaptiveCrawlErrors;
   property Caption : String read FCaption;
   property ChangedDocuments : Cardinal read FChangedDocuments;
   property Crawlsinprogress : Cardinal read FCrawlsinprogress;
   property DelayedDocuments : Cardinal read FDelayedDocuments;
   property Description : String read FDescription;
   property DocumentAdditions : Cardinal read FDocumentAdditions;
   property DocumentAddRate : Cardinal read FDocumentAddRate;
   property DocumentDeleteRate : Cardinal read FDocumentDeleteRate;
   property DocumentDeletes : Cardinal read FDocumentDeletes;
   property DocumentModifies : Cardinal read FDocumentModifies;
   property DocumentModifiesRate : Cardinal read FDocumentModifiesRate;
   property DocumentMoveandRenameRate : Cardinal read FDocumentMoveandRenameRate;
   property DocumentMovesPerRenames : Cardinal read FDocumentMovesPerRenames;
   property DocumentsInProgress : Cardinal read FDocumentsInProgress;
   property DocumentsOnHold : Cardinal read FDocumentsOnHold;
   property ErrorRate : Cardinal read FErrorRate;
   property FileErrors : Cardinal read FFileErrors;
   property FileErrorsRate : Cardinal read FFileErrorsRate;
   property FilteredOffice : Cardinal read FFilteredOffice;
   property FilteredOfficeRate : Cardinal read FFilteredOfficeRate;
   property FilteredText : Cardinal read FFilteredText;
   property FilteredTextRate : Cardinal read FFilteredTextRate;
   property FilteringDocuments : Cardinal read FFilteringDocuments;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   property GathererPausedFlag : Cardinal read FGathererPausedFlag;
   property HistoryRecoveryProgress : Cardinal read FHistoryRecoveryProgress;
   property IncrementalCrawls : Cardinal read FIncrementalCrawls;
   property IteratingHistoryInProgressFlag : Cardinal read FIteratingHistoryInProgressFlag;
   property Name : String read FName;
   property NotModified : Cardinal read FNotModified;
   property ProcessedDocuments : Cardinal read FProcessedDocuments;
   property ProcessedDocumentsRate : Cardinal read FProcessedDocumentsRate;
   property RecoveryInProgressFlag : Cardinal read FRecoveryInProgressFlag;
   property Retries : Cardinal read FRetries;
   property RetriesRate : Cardinal read FRetriesRate;
   property StartedDocuments : Cardinal read FStartedDocuments;
   property StatusError : Cardinal read FStatusError;
   property StatusSuccess : Cardinal read FStatusSuccess;
   property SuccessRate : Cardinal read FSuccessRate;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   property UniqueDocuments : Cardinal read FUniqueDocuments;
   property URLsinHistory : Cardinal read FURLsinHistory;
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
