// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_Process
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_Process.asp
unit uWin32_Process;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Win32_Process class represents a sequence of events on a Win32 system. Any 
   ///sequence consisting of the interaction of one or more processors or 
   ///interpreters, some executable code, and a set of inputs, is a descendent (or 
   ///member) of this class.
   ///Example: A client application running on a Win32 system.
   ///</summary>
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
   FHandleCount                        : LongInt;
   FInstallDate                        : TDateTime;
   FKernelModeTime                     : Int64;
   FMaximumWorkingSetSize              : LongInt;
   FMinimumWorkingSetSize              : LongInt;
   FName                               : String;
   FOSCreationClassName                : String;
   FOSName                             : String;
   FOtherOperationCount                : Int64;
   FOtherTransferCount                 : Int64;
   FPageFaults                         : LongInt;
   FPageFileUsage                      : LongInt;
   FParentProcessId                    : LongInt;
   FPeakPageFileUsage                  : LongInt;
   FPeakVirtualSize                    : Int64;
   FPeakWorkingSetSize                 : LongInt;
   FPriority                           : LongInt;
   FPrivatePageCount                   : Int64;
   FProcessId                          : LongInt;
   FQuotaNonPagedPoolUsage             : LongInt;
   FQuotaPagedPoolUsage                : LongInt;
   FQuotaPeakNonPagedPoolUsage         : LongInt;
   FQuotaPeakPagedPoolUsage            : LongInt;
   FReadOperationCount                 : Int64;
   FReadTransferCount                  : Int64;
   FSessionId                          : LongInt;
   FStatus                             : String;
   FTerminationDate                    : TDateTime;
   FThreadCount                        : LongInt;
   FUserModeTime                       : Int64;
   FVirtualSize                        : Int64;
   FWindowsVersion                     : String;
   FWorkingSetSize                     : Int64;
   FWriteOperationCount                : Int64;
   FWriteTransferCount                 : Int64;
  public
   ///<summary>
   ///The Caption property is a short textual description (one-line string) of the 
   ///object.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///The CommandLine property specifies the command line used to start a particular 
   ///process, if applicable.
   ///</summary>
   property CommandLine : String read FCommandLine;
   ///<summary>
   ///CreationClassName indicates the name of the class or the subclass used in the 
   ///creation of an instance. When used with the other key properties of this class, 
   ///this property allows all instances of this class and its subclasses to be 
   ///uniquely identified.
   ///</summary>
   property CreationClassName : String read FCreationClassName;
   ///<summary>
   ///Time that the process began executing.
   ///</summary>
   property CreationDate : TDateTime read FCreationDate;
   ///<summary>
   ///CSCreationClassName contains the scoping computer system's creation class name.
   ///</summary>
   property CSCreationClassName : String read FCSCreationClassName;
   ///<summary>
   ///The scoping computer system's name.
   ///</summary>
   property CSName : String read FCSName;
   ///<summary>
   ///The Description property provides a textual description of the object. 
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   ///The ExecutablePath property indicates the path to the executable file of the 
   ///process.
   ///Example: C:\WINDOWS\EXPLORER.EXE
   ///</summary>
   property ExecutablePath : String read FExecutablePath;
   ///<summary>
   ///Indicates the current operating condition of the process. Values include ready 
   ///(2), running (3), and blocked (4), among others.
   ///</summary>
   property ExecutionState : Word read FExecutionState;
   ///<summary>
   ///A string used to identify the process. A process ID is a kind of process handle.
   ///</summary>
   property Handle : String read FHandle;
   ///<summary>
   ///The HandleCount property specifies the total number of handles currently open 
   ///by this process. This number is the sum of the handles currently open by each 
   ///thread in this process. A handle is used to examine or modify the system 
   ///resources. Each handle has an entry in an internally maintained table. These 
   ///entries contain the addresses of the resources and the means to identify the 
   ///resource type.
   ///</summary>
   property HandleCount : LongInt read FHandleCount;
   ///<summary>
   ///The InstallDate property is datetime value indicating when the object was 
   ///installed. A lack of a value does not indicate that the object is not installed.
   ///</summary>
   property InstallDate : TDateTime read FInstallDate;
   ///<summary>
   ///Time in kernel mode, in 100 nanoseconds. If this information is not available, 
   ///a value of 0 should be used.
   ///</summary>
   property KernelModeTime : Int64 read FKernelModeTime;
   ///<summary>
   ///The MaximumWorkingSetSize property indicates the maximum working set size of 
   ///the process. The working set of a process is the set of memory pages currently 
   ///visible to the process in physical RAM. These pages are resident and available 
   ///for an application to use without triggering a page fault.
   ///Example: 1413120.
   ///</summary>
   property MaximumWorkingSetSize : LongInt read FMaximumWorkingSetSize;
   ///<summary>
   ///The MinimumWorkingSetSize property indicates the minimum working set size of 
   ///the process. The working set of a process is the set of memory pages currently 
   ///visible to the process in physical RAM. These pages are resident and available 
   ///for an application to use without triggering a page fault.
   ///Example: 20480.
   ///</summary>
   property MinimumWorkingSetSize : LongInt read FMinimumWorkingSetSize;
   ///<summary>
   ///The Name property defines the label by which the object is known. When 
   ///subclassed, the Name property can be overridden to be a Key property.
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///The scoping operating system's creation class name.
   ///</summary>
   property OSCreationClassName : String read FOSCreationClassName;
   ///<summary>
   ///The scoping operating system's name.
   ///</summary>
   property OSName : String read FOSName;
   ///<summary>
   ///The OtherOperationCount property specifies the number of I/O operations 
   ///performed, other than read and write operations.
   ///</summary>
   property OtherOperationCount : Int64 read FOtherOperationCount;
   ///<summary>
   ///The OtherTransferCount property specifies the amount of data transferred during 
   ///operations other than read and write operations.
   ///</summary>
   property OtherTransferCount : Int64 read FOtherTransferCount;
   ///<summary>
   ///The PageFaults property indicates the number of page faults generated by the 
   ///process.
   ///Example: 10
   ///</summary>
   property PageFaults : LongInt read FPageFaults;
   ///<summary>
   ///The PageFileUsage property indicates the amountof page file space currently 
   ///being used by the process.
   ///Example: 102435
   ///</summary>
   property PageFileUsage : LongInt read FPageFileUsage;
   ///<summary>
   ///The ParentProcessId property specifies the unique identifier of the process 
   ///that created this process. Process identifier numbers are reused, so they only 
   ///identify a process for the lifetime of that process. It is possible that the 
   ///process identified by ParentProcessId has terminated, so ParentProcessId may 
   ///not refer to an running process. It is also possible that ParentProcessId 
   ///incorrectly refers to a process which re-used that process identifier. The 
   ///CreationDate property can be used to determine whether the specified parent was 
   ///created after this process was created.
   ///</summary>
   property ParentProcessId : LongInt read FParentProcessId;
   ///<summary>
   ///The PeakPageFileUsage property indicates the maximum amount of page file space  
   ///used during the life of the process.
   ///Example: 102367
   ///</summary>
   property PeakPageFileUsage : LongInt read FPeakPageFileUsage;
   ///<summary>
   ///The PeakVirtualSize property specifies the maximum virtual address space the 
   ///process has used at any one time. Use of virtual address space does not 
   ///necessarily imply corresponding use of either disk or main memory pages. 
   ///However, virtual space is finite, and by using too much, the process might 
   ///limit its ability to load libraries.
   ///</summary>
   property PeakVirtualSize : Int64 read FPeakVirtualSize;
   ///<summary>
   ///The PeakWorkingSetSize property indicates the peak working set size of the 
   ///process.
   ///Example: 1413120
   ///</summary>
   property PeakWorkingSetSize : LongInt read FPeakWorkingSetSize;
   ///<summary>
   ///The Priority property indicates the scheduling priority of the process within 
   ///the operating system. The higher the value, the higher priority the process 
   ///receives. Priority values can range from 0 (lowest priority) to 31 (highest 
   ///priority).
   ///Example: 7.
   ///</summary>
   property Priority : LongInt read FPriority;
   ///<summary>
   ///The PrivatePageCount property specifies the current number of pages allocated 
   ///that are accessible only to this process 
   ///</summary>
   property PrivatePageCount : Int64 read FPrivatePageCount;
   ///<summary>
   ///The ProcessId property contains the global process identifier that can be used 
   ///to identify a process. The value is valid from the creation of the process 
   ///until the process is terminated.
   ///</summary>
   property ProcessId : LongInt read FProcessId;
   ///<summary>
   ///The QuotaNonPagedPoolUsage property indicates the quota amount of non-paged 
   ///pool usage for the process.
   ///Example: 15
   ///</summary>
   property QuotaNonPagedPoolUsage : LongInt read FQuotaNonPagedPoolUsage;
   ///<summary>
   ///The QuotaPagedPoolUsage property indicates the quota amount of paged pool usage 
   ///for the process.
   ///Example: 22
   ///</summary>
   property QuotaPagedPoolUsage : LongInt read FQuotaPagedPoolUsage;
   ///<summary>
   ///The QuotaPeakNonPagedPoolUsage property indicates the peak quota amount of non-
   ///paged pool usage for the process.
   ///Example: 31
   ///</summary>
   property QuotaPeakNonPagedPoolUsage : LongInt read FQuotaPeakNonPagedPoolUsage;
   ///<summary>
   ///The QuotaPeakPagedPoolUsage property indicates the peak quota amount of paged 
   ///pool usage for the process.
   /// Example: 31
   ///</summary>
   property QuotaPeakPagedPoolUsage : LongInt read FQuotaPeakPagedPoolUsage;
   ///<summary>
   ///The ReadOperationCount property specifies the number of read operations 
   ///performed.
   ///</summary>
   property ReadOperationCount : Int64 read FReadOperationCount;
   ///<summary>
   ///The ReadTransferCount property specifies the amount of data read.
   ///</summary>
   property ReadTransferCount : Int64 read FReadTransferCount;
   ///<summary>
   ///The SessionId property specifies the unique identifier that is generated by the 
   ///operating system when the session is created. A session spans a period of time 
   ///from log in to log out on a particular system.
   ///</summary>
   property SessionId : LongInt read FSessionId;
   ///<summary>
   ///The Status property is a string indicating the current status of the object. 
   ///Various operational and non-operational statuses can be defined. Operational 
   ///statuses are "OK", "Degraded" and "Pred Fail". "Pred Fail" indicates that an 
   ///element may be functioning properly but predicting a failure in the near 
   ///future. An example is a SMART-enabled hard drive. Non-operational statuses can 
   ///also be specified. These are "Error", "Starting", "Stopping" and "Service". The 
   ///latter, "Service", could apply during mirror-resilvering of a disk, reload of a 
   ///user permissions list, or other administrative work. Not all such work is on-
   ///line, yet the managed element is neither "OK" nor in one of the other states.
   ///</summary>
   property Status : String read FStatus;
   ///<summary>
   ///Time that the process was stopped or terminated.
   ///</summary>
   property TerminationDate : TDateTime read FTerminationDate;
   ///<summary>
   ///The ThreadCount property specifies the number of active threads in this 
   ///process. An instruction is the basic unit of execution in a processor, and a 
   ///thread is the object that executes instructions. Every running process has at 
   ///least one thread. This property is for computers running Windows NT only.
   ///</summary>
   property ThreadCount : LongInt read FThreadCount;
   ///<summary>
   ///Time in user mode, in 100 nanoseconds. If this information is not available, a 
   ///value of 0 should be used.
   ///</summary>
   property UserModeTime : Int64 read FUserModeTime;
   ///<summary>
   ///The VirtualSize property specifies the current size in bytes of the virtual 
   ///address space the process is using. Use of virtual address space does not 
   ///necessarily imply corresponding use of either disk or main memory pages. 
   ///Virtual space is finite, and by using too much, the process can limit its 
   ///ability to load libraries.
   ///</summary>
   property VirtualSize : Int64 read FVirtualSize;
   ///<summary>
   ///The WindowsVersion property indicates the version of Windows in which the 
   ///process is running.
   ///Example: 4.0
   ///</summary>
   property WindowsVersion : String read FWindowsVersion;
   ///<summary>
   ///The amount of memory in bytes that a process needs to execute efficiently, for 
   ///an operating system that uses page-based memory management. If an insufficient 
   ///amount of memory is available (< working set size), thrashing will occur. If 
   ///this information is not known, NULL or 0 should be entered.  If this data is 
   ///provided, it could be monitored to understand a process' changing memory requirements as execution proceeds.
   ///</summary>
   property WorkingSetSize : Int64 read FWorkingSetSize;
   ///<summary>
   ///The WriteOperationCount property specifies the number of write operations 
   ///performed.
   ///</summary>
   property WriteOperationCount : Int64 read FWriteOperationCount;
   ///<summary>
   ///The WriteTransferCount property specifies the amount of data written.
   ///</summary>
   property WriteTransferCount : Int64 read FWriteTransferCount;
//  Unsupported WmiMethod Create
   ///<summary>
   ///The Terminate method terminates a process and all of its threads. The method 
   ///returns an integer value that can be interpretted as follows: 
   ///0 - Successful 
   ///completion.
   ///2 - The user does not have access to the requested information.
   ///3 - 
   ///The user does not have sufficient privilge.
   ///8 - Unknown failure.
   ///9 - The path 
   ///specified does not exist.
   ///21 - The specified parameter is invalid.
   ///Other - For 
   ///integer values other than those listed above, refer to Win32 error code 
   ///documentation.
   ///
   ///Note:  The  SE_DEBUG_PRIVILEGE privilege is required to invoke 
   ///this method
   ///</summary>
   function Terminate(Reason : LongInt): Integer;
//  Unsupported WmiMethod GetOwner
//  Unsupported WmiMethod GetOwnerSid
   ///<summary>
   ///The SetPriority method attempts to change the execution priority of the 
   ///process. In order to set the priority to Realtime, the caller must hold the 
   ///SeIncreaseBasePriorityPrivilege.  Without this privilege, the highest the 
   ///priority can be set to is High priority.
   ///The method returns an integer value 
   ///that can be interpretted as follows: 
   ///0 - Successful completion.
   ///2 - The user 
   ///does not have access to the requested information.
   ///3 - The user does not have 
   ///sufficient privilge.
   ///8 - Unknown failure.
   ///9 - The path specified does not 
   ///exist.
   ///21 - The specified parameter is invalid.
   ///Other - For integer values 
   ///other than those listed above, refer to Win32 error code documentation.
   ///</summary>
   function SetPriority(Priority : Integer): Integer;
   ///<summary>
   ///The AttachDebugger method launches the currently registered debugger for this 
   ///process.  Dr. Watson, however, is not supported. 
   ///The method returns a 
   ///'generic failure' if it finds an invalid string in the registry key or an 
   ///integer value that can be interpretted as follows: 
   ///0 - Successful 
   ///completion.
   ///2 - The user does not have access to the requested information.
   ///3 - 
   ///The user does not have sufficient privilge.
   ///8 - Unknown failure.
   ///9 - The path 
   ///specified does not exist.
   ///21 - The specified parameter is invalid.
   ///Other - For 
   ///integer values other than those listed above, refer to Win32 error code 
   ///documentation.
   ///</summary>
   function AttachDebugger: Integer;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_Process}

 constructor TWin32_Process.Create;
 begin
   Create(True);
 end;

 constructor TWin32_Process.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_Process');
 end;

 procedure TWin32_Process.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FCommandLine                         :=VarStrNull(GetPropertyValue('CommandLine'));
       FCreationClassName                   :=VarStrNull(GetPropertyValue('CreationClassName'));
       FCreationDate                        :=VarDateTimeNull(GetPropertyValue('CreationDate'));
       FCSCreationClassName                 :=VarStrNull(GetPropertyValue('CSCreationClassName'));
       FCSName                              :=VarStrNull(GetPropertyValue('CSName'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FExecutablePath                      :=VarStrNull(GetPropertyValue('ExecutablePath'));
       FExecutionState                      :=VarWordNull(GetPropertyValue('ExecutionState'));
       FHandle                              :=VarStrNull(GetPropertyValue('Handle'));
       FHandleCount                         :=VarLongNull(GetPropertyValue('HandleCount'));
       FInstallDate                         :=VarDateTimeNull(GetPropertyValue('InstallDate'));
       FKernelModeTime                      :=VarInt64Null(GetPropertyValue('KernelModeTime'));
       FMaximumWorkingSetSize               :=VarLongNull(GetPropertyValue('MaximumWorkingSetSize'));
       FMinimumWorkingSetSize               :=VarLongNull(GetPropertyValue('MinimumWorkingSetSize'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FOSCreationClassName                 :=VarStrNull(GetPropertyValue('OSCreationClassName'));
       FOSName                              :=VarStrNull(GetPropertyValue('OSName'));
       FOtherOperationCount                 :=VarInt64Null(GetPropertyValue('OtherOperationCount'));
       FOtherTransferCount                  :=VarInt64Null(GetPropertyValue('OtherTransferCount'));
       FPageFaults                          :=VarLongNull(GetPropertyValue('PageFaults'));
       FPageFileUsage                       :=VarLongNull(GetPropertyValue('PageFileUsage'));
       FParentProcessId                     :=VarLongNull(GetPropertyValue('ParentProcessId'));
       FPeakPageFileUsage                   :=VarLongNull(GetPropertyValue('PeakPageFileUsage'));
       FPeakVirtualSize                     :=VarInt64Null(GetPropertyValue('PeakVirtualSize'));
       FPeakWorkingSetSize                  :=VarLongNull(GetPropertyValue('PeakWorkingSetSize'));
       FPriority                            :=VarLongNull(GetPropertyValue('Priority'));
       FPrivatePageCount                    :=VarInt64Null(GetPropertyValue('PrivatePageCount'));
       FProcessId                           :=VarLongNull(GetPropertyValue('ProcessId'));
       FQuotaNonPagedPoolUsage              :=VarLongNull(GetPropertyValue('QuotaNonPagedPoolUsage'));
       FQuotaPagedPoolUsage                 :=VarLongNull(GetPropertyValue('QuotaPagedPoolUsage'));
       FQuotaPeakNonPagedPoolUsage          :=VarLongNull(GetPropertyValue('QuotaPeakNonPagedPoolUsage'));
       FQuotaPeakPagedPoolUsage             :=VarLongNull(GetPropertyValue('QuotaPeakPagedPoolUsage'));
       FReadOperationCount                  :=VarInt64Null(GetPropertyValue('ReadOperationCount'));
       FReadTransferCount                   :=VarInt64Null(GetPropertyValue('ReadTransferCount'));
       FSessionId                           :=VarLongNull(GetPropertyValue('SessionId'));
       FStatus                              :=VarStrNull(GetPropertyValue('Status'));
       FTerminationDate                     :=VarDateTimeNull(GetPropertyValue('TerminationDate'));
       FThreadCount                         :=VarLongNull(GetPropertyValue('ThreadCount'));
       FUserModeTime                        :=VarInt64Null(GetPropertyValue('UserModeTime'));
       FVirtualSize                         :=VarInt64Null(GetPropertyValue('VirtualSize'));
       FWindowsVersion                      :=VarStrNull(GetPropertyValue('WindowsVersion'));
       FWorkingSetSize                      :=VarInt64Null(GetPropertyValue('WorkingSetSize'));
       FWriteOperationCount                 :=VarInt64Null(GetPropertyValue('WriteOperationCount'));
       FWriteTransferCount                  :=VarInt64Null(GetPropertyValue('WriteTransferCount'));
    end;
 end;


//not static, OutParams=1, InParams>0
function TWin32_Process.Terminate(Reason : LongInt): Integer;
var
  objSWbemLocator : OLEVariant;
  objWMIService   : OLEVariant;
  objInvoker      : OLEVariant;
  ReturnValue     : OLEVariant;
  oEnum           : IEnumvariant;
  colItem         : OLEVariant;
  iValue          : LongWord;
  CurrIndex       : integer;
begin
  Result:=-1;
  objSWbemLocator := CreateOleObject('WbemScripting.SWbemLocator');
  objWMIService   := objSWbemLocator.ConnectServer('localhost','root\CIMV2', '','');
  objInvoker      := objWMIService.InstancesOf('Win32_Process');
  oEnum           := IUnknown(objInvoker._NewEnum) as IEnumVariant;
  CurrIndex       := 0;
  while oEnum.Next(1, colItem, iValue) = 0 do
  begin
  if CurrIndex=FWmiCollectionIndex then
    begin
     ReturnValue:=colItem.Terminate(Reason);
     Result     :=VarIntegerNull(ReturnValue);
     Exit;
    end;
   Inc(CurrIndex);
  end;
end;


//not static, OutParams=1, InParams>0
function TWin32_Process.SetPriority(Priority : Integer): Integer;
var
  objSWbemLocator : OLEVariant;
  objWMIService   : OLEVariant;
  objInvoker      : OLEVariant;
  ReturnValue     : OLEVariant;
  oEnum           : IEnumvariant;
  colItem         : OLEVariant;
  iValue          : LongWord;
  CurrIndex       : integer;
begin
  Result:=-1;
  objSWbemLocator := CreateOleObject('WbemScripting.SWbemLocator');
  objWMIService   := objSWbemLocator.ConnectServer('localhost','root\CIMV2', '','');
  objInvoker      := objWMIService.InstancesOf('Win32_Process');
  oEnum           := IUnknown(objInvoker._NewEnum) as IEnumVariant;
  CurrIndex       := 0;
  while oEnum.Next(1, colItem, iValue) = 0 do
  begin
  if CurrIndex=FWmiCollectionIndex then
    begin
     ReturnValue:=colItem.SetPriority(Priority);
     Result     :=VarIntegerNull(ReturnValue);
     Exit;
    end;
   Inc(CurrIndex);
  end;
end;


//not static, OutParams=1, InParams=0
function TWin32_Process.AttachDebugger: integer;
var
  objSWbemLocator : OLEVariant;
  objWMIService   : OLEVariant;
  objInvoker      : OLEVariant;
  ReturnValue     : OLEVariant;
  oEnum           : IEnumvariant;
  colItem         : OLEVariant;
  iValue          : LongWord;
  CurrIndex       : integer;
begin
 Result:=-1;
  objSWbemLocator := CreateOleObject('WbemScripting.SWbemLocator');
  objWMIService   := objSWbemLocator.ConnectServer('localhost','root\CIMV2', '','');
  objInvoker      := objWMIService.InstancesOf('Win32_Process');
  oEnum           := IUnknown(objInvoker._NewEnum) as IEnumVariant;
  CurrIndex       := 0;
  while oEnum.Next(1, colItem, iValue) = 0 do
  begin
   if CurrIndex=FWmiCollectionIndex then
   begin
     ReturnValue:=colItem.AttachDebugger;
     Result     :=VarIntegerNull(ReturnValue);
     Exit;
   end;
   Inc(CurrIndex);
  end;
end;

end.
