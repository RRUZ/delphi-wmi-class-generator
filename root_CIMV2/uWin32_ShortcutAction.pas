/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:20:22
/// Namespace root\CIMV2 Class Win32_ShortcutAction
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_ShortcutAction.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_ShortcutAction;

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
  TWin32_ShortcutAction=class(TWmiClass)
  private
    FActionID                           : String;
    FArguments                          : String;
    FCaption                            : String;
    FDescription                        : String;
    FDirection                          : Word;
    FHotKey                             : Word;
    FIconIndex                          : String;
    FName                               : String;
    FShortcut                           : String;
    FShowCmd                            : Word;
    FSoftwareElementID                  : String;
    FSoftwareElementState               : Word;
    FTarget                             : String;
    FTargetOperatingSystem              : Word;
    FVersion                            : String;
    FWkDir                              : String;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property ActionID : String read FActionID;
   property Arguments : String read FArguments;
   property Caption : String read FCaption;
   property Description : String read FDescription;
   property Direction : Word read FDirection;
   property HotKey : Word read FHotKey;
   property IconIndex : String read FIconIndex;
   property Name : String read FName;
   property Shortcut : String read FShortcut;
   property ShowCmd : Word read FShowCmd;
   property SoftwareElementID : String read FSoftwareElementID;
   property SoftwareElementState : Word read FSoftwareElementState;
   property Target : String read FTarget;
   property TargetOperatingSystem : Word read FTargetOperatingSystem;
   property Version : String read FVersion;
   property WkDir : String read FWkDir;
   function Invoke: Integer;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_ShortcutAction}

constructor TWin32_ShortcutAction.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_ShortcutAction');
end;

destructor TWin32_ShortcutAction.Destroy;
begin
  inherited;
end;

procedure TWin32_ShortcutAction.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FActionID                   := VarStrNull(inherited Value['ActionID']);
    FArguments                  := VarStrNull(inherited Value['Arguments']);
    FCaption                    := VarStrNull(inherited Value['Caption']);
    FDescription                := VarStrNull(inherited Value['Description']);
    FDirection                  := VarWordNull(inherited Value['Direction']);
    FHotKey                     := VarWordNull(inherited Value['HotKey']);
    FIconIndex                  := VarStrNull(inherited Value['IconIndex']);
    FName                       := VarStrNull(inherited Value['Name']);
    FShortcut                   := VarStrNull(inherited Value['Shortcut']);
    FShowCmd                    := VarWordNull(inherited Value['ShowCmd']);
    FSoftwareElementID          := VarStrNull(inherited Value['SoftwareElementID']);
    FSoftwareElementState       := VarWordNull(inherited Value['SoftwareElementState']);
    FTarget                     := VarStrNull(inherited Value['Target']);
    FTargetOperatingSystem      := VarWordNull(inherited Value['TargetOperatingSystem']);
    FVersion                    := VarStrNull(inherited Value['Version']);
    FWkDir                      := VarStrNull(inherited Value['WkDir']);
  end;
end;


//not static, OutParams=1, InParams=0
function TWin32_ShortcutAction.Invoke: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.Invoke;
  Result      := VarIntegerNull(ReturnValue);
end;
end.
