// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_NamedJobObjectLimitSetting
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_NamedJobObjectLimitSetting.asp
unit uWin32_NamedJobObjectLimitSetting;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Win32_NamedJobObjectLimitSetting class represents the limit settings for a 
   ///job object. The limit settings specify the resources available to the job in 
   ///accord with how the limit setting flags are set.
   ///</summary>
  TWin32_NamedJobObjectLimitSetting=class(TWmiClass)
  private
   FActiveProcessLimit                 : LongInt;
   FAffinity                           : LongInt;
   FCaption                            : String;
   FDescription                        : String;
   FJobMemoryLimit                     : LongInt;
   FLimitFlags                         : LongInt;
   FMaximumWorkingSetSize              : LongInt;
   FMinimumWorkingSetSize              : LongInt;
   FPerJobUserTimeLimit                : Int64;
   FPerProcessUserTimeLimit            : Int64;
   FPriorityClass                      : LongInt;
   FProcessMemoryLimit                 : LongInt;
   FSchedulingClass                    : LongInt;
   FSettingID                          : String;
  public
   ///<summary>
   ///Specifies the active process limit for the job. If you try to associate a 
   ///process with a job, and this causes the active process count to exceed this 
   ///limit, the process is terminated and the association fails. Ignored unless 
   ///LimitFlags specifies Active Process Limit.
   ///</summary>
   property ActiveProcessLimit : LongInt read FActiveProcessLimit;
   ///<summary>
   ///Specifies the processor affinity for all processes associated with the job. The 
   ///affinity of each thread is set to this value, but threads are free to 
   ///subsequently set their affinity, as long as it is a subset of the specified 
   ///affinity mask. Processes cannot set their own affinity mask. Ignored unless 
   ///LimitFlags specifies Limit Affinity.
   ///</summary>
   property Affinity : LongInt read FAffinity;
   ///<summary>
   ///A short textual description (one-line string) of the CIM_Setting object.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///A textual description of the CIM_Setting object.
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   /// Specifies the per-job memory limit in kilobytes. It is ignored unless the 
   ///LimitFlags specifies the Limit Job Memory value.
   ///</summary>
   property JobMemoryLimit : LongInt read FJobMemoryLimit;
   ///<summary>
   ///The LimitFlags property indicates the limits that are in effect. One or more of 
   ///the following limits can be in effect: 
   ///Limit Working Set - Causes all 
   ///processes associated with the job to use the same minimum and maximum working 
   ///set sizes.
   ///Limit Process Time - Establishes a user-mode execution time limit 
   ///for each currently active process and for all future processes associated with 
   ///the job.
   ///Limit Job Time - Establishes a user-mode execution time limit for the 
   ///job. This flag cannot be used with Limit Preserve Job Time. 
   ///Active Process 
   ///Limit - Establishes a maximum number of simultaneously active processes 
   ///associated with the job.
   ///Limit Affinity - Causes all processes associated with 
   ///the job to use the same processor affinity.
   ///Limit Priority Class - Causes all 
   ///processes associated with the job to use the same priority class. 
   ///Limit 
   ///Preserve Job Time - Preserves any job time limits you previously set. As long 
   ///as this flag is set, you can establish a per-job time limit once, then alter 
   ///other limits in subsequent calls. This flag cannot be used with Limit Job Time. 
   ///
   ///Limit Scheduling Class - Causes all processes in the job to use the same 
   ///scheduling class. 
   ///Limit Process Memory - Causes all processes associated with 
   ///the job to limit their committed memory. When a process attempts to commit 
   ///memory that would exceed the per-process limit, it fails. If the job object is 
   ///associated with a completion port, a JOB_OBJECT_MSG_PROCESS_MEMORY_LIMIT 
   ///message is sent to the completion port. 
   ///Limit Job Memory - Causes all 
   ///processes associated with the job to limit the job-wide sum of their committed 
   ///memory. When a process attempts to commit memory that would exceed the job-wide 
   ///limit, it fails. If the job object is associated with a completion port, a 
   ///JOB_OBJECT_MSG_JOB_MEMORY_LIMIT message is sent to the completion port. 
   ///Limit 
   ///Die On Unhandled Exception - Forces a call to the SetErrorMode function with 
   ///the SEM_NOGPFAULTERRORBOX flag for each process associated with the job.
   ///Limit 
   ///Breakaway OK - If any process associated with the job creates a child process 
   ///using the CREATE_BREAKAWAY_FROM_JOB flag while this limit is in effect, the 
   ///child process is not associated with the job.
   ///Silent Breakaway OK - Allows any 
   ///process associated with the job to create child processes that are not 
   ///associated with the job. 
   ///</summary>
   property LimitFlags : LongInt read FLimitFlags;
   ///<summary>
   ///Specifies the maximum working set size for all processes associated with the 
   ///job. Ignored unless LimitFlags specifies Limit Working Set
   ///</summary>
   property MaximumWorkingSetSize : LongInt read FMaximumWorkingSetSize;
   ///<summary>
   ///Specifies the minimum working set size for all processes associated with the 
   ///job. Ignored unless LimitFlags specifies Limit Working Set
   ///</summary>
   property MinimumWorkingSetSize : LongInt read FMinimumWorkingSetSize;
   ///<summary>
   ///Specifies the per-job user-mode execution time limit, in 100 nanoseconds. The 
   ///system adds the current time of the processes associated with the job to this 
   ///limit. For example, if you set this limit to 1 minute, and the job has a 
   ///process that has accumulated 5 minutes of user-mode time, the limit actually 
   ///enforced is 6 minutes.
   ///</summary>
   property PerJobUserTimeLimit : Int64 read FPerJobUserTimeLimit;
   ///<summary>
   /// Specifies the per-process user-mode execution time limit, in 100 nanoseconds. 
   ///It is ignored unless LimitFlags specifies Limit Process Time.The system 
   ///periodically checks to determine whether each process associated with the job 
   ///has accumulated more user-mode time than the set limit. If it has, the process 
   ///is terminated. 
   ///</summary>
   property PerProcessUserTimeLimit : Int64 read FPerProcessUserTimeLimit;
   ///<summary>
   ///Specifies the priority class for all processes associated with the job. 
   ///Processes and threads cannot modify their priority class. Ignored unless 
   ///LimitFlags specifies Limit Priority.
   ///</summary>
   property PriorityClass : LongInt read FPriorityClass;
   ///<summary>
   /// Specifies the per-process memory limit in kilobytes. It is ignored unless the 
   ///LimitFlags specifies the Limit Process Memory.
   ///</summary>
   property ProcessMemoryLimit : LongInt read FProcessMemoryLimit;
   ///<summary>
   ///Specifies the scheduling class for all processes associated with the job. The 
   ///valid values are 0 to 9. Use 0 for the least favorable scheduling class 
   ///relative to other threads, and 9 for the most favorable scheduling class 
   ///relative to other threads. Ignored unless LimitFlags specifies Limit Scheduling 
   ///Class.
   ///</summary>
   property SchedulingClass : LongInt read FSchedulingClass;
   ///<summary>
   ///The identifier by which the job object limit setting instance is known. 
   ///As a 
   ///Kernel object job object names are case sensitive.  Because WMI keys are case 
   ///insensitive, the name of the named job object must be decorated as follows: a 
   ///capital letter should be preceded by a backslash.  As a consequence of this 
   ///convention, 'A' and 'a' are lower case and '\A' and '\a' are upper case.
   ///</summary>
   property SettingID : String read FSettingID;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_NamedJobObjectLimitSetting}

 constructor TWin32_NamedJobObjectLimitSetting.Create;
 begin
   Create(True);
 end;

 constructor TWin32_NamedJobObjectLimitSetting.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_NamedJobObjectLimitSetting');
 end;

 procedure TWin32_NamedJobObjectLimitSetting.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FActiveProcessLimit                  :=VarLongNull(GetPropertyValue('ActiveProcessLimit'));
       FAffinity                            :=VarLongNull(GetPropertyValue('Affinity'));
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FJobMemoryLimit                      :=VarLongNull(GetPropertyValue('JobMemoryLimit'));
       FLimitFlags                          :=VarLongNull(GetPropertyValue('LimitFlags'));
       FMaximumWorkingSetSize               :=VarLongNull(GetPropertyValue('MaximumWorkingSetSize'));
       FMinimumWorkingSetSize               :=VarLongNull(GetPropertyValue('MinimumWorkingSetSize'));
       FPerJobUserTimeLimit                 :=VarInt64Null(GetPropertyValue('PerJobUserTimeLimit'));
       FPerProcessUserTimeLimit             :=VarInt64Null(GetPropertyValue('PerProcessUserTimeLimit'));
       FPriorityClass                       :=VarLongNull(GetPropertyValue('PriorityClass'));
       FProcessMemoryLimit                  :=VarLongNull(GetPropertyValue('ProcessMemoryLimit'));
       FSchedulingClass                     :=VarLongNull(GetPropertyValue('SchedulingClass'));
       FSettingID                           :=VarStrNull(GetPropertyValue('SettingID'));
    end;
 end;

end.
