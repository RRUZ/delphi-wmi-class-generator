/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:19:39
/// Namespace root\CIMV2 Class Win32_PhysicalMemoryArray
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PhysicalMemoryArray.asp
/// </summary>


unit uWin32_PhysicalMemoryArray;

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
  /// The Win32_PhysicalMemoryArray class represents details about the computer 
  /// system's physical memory. This includes the number of memory devices,  memory capacity available, and memory type (for example, system memory or video memory).
  /// </summary>
  {$ENDREGION}
  TWin32_PhysicalMemoryArray=class(TWmiClass)
  private
    FCaption                            : String;
    FCreationClassName                  : String;
    FDepth                              : Double;
    FDescription                        : String;
    FHeight                             : Double;
    FHotSwappable                       : Boolean;
    FInstallDate                        : TDateTime;
    FLocation                           : Word;
    FManufacturer                       : String;
    FMaxCapacity                        : Cardinal;
    FMemoryDevices                      : Word;
    FMemoryErrorCorrection              : Word;
    FModel                              : String;
    FName                               : String;
    FOtherIdentifyingInfo               : String;
    FPartNumber                         : String;
    FPoweredOn                          : Boolean;
    FRemovable                          : Boolean;
    FReplaceable                        : Boolean;
    FSerialNumber                       : String;
    FSKU                                : String;
    FStatus                             : String;
    FTag                                : String;
    FUse                                : Word;
    FVersion                            : String;
    FWeight                             : Double;
    FWidth                              : Double;
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
   /// CreationClassName indicates the name of the class or the subclass used in the 
   /// creation of an instance. When used with the other key properties of this class, 
   /// this property allows all instances of this class and its subclasses to be 
   /// uniquely identified.
   /// </summary>
   {$ENDREGION}
   property CreationClassName : String read FCreationClassName;
   {$REGION 'Documentation'}
   /// <summary>
   /// The depth of the physical package in inches.
   /// </summary>
   {$ENDREGION}
   property Depth : Double read FDepth;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Description property provides a textual description of the object. 
   /// </summary>
   {$ENDREGION}
   property Description : String read FDescription;
   {$REGION 'Documentation'}
   /// <summary>
   /// The height of the physical package in inches.
   /// </summary>
   {$ENDREGION}
   property Height : Double read FHeight;
   {$REGION 'Documentation'}
   /// <summary>
   /// A physical package can be hot swapped if it is possible to replace the element 
   /// with a physically different but equivalent one while the containing package has 
   /// power applied to it (i.e., is 'on').  For example, a disk drive package 
   /// inserted using SCA connectors is removable and can be hot swapped. All packages 
   /// that can be hot swapped are inherently removable and replaceable.
   /// </summary>
   {$ENDREGION}
   property HotSwappable : Boolean read FHotSwappable;
   {$REGION 'Documentation'}
   /// <summary>
   /// The InstallDate property is datetime value indicating when the object was 
   /// installed. A lack of a value does not indicate that the object is not installed.
   /// </summary>
   {$ENDREGION}
   property InstallDate : TDateTime read FInstallDate;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Location property indicates the physical location of the memory array.
   /// </summary>
   {$ENDREGION}
   property Location : Word read FLocation;
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
   /// The MaxCapacity property indicates the maximum memory size (in bytes) 
   /// installable for this particular memory array. If the size is unknown, the 
   /// property is given a value of 0.
   /// </summary>
   {$ENDREGION}
   property MaxCapacity : Cardinal read FMaxCapacity;
   {$REGION 'Documentation'}
   /// <summary>
   /// The MemoryDevices property indicates the number of physical slots or sockets 
   /// available in this memory array.
   /// </summary>
   {$ENDREGION}
   property MemoryDevices : Word read FMemoryDevices;
   {$REGION 'Documentation'}
   /// <summary>
   /// The MemoryErrorCorrection property indicates the type of error correction used 
   /// by the memory array.
   /// </summary>
   {$ENDREGION}
   property MemoryErrorCorrection : Word read FMemoryErrorCorrection;
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
   /// Boolean indicating that the physical element is powered on (TRUE), or is 
   /// currently off (FALSE).
   /// </summary>
   {$ENDREGION}
   property PoweredOn : Boolean read FPoweredOn;
   {$REGION 'Documentation'}
   /// <summary>
   /// A physical package is removable if it is designed to be taken in and out of the 
   /// physical container in which it is normally found, without impairing the 
   /// function of the overall packaging. A package can still be removable if power 
   /// must be 'off' in order to perform the removal. If power can be 'on' and the 
   /// package removed, then the element is removable and can be hot swapped. For 
   /// example, an extra battery in a laptop is removable, as is a disk drive package 
   /// inserted using SCA connectors. However, the latter can be hot swapped.  A 
   /// laptop's display is not removable, nor is a non-redundant power supply.  Removing these components would impact the function of the overall packaging or is impossible due to the tight integration of the package.
   /// </summary>
   {$ENDREGION}
   property Removable : Boolean read FRemovable;
   {$REGION 'Documentation'}
   /// <summary>
   /// A physical package is replaceable  if it is possible to replace (FRU or 
   /// upgrade) the element with a physically different one.  For example, some 
   /// computer systems allow the main processor chip to be upgraded to one of a 
   /// higher clock rating. In this case, the processor is said to be replaceable . 
   /// Another example is a power supply package mounted on sliding rails. All 
   /// removable packages are inherently replaceable .
   /// </summary>
   {$ENDREGION}
   property Replaceable : Boolean read FReplaceable;
   {$REGION 'Documentation'}
   /// <summary>
   /// A manufacturer-allocated number used to identify the PhysicalElement.
   /// </summary>
   {$ENDREGION}
   property SerialNumber : String read FSerialNumber;
   {$REGION 'Documentation'}
   /// <summary>
   /// The stock keeping unit number for this physical element.
   /// </summary>
   {$ENDREGION}
   property SKU : String read FSKU;
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
   /// The Tag property contains a string that uniquely identifies the physical memory array.
   /// Example: Physical Memory Array 1
   /// </summary>
   {$ENDREGION}
   property Tag : String read FTag;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Use property indicates how the memory is used in the computer system.
   /// </summary>
   {$ENDREGION}
   property Use : Word read FUse;
   {$REGION 'Documentation'}
   /// <summary>
   /// A string indicating the version of the physical element.
   /// </summary>
   {$ENDREGION}
   property Version : String read FVersion;
   {$REGION 'Documentation'}
   /// <summary>
   /// The weight of the physical package in pounds.
   /// </summary>
   {$ENDREGION}
   property Weight : Double read FWeight;
   {$REGION 'Documentation'}
   /// <summary>
   /// The width of the physical package in inches.
   /// </summary>
   {$ENDREGION}
   property Width : Double read FWidth;
   {$REGION 'Documentation'}
   /// <summary>
   /// The IsCompatible method verifies whether the referenced physical element may be 
   /// contained by or inserted into the physical package. The return value should be 
   /// 0 if the request was successfully executed, 1 if the request is not supported 
   /// and some other value if an error occurred.  In a subclass, the set of possible 
   /// return codes could be specified, using a ValueMap qualifier on the method. The 
   /// strings to which the ValueMap contents are 'translated' may also be specified 
   /// in the subclass as a Values array qualifier.
   /// </summary>
   {$ENDREGION}
   function IsCompatible(const ElementToCheck : OleVariant): Integer;
   procedure SetCollectionIndex(Index : Integer); override;
  end;


  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_PhysicalMemoryArray.Location
  /// </summary>
  {$ENDREGION}
  function GetLocationAsString(const APropValue:Word) : string;
  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_PhysicalMemoryArray.MemoryErrorCorrection
  /// </summary>
  {$ENDREGION}
  function GetMemoryErrorCorrectionAsString(const APropValue:Word) : string;
  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_PhysicalMemoryArray.Use
  /// </summary>
  {$ENDREGION}
  function GetUseAsString(const APropValue:Word) : string;

implementation


function GetLocationAsString(const APropValue:Word) : string;
begin
Result:='';
  case APropValue of
    0 : Result:='Reserved';
    1 : Result:='Other';
    2 : Result:='Unknown';
    3 : Result:='System board or motherboard';
    4 : Result:='ISA add-on card';
    5 : Result:='EISA add-on card';
    6 : Result:='PCI add-on card';
    7 : Result:='MCA add-on card';
    8 : Result:='PCMCIA add-on card';
    9 : Result:='Proprietary add-on card';
    10 : Result:='NuBus';
    11 : Result:='PC-98/C20 add-on card';
    12 : Result:='PC-98/C24 add-on card';
    13 : Result:='PC-98/E add-on card';
    14 : Result:='PC-98/Local bus add-on card';
  end;
end;

function GetMemoryErrorCorrectionAsString(const APropValue:Word) : string;
begin
Result:='';
  case APropValue of
    0 : Result:='Reserved';
    1 : Result:='Other';
    2 : Result:='Unknown';
    3 : Result:='None';
    4 : Result:='Parity';
    5 : Result:='Single-bit ECC';
    6 : Result:='Multi-bit ECC';
    7 : Result:='CRC';
  end;
end;

function GetUseAsString(const APropValue:Word) : string;
begin
Result:='';
  case APropValue of
    0 : Result:='Reserved';
    1 : Result:='Other';
    2 : Result:='Unknown';
    3 : Result:='System memory';
    4 : Result:='Video memory';
    5 : Result:='Flash memory';
    6 : Result:='Non-volatile RAM';
    7 : Result:='Cache memory';
  end;
end;

{TWin32_PhysicalMemoryArray}

constructor TWin32_PhysicalMemoryArray.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PhysicalMemoryArray');
end;

destructor TWin32_PhysicalMemoryArray.Destroy;
begin
  inherited;
end;

procedure TWin32_PhysicalMemoryArray.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCaption                    := VarStrNull(inherited Value['Caption']);
    FCreationClassName          := VarStrNull(inherited Value['CreationClassName']);
    FDepth                      := VarDoubleNull(inherited Value['Depth']);
    FDescription                := VarStrNull(inherited Value['Description']);
    FHeight                     := VarDoubleNull(inherited Value['Height']);
    FHotSwappable               := VarBoolNull(inherited Value['HotSwappable']);
    FInstallDate                := VarDateTimeNull(inherited Value['InstallDate']);
    FLocation                   := VarWordNull(inherited Value['Location']);
    FManufacturer               := VarStrNull(inherited Value['Manufacturer']);
    FMaxCapacity                := VarCardinalNull(inherited Value['MaxCapacity']);
    FMemoryDevices              := VarWordNull(inherited Value['MemoryDevices']);
    FMemoryErrorCorrection      := VarWordNull(inherited Value['MemoryErrorCorrection']);
    FModel                      := VarStrNull(inherited Value['Model']);
    FName                       := VarStrNull(inherited Value['Name']);
    FOtherIdentifyingInfo       := VarStrNull(inherited Value['OtherIdentifyingInfo']);
    FPartNumber                 := VarStrNull(inherited Value['PartNumber']);
    FPoweredOn                  := VarBoolNull(inherited Value['PoweredOn']);
    FRemovable                  := VarBoolNull(inherited Value['Removable']);
    FReplaceable                := VarBoolNull(inherited Value['Replaceable']);
    FSerialNumber               := VarStrNull(inherited Value['SerialNumber']);
    FSKU                        := VarStrNull(inherited Value['SKU']);
    FStatus                     := VarStrNull(inherited Value['Status']);
    FTag                        := VarStrNull(inherited Value['Tag']);
    FUse                        := VarWordNull(inherited Value['Use']);
    FVersion                    := VarStrNull(inherited Value['Version']);
    FWeight                     := VarDoubleNull(inherited Value['Weight']);
    FWidth                      := VarDoubleNull(inherited Value['Width']);
  end;
end;


//not static, OutParams=1, InParams>0
function TWin32_PhysicalMemoryArray.IsCompatible(const ElementToCheck : OleVariant): Integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.IsCompatible(ElementToCheck);
  Result      := VarIntegerNull(ReturnValue);
end;

end.
