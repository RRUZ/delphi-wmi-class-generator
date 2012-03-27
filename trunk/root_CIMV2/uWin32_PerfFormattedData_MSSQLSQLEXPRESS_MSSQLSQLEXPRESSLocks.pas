/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.139
/// WMI version 7601.17514
/// Creation Date 26-09-2011 03:23:35
/// Namespace root\CIMV2 Class Win32_PerfFormattedData_MSSQLSQLEXPRESS_MSSQLSQLEXPRESSLocks
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_MSSQLSQLEXPRESS_MSSQLSQLEXPRESSLocks.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfFormattedData_MSSQLSQLEXPRESS_MSSQLSQLEXPRESSLocks;

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
  /// Describes statistics for individual lock server lock requests
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  TWin32_PerfFormattedData_MSSQLSQLEXPRESS_MSSQLSQLEXPRESSLocks=class(TWmiClass)
  private
    FAverageWaitTimems                  : Int64;
    FCaption                            : String;
    FDescription                        : String;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FLockRequestsPersec                 : Int64;
    FLockTimeoutsPersec                 : Int64;
    FLockTimeoutstimeout0Persec         : Int64;
    FLockWaitsPersec                    : Int64;
    FLockWaitTimems                     : Int64;
    FName                               : String;
    FNumberofDeadlocksPersec            : Int64;
    FTimestamp_Object                   : Int64;
    FTimestamp_PerfTime                 : Int64;
    FTimestamp_Sys100NS                 : Int64;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The average amount of wait time (milliseconds) for each lock request that 
   /// resulted in a wait.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property AverageWaitTimems : Int64 read FAverageWaitTimems;
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
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of new locks and lock conversions requested from the lock manager.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property LockRequestsPersec : Int64 read FLockRequestsPersec;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of lock requests that timed out. This includes requests for NOWAIT locks.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property LockTimeoutsPersec : Int64 read FLockTimeoutsPersec;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of lock requests that timed out. This does not include requests for 
   /// NOWAIT locks.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property LockTimeoutstimeout0Persec : Int64 read FLockTimeoutstimeout0Persec;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of lock requests that could not be satisfied immediately and required 
   /// the caller to wait before being granted the lock.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property LockWaitsPersec : Int64 read FLockWaitsPersec;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total wait time (milliseconds) for locks in the last second.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property LockWaitTimems : Int64 read FLockWaitTimems;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Name property defines the label by which the statistic or metric is known. 
   /// When subclassed, the property can be overridden to be a Key property. 
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of lock requests that resulted in a deadlock.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property NumberofDeadlocksPersec : Int64 read FNumberofDeadlocksPersec;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfFormattedData_MSSQLSQLEXPRESS_MSSQLSQLEXPRESSLocks}

constructor TWin32_PerfFormattedData_MSSQLSQLEXPRESS_MSSQLSQLEXPRESSLocks.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfFormattedData_MSSQLSQLEXPRESS_MSSQLSQLEXPRESSLocks');
end;

destructor TWin32_PerfFormattedData_MSSQLSQLEXPRESS_MSSQLSQLEXPRESSLocks.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfFormattedData_MSSQLSQLEXPRESS_MSSQLSQLEXPRESSLocks.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAverageWaitTimems               := VarInt64Null(inherited Value['AverageWaitTimems']);
    FCaption                         := VarStrNull(inherited Value['Caption']);
    FDescription                     := VarStrNull(inherited Value['Description']);
    FFrequency_Object                := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime              := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS              := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FLockRequestsPersec              := VarInt64Null(inherited Value['LockRequestsPersec']);
    FLockTimeoutsPersec              := VarInt64Null(inherited Value['LockTimeoutsPersec']);
    FLockTimeoutstimeout0Persec      := VarInt64Null(inherited Value['LockTimeoutstimeout0Persec']);
    FLockWaitsPersec                 := VarInt64Null(inherited Value['LockWaitsPersec']);
    FLockWaitTimems                  := VarInt64Null(inherited Value['LockWaitTimems']);
    FName                            := VarStrNull(inherited Value['Name']);
    FNumberofDeadlocksPersec         := VarInt64Null(inherited Value['NumberofDeadlocksPersec']);
    FTimestamp_Object                := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime              := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS              := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
  end;
end;

end.
