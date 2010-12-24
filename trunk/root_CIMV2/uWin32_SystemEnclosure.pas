/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:20:23
/// Namespace root\CIMV2 Class Win32_SystemEnclosure
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_SystemEnclosure.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_SystemEnclosure;

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
  TWin32_SystemEnclosure=class(TWmiClass)
  private
    FAudibleAlarm                       : Boolean;
    FBreachDescription                  : String;
    FCableManagementStrategy            : String;
    FCaption                            : String;
    FChassisTypes                       : TWordArray;
    FCreationClassName                  : String;
    FCurrentRequiredOrProduced          : SmallInt;
    FDepth                              : Double;
    FDescription                        : String;
    FHeatGeneration                     : Word;
    FHeight                             : Double;
    FHotSwappable                       : Boolean;
    FInstallDate                        : TDateTime;
    FLockPresent                        : Boolean;
    FManufacturer                       : String;
    FModel                              : String;
    FName                               : String;
    FNumberOfPowerCords                 : Word;
    FOtherIdentifyingInfo               : String;
    FPartNumber                         : String;
    FPoweredOn                          : Boolean;
    FRemovable                          : Boolean;
    FReplaceable                        : Boolean;
    FSecurityBreach                     : Word;
    FSecurityStatus                     : Word;
    FSerialNumber                       : String;
    FServiceDescriptions                : TStrings;
    FServicePhilosophy                  : TWordArray;
    FSKU                                : String;
    FSMBIOSAssetTag                     : String;
    FStatus                             : String;
    FTag                                : String;
    FTypeDescriptions                   : TStrings;
    FVersion                            : String;
    FVisibleAlarm                       : Boolean;
    FWeight                             : Double;
    FWidth                              : Double;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property AudibleAlarm : Boolean read FAudibleAlarm;
   property BreachDescription : String read FBreachDescription;
   property CableManagementStrategy : String read FCableManagementStrategy;
   property Caption : String read FCaption;
   property ChassisTypes : TWordArray read FChassisTypes;
   property CreationClassName : String read FCreationClassName;
   property CurrentRequiredOrProduced : SmallInt read FCurrentRequiredOrProduced;
   property Depth : Double read FDepth;
   property Description : String read FDescription;
   property HeatGeneration : Word read FHeatGeneration;
   property Height : Double read FHeight;
   property HotSwappable : Boolean read FHotSwappable;
   property InstallDate : TDateTime read FInstallDate;
   property LockPresent : Boolean read FLockPresent;
   property Manufacturer : String read FManufacturer;
   property Model : String read FModel;
   property Name : String read FName;
   property NumberOfPowerCords : Word read FNumberOfPowerCords;
   property OtherIdentifyingInfo : String read FOtherIdentifyingInfo;
   property PartNumber : String read FPartNumber;
   property PoweredOn : Boolean read FPoweredOn;
   property Removable : Boolean read FRemovable;
   property Replaceable : Boolean read FReplaceable;
   property SecurityBreach : Word read FSecurityBreach;
   property SecurityStatus : Word read FSecurityStatus;
   property SerialNumber : String read FSerialNumber;
   property ServiceDescriptions : TStrings read FServiceDescriptions;
   property ServicePhilosophy : TWordArray read FServicePhilosophy;
   property SKU : String read FSKU;
   property SMBIOSAssetTag : String read FSMBIOSAssetTag;
   property Status : String read FStatus;
   property Tag : String read FTag;
   property TypeDescriptions : TStrings read FTypeDescriptions;
   property Version : String read FVersion;
   property VisibleAlarm : Boolean read FVisibleAlarm;
   property Weight : Double read FWeight;
   property Width : Double read FWidth;
   function IsCompatible(const ElementToCheck : OleVariant): Integer;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_SystemEnclosure}

constructor TWin32_SystemEnclosure.Create(LoadWmiData : boolean=True);
begin
  SetLength(FChassisTypes,0);
  FServiceDescriptions:=TStringList.Create;
  SetLength(FServicePhilosophy,0);
  FTypeDescriptions:=TStringList.Create;
  inherited Create(LoadWmiData,'root\CIMV2','Win32_SystemEnclosure');
end;

destructor TWin32_SystemEnclosure.Destroy;
begin
  SetLength(FChassisTypes,0);
  FServiceDescriptions.Free;
  SetLength(FServicePhilosophy,0);
  FTypeDescriptions.Free;
  inherited;
end;

procedure TWin32_SystemEnclosure.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAudibleAlarm                   := VarBoolNull(inherited Value['AudibleAlarm']);
    FBreachDescription              := VarStrNull(inherited Value['BreachDescription']);
    FCableManagementStrategy        := VarStrNull(inherited Value['CableManagementStrategy']);
    FCaption                        := VarStrNull(inherited Value['Caption']);
    VarArrayToArray(inherited Value['ChassisTypes'],FChassisTypes);
    FCreationClassName              := VarStrNull(inherited Value['CreationClassName']);
    FCurrentRequiredOrProduced      := VarSmallIntNull(inherited Value['CurrentRequiredOrProduced']);
    FDepth                          := VarDoubleNull(inherited Value['Depth']);
    FDescription                    := VarStrNull(inherited Value['Description']);
    FHeatGeneration                 := VarWordNull(inherited Value['HeatGeneration']);
    FHeight                         := VarDoubleNull(inherited Value['Height']);
    FHotSwappable                   := VarBoolNull(inherited Value['HotSwappable']);
    FInstallDate                    := VarDateTimeNull(inherited Value['InstallDate']);
    FLockPresent                    := VarBoolNull(inherited Value['LockPresent']);
    FManufacturer                   := VarStrNull(inherited Value['Manufacturer']);
    FModel                          := VarStrNull(inherited Value['Model']);
    FName                           := VarStrNull(inherited Value['Name']);
    FNumberOfPowerCords             := VarWordNull(inherited Value['NumberOfPowerCords']);
    FOtherIdentifyingInfo           := VarStrNull(inherited Value['OtherIdentifyingInfo']);
    FPartNumber                     := VarStrNull(inherited Value['PartNumber']);
    FPoweredOn                      := VarBoolNull(inherited Value['PoweredOn']);
    FRemovable                      := VarBoolNull(inherited Value['Removable']);
    FReplaceable                    := VarBoolNull(inherited Value['Replaceable']);
    FSecurityBreach                 := VarWordNull(inherited Value['SecurityBreach']);
    FSecurityStatus                 := VarWordNull(inherited Value['SecurityStatus']);
    FSerialNumber                   := VarStrNull(inherited Value['SerialNumber']);
    VarArrayToArray(inherited Value['ServiceDescriptions'],FServiceDescriptions);
    VarArrayToArray(inherited Value['ServicePhilosophy'],FServicePhilosophy);
    FSKU                            := VarStrNull(inherited Value['SKU']);
    FSMBIOSAssetTag                 := VarStrNull(inherited Value['SMBIOSAssetTag']);
    FStatus                         := VarStrNull(inherited Value['Status']);
    FTag                            := VarStrNull(inherited Value['Tag']);
    VarArrayToArray(inherited Value['TypeDescriptions'],FTypeDescriptions);
    FVersion                        := VarStrNull(inherited Value['Version']);
    FVisibleAlarm                   := VarBoolNull(inherited Value['VisibleAlarm']);
    FWeight                         := VarDoubleNull(inherited Value['Weight']);
    FWidth                          := VarDoubleNull(inherited Value['Width']);
  end;
end;


//not static, OutParams=1, InParams>0
function TWin32_SystemEnclosure.IsCompatible(const ElementToCheck : OleVariant): Integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.IsCompatible(ElementToCheck);
  Result      := VarIntegerNull(ReturnValue);
end;

end.
