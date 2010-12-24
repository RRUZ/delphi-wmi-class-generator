/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:19:46
/// Namespace root\CIMV2 Class Win32_PerfFormattedData_MSDTC_DistributedTransactionCoordinator
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_MSDTC_DistributedTransactionCoordinator.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfFormattedData_MSDTC_DistributedTransactionCoordinator;

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
   property AbortedTransactions : Cardinal read FAbortedTransactions;
   property AbortedTransactionsPersec : Cardinal read FAbortedTransactionsPersec;
   property ActiveTransactions : Cardinal read FActiveTransactions;
   property ActiveTransactionsMaximum : Cardinal read FActiveTransactionsMaximum;
   property Caption : String read FCaption;
   property CommittedTransactions : Cardinal read FCommittedTransactions;
   property CommittedTransactionsPersec : Cardinal read FCommittedTransactionsPersec;
   property Description : String read FDescription;
   property ForceAbortedTransactions : Cardinal read FForceAbortedTransactions;
   property ForceCommittedTransactions : Cardinal read FForceCommittedTransactions;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   property InDoubtTransactions : Cardinal read FInDoubtTransactions;
   property Name : String read FName;
   property ResponseTimeAverage : Cardinal read FResponseTimeAverage;
   property ResponseTimeMaximum : Cardinal read FResponseTimeMaximum;
   property ResponseTimeMinimum : Cardinal read FResponseTimeMinimum;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
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
