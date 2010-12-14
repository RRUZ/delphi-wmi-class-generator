// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_NamedJobObjectActgInfo
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_NamedJobObjectActgInfo.asp
unit uWin32_NamedJobObjectActgInfo;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///This class represents the IO accounting information for a job object.
   ///</summary>
  TWin32_NamedJobObjectActgInfo=class(TWmiClass)
  private
   FActiveProcesses                    : LongInt;
   FCaption                            : String;
   FDescription                        : String;
   FName                               : String;
   FOtherOperationCount                : Int64;
   FOtherTransferCount                 : Int64;
   FPeakJobMemoryUsed                  : LongInt;
   FPeakProcessMemoryUsed              : LongInt;
   FReadOperationCount                 : Int64;
   FReadTransferCount                  : Int64;
   FThisPeriodTotalKernelTime          : Int64;
   FThisPeriodTotalUserTime            : Int64;
   FTotalKernelTime                    : Int64;
   FTotalPageFaultCount                : LongInt;
   FTotalProcesses                     : LongInt;
   FTotalTerminatedProcesses           : LongInt;
   FTotalUserTime                      : Int64;
   FWriteOperationCount                : Int64;
   FWriteTransferCount                 : Int64;
  public
   ///<summary>
   ///Specifies the total number of processes currently associated with the job. When 
   ///a process is associated with a job, but the association fails because of a 
   ///limit violation, this value is temporarily incremented. When the terminated 
   ///process exits and all references to the process are released, this value is 
   ///decremented. 
   ///</summary>
   property ActiveProcesses : LongInt read FActiveProcesses;
   ///<summary>
   ///A short textual description (one-line string) for the statistic or metric.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///A textual description of the statistic or metric.
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   ///The Name property defines the label by which the statistic or metric is known. 
   ///When subclassed, the property can be overridden to be a Key property. 
   ///As a 
   ///Kernel object job object names are case sensitive.  Because WMI keys are case 
   ///insensitive, the name of the named job object must be decorated as follows: a 
   ///capital letter should be preceded by a backslash.  As a consequence of this 
   ///convention, 'A' and 'a' are lower case and '\A' and '\a' are upper case.
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///Specifies the number of I/O operations performed, other than read and write 
   ///operations, by all processes that have ever been associated with the job, in 
   ///addition to all processes currently associated with the job.  
   ///</summary>
   property OtherOperationCount : Int64 read FOtherOperationCount;
   ///<summary>
   ///Specifies the number of bytes transferred during operations, other than read 
   ///and write operations, by all processes that have ever been associated with the 
   ///job, in addition to all processes currently associated with the job.
   ///</summary>
   property OtherTransferCount : Int64 read FOtherTransferCount;
   ///<summary>
   ///Specifies the peak memory in kilobytes usage of all processes associated with 
   ///the job. 
   ///</summary>
   property PeakJobMemoryUsed : LongInt read FPeakJobMemoryUsed;
   ///<summary>
   ///Specifies the most process memory in kilobytes used by any process ever 
   ///associated with the job. 
   ///</summary>
   property PeakProcessMemoryUsed : LongInt read FPeakProcessMemoryUsed;
   ///<summary>
   ///Specifies the number of read operations performed by all processes that have 
   ///ever been associated with the job, in addition to all processes currently 
   ///associated with the job.  
   ///</summary>
   property ReadOperationCount : Int64 read FReadOperationCount;
   ///<summary>
   ///Specifies the number of bytes read by all processes that have ever been 
   ///associated with the job, in addition to all processes currently associated with 
   ///the job.
   ///</summary>
   property ReadTransferCount : Int64 read FReadTransferCount;
   ///<summary>
   ///Specifies the total amount of kernel-mode execution time, in 100 nanoseconds, 
   ///for all active processes associated with the job (as well as all terminated 
   ///processes no longer associated with the job) since the last call that set a per-
   ///job kernel-mode time limit.  This property is set to 0 on creation of the job, 
   ///and each time a per-job kernel-mode time limit is established. 
   ///</summary>
   property ThisPeriodTotalKernelTime : Int64 read FThisPeriodTotalKernelTime;
   ///<summary>
   ///Specifies the total amount of user-mode execution time, in 100 nanoseconds, for 
   ///all active processes associated with the job (as well as all terminated 
   ///processes no longer associated with the job) since the last call that set a per-
   ///job user-mode time limit.   This property is set to 0 on creation of the job, 
   ///and each time a per-job user-mode time limit is established
   ///</summary>
   property ThisPeriodTotalUserTime : Int64 read FThisPeriodTotalUserTime;
   ///<summary>
   ///Specifies the total amount of kernel-mode execution time, in 100 nanoseconds, 
   ///for all active processes associated with the job, as well as all terminated 
   ///processes no longer associated with the job.
   ///</summary>
   property TotalKernelTime : Int64 read FTotalKernelTime;
   ///<summary>
   ///Specifies the total number of page faults encountered by all active processes 
   ///associated with the job, as well as all terminated processes no longer 
   ///associated with the job. 
   ///</summary>
   property TotalPageFaultCount : LongInt read FTotalPageFaultCount;
   ///<summary>
   ///Specifies the total number of processes associated with the job during its 
   ///lifetime, including those that have terminated. For example, when a process is 
   ///associated with a job, but the association fails because of a limit violation, 
   ///this value is incremented. 
   ///</summary>
   property TotalProcesses : LongInt read FTotalProcesses;
   ///<summary>
   ///Specifies the total number of processes terminated because of a limit violation. 
   ///</summary>
   property TotalTerminatedProcesses : LongInt read FTotalTerminatedProcesses;
   ///<summary>
   ///Specifies the total amount of user-mode execution time, in 100 nanoseconds, for 
   ///all active processes associated with the job, as well as all terminated 
   ///processes no longer associated with the job.
   ///</summary>
   property TotalUserTime : Int64 read FTotalUserTime;
   ///<summary>
   ///Specifies the number of write operations performed by all processes that have 
   ///ever been associated with the job, in addition to all processes currently 
   ///associated with the job.
   ///</summary>
   property WriteOperationCount : Int64 read FWriteOperationCount;
   ///<summary>
   ///Specifies the number of bytes written by all processes that have ever been 
   ///associated with the job, in addition to all processes currently associated with 
   ///the job.
   ///</summary>
   property WriteTransferCount : Int64 read FWriteTransferCount;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_NamedJobObjectActgInfo}

 constructor TWin32_NamedJobObjectActgInfo.Create;
 begin
   Create(True);
 end;

 constructor TWin32_NamedJobObjectActgInfo.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_NamedJobObjectActgInfo');
 end;

 procedure TWin32_NamedJobObjectActgInfo.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FActiveProcesses                     :=VarLongNull(GetPropertyValue('ActiveProcesses'));
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FOtherOperationCount                 :=VarInt64Null(GetPropertyValue('OtherOperationCount'));
       FOtherTransferCount                  :=VarInt64Null(GetPropertyValue('OtherTransferCount'));
       FPeakJobMemoryUsed                   :=VarLongNull(GetPropertyValue('PeakJobMemoryUsed'));
       FPeakProcessMemoryUsed               :=VarLongNull(GetPropertyValue('PeakProcessMemoryUsed'));
       FReadOperationCount                  :=VarInt64Null(GetPropertyValue('ReadOperationCount'));
       FReadTransferCount                   :=VarInt64Null(GetPropertyValue('ReadTransferCount'));
       FThisPeriodTotalKernelTime           :=VarInt64Null(GetPropertyValue('ThisPeriodTotalKernelTime'));
       FThisPeriodTotalUserTime             :=VarInt64Null(GetPropertyValue('ThisPeriodTotalUserTime'));
       FTotalKernelTime                     :=VarInt64Null(GetPropertyValue('TotalKernelTime'));
       FTotalPageFaultCount                 :=VarLongNull(GetPropertyValue('TotalPageFaultCount'));
       FTotalProcesses                      :=VarLongNull(GetPropertyValue('TotalProcesses'));
       FTotalTerminatedProcesses            :=VarLongNull(GetPropertyValue('TotalTerminatedProcesses'));
       FTotalUserTime                       :=VarInt64Null(GetPropertyValue('TotalUserTime'));
       FWriteOperationCount                 :=VarInt64Null(GetPropertyValue('WriteOperationCount'));
       FWriteTransferCount                  :=VarInt64Null(GetPropertyValue('WriteTransferCount'));
    end;
 end;

end.
