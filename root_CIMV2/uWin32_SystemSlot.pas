/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:19:52
/// Namespace root\CIMV2 Class Win32_SystemSlot
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_SystemSlot.asp
/// </summary>


unit uWin32_SystemSlot;

interface

uses
 Classes,
 Activex,
 Variants,
 ComObj,
 uWmiDelphiClass;

type
  {$REGION 'Documentation'}
  /// <summary>
  /// The Win32_SystemSlot class represents physical connection points including 
  /// ports, motherboard slots and peripherals, and proprietary connections points.
  /// </summary>
  {$ENDREGION}
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
   {$REGION 'Documentation'}
   /// <summary>
   /// The Caption property is a short textual description (one-line string) of the 
   /// object.
   /// </summary>
   {$ENDREGION}
   property Caption : String read FCaption;
   {$REGION 'Documentation'}
   /// <summary>
   /// A free-form string describing the pin configuration and signal usage of a 
   /// physical connector.
   /// </summary>
   {$ENDREGION}
   property ConnectorPinout : String read FConnectorPinout;
   {$REGION 'Documentation'}
   /// <summary>
   /// The ConnectorType property indicates the physical attributes of the connector used by this slot.
   /// Example: 2 25 (Male RS-232)
   /// </summary>
   {$ENDREGION}
   property ConnectorType : TWordArray read FConnectorType;
   {$REGION 'Documentation'}
   /// <summary>
   /// CreationClassName indicates the name of the class or the subclass used in the 
   /// creation of an instance. When used with the other key properties of this class, 
   /// this property allows all instances of this class and its subclasses to be 
   /// uniquely identified.
   /// </summary>
   {$ENDREGION}
   property CreationClassName : String read FCreationClassName;
   {$REGION 'Documentation'}
   /// <summary>
   /// The CurrentUsage property indicates the current usage of the system slot.  
   /// Values are:  "Reserved" (0), "Other" (1), "Unknown" (2), "Available" (3), "In Use" (4)
   /// </summary>
   {$ENDREGION}
   property CurrentUsage : Word read FCurrentUsage;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Description property provides a textual description of the object. 
   /// </summary>
   {$ENDREGION}
   property Description : String read FDescription;
   {$REGION 'Documentation'}
   /// <summary>
   /// Maximum height of an adapter card that can be inserted into the slot, in inches.
   /// </summary>
   {$ENDREGION}
   property HeightAllowed : Double read FHeightAllowed;
   {$REGION 'Documentation'}
   /// <summary>
   /// The InstallDate property is datetime value indicating when the object was 
   /// installed. A lack of a value does not indicate that the object is not installed.
   /// </summary>
   {$ENDREGION}
   property InstallDate : TDateTime read FInstallDate;
   {$REGION 'Documentation'}
   /// <summary>
   /// Maximum length of an adapter card that can be inserted into the slot, in inches.
   /// </summary>
   {$ENDREGION}
   property LengthAllowed : Double read FLengthAllowed;
   {$REGION 'Documentation'}
   /// <summary>
   /// The name of the organization responsible for producing the physical element. 
   /// This may be the entity from whom the element is purchased, but this is not 
   /// necessarily true. The latter information is contained in the Vendor property of 
   /// CIM_Product.
   /// </summary>
   {$ENDREGION}
   property Manufacturer : String read FManufacturer;
   {$REGION 'Documentation'}
   /// <summary>
   /// The MaxDataWidth property returns the maximum bus width of adapter cards that can be inserted into this slot, in bits. The value of the property is to be interpreted as follows:
   /// 0 for 8 
   /// 1 for 16 
   /// 2 for 32 
   /// 3 for 64 
   /// 4 for 128 
   /// </summary>
   {$ENDREGION}
   property MaxDataWidth : Word read FMaxDataWidth;
   {$REGION 'Documentation'}
   /// <summary>
   /// The name by which the physical element is generally known.
   /// </summary>
   {$ENDREGION}
   property Model : String read FModel;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Name property defines the label by which the object is known. When 
   /// subclassed, the Name property can be overridden to be a Key property.
   /// </summary>
   {$ENDREGION}
   property Name : String read FName;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Number property indicates the physical slot number, which can be used as an 
   /// index into a system slot table, whether or not that slot is physically occupied.
   /// </summary>
   {$ENDREGION}
   property Number : Word read FNumber;
   {$REGION 'Documentation'}
   /// <summary>
   /// OtherIdentifyingInfo captures additional data, beyond asset tag information, 
   /// that could be used to identify a physical element. One example is bar code data 
   /// associated with an element that also has an asset tag. Note that if only bar 
   /// code data is available and is unique/able to be used as an element key, this 
   /// property would be NULL and the bar code data used as the class key, in the tag 
   /// property.
   /// </summary>
   {$ENDREGION}
   property OtherIdentifyingInfo : String read FOtherIdentifyingInfo;
   {$REGION 'Documentation'}
   /// <summary>
   /// The part number assigned by the organization responsible for producing or 
   /// manufacturing the physical element.
   /// </summary>
   {$ENDREGION}
   property PartNumber : String read FPartNumber;
   {$REGION 'Documentation'}
   /// <summary>
   /// The PMESignal property indicates whether the PCI bus Power Management Enabled 
   /// signal is supported by this slot. PMESignal will be FALSE for non-PCI slots. If 
   /// TRUE, then the Power Management Enabled signal is supported.
   /// </summary>
   {$ENDREGION}
   property PMESignal : Boolean read FPMESignal;
   {$REGION 'Documentation'}
   /// <summary>
   /// Boolean indicating that the physical element is powered on (TRUE), or is 
   /// currently off (FALSE).
   /// </summary>
   {$ENDREGION}
   property PoweredOn : Boolean read FPoweredOn;
   {$REGION 'Documentation'}
   /// <summary>
   /// A free-form string describing that this slot is physically unique and may hold 
   /// special types of hardware. This property only has meaning when the 
   /// corresponding boolean property, SpecialPurpose, is set to TRUE.
   /// </summary>
   {$ENDREGION}
   property PurposeDescription : String read FPurposeDescription;
   {$REGION 'Documentation'}
   /// <summary>
   /// A manufacturer-allocated number used to identify the PhysicalElement.
   /// </summary>
   {$ENDREGION}
   property SerialNumber : String read FSerialNumber;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Shared property indicates whether the two or more slots shared a location on the base board such as a PCI/EISA shared slot.
   /// Values: TRUE or FALSE. If TRUE, the slot is shared.
   /// </summary>
   {$ENDREGION}
   property Shared : Boolean read FShared;
   {$REGION 'Documentation'}
   /// <summary>
   /// The stock keeping unit number for this physical element.
   /// </summary>
   {$ENDREGION}
   property SKU : String read FSKU;
   {$REGION 'Documentation'}
   /// <summary>
   /// The SlotDesignation property contains an SMBIOS string that identifies the system slot designation of the slot on the motherboard.
   /// Example: PCI-1
   /// </summary>
   {$ENDREGION}
   property SlotDesignation : String read FSlotDesignation;
   {$REGION 'Documentation'}
   /// <summary>
   /// Boolean indicating that this slot is physically unique and may hold special 
   /// types of hardware, e.g. a graphics processor slot. If set to TRUE, then the 
   /// property, PurposeDescription property (a string), should specify the nature of 
   /// the uniqueness or purpose of the slot.
   /// </summary>
   {$ENDREGION}
   property SpecialPurpose : Boolean read FSpecialPurpose;
   {$REGION 'Documentation'}
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
   {$ENDREGION}
   property Status : String read FStatus;
   {$REGION 'Documentation'}
   /// <summary>
   /// Boolean indicating whether the slot supports hot-plug of adapter cards.
   /// </summary>
   {$ENDREGION}
   property SupportsHotPlug : Boolean read FSupportsHotPlug;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Tag property uniquely identifies the system slot represented by an instance of this class.
   /// Example: System Slot 1
   /// </summary>
   {$ENDREGION}
   property Tag : String read FTag;
   {$REGION 'Documentation'}
   /// <summary>
   /// Maximum thermal dissipation of the slot in milliwatts.
   /// </summary>
   {$ENDREGION}
   property ThermalRating : Cardinal read FThermalRating;
   {$REGION 'Documentation'}
   /// <summary>
   /// An array of enumerated integers indicating the Vcc voltage supported by this 
   /// slot.
   /// </summary>
   {$ENDREGION}
   property VccMixedVoltageSupport : TWordArray read FVccMixedVoltageSupport;
   {$REGION 'Documentation'}
   /// <summary>
   /// A string indicating the version of the physical element.
   /// </summary>
   {$ENDREGION}
   property Version : String read FVersion;
   {$REGION 'Documentation'}
   /// <summary>
   /// An array of enumerated integers indicating the Vpp voltage supported by this 
   /// slot.
   /// </summary>
   {$ENDREGION}
   property VppMixedVoltageSupport : TWordArray read FVppMixedVoltageSupport;
   procedure SetCollectionIndex(Index : Integer); override;
  end;


  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_SystemSlot.ConnectorType
  /// </summary>
  {$ENDREGION}
  function GetConnectorTypeAsString(const APropValue:Word) : string;
  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_SystemSlot.CurrentUsage
  /// </summary>
  {$ENDREGION}
  function GetCurrentUsageAsString(const APropValue:Word) : string;
  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_SystemSlot.MaxDataWidth
  /// </summary>
  {$ENDREGION}
  function GetMaxDataWidthAsString(const APropValue:Word) : string;
  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_SystemSlot.VccMixedVoltageSupport
  /// </summary>
  {$ENDREGION}
  function GetVccMixedVoltageSupportAsString(const APropValue:Word) : string;
  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_SystemSlot.VppMixedVoltageSupport
  /// </summary>
  {$ENDREGION}
  function GetVppMixedVoltageSupportAsString(const APropValue:Word) : string;

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
    84 : Result:='PC-98-Hireso';
    85 : Result:='PC-H98';
    86 : Result:='PC-98Note';
    87 : Result:='PC-98Full';
    88 : Result:='PCI-X';
    89 : Result:='Sbus IEEE 1396-1993 32 bit';
    90 : Result:='Sbus IEEE 1396-1993 64 bit';
    91 : Result:='MCA';
    92 : Result:='GIO';
    93 : Result:='XIO';
    94 : Result:='HIO';
    95 : Result:='NGIO';
    96 : Result:='PMC';
    97 : Result:='Future I/O';
    98 : Result:='InfiniBand';
    99 : Result:='AGP8X';
    100 : Result:='PCI-E';
  end;
end;

function GetCurrentUsageAsString(const APropValue:Word) : string;
begin
Result:='';
  case APropValue of
    0 : Result:='Reserved';
    1 : Result:='Other';
    2 : Result:='Unknown';
    3 : Result:='Available';
    4 : Result:='In use';
  end;
end;

function GetMaxDataWidthAsString(const APropValue:Word) : string;
begin
Result:='';
  case APropValue of
    0 : Result:='8';
    1 : Result:='16';
    2 : Result:='32';
    3 : Result:='64';
    4 : Result:='128';
  end;
end;

function GetVccMixedVoltageSupportAsString(const APropValue:Word) : string;
begin
Result:='';
  case APropValue of
    0 : Result:='Unknown';
    1 : Result:='Other';
    2 : Result:='3.3V';
    3 : Result:='5V';
  end;
end;

function GetVppMixedVoltageSupportAsString(const APropValue:Word) : string;
begin
Result:='';
  case APropValue of
    0 : Result:='Unknown';
    1 : Result:='Other';
    2 : Result:='3.3V';
    3 : Result:='5V';
    4 : Result:='12V';
  end;
end;

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
