/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:20:19
/// Namespace root\CIMV2 Class Win32_PnPSignedDriver
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PnPSignedDriver.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PnPSignedDriver;

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
  TWin32_PnPSignedDriver=class(TWmiClass)
  private
    FCaption                            : String;
    FClassGuid                          : String;
    FCompatID                           : String;
    FCreationClassName                  : String;
    FDescription                        : String;
    FDeviceClass                        : String;
    FDeviceID                           : String;
    FDeviceName                         : String;
    FDevLoader                          : String;
    FDriverDate                         : TDateTime;
    FDriverName                         : String;
    FDriverProviderName                 : String;
    FDriverVersion                      : String;
    FFriendlyName                       : String;
    FHardWareID                         : String;
    FInfName                            : String;
    FInstallDate                        : TDateTime;
    FIsSigned                           : Boolean;
    FLocation                           : String;
    FManufacturer                       : String;
    FName                               : String;
    FPDO                                : String;
    FSigner                             : String;
    FStarted                            : Boolean;
    FStartMode                          : String;
    FStatus                             : String;
    FSystemCreationClassName            : String;
    FSystemName                         : String;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property Caption : String read FCaption;
   property ClassGuid : String read FClassGuid;
   property CompatID : String read FCompatID;
   property CreationClassName : String read FCreationClassName;
   property Description : String read FDescription;
   property DeviceClass : String read FDeviceClass;
   property DeviceID : String read FDeviceID;
   property DeviceName : String read FDeviceName;
   property DevLoader : String read FDevLoader;
   property DriverDate : TDateTime read FDriverDate;
   property DriverName : String read FDriverName;
   property DriverProviderName : String read FDriverProviderName;
   property DriverVersion : String read FDriverVersion;
   property FriendlyName : String read FFriendlyName;
   property HardWareID : String read FHardWareID;
   property InfName : String read FInfName;
   property InstallDate : TDateTime read FInstallDate;
   property IsSigned : Boolean read FIsSigned;
   property Location : String read FLocation;
   property Manufacturer : String read FManufacturer;
   property Name : String read FName;
   property PDO : String read FPDO;
   property Signer : String read FSigner;
   property Started : Boolean read FStarted;
   property StartMode : String read FStartMode;
   property Status : String read FStatus;
   property SystemCreationClassName : String read FSystemCreationClassName;
   property SystemName : String read FSystemName;
   function StartService: Integer;
   function StopService: Integer;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PnPSignedDriver}

constructor TWin32_PnPSignedDriver.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PnPSignedDriver');
end;

destructor TWin32_PnPSignedDriver.Destroy;
begin
  inherited;
end;

procedure TWin32_PnPSignedDriver.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCaption                      := VarStrNull(inherited Value['Caption']);
    FClassGuid                    := VarStrNull(inherited Value['ClassGuid']);
    FCompatID                     := VarStrNull(inherited Value['CompatID']);
    FCreationClassName            := VarStrNull(inherited Value['CreationClassName']);
    FDescription                  := VarStrNull(inherited Value['Description']);
    FDeviceClass                  := VarStrNull(inherited Value['DeviceClass']);
    FDeviceID                     := VarStrNull(inherited Value['DeviceID']);
    FDeviceName                   := VarStrNull(inherited Value['DeviceName']);
    FDevLoader                    := VarStrNull(inherited Value['DevLoader']);
    FDriverDate                   := VarDateTimeNull(inherited Value['DriverDate']);
    FDriverName                   := VarStrNull(inherited Value['DriverName']);
    FDriverProviderName           := VarStrNull(inherited Value['DriverProviderName']);
    FDriverVersion                := VarStrNull(inherited Value['DriverVersion']);
    FFriendlyName                 := VarStrNull(inherited Value['FriendlyName']);
    FHardWareID                   := VarStrNull(inherited Value['HardWareID']);
    FInfName                      := VarStrNull(inherited Value['InfName']);
    FInstallDate                  := VarDateTimeNull(inherited Value['InstallDate']);
    FIsSigned                     := VarBoolNull(inherited Value['IsSigned']);
    FLocation                     := VarStrNull(inherited Value['Location']);
    FManufacturer                 := VarStrNull(inherited Value['Manufacturer']);
    FName                         := VarStrNull(inherited Value['Name']);
    FPDO                          := VarStrNull(inherited Value['PDO']);
    FSigner                       := VarStrNull(inherited Value['Signer']);
    FStarted                      := VarBoolNull(inherited Value['Started']);
    FStartMode                    := VarStrNull(inherited Value['StartMode']);
    FStatus                       := VarStrNull(inherited Value['Status']);
    FSystemCreationClassName      := VarStrNull(inherited Value['SystemCreationClassName']);
    FSystemName                   := VarStrNull(inherited Value['SystemName']);
  end;
end;


//not static, OutParams=1, InParams=0
function TWin32_PnPSignedDriver.StartService: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.StartService;
  Result      := VarIntegerNull(ReturnValue);
end;

//not static, OutParams=1, InParams=0
function TWin32_PnPSignedDriver.StopService: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.StopService;
  Result      := VarIntegerNull(ReturnValue);
end;
end.
