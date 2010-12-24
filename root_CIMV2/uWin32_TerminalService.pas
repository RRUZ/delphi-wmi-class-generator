/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:20:23
/// Namespace root\CIMV2 Class Win32_TerminalService
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_TerminalService.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_TerminalService;

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
  TWin32_TerminalService=class(TWmiClass)
  private
    FAcceptPause                        : Boolean;
    FAcceptStop                         : Boolean;
    FCaption                            : String;
    FCheckPoint                         : Cardinal;
    FCreationClassName                  : String;
    FDescription                        : String;
    FDesktopInteract                    : Boolean;
    FDisconnectedSessions               : Cardinal;
    FDisplayName                        : String;
    FErrorControl                       : String;
    FExitCode                           : Cardinal;
    FInstallDate                        : TDateTime;
    FName                               : String;
    FPathName                           : String;
    FProcessId                          : Cardinal;
    FServiceSpecificExitCode            : Cardinal;
    FServiceType                        : String;
    FStarted                            : Boolean;
    FStartMode                          : String;
    FStartName                          : String;
    FState                              : String;
    FStatus                             : String;
    FSystemCreationClassName            : String;
    FSystemName                         : String;
    FTagId                              : Cardinal;
    FTotalSessions                      : Cardinal;
    FWaitHint                           : Cardinal;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property AcceptPause : Boolean read FAcceptPause;
   property AcceptStop : Boolean read FAcceptStop;
   property Caption : String read FCaption;
   property CheckPoint : Cardinal read FCheckPoint;
   property CreationClassName : String read FCreationClassName;
   property Description : String read FDescription;
   property DesktopInteract : Boolean read FDesktopInteract;
   property DisconnectedSessions : Cardinal read FDisconnectedSessions;
   property DisplayName : String read FDisplayName;
   property ErrorControl : String read FErrorControl;
   property ExitCode : Cardinal read FExitCode;
   property InstallDate : TDateTime read FInstallDate;
   property Name : String read FName;
   property PathName : String read FPathName;
   property ProcessId : Cardinal read FProcessId;
   property ServiceSpecificExitCode : Cardinal read FServiceSpecificExitCode;
   property ServiceType : String read FServiceType;
   property Started : Boolean read FStarted;
   property StartMode : String read FStartMode;
   property StartName : String read FStartName;
   property State : String read FState;
   property Status : String read FStatus;
   property SystemCreationClassName : String read FSystemCreationClassName;
   property SystemName : String read FSystemName;
   property TagId : Cardinal read FTagId;
   property TotalSessions : Cardinal read FTotalSessions;
   property WaitHint : Cardinal read FWaitHint;
   function StartService: Integer;
   function StopService: Integer;
   function PauseService: Integer;
   function ResumeService: Integer;
   function InterrogateService: Integer;
   function UserControlService(const ControlCode : Byte): Integer;
   function Create(const DesktopInteract : Boolean;const DisplayName : String;const ErrorControl : Byte;const LoadOrderGroup : String;const LoadOrderGroupDependencies : Array of String;const Name : String;const PathName : String;const ServiceDependencies : Array of String;const ServiceType : Byte;const StartMode : String;const StartName : String;const StartPassword : String): Integer;overload;
   function Change(const DesktopInteract : Boolean;const DisplayName : String;const ErrorControl : Byte;const LoadOrderGroup : String;const LoadOrderGroupDependencies : Array of String;const PathName : String;const ServiceDependencies : Array of String;const ServiceType : Byte;const StartMode : String;const StartName : String;const StartPassword : String): Integer;
   function ChangeStartMode(const StartMode : String): Integer;
   function Delete: Integer;
   function GetSecurityDescriptor(var Descriptor : OleVariant): Integer;
   function SetSecurityDescriptor(const Descriptor : OleVariant): Integer;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_TerminalService}

constructor TWin32_TerminalService.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_TerminalService');
end;

destructor TWin32_TerminalService.Destroy;
begin
  inherited;
end;

procedure TWin32_TerminalService.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAcceptPause                  := VarBoolNull(inherited Value['AcceptPause']);
    FAcceptStop                   := VarBoolNull(inherited Value['AcceptStop']);
    FCaption                      := VarStrNull(inherited Value['Caption']);
    FCheckPoint                   := VarCardinalNull(inherited Value['CheckPoint']);
    FCreationClassName            := VarStrNull(inherited Value['CreationClassName']);
    FDescription                  := VarStrNull(inherited Value['Description']);
    FDesktopInteract              := VarBoolNull(inherited Value['DesktopInteract']);
    FDisconnectedSessions         := VarCardinalNull(inherited Value['DisconnectedSessions']);
    FDisplayName                  := VarStrNull(inherited Value['DisplayName']);
    FErrorControl                 := VarStrNull(inherited Value['ErrorControl']);
    FExitCode                     := VarCardinalNull(inherited Value['ExitCode']);
    FInstallDate                  := VarDateTimeNull(inherited Value['InstallDate']);
    FName                         := VarStrNull(inherited Value['Name']);
    FPathName                     := VarStrNull(inherited Value['PathName']);
    FProcessId                    := VarCardinalNull(inherited Value['ProcessId']);
    FServiceSpecificExitCode      := VarCardinalNull(inherited Value['ServiceSpecificExitCode']);
    FServiceType                  := VarStrNull(inherited Value['ServiceType']);
    FStarted                      := VarBoolNull(inherited Value['Started']);
    FStartMode                    := VarStrNull(inherited Value['StartMode']);
    FStartName                    := VarStrNull(inherited Value['StartName']);
    FState                        := VarStrNull(inherited Value['State']);
    FStatus                       := VarStrNull(inherited Value['Status']);
    FSystemCreationClassName      := VarStrNull(inherited Value['SystemCreationClassName']);
    FSystemName                   := VarStrNull(inherited Value['SystemName']);
    FTagId                        := VarCardinalNull(inherited Value['TagId']);
    FTotalSessions                := VarCardinalNull(inherited Value['TotalSessions']);
    FWaitHint                     := VarCardinalNull(inherited Value['WaitHint']);
  end;
end;


//not static, OutParams=1, InParams=0
function TWin32_TerminalService.StartService: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.StartService;
  Result      := VarIntegerNull(ReturnValue);
end;

//not static, OutParams=1, InParams=0
function TWin32_TerminalService.StopService: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.StopService;
  Result      := VarIntegerNull(ReturnValue);
end;

//not static, OutParams=1, InParams=0
function TWin32_TerminalService.PauseService: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.PauseService;
  Result      := VarIntegerNull(ReturnValue);
end;

//not static, OutParams=1, InParams=0
function TWin32_TerminalService.ResumeService: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.ResumeService;
  Result      := VarIntegerNull(ReturnValue);
end;

//not static, OutParams=1, InParams=0
function TWin32_TerminalService.InterrogateService: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.InterrogateService;
  Result      := VarIntegerNull(ReturnValue);
end;

//not static, OutParams=1, InParams>0
function TWin32_TerminalService.UserControlService(const ControlCode : Byte): Integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.UserControlService(ControlCode);
  Result      := VarIntegerNull(ReturnValue);
end;


//static, OutParams=1, InParams>0
function TWin32_TerminalService.Create(const DesktopInteract : Boolean;const DisplayName : String;const ErrorControl : Byte;const LoadOrderGroup : String;const LoadOrderGroupDependencies : Array of String;const Name : String;const PathName : String;const ServiceDependencies : Array of String;const ServiceType : Byte;const StartMode : String;const StartName : String;const StartPassword : String): Integer;
var
  objInParams                            : OleVariant;
  objOutParams                           : OleVariant;
  vLoadOrderGroupDependencies            : OleVariant;
  vServiceDependencies                   : OleVariant;
begin
  objInParams                             := GetInstanceOf.Methods_.Item('Create').InParameters.SpawnInstance_();
 try
  objInParams.Properties_.Item('DesktopInteract').Value  := DesktopInteract;
  objInParams.Properties_.Item('DisplayName').Value  := DisplayName;
  objInParams.Properties_.Item('ErrorControl').Value  := ErrorControl;
  objInParams.Properties_.Item('LoadOrderGroup').Value  := LoadOrderGroup;
  vLoadOrderGroupDependencies             := ArrayToVarArray(LoadOrderGroupDependencies);
  objInParams.Properties_.Item('LoadOrderGroupDependencies').Value  := vLoadOrderGroupDependencies;
  objInParams.Properties_.Item('Name').Value  := Name;
  objInParams.Properties_.Item('PathName').Value  := PathName;
  vServiceDependencies                    := ArrayToVarArray(ServiceDependencies);
  objInParams.Properties_.Item('ServiceDependencies').Value  := vServiceDependencies;
  objInParams.Properties_.Item('ServiceType').Value  := ServiceType;
  objInParams.Properties_.Item('StartMode').Value  := StartMode;
  objInParams.Properties_.Item('StartName').Value  := StartName;
  objInParams.Properties_.Item('StartPassword').Value  := StartPassword;
  objOutParams                            := WMIService.ExecMethod(WmiClass, 'Create', objInParams, 0, GetNullValue);
  Result := VarIntegerNull(objOutParams.ReturnValue);
 finally
  VarClear(vLoadOrderGroupDependencies);
  VarClear(vServiceDependencies);
 end;
end;


//not static, OutParams=1, InParams>0
function TWin32_TerminalService.Change(const DesktopInteract : Boolean;const DisplayName : String;const ErrorControl : Byte;const LoadOrderGroup : String;const LoadOrderGroupDependencies : Array of String;const PathName : String;const ServiceDependencies : Array of String;const ServiceType : Byte;const StartMode : String;const StartName : String;const StartPassword : String): Integer;
var
  ReturnValue : OleVariant;
  vLoadOrderGroupDependencies : OleVariant;
  vServiceDependencies       : OleVariant;
begin
 try
  vLoadOrderGroupDependencies  := ArrayToVarArray(LoadOrderGroupDependencies);
  vServiceDependencies        := ArrayToVarArray(ServiceDependencies);
  ReturnValue := GetInstanceOf.Change(DesktopInteract,DisplayName,ErrorControl,LoadOrderGroup,vLoadOrderGroupDependencies,PathName,vServiceDependencies,ServiceType,StartMode,StartName,StartPassword);
  Result      := VarIntegerNull(ReturnValue);
 finally
  VarClear(vLoadOrderGroupDependencies);
  VarClear(vServiceDependencies);
 end;
end;


//not static, OutParams=1, InParams>0
function TWin32_TerminalService.ChangeStartMode(const StartMode : String): Integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.ChangeStartMode(StartMode);
  Result      := VarIntegerNull(ReturnValue);
end;


//not static, OutParams=1, InParams=0
function TWin32_TerminalService.Delete: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.Delete;
  Result      := VarIntegerNull(ReturnValue);
end;

//not static, OutParams>1, InParams>0
function TWin32_TerminalService.GetSecurityDescriptor(var Descriptor : OleVariant): Integer;
var
//output variants  helpers
  vDescriptor : OleVariant;
begin
  Result       := VarIntegerNull(GetInstanceOf.GetSecurityDescriptor(vDescriptor));
  Descriptor   := VarStrNull(vDescriptor);
end;

//not static, OutParams=1, InParams>0
function TWin32_TerminalService.SetSecurityDescriptor(const Descriptor : OleVariant): Integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.SetSecurityDescriptor(Descriptor);
  Result      := VarIntegerNull(ReturnValue);
end;

end.
