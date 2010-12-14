// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_OfflineFilesCache
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_OfflineFilesCache.asp
unit uWin32_OfflineFilesCache;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
  TWin32_OfflineFilesCache=class(TWmiClass)
  private
   FActive                             : Boolean;
   FEnabled                            : Boolean;
   FLocation                           : String;
  public
   property Active : Boolean read FActive;
   property Enabled : Boolean read FEnabled;
   property Location : String read FLocation;
//  Unsupported WmiMethod Enable
   ///<summary>
   ///Create
   ///</summary>
   function RenameItem(NewPath : String;OriginalPath : String;ReplaceIfExists : Boolean): Integer;
   ///<summary>
   ///Create
   ///</summary>
   function Synchronize(Flags : LongInt;Paths : String): Integer;
   ///<summary>
   ///Create
   ///</summary>
   function Pin(Deep : Boolean;Flags : LongInt;Paths : String): Integer;
   ///<summary>
   ///Create
   ///</summary>
   function Unpin(Deep : Boolean;Flags : LongInt;Paths : String): Integer;
   ///<summary>
   ///Create
   ///</summary>
   function DeleteItems(Flags : LongInt;Paths : String): Integer;
   ///<summary>
   ///Create
   ///</summary>
   function Encrypt(Encrypt : Boolean;Flags : LongInt): Integer;
   ///<summary>
   ///Create
   ///</summary>
   function SuspendRoot(Path : String;Suspend : Boolean): Integer;
//  Unsupported WmiMethod TransitionOffline
   ///<summary>
   ///Create
   ///</summary>
   function TransitionOnline(Flags : LongInt;Path : String): Integer;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_OfflineFilesCache}

 constructor TWin32_OfflineFilesCache.Create;
 begin
   Create(True);
 end;

 constructor TWin32_OfflineFilesCache.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_OfflineFilesCache');
 end;

 procedure TWin32_OfflineFilesCache.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FActive                              :=VarBoolNull(GetPropertyValue('Active'));
       FEnabled                             :=VarBoolNull(GetPropertyValue('Enabled'));
       FLocation                            :=VarStrNull(GetPropertyValue('Location'));
    end;
 end;


//static, OutParams=1, InParams>0
function TWin32_OfflineFilesCache.RenameItem(NewPath : String;OriginalPath : String;ReplaceIfExists : Boolean): Integer;
var
  objSWbemLocator : OLEVariant;
  objWMIService   : OLEVariant;
  objInvoker      : OLEVariant;
  objInParams     : OLEVariant;
  ReturnValue     : OLEVariant;
begin
  Result:=-1;
  objSWbemLocator := CreateOleObject('WbemScripting.SWbemLocator');
  objWMIService   := objSWbemLocator.ConnectServer('localhost','root\CIMV2', '','');
  objInvoker      := objWMIService.Get('Win32_OfflineFilesCache');
  objInParams     := objInvoker.Methods_.Item('RenameItem').InParameters.SpawnInstance_();
  objInParams.NewPath:=NewPath;
  objInParams.OriginalPath:=OriginalPath;
  objInParams.ReplaceIfExists:=ReplaceIfExists;
  ReturnValue     := objWMIService.ExecMethod('Win32_OfflineFilesCache', 'RenameItem', objInParams);
end;


//static, OutParams=1, InParams>0
function TWin32_OfflineFilesCache.Synchronize(Flags : LongInt;Paths : String): Integer;
var
  objSWbemLocator : OLEVariant;
  objWMIService   : OLEVariant;
  objInvoker      : OLEVariant;
  objInParams     : OLEVariant;
  ReturnValue     : OLEVariant;
begin
  Result:=-1;
  objSWbemLocator := CreateOleObject('WbemScripting.SWbemLocator');
  objWMIService   := objSWbemLocator.ConnectServer('localhost','root\CIMV2', '','');
  objInvoker      := objWMIService.Get('Win32_OfflineFilesCache');
  objInParams     := objInvoker.Methods_.Item('Synchronize').InParameters.SpawnInstance_();
  objInParams.Flags:=Flags;
  objInParams.Paths:=Paths;
  ReturnValue     := objWMIService.ExecMethod('Win32_OfflineFilesCache', 'Synchronize', objInParams);
end;


//static, OutParams=1, InParams>0
function TWin32_OfflineFilesCache.Pin(Deep : Boolean;Flags : LongInt;Paths : String): Integer;
var
  objSWbemLocator : OLEVariant;
  objWMIService   : OLEVariant;
  objInvoker      : OLEVariant;
  objInParams     : OLEVariant;
  ReturnValue     : OLEVariant;
begin
  Result:=-1;
  objSWbemLocator := CreateOleObject('WbemScripting.SWbemLocator');
  objWMIService   := objSWbemLocator.ConnectServer('localhost','root\CIMV2', '','');
  objInvoker      := objWMIService.Get('Win32_OfflineFilesCache');
  objInParams     := objInvoker.Methods_.Item('Pin').InParameters.SpawnInstance_();
  objInParams.Deep:=Deep;
  objInParams.Flags:=Flags;
  objInParams.Paths:=Paths;
  ReturnValue     := objWMIService.ExecMethod('Win32_OfflineFilesCache', 'Pin', objInParams);
end;


//static, OutParams=1, InParams>0
function TWin32_OfflineFilesCache.Unpin(Deep : Boolean;Flags : LongInt;Paths : String): Integer;
var
  objSWbemLocator : OLEVariant;
  objWMIService   : OLEVariant;
  objInvoker      : OLEVariant;
  objInParams     : OLEVariant;
  ReturnValue     : OLEVariant;
begin
  Result:=-1;
  objSWbemLocator := CreateOleObject('WbemScripting.SWbemLocator');
  objWMIService   := objSWbemLocator.ConnectServer('localhost','root\CIMV2', '','');
  objInvoker      := objWMIService.Get('Win32_OfflineFilesCache');
  objInParams     := objInvoker.Methods_.Item('Unpin').InParameters.SpawnInstance_();
  objInParams.Deep:=Deep;
  objInParams.Flags:=Flags;
  objInParams.Paths:=Paths;
  ReturnValue     := objWMIService.ExecMethod('Win32_OfflineFilesCache', 'Unpin', objInParams);
end;


//static, OutParams=1, InParams>0
function TWin32_OfflineFilesCache.DeleteItems(Flags : LongInt;Paths : String): Integer;
var
  objSWbemLocator : OLEVariant;
  objWMIService   : OLEVariant;
  objInvoker      : OLEVariant;
  objInParams     : OLEVariant;
  ReturnValue     : OLEVariant;
begin
  Result:=-1;
  objSWbemLocator := CreateOleObject('WbemScripting.SWbemLocator');
  objWMIService   := objSWbemLocator.ConnectServer('localhost','root\CIMV2', '','');
  objInvoker      := objWMIService.Get('Win32_OfflineFilesCache');
  objInParams     := objInvoker.Methods_.Item('DeleteItems').InParameters.SpawnInstance_();
  objInParams.Flags:=Flags;
  objInParams.Paths:=Paths;
  ReturnValue     := objWMIService.ExecMethod('Win32_OfflineFilesCache', 'DeleteItems', objInParams);
end;


//static, OutParams=1, InParams>0
function TWin32_OfflineFilesCache.Encrypt(Encrypt : Boolean;Flags : LongInt): Integer;
var
  objSWbemLocator : OLEVariant;
  objWMIService   : OLEVariant;
  objInvoker      : OLEVariant;
  objInParams     : OLEVariant;
  ReturnValue     : OLEVariant;
begin
  Result:=-1;
  objSWbemLocator := CreateOleObject('WbemScripting.SWbemLocator');
  objWMIService   := objSWbemLocator.ConnectServer('localhost','root\CIMV2', '','');
  objInvoker      := objWMIService.Get('Win32_OfflineFilesCache');
  objInParams     := objInvoker.Methods_.Item('Encrypt').InParameters.SpawnInstance_();
  objInParams.Encrypt:=Encrypt;
  objInParams.Flags:=Flags;
  ReturnValue     := objWMIService.ExecMethod('Win32_OfflineFilesCache', 'Encrypt', objInParams);
end;


//static, OutParams=1, InParams>0
function TWin32_OfflineFilesCache.SuspendRoot(Path : String;Suspend : Boolean): Integer;
var
  objSWbemLocator : OLEVariant;
  objWMIService   : OLEVariant;
  objInvoker      : OLEVariant;
  objInParams     : OLEVariant;
  ReturnValue     : OLEVariant;
begin
  Result:=-1;
  objSWbemLocator := CreateOleObject('WbemScripting.SWbemLocator');
  objWMIService   := objSWbemLocator.ConnectServer('localhost','root\CIMV2', '','');
  objInvoker      := objWMIService.Get('Win32_OfflineFilesCache');
  objInParams     := objInvoker.Methods_.Item('SuspendRoot').InParameters.SpawnInstance_();
  objInParams.Path:=Path;
  objInParams.Suspend:=Suspend;
  ReturnValue     := objWMIService.ExecMethod('Win32_OfflineFilesCache', 'SuspendRoot', objInParams);
end;


//static, OutParams=1, InParams>0
function TWin32_OfflineFilesCache.TransitionOnline(Flags : LongInt;Path : String): Integer;
var
  objSWbemLocator : OLEVariant;
  objWMIService   : OLEVariant;
  objInvoker      : OLEVariant;
  objInParams     : OLEVariant;
  ReturnValue     : OLEVariant;
begin
  Result:=-1;
  objSWbemLocator := CreateOleObject('WbemScripting.SWbemLocator');
  objWMIService   := objSWbemLocator.ConnectServer('localhost','root\CIMV2', '','');
  objInvoker      := objWMIService.Get('Win32_OfflineFilesCache');
  objInParams     := objInvoker.Methods_.Item('TransitionOnline').InParameters.SpawnInstance_();
  objInParams.Flags:=Flags;
  objInParams.Path:=Path;
  ReturnValue     := objWMIService.ExecMethod('Win32_OfflineFilesCache', 'TransitionOnline', objInParams);
end;

end.
