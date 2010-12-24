/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.120
/// WMI version 7600.16385
/// Creation Date 24-12-2010 09:38:23
/// Namespace root\CIMV2 Class Win32_Volume
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_Volume.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_Volume;

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
  {$IF CompilerVersion <= 15}
    {$DEFINE OLD_DELPHI}
  {$IFEND}
{$ENDIF}
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// The Win32_Volume class represents an area of storage on a hard disk. The class 
  /// returns local volumes that are formatted, unformatted, mounted or offline. A 
  /// volume is formatted by using a file system, such as FAT or NTFS, and may have a 
  /// drive letter assigned to it. A single hard disk can have multiple volumes, and 
  /// volumes can also span multiple disks. The Win32_Volume class does not support 
  /// diskette drive management.
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  TWin32_Volume=class(TWmiClass)
  private
    FAccess                             : Word;
    FAutomount                          : Boolean;
    FAvailability                       : Word;
    FBlockSize                          : Int64;
    FBootVolume                         : Boolean;
    FCapacity                           : Int64;
    FCaption                            : String;
    FCompressed                         : Boolean;
    FConfigManagerErrorCode             : Cardinal;
    FConfigManagerUserConfig            : Boolean;
    FCreationClassName                  : String;
    FDescription                        : String;
    FDeviceID                           : String;
    FDirtyBitSet                        : Boolean;
    FDriveLetter                        : String;
    FDriveType                          : Cardinal;
    FErrorCleared                       : Boolean;
    FErrorDescription                   : String;
    FErrorMethodology                   : String;
    FFileSystem                         : String;
    FFreeSpace                          : Int64;
    FIndexingEnabled                    : Boolean;
    FInstallDate                        : TDateTime;
    FLabel                              : String;
    FLastErrorCode                      : Cardinal;
    FMaximumFileNameLength              : Cardinal;
    FName                               : String;
    FNumberOfBlocks                     : Int64;
    FPageFilePresent                    : Boolean;
    FPNPDeviceID                        : String;
    FPowerManagementCapabilities        : TWordArray;
    FPowerManagementSupported           : Boolean;
    FPurpose                            : String;
    FQuotasEnabled                      : Boolean;
    FQuotasIncomplete                   : Boolean;
    FQuotasRebuilding                   : Boolean;
    FSerialNumber                       : Cardinal;
    FStatus                             : String;
    FStatusInfo                         : Word;
    FSupportsDiskQuotas                 : Boolean;
    FSupportsFileBasedCompression       : Boolean;
    FSystemCreationClassName            : String;
    FSystemName                         : String;
    FSystemVolume                       : Boolean;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Access describes whether the media is readable (value=1), writeable (value=2), 
   /// or both (value=3). "Unknown" (0) and "Write Once" (4) can also be defined.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Access : Word read FAccess;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// If TRUE, the Automount property indicates that the volume will be mounted to 
   /// the file system automatically when the first I/O is issued. Otherwise it will 
   /// not be mounted until explicitly mounted with the Mount method or by adding a 
   /// drive letter or mount point.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Automount : Boolean read FAutomount;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
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
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Availability : Word read FAvailability;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Size in bytes of the blocks which form this StorageExtent. If variable block 
   /// size, then the maximum block size in bytes should be specified. If the block 
   /// size is unknown or if a block concept is not valid (for example, for Aggregate 
   /// Extents, Memory or LogicalDisks), enter a 1.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property BlockSize : Int64 read FBlockSize;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The BootVolume property indicates whether the volume contains the currently 
   /// running operating system files.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property BootVolume : Boolean read FBootVolume;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Capacity property indicates in bytes, the size of the volume.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Capacity : Int64 read FCapacity;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Caption property is a short textual description (one-line string) of the 
   /// object.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Caption : String read FCaption;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// If TRUE, the volume exists as a single compressed entity, such as a DoubleSpace 
   /// volume.If file based compression is supported (such as on NTFS), this property 
   /// will be FALSE.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Compressed : Boolean read FCompressed;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
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
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ConfigManagerErrorCode : Cardinal read FConfigManagerErrorCode;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Indicates whether the device is using a user-defined configuration.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ConfigManagerUserConfig : Boolean read FConfigManagerUserConfig;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// CreationClassName indicates the name of the class or the subclass used in the 
   /// creation of an instance. When used with the other key properties of this class, 
   /// this property allows all instances of this class and its subclasses to be 
   /// uniquely identified.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property CreationClassName : String read FCreationClassName;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Description property provides a textual description of the object. 
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Description : String read FDescription;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The DeviceID property contains a string uniquely identifying the volume on the 
   /// system.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property DeviceID : String read FDeviceID;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Indicates if the ChkDsk method should be run at next boot up.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property DirtyBitSet : Boolean read FDirtyBitSet;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The DriveLetter property indicates the drive letter assigned to the volume. 
   /// This property is NULL for volumes without drive letters.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property DriveLetter : String read FDriveLetter;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The DriveType property contains a numeric value corresponding to the type of disk drive this logical disk represents.  Please refer to the Platform SDK documentation for additional values.
   /// Example: A CD-ROM drive would return 5.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property DriveType : Cardinal read FDriveType;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// ErrorCleared is a boolean property indicating that the error reported in 
   /// LastErrorCode property is now cleared.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ErrorCleared : Boolean read FErrorCleared;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// ErrorDescription is a free-form string supplying more information about the 
   /// error recorded in LastErrorCode property, and information on any corrective 
   /// actions that may be taken.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ErrorDescription : String read FErrorDescription;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// ErrorMethodology is a free-form string describing the type of error detection 
   /// and correction supported by this storage extent.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ErrorMethodology : String read FErrorMethodology;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The FileSystem property indicates the file system on the logical disk. Example: 
   /// NTFS
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property FileSystem : String read FFileSystem;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The FreeSpace property indicates in bytes how much free space is available on 
   /// the volume.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property FreeSpace : Int64 read FFreeSpace;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// If context indexing is enabled this property will be TRUE
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property IndexingEnabled : Boolean read FIndexingEnabled;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The InstallDate property is datetime value indicating when the object was 
   /// installed. A lack of a value does not indicate that the object is not installed.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property InstallDate : TDateTime read FInstallDate;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Label property indicates the volume name of the logical disk. Constraints: 
   /// Maximum 32 characters. This property is NULL for a volume without a label.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property {$IFDEF OLD_DELPHI}_Label{$ELSE}&Label{$ENDIF} : String read FLabel;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// LastErrorCode captures the last error code reported by the logical device.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property LastErrorCode : Cardinal read FLastErrorCode;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Maximum length of a filename component supported by the Windows drive. A 
   /// filename component is that portion of a filename between backslashes. The value 
   /// can be used to indicate that long names are supported by the specified file 
   /// system. For example, for a FAT file system supporting long names, the function 
   /// stores the value 255, rather than the previous 8.3 indicator. Long names can 
   /// also be supported on systems that use the NTFS file system. Example: 255
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property MaximumFileNameLength : Cardinal read FMaximumFileNameLength;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Name property defines the label by which the object is known. When 
   /// subclassed, the Name property can be overridden to be a Key property.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of consecutive blocks, each block the size of the value contained 
   /// in the BlockSize property, which form this storage extent. Total size of the 
   /// storage extent can be calculated by multiplying the value of the BlockSize 
   /// property by the value of this property. If the value of BlockSize is 1, this 
   /// property is the total size of the storage extent.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property NumberOfBlocks : Int64 read FNumberOfBlocks;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The PageFilePresent property indicates whether the volume contains a system 
   /// memory paging file.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PageFilePresent : Boolean read FPageFilePresent;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Indicates the Win32 Plug and Play device ID of the logical device.  Example: 
   /// *PNP030b
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PNPDeviceID : String read FPNPDeviceID;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
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
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PowerManagementCapabilities : TWordArray read FPowerManagementCapabilities;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Boolean indicating that the Device can be power managed - ie, put into a power 
   /// save state. This boolean does not indicate that power management features are 
   /// currently enabled, or if enabled, what features are supported. Refer to the 
   /// PowerManagementCapabilities array for this information. If this boolean is 
   /// false, the integer value 1, for the string, "Not Supported", should be the only 
   /// entry in the PowerManagementCapabilities array.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PowerManagementSupported : Boolean read FPowerManagementSupported;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A free form string describing the media and/or its use.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Purpose : String read FPurpose;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The QuotasEnabled property indicates that quota management is enabled for this 
   /// volume.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property QuotasEnabled : Boolean read FQuotasEnabled;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The QuotasIncomplete property indicates that quota management was used but has 
   /// been disabled. Incomplete refers to the information left in the file system 
   /// after quota management was disabled.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property QuotasIncomplete : Boolean read FQuotasIncomplete;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The QuotasRebuilding property indicates that the file system is in the active 
   /// process of compiling information and setting the disk up for quota management.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property QuotasRebuilding : Boolean read FQuotasRebuilding;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The SerialNumber property indicates the serial number of the volume. Example: 
   /// A8C3D032
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SerialNumber : Cardinal read FSerialNumber;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
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
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Status : String read FStatus;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// StatusInfo is a string indicating whether the logical device is in an enabled 
   /// (value = 3), disabled (value = 4) or some other (1) or unknown (2) state. If 
   /// this property does not apply to the logical device, the value, 5 
   /// ("Not Applicable"), should be used.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property StatusInfo : Word read FStatusInfo;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The SupportsDiskQuotas property indicates if the volume supports disk quotas.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SupportsDiskQuotas : Boolean read FSupportsDiskQuotas;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The SupportsFileBasedCompression property indicates if the volume supports file 
   /// based compression as is the case with the NTFS file system.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SupportsFileBasedCompression : Boolean read FSupportsFileBasedCompression;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The scoping System's CreationClassName.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SystemCreationClassName : String read FSystemCreationClassName;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The scoping System's Name.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SystemName : String read FSystemName;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The SystemVolume property indicates whether the volume contains the hardware 
   /// specific files required to start the operating system.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SystemVolume : Boolean read FSystemVolume;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
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
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function SetPowerState(const PowerState : Word;const Time : TDateTime): Integer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Requests a reset of the logical device. The return value should be 0 if the 
   /// request was successfully executed, 1 if the request is not supported and some 
   /// other value if an error occurred.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function Reset: Integer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// This method invokes the chkdsk operation on the volume. The method is 
   /// applicable to only those volume instances that represent a physical disk in the 
   /// machine. It is not applicable to mapped logical drives.
   /// </summary>
   /// <param name="FixErrors">
   /// This parameter indicates what should be done to errors found on the disk. If 
   /// true, then errors are fixed.
   /// </param>
   /// <param name="ForceDismount">
   /// This parameter indicates whether the volume should be forced to dismount before 
   /// checking.
   /// </param>
   /// <param name="OkToRunAtBootUp">
   /// This parameter indicates whether the chkdsk operation should be performed at 
   /// next boot up time, in case the operation could not be performed because the 
   /// disk was locked at time the method was called.
   /// </param>
   /// <param name="RecoverBadSectors">
   /// This parameter indicates whether the bad sectors should be located and the 
   /// readable information should be recovered from these sectors.
   /// </param>
   /// <param name="SkipFolderCycle">
   /// This parameter indicates whether the folder cycle checking should be skipped or 
   /// not.
   /// </param>
   /// <param name="VigorousIndexCheck">
   /// This parameter indicates whether a vigorous check of index entries should be 
   /// performed.
   /// </param>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function Chkdsk(const FixErrors : Boolean;const ForceDismount : Boolean;const OkToRunAtBootUp : Boolean;const RecoverBadSectors : Boolean;const SkipFolderCycle : Boolean;const VigorousIndexCheck : Boolean): Integer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// This method is used schedule chkdsk to be run at the next reboot if the dirty 
   /// bit has been set.The method is applicable to only those volume instances that 
   /// represent a physical disk in the machine. It is not applicable to mapped 
   /// logical drives. 
   /// </summary>
   /// <param name="Volume">
   /// This parameter is used to specify the list of volumes that should be scheduled 
   /// for autochk at next reboot. The string syntax consists of the the drive letter, 
   /// mount point name, or volume GUID name for the volume.
   /// </param>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function ScheduleAutoChk(const Volume : Array of String): Integer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// This method is used to exclude volumes from the chkdsk operation to be run at 
   /// the next reboot. If not excluded, chkdsk is performed on the volume if the 
   /// dirty bit has been set for the disk. Note that the calls to exclude volumes are 
   /// not cumulative. That is, if a call is made to excluded some volumes, then the 
   /// new list is not added to the list of ones that were already marked for 
   /// exclusion, instead the new list of volumes overwrites the previous one. The 
   /// method is applicable to only those volume instances that represent a physical 
   /// disk in the machine and is not applicable to mapped logical drives.
   /// </summary>
   /// <param name="Volume">
   /// This parameter is used to specify the list of volumes that should be excluded 
   /// from autochk at next reboot. The string syntax consists of the the drive letter 
   /// followed by a colon for the logical disk.
   /// </param>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function ExcludeFromAutoChk(const Volume : Array of String): Integer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// This method is used to format the volume.
   /// </summary>
   /// <param name="ClusterSize">
   /// Specifies the disk allocation unit size or cluster size. All file systems used 
   /// by this version of Windows organize your hard disk based on cluster size, which 
   /// represents the smallest amount of disk space that can be allocated to hold a 
   /// file. The smaller the cluster size you use, the more efficiently your disk 
   /// stores information. If no cluster size is specified during format, 
   /// Windows picks defaults based on the size of the volume. These defaults have 
   /// been selected to reduce the amount of space lost and to reduce the amount of 
   /// fragmentation on the volume. For general use, default setting (zero) are 
   /// strongly recommended.
   /// </param>
   /// <param name="EnableCompression">
   /// Indicates if the volume should be enabled for compression
   /// </param>
   /// <param name="FileSystem">
   /// The file system format to use for the volume.
   /// </param>
   /// <param name="Label">
   /// The label to use for the new volume.  The volume label can contain up to 11 
   /// characters for FAT and FAT32 volumes or up to 32 characters for NTFS volumes.
   /// </param>
   /// <param name="QuickFormat">
   /// Specifies whether to perform a quick format by removing files from the disk 
   /// without scanning the disk for bad sectors. Use this option only if this disk 
   /// has been previously formatted and you are sure the disk is not damaged.
   /// </param>
   /// <param name="Version">
   /// Version number of the specified file system.  This is currently only valid for 
   /// UDF. The default value (zero) will cause the format engine to select the 
   /// version.
   /// </param>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function Format(const ClusterSize : Cardinal;const EnableCompression : Boolean;const FileSystem : String;const {$IFDEF OLD_DELPHI}_Label{$ELSE}&Label{$ENDIF} : String;const QuickFormat : Boolean;const Version : Cardinal): Integer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// This method is used to defrag the volume.
   /// </summary>
   /// <param name="Force">
   /// This parameter is used to force the defrag even if free space on the disk is 
   /// low.
   /// </param>
   /// <param name="DefragAnalysis">
   /// This parameter is a Win32_DefragAnalysis object that contains properties 
   /// describing the extent to which the volume is fragmented.
   /// </param>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function Defrag(const Force : Boolean ; var DefragAnalysis : OleVariant): Integer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// This method is used to generate a defrag analysis for the volume.
   /// </summary>
   /// <param name="DefragAnalysis">
   /// This parameter is a Win32_DefragAnalysis object that contains properties 
   /// describing the extent to which the volume is fragmented.
   /// </param>
   /// <param name="DefragRecommended">
   /// This parameter indicates whether defragmentation or the volume is recommended.
   /// </param>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function DefragAnalysis(var DefragAnalysis : OleVariant;var DefragRecommended : Boolean): Integer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// This method is used to add a mount point directory for the volume.  The result 
   /// of this method is the creation of a Win32_MountPoint class associating this 
   /// volume with the Win32_Directory instance representing the directory specified 
   /// in the parameter list
   /// </summary>
   /// <param name="Directory">
   /// This parameter is the directory where the volume is to be mounted.
   /// </param>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function AddMountPoint(const Directory : String): Integer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// This method is used to mount a volume to the file system.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function Mount: Integer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// This method is used to dismount a volume from the file system.
   /// </summary>
   /// <param name="Force">
   /// This parameter indicates whether the volume should be forced to dismount if 
   /// open handles exist.
   /// </param>
   /// <param name="Permanent">
   /// This parameter indicates whether the volume should be dismounted to a no-
   /// automount (offline) state. The volume may be returned to the automount state by 
   /// explicitly calling the Mount method or creating a mount point for the volume.
   /// </param>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function Dismount(const Force : Boolean;const Permanent : Boolean): Integer;
   procedure SetCollectionIndex(Index : Integer); override;
  end;


  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the result of the function TWin32_Volume.Chkdsk
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetResultChkdskAsString(const ReturnValue:Integer) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_Volume.ScheduleAutoChk
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetResultScheduleAutoChkAsString(const ReturnValue:Integer) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_Volume.ExcludeFromAutoChk
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetResultExcludeFromAutoChkAsString(const ReturnValue:Integer) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the result of the function TWin32_Volume.Format
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetResultFormatAsString(const ReturnValue:Integer) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the result of the function TWin32_Volume.Defrag
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetResultDefragAsString(const ReturnValue:Integer) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_Volume.DefragAnalysis
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetResultDefragAnalysisAsString(const ReturnValue:Integer) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_Volume.AddMountPoint
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetResultAddMountPointAsString(const ReturnValue:Integer) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the result of the function TWin32_Volume.Mount
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetResultMountAsString(const ReturnValue:Integer) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the result of the function TWin32_Volume.Dismount
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetResultDismountAsString(const ReturnValue:Integer) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property TWin32_Volume.Access
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetAccessAsString(const APropValue:Word) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property TWin32_Volume.Availability
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetAvailabilityAsString(const APropValue:Word) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_Volume.ConfigManagerErrorCode
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetConfigManagerErrorCodeAsString(const APropValue:Cardinal) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property TWin32_Volume.DriveType
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetDriveTypeAsString(const APropValue:Cardinal) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_Volume.PowerManagementCapabilities
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetPowerManagementCapabilitiesAsString(const APropValue:Word) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property TWin32_Volume.StatusInfo
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetStatusInfoAsString(const APropValue:Word) : string;

implementation


function GetResultChkdskAsString(const ReturnValue:Integer) : string;
begin
Result:='';
  case ReturnValue of
    0 : Result:='Success';
    1 : Result:='Success - Volume locked and chkdsk scheduled on reboot';
    2 : Result:='Unsupported file system';
    3 : Result:='Unknown file system';
    4 : Result:='No media in drive';
    5 : Result:='Unknown error';
  end;
end;

function GetResultScheduleAutoChkAsString(const ReturnValue:Integer) : string;
begin
Result:='';
  case ReturnValue of
    0 : Result:='Success';
    1 : Result:='Remote Drive';
    2 : Result:='Removable Drive';
    3 : Result:='Drive Not Root Directory';
    4 : Result:='Unknown Drive';
  end;
end;

function GetResultExcludeFromAutoChkAsString(const ReturnValue:Integer) : string;
begin
Result:='';
  case ReturnValue of
    0 : Result:='Success';
    1 : Result:='Remote Drive';
    2 : Result:='Removable Drive';
    3 : Result:='Drive Not Root Directory';
    4 : Result:='Unknown Drive';
  end;
end;

function GetResultFormatAsString(const ReturnValue:Integer) : string;
begin
Result:='';
  case ReturnValue of
    0 : Result:='Success';
    1 : Result:='Unsupported file system';
    2 : Result:='Incompatible media in drive';
    3 : Result:='Access denied';
    4 : Result:='Call cancelled';
    5 : Result:='Call cancellation request too late';
    6 : Result:='Volume write protected';
    7 : Result:='Volume lock failed';
    8 : Result:='Unable to quick format';
    9 : Result:='Input/Output error';
    10 : Result:='Invalid volume label';
    11 : Result:='No media in drive';
    12 : Result:='Volume is too small';
    13 : Result:='Volume is too large';
    14 : Result:='Volume is not mounted';
    15 : Result:='Cluster size is too small';
    16 : Result:='Cluster size is too large';
    17 : Result:='Cluster size is beyond 32 bits';
    18 : Result:='Unknown error';
    19 : Result:='Failed to enable compression after format completed';
  end;
end;

function GetResultDefragAsString(const ReturnValue:Integer) : string;
begin
Result:='';
  case ReturnValue of
    0 : Result:='Success';
    1 : Result:='Access denied';
    2 : Result:='Volume not supported';
    3 : Result:='Volume dirty bit is set';
    4 : Result:='Not enough free space';
    5 : Result:='Corrupt Master File Table detected';
    6 : Result:='Call Cancelled';
    7 : Result:='Call cancellation request too late';
    8 : Result:='Defrag engine is already running';
    9 : Result:='Unable to connect to defrag engine';
    10 : Result:='Defrag engine error';
    11 : Result:='Unknown error';
  end;
end;

function GetResultDefragAnalysisAsString(const ReturnValue:Integer) : string;
begin
Result:='';
  case ReturnValue of
    0 : Result:='Success';
    1 : Result:='Access denied';
    2 : Result:='Volume not supported';
    3 : Result:='Volume dirty bit is set';
    4 : Result:='Not enough free space';
    5 : Result:='Corrupt Master File Table detected';
    6 : Result:='Call Cancelled';
    7 : Result:='Call cancellation request too late';
    8 : Result:='Defrag engine is already running';
    9 : Result:='Unable to connect to defrag engine';
    10 : Result:='Defrag engine error';
    11 : Result:='Unknown error';
  end;
end;

function GetResultAddMountPointAsString(const ReturnValue:Integer) : string;
begin
Result:='';
  case ReturnValue of
    0 : Result:='Success';
    1 : Result:='Access denied';
    2 : Result:='Invalid argument';
    3 : Result:='Specified directory not empty';
    4 : Result:='Specified directory not found';
    5 : Result:='Volume mount points not supported';
    6 : Result:='Unknown error';
  end;
end;

function GetResultMountAsString(const ReturnValue:Integer) : string;
begin
Result:='';
  case ReturnValue of
    0 : Result:='Success';
    1 : Result:='Access Denied';
    2 : Result:='Unknown error';
  end;
end;

function GetResultDismountAsString(const ReturnValue:Integer) : string;
begin
Result:='';
  case ReturnValue of
    0 : Result:='Success';
    1 : Result:='Access denied';
    2 : Result:='Volume has mount points';
    3 : Result:='Volume does not support the no-automount state';
    4 : Result:='Force option required';
    5 : Result:='Unknown error';
    6 : Result:='Forced dismount failed because the volume is locked.';
  end;
end;

function GetAccessAsString(const APropValue:Word) : string;
begin
Result:='';
  case APropValue of
    0 : Result:='Unknown';
    1 : Result:='Readable';
    2 : Result:='Writeable';
    3 : Result:='Read/Write Supported';
    4 : Result:='Write Once';
  end;
end;

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

function GetDriveTypeAsString(const APropValue:Cardinal) : string;
begin
Result:='';
  case APropValue of
    0 : Result:='Unknown';
    1 : Result:='No Root Directory';
    2 : Result:='Removable Disk';
    3 : Result:='Local Disk';
    4 : Result:='Network Drive';
    5 : Result:='Compact Disc';
    6 : Result:='RAM Disk';
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

{TWin32_Volume}

constructor TWin32_Volume.Create(LoadWmiData : boolean=True);
begin
  SetLength(FPowerManagementCapabilities,0);
  inherited Create(LoadWmiData,'root\CIMV2','Win32_Volume');
end;

destructor TWin32_Volume.Destroy;
begin
  SetLength(FPowerManagementCapabilities,0);
  inherited;
end;

procedure TWin32_Volume.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAccess                            := VarWordNull(inherited Value['Access']);
    FAutomount                         := VarBoolNull(inherited Value['Automount']);
    FAvailability                      := VarWordNull(inherited Value['Availability']);
    FBlockSize                         := VarInt64Null(inherited Value['BlockSize']);
    FBootVolume                        := VarBoolNull(inherited Value['BootVolume']);
    FCapacity                          := VarInt64Null(inherited Value['Capacity']);
    FCaption                           := VarStrNull(inherited Value['Caption']);
    FCompressed                        := VarBoolNull(inherited Value['Compressed']);
    FConfigManagerErrorCode            := VarCardinalNull(inherited Value['ConfigManagerErrorCode']);
    FConfigManagerUserConfig           := VarBoolNull(inherited Value['ConfigManagerUserConfig']);
    FCreationClassName                 := VarStrNull(inherited Value['CreationClassName']);
    FDescription                       := VarStrNull(inherited Value['Description']);
    FDeviceID                          := VarStrNull(inherited Value['DeviceID']);
    FDirtyBitSet                       := VarBoolNull(inherited Value['DirtyBitSet']);
    FDriveLetter                       := VarStrNull(inherited Value['DriveLetter']);
    FDriveType                         := VarCardinalNull(inherited Value['DriveType']);
    FErrorCleared                      := VarBoolNull(inherited Value['ErrorCleared']);
    FErrorDescription                  := VarStrNull(inherited Value['ErrorDescription']);
    FErrorMethodology                  := VarStrNull(inherited Value['ErrorMethodology']);
    FFileSystem                        := VarStrNull(inherited Value['FileSystem']);
    FFreeSpace                         := VarInt64Null(inherited Value['FreeSpace']);
    FIndexingEnabled                   := VarBoolNull(inherited Value['IndexingEnabled']);
    FInstallDate                       := VarDateTimeNull(inherited Value['InstallDate']);
    FLabel                             := VarStrNull(inherited Value['Label']);
    FLastErrorCode                     := VarCardinalNull(inherited Value['LastErrorCode']);
    FMaximumFileNameLength             := VarCardinalNull(inherited Value['MaximumFileNameLength']);
    FName                              := VarStrNull(inherited Value['Name']);
    FNumberOfBlocks                    := VarInt64Null(inherited Value['NumberOfBlocks']);
    FPageFilePresent                   := VarBoolNull(inherited Value['PageFilePresent']);
    FPNPDeviceID                       := VarStrNull(inherited Value['PNPDeviceID']);
    VarArrayToArray(inherited Value['PowerManagementCapabilities'],FPowerManagementCapabilities);
    FPowerManagementSupported          := VarBoolNull(inherited Value['PowerManagementSupported']);
    FPurpose                           := VarStrNull(inherited Value['Purpose']);
    FQuotasEnabled                     := VarBoolNull(inherited Value['QuotasEnabled']);
    FQuotasIncomplete                  := VarBoolNull(inherited Value['QuotasIncomplete']);
    FQuotasRebuilding                  := VarBoolNull(inherited Value['QuotasRebuilding']);
    FSerialNumber                      := VarCardinalNull(inherited Value['SerialNumber']);
    FStatus                            := VarStrNull(inherited Value['Status']);
    FStatusInfo                        := VarWordNull(inherited Value['StatusInfo']);
    FSupportsDiskQuotas                := VarBoolNull(inherited Value['SupportsDiskQuotas']);
    FSupportsFileBasedCompression      := VarBoolNull(inherited Value['SupportsFileBasedCompression']);
    FSystemCreationClassName           := VarStrNull(inherited Value['SystemCreationClassName']);
    FSystemName                        := VarStrNull(inherited Value['SystemName']);
    FSystemVolume                      := VarBoolNull(inherited Value['SystemVolume']);
  end;
end;


//not static, OutParams=1, InParams>0
function TWin32_Volume.SetPowerState(const PowerState : Word;const Time : TDateTime): Integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.SetPowerState(PowerState,DateTimeToUTC(Time));
  Result      := VarIntegerNull(ReturnValue);
end;


//not static, OutParams=1, InParams=0
function TWin32_Volume.Reset: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.Reset;
  Result      := VarIntegerNull(ReturnValue);
end;

//not static, OutParams=1, InParams>0
function TWin32_Volume.Chkdsk(const FixErrors : Boolean;const ForceDismount : Boolean;const OkToRunAtBootUp : Boolean;const RecoverBadSectors : Boolean;const SkipFolderCycle : Boolean;const VigorousIndexCheck : Boolean): Integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.Chkdsk(FixErrors,ForceDismount,OkToRunAtBootUp,RecoverBadSectors,SkipFolderCycle,VigorousIndexCheck);
  Result      := VarIntegerNull(ReturnValue);
end;


//static, OutParams=1, InParams>0
function TWin32_Volume.ScheduleAutoChk(const Volume : Array of String): Integer;
var
  objInParams             : OleVariant;
  objOutParams            : OleVariant;
  vVolume                 : OleVariant;
begin
  objInParams              := GetInstanceOf.Methods_.Item('ScheduleAutoChk').InParameters.SpawnInstance_();
 try
  vVolume                  := ArrayToVarArray(Volume);
  objInParams.Properties_.Item('Volume').Value  := vVolume;
  objOutParams             := WMIService.ExecMethod(WmiClass, 'ScheduleAutoChk', objInParams, 0, GetNullValue);
  Result := VarIntegerNull(objOutParams.ReturnValue);
 finally
  VarClear(vVolume);
 end;
end;


//static, OutParams=1, InParams>0
function TWin32_Volume.ExcludeFromAutoChk(const Volume : Array of String): Integer;
var
  objInParams             : OleVariant;
  objOutParams            : OleVariant;
  vVolume                 : OleVariant;
begin
  objInParams              := GetInstanceOf.Methods_.Item('ExcludeFromAutoChk').InParameters.SpawnInstance_();
 try
  vVolume                  := ArrayToVarArray(Volume);
  objInParams.Properties_.Item('Volume').Value  := vVolume;
  objOutParams             := WMIService.ExecMethod(WmiClass, 'ExcludeFromAutoChk', objInParams, 0, GetNullValue);
  Result := VarIntegerNull(objOutParams.ReturnValue);
 finally
  VarClear(vVolume);
 end;
end;


//not static, OutParams=1, InParams>0
function TWin32_Volume.Format(const ClusterSize : Cardinal;const EnableCompression : Boolean;const FileSystem : String;const {$IFDEF OLD_DELPHI}_Label{$ELSE}&Label{$ENDIF} : String;const QuickFormat : Boolean;const Version : Cardinal): Integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.Format(ClusterSize,EnableCompression,FileSystem,{$IFDEF OLD_DELPHI}_Label{$ELSE}&Label{$ENDIF},QuickFormat,Version);
  Result      := VarIntegerNull(ReturnValue);
end;


//not static, OutParams>1, InParams>0
function TWin32_Volume.Defrag(const Force : Boolean ; var DefragAnalysis : OleVariant): Integer;
var
//output variants  helpers
  vDefragAnalysis : OleVariant;
begin
  Result          := VarIntegerNull(GetInstanceOf.Defrag(Force,vDefragAnalysis));
  DefragAnalysis  := VarStrNull(vDefragAnalysis);
end;

//not static, OutParams>1, InParams>0
function TWin32_Volume.DefragAnalysis(var DefragAnalysis : OleVariant;var DefragRecommended : Boolean): Integer;
var
//output variants  helpers
  vDefragAnalysis   : OleVariant;
  vDefragRecommended : OleVariant;
begin
  Result             := VarIntegerNull(GetInstanceOf.DefragAnalysis(vDefragAnalysis,vDefragRecommended));
  DefragAnalysis     := VarStrNull(vDefragAnalysis);
  DefragRecommended  := VarBoolNull(vDefragRecommended);
end;

//not static, OutParams=1, InParams>0
function TWin32_Volume.AddMountPoint(const Directory : String): Integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.AddMountPoint(Directory);
  Result      := VarIntegerNull(ReturnValue);
end;


//not static, OutParams=1, InParams=0
function TWin32_Volume.Mount: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.Mount;
  Result      := VarIntegerNull(ReturnValue);
end;

//not static, OutParams=1, InParams>0
function TWin32_Volume.Dismount(const Force : Boolean;const Permanent : Boolean): Integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.Dismount(Force,Permanent);
  Result      := VarIntegerNull(ReturnValue);
end;

end.
