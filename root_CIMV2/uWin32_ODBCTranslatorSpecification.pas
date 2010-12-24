/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:19:42
/// Namespace root\CIMV2 Class Win32_ODBCTranslatorSpecification
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_ODBCTranslatorSpecification.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_ODBCTranslatorSpecification;

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
  TWin32_ODBCTranslatorSpecification=class(TWmiClass)
  private
    FCaption                            : String;
    FCheckID                            : String;
    FCheckMode                          : Boolean;
    FDescription                        : String;
    FFile                               : String;
    FName                               : String;
    FSetupFile                          : String;
    FSoftwareElementID                  : String;
    FSoftwareElementState               : Word;
    FTargetOperatingSystem              : Word;
    FTranslator                         : String;
    FVersion                            : String;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property Caption : String read FCaption;
   property CheckID : String read FCheckID;
   property CheckMode : Boolean read FCheckMode;
   property Description : String read FDescription;
   property {$IFDEF OLD_DELPHI}_File{$ELSE}&File{$ENDIF} : String read FFile;
   property Name : String read FName;
   property SetupFile : String read FSetupFile;
   property SoftwareElementID : String read FSoftwareElementID;
   property SoftwareElementState : Word read FSoftwareElementState;
   property TargetOperatingSystem : Word read FTargetOperatingSystem;
   property Translator : String read FTranslator;
   property Version : String read FVersion;
   function Invoke: Integer;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_ODBCTranslatorSpecification}

constructor TWin32_ODBCTranslatorSpecification.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_ODBCTranslatorSpecification');
end;

destructor TWin32_ODBCTranslatorSpecification.Destroy;
begin
  inherited;
end;

procedure TWin32_ODBCTranslatorSpecification.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCaption                    := VarStrNull(inherited Value['Caption']);
    FCheckID                    := VarStrNull(inherited Value['CheckID']);
    FCheckMode                  := VarBoolNull(inherited Value['CheckMode']);
    FDescription                := VarStrNull(inherited Value['Description']);
    FFile                       := VarStrNull(inherited Value['File']);
    FName                       := VarStrNull(inherited Value['Name']);
    FSetupFile                  := VarStrNull(inherited Value['SetupFile']);
    FSoftwareElementID          := VarStrNull(inherited Value['SoftwareElementID']);
    FSoftwareElementState       := VarWordNull(inherited Value['SoftwareElementState']);
    FTargetOperatingSystem      := VarWordNull(inherited Value['TargetOperatingSystem']);
    FTranslator                 := VarStrNull(inherited Value['Translator']);
    FVersion                    := VarStrNull(inherited Value['Version']);
  end;
end;


//not static, OutParams=1, InParams=0
function TWin32_ODBCTranslatorSpecification.Invoke: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.Invoke;
  Result      := VarIntegerNull(ReturnValue);
end;
end.
