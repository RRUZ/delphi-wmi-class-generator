/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.132
/// WMI version 7601.17514
/// Creation Date 25-06-2011 06:21:09
/// Namespace root\CIMV2 Class Win32_NamedJobObjectLimitSetting
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_NamedJobObjectLimitSetting.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_NamedJobObjectLimitSetting;

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
  /// The Win32_NamedJobObjectLimitSetting class represents the limit settings for a 
  /// job object. The limit settings specify the resources available to the job in 
  /// accord with how the limit setting flags are set.
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  TWin32_NamedJobObjectLimitSetting=class(TWmiClass)
  private
    FActiveProcessLimit                 : Cardinal;
    FAffinity                           : Cardinal;
    FCaption                            : String;
    FDescription                        : String;
    FJobMemoryLimit                     : Cardinal;
    FLimitFlags                         : Cardinal;
    FMaximumWorkingSetSize              : Cardinal;
    FMinimumWorkingSetSize              : Cardinal;
    FPerJobUserTimeLimit                : Int64;
    FPerProcessUserTimeLimit            : Int64;
    FPriorityClass                      : Cardinal;
    FProcessMemoryLimit                 : Cardinal;
    FSchedulingClass                    : Cardinal;
    FSettingID                          : String;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Specifies the active process limit for the job. If you try to associate a 
   /// process with a job, and this causes the active process count to exceed this 
   /// limit, the process is terminated and the association fails. Ignored unless 
   /// LimitFlags specifies Active Process Limit.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ActiveProcessLimit : Cardinal read FActiveProcessLimit;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Specifies the processor affinity for all processes associated with the job. The 
   /// affinity of each thread is set to this value, but threads are free to 
   /// subsequently set their affinity, as long as it is a subset of the specified 
   /// affinity mask. Processes cannot set their own affinity mask. Ignored unless 
   /// LimitFlags specifies Limit Affinity.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Affinity : Cardinal read FAffinity;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A short textual description (one-line string) of the CIM_Setting object.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Caption : String read FCaption;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A textual description of the CIM_Setting object.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Description : String read FDescription;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   ///  Specifies the per-job memory limit in kilobytes. It is ignored unless the 
   /// LimitFlags specifies the Limit Job Memory value.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property JobMemoryLimit : Cardinal read FJobMemoryLimit;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The LimitFlags property indicates the limits that are in effect. One or more of the following limits can be in effect: 
   /// Limit Working Set - Causes all processes associated with the job to use the same minimum and maximum working set sizes.
   /// Limit Process Time - Establishes a user-mode execution time limit for each currently active process and for all future processes associated with the job.
   /// Limit Job Time - Establishes a user-mode execution time limit for the job. This flag cannot be used with Limit Preserve Job Time. 
   /// Active Process Limit - Establishes a maximum number of simultaneously active processes associated with the job.
   /// Limit Affinity - Causes all processes associated with the job to use the same processor affinity.
   /// Limit Priority Class - Causes all processes associated with the job to use the same priority class. 
   /// Limit Preserve Job Time - Preserves any job time limits you previously set. As long as this flag is set, you can establish a per-job time limit once, then alter other limits in subsequent calls. This flag cannot be used with Limit Job Time. 
   /// Limit Scheduling Class - Causes all processes in the job to use the same scheduling class. 
   /// Limit Process Memory - Causes all processes associated with the job to limit their committed memory. When a process attempts to commit memory that would exceed the per-process limit, it fails. If the job object is associated with a completion port, a JOB_OBJECT_MSG_PROCESS_MEMORY_LIMIT message is sent to the completion port. 
   /// Limit Job Memory - Causes all processes associated with the job to limit the job-wide sum of their committed memory. When a process attempts to commit memory that would exceed the job-wide limit, it fails. If the job object is associated with a completion port, a JOB_OBJECT_MSG_JOB_MEMORY_LIMIT message is sent to the completion port. 
   /// Limit Die On Unhandled Exception - Forces a call to the SetErrorMode function with the SEM_NOGPFAULTERRORBOX flag for each process associated with the job.
   /// Limit Breakaway OK - If any process associated with the job creates a child process using the CREATE_BREAKAWAY_FROM_JOB flag while this limit is in effect, the child process is not associated with the job.
   /// Silent Breakaway OK - Allows any process associated with the job to create child processes that are not associated with the job. 
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property LimitFlags : Cardinal read FLimitFlags;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Specifies the maximum working set size for all processes associated with the 
   /// job. Ignored unless LimitFlags specifies Limit Working Set
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property MaximumWorkingSetSize : Cardinal read FMaximumWorkingSetSize;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Specifies the minimum working set size for all processes associated with the 
   /// job. Ignored unless LimitFlags specifies Limit Working Set
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property MinimumWorkingSetSize : Cardinal read FMinimumWorkingSetSize;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Specifies the per-job user-mode execution time limit, in 100 nanoseconds. The 
   /// system adds the current time of the processes associated with the job to this 
   /// limit. For example, if you set this limit to 1 minute, and the job has a 
   /// process that has accumulated 5 minutes of user-mode time, the limit actually 
   /// enforced is 6 minutes.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property PerJobUserTimeLimit : Int64 read FPerJobUserTimeLimit;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   ///  Specifies the per-process user-mode execution time limit, in 100 nanoseconds. 
   /// It is ignored unless LimitFlags specifies Limit Process Time.The system 
   /// periodically checks to determine whether each process associated with the job 
   /// has accumulated more user-mode time than the set limit. If it has, the process 
   /// is terminated. 
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property PerProcessUserTimeLimit : Int64 read FPerProcessUserTimeLimit;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Specifies the priority class for all processes associated with the job. 
   /// Processes and threads cannot modify their priority class. Ignored unless 
   /// LimitFlags specifies Limit Priority.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property PriorityClass : Cardinal read FPriorityClass;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   ///  Specifies the per-process memory limit in kilobytes. It is ignored unless the 
   /// LimitFlags specifies the Limit Process Memory.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ProcessMemoryLimit : Cardinal read FProcessMemoryLimit;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Specifies the scheduling class for all processes associated with the job. The 
   /// valid values are 0 to 9. Use 0 for the least favorable scheduling class 
   /// relative to other threads, and 9 for the most favorable scheduling class 
   /// relative to other threads. Ignored unless LimitFlags specifies Limit Scheduling 
   /// Class.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property SchedulingClass : Cardinal read FSchedulingClass;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The identifier by which the job object limit setting instance is known. 
   /// As a Kernel object job object names are case sensitive.  Because WMI keys are case insensitive, the name of the named job object must be decorated as follows: a capital letter should be preceded by a backslash.  As a consequence of this convention, 'A' and 'a' are lower case and '\A' and '\a' are upper case.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property SettingID : String read FSettingID;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_NamedJobObjectLimitSetting}

constructor TWin32_NamedJobObjectLimitSetting.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_NamedJobObjectLimitSetting');
end;

destructor TWin32_NamedJobObjectLimitSetting.Destroy;
begin
  inherited;
end;

procedure TWin32_NamedJobObjectLimitSetting.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FActiveProcessLimit           := VarCardinalNull(inherited Value['ActiveProcessLimit']);
    FAffinity                     := VarCardinalNull(inherited Value['Affinity']);
    FCaption                      := VarStrNull(inherited Value['Caption']);
    FDescription                  := VarStrNull(inherited Value['Description']);
    FJobMemoryLimit               := VarCardinalNull(inherited Value['JobMemoryLimit']);
    FLimitFlags                   := VarCardinalNull(inherited Value['LimitFlags']);
    FMaximumWorkingSetSize        := VarCardinalNull(inherited Value['MaximumWorkingSetSize']);
    FMinimumWorkingSetSize        := VarCardinalNull(inherited Value['MinimumWorkingSetSize']);
    FPerJobUserTimeLimit          := VarInt64Null(inherited Value['PerJobUserTimeLimit']);
    FPerProcessUserTimeLimit      := VarInt64Null(inherited Value['PerProcessUserTimeLimit']);
    FPriorityClass                := VarCardinalNull(inherited Value['PriorityClass']);
    FProcessMemoryLimit           := VarCardinalNull(inherited Value['ProcessMemoryLimit']);
    FSchedulingClass              := VarCardinalNull(inherited Value['SchedulingClass']);
    FSettingID                    := VarStrNull(inherited Value['SettingID']);
  end;
end;

end.