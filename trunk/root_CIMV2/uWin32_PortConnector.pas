/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.120
/// WMI version 7600.16385
/// Creation Date 24-12-2010 09:37:57
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
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// The Win32_PortConnector class represents physical connection ports, such as DB-
  /// 25 pin male, Centronics, and PS/2.
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
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
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Caption property is a short textual description (one-line string) of the 
   /// object.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Caption : String read FCaption;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A free-form string describing the pin configuration and signal usage of a 
   /// physical connector.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ConnectorPinout : String read FConnectorPinout;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ConnectorType property indicates the physical attributes of the connector used by this port.
   /// Example: 2 25 (Male RS-232)
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ConnectorType : TWordArray read FConnectorType;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// CreationClassName indicates the name of the class or the subclass used in the 
   /// creation of an instance. When used with the other key properties of this class, 
   /// this property allows all instances of this class and its subclasses to be 
   /// uniquely identified.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property CreationClassName : String read FCreationClassName;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Description property provides a textual description of the object. 
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Description : String read FDescription;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ExternalReferenceDesignator property indicates the external reference designator of the port. External reference designators are identifiers that determine the type and use of the port.
   /// Example: COM1
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ExternalReferenceDesignator : String read FExternalReferenceDesignator;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The InstallDate property is datetime value indicating when the object was 
   /// installed. A lack of a value does not indicate that the object is not installed.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property InstallDate : TDateTime read FInstallDate;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The InternalReferenceDesignator property indicates the internal reference designator of the port. Internal reference designators are specific to the manufacturer and identify the circuit board location or use of the port.
   /// Example: J101
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property InternalReferenceDesignator : String read FInternalReferenceDesignator;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The name of the organization responsible for producing the physical element. 
   /// This may be the entity from whom the element is purchased, but this is not 
   /// necessarily true. The latter information is contained in the Vendor property of 
   /// CIM_Product.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Manufacturer : String read FManufacturer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The name by which the physical element is generally known.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Model : String read FModel;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Name property defines the label by which the object is known. When 
   /// subclassed, the Name property can be overridden to be a Key property.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// OtherIdentifyingInfo captures additional data, beyond asset tag information, 
   /// that could be used to identify a physical element. One example is bar code data 
   /// associated with an element that also has an asset tag. Note that if only bar 
   /// code data is available and is unique/able to be used as an element key, this 
   /// property would be NULL and the bar code data used as the class key, in the tag 
   /// property.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property OtherIdentifyingInfo : String read FOtherIdentifyingInfo;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The part number assigned by the organization responsible for producing or 
   /// manufacturing the physical element.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PartNumber : String read FPartNumber;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The PortType property describes the function of the port.
   /// Example: USB
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PortType : Word read FPortType;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Boolean indicating that the physical element is powered on (TRUE), or is 
   /// currently off (FALSE).
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PoweredOn : Boolean read FPoweredOn;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A manufacturer-allocated number used to identify the PhysicalElement.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SerialNumber : String read FSerialNumber;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The stock keeping unit number for this physical element.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SKU : String read FSKU;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Status property is a string indicating the current status of the object. 
   /// Various operational and non-operational statuses can be defined. Operational 
   /// statuses are "OK", "Degraded" and "Pred Fail". "Pred Fail" indicates that an 
   /// element may be functioning properly but predicting a failure in the near 
   /// future. An example is a SMART-enabled hard drive. Non-operational statuses can 
   /// also be specified. These are "Error", "Starting", "Stopping" and "Service". The 
   /// latter, "Service", could apply during mirror-resilvering of a disk, reload of a 
   /// user permissions list, or other administrative work. Not all such work is on-
   /// line, yet the managed element is neither "OK" nor in one of the other states.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Status : String read FStatus;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Tag property contains a string that uniquely identifies a port connection on the computer system.
   /// Example: Port Connector 1
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Tag : String read FTag;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A string indicating the version of the physical element.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Version : String read FVersion;
   procedure SetCollectionIndex(Index : Integer); override;
  end;


  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_PortConnector.ConnectorType
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetConnectorTypeAsString(const APropValue:Word) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_PortConnector.PortType
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetPortTypeAsString(const APropValue:Word) : string;

implementation


function GetConnectorTypeAsString(const APropValue:Word) : string;
begin
Result:='';
  case APropValue of
    0 : Result:='Unknown';
    1 : Result:='Other';
    2 : Result:='Male';
    3 : Result:='Female';
    4 : Result:='Shielded';
    5 : Result:='Unshielded';
    6 : Result:='SCSI (A) High-Density (50 pins)';
    7 : Result:='SCSI (A) Low-Density (50 pins)';
    8 : Result:='SCSI (P) High-Density (68 pins)';
    9 : Result:='SCSI SCA-I (80 pins)';
    10 : Result:='SCSI SCA-II (80 pins)';
    11 : Result:='SCSI Fibre Channel (DB-9, Copper)';
    12 : Result:='SCSI Fibre Channel (Fibre)';
    13 : Result:='SCSI Fibre Channel SCA-II (40 pins)';
    14 : Result:='SCSI Fibre Channel SCA-II (20 pins)';
    15 : Result:='SCSI Fibre Channel BNC';
    16 : Result:='ATA 3-1/2 Inch (40 pins)';
    17 : Result:='ATA 2-1/2 Inch (44 pins)';
    18 : Result:='ATA-2';
    19 : Result:='ATA-3';
    20 : Result:='ATA/66';
    21 : Result:='DB-9';
    22 : Result:='DB-15';
    23 : Result:='DB-25';
    24 : Result:='DB-36';
    25 : Result:='RS-232C';
    26 : Result:='RS-422';
    27 : Result:='RS-423';
    28 : Result:='RS-485';
    29 : Result:='RS-449';
    30 : Result:='V.35';
    31 : Result:='X.21';
    32 : Result:='IEEE-488';
    33 : Result:='AUI';
    34 : Result:='UTP Category 3';
    35 : Result:='UTP Category 4';
    36 : Result:='UTP Category 5';
    37 : Result:='BNC';
    38 : Result:='RJ11';
    39 : Result:='RJ45';
    40 : Result:='Fiber MIC';
    41 : Result:='Apple AUI';
    42 : Result:='Apple GeoPort';
    43 : Result:='PCI';
    44 : Result:='ISA';
    45 : Result:='EISA';
    46 : Result:='VESA';
    47 : Result:='PCMCIA';
    48 : Result:='PCMCIA Type I';
    49 : Result:='PCMCIA Type II';
    50 : Result:='PCMCIA Type III';
    51 : Result:='ZV Port';
    52 : Result:='CardBus';
    53 : Result:='USB';
    54 : Result:='IEEE 1394';
    55 : Result:='HIPPI';
    56 : Result:='HSSDC (6 pins)';
    57 : Result:='GBIC';
    58 : Result:='DIN';
    59 : Result:='Mini-DIN';
    60 : Result:='Micro-DIN';
    61 : Result:='PS/2';
    62 : Result:='Infrared';
    63 : Result:='HP-HIL';
    64 : Result:='Access.bus';
    65 : Result:='NuBus';
    66 : Result:='Centronics';
    67 : Result:='Mini-Centronics';
    68 : Result:='Mini-Centronics Type-14';
    69 : Result:='Mini-Centronics Type-20';
    70 : Result:='Mini-Centronics Type-26';
    71 : Result:='Bus Mouse';
    72 : Result:='ADB';
    73 : Result:='AGP';
    74 : Result:='VME Bus';
    75 : Result:='VME64';
    76 : Result:='Proprietary';
    77 : Result:='Proprietary Processor Card Slot';
    78 : Result:='Proprietary Memory Card Slot';
    79 : Result:='Proprietary I/O Riser Slot';
    80 : Result:='PCI-66MHZ';
    81 : Result:='AGP2X';
    82 : Result:='AGP4X';
    83 : Result:='PC-98';
    84 : Result:='PC-98Hireso';
    85 : Result:='PC-H98';
    86 : Result:='PC-98Note';
    87 : Result:='PC-98Full';
    88 : Result:='Mini-Jack';
    89 : Result:='On Board Floppy';
    90 : Result:='9 Pin Dual Inline (pin 10 cut)';
    91 : Result:='25 Pin Dual Inline (pin 26 cut)';
    92 : Result:='50 Pin Dual Inline';
    93 : Result:='68 Pin  Dual Inline';
    94 : Result:='On Board Sound Input from CD-ROM';
  end;
end;

function GetPortTypeAsString(const APropValue:Word) : string;
begin
Result:='';
  case APropValue of
    0 : Result:='None';
    1 : Result:='Parallel Port XT/AT Compatible';
    2 : Result:='Parallel Port PS/2';
    3 : Result:='Parallel Port ECP';
    4 : Result:='Parallel Port EPP';
    5 : Result:='Parallel Port ECP/EPP';
    6 : Result:='Serial Port XT/AT Compatible';
    7 : Result:='Serial Port 16450 Compatible';
    8 : Result:='Serial Port 16550 Compatible';
    9 : Result:='Serial Port 16550A Compatible';
    10 : Result:='SCSI Port';
    11 : Result:='MIDI Port';
    12 : Result:='Joy Stick Port';
    13 : Result:='Keyboard Port';
    14 : Result:='Mouse Port';
    15 : Result:='SSA SCSI';
    16 : Result:='USB';
    17 : Result:='FireWire (IEEE P1394)';
    18 : Result:='PCMCIA Type II';
    19 : Result:='PCMCIA Type II';
    20 : Result:='PCMCIA Type III';
    21 : Result:='Cardbus';
    22 : Result:='Access Bus Port';
    23 : Result:='SCSI II';
    24 : Result:='SCSI Wide';
    25 : Result:='PC-98';
    26 : Result:='PC-98-Hireso';
    27 : Result:='PC-H98';
    28 : Result:='Video Port';
    29 : Result:='Audio Port';
    30 : Result:='Modem Port';
    31 : Result:='Network Port';
    32 : Result:='8251 Compatible';
    33 : Result:='8251 FIFO Compatible';
  end;
end;

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
