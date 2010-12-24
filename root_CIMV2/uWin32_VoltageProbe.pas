/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:20:24
/// Namespace root\CIMV2 Class Win32_VoltageProbe
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_VoltageProbe.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_VoltageProbe;

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
  TWin32_VoltageProbe=class(TWmiClass)
  private
    FAccuracy                           : Integer;
    FAvailability                       : Word;
    FCaption                            : String;
    FConfigManagerErrorCode             : Cardinal;
    FConfigManagerUserConfig            : Boolean;
    FCreationClassName                  : String;
    FCurrentReading                     : Integer;
    FDescription                        : String;
    FDeviceID                           : String;
    FErrorCleared                       : Boolean;
    FErrorDescription                   : String;
    FInstallDate                        : TDateTime;
    FIsLinear                           : Boolean;
    FLastErrorCode                      : Cardinal;
    FLowerThresholdCritical             : Integer;
    FLowerThresholdFatal                : Integer;
    FLowerThresholdNonCritical          : Integer;
    FMaxReadable                        : Integer;
    FMinReadable                        : Integer;
    FName                               : String;
    FNominalReading                     : Integer;
    FNormalMax                          : Integer;
    FNormalMin                          : Integer;
    FPNPDeviceID                        : String;
    FPowerManagementCapabilities        : TWordArray;
    FPowerManagementSupported           : Boolean;
    FResolution                         : Cardinal;
    FStatus                             : String;
    FStatusInfo                         : Word;
    FSystemCreationClassName            : String;
    FSystemName                         : String;
    FTolerance                          : Integer;
    FUpperThresholdCritical             : Integer;
    FUpperThresholdFatal                : Integer;
    FUpperThresholdNonCritical          : Integer;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property Accuracy : Integer read FAccuracy;
   property Availability : Word read FAvailability;
   property Caption : String read FCaption;
   property ConfigManagerErrorCode : Cardinal read FConfigManagerErrorCode;
   property ConfigManagerUserConfig : Boolean read FConfigManagerUserConfig;
   property CreationClassName : String read FCreationClassName;
   property CurrentReading : Integer read FCurrentReading;
   property Description : String read FDescription;
   property DeviceID : String read FDeviceID;
   property ErrorCleared : Boolean read FErrorCleared;
   property ErrorDescription : String read FErrorDescription;
   property InstallDate : TDateTime read FInstallDate;
   property IsLinear : Boolean read FIsLinear;
   property LastErrorCode : Cardinal read FLastErrorCode;
   property LowerThresholdCritical : Integer read FLowerThresholdCritical;
   property LowerThresholdFatal : Integer read FLowerThresholdFatal;
   property LowerThresholdNonCritical : Integer read FLowerThresholdNonCritical;
   property MaxReadable : Integer read FMaxReadable;
   property MinReadable : Integer read FMinReadable;
   property Name : String read FName;
   property NominalReading : Integer read FNominalReading;
   property NormalMax : Integer read FNormalMax;
   property NormalMin : Integer read FNormalMin;
   property PNPDeviceID : String read FPNPDeviceID;
   property PowerManagementCapabilities : TWordArray read FPowerManagementCapabilities;
   property PowerManagementSupported : Boolean read FPowerManagementSupported;
   property Resolution : Cardinal read FResolution;
   property Status : String read FStatus;
   property StatusInfo : Word read FStatusInfo;
   property SystemCreationClassName : String read FSystemCreationClassName;
   property SystemName : String read FSystemName;
   property Tolerance : Integer read FTolerance;
   property UpperThresholdCritical : Integer read FUpperThresholdCritical;
   property UpperThresholdFatal : Integer read FUpperThresholdFatal;
   property UpperThresholdNonCritical : Integer read FUpperThresholdNonCritical;
   function SetPowerState(const PowerState : Word;const Time : TDateTime): Integer;
   function Reset: Integer;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_VoltageProbe}

constructor TWin32_VoltageProbe.Create(LoadWmiData : boolean=True);
begin
  SetLength(FPowerManagementCapabilities,0);
  inherited Create(LoadWmiData,'root\CIMV2','Win32_VoltageProbe');
end;

destructor TWin32_VoltageProbe.Destroy;
begin
  SetLength(FPowerManagementCapabilities,0);
  inherited;
end;

procedure TWin32_VoltageProbe.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAccuracy                         := VarIntegerNull(inherited Value['Accuracy']);
    FAvailability                     := VarWordNull(inherited Value['Availability']);
    FCaption                          := VarStrNull(inherited Value['Caption']);
    FConfigManagerErrorCode           := VarCardinalNull(inherited Value['ConfigManagerErrorCode']);
    FConfigManagerUserConfig          := VarBoolNull(inherited Value['ConfigManagerUserConfig']);
    FCreationClassName                := VarStrNull(inherited Value['CreationClassName']);
    FCurrentReading                   := VarIntegerNull(inherited Value['CurrentReading']);
    FDescription                      := VarStrNull(inherited Value['Description']);
    FDeviceID                         := VarStrNull(inherited Value['DeviceID']);
    FErrorCleared                     := VarBoolNull(inherited Value['ErrorCleared']);
    FErrorDescription                 := VarStrNull(inherited Value['ErrorDescription']);
    FInstallDate                      := VarDateTimeNull(inherited Value['InstallDate']);
    FIsLinear                         := VarBoolNull(inherited Value['IsLinear']);
    FLastErrorCode                    := VarCardinalNull(inherited Value['LastErrorCode']);
    FLowerThresholdCritical           := VarIntegerNull(inherited Value['LowerThresholdCritical']);
    FLowerThresholdFatal              := VarIntegerNull(inherited Value['LowerThresholdFatal']);
    FLowerThresholdNonCritical        := VarIntegerNull(inherited Value['LowerThresholdNonCritical']);
    FMaxReadable                      := VarIntegerNull(inherited Value['MaxReadable']);
    FMinReadable                      := VarIntegerNull(inherited Value['MinReadable']);
    FName                             := VarStrNull(inherited Value['Name']);
    FNominalReading                   := VarIntegerNull(inherited Value['NominalReading']);
    FNormalMax                        := VarIntegerNull(inherited Value['NormalMax']);
    FNormalMin                        := VarIntegerNull(inherited Value['NormalMin']);
    FPNPDeviceID                      := VarStrNull(inherited Value['PNPDeviceID']);
    VarArrayToArray(inherited Value['PowerManagementCapabilities'],FPowerManagementCapabilities);
    FPowerManagementSupported         := VarBoolNull(inherited Value['PowerManagementSupported']);
    FResolution                       := VarCardinalNull(inherited Value['Resolution']);
    FStatus                           := VarStrNull(inherited Value['Status']);
    FStatusInfo                       := VarWordNull(inherited Value['StatusInfo']);
    FSystemCreationClassName          := VarStrNull(inherited Value['SystemCreationClassName']);
    FSystemName                       := VarStrNull(inherited Value['SystemName']);
    FTolerance                        := VarIntegerNull(inherited Value['Tolerance']);
    FUpperThresholdCritical           := VarIntegerNull(inherited Value['UpperThresholdCritical']);
    FUpperThresholdFatal              := VarIntegerNull(inherited Value['UpperThresholdFatal']);
    FUpperThresholdNonCritical        := VarIntegerNull(inherited Value['UpperThresholdNonCritical']);
  end;
end;


//not static, OutParams=1, InParams>0
function TWin32_VoltageProbe.SetPowerState(const PowerState : Word;const Time : TDateTime): Integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.SetPowerState(PowerState,DateTimeToUTC(Time));
  Result      := VarIntegerNull(ReturnValue);
end;


//not static, OutParams=1, InParams=0
function TWin32_VoltageProbe.Reset: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.Reset;
  Result      := VarIntegerNull(ReturnValue);
end;
end.
