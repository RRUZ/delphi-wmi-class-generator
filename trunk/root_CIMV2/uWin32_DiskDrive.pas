// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_DiskDrive
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_DiskDrive.asp
unit uWin32_DiskDrive;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Win32_DiskDrive class represents a physical disk drive as seen by a 
   ///computer running the Win32 operating system. Any interface to a Win32 physical 
   ///disk drive is a descendent (or member) of this class. The features of the disk 
   ///drive seen through this object correspond to the logical and management 
   ///characteristics of the drive. In some cases, this may not reflect the actual 
   ///physical characteristics of the device. Any object based on another logical 
   ///device would not be a member of this class.
   ///Example: IDE Fixed Disk.
   ///</summary>
  TWin32_DiskDrive=class(TWmiClass)
  private
   FAvailability                       : Word;
   FBytesPerSector                     : LongInt;
   FCapabilities                       : Word;
   FCapabilityDescriptions             : String;
   FCaption                            : String;
   FCompressionMethod                  : String;
   FConfigManagerErrorCode             : LongInt;
   FConfigManagerUserConfig            : Boolean;
   FCreationClassName                  : String;
   FDefaultBlockSize                   : Int64;
   FDescription                        : String;
   FDeviceID                           : String;
   FErrorCleared                       : Boolean;
   FErrorDescription                   : String;
   FErrorMethodology                   : String;
   FFirmwareRevision                   : String;
   FIndex                              : LongInt;
   FInstallDate                        : TDateTime;
   FInterfaceType                      : String;
   FLastErrorCode                      : LongInt;
   FManufacturer                       : String;
   FMaxBlockSize                       : Int64;
   FMaxMediaSize                       : Int64;
   FMediaLoaded                        : Boolean;
   FMediaType                          : String;
   FMinBlockSize                       : Int64;
   FModel                              : String;
   FName                               : String;
   FNeedsCleaning                      : Boolean;
   FNumberOfMediaSupported             : LongInt;
   FPartitions                         : LongInt;
   FPNPDeviceID                        : String;
   FPowerManagementCapabilities        : Word;
   FPowerManagementSupported           : Boolean;
   FSCSIBus                            : LongInt;
   FSCSILogicalUnit                    : Word;
   FSCSIPort                           : Word;
   FSCSITargetId                       : Word;
   FSectorsPerTrack                    : LongInt;
   FSerialNumber                       : String;
   FSignature                          : LongInt;
   FSize                               : Int64;
   FStatus                             : String;
   FStatusInfo                         : Word;
   FSystemCreationClassName            : String;
   FSystemName                         : String;
   FTotalCylinders                     : Int64;
   FTotalHeads                         : LongInt;
   FTotalSectors                       : Int64;
   FTotalTracks                        : Int64;
   FTracksPerCylinder                  : LongInt;
  public
   ///<summary>
   ///The availability and status of the device.  For example, the Availability 
   ///property indicates that the device is running and has full power (value=3), or 
   ///is in a warning (4), test (5), degraded (10) or power save state (values 13-15 
   ///and 17). Regarding the power saving states, these are defined as follows: Value 
   ///13 ("Power Save - Unknown") indicates that the device is known to be in a power 
   ///save mode, but its exact status in this mode is unknown; 14 
   ///("Power Save - Low Power Mode") indicates that the device is in a power save 
   ///state but still functioning, and may exhibit degraded performance; 15 
   ///("Power Save - Standby") describes that the device is not functioning but could 
   ///be brought to full power 'quickly'; and value 17 ("Power Save - Warning") 
   ///indicates that the device is in a warning state, though also in a power save 
   ///mode.
   ///</summary>
   property Availability : Word read FAvailability;
   ///<summary>
   ///The BytesPerSector property indicates the number of bytes in each sector for 
   ///the physical disk drive.
   ///Example: 512
   ///</summary>
   property BytesPerSector : LongInt read FBytesPerSector;
   ///<summary>
   ///Capabilities of the media access device.  For example, the device may support 
   ///"Random Access", removable media and "Automatic Cleaning".  In this case, the 
   ///values 3, 7 and 9 would be written to the array. 
   ///Several of the enumerated 
   ///values require some explanation: 1) Value 11, Supports Dual Sided Media, 
   ///distinguishes a Device that can access both sides of dual sided Media, from a 
   ///Device that reads only a single side and requires the Media to be flipped; and, 
   ///2) Value 12, Predismount Eject Not Required, indicates that Media does not have 
   ///to be explicitly ejected from the Device before being accessed by a 
   ///PickerElement.
   ///</summary>
   property Capabilities : Word read FCapabilities;
   ///<summary>
   ///An array of free-form strings providing more detailed explanations for any of 
   ///the access device features indicated in the Capabilities array. Note, each 
   ///entry of this array is related to the entry in the Capabilities array that is 
   ///located at the same index.
   ///</summary>
   property CapabilityDescriptions : String read FCapabilityDescriptions;
   ///<summary>
   ///The Caption property is a short textual description (one-line string) of the 
   ///object.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///A free form string indicating the algorithm or tool used by the device to 
   ///support compression. If it is not possible or not desired to describe the 
   ///compression scheme (perhaps because it is not known), recommend using the 
   ///following words: "Unknown" to represent that it is not known whether the device 
   ///supports compression capabilities or not, "Compressed" to represent that the 
   ///device supports compression capabilities but either its compression scheme is 
   ///not known or not disclosed, and "Not Compressed" to represent that the devices 
   ///does not support compression capabilities.
   ///</summary>
   property CompressionMethod : String read FCompressionMethod;
   ///<summary>
   ///Indicates the Win32 Configuration Manager error code.  The following values may 
   ///be returned: 
   ///0      This device is working properly. 
   ///1      This device is 
   ///not configured correctly. 
   ///2      Windows cannot load the driver for this 
   ///device. 
   ///3      The driver for this device might be corrupted, or your system 
   ///may be running low on memory or other resources. 
   ///4      This device is not 
   ///working properly. One of its drivers or your registry might be corrupted. 
   ///5    
   ///  The driver for this device needs a resource that Windows cannot manage. 
   ///6    
   ///  The boot configuration for this device conflicts with other devices. 
   ///7      
   ///Cannot filter. 
   ///8      The driver loader for the device is missing. 
   ///9      
   ///This device is not working properly because the controlling firmware is 
   ///reporting the resources for the device incorrectly. 
   ///10     This device cannot 
   ///start. 
   ///11     This device failed. 
   ///12     This device cannot find enough free 
   ///resources that it can use. 
   ///13     Windows cannot verify this 
   ///device's resources. 
   ///14     This device cannot work properly until you restart your computer. 
   ///15     This device is not working properly because there is probably a re-enumeration problem. 
   ///16     Windows cannot identify all the resources this device uses. 
   ///17     This device is asking for an unknown resource type. 
   ///18     Reinstall the drivers for this device. 
   ///19     Your registry might be corrupted. 
   ///20     Failure using the VxD loader. 
   ///21     System failure: Try changing the driver for this device. If that does not work, see your hardware documentation. Windows is removing this device. 
   ///22     This device is disabled. 
   ///23     System failure: Try changing the driver for this device. If that doesn't 
   ///work, see your hardware documentation. 
   ///24     This device is not present, is 
   ///not working properly, or does not have all its drivers installed. 
   ///25     
   ///Windows is still setting up this device. 
   ///26     Windows is still setting up 
   ///this device. 
   ///27     This device does not have valid log configuration. 
   ///28     
   ///The drivers for this device are not installed. 
   ///29     This device is disabled 
   ///because the firmware of the device did not give it the required resources. 
   ///30  
   ///   This device is using an Interrupt Request (IRQ) resource that another device 
   ///is using. 
   ///31     This device is not working properly because Windows cannot 
   ///load the drivers required for this device.
   ///</summary>
   property ConfigManagerErrorCode : LongInt read FConfigManagerErrorCode;
   ///<summary>
   ///Indicates whether the device is using a user-defined configuration.
   ///</summary>
   property ConfigManagerUserConfig : Boolean read FConfigManagerUserConfig;
   ///<summary>
   ///CreationClassName indicates the name of the class or the subclass used in the 
   ///creation of an instance. When used with the other key properties of this class, 
   ///this property allows all instances of this class and its subclasses to be 
   ///uniquely identified.
   ///</summary>
   property CreationClassName : String read FCreationClassName;
   ///<summary>
   ///Default block size, in bytes, for this device.
   ///</summary>
   property DefaultBlockSize : Int64 read FDefaultBlockSize;
   ///<summary>
   ///The Description property provides a textual description of the object. 
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   ///The DeviceID property contains a string uniquely identifying the disk drive 
   ///with other devices on the system.
   ///</summary>
   property DeviceID : String read FDeviceID;
   ///<summary>
   ///ErrorCleared is a boolean property indicating that the error reported in 
   ///LastErrorCode property is now cleared.
   ///</summary>
   property ErrorCleared : Boolean read FErrorCleared;
   ///<summary>
   ///ErrorDescription is a free-form string supplying more information about the 
   ///error recorded in LastErrorCode property, and information on any corrective 
   ///actions that may be taken.
   ///</summary>
   property ErrorDescription : String read FErrorDescription;
   ///<summary>
   ///ErrorMethodology is a free-form string describing the type(s) of error 
   ///detection and correction supported by this device.
   ///</summary>
   property ErrorMethodology : String read FErrorMethodology;
   ///<summary>
   ///The Firmware Revision property is a manufacturer-allocated number used to 
   ///identify the physicalmedia.
   ///</summary>
   property FirmwareRevision : String read FFirmwareRevision;
   ///<summary>
   ///The Index property indicates the physical drive number of the given drive. This 
   ///member is filled by Get Drive Map Info.  A value of 0xFF indicates that the 
   ///given drive does not map to a physical drive.
   ///Example: 1
   ///</summary>
   property Index : LongInt read FIndex;
   ///<summary>
   ///The InstallDate property is datetime value indicating when the object was 
   ///installed. A lack of a value does not indicate that the object is not installed.
   ///</summary>
   property InstallDate : TDateTime read FInstallDate;
   ///<summary>
   ///The InterfaceType property indicates the interface type of physical disk 
   ///drive.
   ///Example: SCSI
   ///</summary>
   property InterfaceType : String read FInterfaceType;
   ///<summary>
   ///LastErrorCode captures the last error code reported by the logical device.
   ///</summary>
   property LastErrorCode : LongInt read FLastErrorCode;
   ///<summary>
   ///The Manufacturer property indicates the name of the disk drive 
   ///manufacturer.
   ///Example: Seagate
   ///</summary>
   property Manufacturer : String read FManufacturer;
   ///<summary>
   ///Maximum block size, in bytes, for media accessed by this device.
   ///</summary>
   property MaxBlockSize : Int64 read FMaxBlockSize;
   ///<summary>
   ///Maximum size, in Kbytes, of media supported by this device. KBytes is 
   ///interpreted as the number of bytes multiplied by 1000 (NOT the number of bytes 
   ///multiplied by 1024).
   ///</summary>
   property MaxMediaSize : Int64 read FMaxMediaSize;
   ///<summary>
   ///The MediaLoaded property determines whether the media for a disk drive is 
   ///loaded.  For fixed disk drives, this property will always be TRUE 
   ///Values: TRUE 
   ///or FALSE. If TRUE, the media is loaded.
   ///</summary>
   property MediaLoaded : Boolean read FMediaLoaded;
   ///<summary>
   ///The MediaType property is the type of media used or accessed by this 
   ///device.
   ///Example: Removable media
   ///</summary>
   property MediaType : String read FMediaType;
   ///<summary>
   ///Minimum block size, in bytes, for media accessed by this device.
   ///</summary>
   property MinBlockSize : Int64 read FMinBlockSize;
   ///<summary>
   ///The Model property indicates the manufacturer's model number of the disk drive.
   ///Example: ST32171W
   ///</summary>
   property Model : String read FModel;
   ///<summary>
   ///The Name property defines the label by which the object is known. When 
   ///subclassed, the Name property can be overridden to be a Key property.
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///Boolean indicating that the media access device needs cleaning. Whether manual 
   ///or automatic cleaning is possible is indicated in the Capabilities array 
   ///property. 
   ///</summary>
   property NeedsCleaning : Boolean read FNeedsCleaning;
   ///<summary>
   ///When the media access device supports multiple individual media, this property 
   ///defines the maximum number which can be supported or inserted.
   ///</summary>
   property NumberOfMediaSupported : LongInt read FNumberOfMediaSupported;
   ///<summary>
   ///The Partitions property indicates the number of partitions on this physical 
   ///disk drive that are recognized by the operating system.
   ///Example: 2
   ///</summary>
   property Partitions : LongInt read FPartitions;
   ///<summary>
   ///Indicates the Win32 Plug and Play device ID of the logical device.  Example: 
   ///*PNP030b
   ///</summary>
   property PNPDeviceID : String read FPNPDeviceID;
   ///<summary>
   ///Indicates the specific power-related capabilities of the logical device. The 
   ///array values, 0="Unknown", 1="Not Supported" and 2="Disabled" are self-
   ///explanatory. The value, 3="Enabled" indicates that the power management 
   ///features are currently enabled but the exact feature set is unknown or the 
   ///information is unavailable. "Power Saving Modes Entered Automatically" (4) 
   ///describes that a device can change its power state based on usage or other 
   ///criteria. "Power State Settable" (5) indicates that the SetPowerState method is 
   ///supported. "Power Cycling Supported" (6) indicates that the SetPowerState 
   ///method can be invoked with the PowerState input variable set to 5 
   ///("Power Cycle"). "Timed Power On Supported" (7) indicates that the 
   ///SetPowerState method can be invoked with the PowerState input variable set to 5 
   ///("Power Cycle") and the Time parameter set to a specific date and time, or 
   ///interval, for power-on.
   ///</summary>
   property PowerManagementCapabilities : Word read FPowerManagementCapabilities;
   ///<summary>
   ///Boolean indicating that the Device can be power managed - ie, put into a power 
   ///save state. This boolean does not indicate that power management features are 
   ///currently enabled, or if enabled, what features are supported. Refer to the 
   ///PowerManagementCapabilities array for this information. If this boolean is 
   ///false, the integer value 1, for the string, "Not Supported", should be the only 
   ///entry in the PowerManagementCapabilities array.
   ///</summary>
   property PowerManagementSupported : Boolean read FPowerManagementSupported;
   ///<summary>
   ///The SCSIBus property indicates the SCSI bus number of the disk drive.
   ///Example: 0
   ///</summary>
   property SCSIBus : LongInt read FSCSIBus;
   ///<summary>
   ///The SCSILogicalUnit property indicates the SCSI logical unit number (LUN) of 
   ///the disk drive.
   ///Example: 0
   ///</summary>
   property SCSILogicalUnit : Word read FSCSILogicalUnit;
   ///<summary>
   ///The SCSIPort property indicates the SCSI port number of the disk 
   ///drive.
   ///Example: 0
   ///</summary>
   property SCSIPort : Word read FSCSIPort;
   ///<summary>
   ///The SCSITargetId property indicates the SCSI ID number of the disk 
   ///drive.
   ///Example: 0
   ///</summary>
   property SCSITargetId : Word read FSCSITargetId;
   ///<summary>
   ///The SectorsPerTrack property indicates the number of sectors in each track for 
   ///this physical disk drive.
   ///Example: 63
   ///</summary>
   property SectorsPerTrack : LongInt read FSectorsPerTrack;
   ///<summary>
   ///The Serial number property is a manufacturer-allocated number used to identify 
   ///the physicalmedia.  
   ///Example: WD-WM3493798728 for a disk serial number.
   ///</summary>
   property SerialNumber : String read FSerialNumber;
   ///<summary>
   ///The Signature property is used to identify a disk. It can be used to identify a 
   ///shared resource. 
   ///</summary>
   property Signature : LongInt read FSignature;
   ///<summary>
   ///The Size property indicates the size of the disk drive. It is calculated by 
   ///multiplying the total number of cylinders, tracks in each cylinder, sectors in 
   ///each track, and bytes in each sector.
   ///</summary>
   property Size : Int64 read FSize;
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
   ///StatusInfo is a string indicating whether the logical device is in an enabled 
   ///(value = 3), disabled (value = 4) or some other (1) or unknown (2) state. If 
   ///this property does not apply to the logical device, the value, 5 
   ///("Not Applicable"), should be used.
   ///</summary>
   property StatusInfo : Word read FStatusInfo;
   ///<summary>
   ///The scoping System's CreationClassName.
   ///</summary>
   property SystemCreationClassName : String read FSystemCreationClassName;
   ///<summary>
   ///The scoping System's Name.
   ///</summary>
   property SystemName : String read FSystemName;
   ///<summary>
   ///The TotalCylinders property indicates the total number of cylinders on the 
   ///physical disk drive. Note: the value for this property is obtained through 
   ///extended functions of BIOS interrupt 13h. The value may be inaccurate if the 
   ///drive uses a translation scheme to support high capacity disk sizes. Consult 
   ///the manufacturer for accurate drive specifications.
   ///Example: 657
   ///</summary>
   property TotalCylinders : Int64 read FTotalCylinders;
   ///<summary>
   ///The TotalHeads property indicates the total number of heads on the disk drive. 
   ///Note: the value for this property is obtained through extended functions of 
   ///BIOS interrupt 13h. The value may be inaccurate if the drive uses a translation 
   ///scheme to support high capacity disk sizes. Consult the manufacturer for 
   ///accurate drive specifications.
   ///</summary>
   property TotalHeads : LongInt read FTotalHeads;
   ///<summary>
   ///The TotalSectors property indicates the total number of sectors on the physical 
   ///disk drive.  Note: the value for this property is obtained through extended 
   ///functions of BIOS interrupt 13h. The value may be inaccurate if the drive uses 
   ///a translation scheme to support high capacity disk sizes. Consult the 
   ///manufacturer for accurate drive specifications.
   ///Example: 2649024
   ///</summary>
   property TotalSectors : Int64 read FTotalSectors;
   ///<summary>
   ///The TotalTracks property indicates the total number of tracks on the physical 
   ///disk drive. Note: the value for this property is obtained through extended 
   ///functions of BIOS interrupt 13h. The value may be inaccurate if the drive uses 
   ///a translation scheme to support high capacity disk sizes. Consult the 
   ///manufacturer for accurate drive specifications.
   ///Example: 42048
   ///</summary>
   property TotalTracks : Int64 read FTotalTracks;
   ///<summary>
   ///The TracksPerCylinder property indicates the number of tracks in each cylinder 
   ///on the physical disk drive. Note: the value for this property is obtained 
   ///through extended functions of BIOS interrupt 13h. The value may be inaccurate 
   ///if the drive uses a translation scheme to support high capacity disk sizes. 
   ///Consult the manufacturer for accurate drive specifications.
   ///Example: 64
   ///</summary>
   property TracksPerCylinder : LongInt read FTracksPerCylinder;
   ///<summary>
   ///SetPowerState defines the desired power state for a logical device and when a 
   ///device should be put into that state. The desired power state is specified by 
   ///setting the PowerState parameter to one of the following integer values: 
   ///1="Full Power", 2="Power Save - Low Power Mode", 3="Power Save - Standby", 
   ///4="Power Save - Other", 5="Power Cycle" or 6="Power Off". The Time parameter 
   ///(for all state changes, except 5, "Power Cycle") indicates when the power state 
   ///should be set, either as a regular date-time value or as an interval value 
   ///(where the interval begins when the method invocation is received). When the 
   ///PowerState parameter is equal to 5, "Power Cycle", the Time parameter indicates 
   ///when the device should power on again. Power off is immediate. SetPowerState 
   ///should return 0 if successful, 1 if the specified PowerState and Time request 
   ///is not supported, and some other value if any other error occurred. In a 
   ///subclass, the set of possible return codes could be specified, using a ValueMap 
   ///qualifier on the method. The strings to which the ValueMap contents are 
   ///'translated' may also be specified in the subclass as a Values array qualifier.
   ///</summary>
   function SetPowerState(PowerState : Word;Time : TDateTime): Integer;
   ///<summary>
   ///Requests a reset of the logical device. The return value should be 0 if the 
   ///request was successfully executed, 1 if the request is not supported and some 
   ///other value if an error occurred.
   ///</summary>
   function Reset: Integer;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_DiskDrive}

 constructor TWin32_DiskDrive.Create;
 begin
   Create(True);
 end;

 constructor TWin32_DiskDrive.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_DiskDrive');
 end;

 procedure TWin32_DiskDrive.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FAvailability                        :=VarWordNull(GetPropertyValue('Availability'));
       FBytesPerSector                      :=VarLongNull(GetPropertyValue('BytesPerSector'));
       FCapabilities                        :=VarWordNull(GetPropertyValue('Capabilities'));
       FCapabilityDescriptions              :=VarStrNull(GetPropertyValue('CapabilityDescriptions'));
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FCompressionMethod                   :=VarStrNull(GetPropertyValue('CompressionMethod'));
       FConfigManagerErrorCode              :=VarLongNull(GetPropertyValue('ConfigManagerErrorCode'));
       FConfigManagerUserConfig             :=VarBoolNull(GetPropertyValue('ConfigManagerUserConfig'));
       FCreationClassName                   :=VarStrNull(GetPropertyValue('CreationClassName'));
       FDefaultBlockSize                    :=VarInt64Null(GetPropertyValue('DefaultBlockSize'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FDeviceID                            :=VarStrNull(GetPropertyValue('DeviceID'));
       FErrorCleared                        :=VarBoolNull(GetPropertyValue('ErrorCleared'));
       FErrorDescription                    :=VarStrNull(GetPropertyValue('ErrorDescription'));
       FErrorMethodology                    :=VarStrNull(GetPropertyValue('ErrorMethodology'));
       FFirmwareRevision                    :=VarStrNull(GetPropertyValue('FirmwareRevision'));
       FIndex                               :=VarLongNull(GetPropertyValue('Index'));
       FInstallDate                         :=VarDateTimeNull(GetPropertyValue('InstallDate'));
       FInterfaceType                       :=VarStrNull(GetPropertyValue('InterfaceType'));
       FLastErrorCode                       :=VarLongNull(GetPropertyValue('LastErrorCode'));
       FManufacturer                        :=VarStrNull(GetPropertyValue('Manufacturer'));
       FMaxBlockSize                        :=VarInt64Null(GetPropertyValue('MaxBlockSize'));
       FMaxMediaSize                        :=VarInt64Null(GetPropertyValue('MaxMediaSize'));
       FMediaLoaded                         :=VarBoolNull(GetPropertyValue('MediaLoaded'));
       FMediaType                           :=VarStrNull(GetPropertyValue('MediaType'));
       FMinBlockSize                        :=VarInt64Null(GetPropertyValue('MinBlockSize'));
       FModel                               :=VarStrNull(GetPropertyValue('Model'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FNeedsCleaning                       :=VarBoolNull(GetPropertyValue('NeedsCleaning'));
       FNumberOfMediaSupported              :=VarLongNull(GetPropertyValue('NumberOfMediaSupported'));
       FPartitions                          :=VarLongNull(GetPropertyValue('Partitions'));
       FPNPDeviceID                         :=VarStrNull(GetPropertyValue('PNPDeviceID'));
       FPowerManagementCapabilities         :=VarWordNull(GetPropertyValue('PowerManagementCapabilities'));
       FPowerManagementSupported            :=VarBoolNull(GetPropertyValue('PowerManagementSupported'));
       FSCSIBus                             :=VarLongNull(GetPropertyValue('SCSIBus'));
       FSCSILogicalUnit                     :=VarWordNull(GetPropertyValue('SCSILogicalUnit'));
       FSCSIPort                            :=VarWordNull(GetPropertyValue('SCSIPort'));
       FSCSITargetId                        :=VarWordNull(GetPropertyValue('SCSITargetId'));
       FSectorsPerTrack                     :=VarLongNull(GetPropertyValue('SectorsPerTrack'));
       FSerialNumber                        :=VarStrNull(GetPropertyValue('SerialNumber'));
       FSignature                           :=VarLongNull(GetPropertyValue('Signature'));
       FSize                                :=VarInt64Null(GetPropertyValue('Size'));
       FStatus                              :=VarStrNull(GetPropertyValue('Status'));
       FStatusInfo                          :=VarWordNull(GetPropertyValue('StatusInfo'));
       FSystemCreationClassName             :=VarStrNull(GetPropertyValue('SystemCreationClassName'));
       FSystemName                          :=VarStrNull(GetPropertyValue('SystemName'));
       FTotalCylinders                      :=VarInt64Null(GetPropertyValue('TotalCylinders'));
       FTotalHeads                          :=VarLongNull(GetPropertyValue('TotalHeads'));
       FTotalSectors                        :=VarInt64Null(GetPropertyValue('TotalSectors'));
       FTotalTracks                         :=VarInt64Null(GetPropertyValue('TotalTracks'));
       FTracksPerCylinder                   :=VarLongNull(GetPropertyValue('TracksPerCylinder'));
    end;
 end;


//not static, OutParams=1, InParams>0
function TWin32_DiskDrive.SetPowerState(PowerState : Word;Time : TDateTime): Integer;
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
  objInvoker      := objWMIService.InstancesOf('Win32_DiskDrive');
  oEnum           := IUnknown(objInvoker._NewEnum) as IEnumVariant;
  CurrIndex       := 0;
  while oEnum.Next(1, colItem, iValue) = 0 do
  begin
  if CurrIndex=FWmiCollectionIndex then
    begin
     ReturnValue:=colItem.SetPowerState(PowerState,Time);
     Result     :=VarIntegerNull(ReturnValue);
     Exit;
    end;
   Inc(CurrIndex);
  end;
end;


//not static, OutParams=1, InParams=0
function TWin32_DiskDrive.Reset: integer;
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
  objInvoker      := objWMIService.InstancesOf('Win32_DiskDrive');
  oEnum           := IUnknown(objInvoker._NewEnum) as IEnumVariant;
  CurrIndex       := 0;
  while oEnum.Next(1, colItem, iValue) = 0 do
  begin
   if CurrIndex=FWmiCollectionIndex then
   begin
     ReturnValue:=colItem.Reset;
     Result     :=VarIntegerNull(ReturnValue);
     Exit;
   end;
   Inc(CurrIndex);
  end;
end;

end.
