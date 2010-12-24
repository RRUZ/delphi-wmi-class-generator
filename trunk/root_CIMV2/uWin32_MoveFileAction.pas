/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:19:40
/// Namespace root\CIMV2 Class Win32_MoveFileAction
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_MoveFileAction.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_MoveFileAction;

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
  TWin32_MoveFileAction=class(TWmiClass)
  private
    FActionID                           : String;
    FCaption                            : String;
    FDescription                        : String;
    FDestFolder                         : String;
    FDestName                           : String;
    FDirection                          : Word;
    FFileKey                            : String;
    FName                               : String;
    FOptions                            : Word;
    FSoftwareElementID                  : String;
    FSoftwareElementState               : Word;
    FSourceFolder                       : String;
    FSourceName                         : String;
    FTargetOperatingSystem              : Word;
    FVersion                            : String;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property ActionID : String read FActionID;
   property Caption : String read FCaption;
   property Description : String read FDescription;
   property DestFolder : String read FDestFolder;
   property DestName : String read FDestName;
   property Direction : Word read FDirection;
   property FileKey : String read FFileKey;
   property Name : String read FName;
   property Options : Word read FOptions;
   property SoftwareElementID : String read FSoftwareElementID;
   property SoftwareElementState : Word read FSoftwareElementState;
   property SourceFolder : String read FSourceFolder;
   property SourceName : String read FSourceName;
   property TargetOperatingSystem : Word read FTargetOperatingSystem;
   property Version : String read FVersion;
   function Invoke: Integer;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_MoveFileAction}

constructor TWin32_MoveFileAction.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_MoveFileAction');
end;

destructor TWin32_MoveFileAction.Destroy;
begin
  inherited;
end;

procedure TWin32_MoveFileAction.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FActionID                   := VarStrNull(inherited Value['ActionID']);
    FCaption                    := VarStrNull(inherited Value['Caption']);
    FDescription                := VarStrNull(inherited Value['Description']);
    FDestFolder                 := VarStrNull(inherited Value['DestFolder']);
    FDestName                   := VarStrNull(inherited Value['DestName']);
    FDirection                  := VarWordNull(inherited Value['Direction']);
    FFileKey                    := VarStrNull(inherited Value['FileKey']);
    FName                       := VarStrNull(inherited Value['Name']);
    FOptions                    := VarWordNull(inherited Value['Options']);
    FSoftwareElementID          := VarStrNull(inherited Value['SoftwareElementID']);
    FSoftwareElementState       := VarWordNull(inherited Value['SoftwareElementState']);
    FSourceFolder               := VarStrNull(inherited Value['SourceFolder']);
    FSourceName                 := VarStrNull(inherited Value['SourceName']);
    FTargetOperatingSystem      := VarWordNull(inherited Value['TargetOperatingSystem']);
    FVersion                    := VarStrNull(inherited Value['Version']);
  end;
end;


//not static, OutParams=1, InParams=0
function TWin32_MoveFileAction.Invoke: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.Invoke;
  Result      := VarIntegerNull(ReturnValue);
end;
end.
