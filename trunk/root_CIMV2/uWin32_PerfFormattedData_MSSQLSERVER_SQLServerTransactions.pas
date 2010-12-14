// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PerfFormattedData_MSSQLSERVER_SQLServerTransactions
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_MSSQLSERVER_SQLServerTransactions.asp
unit uWin32_PerfFormattedData_MSSQLSERVER_SQLServerTransactions;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///Statistics related to SQL Server transactions.
   ///</summary>
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
   ///<summary>
   ///A short textual description (one-line string) for the statistic or metric.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///A textual description of the statistic or metric.
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   ///The free space in tempdb in KB.
   ///</summary>
   property FreeSpaceintempdbKB : Int64 read FFreeSpaceintempdbKB;
   ///<summary>
   ///The free space in tempdb in KB.
   ///</summary>
   property Frequency_Object : Int64 read FFrequency_Object;
   ///<summary>
   ///The free space in tempdb in KB.
   ///</summary>
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   ///<summary>
   ///The free space in tempdb in KB.
   ///</summary>
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   ///<summary>
   ///The longest running time of any transcation in seconds.
   ///</summary>
   property LongestTransactionRunningTime : Int64 read FLongestTransactionRunningTime;
   ///<summary>
   ///The Name property defines the label by which the statistic or metric is known. 
   ///When subclassed, the property can be overridden to be a Key property. 
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///The total number of active non-snapshot transactions that generate version 
   ///records.
   ///</summary>
   property NonSnapshotVersionTransactions : Int64 read FNonSnapshotVersionTransactions;
   ///<summary>
   ///The total number of active snapshot transactions.
   ///</summary>
   property SnapshotTransactions : Int64 read FSnapshotTransactions;
   ///<summary>
   ///The total number of active snapshot transactions.
   ///</summary>
   property Timestamp_Object : Int64 read FTimestamp_Object;
   ///<summary>
   ///The total number of active snapshot transactions.
   ///</summary>
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   ///<summary>
   ///The total number of active snapshot transactions.
   ///</summary>
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   ///<summary>
   ///The total number of active transactions.
   ///</summary>
   property Transactions : Int64 read FTransactions;
   ///<summary>
   ///The fraction of update snapshot transactions that have update conflicts to the 
   ///total number of update snapshot transactions.
   ///</summary>
   property Updateconflictratio : Int64 read FUpdateconflictratio;
   ///<summary>
   ///The total number of active snapshot transactions that do updates.
   ///</summary>
   property UpdateSnapshotTransactions : Int64 read FUpdateSnapshotTransactions;
   ///<summary>
   ///The version cleanup rate in KB per seconds.
   ///</summary>
   property VersionCleanuprateKBPers : Int64 read FVersionCleanuprateKBPers;
   ///<summary>
   ///The version generation rate in KB per seconds.
   ///</summary>
   property VersionGenerationrateKBPers : Int64 read FVersionGenerationrateKBPers;
   ///<summary>
   ///The size of the version store in KB.
   ///</summary>
   property VersionStoreSizeKB : Int64 read FVersionStoreSizeKB;
   ///<summary>
   ///Number of unit in Version Store.
   ///</summary>
   property VersionStoreunitcount : Int64 read FVersionStoreunitcount;
   ///<summary>
   ///Creation of new unit in Version Store.
   ///</summary>
   property VersionStoreunitcreation : Int64 read FVersionStoreunitcreation;
   ///<summary>
   ///Truncation of unit in Version Store.
   ///</summary>
   property VersionStoreunittruncation : Int64 read FVersionStoreunittruncation;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_PerfFormattedData_MSSQLSERVER_SQLServerTransactions}

 constructor TWin32_PerfFormattedData_MSSQLSERVER_SQLServerTransactions.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PerfFormattedData_MSSQLSERVER_SQLServerTransactions.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PerfFormattedData_MSSQLSERVER_SQLServerTransactions');
 end;

 procedure TWin32_PerfFormattedData_MSSQLSERVER_SQLServerTransactions.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FFreeSpaceintempdbKB                 :=VarInt64Null(GetPropertyValue('FreeSpaceintempdbKB'));
       FFrequency_Object                    :=VarInt64Null(GetPropertyValue('Frequency_Object'));
       FFrequency_PerfTime                  :=VarInt64Null(GetPropertyValue('Frequency_PerfTime'));
       FFrequency_Sys100NS                  :=VarInt64Null(GetPropertyValue('Frequency_Sys100NS'));
       FLongestTransactionRunningTime       :=VarInt64Null(GetPropertyValue('LongestTransactionRunningTime'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FNonSnapshotVersionTransactions      :=VarInt64Null(GetPropertyValue('NonSnapshotVersionTransactions'));
       FSnapshotTransactions                :=VarInt64Null(GetPropertyValue('SnapshotTransactions'));
       FTimestamp_Object                    :=VarInt64Null(GetPropertyValue('Timestamp_Object'));
       FTimestamp_PerfTime                  :=VarInt64Null(GetPropertyValue('Timestamp_PerfTime'));
       FTimestamp_Sys100NS                  :=VarInt64Null(GetPropertyValue('Timestamp_Sys100NS'));
       FTransactions                        :=VarInt64Null(GetPropertyValue('Transactions'));
       FUpdateconflictratio                 :=VarInt64Null(GetPropertyValue('Updateconflictratio'));
       FUpdateSnapshotTransactions          :=VarInt64Null(GetPropertyValue('UpdateSnapshotTransactions'));
       FVersionCleanuprateKBPers            :=VarInt64Null(GetPropertyValue('VersionCleanuprateKBPers'));
       FVersionGenerationrateKBPers         :=VarInt64Null(GetPropertyValue('VersionGenerationrateKBPers'));
       FVersionStoreSizeKB                  :=VarInt64Null(GetPropertyValue('VersionStoreSizeKB'));
       FVersionStoreunitcount               :=VarInt64Null(GetPropertyValue('VersionStoreunitcount'));
       FVersionStoreunitcreation            :=VarInt64Null(GetPropertyValue('VersionStoreunitcreation'));
       FVersionStoreunittruncation          :=VarInt64Null(GetPropertyValue('VersionStoreunittruncation'));
    end;
 end;

end.
