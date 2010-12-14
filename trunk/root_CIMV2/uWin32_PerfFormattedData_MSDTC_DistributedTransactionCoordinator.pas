// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PerfFormattedData_MSDTC_DistributedTransactionCoordinator
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_MSDTC_DistributedTransactionCoordinator.asp
unit uWin32_PerfFormattedData_MSDTC_DistributedTransactionCoordinator;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///Microsoft Distributed Transaction Coordinator performance counters
   ///</summary>
  TWin32_PerfFormattedData_MSDTC_DistributedTransactionCoordinator=class(TWmiClass)
  private
   FAbortedTransactions                : LongInt;
   FAbortedTransactionsPersec          : LongInt;
   FActiveTransactions                 : LongInt;
   FActiveTransactionsMaximum          : LongInt;
   FCaption                            : String;
   FCommittedTransactions              : LongInt;
   FCommittedTransactionsPersec        : LongInt;
   FDescription                        : String;
   FForceAbortedTransactions           : LongInt;
   FForceCommittedTransactions         : LongInt;
   FFrequency_Object                   : Int64;
   FFrequency_PerfTime                 : Int64;
   FFrequency_Sys100NS                 : Int64;
   FInDoubtTransactions                : LongInt;
   FName                               : String;
   FResponseTimeAverage                : LongInt;
   FResponseTimeMaximum                : LongInt;
   FResponseTimeMinimum                : LongInt;
   FTimestamp_Object                   : Int64;
   FTimestamp_PerfTime                 : Int64;
   FTimestamp_Sys100NS                 : Int64;
   FTransactionsPersec                 : LongInt;
  public
   ///<summary>
   ///Number of aborted transactions
   ///</summary>
   property AbortedTransactions : LongInt read FAbortedTransactions;
   ///<summary>
   ///Transactions aborted per second
   ///</summary>
   property AbortedTransactionsPersec : LongInt read FAbortedTransactionsPersec;
   ///<summary>
   ///Number of currently active transactions
   ///</summary>
   property ActiveTransactions : LongInt read FActiveTransactions;
   ///<summary>
   ///Maximum number of transactions ever concurrently active
   ///</summary>
   property ActiveTransactionsMaximum : LongInt read FActiveTransactionsMaximum;
   ///<summary>
   ///A short textual description (one-line string) for the statistic or metric.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///Number of committed transactions
   ///</summary>
   property CommittedTransactions : LongInt read FCommittedTransactions;
   ///<summary>
   ///Transactions committed per second
   ///</summary>
   property CommittedTransactionsPersec : LongInt read FCommittedTransactionsPersec;
   ///<summary>
   ///A textual description of the statistic or metric.
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   ///Number of transactions aborted by the system administrator
   ///</summary>
   property ForceAbortedTransactions : LongInt read FForceAbortedTransactions;
   ///<summary>
   ///Number of transactions committed by the system administrator
   ///</summary>
   property ForceCommittedTransactions : LongInt read FForceCommittedTransactions;
   ///<summary>
   ///Number of transactions committed by the system administrator
   ///</summary>
   property Frequency_Object : Int64 read FFrequency_Object;
   ///<summary>
   ///Number of transactions committed by the system administrator
   ///</summary>
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   ///<summary>
   ///Number of transactions committed by the system administrator
   ///</summary>
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   ///<summary>
   ///Number of in doubt transactions
   ///</summary>
   property InDoubtTransactions : LongInt read FInDoubtTransactions;
   ///<summary>
   ///The Name property defines the label by which the statistic or metric is known. 
   ///When subclassed, the property can be overridden to be a Key property. 
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///Average time delta between transaction begin and commit
   ///</summary>
   property ResponseTimeAverage : LongInt read FResponseTimeAverage;
   ///<summary>
   ///Maximum time delta between transaction begin and commit
   ///</summary>
   property ResponseTimeMaximum : LongInt read FResponseTimeMaximum;
   ///<summary>
   ///Minimum time delta between transaction begin and commit
   ///</summary>
   property ResponseTimeMinimum : LongInt read FResponseTimeMinimum;
   ///<summary>
   ///Minimum time delta between transaction begin and commit
   ///</summary>
   property Timestamp_Object : Int64 read FTimestamp_Object;
   ///<summary>
   ///Minimum time delta between transaction begin and commit
   ///</summary>
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   ///<summary>
   ///Minimum time delta between transaction begin and commit
   ///</summary>
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   ///<summary>
   ///Transactions performed per second
   ///</summary>
   property TransactionsPersec : LongInt read FTransactionsPersec;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_PerfFormattedData_MSDTC_DistributedTransactionCoordinator}

 constructor TWin32_PerfFormattedData_MSDTC_DistributedTransactionCoordinator.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PerfFormattedData_MSDTC_DistributedTransactionCoordinator.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PerfFormattedData_MSDTC_DistributedTransactionCoordinator');
 end;

 procedure TWin32_PerfFormattedData_MSDTC_DistributedTransactionCoordinator.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FAbortedTransactions                 :=VarLongNull(GetPropertyValue('AbortedTransactions'));
       FAbortedTransactionsPersec           :=VarLongNull(GetPropertyValue('AbortedTransactionsPersec'));
       FActiveTransactions                  :=VarLongNull(GetPropertyValue('ActiveTransactions'));
       FActiveTransactionsMaximum           :=VarLongNull(GetPropertyValue('ActiveTransactionsMaximum'));
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FCommittedTransactions               :=VarLongNull(GetPropertyValue('CommittedTransactions'));
       FCommittedTransactionsPersec         :=VarLongNull(GetPropertyValue('CommittedTransactionsPersec'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FForceAbortedTransactions            :=VarLongNull(GetPropertyValue('ForceAbortedTransactions'));
       FForceCommittedTransactions          :=VarLongNull(GetPropertyValue('ForceCommittedTransactions'));
       FFrequency_Object                    :=VarInt64Null(GetPropertyValue('Frequency_Object'));
       FFrequency_PerfTime                  :=VarInt64Null(GetPropertyValue('Frequency_PerfTime'));
       FFrequency_Sys100NS                  :=VarInt64Null(GetPropertyValue('Frequency_Sys100NS'));
       FInDoubtTransactions                 :=VarLongNull(GetPropertyValue('InDoubtTransactions'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FResponseTimeAverage                 :=VarLongNull(GetPropertyValue('ResponseTimeAverage'));
       FResponseTimeMaximum                 :=VarLongNull(GetPropertyValue('ResponseTimeMaximum'));
       FResponseTimeMinimum                 :=VarLongNull(GetPropertyValue('ResponseTimeMinimum'));
       FTimestamp_Object                    :=VarInt64Null(GetPropertyValue('Timestamp_Object'));
       FTimestamp_PerfTime                  :=VarInt64Null(GetPropertyValue('Timestamp_PerfTime'));
       FTimestamp_Sys100NS                  :=VarInt64Null(GetPropertyValue('Timestamp_Sys100NS'));
       FTransactionsPersec                  :=VarLongNull(GetPropertyValue('TransactionsPersec'));
    end;
 end;

end.
