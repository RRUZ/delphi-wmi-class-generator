/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.122
/// WMI version 7600.16385
/// Creation Date 23-02-2011 23:37:43
/// Namespace root\CIMV2 Class Win32_OfflineFilesCache
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_OfflineFilesCache.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_OfflineFilesCache;

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
  TWin32_OfflineFilesCache=class(TWmiClass)
  private
    FActive                             : Boolean;
    FEnabled                            : Boolean;
    FLocation                           : String;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property Active : Boolean read FActive;
   property Enabled : Boolean read FEnabled;
   property Location : String read FLocation;
   function Enable(const Enable : Boolean ; var RebootRequired : Boolean): Integer;
   function RenameItem(const NewPath : String;const OriginalPath : String;const ReplaceIfExists : Boolean): Integer;
   function Synchronize(const Flags : Cardinal;const Paths : Array of String): Integer;
   function Pin(const Deep : Boolean;const Flags : Cardinal;const Paths : Array of String): Integer;
   function Unpin(const Deep : Boolean;const Flags : Cardinal;const Paths : Array of String): Integer;
   function DeleteItems(const Flags : Cardinal;const Paths : Array of String): Integer;
   function Encrypt(const Encrypt : Boolean;const Flags : Cardinal): Integer;
   function SuspendRoot(const Path : String;const Suspend : Boolean): Integer;
   function TransitionOffline(const Flags : Cardinal;const Force : Boolean;const Path : String ; var OpenFiles : Boolean): Integer;
   function TransitionOnline(const Flags : Cardinal;const Path : String): Integer;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_OfflineFilesCache}

constructor TWin32_OfflineFilesCache.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_OfflineFilesCache');
end;

destructor TWin32_OfflineFilesCache.Destroy;
begin
  inherited;
end;

procedure TWin32_OfflineFilesCache.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FActive        := VarBoolNull(inherited Value['Active']);
    FEnabled       := VarBoolNull(inherited Value['Enabled']);
    FLocation      := VarStrNull(inherited Value['Location']);
  end;
end;


//static, OutParams>1, InParams>0
function TWin32_OfflineFilesCache.Enable(const Enable : Boolean ; var RebootRequired : Boolean): Integer;
var
//output variants  helpers
  vRebootRequired : OleVariant;
begin
  Result          := VarIntegerNull(GetStaticInstance.Enable(Enable,vRebootRequired));
  RebootRequired  := VarBoolNull(vRebootRequired);
end;

//static, OutParams=1, InParams>0
function TWin32_OfflineFilesCache.RenameItem(const NewPath : String;const OriginalPath : String;const ReplaceIfExists : Boolean): Integer;
var
  objInParams                 : OleVariant;
  objOutParams                : OleVariant;
begin
  objInParams                  := GetInstanceOf.Methods_.Item('RenameItem').InParameters.SpawnInstance_();
  objInParams.Properties_.Item('NewPath').Value  := NewPath;
  objInParams.Properties_.Item('OriginalPath').Value  := OriginalPath;
  objInParams.Properties_.Item('ReplaceIfExists').Value  := ReplaceIfExists;
  objOutParams                 := WMIService.ExecMethod(WmiClass, 'RenameItem', objInParams, 0, GetNullValue);
  Result := VarIntegerNull(objOutParams.ReturnValue);
end;


//static, OutParams=1, InParams>0
function TWin32_OfflineFilesCache.Synchronize(const Flags : Cardinal;const Paths : Array of String): Integer;
var
  objInParams             : OleVariant;
  objOutParams            : OleVariant;
  vPaths                  : OleVariant;
begin
  objInParams              := GetInstanceOf.Methods_.Item('Synchronize').InParameters.SpawnInstance_();
 try
  objInParams.Properties_.Item('Flags').Value  := Flags;
  vPaths                   := ArrayToVarArray(Paths);
  objInParams.Properties_.Item('Paths').Value  := vPaths;
  objOutParams             := WMIService.ExecMethod(WmiClass, 'Synchronize', objInParams, 0, GetNullValue);
  Result := VarIntegerNull(objOutParams.ReturnValue);
 finally
  VarClear(vPaths);
 end;
end;


//static, OutParams=1, InParams>0
function TWin32_OfflineFilesCache.Pin(const Deep : Boolean;const Flags : Cardinal;const Paths : Array of String): Integer;
var
  objInParams             : OleVariant;
  objOutParams            : OleVariant;
  vPaths                  : OleVariant;
begin
  objInParams              := GetInstanceOf.Methods_.Item('Pin').InParameters.SpawnInstance_();
 try
  objInParams.Properties_.Item('Deep').Value  := Deep;
  objInParams.Properties_.Item('Flags').Value  := Flags;
  vPaths                   := ArrayToVarArray(Paths);
  objInParams.Properties_.Item('Paths').Value  := vPaths;
  objOutParams             := WMIService.ExecMethod(WmiClass, 'Pin', objInParams, 0, GetNullValue);
  Result := VarIntegerNull(objOutParams.ReturnValue);
 finally
  VarClear(vPaths);
 end;
end;


//static, OutParams=1, InParams>0
function TWin32_OfflineFilesCache.Unpin(const Deep : Boolean;const Flags : Cardinal;const Paths : Array of String): Integer;
var
  objInParams             : OleVariant;
  objOutParams            : OleVariant;
  vPaths                  : OleVariant;
begin
  objInParams              := GetInstanceOf.Methods_.Item('Unpin').InParameters.SpawnInstance_();
 try
  objInParams.Properties_.Item('Deep').Value  := Deep;
  objInParams.Properties_.Item('Flags').Value  := Flags;
  vPaths                   := ArrayToVarArray(Paths);
  objInParams.Properties_.Item('Paths').Value  := vPaths;
  objOutParams             := WMIService.ExecMethod(WmiClass, 'Unpin', objInParams, 0, GetNullValue);
  Result := VarIntegerNull(objOutParams.ReturnValue);
 finally
  VarClear(vPaths);
 end;
end;


//static, OutParams=1, InParams>0
function TWin32_OfflineFilesCache.DeleteItems(const Flags : Cardinal;const Paths : Array of String): Integer;
var
  objInParams             : OleVariant;
  objOutParams            : OleVariant;
  vPaths                  : OleVariant;
begin
  objInParams              := GetInstanceOf.Methods_.Item('DeleteItems').InParameters.SpawnInstance_();
 try
  objInParams.Properties_.Item('Flags').Value  := Flags;
  vPaths                   := ArrayToVarArray(Paths);
  objInParams.Properties_.Item('Paths').Value  := vPaths;
  objOutParams             := WMIService.ExecMethod(WmiClass, 'DeleteItems', objInParams, 0, GetNullValue);
  Result := VarIntegerNull(objOutParams.ReturnValue);
 finally
  VarClear(vPaths);
 end;
end;


//static, OutParams=1, InParams>0
function TWin32_OfflineFilesCache.Encrypt(const Encrypt : Boolean;const Flags : Cardinal): Integer;
var
  objInParams             : OleVariant;
  objOutParams            : OleVariant;
begin
  objInParams              := GetInstanceOf.Methods_.Item('Encrypt').InParameters.SpawnInstance_();
  objInParams.Properties_.Item('Encrypt').Value  := Encrypt;
  objInParams.Properties_.Item('Flags').Value  := Flags;
  objOutParams             := WMIService.ExecMethod(WmiClass, 'Encrypt', objInParams, 0, GetNullValue);
  Result := VarIntegerNull(objOutParams.ReturnValue);
end;


//static, OutParams=1, InParams>0
function TWin32_OfflineFilesCache.SuspendRoot(const Path : String;const Suspend : Boolean): Integer;
var
  objInParams             : OleVariant;
  objOutParams            : OleVariant;
begin
  objInParams              := GetInstanceOf.Methods_.Item('SuspendRoot').InParameters.SpawnInstance_();
  objInParams.Properties_.Item('Path').Value  := Path;
  objInParams.Properties_.Item('Suspend').Value  := Suspend;
  objOutParams             := WMIService.ExecMethod(WmiClass, 'SuspendRoot', objInParams, 0, GetNullValue);
  Result := VarIntegerNull(objOutParams.ReturnValue);
end;


//static, OutParams>1, InParams>0
function TWin32_OfflineFilesCache.TransitionOffline(const Flags : Cardinal;const Force : Boolean;const Path : String ; var OpenFiles : Boolean): Integer;
var
//output variants  helpers
  vOpenFiles  : OleVariant;
begin
  Result       := VarIntegerNull(GetStaticInstance.TransitionOffline(Flags,Force,Path,vOpenFiles));
  OpenFiles    := VarBoolNull(vOpenFiles);
end;

//static, OutParams=1, InParams>0
function TWin32_OfflineFilesCache.TransitionOnline(const Flags : Cardinal;const Path : String): Integer;
var
  objInParams             : OleVariant;
  objOutParams            : OleVariant;
begin
  objInParams              := GetInstanceOf.Methods_.Item('TransitionOnline').InParameters.SpawnInstance_();
  objInParams.Properties_.Item('Flags').Value  := Flags;
  objInParams.Properties_.Item('Path').Value  := Path;
  objOutParams             := WMIService.ExecMethod(WmiClass, 'TransitionOnline', objInParams, 0, GetNullValue);
  Result := VarIntegerNull(objOutParams.ReturnValue);
end;

end.
