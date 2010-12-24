/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:19:38
/// Namespace root\CIMV2 Class Win32_DuplicateFileAction
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_DuplicateFileAction.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_DuplicateFileAction;

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
  TWin32_DuplicateFileAction=class(TWmiClass)
  private
    FActionID                           : String;
    FCaption                            : String;
    FDeleteAfterCopy                    : Boolean;
    FDescription                        : String;
    FDestination                        : String;
    FDirection                          : Word;
    FFileKey                            : String;
    FName                               : String;
    FSoftwareElementID                  : String;
    FSoftwareElementState               : Word;
    FSource                             : String;
    FTargetOperatingSystem              : Word;
    FVersion                            : String;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property ActionID : String read FActionID;
   property Caption : String read FCaption;
   property DeleteAfterCopy : Boolean read FDeleteAfterCopy;
   property Description : String read FDescription;
   property Destination : String read FDestination;
   property Direction : Word read FDirection;
   property FileKey : String read FFileKey;
   property Name : String read FName;
   property SoftwareElementID : String read FSoftwareElementID;
   property SoftwareElementState : Word read FSoftwareElementState;
   property Source : String read FSource;
   property TargetOperatingSystem : Word read FTargetOperatingSystem;
   property Version : String read FVersion;
   function Invoke: Integer;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_DuplicateFileAction}

constructor TWin32_DuplicateFileAction.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_DuplicateFileAction');
end;

destructor TWin32_DuplicateFileAction.Destroy;
begin
  inherited;
end;

procedure TWin32_DuplicateFileAction.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FActionID                   := VarStrNull(inherited Value['ActionID']);
    FCaption                    := VarStrNull(inherited Value['Caption']);
    FDeleteAfterCopy            := VarBoolNull(inherited Value['DeleteAfterCopy']);
    FDescription                := VarStrNull(inherited Value['Description']);
    FDestination                := VarStrNull(inherited Value['Destination']);
    FDirection                  := VarWordNull(inherited Value['Direction']);
    FFileKey                    := VarStrNull(inherited Value['FileKey']);
    FName                       := VarStrNull(inherited Value['Name']);
    FSoftwareElementID          := VarStrNull(inherited Value['SoftwareElementID']);
    FSoftwareElementState       := VarWordNull(inherited Value['SoftwareElementState']);
    FSource                     := VarStrNull(inherited Value['Source']);
    FTargetOperatingSystem      := VarWordNull(inherited Value['TargetOperatingSystem']);
    FVersion                    := VarStrNull(inherited Value['Version']);
  end;
end;


//not static, OutParams=1, InParams=0
function TWin32_DuplicateFileAction.Invoke: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.Invoke;
  Result      := VarIntegerNull(ReturnValue);
end;
end.
