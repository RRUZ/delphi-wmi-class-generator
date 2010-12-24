/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:19:38
/// Namespace root\CIMV2 Class Win32_EnvironmentSpecification
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_EnvironmentSpecification.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_EnvironmentSpecification;

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
  TWin32_EnvironmentSpecification=class(TWmiClass)
  private
    FCaption                            : String;
    FCheckID                            : String;
    FCheckMode                          : Boolean;
    FDescription                        : String;
    FEnvironment                        : String;
    FName                               : String;
    FSoftwareElementID                  : String;
    FSoftwareElementState               : Word;
    FTargetOperatingSystem              : Word;
    FValue                              : String;
    FVersion                            : String;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property Caption : String read FCaption;
   property CheckID : String read FCheckID;
   property CheckMode : Boolean read FCheckMode;
   property Description : String read FDescription;
   property Environment : String read FEnvironment;
   property Name : String read FName;
   property SoftwareElementID : String read FSoftwareElementID;
   property SoftwareElementState : Word read FSoftwareElementState;
   property TargetOperatingSystem : Word read FTargetOperatingSystem;
   property Value : String read FValue;
   property Version : String read FVersion;
   function Invoke: Integer;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_EnvironmentSpecification}

constructor TWin32_EnvironmentSpecification.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_EnvironmentSpecification');
end;

destructor TWin32_EnvironmentSpecification.Destroy;
begin
  inherited;
end;

procedure TWin32_EnvironmentSpecification.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCaption                    := VarStrNull(inherited Value['Caption']);
    FCheckID                    := VarStrNull(inherited Value['CheckID']);
    FCheckMode                  := VarBoolNull(inherited Value['CheckMode']);
    FDescription                := VarStrNull(inherited Value['Description']);
    FEnvironment                := VarStrNull(inherited Value['Environment']);
    FName                       := VarStrNull(inherited Value['Name']);
    FSoftwareElementID          := VarStrNull(inherited Value['SoftwareElementID']);
    FSoftwareElementState       := VarWordNull(inherited Value['SoftwareElementState']);
    FTargetOperatingSystem      := VarWordNull(inherited Value['TargetOperatingSystem']);
    FValue                      := VarStrNull(inherited Value['Value']);
    FVersion                    := VarStrNull(inherited Value['Version']);
  end;
end;


//not static, OutParams=1, InParams=0
function TWin32_EnvironmentSpecification.Invoke: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.Invoke;
  Result      := VarIntegerNull(ReturnValue);
end;
end.
