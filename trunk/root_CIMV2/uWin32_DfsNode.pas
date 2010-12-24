/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:19:37
/// Namespace root\CIMV2 Class Win32_DfsNode
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_DfsNode.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_DfsNode;

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
  TWin32_DfsNode=class(TWmiClass)
  private
    FCaption                            : String;
    FDescription                        : String;
    FInstallDate                        : TDateTime;
    FName                               : String;
    FRoot                               : Boolean;
    FState                              : Cardinal;
    FStatus                             : String;
    FTimeout                            : Cardinal;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property Caption : String read FCaption;
   property Description : String read FDescription;
   property InstallDate : TDateTime read FInstallDate;
   property Name : String read FName;
   property Root : Boolean read FRoot;
   property State : Cardinal read FState;
   property Status : String read FStatus;
   property Timeout : Cardinal read FTimeout;
   function Create(const Description : String;const DfsEntryPath : String;const ServerName : String;const ShareName : String): Integer;overload;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_DfsNode}

constructor TWin32_DfsNode.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_DfsNode');
end;

destructor TWin32_DfsNode.Destroy;
begin
  inherited;
end;

procedure TWin32_DfsNode.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCaption          := VarStrNull(inherited Value['Caption']);
    FDescription      := VarStrNull(inherited Value['Description']);
    FInstallDate      := VarDateTimeNull(inherited Value['InstallDate']);
    FName             := VarStrNull(inherited Value['Name']);
    FRoot             := VarBoolNull(inherited Value['Root']);
    FState            := VarCardinalNull(inherited Value['State']);
    FStatus           := VarStrNull(inherited Value['Status']);
    FTimeout          := VarCardinalNull(inherited Value['Timeout']);
  end;
end;


//static, OutParams=1, InParams>0
function TWin32_DfsNode.Create(const Description : String;const DfsEntryPath : String;const ServerName : String;const ShareName : String): Integer;
var
  objInParams              : OleVariant;
  objOutParams             : OleVariant;
begin
  objInParams               := GetInstanceOf.Methods_.Item('Create').InParameters.SpawnInstance_();
  objInParams.Properties_.Item('Description').Value  := Description;
  objInParams.Properties_.Item('DfsEntryPath').Value  := DfsEntryPath;
  objInParams.Properties_.Item('ServerName').Value  := ServerName;
  objInParams.Properties_.Item('ShareName').Value  := ShareName;
  objOutParams              := WMIService.ExecMethod(WmiClass, 'Create', objInParams, 0, GetNullValue);
  Result := VarIntegerNull(objOutParams.ReturnValue);
end;

end.
