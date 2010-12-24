/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:19:36
/// Namespace root\CIMV2 Class Win32_ClassInfoAction
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_ClassInfoAction.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_ClassInfoAction;

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
  TWin32_ClassInfoAction=class(TWmiClass)
  private
    FActionID                           : String;
    FAppID                              : String;
    FArgument                           : String;
    FCaption                            : String;
    FCLSID                              : String;
    FContext                            : String;
    FDefInprocHandler                   : String;
    FDescription                        : String;
    FDirection                          : Word;
    FFileTypeMask                       : String;
    FInsertable                         : Word;
    FName                               : String;
    FProgID                             : String;
    FRemoteName                         : String;
    FSoftwareElementID                  : String;
    FSoftwareElementState               : Word;
    FTargetOperatingSystem              : Word;
    FVersion                            : String;
    FVIProgID                           : String;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property ActionID : String read FActionID;
   property AppID : String read FAppID;
   property Argument : String read FArgument;
   property Caption : String read FCaption;
   property CLSID : String read FCLSID;
   property Context : String read FContext;
   property DefInprocHandler : String read FDefInprocHandler;
   property Description : String read FDescription;
   property Direction : Word read FDirection;
   property FileTypeMask : String read FFileTypeMask;
   property Insertable : Word read FInsertable;
   property Name : String read FName;
   property ProgID : String read FProgID;
   property RemoteName : String read FRemoteName;
   property SoftwareElementID : String read FSoftwareElementID;
   property SoftwareElementState : Word read FSoftwareElementState;
   property TargetOperatingSystem : Word read FTargetOperatingSystem;
   property Version : String read FVersion;
   property VIProgID : String read FVIProgID;
   function Invoke: Integer;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_ClassInfoAction}

constructor TWin32_ClassInfoAction.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_ClassInfoAction');
end;

destructor TWin32_ClassInfoAction.Destroy;
begin
  inherited;
end;

procedure TWin32_ClassInfoAction.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FActionID                   := VarStrNull(inherited Value['ActionID']);
    FAppID                      := VarStrNull(inherited Value['AppID']);
    FArgument                   := VarStrNull(inherited Value['Argument']);
    FCaption                    := VarStrNull(inherited Value['Caption']);
    FCLSID                      := VarStrNull(inherited Value['CLSID']);
    FContext                    := VarStrNull(inherited Value['Context']);
    FDefInprocHandler           := VarStrNull(inherited Value['DefInprocHandler']);
    FDescription                := VarStrNull(inherited Value['Description']);
    FDirection                  := VarWordNull(inherited Value['Direction']);
    FFileTypeMask               := VarStrNull(inherited Value['FileTypeMask']);
    FInsertable                 := VarWordNull(inherited Value['Insertable']);
    FName                       := VarStrNull(inherited Value['Name']);
    FProgID                     := VarStrNull(inherited Value['ProgID']);
    FRemoteName                 := VarStrNull(inherited Value['RemoteName']);
    FSoftwareElementID          := VarStrNull(inherited Value['SoftwareElementID']);
    FSoftwareElementState       := VarWordNull(inherited Value['SoftwareElementState']);
    FTargetOperatingSystem      := VarWordNull(inherited Value['TargetOperatingSystem']);
    FVersion                    := VarStrNull(inherited Value['Version']);
    FVIProgID                   := VarStrNull(inherited Value['VIProgID']);
  end;
end;


//not static, OutParams=1, InParams=0
function TWin32_ClassInfoAction.Invoke: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.Invoke;
  Result      := VarIntegerNull(ReturnValue);
end;
end.
