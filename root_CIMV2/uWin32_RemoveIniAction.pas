/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:20:21
/// Namespace root\CIMV2 Class Win32_RemoveIniAction
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_RemoveIniAction.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_RemoveIniAction;

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
  TWin32_RemoveIniAction=class(TWmiClass)
  private
    FAction                             : Word;
    FActionID                           : String;
    FCaption                            : String;
    FDescription                        : String;
    FDirection                          : Word;
    Fkey                                : String;
    FName                               : String;
    FSection                            : String;
    FSoftwareElementID                  : String;
    FSoftwareElementState               : Word;
    FTargetOperatingSystem              : Word;
    FValue                              : String;
    FVersion                            : String;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property Action : Word read FAction;
   property ActionID : String read FActionID;
   property Caption : String read FCaption;
   property Description : String read FDescription;
   property Direction : Word read FDirection;
   property key : String read Fkey;
   property Name : String read FName;
   property Section : String read FSection;
   property SoftwareElementID : String read FSoftwareElementID;
   property SoftwareElementState : Word read FSoftwareElementState;
   property TargetOperatingSystem : Word read FTargetOperatingSystem;
   property Value : String read FValue;
   property Version : String read FVersion;
   function Invoke: Integer;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_RemoveIniAction}

constructor TWin32_RemoveIniAction.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_RemoveIniAction');
end;

destructor TWin32_RemoveIniAction.Destroy;
begin
  inherited;
end;

procedure TWin32_RemoveIniAction.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAction                     := VarWordNull(inherited Value['Action']);
    FActionID                   := VarStrNull(inherited Value['ActionID']);
    FCaption                    := VarStrNull(inherited Value['Caption']);
    FDescription                := VarStrNull(inherited Value['Description']);
    FDirection                  := VarWordNull(inherited Value['Direction']);
    Fkey                        := VarStrNull(inherited Value['key']);
    FName                       := VarStrNull(inherited Value['Name']);
    FSection                    := VarStrNull(inherited Value['Section']);
    FSoftwareElementID          := VarStrNull(inherited Value['SoftwareElementID']);
    FSoftwareElementState       := VarWordNull(inherited Value['SoftwareElementState']);
    FTargetOperatingSystem      := VarWordNull(inherited Value['TargetOperatingSystem']);
    FValue                      := VarStrNull(inherited Value['Value']);
    FVersion                    := VarStrNull(inherited Value['Version']);
  end;
end;


//not static, OutParams=1, InParams=0
function TWin32_RemoveIniAction.Invoke: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.Invoke;
  Result      := VarIntegerNull(ReturnValue);
end;
end.
