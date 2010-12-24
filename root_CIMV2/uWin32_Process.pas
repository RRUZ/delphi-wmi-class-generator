/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:20:20
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
   property Caption : String read FCaption;
   property CommandLine : String read FCommandLine;
   property CreationClassName : String read FCreationClassName;
   property CreationDate : TDateTime read FCreationDate;
   property CSCreationClassName : String read FCSCreationClassName;
   property CSName : String read FCSName;
   property Description : String read FDescription;
   property ExecutablePath : String read FExecutablePath;
   property ExecutionState : Word read FExecutionState;
   property Handle : String read FHandle;
   property HandleCount : Cardinal read FHandleCount;
   property InstallDate : TDateTime read FInstallDate;
   property KernelModeTime : Int64 read FKernelModeTime;
   property MaximumWorkingSetSize : Cardinal read FMaximumWorkingSetSize;
   property MinimumWorkingSetSize : Cardinal read FMinimumWorkingSetSize;
   property Name : String read FName;
   property OSCreationClassName : String read FOSCreationClassName;
   property OSName : String read FOSName;
   property OtherOperationCount : Int64 read FOtherOperationCount;
   property OtherTransferCount : Int64 read FOtherTransferCount;
   property PageFaults : Cardinal read FPageFaults;
   property PageFileUsage : Cardinal read FPageFileUsage;
   property ParentProcessId : Cardinal read FParentProcessId;
   property PeakPageFileUsage : Cardinal read FPeakPageFileUsage;
   property PeakVirtualSize : Int64 read FPeakVirtualSize;
   property PeakWorkingSetSize : Cardinal read FPeakWorkingSetSize;
   property Priority : Cardinal read FPriority;
   property PrivatePageCount : Int64 read FPrivatePageCount;
   property ProcessId : Cardinal read FProcessId;
   property QuotaNonPagedPoolUsage : Cardinal read FQuotaNonPagedPoolUsage;
   property QuotaPagedPoolUsage : Cardinal read FQuotaPagedPoolUsage;
   property QuotaPeakNonPagedPoolUsage : Cardinal read FQuotaPeakNonPagedPoolUsage;
   property QuotaPeakPagedPoolUsage : Cardinal read FQuotaPeakPagedPoolUsage;
   property ReadOperationCount : Int64 read FReadOperationCount;
   property ReadTransferCount : Int64 read FReadTransferCount;
   property SessionId : Cardinal read FSessionId;
   property Status : String read FStatus;
   property TerminationDate : TDateTime read FTerminationDate;
   property ThreadCount : Cardinal read FThreadCount;
   property UserModeTime : Int64 read FUserModeTime;
   property VirtualSize : Int64 read FVirtualSize;
   property WindowsVersion : String read FWindowsVersion;
   property WorkingSetSize : Int64 read FWorkingSetSize;
   property WriteOperationCount : Int64 read FWriteOperationCount;
   property WriteTransferCount : Int64 read FWriteTransferCount;
   function Create(const CommandLine : String;const CurrentDirectory : String;const ProcessStartupInformation : OleVariant ; var ProcessId : Cardinal): Integer;overload;
   function Terminate(const Reason : Cardinal): Integer;
   function GetOwner(var Domain : String;var User : String): Integer;
   function GetOwnerSid(var Sid : String): Integer;
   function SetPriority(const Priority : Integer): Integer;
   function AttachDebugger: Integer;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


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
