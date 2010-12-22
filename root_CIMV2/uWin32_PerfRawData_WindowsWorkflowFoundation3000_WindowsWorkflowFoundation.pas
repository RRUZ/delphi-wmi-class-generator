/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.105
/// WMI version 7600.16385
/// Creation Date 22-12-2010 04:00:16
/// Namespace root\CIMV2 Class Win32_PerfRawData_WindowsWorkflowFoundation3000_WindowsWorkflowFoundation
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_WindowsWorkflowFoundation3000_WindowsWorkflowFoundation.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

{$IFNDEF UNDEF}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfRawData_WindowsWorkflowFoundation3000_WindowsWorkflowFoundation;

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
  /// Windows Workflow Foundation Performance Counters
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  TWin32_PerfRawData_WindowsWorkflowFoundation3000_WindowsWorkflowFoundation=class(TWmiClass)
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
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of workflows aborted.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property WorkflowsAborted : Cardinal read FWorkflowsAborted;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Rate of workflows aborted per second.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property WorkflowsAbortedPersec : Cardinal read FWorkflowsAbortedPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of workflows completed.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property WorkflowsCompleted : Cardinal read FWorkflowsCompleted;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Rate of workflows completed per second.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property WorkflowsCompletedPersec : Cardinal read FWorkflowsCompletedPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of workflows created.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property WorkflowsCreated : Cardinal read FWorkflowsCreated;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Rate of workflows created per second.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property WorkflowsCreatedPersec : Cardinal read FWorkflowsCreatedPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of workflow instances actively executing.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property WorkflowsExecuting : Cardinal read FWorkflowsExecuting;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Rate of workflows becoming idle per second.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property WorkflowsIdlePersec : Cardinal read FWorkflowsIdlePersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of workflows in memory.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property WorkflowsInMemory : Cardinal read FWorkflowsInMemory;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of workflows loaded.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property WorkflowsLoaded : Cardinal read FWorkflowsLoaded;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Rate of workflows loaded per second.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property WorkflowsLoadedPersec : Cardinal read FWorkflowsLoadedPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of workflows waiting for a thread.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property WorkflowsPending : Cardinal read FWorkflowsPending;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of workflows persisted.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property WorkflowsPersisted : Cardinal read FWorkflowsPersisted;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Rate of workflows persisted per second.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property WorkflowsPersistedPersec : Cardinal read FWorkflowsPersistedPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of workflows ready to execute.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property WorkflowsRunnable : Cardinal read FWorkflowsRunnable;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of workflows suspended.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property WorkflowsSuspended : Cardinal read FWorkflowsSuspended;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Rate of workflows suspended per second.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property WorkflowsSuspendedPersec : Cardinal read FWorkflowsSuspendedPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of workflows terminated.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property WorkflowsTerminated : Cardinal read FWorkflowsTerminated;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Rate of workflows terminated per second.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property WorkflowsTerminatedPersec : Cardinal read FWorkflowsTerminatedPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of workflows unloaded.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property WorkflowsUnloaded : Cardinal read FWorkflowsUnloaded;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Rate of workflows unloaded per second.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property WorkflowsUnloadedPersec : Cardinal read FWorkflowsUnloadedPersec;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfRawData_WindowsWorkflowFoundation3000_WindowsWorkflowFoundation}

constructor TWin32_PerfRawData_WindowsWorkflowFoundation3000_WindowsWorkflowFoundation.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfRawData_WindowsWorkflowFoundation3000_WindowsWorkflowFoundation');
end;

destructor TWin32_PerfRawData_WindowsWorkflowFoundation3000_WindowsWorkflowFoundation.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfRawData_WindowsWorkflowFoundation3000_WindowsWorkflowFoundation.SetCollectionIndex(Index : Integer);
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
