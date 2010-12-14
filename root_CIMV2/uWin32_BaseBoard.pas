// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_BaseBoard
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_BaseBoard.asp
unit uWin32_BaseBoard;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Win32_BaseBoard class represents a base board (also known as a motherboard 
   ///or system board).
   ///</summary>
  TWin32_BaseBoard=class(TWmiClass)
  private
   FCaption                            : String;
   FConfigOptions                      : String;
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
   ///<summary>
   ///The Caption property is a short textual description (one-line string) of the 
   ///object.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///The ConfigOptions property contains strings that describe the configuration of 
   ///the jumpers and switches located on the base board.
   ///Examples: JP2: 1-2 Cache 
   ///Size is 256K, 2-3 Cache Size is 512K, SW1-1: Close to Disable On Board Video
   ///</summary>
   property ConfigOptions : String read FConfigOptions;
   ///<summary>
   ///CreationClassName indicates the name of the class or the subclass used in the 
   ///creation of an instance. When used with the other key properties of this class, 
   ///this property allows all instances of this class and its subclasses to be 
   ///uniquely identified.
   ///</summary>
   property CreationClassName : String read FCreationClassName;
   ///<summary>
   ///The depth of the physical package in inches.
   ///</summary>
   property Depth : Double read FDepth;
   ///<summary>
   ///The Description property provides a textual description of the object. 
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   ///The height of the physical package in inches.
   ///</summary>
   property Height : Double read FHeight;
   ///<summary>
   ///Boolean indicating that this card is a motherboard or, more generically, a 
   ///baseboard in a chassis.
   ///</summary>
   property HostingBoard : Boolean read FHostingBoard;
   ///<summary>
   ///A physical package can be hot swapped if it is possible to replace the element 
   ///with a physically different but equivalent one while the containing package has 
   ///power applied to it (i.e., is 'on').  For example, a disk drive package 
   ///inserted using SCA connectors is removable and can be hot swapped. All packages 
   ///that can be hot swapped are inherently removable and replaceable.
   ///</summary>
   property HotSwappable : Boolean read FHotSwappable;
   ///<summary>
   ///The InstallDate property is datetime value indicating when the object was 
   ///installed. A lack of a value does not indicate that the object is not installed.
   ///</summary>
   property InstallDate : TDateTime read FInstallDate;
   ///<summary>
   ///The name of the organization responsible for producing the physical element. 
   ///This may be the entity from whom the element is purchased, but this is not 
   ///necessarily true. The latter information is contained in the Vendor property of 
   ///CIM_Product.
   ///</summary>
   property Manufacturer : String read FManufacturer;
   ///<summary>
   ///The name by which the physical element is generally known.
   ///</summary>
   property Model : String read FModel;
   ///<summary>
   ///The Name property defines the label by which the object is known. When 
   ///subclassed, the Name property can be overridden to be a Key property.
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///OtherIdentifyingInfo captures additional data, beyond asset tag information, 
   ///that could be used to identify a physical element. One example is bar code data 
   ///associated with an element that also has an asset tag. Note that if only bar 
   ///code data is available and is unique/able to be used as an element key, this 
   ///property would be NULL and the bar code data used as the class key, in the tag 
   ///property.
   ///</summary>
   property OtherIdentifyingInfo : String read FOtherIdentifyingInfo;
   ///<summary>
   ///The part number assigned by the organization responsible for producing or 
   ///manufacturing the physical element.
   ///</summary>
   property PartNumber : String read FPartNumber;
   ///<summary>
   ///Boolean indicating that the physical element is powered on (TRUE), or is 
   ///currently off (FALSE).
   ///</summary>
   property PoweredOn : Boolean read FPoweredOn;
   ///<summary>
   ///The Product property indicates the base board part number defined by the 
   ///manufacturer.
   ///</summary>
   property Product : String read FProduct;
   ///<summary>
   ///A physical package is removable if it is designed to be taken in and out of the 
   ///physical container in which it is normally found, without impairing the 
   ///function of the overall packaging. A package can still be removable if power 
   ///must be 'off' in order to perform the removal. If power can be 'on' and the 
   ///package removed, then the element is removable and can be hot swapped. For 
   ///example, an extra battery in a laptop is removable, as is a disk drive package 
   ///inserted using SCA connectors. However, the latter can be hot swapped.  A 
   ///laptop's display is not removable, nor is a non-redundant power supply.  Removing these components would impact the function of the overall packaging or is impossible due to the tight integration of the package.
   ///</summary>
   property Removable : Boolean read FRemovable;
   ///<summary>
   ///A physical package is replaceable  if it is possible to replace (FRU or 
   ///upgrade) the element with a physically different one.  For example, some 
   ///computer systems allow the main processor chip to be upgraded to one of a 
   ///higher clock rating. In this case, the processor is said to be replaceable . 
   ///Another example is a power supply package mounted on sliding rails. All 
   ///removable packages are inherently replaceable .
   ///</summary>
   property Replaceable : Boolean read FReplaceable;
   ///<summary>
   ///A free-form string describing the way(s) in which this card is physically 
   ///unique from other cards. This property only has meaning when the corresponding 
   ///boolean property, SpecialRequirements, is set to TRUE.
   ///</summary>
   property RequirementsDescription : String read FRequirementsDescription;
   ///<summary>
   ///Boolean indicating that at least one daughterboard or auxiliary card is 
   ///required in order to function properly.
   ///</summary>
   property RequiresDaughterBoard : Boolean read FRequiresDaughterBoard;
   ///<summary>
   ///A manufacturer-allocated number used to identify the PhysicalElement.
   ///</summary>
   property SerialNumber : String read FSerialNumber;
   ///<summary>
   ///The stock keeping unit number for this physical element.
   ///</summary>
   property SKU : String read FSKU;
   ///<summary>
   ///SlotLayout is a free-form string that describes the slot positioning, typical 
   ///usage, restrictions, individual slot spacings or any other pertinent 
   ///information for the slots on a card.
   ///</summary>
   property SlotLayout : String read FSlotLayout;
   ///<summary>
   ///Boolean indicating that this card is physically unique from other cards of the 
   ///same type and therefore requires a special slot. For example, a double-wide 
   ///card requires two slots. Another example is where a certain card may be used 
   ///for the same general function as other cards but requires a special slot (e.g., 
   ///extra long), whereas the other cards can be placed in any available slot. If 
   ///set to TRUE, then the corresponding property, RequirementsDescription, should 
   ///specify the nature of the uniqueness or purpose of the card.
   ///</summary>
   property SpecialRequirements : Boolean read FSpecialRequirements;
   ///<summary>
   ///The Status property is a string indicating the current status of the object. 
   ///Various operational and non-operational statuses can be defined. Operational 
   ///statuses are "OK", "Degraded" and "Pred Fail". "Pred Fail" indicates that an 
   ///element may be functioning properly but predicting a failure in the near 
   ///future. An example is a SMART-enabled hard drive. Non-operational statuses can 
   ///also be specified. These are "Error", "Starting", "Stopping" and "Service". The 
   ///latter, "Service", could apply during mirror-resilvering of a disk, reload of a 
   ///user permissions list, or other administrative work. Not all such work is on-
   ///line, yet the managed element is neither "OK" nor in one of the other states.
   ///</summary>
   property Status : String read FStatus;
   ///<summary>
   ///The Tag property uniquely identifies the base board of the system.
   ///Example: 
   ///Base Board
   ///</summary>
   property Tag : String read FTag;
   ///<summary>
   ///A string indicating the version of the physical element.
   ///</summary>
   property Version : String read FVersion;
   ///<summary>
   ///The weight of the physical package in pounds.
   ///</summary>
   property Weight : Double read FWeight;
   ///<summary>
   ///The width of the physical package in inches.
   ///</summary>
   property Width : Double read FWidth;
   ///<summary>
   ///The IsCompatible method verifies whether the referenced physical element may be 
   ///contained by or inserted into the physical package. The return value should be 
   ///0 if the request was successfully executed, 1 if the request is not supported 
   ///and some other value if an error occurred.  In a subclass, the set of possible 
   ///return codes could be specified, using a ValueMap qualifier on the method. The 
   ///strings to which the ValueMap contents are 'translated' may also be specified 
   ///in the subclass as a Values array qualifier.
   ///</summary>
   function IsCompatible(ElementToCheck : Variant): Integer;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_BaseBoard}

 constructor TWin32_BaseBoard.Create;
 begin
   Create(True);
 end;

 constructor TWin32_BaseBoard.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_BaseBoard');
 end;

 procedure TWin32_BaseBoard.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FConfigOptions                       :=VarStrNull(GetPropertyValue('ConfigOptions'));
       FCreationClassName                   :=VarStrNull(GetPropertyValue('CreationClassName'));
       FDepth                               :=VarDoubleNull(GetPropertyValue('Depth'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FHeight                              :=VarDoubleNull(GetPropertyValue('Height'));
       FHostingBoard                        :=VarBoolNull(GetPropertyValue('HostingBoard'));
       FHotSwappable                        :=VarBoolNull(GetPropertyValue('HotSwappable'));
       FInstallDate                         :=VarDateTimeNull(GetPropertyValue('InstallDate'));
       FManufacturer                        :=VarStrNull(GetPropertyValue('Manufacturer'));
       FModel                               :=VarStrNull(GetPropertyValue('Model'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FOtherIdentifyingInfo                :=VarStrNull(GetPropertyValue('OtherIdentifyingInfo'));
       FPartNumber                          :=VarStrNull(GetPropertyValue('PartNumber'));
       FPoweredOn                           :=VarBoolNull(GetPropertyValue('PoweredOn'));
       FProduct                             :=VarStrNull(GetPropertyValue('Product'));
       FRemovable                           :=VarBoolNull(GetPropertyValue('Removable'));
       FReplaceable                         :=VarBoolNull(GetPropertyValue('Replaceable'));
       FRequirementsDescription             :=VarStrNull(GetPropertyValue('RequirementsDescription'));
       FRequiresDaughterBoard               :=VarBoolNull(GetPropertyValue('RequiresDaughterBoard'));
       FSerialNumber                        :=VarStrNull(GetPropertyValue('SerialNumber'));
       FSKU                                 :=VarStrNull(GetPropertyValue('SKU'));
       FSlotLayout                          :=VarStrNull(GetPropertyValue('SlotLayout'));
       FSpecialRequirements                 :=VarBoolNull(GetPropertyValue('SpecialRequirements'));
       FStatus                              :=VarStrNull(GetPropertyValue('Status'));
       FTag                                 :=VarStrNull(GetPropertyValue('Tag'));
       FVersion                             :=VarStrNull(GetPropertyValue('Version'));
       FWeight                              :=VarDoubleNull(GetPropertyValue('Weight'));
       FWidth                               :=VarDoubleNull(GetPropertyValue('Width'));
    end;
 end;


//not static, OutParams=1, InParams>0
function TWin32_BaseBoard.IsCompatible(ElementToCheck : Variant): Integer;
var
  objSWbemLocator : OLEVariant;
  objWMIService   : OLEVariant;
  objInvoker      : OLEVariant;
  ReturnValue     : OLEVariant;
  oEnum           : IEnumvariant;
  colItem         : OLEVariant;
  iValue          : LongWord;
  CurrIndex       : integer;
begin
  Result:=-1;
  objSWbemLocator := CreateOleObject('WbemScripting.SWbemLocator');
  objWMIService   := objSWbemLocator.ConnectServer('localhost','root\CIMV2', '','');
  objInvoker      := objWMIService.InstancesOf('Win32_BaseBoard');
  oEnum           := IUnknown(objInvoker._NewEnum) as IEnumVariant;
  CurrIndex       := 0;
  while oEnum.Next(1, colItem, iValue) = 0 do
  begin
  if CurrIndex=FWmiCollectionIndex then
    begin
     ReturnValue:=colItem.IsCompatible(ElementToCheck);
     Result     :=VarIntegerNull(ReturnValue);
     Exit;
    end;
   Inc(CurrIndex);
  end;
end;

end.
