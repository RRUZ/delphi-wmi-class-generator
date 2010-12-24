/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:20:19
/// Namespace root\CIMV2 Class Win32_PortConnector
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PortConnector.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PortConnector;

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
  TWin32_PortConnector=class(TWmiClass)
  private
    FCaption                            : String;
    FConnectorPinout                    : String;
    FConnectorType                      : TWordArray;
    FCreationClassName                  : String;
    FDescription                        : String;
    FExternalReferenceDesignator        : String;
    FInstallDate                        : TDateTime;
    FInternalReferenceDesignator        : String;
    FManufacturer                       : String;
    FModel                              : String;
    FName                               : String;
    FOtherIdentifyingInfo               : String;
    FPartNumber                         : String;
    FPortType                           : Word;
    FPoweredOn                          : Boolean;
    FSerialNumber                       : String;
    FSKU                                : String;
    FStatus                             : String;
    FTag                                : String;
    FVersion                            : String;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property Caption : String read FCaption;
   property ConnectorPinout : String read FConnectorPinout;
   property ConnectorType : TWordArray read FConnectorType;
   property CreationClassName : String read FCreationClassName;
   property Description : String read FDescription;
   property ExternalReferenceDesignator : String read FExternalReferenceDesignator;
   property InstallDate : TDateTime read FInstallDate;
   property InternalReferenceDesignator : String read FInternalReferenceDesignator;
   property Manufacturer : String read FManufacturer;
   property Model : String read FModel;
   property Name : String read FName;
   property OtherIdentifyingInfo : String read FOtherIdentifyingInfo;
   property PartNumber : String read FPartNumber;
   property PortType : Word read FPortType;
   property PoweredOn : Boolean read FPoweredOn;
   property SerialNumber : String read FSerialNumber;
   property SKU : String read FSKU;
   property Status : String read FStatus;
   property Tag : String read FTag;
   property Version : String read FVersion;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PortConnector}

constructor TWin32_PortConnector.Create(LoadWmiData : boolean=True);
begin
  SetLength(FConnectorType,0);
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PortConnector');
end;

destructor TWin32_PortConnector.Destroy;
begin
  SetLength(FConnectorType,0);
  inherited;
end;

procedure TWin32_PortConnector.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCaption                          := VarStrNull(inherited Value['Caption']);
    FConnectorPinout                  := VarStrNull(inherited Value['ConnectorPinout']);
    VarArrayToArray(inherited Value['ConnectorType'],FConnectorType);
    FCreationClassName                := VarStrNull(inherited Value['CreationClassName']);
    FDescription                      := VarStrNull(inherited Value['Description']);
    FExternalReferenceDesignator      := VarStrNull(inherited Value['ExternalReferenceDesignator']);
    FInstallDate                      := VarDateTimeNull(inherited Value['InstallDate']);
    FInternalReferenceDesignator      := VarStrNull(inherited Value['InternalReferenceDesignator']);
    FManufacturer                     := VarStrNull(inherited Value['Manufacturer']);
    FModel                            := VarStrNull(inherited Value['Model']);
    FName                             := VarStrNull(inherited Value['Name']);
    FOtherIdentifyingInfo             := VarStrNull(inherited Value['OtherIdentifyingInfo']);
    FPartNumber                       := VarStrNull(inherited Value['PartNumber']);
    FPortType                         := VarWordNull(inherited Value['PortType']);
    FPoweredOn                        := VarBoolNull(inherited Value['PoweredOn']);
    FSerialNumber                     := VarStrNull(inherited Value['SerialNumber']);
    FSKU                              := VarStrNull(inherited Value['SKU']);
    FStatus                           := VarStrNull(inherited Value['Status']);
    FTag                              := VarStrNull(inherited Value['Tag']);
    FVersion                          := VarStrNull(inherited Value['Version']);
  end;
end;

end.
