/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:19:38
/// Namespace root\CIMV2 Class Win32_PerfRawData_WindowsWorkflowFoundation3000_WindowsWorkflowFoundation
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_WindowsWorkflowFoundation3000_WindowsWorkflowFoundation.asp
/// </summary>


unit uWin32_PerfRawData_WindowsWorkflowFoundation3000_WindowsWorkflowFoundation;

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
  /// Windows Workflow Foundation Performance Counters
  /// </summary>
  {$ENDREGION}
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
   {$REGION 'Documentation'}
   /// <summary>
   /// A short textual description (one-line string) for the statistic or metric.
   /// </summary>
   {$ENDREGION}
   property Caption : String read FCaption;
   {$REGION 'Documentation'}
   /// <summary>
   /// A textual description of the statistic or metric.
   /// </summary>
   {$ENDREGION}
   property Description : String read FDescription;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Name property defines the label by which the statistic or metric is known. 
   /// When subclassed, the property can be overridden to be a Key property. 
   /// </summary>
   {$ENDREGION}
   property Name : String read FName;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   {$REGION 'Documentation'}
   /// <summary>
   /// Total number of workflows aborted.
   /// </summary>
   {$ENDREGION}
   property WorkflowsAborted : Cardinal read FWorkflowsAborted;
   {$REGION 'Documentation'}
   /// <summary>
   /// Rate of workflows aborted per second.
   /// </summary>
   {$ENDREGION}
   property WorkflowsAbortedPersec : Cardinal read FWorkflowsAbortedPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Total number of workflows completed.
   /// </summary>
   {$ENDREGION}
   property WorkflowsCompleted : Cardinal read FWorkflowsCompleted;
   {$REGION 'Documentation'}
   /// <summary>
   /// Rate of workflows completed per second.
   /// </summary>
   {$ENDREGION}
   property WorkflowsCompletedPersec : Cardinal read FWorkflowsCompletedPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Total number of workflows created.
   /// </summary>
   {$ENDREGION}
   property WorkflowsCreated : Cardinal read FWorkflowsCreated;
   {$REGION 'Documentation'}
   /// <summary>
   /// Rate of workflows created per second.
   /// </summary>
   {$ENDREGION}
   property WorkflowsCreatedPersec : Cardinal read FWorkflowsCreatedPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Total number of workflow instances actively executing.
   /// </summary>
   {$ENDREGION}
   property WorkflowsExecuting : Cardinal read FWorkflowsExecuting;
   {$REGION 'Documentation'}
   /// <summary>
   /// Rate of workflows becoming idle per second.
   /// </summary>
   {$ENDREGION}
   property WorkflowsIdlePersec : Cardinal read FWorkflowsIdlePersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Total number of workflows in memory.
   /// </summary>
   {$ENDREGION}
   property WorkflowsInMemory : Cardinal read FWorkflowsInMemory;
   {$REGION 'Documentation'}
   /// <summary>
   /// Total number of workflows loaded.
   /// </summary>
   {$ENDREGION}
   property WorkflowsLoaded : Cardinal read FWorkflowsLoaded;
   {$REGION 'Documentation'}
   /// <summary>
   /// Rate of workflows loaded per second.
   /// </summary>
   {$ENDREGION}
   property WorkflowsLoadedPersec : Cardinal read FWorkflowsLoadedPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Total number of workflows waiting for a thread.
   /// </summary>
   {$ENDREGION}
   property WorkflowsPending : Cardinal read FWorkflowsPending;
   {$REGION 'Documentation'}
   /// <summary>
   /// Total number of workflows persisted.
   /// </summary>
   {$ENDREGION}
   property WorkflowsPersisted : Cardinal read FWorkflowsPersisted;
   {$REGION 'Documentation'}
   /// <summary>
   /// Rate of workflows persisted per second.
   /// </summary>
   {$ENDREGION}
   property WorkflowsPersistedPersec : Cardinal read FWorkflowsPersistedPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Total number of workflows ready to execute.
   /// </summary>
   {$ENDREGION}
   property WorkflowsRunnable : Cardinal read FWorkflowsRunnable;
   {$REGION 'Documentation'}
   /// <summary>
   /// Total number of workflows suspended.
   /// </summary>
   {$ENDREGION}
   property WorkflowsSuspended : Cardinal read FWorkflowsSuspended;
   {$REGION 'Documentation'}
   /// <summary>
   /// Rate of workflows suspended per second.
   /// </summary>
   {$ENDREGION}
   property WorkflowsSuspendedPersec : Cardinal read FWorkflowsSuspendedPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Total number of workflows terminated.
   /// </summary>
   {$ENDREGION}
   property WorkflowsTerminated : Cardinal read FWorkflowsTerminated;
   {$REGION 'Documentation'}
   /// <summary>
   /// Rate of workflows terminated per second.
   /// </summary>
   {$ENDREGION}
   property WorkflowsTerminatedPersec : Cardinal read FWorkflowsTerminatedPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Total number of workflows unloaded.
   /// </summary>
   {$ENDREGION}
   property WorkflowsUnloaded : Cardinal read FWorkflowsUnloaded;
   {$REGION 'Documentation'}
   /// <summary>
   /// Rate of workflows unloaded per second.
   /// </summary>
   {$ENDREGION}
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
