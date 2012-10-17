/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:19:52
/// Namespace root\CIMV2 Class Win32_SystemEnclosure
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_SystemEnclosure.asp
/// </summary>


unit uWin32_SystemEnclosure;

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
  /// The Win32_SystemEnclosure class represents the properties associated with a 
  /// physical system enclosure.
  /// </summary>
  {$ENDREGION}
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
   {$REGION 'Documentation'}
   /// <summary>
   /// Boolean indicating whether the frame is equipped with an audible alarm.
   /// </summary>
   {$ENDREGION}
   property AudibleAlarm : Boolean read FAudibleAlarm;
   {$REGION 'Documentation'}
   /// <summary>
   /// BreachDescription is a free-form string providing more information if the 
   /// SecurityBreach property indicates that a breach or some other security-related 
   /// event occurred.
   /// </summary>
   {$ENDREGION}
   property BreachDescription : String read FBreachDescription;
   {$REGION 'Documentation'}
   /// <summary>
   /// CableManagementStrategy is a free-form string that contains information on how 
   /// the various cables are connected and bundled for the frame. With many 
   /// networking, storage-related and power cables, cable management can be a complex 
   /// and challenging endeavor. This string property contains information to aid in 
   /// assembly and service of the frame.
   /// </summary>
   {$ENDREGION}
   property CableManagementStrategy : String read FCableManagementStrategy;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Caption property is a short textual description (one-line string) of the 
   /// object.
   /// </summary>
   {$ENDREGION}
   property Caption : String read FCaption;
   {$REGION 'Documentation'}
   /// <summary>
   /// An enumerated, integer-valued array indicating the type of chassis.
   /// </summary>
   {$ENDREGION}
   property ChassisTypes : TWordArray read FChassisTypes;
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
   /// Current required by the chassis at 120V. If power is provided by the chassis 
   /// (as in the case of a UPS), this property may indicate the amperage produced, as 
   /// a negative number.
   /// </summary>
   {$ENDREGION}
   property CurrentRequiredOrProduced : SmallInt read FCurrentRequiredOrProduced;
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
   /// Amount of heat generated by the chassis in BTU/hour.
   /// </summary>
   {$ENDREGION}
   property HeatGeneration : Word read FHeatGeneration;
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
   /// Boolean indicating whether the frame is protected with a lock.
   /// </summary>
   {$ENDREGION}
   property LockPresent : Boolean read FLockPresent;
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
   /// Integer indicating the number of power cords which must be connected to the 
   /// chassis, for all the components to operate.
   /// </summary>
   {$ENDREGION}
   property NumberOfPowerCords : Word read FNumberOfPowerCords;
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
   /// SecurityBreach is an enumerated, integer-valued property indicating whether a 
   /// physical breach of the frame was attempted but unsuccessful (value=4) or 
   /// attempted and successful (5). Also, the values, "Unknown", "Other" or 
   /// "No Breach", can be specified.
   /// </summary>
   {$ENDREGION}
   property SecurityBreach : Word read FSecurityBreach;
   {$REGION 'Documentation'}
   /// <summary>
   /// The SecurityStatus property indicates the security setting for external input 
   /// (such as a keyboard) to this computer.
   /// </summary>
   {$ENDREGION}
   property SecurityStatus : Word read FSecurityStatus;
   {$REGION 'Documentation'}
   /// <summary>
   /// A manufacturer-allocated number used to identify the PhysicalElement.
   /// </summary>
   {$ENDREGION}
   property SerialNumber : String read FSerialNumber;
   {$REGION 'Documentation'}
   /// <summary>
   /// An array of free-form strings providing more detailed explanations for any of 
   /// the entries in the ServicePhilosophy array. Note, each entry of this array is 
   /// related to the entry in ServicePhilosophy that is located at the same index.
   /// </summary>
   {$ENDREGION}
   property ServiceDescriptions : TStrings read FServiceDescriptions;
   {$REGION 'Documentation'}
   /// <summary>
   /// ServicePhilosophy is an enumerated, integer-valued array that indicates whether 
   /// the frame is serviced from the top (value=2), front (3), back (4) or side (5), 
   /// whether it has sliding trays (6) or removable sides (7), and/or whether the 
   /// frame is moveable (8), for example, having rollers.
   /// </summary>
   {$ENDREGION}
   property ServicePhilosophy : TWordArray read FServicePhilosophy;
   {$REGION 'Documentation'}
   /// <summary>
   /// The stock keeping unit number for this physical element.
   /// </summary>
   {$ENDREGION}
   property SKU : String read FSKU;
   {$REGION 'Documentation'}
   /// <summary>
   /// The SMBIOSAssetTag property indicates the asset tag number of the system 
   /// enclosure.
   /// </summary>
   {$ENDREGION}
   property SMBIOSAssetTag : String read FSMBIOSAssetTag;
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
   /// The Tag property is a string that uniquely identifies the system enclosure.
   /// Example: System Enclosure 1
   /// </summary>
   {$ENDREGION}
   property Tag : String read FTag;
   {$REGION 'Documentation'}
   /// <summary>
   /// An array of free-form strings providing more information on the ChassisTypes 
   /// array entries. Note, each entry of this array is related to the entry in 
   /// ChassisTypes that is located at the same index.
   /// </summary>
   {$ENDREGION}
   property TypeDescriptions : TStrings read FTypeDescriptions;
   {$REGION 'Documentation'}
   /// <summary>
   /// A string indicating the version of the physical element.
   /// </summary>
   {$ENDREGION}
   property Version : String read FVersion;
   {$REGION 'Documentation'}
   /// <summary>
   /// Boolean indicating that the equipment includes a visible alarm.
   /// </summary>
   {$ENDREGION}
   property VisibleAlarm : Boolean read FVisibleAlarm;
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
  /// TWin32_SystemEnclosure.ChassisTypes
  /// </summary>
  {$ENDREGION}
  function GetChassisTypesAsString(const APropValue:Word) : string;
  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_SystemEnclosure.SecurityBreach
  /// </summary>
  {$ENDREGION}
  function GetSecurityBreachAsString(const APropValue:Word) : string;
  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_SystemEnclosure.SecurityStatus
  /// </summary>
  {$ENDREGION}
  function GetSecurityStatusAsString(const APropValue:Word) : string;
  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_SystemEnclosure.ServicePhilosophy
  /// </summary>
  {$ENDREGION}
  function GetServicePhilosophyAsString(const APropValue:Word) : string;

implementation


function GetChassisTypesAsString(const APropValue:Word) : string;
begin
Result:='';
  case APropValue of
    1 : Result:='Other';
    2 : Result:='Unknown';
    3 : Result:='Desktop';
    4 : Result:='Low Profile Desktop';
    5 : Result:='Pizza Box';
    6 : Result:='Mini Tower';
    7 : Result:='Tower';
    8 : Result:='Portable';
    9 : Result:='Laptop';
    10 : Result:='Notebook';
    11 : Result:='Hand Held';
    12 : Result:='Docking Station';
    13 : Result:='All in One';
    14 : Result:='Sub Notebook';
    15 : Result:='Space-Saving';
    16 : Result:='Lunch Box';
    17 : Result:='Main System Chassis';
    18 : Result:='Expansion Chassis';
    19 : Result:='SubChassis';
    20 : Result:='Bus Expansion Chassis';
    21 : Result:='Peripheral Chassis';
    22 : Result:='Storage Chassis';
    23 : Result:='Rack Mount Chassis';
    24 : Result:='Sealed-Case PC';
  end;
end;

function GetSecurityBreachAsString(const APropValue:Word) : string;
begin
Result:='';
  case APropValue of
    1 : Result:='Other';
    2 : Result:='Unknown';
    3 : Result:='No Breach';
    4 : Result:='Breach Attempted';
    5 : Result:='Breach Successful';
  end;
end;

function GetSecurityStatusAsString(const APropValue:Word) : string;
begin
Result:='';
  case APropValue of
    1 : Result:='Other';
    2 : Result:='Unknown';
    3 : Result:='None';
    4 : Result:='External interface locked out';
    5 : Result:='External interface enabled';
  end;
end;

function GetServicePhilosophyAsString(const APropValue:Word) : string;
begin
Result:='';
  case APropValue of
    0 : Result:='Unknown';
    1 : Result:='Other';
    2 : Result:='Service From Top';
    3 : Result:='Service From Front';
    4 : Result:='Service From Back';
    5 : Result:='Service From Side';
    6 : Result:='Sliding Trays';
    7 : Result:='Removable Sides';
    8 : Result:='Moveable';
  end;
end;

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
