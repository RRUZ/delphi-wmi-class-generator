/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:20:20
/// Namespace root\CIMV2 Class Win32_PublishComponentAction
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PublishComponentAction.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PublishComponentAction;

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
  TWin32_PublishComponentAction=class(TWmiClass)
  private
    FActionID                           : String;
    FAppData                            : String;
    FCaption                            : String;
    FComponentID                        : String;
    FDescription                        : String;
    FDirection                          : Word;
    FName                               : String;
    FQual                               : String;
    FSoftwareElementID                  : String;
    FSoftwareElementState               : Word;
    FTargetOperatingSystem              : Word;
    FVersion                            : String;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property ActionID : String read FActionID;
   property AppData : String read FAppData;
   property Caption : String read FCaption;
   property ComponentID : String read FComponentID;
   property Description : String read FDescription;
   property Direction : Word read FDirection;
   property Name : String read FName;
   property Qual : String read FQual;
   property SoftwareElementID : String read FSoftwareElementID;
   property SoftwareElementState : Word read FSoftwareElementState;
   property TargetOperatingSystem : Word read FTargetOperatingSystem;
   property Version : String read FVersion;
   function Invoke: Integer;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PublishComponentAction}

constructor TWin32_PublishComponentAction.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PublishComponentAction');
end;

destructor TWin32_PublishComponentAction.Destroy;
begin
  inherited;
end;

procedure TWin32_PublishComponentAction.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FActionID                   := VarStrNull(inherited Value['ActionID']);
    FAppData                    := VarStrNull(inherited Value['AppData']);
    FCaption                    := VarStrNull(inherited Value['Caption']);
    FComponentID                := VarStrNull(inherited Value['ComponentID']);
    FDescription                := VarStrNull(inherited Value['Description']);
    FDirection                  := VarWordNull(inherited Value['Direction']);
    FName                       := VarStrNull(inherited Value['Name']);
    FQual                       := VarStrNull(inherited Value['Qual']);
    FSoftwareElementID          := VarStrNull(inherited Value['SoftwareElementID']);
    FSoftwareElementState       := VarWordNull(inherited Value['SoftwareElementState']);
    FTargetOperatingSystem      := VarWordNull(inherited Value['TargetOperatingSystem']);
    FVersion                    := VarStrNull(inherited Value['Version']);
  end;
end;


//not static, OutParams=1, InParams=0
function TWin32_PublishComponentAction.Invoke: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.Invoke;
  Result      := VarIntegerNull(ReturnValue);
end;
end.
