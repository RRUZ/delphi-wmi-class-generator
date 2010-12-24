/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:19:39
/// Namespace root\CIMV2 Class Win32_IniFileSpecification
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_IniFileSpecification.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_IniFileSpecification;

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
  TWin32_IniFileSpecification=class(TWmiClass)
  private
    FAction                             : Word;
    FCaption                            : String;
    FCheckID                            : String;
    FCheckMode                          : Boolean;
    FCheckSum                           : Cardinal;
    FCRC1                               : Cardinal;
    FCRC2                               : Cardinal;
    FCreateTimeStamp                    : TDateTime;
    FDescription                        : String;
    FFileSize                           : Int64;
    FIniFile                            : String;
    Fkey                                : String;
    FMD5Checksum                        : String;
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
   property Caption : String read FCaption;
   property CheckID : String read FCheckID;
   property CheckMode : Boolean read FCheckMode;
   property CheckSum : Cardinal read FCheckSum;
   property CRC1 : Cardinal read FCRC1;
   property CRC2 : Cardinal read FCRC2;
   property CreateTimeStamp : TDateTime read FCreateTimeStamp;
   property Description : String read FDescription;
   property FileSize : Int64 read FFileSize;
   property IniFile : String read FIniFile;
   property key : String read Fkey;
   property MD5Checksum : String read FMD5Checksum;
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


{TWin32_IniFileSpecification}

constructor TWin32_IniFileSpecification.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_IniFileSpecification');
end;

destructor TWin32_IniFileSpecification.Destroy;
begin
  inherited;
end;

procedure TWin32_IniFileSpecification.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAction                     := VarWordNull(inherited Value['Action']);
    FCaption                    := VarStrNull(inherited Value['Caption']);
    FCheckID                    := VarStrNull(inherited Value['CheckID']);
    FCheckMode                  := VarBoolNull(inherited Value['CheckMode']);
    FCheckSum                   := VarCardinalNull(inherited Value['CheckSum']);
    FCRC1                       := VarCardinalNull(inherited Value['CRC1']);
    FCRC2                       := VarCardinalNull(inherited Value['CRC2']);
    FCreateTimeStamp            := VarDateTimeNull(inherited Value['CreateTimeStamp']);
    FDescription                := VarStrNull(inherited Value['Description']);
    FFileSize                   := VarInt64Null(inherited Value['FileSize']);
    FIniFile                    := VarStrNull(inherited Value['IniFile']);
    Fkey                        := VarStrNull(inherited Value['key']);
    FMD5Checksum                := VarStrNull(inherited Value['MD5Checksum']);
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
function TWin32_IniFileSpecification.Invoke: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.Invoke;
  Result      := VarIntegerNull(ReturnValue);
end;
end.
