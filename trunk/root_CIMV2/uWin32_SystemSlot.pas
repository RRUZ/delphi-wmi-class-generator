// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_SystemSlot
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_SystemSlot.asp
unit uWin32_SystemSlot;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Win32_SystemSlot class represents physical connection points including 
   ///ports, motherboard slots and peripherals, and proprietary connections points.
   ///</summary>
  TWin32_SystemSlot=class(TWmiClass)
  private
   FCaption                            : String;
   FConnectorPinout                    : String;
   FConnectorType                      : Word;
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
   FThermalRating                      : LongInt;
   FVccMixedVoltageSupport             : Word;
   FVersion                            : String;
   FVppMixedVoltageSupport             : Word;
  public
   ///<summary>
   ///The Caption property is a short textual description (one-line string) of the 
   ///object.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///A free-form string describing the pin configuration and signal usage of a 
   ///physical connector.
   ///</summary>
   property ConnectorPinout : String read FConnectorPinout;
   ///<summary>
   ///The ConnectorType property indicates the physical attributes of the connector 
   ///used by this slot.
   ///Example: 2 25 (Male RS-232)
   ///</summary>
   property ConnectorType : Word read FConnectorType;
   ///<summary>
   ///CreationClassName indicates the name of the class or the subclass used in the 
   ///creation of an instance. When used with the other key properties of this class, 
   ///this property allows all instances of this class and its subclasses to be 
   ///uniquely identified.
   ///</summary>
   property CreationClassName : String read FCreationClassName;
   ///<summary>
   ///The CurrentUsage property indicates the current usage of the system slot.  
   ///
   ///Values are:  "Reserved" (0), "Other" (1), "Unknown" (2), "Available" (3), 
   ///"In Use" (4)
   ///</summary>
   property CurrentUsage : Word read FCurrentUsage;
   ///<summary>
   ///The Description property provides a textual description of the object. 
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   ///Maximum height of an adapter card that can be inserted into the slot, in inches.
   ///</summary>
   property HeightAllowed : Double read FHeightAllowed;
   ///<summary>
   ///The InstallDate property is datetime value indicating when the object was 
   ///installed. A lack of a value does not indicate that the object is not installed.
   ///</summary>
   property InstallDate : TDateTime read FInstallDate;
   ///<summary>
   ///Maximum length of an adapter card that can be inserted into the slot, in inches.
   ///</summary>
   property LengthAllowed : Double read FLengthAllowed;
   ///<summary>
   ///The name of the organization responsible for producing the physical element. 
   ///This may be the entity from whom the element is purchased, but this is not 
   ///necessarily true. The latter information is contained in the Vendor property of 
   ///CIM_Product.
   ///</summary>
   property Manufacturer : String read FManufacturer;
   ///<summary>
   ///The MaxDataWidth property returns the maximum bus width of adapter cards that 
   ///can be inserted into this slot, in bits. The value of the property is to be 
   ///interpreted as follows:
   ///0 for 8 
   ///1 for 16 
   ///2 for 32 
   ///3 for 64 
   ///4 for 128 
   ///</summary>
   property MaxDataWidth : Word read FMaxDataWidth;
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
   ///The Number property indicates the physical slot number, which can be used as an 
   ///index into a system slot table, whether or not that slot is physically occupied.
   ///</summary>
   property Number : Word read FNumber;
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
   ///The PMESignal property indicates whether the PCI bus Power Management Enabled 
   ///signal is supported by this slot. PMESignal will be FALSE for non-PCI slots. If 
   ///TRUE, then the Power Management Enabled signal is supported.
   ///</summary>
   property PMESignal : Boolean read FPMESignal;
   ///<summary>
   ///Boolean indicating that the physical element is powered on (TRUE), or is 
   ///currently off (FALSE).
   ///</summary>
   property PoweredOn : Boolean read FPoweredOn;
   ///<summary>
   ///A free-form string describing that this slot is physically unique and may hold 
   ///special types of hardware. This property only has meaning when the 
   ///corresponding boolean property, SpecialPurpose, is set to TRUE.
   ///</summary>
   property PurposeDescription : String read FPurposeDescription;
   ///<summary>
   ///A manufacturer-allocated number used to identify the PhysicalElement.
   ///</summary>
   property SerialNumber : String read FSerialNumber;
   ///<summary>
   ///The Shared property indicates whether the two or more slots shared a location 
   ///on the base board such as a PCI/EISA shared slot.
   ///Values: TRUE or FALSE. If 
   ///TRUE, the slot is shared.
   ///</summary>
   property Shared : Boolean read FShared;
   ///<summary>
   ///The stock keeping unit number for this physical element.
   ///</summary>
   property SKU : String read FSKU;
   ///<summary>
   ///The SlotDesignation property contains an SMBIOS string that identifies the 
   ///system slot designation of the slot on the motherboard.
   ///Example: PCI-1
   ///</summary>
   property SlotDesignation : String read FSlotDesignation;
   ///<summary>
   ///Boolean indicating that this slot is physically unique and may hold special 
   ///types of hardware, e.g. a graphics processor slot. If set to TRUE, then the 
   ///property, PurposeDescription property (a string), should specify the nature of 
   ///the uniqueness or purpose of the slot.
   ///</summary>
   property SpecialPurpose : Boolean read FSpecialPurpose;
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
   ///Boolean indicating whether the slot supports hot-plug of adapter cards.
   ///</summary>
   property SupportsHotPlug : Boolean read FSupportsHotPlug;
   ///<summary>
   ///The Tag property uniquely identifies the system slot represented by an instance 
   ///of this class.
   ///Example: System Slot 1
   ///</summary>
   property Tag : String read FTag;
   ///<summary>
   ///Maximum thermal dissipation of the slot in milliwatts.
   ///</summary>
   property ThermalRating : LongInt read FThermalRating;
   ///<summary>
   ///An array of enumerated integers indicating the Vcc voltage supported by this 
   ///slot.
   ///</summary>
   property VccMixedVoltageSupport : Word read FVccMixedVoltageSupport;
   ///<summary>
   ///A string indicating the version of the physical element.
   ///</summary>
   property Version : String read FVersion;
   ///<summary>
   ///An array of enumerated integers indicating the Vpp voltage supported by this 
   ///slot.
   ///</summary>
   property VppMixedVoltageSupport : Word read FVppMixedVoltageSupport;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_SystemSlot}

 constructor TWin32_SystemSlot.Create;
 begin
   Create(True);
 end;

 constructor TWin32_SystemSlot.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_SystemSlot');
 end;

 procedure TWin32_SystemSlot.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FConnectorPinout                     :=VarStrNull(GetPropertyValue('ConnectorPinout'));
       FConnectorType                       :=VarWordNull(GetPropertyValue('ConnectorType'));
       FCreationClassName                   :=VarStrNull(GetPropertyValue('CreationClassName'));
       FCurrentUsage                        :=VarWordNull(GetPropertyValue('CurrentUsage'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FHeightAllowed                       :=VarDoubleNull(GetPropertyValue('HeightAllowed'));
       FInstallDate                         :=VarDateTimeNull(GetPropertyValue('InstallDate'));
       FLengthAllowed                       :=VarDoubleNull(GetPropertyValue('LengthAllowed'));
       FManufacturer                        :=VarStrNull(GetPropertyValue('Manufacturer'));
       FMaxDataWidth                        :=VarWordNull(GetPropertyValue('MaxDataWidth'));
       FModel                               :=VarStrNull(GetPropertyValue('Model'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FNumber                              :=VarWordNull(GetPropertyValue('Number'));
       FOtherIdentifyingInfo                :=VarStrNull(GetPropertyValue('OtherIdentifyingInfo'));
       FPartNumber                          :=VarStrNull(GetPropertyValue('PartNumber'));
       FPMESignal                           :=VarBoolNull(GetPropertyValue('PMESignal'));
       FPoweredOn                           :=VarBoolNull(GetPropertyValue('PoweredOn'));
       FPurposeDescription                  :=VarStrNull(GetPropertyValue('PurposeDescription'));
       FSerialNumber                        :=VarStrNull(GetPropertyValue('SerialNumber'));
       FShared                              :=VarBoolNull(GetPropertyValue('Shared'));
       FSKU                                 :=VarStrNull(GetPropertyValue('SKU'));
       FSlotDesignation                     :=VarStrNull(GetPropertyValue('SlotDesignation'));
       FSpecialPurpose                      :=VarBoolNull(GetPropertyValue('SpecialPurpose'));
       FStatus                              :=VarStrNull(GetPropertyValue('Status'));
       FSupportsHotPlug                     :=VarBoolNull(GetPropertyValue('SupportsHotPlug'));
       FTag                                 :=VarStrNull(GetPropertyValue('Tag'));
       FThermalRating                       :=VarLongNull(GetPropertyValue('ThermalRating'));
       FVccMixedVoltageSupport              :=VarWordNull(GetPropertyValue('VccMixedVoltageSupport'));
       FVersion                             :=VarStrNull(GetPropertyValue('Version'));
       FVppMixedVoltageSupport              :=VarWordNull(GetPropertyValue('VppMixedVoltageSupport'));
    end;
 end;

end.
