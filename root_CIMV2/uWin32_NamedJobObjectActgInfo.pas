/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.124
/// WMI version 7600.16385
/// Creation Date 02-04-2011 16:30:24
/// Namespace root\CIMV2 Class Win32_NamedJobObjectActgInfo
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_NamedJobObjectActgInfo.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_NamedJobObjectActgInfo;

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
  /// This class represents the IO accounting information for a job object.
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  TWin32_NamedJobObjectActgInfo=class(TWmiClass)
  private
    FActiveProcesses                    : Cardinal;
    FCaption                            : String;
    FDescription                        : String;
    FName                               : String;
    FOtherOperationCount                : Int64;
    FOtherTransferCount                 : Int64;
    FPeakJobMemoryUsed                  : Cardinal;
    FPeakProcessMemoryUsed              : Cardinal;
    FReadOperationCount                 : Int64;
    FReadTransferCount                  : Int64;
    FThisPeriodTotalKernelTime          : Int64;
    FThisPeriodTotalUserTime            : Int64;
    FTotalKernelTime                    : Int64;
    FTotalPageFaultCount                : Cardinal;
    FTotalProcesses                     : Cardinal;
    FTotalTerminatedProcesses           : Cardinal;
    FTotalUserTime                      : Int64;
    FWriteOperationCount                : Int64;
    FWriteTransferCount                 : Int64;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Specifies the total number of processes currently associated with the job. When 
   /// a process is associated with a job, but the association fails because of a 
   /// limit violation, this value is temporarily incremented. When the terminated 
   /// process exits and all references to the process are released, this value is 
   /// decremented. 
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ActiveProcesses : Cardinal read FActiveProcesses;
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
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Name property defines the label by which the statistic or metric is known. When subclassed, the property can be overridden to be a Key property. 
   /// As a Kernel object job object names are case sensitive.  Because WMI keys are case insensitive, the name of the named job object must be decorated as follows: a capital letter should be preceded by a backslash.  As a consequence of this convention, 'A' and 'a' are lower case and '\A' and '\a' are upper case.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Specifies the number of I/O operations performed, other than read and write 
   /// operations, by all processes that have ever been associated with the job, in 
   /// addition to all processes currently associated with the job.  
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property OtherOperationCount : Int64 read FOtherOperationCount;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Specifies the number of bytes transferred during operations, other than read 
   /// and write operations, by all processes that have ever been associated with the 
   /// job, in addition to all processes currently associated with the job.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property OtherTransferCount : Int64 read FOtherTransferCount;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Specifies the peak memory in kilobytes usage of all processes associated with 
   /// the job. 
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PeakJobMemoryUsed : Cardinal read FPeakJobMemoryUsed;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Specifies the most process memory in kilobytes used by any process ever 
   /// associated with the job. 
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PeakProcessMemoryUsed : Cardinal read FPeakProcessMemoryUsed;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Specifies the number of read operations performed by all processes that have 
   /// ever been associated with the job, in addition to all processes currently 
   /// associated with the job.  
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ReadOperationCount : Int64 read FReadOperationCount;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Specifies the number of bytes read by all processes that have ever been 
   /// associated with the job, in addition to all processes currently associated with 
   /// the job.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ReadTransferCount : Int64 read FReadTransferCount;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Specifies the total amount of kernel-mode execution time, in 100 nanoseconds, 
   /// for all active processes associated with the job (as well as all terminated 
   /// processes no longer associated with the job) since the last call that set a per-
   /// job kernel-mode time limit.  This property is set to 0 on creation of the job, 
   /// and each time a per-job kernel-mode time limit is established. 
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ThisPeriodTotalKernelTime : Int64 read FThisPeriodTotalKernelTime;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Specifies the total amount of user-mode execution time, in 100 nanoseconds, for 
   /// all active processes associated with the job (as well as all terminated 
   /// processes no longer associated with the job) since the last call that set a per-
   /// job user-mode time limit.   This property is set to 0 on creation of the job, 
   /// and each time a per-job user-mode time limit is established
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ThisPeriodTotalUserTime : Int64 read FThisPeriodTotalUserTime;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Specifies the total amount of kernel-mode execution time, in 100 nanoseconds, 
   /// for all active processes associated with the job, as well as all terminated 
   /// processes no longer associated with the job.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property TotalKernelTime : Int64 read FTotalKernelTime;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Specifies the total number of page faults encountered by all active processes 
   /// associated with the job, as well as all terminated processes no longer 
   /// associated with the job. 
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property TotalPageFaultCount : Cardinal read FTotalPageFaultCount;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Specifies the total number of processes associated with the job during its 
   /// lifetime, including those that have terminated. For example, when a process is 
   /// associated with a job, but the association fails because of a limit violation, 
   /// this value is incremented. 
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property TotalProcesses : Cardinal read FTotalProcesses;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Specifies the total number of processes terminated because of a limit violation. 
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property TotalTerminatedProcesses : Cardinal read FTotalTerminatedProcesses;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Specifies the total amount of user-mode execution time, in 100 nanoseconds, for 
   /// all active processes associated with the job, as well as all terminated 
   /// processes no longer associated with the job.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property TotalUserTime : Int64 read FTotalUserTime;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Specifies the number of write operations performed by all processes that have 
   /// ever been associated with the job, in addition to all processes currently 
   /// associated with the job.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property WriteOperationCount : Int64 read FWriteOperationCount;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Specifies the number of bytes written by all processes that have ever been 
   /// associated with the job, in addition to all processes currently associated with 
   /// the job.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property WriteTransferCount : Int64 read FWriteTransferCount;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_NamedJobObjectActgInfo}

constructor TWin32_NamedJobObjectActgInfo.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_NamedJobObjectActgInfo');
end;

destructor TWin32_NamedJobObjectActgInfo.Destroy;
begin
  inherited;
end;

procedure TWin32_NamedJobObjectActgInfo.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FActiveProcesses                := VarCardinalNull(inherited Value['ActiveProcesses']);
    FCaption                        := VarStrNull(inherited Value['Caption']);
    FDescription                    := VarStrNull(inherited Value['Description']);
    FName                           := VarStrNull(inherited Value['Name']);
    FOtherOperationCount            := VarInt64Null(inherited Value['OtherOperationCount']);
    FOtherTransferCount             := VarInt64Null(inherited Value['OtherTransferCount']);
    FPeakJobMemoryUsed              := VarCardinalNull(inherited Value['PeakJobMemoryUsed']);
    FPeakProcessMemoryUsed          := VarCardinalNull(inherited Value['PeakProcessMemoryUsed']);
    FReadOperationCount             := VarInt64Null(inherited Value['ReadOperationCount']);
    FReadTransferCount              := VarInt64Null(inherited Value['ReadTransferCount']);
    FThisPeriodTotalKernelTime      := VarInt64Null(inherited Value['ThisPeriodTotalKernelTime']);
    FThisPeriodTotalUserTime        := VarInt64Null(inherited Value['ThisPeriodTotalUserTime']);
    FTotalKernelTime                := VarInt64Null(inherited Value['TotalKernelTime']);
    FTotalPageFaultCount            := VarCardinalNull(inherited Value['TotalPageFaultCount']);
    FTotalProcesses                 := VarCardinalNull(inherited Value['TotalProcesses']);
    FTotalTerminatedProcesses       := VarCardinalNull(inherited Value['TotalTerminatedProcesses']);
    FTotalUserTime                  := VarInt64Null(inherited Value['TotalUserTime']);
    FWriteOperationCount            := VarInt64Null(inherited Value['WriteOperationCount']);
    FWriteTransferCount             := VarInt64Null(inherited Value['WriteTransferCount']);
  end;
end;

end.
