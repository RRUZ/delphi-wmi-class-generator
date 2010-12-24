/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.120
/// WMI version 7600.16385
/// Creation Date 24-12-2010 09:38:01
/// Namespace root\CIMV2 Class Win32_Process
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_Process.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_Process;

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
  /// The Win32_Process class represents a sequence of events on a Win32 system. Any sequence consisting of the interaction of one or more processors or interpreters, some executable code, and a set of inputs, is a descendent (or member) of this class.
  /// Example: A client application running on a Win32 system.
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  TWin32_Process=class(TWmiClass)
  private
    FCaption                            : String;
    FCommandLine                        : String;
    FCreationClassName                  : String;
    FCreationDate                       : TDateTime;
    FCSCreationClassName                : String;
    FCSName                             : String;
    FDescription                        : String;
    FExecutablePath                     : String;
    FExecutionState                     : Word;
    FHandle                             : String;
    FHandleCount                        : Cardinal;
    FInstallDate                        : TDateTime;
    FKernelModeTime                     : Int64;
    FMaximumWorkingSetSize              : Cardinal;
    FMinimumWorkingSetSize              : Cardinal;
    FName                               : String;
    FOSCreationClassName                : String;
    FOSName                             : String;
    FOtherOperationCount                : Int64;
    FOtherTransferCount                 : Int64;
    FPageFaults                         : Cardinal;
    FPageFileUsage                      : Cardinal;
    FParentProcessId                    : Cardinal;
    FPeakPageFileUsage                  : Cardinal;
    FPeakVirtualSize                    : Int64;
    FPeakWorkingSetSize                 : Cardinal;
    FPriority                           : Cardinal;
    FPrivatePageCount                   : Int64;
    FProcessId                          : Cardinal;
    FQuotaNonPagedPoolUsage             : Cardinal;
    FQuotaPagedPoolUsage                : Cardinal;
    FQuotaPeakNonPagedPoolUsage         : Cardinal;
    FQuotaPeakPagedPoolUsage            : Cardinal;
    FReadOperationCount                 : Int64;
    FReadTransferCount                  : Int64;
    FSessionId                          : Cardinal;
    FStatus                             : String;
    FTerminationDate                    : TDateTime;
    FThreadCount                        : Cardinal;
    FUserModeTime                       : Int64;
    FVirtualSize                        : Int64;
    FWindowsVersion                     : String;
    FWorkingSetSize                     : Int64;
    FWriteOperationCount                : Int64;
    FWriteTransferCount                 : Int64;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Caption property is a short textual description (one-line string) of the 
   /// object.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Caption : String read FCaption;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The CommandLine property specifies the command line used to start a particular 
   /// process, if applicable.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property CommandLine : String read FCommandLine;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// CreationClassName indicates the name of the class or the subclass used in the 
   /// creation of an instance. When used with the other key properties of this class, 
   /// this property allows all instances of this class and its subclasses to be 
   /// uniquely identified.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property CreationClassName : String read FCreationClassName;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Time that the process began executing.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property CreationDate : TDateTime read FCreationDate;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// CSCreationClassName contains the scoping computer system's creation class name.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property CSCreationClassName : String read FCSCreationClassName;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The scoping computer system's name.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property CSName : String read FCSName;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Description property provides a textual description of the object. 
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Description : String read FDescription;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ExecutablePath property indicates the path to the executable file of the process.
   /// Example: C:\WINDOWS\EXPLORER.EXE
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ExecutablePath : String read FExecutablePath;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Indicates the current operating condition of the process. Values include ready 
   /// (2), running (3), and blocked (4), among others.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ExecutionState : Word read FExecutionState;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A string used to identify the process. A process ID is a kind of process handle.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Handle : String read FHandle;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The HandleCount property specifies the total number of handles currently open 
   /// by this process. This number is the sum of the handles currently open by each 
   /// thread in this process. A handle is used to examine or modify the system 
   /// resources. Each handle has an entry in an internally maintained table. These 
   /// entries contain the addresses of the resources and the means to identify the 
   /// resource type.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property HandleCount : Cardinal read FHandleCount;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The InstallDate property is datetime value indicating when the object was 
   /// installed. A lack of a value does not indicate that the object is not installed.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property InstallDate : TDateTime read FInstallDate;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Time in kernel mode, in 100 nanoseconds. If this information is not available, 
   /// a value of 0 should be used.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property KernelModeTime : Int64 read FKernelModeTime;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The MaximumWorkingSetSize property indicates the maximum working set size of the process. The working set of a process is the set of memory pages currently visible to the process in physical RAM. These pages are resident and available for an application to use without triggering a page fault.
   /// Example: 1413120.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property MaximumWorkingSetSize : Cardinal read FMaximumWorkingSetSize;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The MinimumWorkingSetSize property indicates the minimum working set size of the process. The working set of a process is the set of memory pages currently visible to the process in physical RAM. These pages are resident and available for an application to use without triggering a page fault.
   /// Example: 20480.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property MinimumWorkingSetSize : Cardinal read FMinimumWorkingSetSize;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Name property defines the label by which the object is known. When 
   /// subclassed, the Name property can be overridden to be a Key property.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The scoping operating system's creation class name.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property OSCreationClassName : String read FOSCreationClassName;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The scoping operating system's name.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property OSName : String read FOSName;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The OtherOperationCount property specifies the number of I/O operations 
   /// performed, other than read and write operations.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property OtherOperationCount : Int64 read FOtherOperationCount;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The OtherTransferCount property specifies the amount of data transferred during 
   /// operations other than read and write operations.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property OtherTransferCount : Int64 read FOtherTransferCount;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The PageFaults property indicates the number of page faults generated by the process.
   /// Example: 10
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PageFaults : Cardinal read FPageFaults;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The PageFileUsage property indicates the amountof page file space currently being used by the process.
   /// Example: 102435
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PageFileUsage : Cardinal read FPageFileUsage;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ParentProcessId property specifies the unique identifier of the process 
   /// that created this process. Process identifier numbers are reused, so they only 
   /// identify a process for the lifetime of that process. It is possible that the 
   /// process identified by ParentProcessId has terminated, so ParentProcessId may 
   /// not refer to an running process. It is also possible that ParentProcessId 
   /// incorrectly refers to a process which re-used that process identifier. The 
   /// CreationDate property can be used to determine whether the specified parent was 
   /// created after this process was created.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ParentProcessId : Cardinal read FParentProcessId;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The PeakPageFileUsage property indicates the maximum amount of page file space  used during the life of the process.
   /// Example: 102367
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PeakPageFileUsage : Cardinal read FPeakPageFileUsage;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The PeakVirtualSize property specifies the maximum virtual address space the 
   /// process has used at any one time. Use of virtual address space does not 
   /// necessarily imply corresponding use of either disk or main memory pages. 
   /// However, virtual space is finite, and by using too much, the process might 
   /// limit its ability to load libraries.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PeakVirtualSize : Int64 read FPeakVirtualSize;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The PeakWorkingSetSize property indicates the peak working set size of the process.
   /// Example: 1413120
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PeakWorkingSetSize : Cardinal read FPeakWorkingSetSize;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Priority property indicates the scheduling priority of the process within the operating system. The higher the value, the higher priority the process receives. Priority values can range from 0 (lowest priority) to 31 (highest priority).
   /// Example: 7.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Priority : Cardinal read FPriority;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The PrivatePageCount property specifies the current number of pages allocated 
   /// that are accessible only to this process 
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PrivatePageCount : Int64 read FPrivatePageCount;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ProcessId property contains the global process identifier that can be used 
   /// to identify a process. The value is valid from the creation of the process 
   /// until the process is terminated.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ProcessId : Cardinal read FProcessId;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The QuotaNonPagedPoolUsage property indicates the quota amount of non-paged pool usage for the process.
   /// Example: 15
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property QuotaNonPagedPoolUsage : Cardinal read FQuotaNonPagedPoolUsage;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The QuotaPagedPoolUsage property indicates the quota amount of paged pool usage for the process.
   /// Example: 22
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property QuotaPagedPoolUsage : Cardinal read FQuotaPagedPoolUsage;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The QuotaPeakNonPagedPoolUsage property indicates the peak quota amount of non-paged pool usage for the process.
   /// Example: 31
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property QuotaPeakNonPagedPoolUsage : Cardinal read FQuotaPeakNonPagedPoolUsage;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The QuotaPeakPagedPoolUsage property indicates the peak quota amount of paged pool usage for the process.
   ///  Example: 31
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property QuotaPeakPagedPoolUsage : Cardinal read FQuotaPeakPagedPoolUsage;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ReadOperationCount property specifies the number of read operations 
   /// performed.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ReadOperationCount : Int64 read FReadOperationCount;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ReadTransferCount property specifies the amount of data read.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ReadTransferCount : Int64 read FReadTransferCount;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The SessionId property specifies the unique identifier that is generated by the 
   /// operating system when the session is created. A session spans a period of time 
   /// from log in to log out on a particular system.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SessionId : Cardinal read FSessionId;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Status property is a string indicating the current status of the object. 
   /// Various operational and non-operational statuses can be defined. Operational 
   /// statuses are "OK", "Degraded" and "Pred Fail". "Pred Fail" indicates that an 
   /// element may be functioning properly but predicting a failure in the near 
   /// future. An example is a SMART-enabled hard drive. Non-operational statuses can 
   /// also be specified. These are "Error", "Starting", "Stopping" and "Service". The 
   /// latter, "Service", could apply during mirror-resilvering of a disk, reload of a 
   /// user permissions list, or other administrative work. Not all such work is on-
   /// line, yet the managed element is neither "OK" nor in one of the other states.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Status : String read FStatus;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Time that the process was stopped or terminated.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property TerminationDate : TDateTime read FTerminationDate;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ThreadCount property specifies the number of active threads in this 
   /// process. An instruction is the basic unit of execution in a processor, and a 
   /// thread is the object that executes instructions. Every running process has at 
   /// least one thread. This property is for computers running Windows NT only.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ThreadCount : Cardinal read FThreadCount;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Time in user mode, in 100 nanoseconds. If this information is not available, a 
   /// value of 0 should be used.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property UserModeTime : Int64 read FUserModeTime;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The VirtualSize property specifies the current size in bytes of the virtual 
   /// address space the process is using. Use of virtual address space does not 
   /// necessarily imply corresponding use of either disk or main memory pages. 
   /// Virtual space is finite, and by using too much, the process can limit its 
   /// ability to load libraries.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property VirtualSize : Int64 read FVirtualSize;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The WindowsVersion property indicates the version of Windows in which the process is running.
   /// Example: 4.0
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property WindowsVersion : String read FWindowsVersion;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The amount of memory in bytes that a process needs to execute efficiently, for 
   /// an operating system that uses page-based memory management. If an insufficient 
   /// amount of memory is available (< working set size), thrashing will occur. If 
   /// this information is not known, NULL or 0 should be entered.  If this data is 
   /// provided, it could be monitored to understand a process' changing memory requirements as execution proceeds.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property WorkingSetSize : Int64 read FWorkingSetSize;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The WriteOperationCount property specifies the number of write operations 
   /// performed.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property WriteOperationCount : Int64 read FWriteOperationCount;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The WriteTransferCount property specifies the amount of data written.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property WriteTransferCount : Int64 read FWriteTransferCount;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Create method creates a new process. 
   /// The method returns an integer value that can be interpretted as follows: 
   /// 0 - Successful completion.
   /// 2 - The user does not have access to the requested information.
   /// 3 - The user does not have sufficient privilge.
   /// 8 - Unknown failure.
   /// 9 - The path specified does not exist.
   /// 21 - The specified parameter is invalid.
   /// Other - For integer values other than those listed above, refer to Win32 error code documentation.
   /// </summary>
   /// <param name="CommandLine">
   /// The CommandLine parameter specifies the command line to execute.  The system 
   /// adds a null character to the command line, trimming the string if necessary, to 
   /// indicate which file was actually used. A fully qualified path must be specified 
   /// in cases where the program to be launched is not in the search path of Winmgmt 
   /// (not the user's path).
   /// </param>
   /// <param name="CurrentDirectory">
   /// The CurrentDirectory parameter specifies the current drive and directory for 
   /// the child process. The string requires that the current directory resolves to a 
   /// known path. A user can specify an absolute path or a path relative to the 
   /// current working directory. If this parameter is NULL, the new process will have 
   /// the same path as the calling process. This option is provided primarily for 
   /// shells that must start an application and specify the application's initial drive and working directory.
   /// </param>
   /// <param name="ProcessStartupInformation">
   /// The ProcessStartupInformation parameter represents the startup configuration of 
   /// a Win32 process. It includes information about displaying the window, 
   /// characteristics of a console application, and handling errors. 
   /// 
   /// Note that in 
   /// Windows XP and beyond, the WinstationDesktop string property (which previously 
   /// defaulted to "winsta0\default") is ignored in all cases. The value used in 
   /// place of this parameter is an empty string ("").
   /// </param>
   /// <param name="ProcessId">
   /// The ProcessId parameter returns a global process identifier that can be used to 
   /// identify a process. The value is valid from the time the process is created 
   /// until the time the process is terminated. 
   /// </param>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function Create(const CommandLine : String;const CurrentDirectory : String;const ProcessStartupInformation : OleVariant ; var ProcessId : Cardinal): Integer;overload;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Terminate method terminates a process and all of its threads. The method returns an integer value that can be interpretted as follows: 
   /// 0 - Successful completion.
   /// 2 - The user does not have access to the requested information.
   /// 3 - The user does not have sufficient privilge.
   /// 8 - Unknown failure.
   /// 9 - The path specified does not exist.
   /// 21 - The specified parameter is invalid.
   /// Other - For integer values other than those listed above, refer to Win32 error code documentation.
   /// 
   /// Note:  The  SE_DEBUG_PRIVILEGE privilege is required to invoke this method
   /// </summary>
   /// <param name="Reason">
   /// The Reason parameter specifies the exit code for the process and for all 
   /// threads terminated as a result of this call. 
   /// </param>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function Terminate(const Reason : Cardinal): Integer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The GetOwner method retrieves the user name and domain name under which the process is running. 
   /// The method returns an integer value that can be interpretted as follows: 
   /// 0 - Successful completion.
   /// 2 - The user does not have access to the requested information.
   /// 3 - The user does not have sufficient privilge.
   /// 8 - Unknown failure.
   /// 9 - The path specified does not exist.
   /// 21 - The specified parameter is invalid.
   /// Other - For integer values other than those listed above, refer to Win32 error code documentation.
   /// </summary>
   /// <param name="Domain">
   /// The Domain parameter returns the domain name under which this process is 
   /// running.
   /// </param>
   /// <param name="User">
   /// The User parameter returns the user name of the owner of this process.
   /// </param>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function GetOwner(var Domain : String;var User : String): Integer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The GetOwnerSid method retrieves the security identifier (SID) for the owner of this process.
   /// The method returns an integer value that can be interpretted as follows: 
   /// 0 - Successful completion.
   /// 2 - The user does not have access to the requested information.
   /// 3 - The user does not have sufficient privilge.
   /// 8 - Unknown failure.
   /// 9 - The path specified does not exist.
   /// 21 - The specified parameter is invalid.
   /// Other - For integer values other than those listed above, refer to Win32 error code documentation.
   /// </summary>
   /// <param name="Sid">
   /// The Sid property returns the security identifier descriptor for this process.
   /// </param>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function GetOwnerSid(var Sid : String): Integer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The SetPriority method attempts to change the execution priority of the process. In order to set the priority to Realtime, the caller must hold the SeIncreaseBasePriorityPrivilege.  Without this privilege, the highest the priority can be set to is High priority.
   /// The method returns an integer value that can be interpretted as follows: 
   /// 0 - Successful completion.
   /// 2 - The user does not have access to the requested information.
   /// 3 - The user does not have sufficient privilge.
   /// 8 - Unknown failure.
   /// 9 - The path specified does not exist.
   /// 21 - The specified parameter is invalid.
   /// Other - For integer values other than those listed above, refer to Win32 error code documentation.
   /// </summary>
   /// <param name="Priority">
   /// The Priority parameter specifies the new priority class for the process.  
   /// Values:
   /// Idle - Specified for a process whose threads run only when the system 
   /// is idle. The threads of the process are preempted by the threads of any process 
   /// running in a higher priority class. An example is a screen saver. The idle-
   /// priority class is inherited by child processes.
   /// Below Normal - Indicates a 
   /// process that has priority above IDLE_PRIORITY_CLASS but below 
   /// NORMAL_PRIORITY_CLASS. For Windows 2000.
   /// Normal - Specified for a process with 
   /// no special scheduling needs.
   /// Above Normal - Indicates a process that has 
   /// priority above NORMAL_PRIORITY_CLASS but below HIGH_PRIORITY_CLASS. For Windows 
   /// 2000.
   /// High Priority - Specified for a process that performs time-critical tasks 
   /// that must be executed immediately. The threads of the process preempt the 
   /// threads of normal or idle priority class processes. An example is the Task 
   /// List, which must respond quickly when called by the user, regardless of the 
   /// load on the operating system. Use extreme care when using the high-priority 
   /// class, because a high-priority class application can use nearly all available 
   /// CPU time.
   /// Realtime - Specified for a process that has the highest possible 
   /// priority. The threads of the process preempt the threads of all other 
   /// processes, including operating system processes performing important tasks. For 
   /// example, a real-time process that executes for more than a very brief interval 
   /// can cause disk caches not to flush or cause the mouse to be unresponsive.
   /// </param>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function SetPriority(const Priority : Integer): Integer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The AttachDebugger method launches the currently registered debugger for this process.  Dr. Watson, however, is not supported. 
   /// The method returns a 'generic failure' if it finds an invalid string in the registry key or an integer value that can be interpretted as follows: 
   /// 0 - Successful completion.
   /// 2 - The user does not have access to the requested information.
   /// 3 - The user does not have sufficient privilge.
   /// 8 - Unknown failure.
   /// 9 - The path specified does not exist.
   /// 21 - The specified parameter is invalid.
   /// Other - For integer values other than those listed above, refer to Win32 error code documentation.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function AttachDebugger: Integer;
   procedure SetCollectionIndex(Index : Integer); override;
  end;


  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the result of the function TWin32_Process.Create
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetResultCreateAsString(const ReturnValue:Integer) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the result of the function TWin32_Process.Terminate
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetResultTerminateAsString(const ReturnValue:Integer) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the result of the function TWin32_Process.GetOwner
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetResultGetOwnerAsString(const ReturnValue:Integer) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the result of the function TWin32_Process.GetOwnerSid
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetResultGetOwnerSidAsString(const ReturnValue:Integer) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the result of the function TWin32_Process.SetPriority
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetResultSetPriorityAsString(const ReturnValue:Integer) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_Process.AttachDebugger
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetResultAttachDebuggerAsString(const ReturnValue:Integer) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_Process.ExecutionState
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetExecutionStateAsString(const APropValue:Word) : string;

implementation


function GetResultCreateAsString(const ReturnValue:Integer) : string;
begin
Result:='';
  case ReturnValue of
    0 : Result:='Successful completion';
    2 : Result:='Access denied';
    3 : Result:='Insufficient privilege';
    8 : Result:='Unknown failure';
    9 : Result:='Path not found';
    21 : Result:='Invalid parameter'
    else Result:='Other';
  end;
end;

function GetResultTerminateAsString(const ReturnValue:Integer) : string;
begin
Result:='';
  case ReturnValue of
    0 : Result:='Successful completion';
    2 : Result:='Access denied';
    3 : Result:='Insufficient privilege';
    8 : Result:='Unknown failure';
    9 : Result:='Path not found';
    21 : Result:='Invalid parameter'
    else Result:='Other';
  end;
end;

function GetResultGetOwnerAsString(const ReturnValue:Integer) : string;
begin
Result:='';
  case ReturnValue of
    0 : Result:='Successful completion';
    2 : Result:='Access denied';
    3 : Result:='Insufficient privilege';
    8 : Result:='Unknown failure';
    9 : Result:='Path not found';
    21 : Result:='Invalid parameter'
    else Result:='Other';
  end;
end;

function GetResultGetOwnerSidAsString(const ReturnValue:Integer) : string;
begin
Result:='';
  case ReturnValue of
    0 : Result:='Successful completion';
    2 : Result:='Access denied';
    3 : Result:='Insufficient privilege';
    8 : Result:='Unknown failure';
    9 : Result:='Path not found';
    21 : Result:='Invalid parameter'
    else Result:='Other';
  end;
end;

function GetResultSetPriorityAsString(const ReturnValue:Integer) : string;
begin
Result:='';
  case ReturnValue of
    0 : Result:='Successful completion';
    2 : Result:='Access denied';
    3 : Result:='Insufficient privilege';
    8 : Result:='Unknown failure';
    9 : Result:='Path not found';
    21 : Result:='Invalid parameter'
    else Result:='Other';
  end;
end;

function GetResultAttachDebuggerAsString(const ReturnValue:Integer) : string;
begin
Result:='';
  case ReturnValue of
    0 : Result:='Successful completion';
    2 : Result:='Access denied';
    3 : Result:='Insufficient privilege';
    8 : Result:='Unknown failure';
    9 : Result:='Path not found';
    21 : Result:='Invalid parameter'
    else Result:='Other';
  end;
end;

function GetExecutionStateAsString(const APropValue:Word) : string;
begin
Result:='';
  case APropValue of
    0 : Result:='Unknown';
    1 : Result:='Other';
    2 : Result:='Ready';
    3 : Result:='Running';
    4 : Result:='Blocked';
    5 : Result:='Suspended Blocked';
    6 : Result:='Suspended Ready';
    7 : Result:='Terminated';
    8 : Result:='Stopped';
    9 : Result:='Growing';
  end;
end;

{TWin32_Process}

constructor TWin32_Process.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_Process');
end;

destructor TWin32_Process.Destroy;
begin
  inherited;
end;

procedure TWin32_Process.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCaption                         := VarStrNull(inherited Value['Caption']);
    FCommandLine                     := VarStrNull(inherited Value['CommandLine']);
    FCreationClassName               := VarStrNull(inherited Value['CreationClassName']);
    FCreationDate                    := VarDateTimeNull(inherited Value['CreationDate']);
    FCSCreationClassName             := VarStrNull(inherited Value['CSCreationClassName']);
    FCSName                          := VarStrNull(inherited Value['CSName']);
    FDescription                     := VarStrNull(inherited Value['Description']);
    FExecutablePath                  := VarStrNull(inherited Value['ExecutablePath']);
    FExecutionState                  := VarWordNull(inherited Value['ExecutionState']);
    FHandle                          := VarStrNull(inherited Value['Handle']);
    FHandleCount                     := VarCardinalNull(inherited Value['HandleCount']);
    FInstallDate                     := VarDateTimeNull(inherited Value['InstallDate']);
    FKernelModeTime                  := VarInt64Null(inherited Value['KernelModeTime']);
    FMaximumWorkingSetSize           := VarCardinalNull(inherited Value['MaximumWorkingSetSize']);
    FMinimumWorkingSetSize           := VarCardinalNull(inherited Value['MinimumWorkingSetSize']);
    FName                            := VarStrNull(inherited Value['Name']);
    FOSCreationClassName             := VarStrNull(inherited Value['OSCreationClassName']);
    FOSName                          := VarStrNull(inherited Value['OSName']);
    FOtherOperationCount             := VarInt64Null(inherited Value['OtherOperationCount']);
    FOtherTransferCount              := VarInt64Null(inherited Value['OtherTransferCount']);
    FPageFaults                      := VarCardinalNull(inherited Value['PageFaults']);
    FPageFileUsage                   := VarCardinalNull(inherited Value['PageFileUsage']);
    FParentProcessId                 := VarCardinalNull(inherited Value['ParentProcessId']);
    FPeakPageFileUsage               := VarCardinalNull(inherited Value['PeakPageFileUsage']);
    FPeakVirtualSize                 := VarInt64Null(inherited Value['PeakVirtualSize']);
    FPeakWorkingSetSize              := VarCardinalNull(inherited Value['PeakWorkingSetSize']);
    FPriority                        := VarCardinalNull(inherited Value['Priority']);
    FPrivatePageCount                := VarInt64Null(inherited Value['PrivatePageCount']);
    FProcessId                       := VarCardinalNull(inherited Value['ProcessId']);
    FQuotaNonPagedPoolUsage          := VarCardinalNull(inherited Value['QuotaNonPagedPoolUsage']);
    FQuotaPagedPoolUsage             := VarCardinalNull(inherited Value['QuotaPagedPoolUsage']);
    FQuotaPeakNonPagedPoolUsage      := VarCardinalNull(inherited Value['QuotaPeakNonPagedPoolUsage']);
    FQuotaPeakPagedPoolUsage         := VarCardinalNull(inherited Value['QuotaPeakPagedPoolUsage']);
    FReadOperationCount              := VarInt64Null(inherited Value['ReadOperationCount']);
    FReadTransferCount               := VarInt64Null(inherited Value['ReadTransferCount']);
    FSessionId                       := VarCardinalNull(inherited Value['SessionId']);
    FStatus                          := VarStrNull(inherited Value['Status']);
    FTerminationDate                 := VarDateTimeNull(inherited Value['TerminationDate']);
    FThreadCount                     := VarCardinalNull(inherited Value['ThreadCount']);
    FUserModeTime                    := VarInt64Null(inherited Value['UserModeTime']);
    FVirtualSize                     := VarInt64Null(inherited Value['VirtualSize']);
    FWindowsVersion                  := VarStrNull(inherited Value['WindowsVersion']);
    FWorkingSetSize                  := VarInt64Null(inherited Value['WorkingSetSize']);
    FWriteOperationCount             := VarInt64Null(inherited Value['WriteOperationCount']);
    FWriteTransferCount              := VarInt64Null(inherited Value['WriteTransferCount']);
  end;
end;


//static, OutParams>1, InParams>0
function TWin32_Process.Create(const CommandLine : String;const CurrentDirectory : String;const ProcessStartupInformation : OleVariant ; var ProcessId : Cardinal): Integer;
var
//output variants  helpers
  vProcessId                : OleVariant;
begin
  Result                     := VarIntegerNull(GetStaticInstance.Create(CommandLine,CurrentDirectory,ProcessStartupInformation,vProcessId));
  ProcessId                  := VarCardinalNull(vProcessId);
end;

//not static, OutParams=1, InParams>0
function TWin32_Process.Terminate(const Reason : Cardinal): Integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.Terminate(Reason);
  Result      := VarIntegerNull(ReturnValue);
end;


//not static, OutParams>1, InParams>0
function TWin32_Process.GetOwner(var Domain : String;var User : String): Integer;
var
//output variants  helpers
  vDomain     : OleVariant;
  vUser       : OleVariant;
begin
  Result       := VarIntegerNull(GetInstanceOf.GetOwner(vDomain,vUser));
  Domain       := VarStrNull(vDomain);
  User         := VarStrNull(vUser);
end;

//not static, OutParams>1, InParams>0
function TWin32_Process.GetOwnerSid(var Sid : String): Integer;
var
//output variants  helpers
  vSid        : OleVariant;
begin
  Result       := VarIntegerNull(GetInstanceOf.GetOwnerSid(vSid));
  Sid          := VarStrNull(vSid);
end;

//not static, OutParams=1, InParams>0
function TWin32_Process.SetPriority(const Priority : Integer): Integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.SetPriority(Priority);
  Result      := VarIntegerNull(ReturnValue);
end;


//not static, OutParams=1, InParams=0
function TWin32_Process.AttachDebugger: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.AttachDebugger;
  Result      := VarIntegerNull(ReturnValue);
end;
end.
