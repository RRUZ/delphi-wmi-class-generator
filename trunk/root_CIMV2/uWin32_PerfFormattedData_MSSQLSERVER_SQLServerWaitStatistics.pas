/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.105
/// WMI version 7600.16385
/// Creation Date 22-12-2010 03:59:22
/// Namespace root\CIMV2 Class Win32_PerfFormattedData_MSSQLSERVER_SQLServerWaitStatistics
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_MSSQLSERVER_SQLServerWaitStatistics.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

{$IFNDEF UNDEF}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfFormattedData_MSSQLSERVER_SQLServerWaitStatistics;

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
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Wait Statistics
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  TWin32_PerfFormattedData_MSSQLSERVER_SQLServerWaitStatistics=class(TWmiClass)
  private
    FCaption                            : String;
    FDescription                        : String;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FLockwaits                          : Int64;
    FLogbufferwaits                     : Int64;
    FLogwritewaits                      : Int64;
    FMemorygrantqueuewaits              : Int64;
    FName                               : String;
    FNetworkIOwaits                     : Int64;
    FNonPagelatchwaits                  : Int64;
    FPageIOlatchwaits                   : Int64;
    FPagelatchwaits                     : Int64;
    FThreadsafememoryobjectswaits       : Int64;
    FTimestamp_Object                   : Int64;
    FTimestamp_PerfTime                 : Int64;
    FTimestamp_Sys100NS                 : Int64;
    FTransactionownershipwaits          : Int64;
    FWaitfortheworker                   : Int64;
    FWorkspacesynchronizationwaits      : Int64;
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
   /// Statistics for processes waiting on a lock.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Lockwaits : Int64 read FLockwaits;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Statistics for processes waiting for log buffer to be available.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Logbufferwaits : Int64 read FLogbufferwaits;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Statistics for processes waiting for log buffer to be written.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Logwritewaits : Int64 read FLogwritewaits;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Statistics for processes waiting for memory grant to become available.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Memorygrantqueuewaits : Int64 read FMemorygrantqueuewaits;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Name property defines the label by which the statistic or metric is known. 
   /// When subclassed, the property can be overridden to be a Key property. 
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Statistics relevant to wait on network IO.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property NetworkIOwaits : Int64 read FNetworkIOwaits;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Statistics relevant to non-page latches.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property NonPagelatchwaits : Int64 read FNonPagelatchwaits;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Statistics relevant to page IO latches.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PageIOlatchwaits : Int64 read FPageIOlatchwaits;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Statistics relevant to page latches, not including IO latches
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Pagelatchwaits : Int64 read FPagelatchwaits;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Statistics for processes waiting on thread-safe memory allocators.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Threadsafememoryobjectswaits : Int64 read FThreadsafememoryobjectswaits;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Statistics relevant to processes synchronizing access to transaction.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Transactionownershipwaits : Int64 read FTransactionownershipwaits;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Statistics relevant to processes waiting for worker to become available.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Waitfortheworker : Int64 read FWaitfortheworker;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Statistics relevant to processes synchronizing access to workspace.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Workspacesynchronizationwaits : Int64 read FWorkspacesynchronizationwaits;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfFormattedData_MSSQLSERVER_SQLServerWaitStatistics}

constructor TWin32_PerfFormattedData_MSSQLSERVER_SQLServerWaitStatistics.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfFormattedData_MSSQLSERVER_SQLServerWaitStatistics');
end;

destructor TWin32_PerfFormattedData_MSSQLSERVER_SQLServerWaitStatistics.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfFormattedData_MSSQLSERVER_SQLServerWaitStatistics.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCaption                            := VarStrNull(inherited Value['Caption']);
    FDescription                        := VarStrNull(inherited Value['Description']);
    FFrequency_Object                   := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime                 := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS                 := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FLockwaits                          := VarInt64Null(inherited Value['Lockwaits']);
    FLogbufferwaits                     := VarInt64Null(inherited Value['Logbufferwaits']);
    FLogwritewaits                      := VarInt64Null(inherited Value['Logwritewaits']);
    FMemorygrantqueuewaits              := VarInt64Null(inherited Value['Memorygrantqueuewaits']);
    FName                               := VarStrNull(inherited Value['Name']);
    FNetworkIOwaits                     := VarInt64Null(inherited Value['NetworkIOwaits']);
    FNonPagelatchwaits                  := VarInt64Null(inherited Value['NonPagelatchwaits']);
    FPageIOlatchwaits                   := VarInt64Null(inherited Value['PageIOlatchwaits']);
    FPagelatchwaits                     := VarInt64Null(inherited Value['Pagelatchwaits']);
    FThreadsafememoryobjectswaits       := VarInt64Null(inherited Value['Threadsafememoryobjectswaits']);
    FTimestamp_Object                   := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime                 := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS                 := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
    FTransactionownershipwaits          := VarInt64Null(inherited Value['Transactionownershipwaits']);
    FWaitfortheworker                   := VarInt64Null(inherited Value['Waitfortheworker']);
    FWorkspacesynchronizationwaits      := VarInt64Null(inherited Value['Workspacesynchronizationwaits']);
  end;
end;

end.
