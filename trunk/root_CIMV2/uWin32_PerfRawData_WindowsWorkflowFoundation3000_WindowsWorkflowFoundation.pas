/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:20:18
/// Namespace root\CIMV2 Class Win32_PerfRawData_WindowsWorkflowFoundation3000_WindowsWorkflowFoundation
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_WindowsWorkflowFoundation3000_WindowsWorkflowFoundation.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
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
{$IFNDEF FPC}
  {$IF CompilerVersion <= 15}
    {$DEFINE OLD_DELPHI}
  {$IFEND}
{$ENDIF}
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
   property Caption : String read FCaption;
   property Description : String read FDescription;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   property Name : String read FName;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   property WorkflowsAborted : Cardinal read FWorkflowsAborted;
   property WorkflowsAbortedPersec : Cardinal read FWorkflowsAbortedPersec;
   property WorkflowsCompleted : Cardinal read FWorkflowsCompleted;
   property WorkflowsCompletedPersec : Cardinal read FWorkflowsCompletedPersec;
   property WorkflowsCreated : Cardinal read FWorkflowsCreated;
   property WorkflowsCreatedPersec : Cardinal read FWorkflowsCreatedPersec;
   property WorkflowsExecuting : Cardinal read FWorkflowsExecuting;
   property WorkflowsIdlePersec : Cardinal read FWorkflowsIdlePersec;
   property WorkflowsInMemory : Cardinal read FWorkflowsInMemory;
   property WorkflowsLoaded : Cardinal read FWorkflowsLoaded;
   property WorkflowsLoadedPersec : Cardinal read FWorkflowsLoadedPersec;
   property WorkflowsPending : Cardinal read FWorkflowsPending;
   property WorkflowsPersisted : Cardinal read FWorkflowsPersisted;
   property WorkflowsPersistedPersec : Cardinal read FWorkflowsPersistedPersec;
   property WorkflowsRunnable : Cardinal read FWorkflowsRunnable;
   property WorkflowsSuspended : Cardinal read FWorkflowsSuspended;
   property WorkflowsSuspendedPersec : Cardinal read FWorkflowsSuspendedPersec;
   property WorkflowsTerminated : Cardinal read FWorkflowsTerminated;
   property WorkflowsTerminatedPersec : Cardinal read FWorkflowsTerminatedPersec;
   property WorkflowsUnloaded : Cardinal read FWorkflowsUnloaded;
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
