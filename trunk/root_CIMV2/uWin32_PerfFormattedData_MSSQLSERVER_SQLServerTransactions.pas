/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:19:49
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
  {$IF CompilerVersion <= 15}
    {$DEFINE OLD_DELPHI}
  {$IFEND}
{$ENDIF}
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
   property Caption : String read FCaption;
   property Description : String read FDescription;
   property FreeSpaceintempdbKB : Int64 read FFreeSpaceintempdbKB;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   property LongestTransactionRunningTime : Int64 read FLongestTransactionRunningTime;
   property Name : String read FName;
   property NonSnapshotVersionTransactions : Int64 read FNonSnapshotVersionTransactions;
   property SnapshotTransactions : Int64 read FSnapshotTransactions;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   property Transactions : Int64 read FTransactions;
   property Updateconflictratio : Int64 read FUpdateconflictratio;
   property UpdateSnapshotTransactions : Int64 read FUpdateSnapshotTransactions;
   property VersionCleanuprateKBPers : Int64 read FVersionCleanuprateKBPers;
   property VersionGenerationrateKBPers : Int64 read FVersionGenerationrateKBPers;
   property VersionStoreSizeKB : Int64 read FVersionStoreSizeKB;
   property VersionStoreunitcount : Int64 read FVersionStoreunitcount;
   property VersionStoreunitcreation : Int64 read FVersionStoreunitcreation;
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
