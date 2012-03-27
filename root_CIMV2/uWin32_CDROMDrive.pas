/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.139
/// WMI version 7601.17514
/// Creation Date 26-09-2011 03:22:51
/// Namespace root\CIMV2 Class Win32_CDROMDrive
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_CDROMDrive.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_CDROMDrive;

interface

uses
 Classes,
 Activex,
 Variants,
 ComObj,
 uWmiDelphiClass;

type
{$IFDEF FPC}
  Cardinal=Longint;
  Int64=Integer;
  Word=Longint;
{$ENDIF}
{$IFNDEF FPC}
  {$IF CompilerVersion < 17}
    {$DEFINE OLD_DELPHI}
  {$IFEND}
{$ENDIF}
  {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// The Win32_CDROMDrive class represents a CD-ROM drive on a Win32_ComputerSystem. 
  /// 
  /// Note: The name of the drive does not correspond to the logical drive letter assigned to device.
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  TWin32_CDROMDrive=class(TWmiClass)
  private
    FAvailability                       : Word;
    FCapabilities                       : TWordArray;
    FCapabilityDescriptions             : TStrings;
    FCaption                            : String;
    FCompressionMethod                  : String;
    FConfigManagerErrorCode             : Cardinal;
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
    FFileSystemFlagsEx                  : Cardinal;
    FId                                 : String;
    FInstallDate                        : TDateTime;
    FLastErrorCode                      : Cardinal;
    FManufacturer                       : String;
    FMaxBlockSize                       : Int64;
    FMaximumComponentLength             : Cardinal;
    FMaxMediaSize                       : Int64;
    FMediaLoaded                        : Boolean;
    FMediaType                          : String;
    FMfrAssignedRevisionLevel           : String;
    FMinBlockSize                       : Int64;
    FName                               : String;
    FNeedsCleaning                      : Boolean;
    FNumberOfMediaSupported             : Cardinal;
    FPNPDeviceID                        : String;
    FPowerManagementCapabilities        : TWordArray;
    FPowerManagementSupported           : Boolean;
    FRevisionLevel                      : String;
    FSCSIBus                            : Cardinal;
    FSCSILogicalUnit                    : Word;
    FSCSIPort                           : Word;
    FSCSITargetId                       : Word;
    FSerialNumber                       : String;
    FSize                               : Int64;
    FStatus                             : String;
    FStatusInfo                         : Word;
    FSystemCreationClassName            : String;
    FSystemName                         : String;
    FTransferRate                       : Double;
    FVolumeName                         : String;
    FVolumeSerialNumber                 : String;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The availability and status of the device.  For example, the Availability 
   /// property indicates that the device is running and has full power (value=3), or 
   /// is in a warning (4), test (5), degraded (10) or power save state (values 13-15 
   /// and 17). Regarding the power saving states, these are defined as follows: Value 
   /// 13 ("Power Save - Unknown") indicates that the device is known to be in a power 
   /// save mode, but its exact status in this mode is unknown; 14 
   /// ("Power Save - Low Power Mode") indicates that the device is in a power save 
   /// state but still functioning, and may exhibit degraded performance; 15 
   /// ("Power Save - Standby") describes that the device is not functioning but could 
   /// be brought to full power 'quickly'; and value 17 ("Power Save - Warning") 
   /// indicates that the device is in a warning state, though also in a power save 
   /// mode.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Availability : Word read FAvailability;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Capabilities of the media access device.  For example, the device may support "Random Access", removable media and "Automatic Cleaning".  In this case, the values 3, 7 and 9 would be written to the array. 
   /// Several of the enumerated values require some explanation: 1) Value 11, Supports Dual Sided Media, distinguishes a Device that can access both sides of dual sided Media, from a Device that reads only a single side and requires the Media to be flipped; and, 2) Value 12, Predismount Eject Not Required, indicates that Media does not have to be explicitly ejected from the Device before being accessed by a PickerElement.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Capabilities : TWordArray read FCapabilities;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// An array of free-form strings providing more detailed explanations for any of 
   /// the access device features indicated in the Capabilities array. Note, each 
   /// entry of this array is related to the entry in the Capabilities array that is 
   /// located at the same index.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property CapabilityDescriptions : TStrings read FCapabilityDescriptions;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Caption property is a short textual description (one-line string) of the 
   /// object.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Caption : String read FCaption;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A free form string indicating the algorithm or tool used by the device to 
   /// support compression. If it is not possible or not desired to describe the 
   /// compression scheme (perhaps because it is not known), recommend using the 
   /// following words: "Unknown" to represent that it is not known whether the device 
   /// supports compression capabilities or not, "Compressed" to represent that the 
   /// device supports compression capabilities but either its compression scheme is 
   /// not known or not disclosed, and "Not Compressed" to represent that the devices 
   /// does not support compression capabilities.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property CompressionMethod : String read FCompressionMethod;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Indicates the Win32 Configuration Manager error code.  The following values may be returned: 
   /// 0      This device is working properly. 
   /// 1      This device is not configured correctly. 
   /// 2      Windows cannot load the driver for this device. 
   /// 3      The driver for this device might be corrupted, or your system may be running low on memory or other resources. 
   /// 4      This device is not working properly. One of its drivers or your registry might be corrupted. 
   /// 5      The driver for this device needs a resource that Windows cannot manage. 
   /// 6      The boot configuration for this device conflicts with other devices. 
   /// 7      Cannot filter. 
   /// 8      The driver loader for the device is missing. 
   /// 9      This device is not working properly because the controlling firmware is reporting the resources for the device incorrectly. 
   /// 10     This device cannot start. 
   /// 11     This device failed. 
   /// 12     This device cannot find enough free resources that it can use. 
   /// 13     Windows cannot verify this device's resources. 
   /// 14     This device cannot work properly until you restart your computer. 
   /// 15     This device is not working properly because there is probably a re-enumeration problem. 
   /// 16     Windows cannot identify all the resources this device uses. 
   /// 17     This device is asking for an unknown resource type. 
   /// 18     Reinstall the drivers for this device. 
   /// 19     Your registry might be corrupted. 
   /// 20     Failure using the VxD loader. 
   /// 21     System failure: Try changing the driver for this device. If that does not work, see your hardware documentation. Windows is removing this device. 
   /// 22     This device is disabled. 
   /// 23     System failure: Try changing the driver for this device. If that doesn't work, see your hardware documentation. 
   /// 24     This device is not present, is not working properly, or does not have all its drivers installed. 
   /// 25     Windows is still setting up this device. 
   /// 26     Windows is still setting up this device. 
   /// 27     This device does not have valid log configuration. 
   /// 28     The drivers for this device are not installed. 
   /// 29     This device is disabled because the firmware of the device did not give it the required resources. 
   /// 30     This device is using an Interrupt Request (IRQ) resource that another device is using. 
   /// 31     This device is not working properly because Windows cannot load the drivers required for this device.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ConfigManagerErrorCode : Cardinal read FConfigManagerErrorCode;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Indicates whether the device is using a user-defined configuration.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ConfigManagerUserConfig : Boolean read FConfigManagerUserConfig;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// CreationClassName indicates the name of the class or the subclass used in the 
   /// creation of an instance. When used with the other key properties of this class, 
   /// this property allows all instances of this class and its subclasses to be 
   /// uniquely identified.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property CreationClassName : String read FCreationClassName;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Default block size, in bytes, for this device.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property DefaultBlockSize : Int64 read FDefaultBlockSize;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Description property provides a textual description of the object. 
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Description : String read FDescription;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The DeviceID property contains a string to uniquely identify this CD-ROM drive.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property DeviceID : String read FDeviceID;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Drive property indicates the drive letter of the CD ROM drive.
   /// Example: d:\
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Drive : String read FDrive;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The DriveIntegrity property indicates whether files can be accurately read from 
   /// the CD device. This is achieved by reading a block of data twice and comparing 
   /// the data against itself.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property DriveIntegrity : Boolean read FDriveIntegrity;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// ErrorCleared is a boolean property indicating that the error reported in 
   /// LastErrorCode property is now cleared.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ErrorCleared : Boolean read FErrorCleared;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// ErrorDescription is a free-form string supplying more information about the 
   /// error recorded in LastErrorCode property, and information on any corrective 
   /// actions that may be taken.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ErrorDescription : String read FErrorDescription;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// ErrorMethodology is a free-form string describing the type(s) of error 
   /// detection and correction supported by this device.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ErrorMethodology : String read FErrorMethodology;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The FileSystemFlags property is deprecated in favor of FileSystemFlagsEx
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property FileSystemFlags : Word read FFileSystemFlags;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The FileSystemFlagsEx property indicates the file system flags associated with the Win32 CD-ROM drive. This parameter can be any combination of flags. FS_FILE_COMPRESSION and FS_VOL_IS_COMPRESSED are mutually exclusive.
   /// Example: 0.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property FileSystemFlagsEx : Cardinal read FFileSystemFlagsEx;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Id property indicates the driver letter uniquely identifying this CD-ROM drive.
   /// Example: d:\ 
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Id : String read FId;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The InstallDate property is datetime value indicating when the object was 
   /// installed. A lack of a value does not indicate that the object is not installed.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property InstallDate : TDateTime read FInstallDate;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// LastErrorCode captures the last error code reported by the logical device.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property LastErrorCode : Cardinal read FLastErrorCode;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Manufacturer property indicates the manufacturer of the Win32 CD-ROM drive.
   /// Example: PLEXTOR
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Manufacturer : String read FManufacturer;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Maximum block size, in bytes, for media accessed by this device.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property MaxBlockSize : Int64 read FMaxBlockSize;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The MaximumComponentLength property indicates the maximum length of a filename component supported by the Win32 CD-ROM drive. A filename component the portion of a filename between backslashes. The value can be used to indicate that long names are supported by the specified file system. For example, for a FAT file system supporting long names, the function stores the value 255, rather than the previous 8.3 indicator. Long names can also be supported on systems that use the NTFS file system.
   /// Example: 255.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property MaximumComponentLength : Cardinal read FMaximumComponentLength;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Maximum size, in Kbytes, of media supported by this device. KBytes is 
   /// interpreted as the number of bytes multiplied by 1000 (NOT the number of bytes 
   /// multiplied by 1024).
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property MaxMediaSize : Int64 read FMaxMediaSize;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The MediaLoaded property indicates whether a CD-ROM is in the drive.
   /// Values: TRUE or FALSE. If TRUE, the CD is in the drive.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property MediaLoaded : Boolean read FMediaLoaded;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The MediaType property indicates the type of media used or accessed by this 
   /// device. In this class, the value will always be "CD-ROM".
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property MediaType : String read FMediaType;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The MfrAssignedRevisionLevel property indicates the manufacturer assigned firmware revision level of the CDROM drive.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property MfrAssignedRevisionLevel : String read FMfrAssignedRevisionLevel;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Minimum block size, in bytes, for media accessed by this device.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property MinBlockSize : Int64 read FMinBlockSize;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Name property defines the label by which the object is known. When 
   /// subclassed, the Name property can be overridden to be a Key property.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Boolean indicating that the media access device needs cleaning. Whether manual 
   /// or automatic cleaning is possible is indicated in the Capabilities array 
   /// property. 
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property NeedsCleaning : Boolean read FNeedsCleaning;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// When the media access device supports multiple individual media, this property 
   /// defines the maximum number which can be supported or inserted.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property NumberOfMediaSupported : Cardinal read FNumberOfMediaSupported;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Indicates the Win32 Plug and Play device ID of the logical device.  Example: 
   /// *PNP030b
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property PNPDeviceID : String read FPNPDeviceID;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Indicates the specific power-related capabilities of the logical device. The 
   /// array values, 0="Unknown", 1="Not Supported" and 2="Disabled" are self-
   /// explanatory. The value, 3="Enabled" indicates that the power management 
   /// features are currently enabled but the exact feature set is unknown or the 
   /// information is unavailable. "Power Saving Modes Entered Automatically" (4) 
   /// describes that a device can change its power state based on usage or other 
   /// criteria. "Power State Settable" (5) indicates that the SetPowerState method is 
   /// supported. "Power Cycling Supported" (6) indicates that the SetPowerState 
   /// method can be invoked with the PowerState input variable set to 5 
   /// ("Power Cycle"). "Timed Power On Supported" (7) indicates that the 
   /// SetPowerState method can be invoked with the PowerState input variable set to 5 
   /// ("Power Cycle") and the Time parameter set to a specific date and time, or 
   /// interval, for power-on.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property PowerManagementCapabilities : TWordArray read FPowerManagementCapabilities;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Boolean indicating that the Device can be power managed - ie, put into a power 
   /// save state. This boolean does not indicate that power management features are 
   /// currently enabled, or if enabled, what features are supported. Refer to the 
   /// PowerManagementCapabilities array for this information. If this boolean is 
   /// false, the integer value 1, for the string, "Not Supported", should be the only 
   /// entry in the PowerManagementCapabilities array.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property PowerManagementSupported : Boolean read FPowerManagementSupported;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The RevisionLevel property indicates the firmware revision level of the Win32 
   /// CD-ROM drive.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property RevisionLevel : String read FRevisionLevel;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The SCSIBus property indicates the SCSI bus number for the disk drive.
   /// Example: 0
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property SCSIBus : Cardinal read FSCSIBus;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The SCSILogicalUnit property indicates the SCSI logical unit number (LUN) of the disk drive.  The LUN is used to designate which SCSI controller is being accessed in a system with more than one controller being used. The SCSI device ID is similar, but is the designation for multiple devices on one controller.
   /// Example: 0
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property SCSILogicalUnit : Word read FSCSILogicalUnit;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The SCSIPort property indicates the SCSI port number of the disk drive.
   /// Example: 1
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property SCSIPort : Word read FSCSIPort;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The SCSITargetId property indicates the SCSI ID number of the Win32 CD-ROM drive.
   /// Example: 0.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property SCSITargetId : Word read FSCSITargetId;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Serial number property is a manufacturer-allocated number used to identify the physicalmedia.  
   /// Example: WD-WM3493798728 for a disk serial number.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property SerialNumber : String read FSerialNumber;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Size property indicates the size of the disk drive.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Size : Int64 read FSize;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
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
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Status : String read FStatus;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// StatusInfo is a string indicating whether the logical device is in an enabled 
   /// (value = 3), disabled (value = 4) or some other (1) or unknown (2) state. If 
   /// this property does not apply to the logical device, the value, 5 
   /// ("Not Applicable"), should be used.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property StatusInfo : Word read FStatusInfo;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The scoping System's CreationClassName.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property SystemCreationClassName : String read FSystemCreationClassName;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The scoping System's Name.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property SystemName : String read FSystemName;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The TransferRate property indicates the CD-ROM drive's transfer rate. A value of -1 indicates that the rate could not be determined. This could potentially happen, for example, if the CD is not in the drive.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property TransferRate : Double read FTransferRate;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The VolumeName property indicates the volume name of the Win32 CD-ROM drive.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property VolumeName : String read FVolumeName;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The VolumeSerialNumber property indicates the volume serial number of the media in the CD-ROM drive.
   /// Example: A8C3-D032
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property VolumeSerialNumber : String read FVolumeSerialNumber;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// SetPowerState defines the desired power state for a logical device and when a 
   /// device should be put into that state. The desired power state is specified by 
   /// setting the PowerState parameter to one of the following integer values: 
   /// 1="Full Power", 2="Power Save - Low Power Mode", 3="Power Save - Standby", 
   /// 4="Power Save - Other", 5="Power Cycle" or 6="Power Off". The Time parameter 
   /// (for all state changes, except 5, "Power Cycle") indicates when the power state 
   /// should be set, either as a regular date-time value or as an interval value 
   /// (where the interval begins when the method invocation is received). When the 
   /// PowerState parameter is equal to 5, "Power Cycle", the Time parameter indicates 
   /// when the device should power on again. Power off is immediate. SetPowerState 
   /// should return 0 if successful, 1 if the specified PowerState and Time request 
   /// is not supported, and some other value if any other error occurred. In a 
   /// subclass, the set of possible return codes could be specified, using a ValueMap 
   /// qualifier on the method. The strings to which the ValueMap contents are 
   /// 'translated' may also be specified in the subclass as a Values array qualifier.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   function SetPowerState(const PowerState : Word;const Time : TDateTime): Integer;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Requests a reset of the logical device. The return value should be 0 if the 
   /// request was successfully executed, 1 if the request is not supported and some 
   /// other value if an error occurred.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   function Reset: Integer;
   procedure SetCollectionIndex(Index : Integer); override;
  end;


  {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_CDROMDrive.Availability
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  function GetAvailabilityAsString(const APropValue:Word) : string;
  {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_CDROMDrive.Capabilities
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  function GetCapabilitiesAsString(const APropValue:Word) : string;
  {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_CDROMDrive.ConfigManagerErrorCode
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  function GetConfigManagerErrorCodeAsString(const APropValue:Cardinal) : string;
  {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_CDROMDrive.PowerManagementCapabilities
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  function GetPowerManagementCapabilitiesAsString(const APropValue:Word) : string;
  {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_CDROMDrive.StatusInfo
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  function GetStatusInfoAsString(const APropValue:Word) : string;

implementation


function GetAvailabilityAsString(const APropValue:Word) : string;
begin
Result:='';
  case APropValue of
    1 : Result:='Other';
    2 : Result:='Unknown';
    3 : Result:='Running/Full Power';
    4 : Result:='Warning';
    5 : Result:='In Test';
    6 : Result:='Not Applicable';
    7 : Result:='Power Off';
    8 : Result:='Off Line';
    9 : Result:='Off Duty';
    10 : Result:='Degraded';
    11 : Result:='Not Installed';
    12 : Result:='Install Error';
    13 : Result:='Power Save - Unknown';
    14 : Result:='Power Save - Low Power Mode';
    15 : Result:='Power Save - Standby';
    16 : Result:='Power Cycle';
    17 : Result:='Power Save - Warning';
    18 : Result:='Paused';
    19 : Result:='Not Ready';
    20 : Result:='Not Configured';
    21 : Result:='Quiesced';
  end;
end;

function GetCapabilitiesAsString(const APropValue:Word) : string;
begin
Result:='';
  case APropValue of
    0 : Result:='Unknown';
    1 : Result:='Other';
    2 : Result:='Sequential Access';
    3 : Result:='Random Access';
    4 : Result:='Supports Writing';
    5 : Result:='Encryption';
    6 : Result:='Compression';
    7 : Result:='Supports Removeable Media';
    8 : Result:='Manual Cleaning';
    9 : Result:='Automatic Cleaning';
    10 : Result:='SMART Notification';
    11 : Result:='Supports Dual Sided Media';
    12 : Result:='Predismount Eject Not Required';
  end;
end;

function GetConfigManagerErrorCodeAsString(const APropValue:Cardinal) : string;
begin
Result:='';
  case APropValue of
    0 : Result:='This device is working properly.';
    1 : Result:='This device is not configured correctly.';
    2 : Result:='Windows cannot load the driver for this device.';
    3 : Result:='The driver for this device might be corrupted, or your system may be running low on memory or other resources.';
    4 : Result:='This device is not working properly. One of its drivers or your registry might be corrupted.';
    5 : Result:='The driver for this device needs a resource that Windows cannot manage.';
    6 : Result:='The boot configuration for this device conflicts with other devices.';
    7 : Result:='Cannot filter.';
    8 : Result:='The driver loader for the device is missing.';
    9 : Result:='This device is not working properly because the controlling firmware is reporting the resources for the device incorrectly.';
    10 : Result:='This device cannot start.';
    11 : Result:='This device failed.';
    12 : Result:='This device cannot find enough free resources that it can use.';
    13 : Result:='Windows cannot verify this device''s resources.';
    14 : Result:='This device cannot work properly until you restart your computer.';
    15 : Result:='This device is not working properly because there is probably a re-enumeration problem.';
    16 : Result:='Windows cannot identify all the resources this device uses.';
    17 : Result:='This device is asking for an unknown resource type.';
    18 : Result:='Reinstall the drivers for this device.';
    19 : Result:='Failure using the VxD loader.';
    20 : Result:='Your registry might be corrupted.';
    21 : Result:='System failure: Try changing the driver for this device. If that does not work, see your hardware documentation. Windows is removing this device.';
    22 : Result:='This device is disabled.';
    23 : Result:='System failure: Try changing the driver for this device. If that doesn''t work, see your hardware documentation.';
    24 : Result:='This device is not present, is not working properly, or does not have all its drivers installed.';
    25 : Result:='Windows is still setting up this device.';
    26 : Result:='Windows is still setting up this device.';
    27 : Result:='This device does not have valid log configuration.';
    28 : Result:='The drivers for this device are not installed.';
    29 : Result:='This device is disabled because the firmware of the device did not give it the required resources.';
    30 : Result:='This device is using an Interrupt Request (IRQ) resource that another device is using.';
    31 : Result:='This device is not working properly because Windows cannot load the drivers required for this device.';
  end;
end;

function GetPowerManagementCapabilitiesAsString(const APropValue:Word) : string;
begin
Result:='';
  case APropValue of
    0 : Result:='Unknown';
    1 : Result:='Not Supported';
    2 : Result:='Disabled';
    3 : Result:='Enabled';
    4 : Result:='Power Saving Modes Entered Automatically';
    5 : Result:='Power State Settable';
    6 : Result:='Power Cycling Supported';
    7 : Result:='Timed Power On Supported';
  end;
end;

function GetStatusInfoAsString(const APropValue:Word) : string;
begin
Result:='';
  case APropValue of
    1 : Result:='Other';
    2 : Result:='Unknown';
    3 : Result:='Enabled';
    4 : Result:='Disabled';
    5 : Result:='Not Applicable';
  end;
end;

{TWin32_CDROMDrive}

constructor TWin32_CDROMDrive.Create(LoadWmiData : boolean=True);
begin
  SetLength(FCapabilities,0);
  FCapabilityDescriptions:=TStringList.Create;
  SetLength(FPowerManagementCapabilities,0);
  inherited Create(LoadWmiData,'root\CIMV2','Win32_CDROMDrive');
end;

destructor TWin32_CDROMDrive.Destroy;
begin
  SetLength(FCapabilities,0);
  FCapabilityDescriptions.Free;
  SetLength(FPowerManagementCapabilities,0);
  inherited;
end;

procedure TWin32_CDROMDrive.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAvailability                     := VarWordNull(inherited Value['Availability']);
    VarArrayToArray(inherited Value['Capabilities'],FCapabilities);
    VarArrayToArray(inherited Value['CapabilityDescriptions'],FCapabilityDescriptions);
    FCaption                          := VarStrNull(inherited Value['Caption']);
    FCompressionMethod                := VarStrNull(inherited Value['CompressionMethod']);
    FConfigManagerErrorCode           := VarCardinalNull(inherited Value['ConfigManagerErrorCode']);
    FConfigManagerUserConfig          := VarBoolNull(inherited Value['ConfigManagerUserConfig']);
    FCreationClassName                := VarStrNull(inherited Value['CreationClassName']);
    FDefaultBlockSize                 := VarInt64Null(inherited Value['DefaultBlockSize']);
    FDescription                      := VarStrNull(inherited Value['Description']);
    FDeviceID                         := VarStrNull(inherited Value['DeviceID']);
    FDrive                            := VarStrNull(inherited Value['Drive']);
    FDriveIntegrity                   := VarBoolNull(inherited Value['DriveIntegrity']);
    FErrorCleared                     := VarBoolNull(inherited Value['ErrorCleared']);
    FErrorDescription                 := VarStrNull(inherited Value['ErrorDescription']);
    FErrorMethodology                 := VarStrNull(inherited Value['ErrorMethodology']);
    FFileSystemFlags                  := VarWordNull(inherited Value['FileSystemFlags']);
    FFileSystemFlagsEx                := VarCardinalNull(inherited Value['FileSystemFlagsEx']);
    FId                               := VarStrNull(inherited Value['Id']);
    FInstallDate                      := VarDateTimeNull(inherited Value['InstallDate']);
    FLastErrorCode                    := VarCardinalNull(inherited Value['LastErrorCode']);
    FManufacturer                     := VarStrNull(inherited Value['Manufacturer']);
    FMaxBlockSize                     := VarInt64Null(inherited Value['MaxBlockSize']);
    FMaximumComponentLength           := VarCardinalNull(inherited Value['MaximumComponentLength']);
    FMaxMediaSize                     := VarInt64Null(inherited Value['MaxMediaSize']);
    FMediaLoaded                      := VarBoolNull(inherited Value['MediaLoaded']);
    FMediaType                        := VarStrNull(inherited Value['MediaType']);
    FMfrAssignedRevisionLevel         := VarStrNull(inherited Value['MfrAssignedRevisionLevel']);
    FMinBlockSize                     := VarInt64Null(inherited Value['MinBlockSize']);
    FName                             := VarStrNull(inherited Value['Name']);
    FNeedsCleaning                    := VarBoolNull(inherited Value['NeedsCleaning']);
    FNumberOfMediaSupported           := VarCardinalNull(inherited Value['NumberOfMediaSupported']);
    FPNPDeviceID                      := VarStrNull(inherited Value['PNPDeviceID']);
    VarArrayToArray(inherited Value['PowerManagementCapabilities'],FPowerManagementCapabilities);
    FPowerManagementSupported         := VarBoolNull(inherited Value['PowerManagementSupported']);
    FRevisionLevel                    := VarStrNull(inherited Value['RevisionLevel']);
    FSCSIBus                          := VarCardinalNull(inherited Value['SCSIBus']);
    FSCSILogicalUnit                  := VarWordNull(inherited Value['SCSILogicalUnit']);
    FSCSIPort                         := VarWordNull(inherited Value['SCSIPort']);
    FSCSITargetId                     := VarWordNull(inherited Value['SCSITargetId']);
    FSerialNumber                     := VarStrNull(inherited Value['SerialNumber']);
    FSize                             := VarInt64Null(inherited Value['Size']);
    FStatus                           := VarStrNull(inherited Value['Status']);
    FStatusInfo                       := VarWordNull(inherited Value['StatusInfo']);
    FSystemCreationClassName          := VarStrNull(inherited Value['SystemCreationClassName']);
    FSystemName                       := VarStrNull(inherited Value['SystemName']);
    FTransferRate                     := VarDoubleNull(inherited Value['TransferRate']);
    FVolumeName                       := VarStrNull(inherited Value['VolumeName']);
    FVolumeSerialNumber               := VarStrNull(inherited Value['VolumeSerialNumber']);
  end;
end;


//not static, OutParams=1, InParams>0
function TWin32_CDROMDrive.SetPowerState(const PowerState : Word;const Time : TDateTime): Integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.SetPowerState(PowerState,DateTimeToUTC(Time));
  Result      := VarIntegerNull(ReturnValue);
end;


//not static, OutParams=1, InParams=0
function TWin32_CDROMDrive.Reset: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.Reset;
  Result      := VarIntegerNull(ReturnValue);
end;
end.
