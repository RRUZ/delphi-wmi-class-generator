// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_OnBoardDevice
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_OnBoardDevice.asp
unit uWin32_OnBoardDevice;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Win32_OnBoardDevice class represents common adapter devices built into the 
   ///motherboard (system board).
   ///</summary>
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
   ///<summary>
   ///The Caption property is a short textual description (one-line string) of the 
   ///object.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///CreationClassName indicates the name of the class or the subclass used in the 
   ///creation of an instance. When used with the other key properties of this class, 
   ///this property allows all instances of this class and its subclasses to be 
   ///uniquely identified.
   ///</summary>
   property CreationClassName : String read FCreationClassName;
   ///<summary>
   ///The Description property describes the on-board device and is filled by the 
   ///manufacturer of the device.
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   ///The DeviceType property indicates the type of device being represented.
   ///</summary>
   property DeviceType : Word read FDeviceType;
   ///<summary>
   ///The Enabled property indicates whether or not the on-board device is available 
   ///for use.
   ///Values: TRUE or FALSE. A value of TRUE indicates the device is enabled 
   ///for use.
   ///</summary>
   property Enabled : Boolean read FEnabled;
   ///<summary>
   ///A physical component can be hot swapped if it is possible to replace the 
   ///element with a physically different but equivalent one while the containing 
   ///package has power applied to it (i.e., is 'on').  For example, a fan component 
   ///may be designed to be hot swapped. All components that can be hot swapped are 
   ///inherently removable and replaceable .
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
   ///A physical component is removable if it is designed to be taken in and out of 
   ///the physical container in which it is normally found, without impairing the 
   ///function of the overall packaging. A component can still be removable if power 
   ///must be 'off' in order to perform the removal. If power can be 'on' and the 
   ///component removed, then the element is removable and can be hot swapped. For 
   ///example, an upgradeable processor chip is removable.
   ///</summary>
   property Removable : Boolean read FRemovable;
   ///<summary>
   ///A physical component is replaceable  if it is possible to replace (FRU or 
   ///upgrade) the element with a physically different one.  For example, some 
   ///computer systems allow the main processor chip to be upgraded to one of a 
   ///higher clock rating. In this case, the processor is said to be replaceable . 
   ///All removable components are inherently replaceable .
   ///</summary>
   property Replaceable : Boolean read FReplaceable;
   ///<summary>
   ///A manufacturer-allocated number used to identify the PhysicalElement.
   ///</summary>
   property SerialNumber : String read FSerialNumber;
   ///<summary>
   ///The stock keeping unit number for this physical element.
   ///</summary>
   property SKU : String read FSKU;
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
   ///The Tag property uniquely identifies the on-board device connected to the 
   ///system.
   ///Example: On Board Device 1
   ///</summary>
   property Tag : String read FTag;
   ///<summary>
   ///A string indicating the version of the physical element.
   ///</summary>
   property Version : String read FVersion;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_OnBoardDevice}

 constructor TWin32_OnBoardDevice.Create;
 begin
   Create(True);
 end;

 constructor TWin32_OnBoardDevice.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_OnBoardDevice');
 end;

 procedure TWin32_OnBoardDevice.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FCreationClassName                   :=VarStrNull(GetPropertyValue('CreationClassName'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FDeviceType                          :=VarWordNull(GetPropertyValue('DeviceType'));
       FEnabled                             :=VarBoolNull(GetPropertyValue('Enabled'));
       FHotSwappable                        :=VarBoolNull(GetPropertyValue('HotSwappable'));
       FInstallDate                         :=VarDateTimeNull(GetPropertyValue('InstallDate'));
       FManufacturer                        :=VarStrNull(GetPropertyValue('Manufacturer'));
       FModel                               :=VarStrNull(GetPropertyValue('Model'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FOtherIdentifyingInfo                :=VarStrNull(GetPropertyValue('OtherIdentifyingInfo'));
       FPartNumber                          :=VarStrNull(GetPropertyValue('PartNumber'));
       FPoweredOn                           :=VarBoolNull(GetPropertyValue('PoweredOn'));
       FRemovable                           :=VarBoolNull(GetPropertyValue('Removable'));
       FReplaceable                         :=VarBoolNull(GetPropertyValue('Replaceable'));
       FSerialNumber                        :=VarStrNull(GetPropertyValue('SerialNumber'));
       FSKU                                 :=VarStrNull(GetPropertyValue('SKU'));
       FStatus                              :=VarStrNull(GetPropertyValue('Status'));
       FTag                                 :=VarStrNull(GetPropertyValue('Tag'));
       FVersion                             :=VarStrNull(GetPropertyValue('Version'));
    end;
 end;

end.
