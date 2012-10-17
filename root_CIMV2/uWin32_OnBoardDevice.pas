/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:18:32
/// Namespace root\CIMV2 Class Win32_OnBoardDevice
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_OnBoardDevice.asp
/// </summary>


unit uWin32_OnBoardDevice;

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
  /// The Win32_OnBoardDevice class represents common adapter devices built into the 
  /// motherboard (system board).
  /// </summary>
  {$ENDREGION}
  TWin32_OnBoardDevice=class(TWmiClass)
  private
    FCaption                            : String;
    FCreationClassName                  : String;
    FDescription                        : String;
    FDeviceType                         : Word;
    FEnabled                            : Boolean;
    FHotSwappable                       : Boolean;
    FInstallDate                        : TDateTime;
    FManufacturer                       : String;
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
    FVersion                            : String;
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
   /// The Description property describes the on-board device and is filled by the 
   /// manufacturer of the device.
   /// </summary>
   {$ENDREGION}
   property Description : String read FDescription;
   {$REGION 'Documentation'}
   /// <summary>
   /// The DeviceType property indicates the type of device being represented.
   /// </summary>
   {$ENDREGION}
   property DeviceType : Word read FDeviceType;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Enabled property indicates whether or not the on-board device is available for use.
   /// Values: TRUE or FALSE. A value of TRUE indicates the device is enabled for use.
   /// </summary>
   {$ENDREGION}
   property Enabled : Boolean read FEnabled;
   {$REGION 'Documentation'}
   /// <summary>
   /// A physical component can be hot swapped if it is possible to replace the 
   /// element with a physically different but equivalent one while the containing 
   /// package has power applied to it (i.e., is 'on').  For example, a fan component 
   /// may be designed to be hot swapped. All components that can be hot swapped are 
   /// inherently removable and replaceable .
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
   /// A physical component is removable if it is designed to be taken in and out of 
   /// the physical container in which it is normally found, without impairing the 
   /// function of the overall packaging. A component can still be removable if power 
   /// must be 'off' in order to perform the removal. If power can be 'on' and the 
   /// component removed, then the element is removable and can be hot swapped. For 
   /// example, an upgradeable processor chip is removable.
   /// </summary>
   {$ENDREGION}
   property Removable : Boolean read FRemovable;
   {$REGION 'Documentation'}
   /// <summary>
   /// A physical component is replaceable  if it is possible to replace (FRU or 
   /// upgrade) the element with a physically different one.  For example, some 
   /// computer systems allow the main processor chip to be upgraded to one of a 
   /// higher clock rating. In this case, the processor is said to be replaceable . 
   /// All removable components are inherently replaceable .
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
   /// The Tag property uniquely identifies the on-board device connected to the system.
   /// Example: On Board Device 1
   /// </summary>
   {$ENDREGION}
   property Tag : String read FTag;
   {$REGION 'Documentation'}
   /// <summary>
   /// A string indicating the version of the physical element.
   /// </summary>
   {$ENDREGION}
   property Version : String read FVersion;
   procedure SetCollectionIndex(Index : Integer); override;
  end;


  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_OnBoardDevice.DeviceType
  /// </summary>
  {$ENDREGION}
  function GetDeviceTypeAsString(const APropValue:Word) : string;

implementation


function GetDeviceTypeAsString(const APropValue:Word) : string;
begin
Result:='';
  case APropValue of
    1 : Result:='Other';
    2 : Result:='Unknown';
    3 : Result:='Video';
    4 : Result:='SCSI Controller';
    5 : Result:='Ethernet';
    6 : Result:='Token Ring';
    7 : Result:='Sound';
  end;
end;

{TWin32_OnBoardDevice}

constructor TWin32_OnBoardDevice.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_OnBoardDevice');
end;

destructor TWin32_OnBoardDevice.Destroy;
begin
  inherited;
end;

procedure TWin32_OnBoardDevice.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCaption                   := VarStrNull(inherited Value['Caption']);
    FCreationClassName         := VarStrNull(inherited Value['CreationClassName']);
    FDescription               := VarStrNull(inherited Value['Description']);
    FDeviceType                := VarWordNull(inherited Value['DeviceType']);
    FEnabled                   := VarBoolNull(inherited Value['Enabled']);
    FHotSwappable              := VarBoolNull(inherited Value['HotSwappable']);
    FInstallDate               := VarDateTimeNull(inherited Value['InstallDate']);
    FManufacturer              := VarStrNull(inherited Value['Manufacturer']);
    FModel                     := VarStrNull(inherited Value['Model']);
    FName                      := VarStrNull(inherited Value['Name']);
    FOtherIdentifyingInfo      := VarStrNull(inherited Value['OtherIdentifyingInfo']);
    FPartNumber                := VarStrNull(inherited Value['PartNumber']);
    FPoweredOn                 := VarBoolNull(inherited Value['PoweredOn']);
    FRemovable                 := VarBoolNull(inherited Value['Removable']);
    FReplaceable               := VarBoolNull(inherited Value['Replaceable']);
    FSerialNumber              := VarStrNull(inherited Value['SerialNumber']);
    FSKU                       := VarStrNull(inherited Value['SKU']);
    FStatus                    := VarStrNull(inherited Value['Status']);
    FTag                       := VarStrNull(inherited Value['Tag']);
    FVersion                   := VarStrNull(inherited Value['Version']);
  end;
end;

end.
