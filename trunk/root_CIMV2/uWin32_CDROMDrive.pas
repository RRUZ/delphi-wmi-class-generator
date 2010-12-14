// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_CDROMDrive
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_CDROMDrive.asp
unit uWin32_CDROMDrive;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Win32_CDROMDrive class represents a CD-ROM drive on a Win32_ComputerSystem. 
   ///
   ///
   ///Note: The name of the drive does not correspond to the logical drive letter 
   ///assigned to device.
   ///</summary>
  TWin32_CDROMDrive=class(TWmiClass)
  private
   FAvailability                       : Word;
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
   FDrive                              : String;
   FDriveIntegrity                     : Boolean;
   FErrorCleared                       : Boolean;
   FErrorDescription                   : String;
   FErrorMethodology                   : String;
   FFileSystemFlags                    : Word;
   FFileSystemFlagsEx                  : LongInt;
   FId                                 : String;
   FInstallDate                        : TDateTime;
   FLastErrorCode                      : LongInt;
   FManufacturer                       : String;
   FMaxBlockSize                       : Int64;
   FMaximumComponentLength             : LongInt;
   FMaxMediaSize                       : Int64;
   FMediaLoaded                        : Boolean;
   FMediaType                          : String;
   FMfrAssignedRevisionLevel           : String;
   FMinBlockSize                       : Int64;
   FName                               : String;
   FNeedsCleaning                      : Boolean;
   FNumberOfMediaSupported             : LongInt;
   FPNPDeviceID                        : String;
   FPowerManagementCapabilities        : Word;
   FPowerManagementSupported           : Boolean;
   FRevisionLevel                      : String;
   FSCSIBus                            : LongInt;
   FSCSILogicalUnit                    : Word;
   FSCSIPort                           : Word;
   FSCSITargetId                       : Word;
   FSerialNumber                       : String;
   FSize                               : Int64;
   FStatus                             : String;
   FStatusInfo                         : Word;
   FSystemCreationClassName            : String;
   FSystemName                         : String;
   FTransferRate                       : Extended;
   FVolumeName                         : String;
   FVolumeSerialNumber                 : String;
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
   ///The DeviceID property contains a string to uniquely identify this CD-ROM drive.
   ///</summary>
   property DeviceID : String read FDeviceID;
   ///<summary>
   ///The Drive property indicates the drive letter of the CD ROM drive.
   ///Example: d:\
   ///</summary>
   property Drive : String read FDrive;
   ///<summary>
   ///The DriveIntegrity property indicates whether files can be accurately read from 
   ///the CD device. This is achieved by reading a block of data twice and comparing 
   ///the data against itself.
   ///</summary>
   property DriveIntegrity : Boolean read FDriveIntegrity;
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
   ///The FileSystemFlags property is deprecated in favor of FileSystemFlagsEx
   ///</summary>
   property FileSystemFlags : Word read FFileSystemFlags;
   ///<summary>
   ///The FileSystemFlagsEx property indicates the file system flags associated with 
   ///the Win32 CD-ROM drive. This parameter can be any combination of flags. 
   ///FS_FILE_COMPRESSION and FS_VOL_IS_COMPRESSED are mutually exclusive.
   ///Example: 0.
   ///</summary>
   property FileSystemFlagsEx : LongInt read FFileSystemFlagsEx;
   ///<summary>
   ///The Id property indicates the driver letter uniquely identifying this CD-ROM 
   ///drive.
   ///Example: d:\ 
   ///</summary>
   property Id : String read FId;
   ///<summary>
   ///The InstallDate property is datetime value indicating when the object was 
   ///installed. A lack of a value does not indicate that the object is not installed.
   ///</summary>
   property InstallDate : TDateTime read FInstallDate;
   ///<summary>
   ///LastErrorCode captures the last error code reported by the logical device.
   ///</summary>
   property LastErrorCode : LongInt read FLastErrorCode;
   ///<summary>
   ///The Manufacturer property indicates the manufacturer of the Win32 CD-ROM 
   ///drive.
   ///Example: PLEXTOR
   ///</summary>
   property Manufacturer : String read FManufacturer;
   ///<summary>
   ///Maximum block size, in bytes, for media accessed by this device.
   ///</summary>
   property MaxBlockSize : Int64 read FMaxBlockSize;
   ///<summary>
   ///The MaximumComponentLength property indicates the maximum length of a filename 
   ///component supported by the Win32 CD-ROM drive. A filename component the portion 
   ///of a filename between backslashes. The value can be used to indicate that long 
   ///names are supported by the specified file system. For example, for a FAT file 
   ///system supporting long names, the function stores the value 255, rather than 
   ///the previous 8.3 indicator. Long names can also be supported on systems that 
   ///use the NTFS file system.
   ///Example: 255.
   ///</summary>
   property MaximumComponentLength : LongInt read FMaximumComponentLength;
   ///<summary>
   ///Maximum size, in Kbytes, of media supported by this device. KBytes is 
   ///interpreted as the number of bytes multiplied by 1000 (NOT the number of bytes 
   ///multiplied by 1024).
   ///</summary>
   property MaxMediaSize : Int64 read FMaxMediaSize;
   ///<summary>
   ///The MediaLoaded property indicates whether a CD-ROM is in the drive.
   ///Values: 
   ///TRUE or FALSE. If TRUE, the CD is in the drive.
   ///</summary>
   property MediaLoaded : Boolean read FMediaLoaded;
   ///<summary>
   ///The MediaType property indicates the type of media used or accessed by this 
   ///device. In this class, the value will always be "CD-ROM".
   ///</summary>
   property MediaType : String read FMediaType;
   ///<summary>
   ///The MfrAssignedRevisionLevel property indicates the manufacturer assigned 
   ///firmware revision level of the CDROM drive.
   ///</summary>
   property MfrAssignedRevisionLevel : String read FMfrAssignedRevisionLevel;
   ///<summary>
   ///Minimum block size, in bytes, for media accessed by this device.
   ///</summary>
   property MinBlockSize : Int64 read FMinBlockSize;
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
   ///The RevisionLevel property indicates the firmware revision level of the Win32 
   ///CD-ROM drive.
   ///</summary>
   property RevisionLevel : String read FRevisionLevel;
   ///<summary>
   ///The SCSIBus property indicates the SCSI bus number for the disk drive.
   ///Example: 
   ///0
   ///</summary>
   property SCSIBus : LongInt read FSCSIBus;
   ///<summary>
   ///The SCSILogicalUnit property indicates the SCSI logical unit number (LUN) of 
   ///the disk drive.  The LUN is used to designate which SCSI controller is being 
   ///accessed in a system with more than one controller being used. The SCSI device 
   ///ID is similar, but is the designation for multiple devices on one 
   ///controller.
   ///Example: 0
   ///</summary>
   property SCSILogicalUnit : Word read FSCSILogicalUnit;
   ///<summary>
   ///The SCSIPort property indicates the SCSI port number of the disk 
   ///drive.
   ///Example: 1
   ///</summary>
   property SCSIPort : Word read FSCSIPort;
   ///<summary>
   ///The SCSITargetId property indicates the SCSI ID number of the Win32 CD-ROM 
   ///drive.
   ///Example: 0.
   ///</summary>
   property SCSITargetId : Word read FSCSITargetId;
   ///<summary>
   ///The Serial number property is a manufacturer-allocated number used to identify 
   ///the physicalmedia.  
   ///Example: WD-WM3493798728 for a disk serial number.
   ///</summary>
   property SerialNumber : String read FSerialNumber;
   ///<summary>
   ///The Size property indicates the size of the disk drive.
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
   ///The TransferRate property indicates the CD-ROM drive's transfer rate. A value of -1 indicates that the rate could not be determined. This could potentially happen, for example, if the CD is not in the drive.
   ///</summary>
   property TransferRate : Extended read FTransferRate;
   ///<summary>
   ///The VolumeName property indicates the volume name of the Win32 CD-ROM drive.
   ///</summary>
   property VolumeName : String read FVolumeName;
   ///<summary>
   ///The VolumeSerialNumber property indicates the volume serial number of the media 
   ///in the CD-ROM drive.
   ///Example: A8C3-D032
   ///</summary>
   property VolumeSerialNumber : String read FVolumeSerialNumber;
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


{TWin32_CDROMDrive}

 constructor TWin32_CDROMDrive.Create;
 begin
   Create(True);
 end;

 constructor TWin32_CDROMDrive.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_CDROMDrive');
 end;

 procedure TWin32_CDROMDrive.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FAvailability                        :=VarWordNull(GetPropertyValue('Availability'));
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
       FDrive                               :=VarStrNull(GetPropertyValue('Drive'));
       FDriveIntegrity                      :=VarBoolNull(GetPropertyValue('DriveIntegrity'));
       FErrorCleared                        :=VarBoolNull(GetPropertyValue('ErrorCleared'));
       FErrorDescription                    :=VarStrNull(GetPropertyValue('ErrorDescription'));
       FErrorMethodology                    :=VarStrNull(GetPropertyValue('ErrorMethodology'));
       FFileSystemFlags                     :=VarWordNull(GetPropertyValue('FileSystemFlags'));
       FFileSystemFlagsEx                   :=VarLongNull(GetPropertyValue('FileSystemFlagsEx'));
       FId                                  :=VarStrNull(GetPropertyValue('Id'));
       FInstallDate                         :=VarDateTimeNull(GetPropertyValue('InstallDate'));
       FLastErrorCode                       :=VarLongNull(GetPropertyValue('LastErrorCode'));
       FManufacturer                        :=VarStrNull(GetPropertyValue('Manufacturer'));
       FMaxBlockSize                        :=VarInt64Null(GetPropertyValue('MaxBlockSize'));
       FMaximumComponentLength              :=VarLongNull(GetPropertyValue('MaximumComponentLength'));
       FMaxMediaSize                        :=VarInt64Null(GetPropertyValue('MaxMediaSize'));
       FMediaLoaded                         :=VarBoolNull(GetPropertyValue('MediaLoaded'));
       FMediaType                           :=VarStrNull(GetPropertyValue('MediaType'));
       FMfrAssignedRevisionLevel            :=VarStrNull(GetPropertyValue('MfrAssignedRevisionLevel'));
       FMinBlockSize                        :=VarInt64Null(GetPropertyValue('MinBlockSize'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FNeedsCleaning                       :=VarBoolNull(GetPropertyValue('NeedsCleaning'));
       FNumberOfMediaSupported              :=VarLongNull(GetPropertyValue('NumberOfMediaSupported'));
       FPNPDeviceID                         :=VarStrNull(GetPropertyValue('PNPDeviceID'));
       FPowerManagementCapabilities         :=VarWordNull(GetPropertyValue('PowerManagementCapabilities'));
       FPowerManagementSupported            :=VarBoolNull(GetPropertyValue('PowerManagementSupported'));
       FRevisionLevel                       :=VarStrNull(GetPropertyValue('RevisionLevel'));
       FSCSIBus                             :=VarLongNull(GetPropertyValue('SCSIBus'));
       FSCSILogicalUnit                     :=VarWordNull(GetPropertyValue('SCSILogicalUnit'));
       FSCSIPort                            :=VarWordNull(GetPropertyValue('SCSIPort'));
       FSCSITargetId                        :=VarWordNull(GetPropertyValue('SCSITargetId'));
       FSerialNumber                        :=VarStrNull(GetPropertyValue('SerialNumber'));
       FSize                                :=VarInt64Null(GetPropertyValue('Size'));
       FStatus                              :=VarStrNull(GetPropertyValue('Status'));
       FStatusInfo                          :=VarWordNull(GetPropertyValue('StatusInfo'));
       FSystemCreationClassName             :=VarStrNull(GetPropertyValue('SystemCreationClassName'));
       FSystemName                          :=VarStrNull(GetPropertyValue('SystemName'));
       Unsoported TransferRate : Extended 
       FVolumeName                          :=VarStrNull(GetPropertyValue('VolumeName'));
       FVolumeSerialNumber                  :=VarStrNull(GetPropertyValue('VolumeSerialNumber'));
    end;
 end;


//not static, OutParams=1, InParams>0
function TWin32_CDROMDrive.SetPowerState(PowerState : Word;Time : TDateTime): Integer;
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
  objInvoker      := objWMIService.InstancesOf('Win32_CDROMDrive');
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
function TWin32_CDROMDrive.Reset: integer;
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
  objInvoker      := objWMIService.InstancesOf('Win32_CDROMDrive');
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
