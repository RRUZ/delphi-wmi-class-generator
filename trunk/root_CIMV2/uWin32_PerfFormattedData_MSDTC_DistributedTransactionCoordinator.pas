/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:18:52
/// Namespace root\CIMV2 Class Win32_PerfFormattedData_MSDTC_DistributedTransactionCoordinator
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_MSDTC_DistributedTransactionCoordinator.asp
/// </summary>


unit uWin32_PerfFormattedData_MSDTC_DistributedTransactionCoordinator;

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
  /// Microsoft Distributed Transaction Coordinator performance counters
  /// </summary>
  {$ENDREGION}
  TWin32_PerfFormattedData_MSDTC_DistributedTransactionCoordinator=class(TWmiClass)
  private
    FAbortedTransactions                : Cardinal;
    FAbortedTransactionsPersec          : Cardinal;
    FActiveTransactions                 : Cardinal;
    FActiveTransactionsMaximum          : Cardinal;
    FCaption                            : String;
    FCommittedTransactions              : Cardinal;
    FCommittedTransactionsPersec        : Cardinal;
    FDescription                        : String;
    FForceAbortedTransactions           : Cardinal;
    FForceCommittedTransactions         : Cardinal;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FInDoubtTransactions                : Cardinal;
    FName                               : String;
    FResponseTimeAverage                : Cardinal;
    FResponseTimeMaximum                : Cardinal;
    FResponseTimeMinimum                : Cardinal;
    FTimestamp_Object                   : Int64;
    FTimestamp_PerfTime                 : Int64;
    FTimestamp_Sys100NS                 : Int64;
    FTransactionsPersec                 : Cardinal;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$REGION 'Documentation'}
   /// <summary>
   /// Number of aborted transactions
   /// </summary>
   {$ENDREGION}
   property AbortedTransactions : Cardinal read FAbortedTransactions;
   {$REGION 'Documentation'}
   /// <summary>
   /// Transactions aborted per second
   /// </summary>
   {$ENDREGION}
   property AbortedTransactionsPersec : Cardinal read FAbortedTransactionsPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Number of currently active transactions
   /// </summary>
   {$ENDREGION}
   property ActiveTransactions : Cardinal read FActiveTransactions;
   {$REGION 'Documentation'}
   /// <summary>
   /// Maximum number of transactions ever concurrently active
   /// </summary>
   {$ENDREGION}
   property ActiveTransactionsMaximum : Cardinal read FActiveTransactionsMaximum;
   {$REGION 'Documentation'}
   /// <summary>
   /// A short textual description (one-line string) for the statistic or metric.
   /// </summary>
   {$ENDREGION}
   property Caption : String read FCaption;
   {$REGION 'Documentation'}
   /// <summary>
   /// Number of committed transactions
   /// </summary>
   {$ENDREGION}
   property CommittedTransactions : Cardinal read FCommittedTransactions;
   {$REGION 'Documentation'}
   /// <summary>
   /// Transactions committed per second
   /// </summary>
   {$ENDREGION}
   property CommittedTransactionsPersec : Cardinal read FCommittedTransactionsPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// A textual description of the statistic or metric.
   /// </summary>
   {$ENDREGION}
   property Description : String read FDescription;
   {$REGION 'Documentation'}
   /// <summary>
   /// Number of transactions aborted by the system administrator
   /// </summary>
   {$ENDREGION}
   property ForceAbortedTransactions : Cardinal read FForceAbortedTransactions;
   {$REGION 'Documentation'}
   /// <summary>
   /// Number of transactions committed by the system administrator
   /// </summary>
   {$ENDREGION}
   property ForceCommittedTransactions : Cardinal read FForceCommittedTransactions;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   {$REGION 'Documentation'}
   /// <summary>
   /// Number of in doubt transactions
   /// </summary>
   {$ENDREGION}
   property InDoubtTransactions : Cardinal read FInDoubtTransactions;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Name property defines the label by which the statistic or metric is known. 
   /// When subclassed, the property can be overridden to be a Key property. 
   /// </summary>
   {$ENDREGION}
   property Name : String read FName;
   {$REGION 'Documentation'}
   /// <summary>
   /// Average time delta between transaction begin and commit
   /// </summary>
   {$ENDREGION}
   property ResponseTimeAverage : Cardinal read FResponseTimeAverage;
   {$REGION 'Documentation'}
   /// <summary>
   /// Maximum time delta between transaction begin and commit
   /// </summary>
   {$ENDREGION}
   property ResponseTimeMaximum : Cardinal read FResponseTimeMaximum;
   {$REGION 'Documentation'}
   /// <summary>
   /// Minimum time delta between transaction begin and commit
   /// </summary>
   {$ENDREGION}
   property ResponseTimeMinimum : Cardinal read FResponseTimeMinimum;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   {$REGION 'Documentation'}
   /// <summary>
   /// Transactions performed per second
   /// </summary>
   {$ENDREGION}
   property TransactionsPersec : Cardinal read FTransactionsPersec;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfFormattedData_MSDTC_DistributedTransactionCoordinator}

constructor TWin32_PerfFormattedData_MSDTC_DistributedTransactionCoordinator.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfFormattedData_MSDTC_DistributedTransactionCoordinator');
end;

destructor TWin32_PerfFormattedData_MSDTC_DistributedTransactionCoordinator.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfFormattedData_MSDTC_DistributedTransactionCoordinator.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAbortedTransactions              := VarCardinalNull(inherited Value['AbortedTransactions']);
    FAbortedTransactionsPersec        := VarCardinalNull(inherited Value['AbortedTransactionsPersec']);
    FActiveTransactions               := VarCardinalNull(inherited Value['ActiveTransactions']);
    FActiveTransactionsMaximum        := VarCardinalNull(inherited Value['ActiveTransactionsMaximum']);
    FCaption                          := VarStrNull(inherited Value['Caption']);
    FCommittedTransactions            := VarCardinalNull(inherited Value['CommittedTransactions']);
    FCommittedTransactionsPersec      := VarCardinalNull(inherited Value['CommittedTransactionsPersec']);
    FDescription                      := VarStrNull(inherited Value['Description']);
    FForceAbortedTransactions         := VarCardinalNull(inherited Value['ForceAbortedTransactions']);
    FForceCommittedTransactions       := VarCardinalNull(inherited Value['ForceCommittedTransactions']);
    FFrequency_Object                 := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime               := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS               := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FInDoubtTransactions              := VarCardinalNull(inherited Value['InDoubtTransactions']);
    FName                             := VarStrNull(inherited Value['Name']);
    FResponseTimeAverage              := VarCardinalNull(inherited Value['ResponseTimeAverage']);
    FResponseTimeMaximum              := VarCardinalNull(inherited Value['ResponseTimeMaximum']);
    FResponseTimeMinimum              := VarCardinalNull(inherited Value['ResponseTimeMinimum']);
    FTimestamp_Object                 := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime               := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS               := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
    FTransactionsPersec               := VarCardinalNull(inherited Value['TransactionsPersec']);
  end;
end;

end.
