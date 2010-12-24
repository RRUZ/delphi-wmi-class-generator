/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:19:36
/// Namespace root\CIMV2 Class Win32_CacheMemory
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_CacheMemory.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_CacheMemory;

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
  TWin32_CacheMemory=class(TWmiClass)
  private
    FAccess                             : Word;
    FAdditionalErrorData                : TByteArray;
    FAssociativity                      : Word;
    FAvailability                       : Word;
    FBlockSize                          : Int64;
    FCacheSpeed                         : Cardinal;
    FCacheType                          : Word;
    FCaption                            : String;
    FConfigManagerErrorCode             : Cardinal;
    FConfigManagerUserConfig            : Boolean;
    FCorrectableError                   : Boolean;
    FCreationClassName                  : String;
    FCurrentSRAM                        : TWordArray;
    FDescription                        : String;
    FDeviceID                           : String;
    FEndingAddress                      : Int64;
    FErrorAccess                        : Word;
    FErrorAddress                       : Int64;
    FErrorCleared                       : Boolean;
    FErrorCorrectType                   : Word;
    FErrorData                          : TByteArray;
    FErrorDataOrder                     : Word;
    FErrorDescription                   : String;
    FErrorInfo                          : Word;
    FErrorMethodology                   : String;
    FErrorResolution                    : Int64;
    FErrorTime                          : TDateTime;
    FErrorTransferSize                  : Cardinal;
    FFlushTimer                         : Cardinal;
    FInstallDate                        : TDateTime;
    FInstalledSize                      : Cardinal;
    FLastErrorCode                      : Cardinal;
    FLevel                              : Word;
    FLineSize                           : Cardinal;
    FLocation                           : Word;
    FMaxCacheSize                       : Cardinal;
    FName                               : String;
    FNumberOfBlocks                     : Int64;
    FOtherErrorDescription              : String;
    FPNPDeviceID                        : String;
    FPowerManagementCapabilities        : TWordArray;
    FPowerManagementSupported           : Boolean;
    FPurpose                            : String;
    FReadPolicy                         : Word;
    FReplacementPolicy                  : Word;
    FStartingAddress                    : Int64;
    FStatus                             : String;
    FStatusInfo                         : Word;
    FSupportedSRAM                      : TWordArray;
    FSystemCreationClassName            : String;
    FSystemLevelAddress                 : Boolean;
    FSystemName                         : String;
    FWritePolicy                        : Word;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property Access : Word read FAccess;
   property AdditionalErrorData : TByteArray read FAdditionalErrorData;
   property Associativity : Word read FAssociativity;
   property Availability : Word read FAvailability;
   property BlockSize : Int64 read FBlockSize;
   property CacheSpeed : Cardinal read FCacheSpeed;
   property CacheType : Word read FCacheType;
   property Caption : String read FCaption;
   property ConfigManagerErrorCode : Cardinal read FConfigManagerErrorCode;
   property ConfigManagerUserConfig : Boolean read FConfigManagerUserConfig;
   property CorrectableError : Boolean read FCorrectableError;
   property CreationClassName : String read FCreationClassName;
   property CurrentSRAM : TWordArray read FCurrentSRAM;
   property Description : String read FDescription;
   property DeviceID : String read FDeviceID;
   property EndingAddress : Int64 read FEndingAddress;
   property ErrorAccess : Word read FErrorAccess;
   property ErrorAddress : Int64 read FErrorAddress;
   property ErrorCleared : Boolean read FErrorCleared;
   property ErrorCorrectType : Word read FErrorCorrectType;
   property ErrorData : TByteArray read FErrorData;
   property ErrorDataOrder : Word read FErrorDataOrder;
   property ErrorDescription : String read FErrorDescription;
   property ErrorInfo : Word read FErrorInfo;
   property ErrorMethodology : String read FErrorMethodology;
   property ErrorResolution : Int64 read FErrorResolution;
   property ErrorTime : TDateTime read FErrorTime;
   property ErrorTransferSize : Cardinal read FErrorTransferSize;
   property FlushTimer : Cardinal read FFlushTimer;
   property InstallDate : TDateTime read FInstallDate;
   property InstalledSize : Cardinal read FInstalledSize;
   property LastErrorCode : Cardinal read FLastErrorCode;
   property Level : Word read FLevel;
   property LineSize : Cardinal read FLineSize;
   property Location : Word read FLocation;
   property MaxCacheSize : Cardinal read FMaxCacheSize;
   property Name : String read FName;
   property NumberOfBlocks : Int64 read FNumberOfBlocks;
   property OtherErrorDescription : String read FOtherErrorDescription;
   property PNPDeviceID : String read FPNPDeviceID;
   property PowerManagementCapabilities : TWordArray read FPowerManagementCapabilities;
   property PowerManagementSupported : Boolean read FPowerManagementSupported;
   property Purpose : String read FPurpose;
   property ReadPolicy : Word read FReadPolicy;
   property ReplacementPolicy : Word read FReplacementPolicy;
   property StartingAddress : Int64 read FStartingAddress;
   property Status : String read FStatus;
   property StatusInfo : Word read FStatusInfo;
   property SupportedSRAM : TWordArray read FSupportedSRAM;
   property SystemCreationClassName : String read FSystemCreationClassName;
   property SystemLevelAddress : Boolean read FSystemLevelAddress;
   property SystemName : String read FSystemName;
   property WritePolicy : Word read FWritePolicy;
   function SetPowerState(const PowerState : Word;const Time : TDateTime): Integer;
   function Reset: Integer;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_CacheMemory}

constructor TWin32_CacheMemory.Create(LoadWmiData : boolean=True);
begin
  SetLength(FAdditionalErrorData,0);
  SetLength(FCurrentSRAM,0);
  SetLength(FErrorData,0);
  SetLength(FPowerManagementCapabilities,0);
  SetLength(FSupportedSRAM,0);
  inherited Create(LoadWmiData,'root\CIMV2','Win32_CacheMemory');
end;

destructor TWin32_CacheMemory.Destroy;
begin
  SetLength(FAdditionalErrorData,0);
  SetLength(FCurrentSRAM,0);
  SetLength(FErrorData,0);
  SetLength(FPowerManagementCapabilities,0);
  SetLength(FSupportedSRAM,0);
  inherited;
end;

procedure TWin32_CacheMemory.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAccess                           := VarWordNull(inherited Value['Access']);
    VarArrayToArray(inherited Value['AdditionalErrorData'],FAdditionalErrorData);
    FAssociativity                    := VarWordNull(inherited Value['Associativity']);
    FAvailability                     := VarWordNull(inherited Value['Availability']);
    FBlockSize                        := VarInt64Null(inherited Value['BlockSize']);
    FCacheSpeed                       := VarCardinalNull(inherited Value['CacheSpeed']);
    FCacheType                        := VarWordNull(inherited Value['CacheType']);
    FCaption                          := VarStrNull(inherited Value['Caption']);
    FConfigManagerErrorCode           := VarCardinalNull(inherited Value['ConfigManagerErrorCode']);
    FConfigManagerUserConfig          := VarBoolNull(inherited Value['ConfigManagerUserConfig']);
    FCorrectableError                 := VarBoolNull(inherited Value['CorrectableError']);
    FCreationClassName                := VarStrNull(inherited Value['CreationClassName']);
    VarArrayToArray(inherited Value['CurrentSRAM'],FCurrentSRAM);
    FDescription                      := VarStrNull(inherited Value['Description']);
    FDeviceID                         := VarStrNull(inherited Value['DeviceID']);
    FEndingAddress                    := VarInt64Null(inherited Value['EndingAddress']);
    FErrorAccess                      := VarWordNull(inherited Value['ErrorAccess']);
    FErrorAddress                     := VarInt64Null(inherited Value['ErrorAddress']);
    FErrorCleared                     := VarBoolNull(inherited Value['ErrorCleared']);
    FErrorCorrectType                 := VarWordNull(inherited Value['ErrorCorrectType']);
    VarArrayToArray(inherited Value['ErrorData'],FErrorData);
    FErrorDataOrder                   := VarWordNull(inherited Value['ErrorDataOrder']);
    FErrorDescription                 := VarStrNull(inherited Value['ErrorDescription']);
    FErrorInfo                        := VarWordNull(inherited Value['ErrorInfo']);
    FErrorMethodology                 := VarStrNull(inherited Value['ErrorMethodology']);
    FErrorResolution                  := VarInt64Null(inherited Value['ErrorResolution']);
    FErrorTime                        := VarDateTimeNull(inherited Value['ErrorTime']);
    FErrorTransferSize                := VarCardinalNull(inherited Value['ErrorTransferSize']);
    FFlushTimer                       := VarCardinalNull(inherited Value['FlushTimer']);
    FInstallDate                      := VarDateTimeNull(inherited Value['InstallDate']);
    FInstalledSize                    := VarCardinalNull(inherited Value['InstalledSize']);
    FLastErrorCode                    := VarCardinalNull(inherited Value['LastErrorCode']);
    FLevel                            := VarWordNull(inherited Value['Level']);
    FLineSize                         := VarCardinalNull(inherited Value['LineSize']);
    FLocation                         := VarWordNull(inherited Value['Location']);
    FMaxCacheSize                     := VarCardinalNull(inherited Value['MaxCacheSize']);
    FName                             := VarStrNull(inherited Value['Name']);
    FNumberOfBlocks                   := VarInt64Null(inherited Value['NumberOfBlocks']);
    FOtherErrorDescription            := VarStrNull(inherited Value['OtherErrorDescription']);
    FPNPDeviceID                      := VarStrNull(inherited Value['PNPDeviceID']);
    VarArrayToArray(inherited Value['PowerManagementCapabilities'],FPowerManagementCapabilities);
    FPowerManagementSupported         := VarBoolNull(inherited Value['PowerManagementSupported']);
    FPurpose                          := VarStrNull(inherited Value['Purpose']);
    FReadPolicy                       := VarWordNull(inherited Value['ReadPolicy']);
    FReplacementPolicy                := VarWordNull(inherited Value['ReplacementPolicy']);
    FStartingAddress                  := VarInt64Null(inherited Value['StartingAddress']);
    FStatus                           := VarStrNull(inherited Value['Status']);
    FStatusInfo                       := VarWordNull(inherited Value['StatusInfo']);
    VarArrayToArray(inherited Value['SupportedSRAM'],FSupportedSRAM);
    FSystemCreationClassName          := VarStrNull(inherited Value['SystemCreationClassName']);
    FSystemLevelAddress               := VarBoolNull(inherited Value['SystemLevelAddress']);
    FSystemName                       := VarStrNull(inherited Value['SystemName']);
    FWritePolicy                      := VarWordNull(inherited Value['WritePolicy']);
  end;
end;


//not static, OutParams=1, InParams>0
function TWin32_CacheMemory.SetPowerState(const PowerState : Word;const Time : TDateTime): Integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.SetPowerState(PowerState,DateTimeToUTC(Time));
  Result      := VarIntegerNull(ReturnValue);
end;


//not static, OutParams=1, InParams=0
function TWin32_CacheMemory.Reset: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.Reset;
  Result      := VarIntegerNull(ReturnValue);
end;
end.
