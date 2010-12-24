/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:20:23
/// Namespace root\CIMV2 Class Win32_SystemSlot
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_SystemSlot.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_SystemSlot;

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
  TWin32_SystemSlot=class(TWmiClass)
  private
    FCaption                            : String;
    FConnectorPinout                    : String;
    FConnectorType                      : TWordArray;
    FCreationClassName                  : String;
    FCurrentUsage                       : Word;
    FDescription                        : String;
    FHeightAllowed                      : Double;
    FInstallDate                        : TDateTime;
    FLengthAllowed                      : Double;
    FManufacturer                       : String;
    FMaxDataWidth                       : Word;
    FModel                              : String;
    FName                               : String;
    FNumber                             : Word;
    FOtherIdentifyingInfo               : String;
    FPartNumber                         : String;
    FPMESignal                          : Boolean;
    FPoweredOn                          : Boolean;
    FPurposeDescription                 : String;
    FSerialNumber                       : String;
    FShared                             : Boolean;
    FSKU                                : String;
    FSlotDesignation                    : String;
    FSpecialPurpose                     : Boolean;
    FStatus                             : String;
    FSupportsHotPlug                    : Boolean;
    FTag                                : String;
    FThermalRating                      : Cardinal;
    FVccMixedVoltageSupport             : TWordArray;
    FVersion                            : String;
    FVppMixedVoltageSupport             : TWordArray;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property Caption : String read FCaption;
   property ConnectorPinout : String read FConnectorPinout;
   property ConnectorType : TWordArray read FConnectorType;
   property CreationClassName : String read FCreationClassName;
   property CurrentUsage : Word read FCurrentUsage;
   property Description : String read FDescription;
   property HeightAllowed : Double read FHeightAllowed;
   property InstallDate : TDateTime read FInstallDate;
   property LengthAllowed : Double read FLengthAllowed;
   property Manufacturer : String read FManufacturer;
   property MaxDataWidth : Word read FMaxDataWidth;
   property Model : String read FModel;
   property Name : String read FName;
   property Number : Word read FNumber;
   property OtherIdentifyingInfo : String read FOtherIdentifyingInfo;
   property PartNumber : String read FPartNumber;
   property PMESignal : Boolean read FPMESignal;
   property PoweredOn : Boolean read FPoweredOn;
   property PurposeDescription : String read FPurposeDescription;
   property SerialNumber : String read FSerialNumber;
   property Shared : Boolean read FShared;
   property SKU : String read FSKU;
   property SlotDesignation : String read FSlotDesignation;
   property SpecialPurpose : Boolean read FSpecialPurpose;
   property Status : String read FStatus;
   property SupportsHotPlug : Boolean read FSupportsHotPlug;
   property Tag : String read FTag;
   property ThermalRating : Cardinal read FThermalRating;
   property VccMixedVoltageSupport : TWordArray read FVccMixedVoltageSupport;
   property Version : String read FVersion;
   property VppMixedVoltageSupport : TWordArray read FVppMixedVoltageSupport;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_SystemSlot}

constructor TWin32_SystemSlot.Create(LoadWmiData : boolean=True);
begin
  SetLength(FConnectorType,0);
  SetLength(FVccMixedVoltageSupport,0);
  SetLength(FVppMixedVoltageSupport,0);
  inherited Create(LoadWmiData,'root\CIMV2','Win32_SystemSlot');
end;

destructor TWin32_SystemSlot.Destroy;
begin
  SetLength(FConnectorType,0);
  SetLength(FVccMixedVoltageSupport,0);
  SetLength(FVppMixedVoltageSupport,0);
  inherited;
end;

procedure TWin32_SystemSlot.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCaption                     := VarStrNull(inherited Value['Caption']);
    FConnectorPinout             := VarStrNull(inherited Value['ConnectorPinout']);
    VarArrayToArray(inherited Value['ConnectorType'],FConnectorType);
    FCreationClassName           := VarStrNull(inherited Value['CreationClassName']);
    FCurrentUsage                := VarWordNull(inherited Value['CurrentUsage']);
    FDescription                 := VarStrNull(inherited Value['Description']);
    FHeightAllowed               := VarDoubleNull(inherited Value['HeightAllowed']);
    FInstallDate                 := VarDateTimeNull(inherited Value['InstallDate']);
    FLengthAllowed               := VarDoubleNull(inherited Value['LengthAllowed']);
    FManufacturer                := VarStrNull(inherited Value['Manufacturer']);
    FMaxDataWidth                := VarWordNull(inherited Value['MaxDataWidth']);
    FModel                       := VarStrNull(inherited Value['Model']);
    FName                        := VarStrNull(inherited Value['Name']);
    FNumber                      := VarWordNull(inherited Value['Number']);
    FOtherIdentifyingInfo        := VarStrNull(inherited Value['OtherIdentifyingInfo']);
    FPartNumber                  := VarStrNull(inherited Value['PartNumber']);
    FPMESignal                   := VarBoolNull(inherited Value['PMESignal']);
    FPoweredOn                   := VarBoolNull(inherited Value['PoweredOn']);
    FPurposeDescription          := VarStrNull(inherited Value['PurposeDescription']);
    FSerialNumber                := VarStrNull(inherited Value['SerialNumber']);
    FShared                      := VarBoolNull(inherited Value['Shared']);
    FSKU                         := VarStrNull(inherited Value['SKU']);
    FSlotDesignation             := VarStrNull(inherited Value['SlotDesignation']);
    FSpecialPurpose              := VarBoolNull(inherited Value['SpecialPurpose']);
    FStatus                      := VarStrNull(inherited Value['Status']);
    FSupportsHotPlug             := VarBoolNull(inherited Value['SupportsHotPlug']);
    FTag                         := VarStrNull(inherited Value['Tag']);
    FThermalRating               := VarCardinalNull(inherited Value['ThermalRating']);
    VarArrayToArray(inherited Value['VccMixedVoltageSupport'],FVccMixedVoltageSupport);
    FVersion                     := VarStrNull(inherited Value['Version']);
    VarArrayToArray(inherited Value['VppMixedVoltageSupport'],FVppMixedVoltageSupport);
  end;
end;

end.
