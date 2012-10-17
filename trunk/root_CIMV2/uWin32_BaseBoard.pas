/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:18:12
/// Namespace root\CIMV2 Class Win32_BaseBoard
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_BaseBoard.asp
/// </summary>


unit uWin32_BaseBoard;

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
  /// The Win32_BaseBoard class represents a base board (also known as a motherboard 
  /// or system board).
  /// </summary>
  {$ENDREGION}
  TWin32_BaseBoard=class(TWmiClass)
  private
    FCaption                            : String;
    FConfigOptions                      : TStrings;
    FCreationClassName                  : String;
    FDepth                              : Double;
    FDescription                        : String;
    FHeight                             : Double;
    FHostingBoard                       : Boolean;
    FHotSwappable                       : Boolean;
    FInstallDate                        : TDateTime;
    FManufacturer                       : String;
    FModel                              : String;
    FName                               : String;
    FOtherIdentifyingInfo               : String;
    FPartNumber                         : String;
    FPoweredOn                          : Boolean;
    FProduct                            : String;
    FRemovable                          : Boolean;
    FReplaceable                        : Boolean;
    FRequirementsDescription            : String;
    FRequiresDaughterBoard              : Boolean;
    FSerialNumber                       : String;
    FSKU                                : String;
    FSlotLayout                         : String;
    FSpecialRequirements                : Boolean;
    FStatus                             : String;
    FTag                                : String;
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
   /// The ConfigOptions property contains strings that describe the configuration of the jumpers and switches located on the base board.
   /// Examples: JP2: 1-2 Cache Size is 256K, 2-3 Cache Size is 512K, SW1-1: Close to Disable On Board Video
   /// </summary>
   {$ENDREGION}
   property ConfigOptions : TStrings read FConfigOptions;
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
   /// Boolean indicating that this card is a motherboard or, more generically, a 
   /// baseboard in a chassis.
   /// </summary>
   {$ENDREGION}
   property HostingBoard : Boolean read FHostingBoard;
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
   /// The Product property indicates the base board part number defined by the 
   /// manufacturer.
   /// </summary>
   {$ENDREGION}
   property Product : String read FProduct;
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
   /// A free-form string describing the way(s) in which this card is physically 
   /// unique from other cards. This property only has meaning when the corresponding 
   /// boolean property, SpecialRequirements, is set to TRUE.
   /// </summary>
   {$ENDREGION}
   property RequirementsDescription : String read FRequirementsDescription;
   {$REGION 'Documentation'}
   /// <summary>
   /// Boolean indicating that at least one daughterboard or auxiliary card is 
   /// required in order to function properly.
   /// </summary>
   {$ENDREGION}
   property RequiresDaughterBoard : Boolean read FRequiresDaughterBoard;
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
   /// SlotLayout is a free-form string that describes the slot positioning, typical 
   /// usage, restrictions, individual slot spacings or any other pertinent 
   /// information for the slots on a card.
   /// </summary>
   {$ENDREGION}
   property SlotLayout : String read FSlotLayout;
   {$REGION 'Documentation'}
   /// <summary>
   /// Boolean indicating that this card is physically unique from other cards of the 
   /// same type and therefore requires a special slot. For example, a double-wide 
   /// card requires two slots. Another example is where a certain card may be used 
   /// for the same general function as other cards but requires a special slot (e.g., 
   /// extra long), whereas the other cards can be placed in any available slot. If 
   /// set to TRUE, then the corresponding property, RequirementsDescription, should 
   /// specify the nature of the uniqueness or purpose of the card.
   /// </summary>
   {$ENDREGION}
   property SpecialRequirements : Boolean read FSpecialRequirements;
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
   /// The Tag property uniquely identifies the base board of the system.
   /// Example: Base Board
   /// </summary>
   {$ENDREGION}
   property Tag : String read FTag;
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



implementation


{TWin32_BaseBoard}

constructor TWin32_BaseBoard.Create(LoadWmiData : boolean=True);
begin
  FConfigOptions:=TStringList.Create;
  inherited Create(LoadWmiData,'root\CIMV2','Win32_BaseBoard');
end;

destructor TWin32_BaseBoard.Destroy;
begin
  FConfigOptions.Free;
  inherited;
end;

procedure TWin32_BaseBoard.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCaption                      := VarStrNull(inherited Value['Caption']);
    VarArrayToArray(inherited Value['ConfigOptions'],FConfigOptions);
    FCreationClassName            := VarStrNull(inherited Value['CreationClassName']);
    FDepth                        := VarDoubleNull(inherited Value['Depth']);
    FDescription                  := VarStrNull(inherited Value['Description']);
    FHeight                       := VarDoubleNull(inherited Value['Height']);
    FHostingBoard                 := VarBoolNull(inherited Value['HostingBoard']);
    FHotSwappable                 := VarBoolNull(inherited Value['HotSwappable']);
    FInstallDate                  := VarDateTimeNull(inherited Value['InstallDate']);
    FManufacturer                 := VarStrNull(inherited Value['Manufacturer']);
    FModel                        := VarStrNull(inherited Value['Model']);
    FName                         := VarStrNull(inherited Value['Name']);
    FOtherIdentifyingInfo         := VarStrNull(inherited Value['OtherIdentifyingInfo']);
    FPartNumber                   := VarStrNull(inherited Value['PartNumber']);
    FPoweredOn                    := VarBoolNull(inherited Value['PoweredOn']);
    FProduct                      := VarStrNull(inherited Value['Product']);
    FRemovable                    := VarBoolNull(inherited Value['Removable']);
    FReplaceable                  := VarBoolNull(inherited Value['Replaceable']);
    FRequirementsDescription      := VarStrNull(inherited Value['RequirementsDescription']);
    FRequiresDaughterBoard        := VarBoolNull(inherited Value['RequiresDaughterBoard']);
    FSerialNumber                 := VarStrNull(inherited Value['SerialNumber']);
    FSKU                          := VarStrNull(inherited Value['SKU']);
    FSlotLayout                   := VarStrNull(inherited Value['SlotLayout']);
    FSpecialRequirements          := VarBoolNull(inherited Value['SpecialRequirements']);
    FStatus                       := VarStrNull(inherited Value['Status']);
    FTag                          := VarStrNull(inherited Value['Tag']);
    FVersion                      := VarStrNull(inherited Value['Version']);
    FWeight                       := VarDoubleNull(inherited Value['Weight']);
    FWidth                        := VarDoubleNull(inherited Value['Width']);
  end;
end;


//not static, OutParams=1, InParams>0
function TWin32_BaseBoard.IsCompatible(const ElementToCheck : OleVariant): Integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.IsCompatible(ElementToCheck);
  Result      := VarIntegerNull(ReturnValue);
end;

end.
