/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:19:38
/// Namespace root\CIMV2 Class Win32_FileSpecification
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_FileSpecification.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_FileSpecification;

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
  TWin32_FileSpecification=class(TWmiClass)
  private
    FAttributes                         : Word;
    FCaption                            : String;
    FCheckID                            : String;
    FCheckMode                          : Boolean;
    FCheckSum                           : Cardinal;
    FCRC1                               : Cardinal;
    FCRC2                               : Cardinal;
    FCreateTimeStamp                    : TDateTime;
    FDescription                        : String;
    FFileID                             : String;
    FFileSize                           : Int64;
    FLanguage                           : String;
    FMD5Checksum                        : String;
    FName                               : String;
    FSequence                           : Word;
    FSoftwareElementID                  : String;
    FSoftwareElementState               : Word;
    FTargetOperatingSystem              : Word;
    FVersion                            : String;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property Attributes : Word read FAttributes;
   property Caption : String read FCaption;
   property CheckID : String read FCheckID;
   property CheckMode : Boolean read FCheckMode;
   property CheckSum : Cardinal read FCheckSum;
   property CRC1 : Cardinal read FCRC1;
   property CRC2 : Cardinal read FCRC2;
   property CreateTimeStamp : TDateTime read FCreateTimeStamp;
   property Description : String read FDescription;
   property FileID : String read FFileID;
   property FileSize : Int64 read FFileSize;
   property Language : String read FLanguage;
   property MD5Checksum : String read FMD5Checksum;
   property Name : String read FName;
   property Sequence : Word read FSequence;
   property SoftwareElementID : String read FSoftwareElementID;
   property SoftwareElementState : Word read FSoftwareElementState;
   property TargetOperatingSystem : Word read FTargetOperatingSystem;
   property Version : String read FVersion;
   function Invoke: Integer;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_FileSpecification}

constructor TWin32_FileSpecification.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_FileSpecification');
end;

destructor TWin32_FileSpecification.Destroy;
begin
  inherited;
end;

procedure TWin32_FileSpecification.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAttributes                 := VarWordNull(inherited Value['Attributes']);
    FCaption                    := VarStrNull(inherited Value['Caption']);
    FCheckID                    := VarStrNull(inherited Value['CheckID']);
    FCheckMode                  := VarBoolNull(inherited Value['CheckMode']);
    FCheckSum                   := VarCardinalNull(inherited Value['CheckSum']);
    FCRC1                       := VarCardinalNull(inherited Value['CRC1']);
    FCRC2                       := VarCardinalNull(inherited Value['CRC2']);
    FCreateTimeStamp            := VarDateTimeNull(inherited Value['CreateTimeStamp']);
    FDescription                := VarStrNull(inherited Value['Description']);
    FFileID                     := VarStrNull(inherited Value['FileID']);
    FFileSize                   := VarInt64Null(inherited Value['FileSize']);
    FLanguage                   := VarStrNull(inherited Value['Language']);
    FMD5Checksum                := VarStrNull(inherited Value['MD5Checksum']);
    FName                       := VarStrNull(inherited Value['Name']);
    FSequence                   := VarWordNull(inherited Value['Sequence']);
    FSoftwareElementID          := VarStrNull(inherited Value['SoftwareElementID']);
    FSoftwareElementState       := VarWordNull(inherited Value['SoftwareElementState']);
    FTargetOperatingSystem      := VarWordNull(inherited Value['TargetOperatingSystem']);
    FVersion                    := VarStrNull(inherited Value['Version']);
  end;
end;


//not static, OutParams=1, InParams=0
function TWin32_FileSpecification.Invoke: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.Invoke;
  Result      := VarIntegerNull(ReturnValue);
end;
end.
