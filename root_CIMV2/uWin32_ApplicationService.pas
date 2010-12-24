/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:19:35
/// Namespace root\CIMV2 Class Win32_ApplicationService
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_ApplicationService.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_ApplicationService;

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
  TWin32_ApplicationService=class(TWmiClass)
  private
    FCaption                            : String;
    FCreationClassName                  : String;
    FDescription                        : String;
    FInstallDate                        : TDateTime;
    FName                               : String;
    FStarted                            : Boolean;
    FStartMode                          : String;
    FStatus                             : String;
    FSystemCreationClassName            : String;
    FSystemName                         : String;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property Caption : String read FCaption;
   property CreationClassName : String read FCreationClassName;
   property Description : String read FDescription;
   property InstallDate : TDateTime read FInstallDate;
   property Name : String read FName;
   property Started : Boolean read FStarted;
   property StartMode : String read FStartMode;
   property Status : String read FStatus;
   property SystemCreationClassName : String read FSystemCreationClassName;
   property SystemName : String read FSystemName;
   function StartService: Integer;
   function StopService: Integer;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_ApplicationService}

constructor TWin32_ApplicationService.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_ApplicationService');
end;

destructor TWin32_ApplicationService.Destroy;
begin
  inherited;
end;

procedure TWin32_ApplicationService.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCaption                      := VarStrNull(inherited Value['Caption']);
    FCreationClassName            := VarStrNull(inherited Value['CreationClassName']);
    FDescription                  := VarStrNull(inherited Value['Description']);
    FInstallDate                  := VarDateTimeNull(inherited Value['InstallDate']);
    FName                         := VarStrNull(inherited Value['Name']);
    FStarted                      := VarBoolNull(inherited Value['Started']);
    FStartMode                    := VarStrNull(inherited Value['StartMode']);
    FStatus                       := VarStrNull(inherited Value['Status']);
    FSystemCreationClassName      := VarStrNull(inherited Value['SystemCreationClassName']);
    FSystemName                   := VarStrNull(inherited Value['SystemName']);
  end;
end;


//not static, OutParams=1, InParams=0
function TWin32_ApplicationService.StartService: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.StartService;
  Result      := VarIntegerNull(ReturnValue);
end;

//not static, OutParams=1, InParams=0
function TWin32_ApplicationService.StopService: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.StopService;
  Result      := VarIntegerNull(ReturnValue);
end;
end.
