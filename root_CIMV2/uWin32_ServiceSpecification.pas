/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:20:22
/// Namespace root\CIMV2 Class Win32_ServiceSpecification
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_ServiceSpecification.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_ServiceSpecification;

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
  TWin32_ServiceSpecification=class(TWmiClass)
  private
    FCaption                            : String;
    FCheckID                            : String;
    FCheckMode                          : Boolean;
    FDependencies                       : String;
    FDescription                        : String;
    FDisplayName                        : String;
    FErrorControl                       : Integer;
    FID                                 : String;
    FLoadOrderGroup                     : String;
    FName                               : String;
    FPassword                           : String;
    FServiceType                        : Integer;
    FSoftwareElementID                  : String;
    FSoftwareElementState               : Word;
    FStartName                          : String;
    FStartType                          : Integer;
    FTargetOperatingSystem              : Word;
    FVersion                            : String;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property Caption : String read FCaption;
   property CheckID : String read FCheckID;
   property CheckMode : Boolean read FCheckMode;
   property Dependencies : String read FDependencies;
   property Description : String read FDescription;
   property DisplayName : String read FDisplayName;
   property ErrorControl : Integer read FErrorControl;
   property ID : String read FID;
   property LoadOrderGroup : String read FLoadOrderGroup;
   property Name : String read FName;
   property Password : String read FPassword;
   property ServiceType : Integer read FServiceType;
   property SoftwareElementID : String read FSoftwareElementID;
   property SoftwareElementState : Word read FSoftwareElementState;
   property StartName : String read FStartName;
   property StartType : Integer read FStartType;
   property TargetOperatingSystem : Word read FTargetOperatingSystem;
   property Version : String read FVersion;
   function Invoke: Integer;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_ServiceSpecification}

constructor TWin32_ServiceSpecification.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_ServiceSpecification');
end;

destructor TWin32_ServiceSpecification.Destroy;
begin
  inherited;
end;

procedure TWin32_ServiceSpecification.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCaption                    := VarStrNull(inherited Value['Caption']);
    FCheckID                    := VarStrNull(inherited Value['CheckID']);
    FCheckMode                  := VarBoolNull(inherited Value['CheckMode']);
    FDependencies               := VarStrNull(inherited Value['Dependencies']);
    FDescription                := VarStrNull(inherited Value['Description']);
    FDisplayName                := VarStrNull(inherited Value['DisplayName']);
    FErrorControl               := VarIntegerNull(inherited Value['ErrorControl']);
    FID                         := VarStrNull(inherited Value['ID']);
    FLoadOrderGroup             := VarStrNull(inherited Value['LoadOrderGroup']);
    FName                       := VarStrNull(inherited Value['Name']);
    FPassword                   := VarStrNull(inherited Value['Password']);
    FServiceType                := VarIntegerNull(inherited Value['ServiceType']);
    FSoftwareElementID          := VarStrNull(inherited Value['SoftwareElementID']);
    FSoftwareElementState       := VarWordNull(inherited Value['SoftwareElementState']);
    FStartName                  := VarStrNull(inherited Value['StartName']);
    FStartType                  := VarIntegerNull(inherited Value['StartType']);
    FTargetOperatingSystem      := VarWordNull(inherited Value['TargetOperatingSystem']);
    FVersion                    := VarStrNull(inherited Value['Version']);
  end;
end;


//not static, OutParams=1, InParams=0
function TWin32_ServiceSpecification.Invoke: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.Invoke;
  Result      := VarIntegerNull(ReturnValue);
end;
end.
