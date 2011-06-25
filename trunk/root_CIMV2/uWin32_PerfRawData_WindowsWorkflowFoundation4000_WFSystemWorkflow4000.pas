/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.132
/// WMI version 7601.17514
/// Creation Date 25-06-2011 06:21:48
/// Namespace root\CIMV2 Class Win32_PerfRawData_WindowsWorkflowFoundation4000_WFSystemWorkflow4000
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_WindowsWorkflowFoundation4000_WFSystemWorkflow4000.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfRawData_WindowsWorkflowFoundation4000_WFSystemWorkflow4000;

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
  /// Windows Workflow Foundation Performance Counters
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  TWin32_PerfRawData_WindowsWorkflowFoundation4000_WFSystemWorkflow4000=class(TWmiClass)
  private
    FCaption                            : String;
    FDescription                        : String;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FName                               : String;
    FTimestamp_Object                   : Int64;
    FTimestamp_PerfTime                 : Int64;
    FTimestamp_Sys100NS                 : Int64;
    FWorkflowsAborted                   : Cardinal;
    FWorkflowsAbortedPersec             : Cardinal;
    FWorkflowsCompleted                 : Cardinal;
    FWorkflowsCompletedPersec           : Cardinal;
    FWorkflowsCreated                   : Cardinal;
    FWorkflowsCreatedPersec             : Cardinal;
    FWorkflowsExecuting                 : Cardinal;
    FWorkflowsIdlePersec                : Cardinal;
    FWorkflowsInMemory                  : Cardinal;
    FWorkflowsLoaded                    : Cardinal;
    FWorkflowsLoadedPersec              : Cardinal;
    FWorkflowsPending                   : Cardinal;
    FWorkflowsPersisted                 : Cardinal;
    FWorkflowsPersistedPersec           : Cardinal;
    FWorkflowsRunnable                  : Cardinal;
    FWorkflowsSuspended                 : Cardinal;
    FWorkflowsSuspendedPersec           : Cardinal;
    FWorkflowsTerminated                : Cardinal;
    FWorkflowsTerminatedPersec          : Cardinal;
    FWorkflowsUnloaded                  : Cardinal;
    FWorkflowsUnloadedPersec            : Cardinal;
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
   /// A textual description of the statistic or metric.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Description : String read FDescription;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Name property defines the label by which the statistic or metric is known. 
   /// When subclassed, the property can be overridden to be a Key property. 
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of workflows aborted.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property WorkflowsAborted : Cardinal read FWorkflowsAborted;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Rate of workflows aborted per second.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property WorkflowsAbortedPersec : Cardinal read FWorkflowsAbortedPersec;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of workflows completed.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property WorkflowsCompleted : Cardinal read FWorkflowsCompleted;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Rate of workflows completed per second.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property WorkflowsCompletedPersec : Cardinal read FWorkflowsCompletedPersec;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of workflows created.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property WorkflowsCreated : Cardinal read FWorkflowsCreated;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Rate of workflows created per second.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property WorkflowsCreatedPersec : Cardinal read FWorkflowsCreatedPersec;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of workflow instances actively executing.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property WorkflowsExecuting : Cardinal read FWorkflowsExecuting;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Rate of workflows becoming idle per second.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property WorkflowsIdlePersec : Cardinal read FWorkflowsIdlePersec;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of workflows in memory.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property WorkflowsInMemory : Cardinal read FWorkflowsInMemory;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of workflows loaded.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property WorkflowsLoaded : Cardinal read FWorkflowsLoaded;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Rate of workflows loaded per second.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property WorkflowsLoadedPersec : Cardinal read FWorkflowsLoadedPersec;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of workflows waiting for a thread.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property WorkflowsPending : Cardinal read FWorkflowsPending;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of workflows persisted.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property WorkflowsPersisted : Cardinal read FWorkflowsPersisted;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Rate of workflows persisted per second.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property WorkflowsPersistedPersec : Cardinal read FWorkflowsPersistedPersec;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of workflows ready to execute.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property WorkflowsRunnable : Cardinal read FWorkflowsRunnable;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of workflows suspended.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property WorkflowsSuspended : Cardinal read FWorkflowsSuspended;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Rate of workflows suspended per second.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property WorkflowsSuspendedPersec : Cardinal read FWorkflowsSuspendedPersec;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of workflows terminated.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property WorkflowsTerminated : Cardinal read FWorkflowsTerminated;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Rate of workflows terminated per second.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property WorkflowsTerminatedPersec : Cardinal read FWorkflowsTerminatedPersec;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of workflows unloaded.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property WorkflowsUnloaded : Cardinal read FWorkflowsUnloaded;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Rate of workflows unloaded per second.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property WorkflowsUnloadedPersec : Cardinal read FWorkflowsUnloadedPersec;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfRawData_WindowsWorkflowFoundation4000_WFSystemWorkflow4000}

constructor TWin32_PerfRawData_WindowsWorkflowFoundation4000_WFSystemWorkflow4000.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfRawData_WindowsWorkflowFoundation4000_WFSystemWorkflow4000');
end;

destructor TWin32_PerfRawData_WindowsWorkflowFoundation4000_WFSystemWorkflow4000.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfRawData_WindowsWorkflowFoundation4000_WFSystemWorkflow4000.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCaption                        := VarStrNull(inherited Value['Caption']);
    FDescription                    := VarStrNull(inherited Value['Description']);
    FFrequency_Object               := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime             := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS             := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FName                           := VarStrNull(inherited Value['Name']);
    FTimestamp_Object               := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime             := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS             := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
    FWorkflowsAborted               := VarCardinalNull(inherited Value['WorkflowsAborted']);
    FWorkflowsAbortedPersec         := VarCardinalNull(inherited Value['WorkflowsAbortedPersec']);
    FWorkflowsCompleted             := VarCardinalNull(inherited Value['WorkflowsCompleted']);
    FWorkflowsCompletedPersec       := VarCardinalNull(inherited Value['WorkflowsCompletedPersec']);
    FWorkflowsCreated               := VarCardinalNull(inherited Value['WorkflowsCreated']);
    FWorkflowsCreatedPersec         := VarCardinalNull(inherited Value['WorkflowsCreatedPersec']);
    FWorkflowsExecuting             := VarCardinalNull(inherited Value['WorkflowsExecuting']);
    FWorkflowsIdlePersec            := VarCardinalNull(inherited Value['WorkflowsIdlePersec']);
    FWorkflowsInMemory              := VarCardinalNull(inherited Value['WorkflowsInMemory']);
    FWorkflowsLoaded                := VarCardinalNull(inherited Value['WorkflowsLoaded']);
    FWorkflowsLoadedPersec          := VarCardinalNull(inherited Value['WorkflowsLoadedPersec']);
    FWorkflowsPending               := VarCardinalNull(inherited Value['WorkflowsPending']);
    FWorkflowsPersisted             := VarCardinalNull(inherited Value['WorkflowsPersisted']);
    FWorkflowsPersistedPersec       := VarCardinalNull(inherited Value['WorkflowsPersistedPersec']);
    FWorkflowsRunnable              := VarCardinalNull(inherited Value['WorkflowsRunnable']);
    FWorkflowsSuspended             := VarCardinalNull(inherited Value['WorkflowsSuspended']);
    FWorkflowsSuspendedPersec       := VarCardinalNull(inherited Value['WorkflowsSuspendedPersec']);
    FWorkflowsTerminated            := VarCardinalNull(inherited Value['WorkflowsTerminated']);
    FWorkflowsTerminatedPersec      := VarCardinalNull(inherited Value['WorkflowsTerminatedPersec']);
    FWorkflowsUnloaded              := VarCardinalNull(inherited Value['WorkflowsUnloaded']);
    FWorkflowsUnloadedPersec        := VarCardinalNull(inherited Value['WorkflowsUnloadedPersec']);
  end;
end;

end.
