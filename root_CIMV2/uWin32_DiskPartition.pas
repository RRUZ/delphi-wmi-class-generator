/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:19:38
/// Namespace root\CIMV2 Class Win32_DiskPartition
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_DiskPartition.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_DiskPartition;

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
  TWin32_DiskPartition=class(TWmiClass)
  private
    FAccess                             : Word;
    FAvailability                       : Word;
    FBlockSize                          : Int64;
    FBootable                           : Boolean;
    FBootPartition                      : Boolean;
    FCaption                            : String;
    FConfigManagerErrorCode             : Cardinal;
    FConfigManagerUserConfig            : Boolean;
    FCreationClassName                  : String;
    FDescription                        : String;
    FDeviceID                           : String;
    FDiskIndex                          : Cardinal;
    FErrorCleared                       : Boolean;
    FErrorDescription                   : String;
    FErrorMethodology                   : String;
    FHiddenSectors                      : Cardinal;
    FIndex                              : Cardinal;
    FInstallDate                        : TDateTime;
    FLastErrorCode                      : Cardinal;
    FName                               : String;
    FNumberOfBlocks                     : Int64;
    FPNPDeviceID                        : String;
    FPowerManagementCapabilities        : TWordArray;
    FPowerManagementSupported           : Boolean;
    FPrimaryPartition                   : Boolean;
    FPurpose                            : String;
    FRewritePartition                   : Boolean;
    FSize                               : Int64;
    FStartingOffset                     : Int64;
    FStatus                             : String;
    FStatusInfo                         : Word;
    FSystemCreationClassName            : String;
    FSystemName                         : String;
    FType                               : String;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property Access : Word read FAccess;
   property Availability : Word read FAvailability;
   property BlockSize : Int64 read FBlockSize;
   property Bootable : Boolean read FBootable;
   property BootPartition : Boolean read FBootPartition;
   property Caption : String read FCaption;
   property ConfigManagerErrorCode : Cardinal read FConfigManagerErrorCode;
   property ConfigManagerUserConfig : Boolean read FConfigManagerUserConfig;
   property CreationClassName : String read FCreationClassName;
   property Description : String read FDescription;
   property DeviceID : String read FDeviceID;
   property DiskIndex : Cardinal read FDiskIndex;
   property ErrorCleared : Boolean read FErrorCleared;
   property ErrorDescription : String read FErrorDescription;
   property ErrorMethodology : String read FErrorMethodology;
   property HiddenSectors : Cardinal read FHiddenSectors;
   property Index : Cardinal read FIndex;
   property InstallDate : TDateTime read FInstallDate;
   property LastErrorCode : Cardinal read FLastErrorCode;
   property Name : String read FName;
   property NumberOfBlocks : Int64 read FNumberOfBlocks;
   property PNPDeviceID : String read FPNPDeviceID;
   property PowerManagementCapabilities : TWordArray read FPowerManagementCapabilities;
   property PowerManagementSupported : Boolean read FPowerManagementSupported;
   property PrimaryPartition : Boolean read FPrimaryPartition;
   property Purpose : String read FPurpose;
   property RewritePartition : Boolean read FRewritePartition;
   property Size : Int64 read FSize;
   property StartingOffset : Int64 read FStartingOffset;
   property Status : String read FStatus;
   property StatusInfo : Word read FStatusInfo;
   property SystemCreationClassName : String read FSystemCreationClassName;
   property SystemName : String read FSystemName;
   property {$IFDEF OLD_DELPHI}_Type{$ELSE}&Type{$ENDIF} : String read FType;
   function SetPowerState(const PowerState : Word;const Time : TDateTime): Integer;
   function Reset: Integer;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_DiskPartition}

constructor TWin32_DiskPartition.Create(LoadWmiData : boolean=True);
begin
  SetLength(FPowerManagementCapabilities,0);
  inherited Create(LoadWmiData,'root\CIMV2','Win32_DiskPartition');
end;

destructor TWin32_DiskPartition.Destroy;
begin
  SetLength(FPowerManagementCapabilities,0);
  inherited;
end;

procedure TWin32_DiskPartition.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAccess                           := VarWordNull(inherited Value['Access']);
    FAvailability                     := VarWordNull(inherited Value['Availability']);
    FBlockSize                        := VarInt64Null(inherited Value['BlockSize']);
    FBootable                         := VarBoolNull(inherited Value['Bootable']);
    FBootPartition                    := VarBoolNull(inherited Value['BootPartition']);
    FCaption                          := VarStrNull(inherited Value['Caption']);
    FConfigManagerErrorCode           := VarCardinalNull(inherited Value['ConfigManagerErrorCode']);
    FConfigManagerUserConfig          := VarBoolNull(inherited Value['ConfigManagerUserConfig']);
    FCreationClassName                := VarStrNull(inherited Value['CreationClassName']);
    FDescription                      := VarStrNull(inherited Value['Description']);
    FDeviceID                         := VarStrNull(inherited Value['DeviceID']);
    FDiskIndex                        := VarCardinalNull(inherited Value['DiskIndex']);
    FErrorCleared                     := VarBoolNull(inherited Value['ErrorCleared']);
    FErrorDescription                 := VarStrNull(inherited Value['ErrorDescription']);
    FErrorMethodology                 := VarStrNull(inherited Value['ErrorMethodology']);
    FHiddenSectors                    := VarCardinalNull(inherited Value['HiddenSectors']);
    FIndex                            := VarCardinalNull(inherited Value['Index']);
    FInstallDate                      := VarDateTimeNull(inherited Value['InstallDate']);
    FLastErrorCode                    := VarCardinalNull(inherited Value['LastErrorCode']);
    FName                             := VarStrNull(inherited Value['Name']);
    FNumberOfBlocks                   := VarInt64Null(inherited Value['NumberOfBlocks']);
    FPNPDeviceID                      := VarStrNull(inherited Value['PNPDeviceID']);
    VarArrayToArray(inherited Value['PowerManagementCapabilities'],FPowerManagementCapabilities);
    FPowerManagementSupported         := VarBoolNull(inherited Value['PowerManagementSupported']);
    FPrimaryPartition                 := VarBoolNull(inherited Value['PrimaryPartition']);
    FPurpose                          := VarStrNull(inherited Value['Purpose']);
    FRewritePartition                 := VarBoolNull(inherited Value['RewritePartition']);
    FSize                             := VarInt64Null(inherited Value['Size']);
    FStartingOffset                   := VarInt64Null(inherited Value['StartingOffset']);
    FStatus                           := VarStrNull(inherited Value['Status']);
    FStatusInfo                       := VarWordNull(inherited Value['StatusInfo']);
    FSystemCreationClassName          := VarStrNull(inherited Value['SystemCreationClassName']);
    FSystemName                       := VarStrNull(inherited Value['SystemName']);
    FType                             := VarStrNull(inherited Value['Type']);
  end;
end;


//not static, OutParams=1, InParams>0
function TWin32_DiskPartition.SetPowerState(const PowerState : Word;const Time : TDateTime): Integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.SetPowerState(PowerState,DateTimeToUTC(Time));
  Result      := VarIntegerNull(ReturnValue);
end;


//not static, OutParams=1, InParams=0
function TWin32_DiskPartition.Reset: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.Reset;
  Result      := VarIntegerNull(ReturnValue);
end;
end.
