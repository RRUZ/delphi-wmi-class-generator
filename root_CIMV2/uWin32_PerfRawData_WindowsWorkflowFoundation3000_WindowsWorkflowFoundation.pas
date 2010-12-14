// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PerfRawData_WindowsWorkflowFoundation3000_WindowsWorkflowFoundation
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_WindowsWorkflowFoundation3000_WindowsWorkflowFoundation.asp
unit uWin32_PerfRawData_WindowsWorkflowFoundation3000_WindowsWorkflowFoundation;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///Windows Workflow Foundation Performance Counters
   ///</summary>
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
   FWorkflowsAborted                   : LongInt;
   FWorkflowsAbortedPersec             : LongInt;
   FWorkflowsCompleted                 : LongInt;
   FWorkflowsCompletedPersec           : LongInt;
   FWorkflowsCreated                   : LongInt;
   FWorkflowsCreatedPersec             : LongInt;
   FWorkflowsExecuting                 : LongInt;
   FWorkflowsIdlePersec                : LongInt;
   FWorkflowsInMemory                  : LongInt;
   FWorkflowsLoaded                    : LongInt;
   FWorkflowsLoadedPersec              : LongInt;
   FWorkflowsPending                   : LongInt;
   FWorkflowsPersisted                 : LongInt;
   FWorkflowsPersistedPersec           : LongInt;
   FWorkflowsRunnable                  : LongInt;
   FWorkflowsSuspended                 : LongInt;
   FWorkflowsSuspendedPersec           : LongInt;
   FWorkflowsTerminated                : LongInt;
   FWorkflowsTerminatedPersec          : LongInt;
   FWorkflowsUnloaded                  : LongInt;
   FWorkflowsUnloadedPersec            : LongInt;
  public
   ///<summary>
   ///A short textual description (one-line string) for the statistic or metric.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///A textual description of the statistic or metric.
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   ///A textual description of the statistic or metric.
   ///</summary>
   property Frequency_Object : Int64 read FFrequency_Object;
   ///<summary>
   ///A textual description of the statistic or metric.
   ///</summary>
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   ///<summary>
   ///A textual description of the statistic or metric.
   ///</summary>
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   ///<summary>
   ///The Name property defines the label by which the statistic or metric is known. 
   ///When subclassed, the property can be overridden to be a Key property. 
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///The Name property defines the label by which the statistic or metric is known. 
   ///When subclassed, the property can be overridden to be a Key property. 
   ///</summary>
   property Timestamp_Object : Int64 read FTimestamp_Object;
   ///<summary>
   ///The Name property defines the label by which the statistic or metric is known. 
   ///When subclassed, the property can be overridden to be a Key property. 
   ///</summary>
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   ///<summary>
   ///The Name property defines the label by which the statistic or metric is known. 
   ///When subclassed, the property can be overridden to be a Key property. 
   ///</summary>
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   ///<summary>
   ///Total number of workflows aborted.
   ///</summary>
   property WorkflowsAborted : LongInt read FWorkflowsAborted;
   ///<summary>
   ///Rate of workflows aborted per second.
   ///</summary>
   property WorkflowsAbortedPersec : LongInt read FWorkflowsAbortedPersec;
   ///<summary>
   ///Total number of workflows completed.
   ///</summary>
   property WorkflowsCompleted : LongInt read FWorkflowsCompleted;
   ///<summary>
   ///Rate of workflows completed per second.
   ///</summary>
   property WorkflowsCompletedPersec : LongInt read FWorkflowsCompletedPersec;
   ///<summary>
   ///Total number of workflows created.
   ///</summary>
   property WorkflowsCreated : LongInt read FWorkflowsCreated;
   ///<summary>
   ///Rate of workflows created per second.
   ///</summary>
   property WorkflowsCreatedPersec : LongInt read FWorkflowsCreatedPersec;
   ///<summary>
   ///Total number of workflow instances actively executing.
   ///</summary>
   property WorkflowsExecuting : LongInt read FWorkflowsExecuting;
   ///<summary>
   ///Rate of workflows becoming idle per second.
   ///</summary>
   property WorkflowsIdlePersec : LongInt read FWorkflowsIdlePersec;
   ///<summary>
   ///Total number of workflows in memory.
   ///</summary>
   property WorkflowsInMemory : LongInt read FWorkflowsInMemory;
   ///<summary>
   ///Total number of workflows loaded.
   ///</summary>
   property WorkflowsLoaded : LongInt read FWorkflowsLoaded;
   ///<summary>
   ///Rate of workflows loaded per second.
   ///</summary>
   property WorkflowsLoadedPersec : LongInt read FWorkflowsLoadedPersec;
   ///<summary>
   ///Total number of workflows waiting for a thread.
   ///</summary>
   property WorkflowsPending : LongInt read FWorkflowsPending;
   ///<summary>
   ///Total number of workflows persisted.
   ///</summary>
   property WorkflowsPersisted : LongInt read FWorkflowsPersisted;
   ///<summary>
   ///Rate of workflows persisted per second.
   ///</summary>
   property WorkflowsPersistedPersec : LongInt read FWorkflowsPersistedPersec;
   ///<summary>
   ///Total number of workflows ready to execute.
   ///</summary>
   property WorkflowsRunnable : LongInt read FWorkflowsRunnable;
   ///<summary>
   ///Total number of workflows suspended.
   ///</summary>
   property WorkflowsSuspended : LongInt read FWorkflowsSuspended;
   ///<summary>
   ///Rate of workflows suspended per second.
   ///</summary>
   property WorkflowsSuspendedPersec : LongInt read FWorkflowsSuspendedPersec;
   ///<summary>
   ///Total number of workflows terminated.
   ///</summary>
   property WorkflowsTerminated : LongInt read FWorkflowsTerminated;
   ///<summary>
   ///Rate of workflows terminated per second.
   ///</summary>
   property WorkflowsTerminatedPersec : LongInt read FWorkflowsTerminatedPersec;
   ///<summary>
   ///Total number of workflows unloaded.
   ///</summary>
   property WorkflowsUnloaded : LongInt read FWorkflowsUnloaded;
   ///<summary>
   ///Rate of workflows unloaded per second.
   ///</summary>
   property WorkflowsUnloadedPersec : LongInt read FWorkflowsUnloadedPersec;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_PerfRawData_WindowsWorkflowFoundation3000_WindowsWorkflowFoundation}

 constructor TWin32_PerfRawData_WindowsWorkflowFoundation3000_WindowsWorkflowFoundation.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PerfRawData_WindowsWorkflowFoundation3000_WindowsWorkflowFoundation.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PerfRawData_WindowsWorkflowFoundation3000_WindowsWorkflowFoundation');
 end;

 procedure TWin32_PerfRawData_WindowsWorkflowFoundation3000_WindowsWorkflowFoundation.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FFrequency_Object                    :=VarInt64Null(GetPropertyValue('Frequency_Object'));
       FFrequency_PerfTime                  :=VarInt64Null(GetPropertyValue('Frequency_PerfTime'));
       FFrequency_Sys100NS                  :=VarInt64Null(GetPropertyValue('Frequency_Sys100NS'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FTimestamp_Object                    :=VarInt64Null(GetPropertyValue('Timestamp_Object'));
       FTimestamp_PerfTime                  :=VarInt64Null(GetPropertyValue('Timestamp_PerfTime'));
       FTimestamp_Sys100NS                  :=VarInt64Null(GetPropertyValue('Timestamp_Sys100NS'));
       FWorkflowsAborted                    :=VarLongNull(GetPropertyValue('WorkflowsAborted'));
       FWorkflowsAbortedPersec              :=VarLongNull(GetPropertyValue('WorkflowsAbortedPersec'));
       FWorkflowsCompleted                  :=VarLongNull(GetPropertyValue('WorkflowsCompleted'));
       FWorkflowsCompletedPersec            :=VarLongNull(GetPropertyValue('WorkflowsCompletedPersec'));
       FWorkflowsCreated                    :=VarLongNull(GetPropertyValue('WorkflowsCreated'));
       FWorkflowsCreatedPersec              :=VarLongNull(GetPropertyValue('WorkflowsCreatedPersec'));
       FWorkflowsExecuting                  :=VarLongNull(GetPropertyValue('WorkflowsExecuting'));
       FWorkflowsIdlePersec                 :=VarLongNull(GetPropertyValue('WorkflowsIdlePersec'));
       FWorkflowsInMemory                   :=VarLongNull(GetPropertyValue('WorkflowsInMemory'));
       FWorkflowsLoaded                     :=VarLongNull(GetPropertyValue('WorkflowsLoaded'));
       FWorkflowsLoadedPersec               :=VarLongNull(GetPropertyValue('WorkflowsLoadedPersec'));
       FWorkflowsPending                    :=VarLongNull(GetPropertyValue('WorkflowsPending'));
       FWorkflowsPersisted                  :=VarLongNull(GetPropertyValue('WorkflowsPersisted'));
       FWorkflowsPersistedPersec            :=VarLongNull(GetPropertyValue('WorkflowsPersistedPersec'));
       FWorkflowsRunnable                   :=VarLongNull(GetPropertyValue('WorkflowsRunnable'));
       FWorkflowsSuspended                  :=VarLongNull(GetPropertyValue('WorkflowsSuspended'));
       FWorkflowsSuspendedPersec            :=VarLongNull(GetPropertyValue('WorkflowsSuspendedPersec'));
       FWorkflowsTerminated                 :=VarLongNull(GetPropertyValue('WorkflowsTerminated'));
       FWorkflowsTerminatedPersec           :=VarLongNull(GetPropertyValue('WorkflowsTerminatedPersec'));
       FWorkflowsUnloaded                   :=VarLongNull(GetPropertyValue('WorkflowsUnloaded'));
       FWorkflowsUnloadedPersec             :=VarLongNull(GetPropertyValue('WorkflowsUnloadedPersec'));
    end;
 end;

end.
