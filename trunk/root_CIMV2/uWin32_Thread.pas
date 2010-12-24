/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:20:23
/// Namespace root\CIMV2 Class Win32_Thread
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_Thread.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_Thread;

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
  TWin32_Thread=class(TWmiClass)
  private
    FCaption                            : String;
    FCreationClassName                  : String;
    FCSCreationClassName                : String;
    FCSName                             : String;
    FDescription                        : String;
    FElapsedTime                        : Int64;
    FExecutionState                     : Word;
    FHandle                             : String;
    FInstallDate                        : TDateTime;
    FKernelModeTime                     : Int64;
    FName                               : String;
    FOSCreationClassName                : String;
    FOSName                             : String;
    FPriority                           : Cardinal;
    FPriorityBase                       : Cardinal;
    FProcessCreationClassName           : String;
    FProcessHandle                      : String;
    FStartAddress                       : Cardinal;
    FStatus                             : String;
    FThreadState                        : Cardinal;
    FThreadWaitReason                   : Cardinal;
    FUserModeTime                       : Int64;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property Caption : String read FCaption;
   property CreationClassName : String read FCreationClassName;
   property CSCreationClassName : String read FCSCreationClassName;
   property CSName : String read FCSName;
   property Description : String read FDescription;
   property ElapsedTime : Int64 read FElapsedTime;
   property ExecutionState : Word read FExecutionState;
   property Handle : String read FHandle;
   property InstallDate : TDateTime read FInstallDate;
   property KernelModeTime : Int64 read FKernelModeTime;
   property Name : String read FName;
   property OSCreationClassName : String read FOSCreationClassName;
   property OSName : String read FOSName;
   property Priority : Cardinal read FPriority;
   property PriorityBase : Cardinal read FPriorityBase;
   property ProcessCreationClassName : String read FProcessCreationClassName;
   property ProcessHandle : String read FProcessHandle;
   property StartAddress : Cardinal read FStartAddress;
   property Status : String read FStatus;
   property ThreadState : Cardinal read FThreadState;
   property ThreadWaitReason : Cardinal read FThreadWaitReason;
   property UserModeTime : Int64 read FUserModeTime;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_Thread}

constructor TWin32_Thread.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_Thread');
end;

destructor TWin32_Thread.Destroy;
begin
  inherited;
end;

procedure TWin32_Thread.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCaption                       := VarStrNull(inherited Value['Caption']);
    FCreationClassName             := VarStrNull(inherited Value['CreationClassName']);
    FCSCreationClassName           := VarStrNull(inherited Value['CSCreationClassName']);
    FCSName                        := VarStrNull(inherited Value['CSName']);
    FDescription                   := VarStrNull(inherited Value['Description']);
    FElapsedTime                   := VarInt64Null(inherited Value['ElapsedTime']);
    FExecutionState                := VarWordNull(inherited Value['ExecutionState']);
    FHandle                        := VarStrNull(inherited Value['Handle']);
    FInstallDate                   := VarDateTimeNull(inherited Value['InstallDate']);
    FKernelModeTime                := VarInt64Null(inherited Value['KernelModeTime']);
    FName                          := VarStrNull(inherited Value['Name']);
    FOSCreationClassName           := VarStrNull(inherited Value['OSCreationClassName']);
    FOSName                        := VarStrNull(inherited Value['OSName']);
    FPriority                      := VarCardinalNull(inherited Value['Priority']);
    FPriorityBase                  := VarCardinalNull(inherited Value['PriorityBase']);
    FProcessCreationClassName      := VarStrNull(inherited Value['ProcessCreationClassName']);
    FProcessHandle                 := VarStrNull(inherited Value['ProcessHandle']);
    FStartAddress                  := VarCardinalNull(inherited Value['StartAddress']);
    FStatus                        := VarStrNull(inherited Value['Status']);
    FThreadState                   := VarCardinalNull(inherited Value['ThreadState']);
    FThreadWaitReason              := VarCardinalNull(inherited Value['ThreadWaitReason']);
    FUserModeTime                  := VarInt64Null(inherited Value['UserModeTime']);
  end;
end;

end.
