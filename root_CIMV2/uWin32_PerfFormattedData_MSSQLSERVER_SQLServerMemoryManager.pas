/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.112
/// WMI version 7600.16385
/// Creation Date 23-12-2010 06:06:38
/// Namespace root\CIMV2 Class Win32_PerfFormattedData_MSSQLSERVER_SQLServerMemoryManager
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_MSSQLSERVER_SQLServerMemoryManager.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfFormattedData_MSSQLSERVER_SQLServerMemoryManager;

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
  /// This defines memory usage.
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  TWin32_PerfFormattedData_MSSQLSERVER_SQLServerMemoryManager=class(TWmiClass)
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
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A short textual description (one-line string) for the statistic or metric.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Caption : String read FCaption;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total amount of dynamic memory the server is using for maintaining connections
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ConnectionMemoryKB : Int64 read FConnectionMemoryKB;
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
   /// Total amount of memory granted to executing processes. This memory is used for 
   /// hash, sort and create index operations.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property GrantedWorkspaceMemoryKB : Int64 read FGrantedWorkspaceMemoryKB;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The current number of lock blocks that are in use on the server. Refreshed 
   /// periodically.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property LockBlocks : Int64 read FLockBlocks;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The current number of allocated lock blocks.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property LockBlocksAllocated : Int64 read FLockBlocksAllocated;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total amount of dynamic memory the server is using for locks
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property LockMemoryKB : Int64 read FLockMemoryKB;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of lock owner blocks that are currently in use on the server. 
   /// Refreshed periodically.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property LockOwnerBlocks : Int64 read FLockOwnerBlocks;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The current number of allocated lock owner blocks.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property LockOwnerBlocksAllocated : Int64 read FLockOwnerBlocksAllocated;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total amount of memory granted to executing processes. This memory is used 
   /// primarily for hash, sort and create index operations.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property MaximumWorkspaceMemoryKB : Int64 read FMaximumWorkspaceMemoryKB;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Current number of processes that have successfully acquired a workspace memory 
   /// grant
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property MemoryGrantsOutstanding : Int64 read FMemoryGrantsOutstanding;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Current number of processes waiting for a workspace memory grant
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property MemoryGrantsPending : Int64 read FMemoryGrantsPending;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Name property defines the label by which the statistic or metric is known. 
   /// When subclassed, the property can be overridden to be a Key property. 
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total amount of dynamic memory the server is using for query optimization
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property OptimizerMemoryKB : Int64 read FOptimizerMemoryKB;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total amount of dynamic memory the server is using for the dynamic SQL cache
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SQLCacheMemoryKB : Int64 read FSQLCacheMemoryKB;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total amount of dynamic memory the server is willing to consume
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property TargetServerMemoryKB : Int64 read FTargetServerMemoryKB;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total amount of dynamic memory the server is currently consuming
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property TotalServerMemoryKB : Int64 read FTotalServerMemoryKB;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfFormattedData_MSSQLSERVER_SQLServerMemoryManager}

constructor TWin32_PerfFormattedData_MSSQLSERVER_SQLServerMemoryManager.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfFormattedData_MSSQLSERVER_SQLServerMemoryManager');
end;

destructor TWin32_PerfFormattedData_MSSQLSERVER_SQLServerMemoryManager.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfFormattedData_MSSQLSERVER_SQLServerMemoryManager.SetCollectionIndex(Index : Integer);
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
