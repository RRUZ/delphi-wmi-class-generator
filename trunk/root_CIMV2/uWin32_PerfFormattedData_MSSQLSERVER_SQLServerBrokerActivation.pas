/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.120
/// WMI version 7600.16385
/// Creation Date 24-12-2010 09:36:10
/// Namespace root\CIMV2 Class Win32_PerfFormattedData_MSSQLSERVER_SQLServerBrokerActivation
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_MSSQLSERVER_SQLServerBrokerActivation.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfFormattedData_MSSQLSERVER_SQLServerBrokerActivation;

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
  /// Service Broker Activation
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  TWin32_PerfFormattedData_MSSQLSERVER_SQLServerBrokerActivation=class(TWmiClass)
  private
    FCaption                            : String;
    FDescription                        : String;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FName                               : String;
    FStoredProceduresInvokedPersec      : Int64;
    FTaskLimitReached                   : Int64;
    FTaskLimitReachedPersec             : Int64;
    FTasksAbortedPersec                 : Int64;
    FTasksRunning                       : Int64;
    FTasksStartedPersec                 : Int64;
    FTimestamp_Object                   : Int64;
    FTimestamp_PerfTime                 : Int64;
    FTimestamp_Sys100NS                 : Int64;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A short textual description (one-line string) for the statistic or metric.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Caption : String read FCaption;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A textual description of the statistic or metric.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Description : String read FDescription;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Name property defines the label by which the statistic or metric is known. 
   /// When subclassed, the property can be overridden to be a Key property. 
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of stored procedures that are being invoked per second.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property StoredProceduresInvokedPersec : Int64 read FStoredProceduresInvokedPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The total number of times the activated task limit on a queue has been reached.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property TaskLimitReached : Int64 read FTaskLimitReached;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of times the activated task limit on a queue has been reached per 
   /// second.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property TaskLimitReachedPersec : Int64 read FTaskLimitReachedPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of activated tasks that are being aborted per second.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property TasksAbortedPersec : Int64 read FTasksAbortedPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The total number of activated tasks that are currently running.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property TasksRunning : Int64 read FTasksRunning;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of activated tasks that are being started per second.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property TasksStartedPersec : Int64 read FTasksStartedPersec;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfFormattedData_MSSQLSERVER_SQLServerBrokerActivation}

constructor TWin32_PerfFormattedData_MSSQLSERVER_SQLServerBrokerActivation.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfFormattedData_MSSQLSERVER_SQLServerBrokerActivation');
end;

destructor TWin32_PerfFormattedData_MSSQLSERVER_SQLServerBrokerActivation.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfFormattedData_MSSQLSERVER_SQLServerBrokerActivation.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCaption                            := VarStrNull(inherited Value['Caption']);
    FDescription                        := VarStrNull(inherited Value['Description']);
    FFrequency_Object                   := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime                 := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS                 := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FName                               := VarStrNull(inherited Value['Name']);
    FStoredProceduresInvokedPersec      := VarInt64Null(inherited Value['StoredProceduresInvokedPersec']);
    FTaskLimitReached                   := VarInt64Null(inherited Value['TaskLimitReached']);
    FTaskLimitReachedPersec             := VarInt64Null(inherited Value['TaskLimitReachedPersec']);
    FTasksAbortedPersec                 := VarInt64Null(inherited Value['TasksAbortedPersec']);
    FTasksRunning                       := VarInt64Null(inherited Value['TasksRunning']);
    FTasksStartedPersec                 := VarInt64Null(inherited Value['TasksStartedPersec']);
    FTimestamp_Object                   := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime                 := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS                 := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
  end;
end;

end.
