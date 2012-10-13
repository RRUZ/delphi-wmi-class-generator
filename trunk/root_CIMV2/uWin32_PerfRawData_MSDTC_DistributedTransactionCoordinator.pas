/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4669.38341
/// WMI version 7601.17514
/// Creation Date 13-10-2012 10:55:05
/// Namespace root\CIMV2 Class Win32_PerfRawData_MSDTC_DistributedTransactionCoordinator
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_MSDTC_DistributedTransactionCoordinator.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfRawData_MSDTC_DistributedTransactionCoordinator;

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
  /// Microsoft Distributed Transaction Coordinator performance counters
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  TWin32_PerfRawData_MSDTC_DistributedTransactionCoordinator=class(TWmiClass)
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
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of aborted transactions
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property AbortedTransactions : Cardinal read FAbortedTransactions;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Transactions aborted per second
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property AbortedTransactionsPersec : Cardinal read FAbortedTransactionsPersec;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of currently active transactions
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ActiveTransactions : Cardinal read FActiveTransactions;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Maximum number of transactions ever concurrently active
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ActiveTransactionsMaximum : Cardinal read FActiveTransactionsMaximum;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A short textual description (one-line string) for the statistic or metric.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Caption : String read FCaption;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of committed transactions
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property CommittedTransactions : Cardinal read FCommittedTransactions;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Transactions committed per second
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property CommittedTransactionsPersec : Cardinal read FCommittedTransactionsPersec;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A textual description of the statistic or metric.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Description : String read FDescription;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of transactions aborted by the system administrator
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ForceAbortedTransactions : Cardinal read FForceAbortedTransactions;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of transactions committed by the system administrator
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ForceCommittedTransactions : Cardinal read FForceCommittedTransactions;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of in doubt transactions
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property InDoubtTransactions : Cardinal read FInDoubtTransactions;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Name property defines the label by which the statistic or metric is known. 
   /// When subclassed, the property can be overridden to be a Key property. 
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Average time delta between transaction begin and commit
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ResponseTimeAverage : Cardinal read FResponseTimeAverage;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Maximum time delta between transaction begin and commit
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ResponseTimeMaximum : Cardinal read FResponseTimeMaximum;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Minimum time delta between transaction begin and commit
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ResponseTimeMinimum : Cardinal read FResponseTimeMinimum;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Transactions performed per second
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property TransactionsPersec : Cardinal read FTransactionsPersec;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfRawData_MSDTC_DistributedTransactionCoordinator}

constructor TWin32_PerfRawData_MSDTC_DistributedTransactionCoordinator.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfRawData_MSDTC_DistributedTransactionCoordinator');
end;

destructor TWin32_PerfRawData_MSDTC_DistributedTransactionCoordinator.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfRawData_MSDTC_DistributedTransactionCoordinator.SetCollectionIndex(Index : Integer);
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
