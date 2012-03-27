/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.139
/// WMI version 7601.17514
/// Creation Date 26-09-2011 03:23:35
/// Namespace root\CIMV2 Class Win32_PerfFormattedData_MSSQLSQLEXPRESS_MSSQLSQLEXPRESSMemoryManager
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_MSSQLSQLEXPRESS_MSSQLSQLEXPRESSMemoryManager.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfFormattedData_MSSQLSQLEXPRESS_MSSQLSQLEXPRESSMemoryManager;

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
  /// This defines memory usage.
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  TWin32_PerfFormattedData_MSSQLSQLEXPRESS_MSSQLSQLEXPRESSMemoryManager=class(TWmiClass)
  private
    FCaption                            : String;
    FConnectionMemoryKB                 : Int64;
    FDescription                        : String;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FGrantedWorkspaceMemoryKB           : Int64;
    FLockBlocks                         : Int64;
    FLockBlocksAllocated                : Int64;
    FLockMemoryKB                       : Int64;
    FLockOwnerBlocks                    : Int64;
    FLockOwnerBlocksAllocated           : Int64;
    FMaximumWorkspaceMemoryKB           : Int64;
    FMemoryGrantsOutstanding            : Int64;
    FMemoryGrantsPending                : Int64;
    FName                               : String;
    FOptimizerMemoryKB                  : Int64;
    FSQLCacheMemoryKB                   : Int64;
    FTargetServerMemoryKB               : Int64;
    FTimestamp_Object                   : Int64;
    FTimestamp_PerfTime                 : Int64;
    FTimestamp_Sys100NS                 : Int64;
    FTotalServerMemoryKB                : Int64;
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
   /// Total amount of dynamic memory the server is using for maintaining connections
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ConnectionMemoryKB : Int64 read FConnectionMemoryKB;
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
   /// Total amount of memory granted to executing processes. This memory is used for 
   /// hash, sort and create index operations.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property GrantedWorkspaceMemoryKB : Int64 read FGrantedWorkspaceMemoryKB;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The current number of lock blocks that are in use on the server. Refreshed 
   /// periodically.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property LockBlocks : Int64 read FLockBlocks;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The current number of allocated lock blocks.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property LockBlocksAllocated : Int64 read FLockBlocksAllocated;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total amount of dynamic memory the server is using for locks
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property LockMemoryKB : Int64 read FLockMemoryKB;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of lock owner blocks that are currently in use on the server. 
   /// Refreshed periodically.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property LockOwnerBlocks : Int64 read FLockOwnerBlocks;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The current number of allocated lock owner blocks.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property LockOwnerBlocksAllocated : Int64 read FLockOwnerBlocksAllocated;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total amount of memory granted to executing processes. This memory is used 
   /// primarily for hash, sort and create index operations.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property MaximumWorkspaceMemoryKB : Int64 read FMaximumWorkspaceMemoryKB;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Current number of processes that have successfully acquired a workspace memory 
   /// grant
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property MemoryGrantsOutstanding : Int64 read FMemoryGrantsOutstanding;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Current number of processes waiting for a workspace memory grant
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property MemoryGrantsPending : Int64 read FMemoryGrantsPending;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Name property defines the label by which the statistic or metric is known. 
   /// When subclassed, the property can be overridden to be a Key property. 
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total amount of dynamic memory the server is using for query optimization
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property OptimizerMemoryKB : Int64 read FOptimizerMemoryKB;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total amount of dynamic memory the server is using for the dynamic SQL cache
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property SQLCacheMemoryKB : Int64 read FSQLCacheMemoryKB;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total amount of dynamic memory the server is willing to consume
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property TargetServerMemoryKB : Int64 read FTargetServerMemoryKB;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total amount of dynamic memory the server is currently consuming
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property TotalServerMemoryKB : Int64 read FTotalServerMemoryKB;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfFormattedData_MSSQLSQLEXPRESS_MSSQLSQLEXPRESSMemoryManager}

constructor TWin32_PerfFormattedData_MSSQLSQLEXPRESS_MSSQLSQLEXPRESSMemoryManager.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfFormattedData_MSSQLSQLEXPRESS_MSSQLSQLEXPRESSMemoryManager');
end;

destructor TWin32_PerfFormattedData_MSSQLSQLEXPRESS_MSSQLSQLEXPRESSMemoryManager.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfFormattedData_MSSQLSQLEXPRESS_MSSQLSQLEXPRESSMemoryManager.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCaption                       := VarStrNull(inherited Value['Caption']);
    FConnectionMemoryKB            := VarInt64Null(inherited Value['ConnectionMemoryKB']);
    FDescription                   := VarStrNull(inherited Value['Description']);
    FFrequency_Object              := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime            := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS            := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FGrantedWorkspaceMemoryKB      := VarInt64Null(inherited Value['GrantedWorkspaceMemoryKB']);
    FLockBlocks                    := VarInt64Null(inherited Value['LockBlocks']);
    FLockBlocksAllocated           := VarInt64Null(inherited Value['LockBlocksAllocated']);
    FLockMemoryKB                  := VarInt64Null(inherited Value['LockMemoryKB']);
    FLockOwnerBlocks               := VarInt64Null(inherited Value['LockOwnerBlocks']);
    FLockOwnerBlocksAllocated      := VarInt64Null(inherited Value['LockOwnerBlocksAllocated']);
    FMaximumWorkspaceMemoryKB      := VarInt64Null(inherited Value['MaximumWorkspaceMemoryKB']);
    FMemoryGrantsOutstanding       := VarInt64Null(inherited Value['MemoryGrantsOutstanding']);
    FMemoryGrantsPending           := VarInt64Null(inherited Value['MemoryGrantsPending']);
    FName                          := VarStrNull(inherited Value['Name']);
    FOptimizerMemoryKB             := VarInt64Null(inherited Value['OptimizerMemoryKB']);
    FSQLCacheMemoryKB              := VarInt64Null(inherited Value['SQLCacheMemoryKB']);
    FTargetServerMemoryKB          := VarInt64Null(inherited Value['TargetServerMemoryKB']);
    FTimestamp_Object              := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime            := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS            := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
    FTotalServerMemoryKB           := VarInt64Null(inherited Value['TotalServerMemoryKB']);
  end;
end;

end.
