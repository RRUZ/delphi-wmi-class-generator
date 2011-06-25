/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.132
/// WMI version 7601.17514
/// Creation Date 25-06-2011 06:21:21
/// Namespace root\CIMV2 Class Win32_PerfFormattedData_MSSQLSERVER_SQLServerTransactions
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_MSSQLSERVER_SQLServerTransactions.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfFormattedData_MSSQLSERVER_SQLServerTransactions;

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
  /// Statistics related to SQL Server transactions.
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  TWin32_PerfFormattedData_MSSQLSERVER_SQLServerTransactions=class(TWmiClass)
  private
    FCaption                            : String;
    FDescription                        : String;
    FFreeSpaceintempdbKB                : Int64;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FLongestTransactionRunningTime      : Int64;
    FName                               : String;
    FNonSnapshotVersionTransactions     : Int64;
    FSnapshotTransactions               : Int64;
    FTimestamp_Object                   : Int64;
    FTimestamp_PerfTime                 : Int64;
    FTimestamp_Sys100NS                 : Int64;
    FTransactions                       : Int64;
    FUpdateconflictratio                : Int64;
    FUpdateSnapshotTransactions         : Int64;
    FVersionCleanuprateKBPers           : Int64;
    FVersionGenerationrateKBPers        : Int64;
    FVersionStoreSizeKB                 : Int64;
    FVersionStoreunitcount              : Int64;
    FVersionStoreunitcreation           : Int64;
    FVersionStoreunittruncation         : Int64;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A short textual description (one-line string) for the statistic or metric.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Caption : String read FCaption;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A textual description of the statistic or metric.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Description : String read FDescription;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The free space in tempdb in KB.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property FreeSpaceintempdbKB : Int64 read FFreeSpaceintempdbKB;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The longest running time of any transcation in seconds.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property LongestTransactionRunningTime : Int64 read FLongestTransactionRunningTime;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Name property defines the label by which the statistic or metric is known. 
   /// When subclassed, the property can be overridden to be a Key property. 
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The total number of active non-snapshot transactions that generate version 
   /// records.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property NonSnapshotVersionTransactions : Int64 read FNonSnapshotVersionTransactions;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The total number of active snapshot transactions.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property SnapshotTransactions : Int64 read FSnapshotTransactions;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The total number of active transactions.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Transactions : Int64 read FTransactions;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The fraction of update snapshot transactions that have update conflicts to the 
   /// total number of update snapshot transactions.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Updateconflictratio : Int64 read FUpdateconflictratio;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The total number of active snapshot transactions that do updates.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property UpdateSnapshotTransactions : Int64 read FUpdateSnapshotTransactions;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The version cleanup rate in KB per seconds.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property VersionCleanuprateKBPers : Int64 read FVersionCleanuprateKBPers;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The version generation rate in KB per seconds.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property VersionGenerationrateKBPers : Int64 read FVersionGenerationrateKBPers;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The size of the version store in KB.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property VersionStoreSizeKB : Int64 read FVersionStoreSizeKB;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of unit in Version Store.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property VersionStoreunitcount : Int64 read FVersionStoreunitcount;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Creation of new unit in Version Store.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property VersionStoreunitcreation : Int64 read FVersionStoreunitcreation;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Truncation of unit in Version Store.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property VersionStoreunittruncation : Int64 read FVersionStoreunittruncation;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfFormattedData_MSSQLSERVER_SQLServerTransactions}

constructor TWin32_PerfFormattedData_MSSQLSERVER_SQLServerTransactions.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfFormattedData_MSSQLSERVER_SQLServerTransactions');
end;

destructor TWin32_PerfFormattedData_MSSQLSERVER_SQLServerTransactions.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfFormattedData_MSSQLSERVER_SQLServerTransactions.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCaption                             := VarStrNull(inherited Value['Caption']);
    FDescription                         := VarStrNull(inherited Value['Description']);
    FFreeSpaceintempdbKB                 := VarInt64Null(inherited Value['FreeSpaceintempdbKB']);
    FFrequency_Object                    := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime                  := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS                  := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FLongestTransactionRunningTime       := VarInt64Null(inherited Value['LongestTransactionRunningTime']);
    FName                                := VarStrNull(inherited Value['Name']);
    FNonSnapshotVersionTransactions      := VarInt64Null(inherited Value['NonSnapshotVersionTransactions']);
    FSnapshotTransactions                := VarInt64Null(inherited Value['SnapshotTransactions']);
    FTimestamp_Object                    := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime                  := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS                  := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
    FTransactions                        := VarInt64Null(inherited Value['Transactions']);
    FUpdateconflictratio                 := VarInt64Null(inherited Value['Updateconflictratio']);
    FUpdateSnapshotTransactions          := VarInt64Null(inherited Value['UpdateSnapshotTransactions']);
    FVersionCleanuprateKBPers            := VarInt64Null(inherited Value['VersionCleanuprateKBPers']);
    FVersionGenerationrateKBPers         := VarInt64Null(inherited Value['VersionGenerationrateKBPers']);
    FVersionStoreSizeKB                  := VarInt64Null(inherited Value['VersionStoreSizeKB']);
    FVersionStoreunitcount               := VarInt64Null(inherited Value['VersionStoreunitcount']);
    FVersionStoreunitcreation            := VarInt64Null(inherited Value['VersionStoreunitcreation']);
    FVersionStoreunittruncation          := VarInt64Null(inherited Value['VersionStoreunittruncation']);
  end;
end;

end.
