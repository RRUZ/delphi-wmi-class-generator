// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_LogicalDisk
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_LogicalDisk.asp
unit uWin32_LogicalDisk;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Win32_LogicalDisk class represents a data source that resolves to an actual 
   ///local storage device on a Win32 system.
   ///The class returns both local as well as 
   ///mapped logical disks. However, the recommended approach is to use this class 
   ///for obtaining information on local disks and to use the Win32_MappedLogicalDisk 
   ///class for information on mapped logical disk.
   ///</summary>
  TWin32_LogicalDisk=class(TWmiClass)
  private
   FAccess                             : Word;
   FAvailability                       : Word;
   FBlockSize                          : Int64;
   FCaption                            : String;
   FCompressed                         : Boolean;
   FConfigManagerErrorCode             : LongInt;
   FConfigManagerUserConfig            : Boolean;
   FCreationClassName                  : String;
   FDescription                        : String;
   FDeviceID                           : String;
   FDriveType                          : LongInt;
   FErrorCleared                       : Boolean;
   FErrorDescription                   : String;
   FErrorMethodology                   : String;
   FFileSystem                         : String;
   FFreeSpace                          : Int64;
   FInstallDate                        : TDateTime;
   FLastErrorCode                      : LongInt;
   FMaximumComponentLength             : LongInt;
   FMediaType                          : LongInt;
   FName                               : String;
   FNumberOfBlocks                     : Int64;
   FPNPDeviceID                        : String;
   FPowerManagementCapabilities        : Word;
   FPowerManagementSupported           : Boolean;
   FProviderName                       : String;
   FPurpose                            : String;
   FQuotasDisabled                     : Boolean;
   FQuotasIncomplete                   : Boolean;
   FQuotasRebuilding                   : Boolean;
   FSize                               : Int64;
   FStatus                             : String;
   FStatusInfo                         : Word;
   FSupportsDiskQuotas                 : Boolean;
   FSupportsFileBasedCompression       : Boolean;
   FSystemCreationClassName            : String;
   FSystemName                         : String;
   FVolumeDirty                        : Boolean;
   FVolumeName                         : String;
   FVolumeSerialNumber                 : String;
  public
   ///<summary>
   ///Access describes whether the media is readable (value=1), writeable (value=2), 
   ///or both (value=3). "Unknown" (0) and "Write Once" (4) can also be defined.
   ///</summary>
   property Access : Word read FAccess;
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
   ///Size in bytes of the blocks which form this StorageExtent. If variable block 
   ///size, then the maximum block size in bytes should be specified. If the block 
   ///size is unknown or if a block concept is not valid (for example, for Aggregate 
   ///Extents, Memory or LogicalDisks), enter a 1.
   ///</summary>
   property BlockSize : Int64 read FBlockSize;
   ///<summary>
   ///The Caption property is a short textual description (one-line string) of the 
   ///object.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///The Compressed property indicates whether the logical volume exists as a single 
   ///compressed entity, such as a DoubleSpace volume.  If file based compression is 
   ///supported (such as on NTFS), this property will be FALSE.
   ///</summary>
   property Compressed : Boolean read FCompressed;
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
   ///The Description property provides a textual description of the object. 
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   ///The DeviceID property contains a string uniquely identifying the logical disk 
   ///from other devices on the system.
   ///</summary>
   property DeviceID : String read FDeviceID;
   ///<summary>
   ///The DriveType property contains a numeric value corresponding to the type of 
   ///disk drive this logical disk represents.  Please refer to the Platform SDK 
   ///documentation for additional values.
   ///Example: A CD-ROM drive would return 5.
   ///</summary>
   property DriveType : LongInt read FDriveType;
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
   ///ErrorMethodology is a free-form string describing the type of error detection 
   ///and correction supported by this storage extent.
   ///</summary>
   property ErrorMethodology : String read FErrorMethodology;
   ///<summary>
   ///The FileSystem property indicates the file system on the logical disk.
   ///Example: 
   ///NTFS
   ///</summary>
   property FileSystem : String read FFileSystem;
   ///<summary>
   ///The FreeSpace property indicates in bytes how much free space is available on 
   ///the logical disk.
   ///</summary>
   property FreeSpace : Int64 read FFreeSpace;
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
   ///The MaximumComponentLength property contains the maximum length of a filename 
   ///component supported by the Win32 drive. A filename component is that portion of 
   ///a filename between backslashes.  The value can be used to indicate that long 
   ///names are supported by the specified file system. For example, for a FAT file 
   ///system supporting long names, the function stores the value 255, rather than 
   ///the previous 8.3 indicator. Long names can also be supported on systems that 
   ///use the NTFS file system.
   ///Example: 255
   ///</summary>
   property MaximumComponentLength : LongInt read FMaximumComponentLength;
   ///<summary>
   ///The MediaType property indicates the type of media currently present in the 
   ///logical drive. This value will be one of the values of the MEDIA_TYPE 
   ///enumeration defined in winioctl.h.
   ///<B>Note:</B> The value may not be exact for 
   ///removable drives if currently there is no media in the drive.
   ///</summary>
   property MediaType : LongInt read FMediaType;
   ///<summary>
   ///The Name property defines the label by which the object is known. When 
   ///subclassed, the Name property can be overridden to be a Key property.
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///Total number of consecutive blocks, each block the size of the value contained 
   ///in the BlockSize property, which form this storage extent. Total size of the 
   ///storage extent can be calculated by multiplying the value of the BlockSize 
   ///property by the value of this property. If the value of BlockSize is 1, this 
   ///property is the total size of the storage extent.
   ///</summary>
   property NumberOfBlocks : Int64 read FNumberOfBlocks;
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
   ///The ProviderName property indicates the network path name to the logical device.
   ///</summary>
   property ProviderName : String read FProviderName;
   ///<summary>
   ///A free form string describing the media and/or its use.
   ///</summary>
   property Purpose : String read FPurpose;
   ///<summary>
   ///The QuotasDisabled property indicates that Quota management is not enabled on 
   ///this volume.
   ///</summary>
   property QuotasDisabled : Boolean read FQuotasDisabled;
   ///<summary>
   ///The QuotasIncomplete property indicates that Quota management was used but has 
   ///been disabled.  Incomplete refers to the information left in the file system  
   ///after quota management has been disabled.
   ///</summary>
   property QuotasIncomplete : Boolean read FQuotasIncomplete;
   ///<summary>
   ///The QuotasRebuilding property indicates an active state signifying that the 
   ///file system is in process of compiling information and setting the disk up for 
   ///quota management.
   ///</summary>
   property QuotasRebuilding : Boolean read FQuotasRebuilding;
   ///<summary>
   ///The Size property indicates in bytes, the size of the logical disk.
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
   ///The SupportsDiskQuotas property indicates whether this volume supports disk 
   ///Quotas
   ///</summary>
   property SupportsDiskQuotas : Boolean read FSupportsDiskQuotas;
   ///<summary>
   ///The SupportsFileBasedCompression property indicates whether the logical disk 
   ///partition supports file based compression, such as is the case with NTFS. This 
   ///property is FALSE, when the Compressed property is TRUE.
   ///Values: TRUE or FALSE. 
   ///If TRUE, the logical disk supports file based compression.
   ///</summary>
   property SupportsFileBasedCompression : Boolean read FSupportsFileBasedCompression;
   ///<summary>
   ///The scoping System's CreationClassName.
   ///</summary>
   property SystemCreationClassName : String read FSystemCreationClassName;
   ///<summary>
   ///The scoping System's Name.
   ///</summary>
   property SystemName : String read FSystemName;
   ///<summary>
   ///The VolumeDirty property indicates whether the disk requires chkdsk to be run 
   ///at next boot up time. The property is applicable to only those instances of 
   ///logical disk that represent a physical disk in the machine. It is not 
   ///applicable to mapped logical drives. 
   ///</summary>
   property VolumeDirty : Boolean read FVolumeDirty;
   ///<summary>
   ///The VolumeName property indicates the volume name of the logical 
   ///disk.
   ///Constraints: Maximum 32 characters
   ///</summary>
   property VolumeName : String read FVolumeName;
   ///<summary>
   ///The VolumeSerialNumber property indicates the volume serial number of the 
   ///logical disk.
   ///Constraints: Maximum 11 characters
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
   ///<summary>
   ///This method invokes the chkdsk operation on the disk. The method is applicable 
   ///to only those instances of logical disk that represent a physical disk in the 
   ///machine. It is not applicable to mapped logical drives. The return value of the 
   ///method will indicate one of the following - Success - Chkdsk completed, Success 
   ///- Locked and chkdsk scheduled on reboot, Failure - Unknown file system, Failure 
   ///- Unknown error, Failure - Unsupported File System.
   ///</summary>
   function Chkdsk(FixErrors : Boolean;ForceDismount : Boolean;OkToRunAtBootUp : Boolean;RecoverBadSectors : Boolean;SkipFolderCycle : Boolean;VigorousIndexCheck : Boolean): Integer;
   ///<summary>
   ///This method is used schedule chkdsk to be run at the next reboot if the dirty 
   ///bit has been set.  The method is applicable to only those instances of logical 
   ///disk that represent a physical disk in the machine. It is not applicable to 
   ///mapped logical drives. 
   ///</summary>
   function ScheduleAutoChk(LogicalDisk : String): Integer;
   ///<summary>
   ///This method is used exclude disks from the chkdsk operation to be run at the 
   ///next reboot. If not excluded, chkdsk is performed on the disk if the dirty bit 
   ///has been set for the disk. Note that the calls to exclude disks are not 
   ///cumulative. That is, if a call is made to excluded some disks, then the new 
   ///list is not added to the list of ones that were already marked for exclusion, 
   ///instead the new list of disks overwrites the previous one. The method is 
   ///applicable to only those instances of logical disk that represent a physical 
   ///disk in the machine and is not applicable to mapped logical drives. 
   ///For 
   ///example, a valid specification of drives would be "C:", "d:","G:"  Note that 
   ///the colon is required with the drive letter.
   ///</summary>
   function ExcludeFromAutochk(LogicalDisk : String): Integer;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_LogicalDisk}

 constructor TWin32_LogicalDisk.Create;
 begin
   Create(True);
 end;

 constructor TWin32_LogicalDisk.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_LogicalDisk');
 end;

 procedure TWin32_LogicalDisk.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FAccess                              :=VarWordNull(GetPropertyValue('Access'));
       FAvailability                        :=VarWordNull(GetPropertyValue('Availability'));
       FBlockSize                           :=VarInt64Null(GetPropertyValue('BlockSize'));
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FCompressed                          :=VarBoolNull(GetPropertyValue('Compressed'));
       FConfigManagerErrorCode              :=VarLongNull(GetPropertyValue('ConfigManagerErrorCode'));
       FConfigManagerUserConfig             :=VarBoolNull(GetPropertyValue('ConfigManagerUserConfig'));
       FCreationClassName                   :=VarStrNull(GetPropertyValue('CreationClassName'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FDeviceID                            :=VarStrNull(GetPropertyValue('DeviceID'));
       FDriveType                           :=VarLongNull(GetPropertyValue('DriveType'));
       FErrorCleared                        :=VarBoolNull(GetPropertyValue('ErrorCleared'));
       FErrorDescription                    :=VarStrNull(GetPropertyValue('ErrorDescription'));
       FErrorMethodology                    :=VarStrNull(GetPropertyValue('ErrorMethodology'));
       FFileSystem                          :=VarStrNull(GetPropertyValue('FileSystem'));
       FFreeSpace                           :=VarInt64Null(GetPropertyValue('FreeSpace'));
       FInstallDate                         :=VarDateTimeNull(GetPropertyValue('InstallDate'));
       FLastErrorCode                       :=VarLongNull(GetPropertyValue('LastErrorCode'));
       FMaximumComponentLength              :=VarLongNull(GetPropertyValue('MaximumComponentLength'));
       FMediaType                           :=VarLongNull(GetPropertyValue('MediaType'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FNumberOfBlocks                      :=VarInt64Null(GetPropertyValue('NumberOfBlocks'));
       FPNPDeviceID                         :=VarStrNull(GetPropertyValue('PNPDeviceID'));
       FPowerManagementCapabilities         :=VarWordNull(GetPropertyValue('PowerManagementCapabilities'));
       FPowerManagementSupported            :=VarBoolNull(GetPropertyValue('PowerManagementSupported'));
       FProviderName                        :=VarStrNull(GetPropertyValue('ProviderName'));
       FPurpose                             :=VarStrNull(GetPropertyValue('Purpose'));
       FQuotasDisabled                      :=VarBoolNull(GetPropertyValue('QuotasDisabled'));
       FQuotasIncomplete                    :=VarBoolNull(GetPropertyValue('QuotasIncomplete'));
       FQuotasRebuilding                    :=VarBoolNull(GetPropertyValue('QuotasRebuilding'));
       FSize                                :=VarInt64Null(GetPropertyValue('Size'));
       FStatus                              :=VarStrNull(GetPropertyValue('Status'));
       FStatusInfo                          :=VarWordNull(GetPropertyValue('StatusInfo'));
       FSupportsDiskQuotas                  :=VarBoolNull(GetPropertyValue('SupportsDiskQuotas'));
       FSupportsFileBasedCompression        :=VarBoolNull(GetPropertyValue('SupportsFileBasedCompression'));
       FSystemCreationClassName             :=VarStrNull(GetPropertyValue('SystemCreationClassName'));
       FSystemName                          :=VarStrNull(GetPropertyValue('SystemName'));
       FVolumeDirty                         :=VarBoolNull(GetPropertyValue('VolumeDirty'));
       FVolumeName                          :=VarStrNull(GetPropertyValue('VolumeName'));
       FVolumeSerialNumber                  :=VarStrNull(GetPropertyValue('VolumeSerialNumber'));
    end;
 end;


//not static, OutParams=1, InParams>0
function TWin32_LogicalDisk.SetPowerState(PowerState : Word;Time : TDateTime): Integer;
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
  objInvoker      := objWMIService.InstancesOf('Win32_LogicalDisk');
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
function TWin32_LogicalDisk.Reset: integer;
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
  objInvoker      := objWMIService.InstancesOf('Win32_LogicalDisk');
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


//not static, OutParams=1, InParams>0
function TWin32_LogicalDisk.Chkdsk(FixErrors : Boolean;ForceDismount : Boolean;OkToRunAtBootUp : Boolean;RecoverBadSectors : Boolean;SkipFolderCycle : Boolean;VigorousIndexCheck : Boolean): Integer;
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
  objInvoker      := objWMIService.InstancesOf('Win32_LogicalDisk');
  oEnum           := IUnknown(objInvoker._NewEnum) as IEnumVariant;
  CurrIndex       := 0;
  while oEnum.Next(1, colItem, iValue) = 0 do
  begin
  if CurrIndex=FWmiCollectionIndex then
    begin
     ReturnValue:=colItem.Chkdsk(FixErrors,ForceDismount,OkToRunAtBootUp,RecoverBadSectors,SkipFolderCycle,VigorousIndexCheck);
     Result     :=VarIntegerNull(ReturnValue);
     Exit;
    end;
   Inc(CurrIndex);
  end;
end;


//static, OutParams=1, InParams>0
function TWin32_LogicalDisk.ScheduleAutoChk(LogicalDisk : String): Integer;
var
  objSWbemLocator : OLEVariant;
  objWMIService   : OLEVariant;
  objInvoker      : OLEVariant;
  objInParams     : OLEVariant;
  ReturnValue     : OLEVariant;
begin
  Result:=-1;
  objSWbemLocator := CreateOleObject('WbemScripting.SWbemLocator');
  objWMIService   := objSWbemLocator.ConnectServer('localhost','root\CIMV2', '','');
  objInvoker      := objWMIService.Get('Win32_LogicalDisk');
  objInParams     := objInvoker.Methods_.Item('ScheduleAutoChk').InParameters.SpawnInstance_();
  objInParams.LogicalDisk:=LogicalDisk;
  ReturnValue     := objWMIService.ExecMethod('Win32_LogicalDisk', 'ScheduleAutoChk', objInParams);
end;


//static, OutParams=1, InParams>0
function TWin32_LogicalDisk.ExcludeFromAutochk(LogicalDisk : String): Integer;
var
  objSWbemLocator : OLEVariant;
  objWMIService   : OLEVariant;
  objInvoker      : OLEVariant;
  objInParams     : OLEVariant;
  ReturnValue     : OLEVariant;
begin
  Result:=-1;
  objSWbemLocator := CreateOleObject('WbemScripting.SWbemLocator');
  objWMIService   := objSWbemLocator.ConnectServer('localhost','root\CIMV2', '','');
  objInvoker      := objWMIService.Get('Win32_LogicalDisk');
  objInParams     := objInvoker.Methods_.Item('ExcludeFromAutochk').InParameters.SpawnInstance_();
  objInParams.LogicalDisk:=LogicalDisk;
  ReturnValue     := objWMIService.ExecMethod('Win32_LogicalDisk', 'ExcludeFromAutochk', objInParams);
end;

end.
