/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.122
/// WMI version 7600.16385
/// Creation Date 23-02-2011 23:39:09
/// Namespace root\CIMV2 Class Win32_PhysicalMemory
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PhysicalMemory.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PhysicalMemory;

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
  /// The Win32_PhysicalMemory class represents a physical memory device located on a 
  /// computer system as available to the operating system.
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  TWin32_PhysicalMemory=class(TWmiClass)
  private
    FBankLabel                          : String;
    FCapacity                           : Int64;
    FCaption                            : String;
    FCreationClassName                  : String;
    FDataWidth                          : Word;
    FDescription                        : String;
    FDeviceLocator                      : String;
    FFormFactor                         : Word;
    FHotSwappable                       : Boolean;
    FInstallDate                        : TDateTime;
    FInterleaveDataDepth                : Word;
    FInterleavePosition                 : Cardinal;
    FManufacturer                       : String;
    FMemoryType                         : Word;
    FModel                              : String;
    FName                               : String;
    FOtherIdentifyingInfo               : String;
    FPartNumber                         : String;
    FPositionInRow                      : Cardinal;
    FPoweredOn                          : Boolean;
    FRemovable                          : Boolean;
    FReplaceable                        : Boolean;
    FSerialNumber                       : String;
    FSKU                                : String;
    FSpeed                              : Cardinal;
    FStatus                             : String;
    FTag                                : String;
    FTotalWidth                         : Word;
    FTypeDetail                         : Word;
    FVersion                            : String;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A string identifying the physically labeled bank where the memory is located - 
   /// for example, 'Bank 0' or 'Bank A'.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property BankLabel : String read FBankLabel;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The total capacity of this physical memory, in bytes.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Capacity : Int64 read FCapacity;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Caption property is a short textual description (one-line string) of the 
   /// object.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Caption : String read FCaption;
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
   /// Data width of the physical memory, in bits. A data width of 0 and a total width 
   /// of 8 would indicate that the memory is solely used to provide error correction 
   /// bits.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property DataWidth : Word read FDataWidth;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Description property provides a textual description of the object. 
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Description : String read FDescription;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The DeviceLocator property indicates the label of the socket or circuit board that holds this memory.
   /// Example: SIMM 3
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property DeviceLocator : String read FDeviceLocator;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The implementation form factor for the chip.For example, values such as SIMM 
   /// (7), TSOP (9) or PGA (10) can be specified.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property FormFactor : Word read FFormFactor;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A physical component can be hot swapped if it is possible to replace the 
   /// element with a physically different but equivalent one while the containing 
   /// package has power applied to it (i.e., is 'on').  For example, a fan component 
   /// may be designed to be hot swapped. All components that can be hot swapped are 
   /// inherently removable and replaceable .
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property HotSwappable : Boolean read FHotSwappable;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The InstallDate property is datetime value indicating when the object was 
   /// installed. A lack of a value does not indicate that the object is not installed.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property InstallDate : TDateTime read FInstallDate;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The InterleaveDataDepth property indicates the maximum number of consecutive 
   /// rows of data that are accessed in a single interleaved transfer from the memory 
   /// device. If the value is 0, then the memory is not interleaved.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property InterleaveDataDepth : Word read FInterleaveDataDepth;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The position of this physical memory in an interleave. 0 indicates non-
   /// interleaved. 1 indicates the first position, 2 the second position and so on. 
   /// For example, in a 2:1 interleave, a value of '1' would indicate that the memory 
   /// is in the 'even' position.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property InterleavePosition : Cardinal read FInterleavePosition;
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
   /// The type of physical memory.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property MemoryType : Word read FMemoryType;
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
   /// Specifies the position of the physical memory in a 'row'. For example, if it 
   /// takes two 8-bit memory devices to form a 16-bit row, then a value of '2'means 
   /// that this memory is the second device. 0 is an invalid value for this property.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PositionInRow : Cardinal read FPositionInRow;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Boolean indicating that the physical element is powered on (TRUE), or is 
   /// currently off (FALSE).
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PoweredOn : Boolean read FPoweredOn;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A physical component is removable if it is designed to be taken in and out of 
   /// the physical container in which it is normally found, without impairing the 
   /// function of the overall packaging. A component can still be removable if power 
   /// must be 'off' in order to perform the removal. If power can be 'on' and the 
   /// component removed, then the element is removable and can be hot swapped. For 
   /// example, an upgradeable processor chip is removable.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Removable : Boolean read FRemovable;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A physical component is replaceable  if it is possible to replace (FRU or 
   /// upgrade) the element with a physically different one.  For example, some 
   /// computer systems allow the main processor chip to be upgraded to one of a 
   /// higher clock rating. In this case, the processor is said to be replaceable . 
   /// All removable components are inherently replaceable .
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Replaceable : Boolean read FReplaceable;
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
   /// The speed of the physical memory, in nanoseconds.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Speed : Cardinal read FSpeed;
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
   /// The Tag property contains a string that uniquely identifies the physical memory device represented by an instance of Win32_PhysicalMemory.
   /// Example: Physical Memory 1
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Tag : String read FTag;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total width, in bits, of the physical memory, including check or error 
   /// correction bits. If there are no error correction bits, the value in this 
   /// property should match that specified for the DataWidth property.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property TotalWidth : Word read FTotalWidth;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The TypeDetail property indicates the type of physical memory represented by 
   /// Win32_PhysicalMemory.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property TypeDetail : Word read FTypeDetail;
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
  /// TWin32_PhysicalMemory.FormFactor
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetFormFactorAsString(const APropValue:Word) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_PhysicalMemory.MemoryType
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetMemoryTypeAsString(const APropValue:Word) : string;

implementation


function GetFormFactorAsString(const APropValue:Word) : string;
begin
Result:='';
  case APropValue of
    0 : Result:='Unknown';
    1 : Result:='Other';
    2 : Result:='SIP';
    3 : Result:='DIP';
    4 : Result:='ZIP';
    5 : Result:='SOJ';
    6 : Result:='Proprietary';
    7 : Result:='SIMM';
    8 : Result:='DIMM';
    9 : Result:='TSOP';
    10 : Result:='PGA';
    11 : Result:='RIMM';
    12 : Result:='SODIMM';
    13 : Result:='SRIMM';
    14 : Result:='SMD';
    15 : Result:='SSMP';
    16 : Result:='QFP';
    17 : Result:='TQFP';
    18 : Result:='SOIC';
    19 : Result:='LCC';
    20 : Result:='PLCC';
    21 : Result:='BGA';
    22 : Result:='FPBGA';
    23 : Result:='LGA';
    24 : Result:='FB-DIMM';
  end;
end;

function GetMemoryTypeAsString(const APropValue:Word) : string;
begin
Result:='';
  case APropValue of
    0 : Result:='Unknown';
    1 : Result:='Other';
    2 : Result:='DRAM';
    3 : Result:='Synchronous DRAM';
    4 : Result:='Cache DRAM';
    5 : Result:='EDO';
    6 : Result:='EDRAM';
    7 : Result:='VRAM';
    8 : Result:='SRAM';
    9 : Result:='RAM';
    10 : Result:='ROM';
    11 : Result:='Flash';
    12 : Result:='EEPROM';
    13 : Result:='FEPROM';
    14 : Result:='EPROM';
    15 : Result:='CDRAM';
    16 : Result:='3DRAM';
    17 : Result:='SDRAM';
    18 : Result:='SGRAM';
    19 : Result:='RDRAM';
    20 : Result:='DDR';
    21 : Result:='DDR2';
    22 : Result:='DDR2 FB-DIMM';
  end;
end;

{TWin32_PhysicalMemory}

constructor TWin32_PhysicalMemory.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PhysicalMemory');
end;

destructor TWin32_PhysicalMemory.Destroy;
begin
  inherited;
end;

procedure TWin32_PhysicalMemory.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FBankLabel                 := VarStrNull(inherited Value['BankLabel']);
    FCapacity                  := VarInt64Null(inherited Value['Capacity']);
    FCaption                   := VarStrNull(inherited Value['Caption']);
    FCreationClassName         := VarStrNull(inherited Value['CreationClassName']);
    FDataWidth                 := VarWordNull(inherited Value['DataWidth']);
    FDescription               := VarStrNull(inherited Value['Description']);
    FDeviceLocator             := VarStrNull(inherited Value['DeviceLocator']);
    FFormFactor                := VarWordNull(inherited Value['FormFactor']);
    FHotSwappable              := VarBoolNull(inherited Value['HotSwappable']);
    FInstallDate               := VarDateTimeNull(inherited Value['InstallDate']);
    FInterleaveDataDepth       := VarWordNull(inherited Value['InterleaveDataDepth']);
    FInterleavePosition        := VarCardinalNull(inherited Value['InterleavePosition']);
    FManufacturer              := VarStrNull(inherited Value['Manufacturer']);
    FMemoryType                := VarWordNull(inherited Value['MemoryType']);
    FModel                     := VarStrNull(inherited Value['Model']);
    FName                      := VarStrNull(inherited Value['Name']);
    FOtherIdentifyingInfo      := VarStrNull(inherited Value['OtherIdentifyingInfo']);
    FPartNumber                := VarStrNull(inherited Value['PartNumber']);
    FPositionInRow             := VarCardinalNull(inherited Value['PositionInRow']);
    FPoweredOn                 := VarBoolNull(inherited Value['PoweredOn']);
    FRemovable                 := VarBoolNull(inherited Value['Removable']);
    FReplaceable               := VarBoolNull(inherited Value['Replaceable']);
    FSerialNumber              := VarStrNull(inherited Value['SerialNumber']);
    FSKU                       := VarStrNull(inherited Value['SKU']);
    FSpeed                     := VarCardinalNull(inherited Value['Speed']);
    FStatus                    := VarStrNull(inherited Value['Status']);
    FTag                       := VarStrNull(inherited Value['Tag']);
    FTotalWidth                := VarWordNull(inherited Value['TotalWidth']);
    FTypeDetail                := VarWordNull(inherited Value['TypeDetail']);
    FVersion                   := VarStrNull(inherited Value['Version']);
  end;
end;

end.
