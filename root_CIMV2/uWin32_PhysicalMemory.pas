// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PhysicalMemory
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PhysicalMemory.asp
unit uWin32_PhysicalMemory;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Win32_PhysicalMemory class represents a physical memory device located on a 
   ///computer system as available to the operating system.
   ///</summary>
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
   FInterleavePosition                 : LongInt;
   FManufacturer                       : String;
   FMemoryType                         : Word;
   FModel                              : String;
   FName                               : String;
   FOtherIdentifyingInfo               : String;
   FPartNumber                         : String;
   FPositionInRow                      : LongInt;
   FPoweredOn                          : Boolean;
   FRemovable                          : Boolean;
   FReplaceable                        : Boolean;
   FSerialNumber                       : String;
   FSKU                                : String;
   FSpeed                              : LongInt;
   FStatus                             : String;
   FTag                                : String;
   FTotalWidth                         : Word;
   FTypeDetail                         : Word;
   FVersion                            : String;
  public
   ///<summary>
   ///A string identifying the physically labeled bank where the memory is located - 
   ///for example, 'Bank 0' or 'Bank A'.
   ///</summary>
   property BankLabel : String read FBankLabel;
   ///<summary>
   ///The total capacity of this physical memory, in bytes.
   ///</summary>
   property Capacity : Int64 read FCapacity;
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
   ///Data width of the physical memory, in bits. A data width of 0 and a total width 
   ///of 8 would indicate that the memory is solely used to provide error correction 
   ///bits.
   ///</summary>
   property DataWidth : Word read FDataWidth;
   ///<summary>
   ///The Description property provides a textual description of the object. 
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   ///The DeviceLocator property indicates the label of the socket or circuit board 
   ///that holds this memory.
   ///Example: SIMM 3
   ///</summary>
   property DeviceLocator : String read FDeviceLocator;
   ///<summary>
   ///The implementation form factor for the chip.For example, values such as SIMM 
   ///(7), TSOP (9) or PGA (10) can be specified.
   ///</summary>
   property FormFactor : Word read FFormFactor;
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
   ///The InterleaveDataDepth property indicates the maximum number of consecutive 
   ///rows of data that are accessed in a single interleaved transfer from the memory 
   ///device. If the value is 0, then the memory is not interleaved.
   ///</summary>
   property InterleaveDataDepth : Word read FInterleaveDataDepth;
   ///<summary>
   ///The position of this physical memory in an interleave. 0 indicates non-
   ///interleaved. 1 indicates the first position, 2 the second position and so on. 
   ///For example, in a 2:1 interleave, a value of '1' would indicate that the memory 
   ///is in the 'even' position.
   ///</summary>
   property InterleavePosition : LongInt read FInterleavePosition;
   ///<summary>
   ///The name of the organization responsible for producing the physical element. 
   ///This may be the entity from whom the element is purchased, but this is not 
   ///necessarily true. The latter information is contained in the Vendor property of 
   ///CIM_Product.
   ///</summary>
   property Manufacturer : String read FManufacturer;
   ///<summary>
   ///The type of physical memory.
   ///</summary>
   property MemoryType : Word read FMemoryType;
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
   ///Specifies the position of the physical memory in a 'row'. For example, if it 
   ///takes two 8-bit memory devices to form a 16-bit row, then a value of '2'means 
   ///that this memory is the second device. 0 is an invalid value for this property.
   ///</summary>
   property PositionInRow : LongInt read FPositionInRow;
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
   ///The speed of the physical memory, in nanoseconds.
   ///</summary>
   property Speed : LongInt read FSpeed;
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
   ///The Tag property contains a string that uniquely identifies the physical memory 
   ///device represented by an instance of Win32_PhysicalMemory.
   ///Example: Physical 
   ///Memory 1
   ///</summary>
   property Tag : String read FTag;
   ///<summary>
   ///Total width, in bits, of the physical memory, including check or error 
   ///correction bits. If there are no error correction bits, the value in this 
   ///property should match that specified for the DataWidth property.
   ///</summary>
   property TotalWidth : Word read FTotalWidth;
   ///<summary>
   ///The TypeDetail property indicates the type of physical memory represented by 
   ///Win32_PhysicalMemory.
   ///</summary>
   property TypeDetail : Word read FTypeDetail;
   ///<summary>
   ///A string indicating the version of the physical element.
   ///</summary>
   property Version : String read FVersion;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_PhysicalMemory}

 constructor TWin32_PhysicalMemory.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PhysicalMemory.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PhysicalMemory');
 end;

 procedure TWin32_PhysicalMemory.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FBankLabel                           :=VarStrNull(GetPropertyValue('BankLabel'));
       FCapacity                            :=VarInt64Null(GetPropertyValue('Capacity'));
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FCreationClassName                   :=VarStrNull(GetPropertyValue('CreationClassName'));
       FDataWidth                           :=VarWordNull(GetPropertyValue('DataWidth'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FDeviceLocator                       :=VarStrNull(GetPropertyValue('DeviceLocator'));
       FFormFactor                          :=VarWordNull(GetPropertyValue('FormFactor'));
       FHotSwappable                        :=VarBoolNull(GetPropertyValue('HotSwappable'));
       FInstallDate                         :=VarDateTimeNull(GetPropertyValue('InstallDate'));
       FInterleaveDataDepth                 :=VarWordNull(GetPropertyValue('InterleaveDataDepth'));
       FInterleavePosition                  :=VarLongNull(GetPropertyValue('InterleavePosition'));
       FManufacturer                        :=VarStrNull(GetPropertyValue('Manufacturer'));
       FMemoryType                          :=VarWordNull(GetPropertyValue('MemoryType'));
       FModel                               :=VarStrNull(GetPropertyValue('Model'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FOtherIdentifyingInfo                :=VarStrNull(GetPropertyValue('OtherIdentifyingInfo'));
       FPartNumber                          :=VarStrNull(GetPropertyValue('PartNumber'));
       FPositionInRow                       :=VarLongNull(GetPropertyValue('PositionInRow'));
       FPoweredOn                           :=VarBoolNull(GetPropertyValue('PoweredOn'));
       FRemovable                           :=VarBoolNull(GetPropertyValue('Removable'));
       FReplaceable                         :=VarBoolNull(GetPropertyValue('Replaceable'));
       FSerialNumber                        :=VarStrNull(GetPropertyValue('SerialNumber'));
       FSKU                                 :=VarStrNull(GetPropertyValue('SKU'));
       FSpeed                               :=VarLongNull(GetPropertyValue('Speed'));
       FStatus                              :=VarStrNull(GetPropertyValue('Status'));
       FTag                                 :=VarStrNull(GetPropertyValue('Tag'));
       FTotalWidth                          :=VarWordNull(GetPropertyValue('TotalWidth'));
       FTypeDetail                          :=VarWordNull(GetPropertyValue('TypeDetail'));
       FVersion                             :=VarStrNull(GetPropertyValue('Version'));
    end;
 end;

end.
