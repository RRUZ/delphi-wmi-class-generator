/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:19:38
/// Namespace root\CIMV2 Class Win32_ExtensionInfoAction
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_ExtensionInfoAction.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_ExtensionInfoAction;

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
  TWin32_ExtensionInfoAction=class(TWmiClass)
  private
    FActionID                           : String;
    FArgument                           : String;
    FCaption                            : String;
    FCommand                            : String;
    FDescription                        : String;
    FDirection                          : Word;
    FExtension                          : String;
    FMIME                               : String;
    FName                               : String;
    FProgID                             : String;
    FShellNew                           : String;
    FShellNewValue                      : String;
    FSoftwareElementID                  : String;
    FSoftwareElementState               : Word;
    FTargetOperatingSystem              : Word;
    FVerb                               : String;
    FVersion                            : String;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property ActionID : String read FActionID;
   property Argument : String read FArgument;
   property Caption : String read FCaption;
   property Command : String read FCommand;
   property Description : String read FDescription;
   property Direction : Word read FDirection;
   property Extension : String read FExtension;
   property MIME : String read FMIME;
   property Name : String read FName;
   property ProgID : String read FProgID;
   property ShellNew : String read FShellNew;
   property ShellNewValue : String read FShellNewValue;
   property SoftwareElementID : String read FSoftwareElementID;
   property SoftwareElementState : Word read FSoftwareElementState;
   property TargetOperatingSystem : Word read FTargetOperatingSystem;
   property Verb : String read FVerb;
   property Version : String read FVersion;
   function Invoke: Integer;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_ExtensionInfoAction}

constructor TWin32_ExtensionInfoAction.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_ExtensionInfoAction');
end;

destructor TWin32_ExtensionInfoAction.Destroy;
begin
  inherited;
end;

procedure TWin32_ExtensionInfoAction.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FActionID                   := VarStrNull(inherited Value['ActionID']);
    FArgument                   := VarStrNull(inherited Value['Argument']);
    FCaption                    := VarStrNull(inherited Value['Caption']);
    FCommand                    := VarStrNull(inherited Value['Command']);
    FDescription                := VarStrNull(inherited Value['Description']);
    FDirection                  := VarWordNull(inherited Value['Direction']);
    FExtension                  := VarStrNull(inherited Value['Extension']);
    FMIME                       := VarStrNull(inherited Value['MIME']);
    FName                       := VarStrNull(inherited Value['Name']);
    FProgID                     := VarStrNull(inherited Value['ProgID']);
    FShellNew                   := VarStrNull(inherited Value['ShellNew']);
    FShellNewValue              := VarStrNull(inherited Value['ShellNewValue']);
    FSoftwareElementID          := VarStrNull(inherited Value['SoftwareElementID']);
    FSoftwareElementState       := VarWordNull(inherited Value['SoftwareElementState']);
    FTargetOperatingSystem      := VarWordNull(inherited Value['TargetOperatingSystem']);
    FVerb                       := VarStrNull(inherited Value['Verb']);
    FVersion                    := VarStrNull(inherited Value['Version']);
  end;
end;


//not static, OutParams=1, InParams=0
function TWin32_ExtensionInfoAction.Invoke: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.Invoke;
  Result      := VarIntegerNull(ReturnValue);
end;
end.
