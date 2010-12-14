// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PhysicalMedia
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PhysicalMedia.asp
unit uWin32_PhysicalMedia;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Win32_PhysicaMedia class represents any type of documentation or storage 
   ///medium, such as tapes, CD ROMs, etc.
   ///</summary>
  TWin32_PhysicalMedia=class(TWmiClass)
  private
   FCapacity                           : Int64;
   FCaption                            : String;
   FCleanerMedia                       : Boolean;
   FCreationClassName                  : String;
   FDescription                        : String;
   FHotSwappable                       : Boolean;
   FInstallDate                        : TDateTime;
   FManufacturer                       : String;
   FMediaDescription                   : String;
   FMediaType                          : Word;
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
   FWriteProtectOn                     : Boolean;
  public
   ///<summary>
   ///The number of bytes that can be read from or written to a Media. This property 
   ///is not applicable to "Hard Copy" (documentation) or cleaner Media. Data 
   ///compression should not be assumed, as it would increase the value in this 
   ///property. For tapes, it should be assumed that no filemarks or blank space 
   ///areas are recorded on the Media.
   ///</summary>
   property Capacity : Int64 read FCapacity;
   ///<summary>
   ///The Caption property is a short textual description (one-line string) of the 
   ///object.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///Boolean indicating that the physical media is used for cleaning purposes and 
   ///not data storage.
   ///</summary>
   property CleanerMedia : Boolean read FCleanerMedia;
   ///<summary>
   ///CreationClassName indicates the name of the class or the subclass used in the 
   ///creation of an instance. When used with the other key properties of this class, 
   ///this property allows all instances of this class and its subclasses to be 
   ///uniquely identified.
   ///</summary>
   property CreationClassName : String read FCreationClassName;
   ///<summary>
   ///The Description property provides a textual description of the object. 
   ///</summary>
   property Description : String read FDescription;
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
   ///Additional detail related to the MediaType enumeration. For example, if value 3 
   ///("QIC Cartridge") is specified, this property could indicate whether the tape 
   ///is wide or 1/4 inch, whether it is pre-formatted, whether it is Travan 
   ///compatible, etc.
   ///</summary>
   property MediaDescription : String read FMediaDescription;
   ///<summary>
   ///Specifies the type of the physical media, as an enumerated integer. The 
   ///MediaDescription property is used to provide more explicit definition of the 
   ///media type, whether it is pre-formatted, compatibility features, etc.
   ///</summary>
   property MediaType : Word read FMediaType;
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
   ///The Serial number property is a manufacturer-allocated number used to identify 
   ///the physicalmedia.  
   ///Example: WD-WM3493798728 for a disk serial number.
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
   ///The Tag property uniquely identifies the physical media in the system.
   ///Example: 
   ///\\PHYSICALDRIVE0
   ///</summary>
   property Tag : String read FTag;
   ///<summary>
   ///A string indicating the version of the physical element.
   ///</summary>
   property Version : String read FVersion;
   ///<summary>
   ///Boolean specifying whether the media is currently write protected by some kind 
   ///of physical mechanism, such as a protect tab on a floppy diskette.
   ///</summary>
   property WriteProtectOn : Boolean read FWriteProtectOn;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_PhysicalMedia}

 constructor TWin32_PhysicalMedia.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PhysicalMedia.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PhysicalMedia');
 end;

 procedure TWin32_PhysicalMedia.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FCapacity                            :=VarInt64Null(GetPropertyValue('Capacity'));
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FCleanerMedia                        :=VarBoolNull(GetPropertyValue('CleanerMedia'));
       FCreationClassName                   :=VarStrNull(GetPropertyValue('CreationClassName'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FHotSwappable                        :=VarBoolNull(GetPropertyValue('HotSwappable'));
       FInstallDate                         :=VarDateTimeNull(GetPropertyValue('InstallDate'));
       FManufacturer                        :=VarStrNull(GetPropertyValue('Manufacturer'));
       FMediaDescription                    :=VarStrNull(GetPropertyValue('MediaDescription'));
       FMediaType                           :=VarWordNull(GetPropertyValue('MediaType'));
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
       FWriteProtectOn                      :=VarBoolNull(GetPropertyValue('WriteProtectOn'));
    end;
 end;

end.
