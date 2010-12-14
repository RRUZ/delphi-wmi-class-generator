// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_ComputerSystem
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_ComputerSystem.asp
unit uWin32_ComputerSystem;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Win32_ComputerSystem class represents a computer system operating in a 
   ///Win32 environment.
   ///</summary>
  TWin32_ComputerSystem=class(TWmiClass)
  private
   FAdminPasswordStatus                : Word;
   FAutomaticManagedPagefile           : Boolean;
   FAutomaticResetBootOption           : Boolean;
   FAutomaticResetCapability           : Boolean;
   FBootOptionOnLimit                  : Word;
   FBootOptionOnWatchDog               : Word;
   FBootROMSupported                   : Boolean;
   FBootupState                        : String;
   FCaption                            : String;
   FChassisBootupState                 : Word;
   FCreationClassName                  : String;
   FCurrentTimeZone                    : SmallInt;
   FDaylightInEffect                   : Boolean;
   FDescription                        : String;
   FDNSHostName                        : String;
   FDomain                             : String;
   FDomainRole                         : Word;
   FEnableDaylightSavingsTime          : Boolean;
   FFrontPanelResetStatus              : Word;
   FInfraredSupported                  : Boolean;
   FInitialLoadInfo                    : String;
   FInstallDate                        : TDateTime;
   FKeyboardPasswordStatus             : Word;
   FLastLoadInfo                       : String;
   FManufacturer                       : String;
   FModel                              : String;
   FName                               : String;
   FNameFormat                         : String;
   FNetworkServerModeEnabled           : Boolean;
   FNumberOfLogicalProcessors          : LongInt;
   FNumberOfProcessors                 : LongInt;
   FOEMLogoBitmap                      : Byte;
   FOEMStringArray                     : String;
   FPartOfDomain                       : Boolean;
   FPauseAfterReset                    : Int64;
   FPCSystemType                       : Word;
   FPowerManagementCapabilities        : Word;
   FPowerManagementSupported           : Boolean;
   FPowerOnPasswordStatus              : Word;
   FPowerState                         : Word;
   FPowerSupplyState                   : Word;
   FPrimaryOwnerContact                : String;
   FPrimaryOwnerName                   : String;
   FResetCapability                    : Word;
   FResetCount                         : SmallInt;
   FResetLimit                         : SmallInt;
   FRoles                              : String;
   FStatus                             : String;
   FSupportContactDescription          : String;
   FSystemStartupDelay                 : Word;
   FSystemStartupOptions               : String;
   FSystemStartupSetting               : Byte;
   FSystemType                         : String;
   FThermalState                       : Word;
   FTotalPhysicalMemory                : Int64;
   FUserName                           : String;
   FWakeUpType                         : Word;
   FWorkgroup                          : String;
  public
   ///<summary>
   ///The AdminPasswordStatus property identifies the system-wide hardware security 
   ///settings for Administrator Password Status.
   ///</summary>
   property AdminPasswordStatus : Word read FAdminPasswordStatus;
   ///<summary>
   ///The AutomaticManagedPagefile property determines whether the system managed 
   ///pagefile is enabled. This capability is notAvailable on windows server 2003,XP 
   ///and lower versions.
   ///Values: TRUE or FALSE. If TRUE, the automatic managed 
   ///pagefile is enabled.
   ///</summary>
   property AutomaticManagedPagefile : Boolean read FAutomaticManagedPagefile;
   ///<summary>
   ///The AutomaticResetBootOption property determines whether the automatic reset 
   ///boot option is enabled, i.e. whether the machine will try to reboot after a 
   ///system failure.
   ///Values: TRUE or FALSE. If TRUE, the automatic reset boot option 
   ///is enabled.
   ///</summary>
   property AutomaticResetBootOption : Boolean read FAutomaticResetBootOption;
   ///<summary>
   ///The AutomaticResetCapability property determines whether the auto reboot 
   ///feature is available with this machine. This capability is available on Windows 
   ///NT but not on Windows 95.
   ///Values: TRUE or FALSE. If TRUE, the automatic reset 
   ///is enabled.
   ///</summary>
   property AutomaticResetCapability : Boolean read FAutomaticResetCapability;
   ///<summary>
   ///Boot Option on Limit. Identifies the system action to be taken when the Reset 
   ///Limit is reached.
   ///</summary>
   property BootOptionOnLimit : Word read FBootOptionOnLimit;
   ///<summary>
   ///The BootOptionOnWatchDog Property indicates the type of re-boot action to be 
   ///taken after the time on the watchdog timer has elapsed.
   ///</summary>
   property BootOptionOnWatchDog : Word read FBootOptionOnWatchDog;
   ///<summary>
   ///The BootROMSupported property determines whether a boot ROM is 
   ///supported.
   ///Values are TRUE or FALSE. If BootROMSupported equals TRUE, then a 
   ///boot ROM is supported.
   ///</summary>
   property BootROMSupported : Boolean read FBootROMSupported;
   ///<summary>
   ///The BootupState property specifies how the system was started. Fail-safe boot 
   ///(also called SafeBoot) bypasses the user's startup files. 
   ///Constraints: Must have a value.
   ///</summary>
   property BootupState : String read FBootupState;
   ///<summary>
   ///The Caption property is a short textual description (one-line string) of the 
   ///object.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///The ChassisBootupState property indicates the enclosure's bootup state.
   ///</summary>
   property ChassisBootupState : Word read FChassisBootupState;
   ///<summary>
   ///The CreationClassName property indicates the name of the class or the subclass 
   ///used in the creation of an instance. When used with the other key properties of 
   ///this class, this property allows all instances of this class and its subclasses 
   ///to be uniquely identified.
   ///</summary>
   property CreationClassName : String read FCreationClassName;
   ///<summary>
   ///The CurrentTimeZone property  indicates the amount of time the unitary computer 
   ///system is offset from Coordinated Universal Time.
   ///</summary>
   property CurrentTimeZone : SmallInt read FCurrentTimeZone;
   ///<summary>
   ///The DaylightInEffect property specifies if the daylight savings is in effect. 
   ///
   ///Values: TRUE or FALSE.  If TRUE, daylight savings is presently being observed. 
   /// In most cases this means that the current time is one hour earlier than the 
   ///standard time.
   ///</summary>
   property DaylightInEffect : Boolean read FDaylightInEffect;
   ///<summary>
   ///The Description property provides a textual description of the object. 
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   ///The DNSHostName property indicates the DNS host name of the local computer.
   ///</summary>
   property DNSHostName : String read FDNSHostName;
   ///<summary>
   ///The Domain property indicates the name of the domain to which the computer 
   ///belongs.
   ///</summary>
   property Domain : String read FDomain;
   ///<summary>
   ///The DomainRole property indicates the role this computer plays within its 
   ///assigned domain-workgroup. The domain-workgroup is a collection of computers on 
   ///the same network.  For example, the DomainRole property may show this computer 
   ///is a "Member Workstation" (value of [1]).
   ///</summary>
   property DomainRole : Word read FDomainRole;
   ///<summary>
   ///The EnableDaylightSavingsTime property indicates whether Daylight Savings Time 
   ///is recognized on this machine.  FALSE - time does not move an hour ahead or 
   ///behind in the year.  NULL - the status of DST is unknown on this system
   ///</summary>
   property EnableDaylightSavingsTime : Boolean read FEnableDaylightSavingsTime;
   ///<summary>
   ///The FrontPanelResetStatus property identifies the hardware security settings 
   ///for the reset button on the machine.
   ///</summary>
   property FrontPanelResetStatus : Word read FFrontPanelResetStatus;
   ///<summary>
   ///The InfraredSupported property determines whether an infrared (IR) port exists 
   ///on the computer system.
   ///Values are TRUE or FALSE. If InfraredSupported equals 
   ///TRUE, then an IR port exists.
   ///</summary>
   property InfraredSupported : Boolean read FInfraredSupported;
   ///<summary>
   ///This object contains the data needed to find either the initial load device 
   ///(its key) or the boot service to request the operating system to start up. In 
   ///addition, the load parameters (ie, a pathname and parameters) may also be 
   ///specified.
   ///</summary>
   property InitialLoadInfo : String read FInitialLoadInfo;
   ///<summary>
   ///The InstallDate property is datetime value indicating when the object was 
   ///installed. A lack of a value does not indicate that the object is not installed.
   ///</summary>
   property InstallDate : TDateTime read FInstallDate;
   ///<summary>
   ///The KeyboardPasswordStatus property identifies the system-wide hardware 
   ///security settings for Keyboard Password Status.
   ///</summary>
   property KeyboardPasswordStatus : Word read FKeyboardPasswordStatus;
   ///<summary>
   ///This object contains the data identifying either the initial load device (its 
   ///key) or the boot service that requested the last operating system load. In 
   ///addition, the load parameters (ie, a pathname and parameters) may also be 
   ///specified.
   ///</summary>
   property LastLoadInfo : String read FLastLoadInfo;
   ///<summary>
   ///The Manufacturer property indicates the name of the computer 
   ///manufacturer.
   ///Example: Acme
   ///</summary>
   property Manufacturer : String read FManufacturer;
   ///<summary>
   ///The Model property indicates the product name of the computer given by the 
   ///manufacturer.
   ///</summary>
   property Model : String read FModel;
   ///<summary>
   ///The Name property defines the label by which the object is known. When 
   ///subclassed, the Name property can be overridden to be a Key property.
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///The CIM_ComputerSystem object and its derivatives are Top Level Objects of CIM. 
   ///They provide the scope for numerous components. Having unique CIM_System keys 
   ///is required. A heuristic is defined to create the CIM_ComputerSystem name to 
   ///attempt to always generate the same name, independent of discovery protocol. 
   ///This prevents inventory and management problems where the same asset or entity 
   ///is discovered multiple times, but can not be resolved to a single object. Use 
   ///of the heuristic is optional, but recommended. 
   ///
   /// The NameFormat property 
   ///identifies how the computer system name is generated, using a heuristic. The 
   ///heuristic is outlined, in detail, in the CIM V2 Common Model specification. It 
   ///assumes that the documented rules are traversed in order, to determine and 
   ///assign a name. The NameFormat values list defines the precedence order for 
   ///assigning the computer system name. Several rules do map to the same Value. 
   ///
   /// 
   ///Note that the CIM_ComputerSystem Name calculated using the heuristic is the 
   ///system's key value. Other names can be assigned and used for the CIM_ComputerSystem that better suit the business, using Aliases.
   ///</summary>
   property NameFormat : String read FNameFormat;
   ///<summary>
   ///The NetworkServerModeEnabled property determines whether Network Server Mode is 
   ///enabled.
   ///Values: TRUE or FALSE.  If TRUE, Network Server Mode is enabled.
   ///</summary>
   property NetworkServerModeEnabled : Boolean read FNetworkServerModeEnabled;
   ///<summary>
   ///The NumberOfLogicalProcessors property indicates the number of logical 
   ///processors currently available on the system.
   ///</summary>
   property NumberOfLogicalProcessors : LongInt read FNumberOfLogicalProcessors;
   ///<summary>
   ///The NumberOfProcessors property indicates the number of physical processors 
   ///currently available on the system. This is the number of processors whose 
   ///status is "enabled" - versus simply the number of processors for the computer 
   ///system. The former can be determined by enumerating the number of processor 
   ///instances associated with the computer system object, using the 
   ///Win32_ComputerSystemProcessor association.
   ///</summary>
   property NumberOfProcessors : LongInt read FNumberOfProcessors;
   ///<summary>
   ///The OEMLogoBitmap array holds the data for a bitmap created by the OEM.
   ///</summary>
   property OEMLogoBitmap : Byte read FOEMLogoBitmap;
   ///<summary>
   ///This structure contains free form strings defined by the OEM. Examples of this 
   ///are: Part Numbers for Reference Documents for the system, contact information 
   ///for the manufacturer, etc.
   ///</summary>
   property OEMStringArray : String read FOEMStringArray;
   ///<summary>
   ///The PartOfDomain property indicates whether the computer is part of a domain or 
   ///workgroup.  If TRUE, the computer is part of a domain.  If FALSE, the computer 
   ///is part of a workgroup.  If NULL, the computer is not part of a network group, 
   ///or is unknown.
   ///</summary>
   property PartOfDomain : Boolean read FPartOfDomain;
   ///<summary>
   ///The PauseAfterReset property identifies the time delay before the reboot is 
   ///initiated.  It is used after a system power cycle, system reset (local or 
   ///remote), and automatic system reset.  A value of -1 indicates that the pause 
   ///value is unknown
   ///</summary>
   property PauseAfterReset : Int64 read FPauseAfterReset;
   ///<summary>
   ///The PCSystemType property indicates the nature of the PC a user is working with 
   ///like Laptop, Desktop, Tablet-PC etc. 
   ///</summary>
   property PCSystemType : Word read FPCSystemType;
   ///<summary>
   ///Indicates the specific power-related capabilities of a computer system and its 
   ///associated running operating system. The values, 0="Unknown", 
   ///1="Not Supported", and 2="Disabled" are self-explanatory. The value, 
   ///3="Enabled" indicates that the power management features are currently enabled 
   ///but the exact feature set is unknown or the information is unavailable. 
   ///"Power Saving Modes Entered Automatically" (4) describes that a system can 
   ///change its power state based on usage or other criteria. "Power State Settable" 
   ///(5) indicates that the SetPowerState method is supported. 
   ///"Power Cycling Supported" (6) indicates that the SetPowerState method can be 
   ///invoked with the PowerState parameter set to 5 ("Power Cycle"). 
   ///"Timed Power On Supported" (7) indicates that the SetPowerState method can be 
   ///invoked with the PowerState parameter set to 5 ("Power Cycle") and the Time 
   ///parameter set to a specific date and time, or interval, for power-on.
   ///</summary>
   property PowerManagementCapabilities : Word read FPowerManagementCapabilities;
   ///<summary>
   ///Boolean indicating that the ComputerSystem, with its running OperatingSystem, 
   ///supports power management. This boolean does not indicate that power management 
   ///features are currently enabled, or if enabled, what features are supported. 
   ///Refer to the PowerManagementCapabilities array for this information. If this 
   ///boolean is false, the integer value 1 for the string, "Not Supported", should 
   ///be the only entry in the PowerManagementCapabilities array.
   ///</summary>
   property PowerManagementSupported : Boolean read FPowerManagementSupported;
   ///<summary>
   ///The PowerOnPasswordStatus property identifies the system-wide hardware security 
   ///settings for Power On Password Status.
   ///</summary>
   property PowerOnPasswordStatus : Word read FPowerOnPasswordStatus;
   ///<summary>
   ///Indicates the current power state of the computer system and its associated 
   ///operating system. Regarding the power saving states, these are defined as 
   ///follows: Value 4 (Unknown) indicates that the system is known to be in a power 
   ///save mode, but its exact status in this mode is unknown; 2 (Low Power Mode) 
   ///indicates that the system is in a power save state but still functioning, and 
   ///may exhibit degraded performance; 3 (Standby) describes that the system is not 
   ///functioning but could be brought to full power 'quickly'; and value 7 (Warning) 
   ///indicates that the computerSystem is in a warning state, though also in a power 
   ///save mode.
   ///</summary>
   property PowerState : Word read FPowerState;
   ///<summary>
   ///The PowerSupplyState identifies the state of the enclosure's power supply (or supplies) when last booted.
   ///</summary>
   property PowerSupplyState : Word read FPowerSupplyState;
   ///<summary>
   ///A string that provides information on how the primary system owner can be 
   ///reached (e.g. phone number, email address, ...).
   ///</summary>
   property PrimaryOwnerContact : String read FPrimaryOwnerContact;
   ///<summary>
   ///The name of the primary system owner.
   ///</summary>
   property PrimaryOwnerName : String read FPrimaryOwnerName;
   ///<summary>
   ///If enabled (value = 4), the unitary computer system can be reset via hardware 
   ///(e.g. the power and reset buttons). If disabled (value = 3), hardware reset is 
   ///not allowed. In addition to Enabled and Disabled, other values for the property 
   ///are also defined - "Not Implemented" (5), "Other" (1) and "Unknown" (2).
   ///</summary>
   property ResetCapability : Word read FResetCapability;
   ///<summary>
   ///The ResetCount property indicates the number of automatic resets since the last 
   ///intentional reset.  A value of -1 indicates that the count is unknown.
   ///</summary>
   property ResetCount : SmallInt read FResetCount;
   ///<summary>
   ///The ResetLimit property indicates the number of consecutive time the system 
   ///reset will be attempted. A value of -1 indicates that the limit is unknown
   ///</summary>
   property ResetLimit : SmallInt read FResetLimit;
   ///<summary>
   ///An array (bag) of strings that specify the roles this System plays in the IT-
   ///environment. Subclasses of System may override this property to define explicit 
   ///Roles values. Alternately, a Working Group may describe the heuristics, 
   ///conventions and guidelines for specifying Roles. For example, for an instance 
   ///of a networking system, the Roles property might contain the string, 'Switch' 
   ///or 'Bridge'.
   ///</summary>
   property Roles : String read FRoles;
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
   ///The SupportContactDescription property is an array that indicates the support 
   ///contact information for the Win32 computer system.
   ///</summary>
   property SupportContactDescription : String read FSupportContactDescription;
   ///<summary>
   ///The SystemStartupDelay property indicates the time to delay before starting the 
   ///operating system
   ///
   ///Note:  The SE_SYSTEM_ENVIRONMENT privilege is required on 
   ///IA64bit machines. This privilege is not required for 32bit systems.
   ///</summary>
   property SystemStartupDelay : Word read FSystemStartupDelay;
   ///<summary>
   ///The SystemStartupOptions property array indicates the options for starting up 
   ///the computer system. Note that this property is not writable on IA64 bit 
   ///machines. 
   ///Constraints: Must have a value.
   ///
   ///Note:  The SE_SYSTEM_ENVIRONMENT 
   ///privilege is required on IA64bit machines. This privilege is not required for 
   ///other systems.
   ///</summary>
   property SystemStartupOptions : String read FSystemStartupOptions;
   ///<summary>
   ///The SystemStartupSetting property indicates the index of the default start 
   ///profile. This value is 'calculated' so that it usually returns zero (0) because 
   ///at write-time, the profile string is physically moved to the top of the list. 
   ///(This is how Windows NT determines which value is the default.)
   ///
   ///Note:  The 
   ///SE_SYSTEM_ENVIRONMENT privilege is required on IA64bit machines. This privilege 
   ///is not required for 32bit systems.
   ///</summary>
   property SystemStartupSetting : Byte read FSystemStartupSetting;
   ///<summary>
   ///The SystemType property indicates the type of system running on the Win32 
   ///computer.
   ///Constraints: Must have a value
   ///</summary>
   property SystemType : String read FSystemType;
   ///<summary>
   ///The ThermalState property identifies the enclosure's thermal state when last booted.
   ///</summary>
   property ThermalState : Word read FThermalState;
   ///<summary>
   ///The TotalPhysicalMemory property indicates the total size of physical 
   ///memory.
   ///Example: 67108864
   ///</summary>
   property TotalPhysicalMemory : Int64 read FTotalPhysicalMemory;
   ///<summary>
   ///The UserName property indicates the name of the currently-logged-on 
   ///user.
   ///Constraints: Must have a value. 
   ///Example: johnsmith
   ///</summary>
   property UserName : String read FUserName;
   ///<summary>
   ///The WakeUpType property indicates the event that caused the system to power up.
   ///</summary>
   property WakeUpType : Word read FWakeUpType;
   ///<summary>
   ///The Workgroup property contains the name of the workgroup.  This value is only 
   ///valid if the PartOfDomain property is FALSE.
   ///</summary>
   property Workgroup : String read FWorkgroup;
   ///<summary>
   ///SetPowerState method defines the desired power state of a computer system and 
   ///its running operating system, and when the system should be put into that 
   ///state. The PowerState parameter is specified as one of the valid integer values 
   ///defined for the property, PowerState. The Time parameter (for all state changes 
   ///but 5, "Power Cycle") indicates when the power state should be set, either as a 
   ///regular date-time value or as an interval value (where the interval begins when 
   ///the method invocation is received). When the PowerState parameter is equal to 
   ///5, "Power Cycle", the Time parameter indicates when the system should power on 
   ///again. power off is immediate. SetPowerState should return 0 if successful, 1 
   ///if the specified power state and time requests are not supported, and some 
   ///other value if any other error occurred.
   ///</summary>
   function SetPowerState(PowerState : Word;Time : TDateTime): Integer;
   ///<summary>
   ///The Rename method is used to change the name of a computer either in a 
   ///workgroup or a domain.  When working remotely, the Rename method does not 
   ///function for Windows XP Home Edition or on Professional Edition (workgroup 
   ///only).  It should be noted that, for any computer in a domain (except the 
   ///Domain Controller, since it can authenticate itself), delegation is required as 
   ///a second hop is needed from the machine being remoted over to the Domain 
   ///Controller for authentication.  There are no restrictions for local cases. 
   ///If 
   ///the Password and Username parameters are specified, then the connection to 
   ///winmgmt must use a high authentication level (i.e. no less than 
   ///RPC_C_AUTHN_LEVEL_PKT_PRIVACY) when they connect to winmgmt (i.e. in the call 
   ///to obtain the IWbemServices interface) or SetProxyBlanket on their 
   ///IWbemServices ptr. If they are local to winmgmt then this is not a concern 
   ///because their authentication level is as good as RPC_C_AUTHN_LEVEL_PKT_PRIVACY 
   ///as well as their client request never goes over the wire to get to the winmgmt. 
   ///
   ///If Password and Username are left null, the provider does not care. 
   ///If the 
   ///provider determines that the authentication level is too low and a Password or 
   ///Username has been specified then WBEM_E_ENCRYPTED_CONNECTION_REQUIRED will be 
   ///returned. 
   ///The method can return the following values:  
   ///0 - Success. Reboot 
   ///required. 
   ///Other - For integer values other than those listed above, refer to 
   ///Win32 error code documentation.
   ///</summary>
   function Rename(Name : String;Password : String;UserName : String): Integer;
   ///<summary>
   ///The JoinDomainOrWorkgroup method joins computer systems to a domain or 
   ///workgroup.  This method is only available on Windows 2000 platforms and beyond. 
   ///The method can return the following values:
   ///0 - Success.
   ///Other - For integer 
   ///values other than those listed above, refer to Win32 error code 
   ///documentation.
   ///Note: If moving a computer from a Domain to a WorkGroup, the 
   ///computer must first be removed from the domain before running this method to 
   ///join the Workgroup. 
   ///Password and Username must use a high authentication level 
   ///(i.e. no less than RPC_C_AUTHN_LEVEL_PKT_PRIVACY) when they connect to winmgmt 
   ///(i.e. in the call to obtain the IWbemServices interface) or SetProxyBlanket on 
   ///their IWbemServices ptr. If they are local to winmgmt then this is not a 
   ///concern because their authentication level is as good as 
   ///RPC_C_AUTHN_LEVEL_PKT_PRIVACY as well as their client request never goes over 
   ///the wire to get to the winmgmt. 
   ///If Password and Username are left null, the 
   ///provider does not care. 
   ///If the provider determines that the authentication 
   ///level is too low and a Password or Username has been specified then 
   ///WBEM_E_ENCRYPTED_CONNECTION_REQUIRED will be returned. 
   ///</summary>
   function JoinDomainOrWorkgroup(AccountOU : String;FJoinOptions : LongInt;Name : String;Password : String;UserName : String): Integer;
   ///<summary>
   ///The UnjoinDomainOrWorkgroup method un-joins or removes a computer system from a 
   ///domain or workgroup.  This method is only available on Windows 2000 platforms 
   ///and beyond. The method can return the following values:
   ///0 - Success.
   ///Other - 
   ///For integer values other than those listed above, refer to Win32 error code 
   ///documentation.
   ///Password and Username must use a high authentication level (i.e. 
   ///no less than RPC_C_AUTHN_LEVEL_PKT_PRIVACY) when they connect to winmgmt (i.e. 
   ///in the call to obtain the IWbemServices interface) or SetProxyBlanket on their 
   ///IWbemServices ptr. If they are local to winmgmt then this is not a concern 
   ///because their authentication level is as good as RPC_C_AUTHN_LEVEL_PKT_PRIVACY 
   ///as well as their client request never goes over the wire to get to the winmgmt. 
   ///
   ///If Password and Username are left null, the provider does not care. 
   ///If the 
   ///provider determines that the authentication level is too low and a Password or 
   ///Username has been specified then WBEM_E_ENCRYPTED_CONNECTION_REQUIRED will be 
   ///returned. 
   ///</summary>
   function UnjoinDomainOrWorkgroup(FUnjoinOptions : LongInt;Password : String;UserName : String): Integer;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_ComputerSystem}

 constructor TWin32_ComputerSystem.Create;
 begin
   Create(True);
 end;

 constructor TWin32_ComputerSystem.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_ComputerSystem');
 end;

 procedure TWin32_ComputerSystem.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FAdminPasswordStatus                 :=VarWordNull(GetPropertyValue('AdminPasswordStatus'));
       FAutomaticManagedPagefile            :=VarBoolNull(GetPropertyValue('AutomaticManagedPagefile'));
       FAutomaticResetBootOption            :=VarBoolNull(GetPropertyValue('AutomaticResetBootOption'));
       FAutomaticResetCapability            :=VarBoolNull(GetPropertyValue('AutomaticResetCapability'));
       FBootOptionOnLimit                   :=VarWordNull(GetPropertyValue('BootOptionOnLimit'));
       FBootOptionOnWatchDog                :=VarWordNull(GetPropertyValue('BootOptionOnWatchDog'));
       FBootROMSupported                    :=VarBoolNull(GetPropertyValue('BootROMSupported'));
       FBootupState                         :=VarStrNull(GetPropertyValue('BootupState'));
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FChassisBootupState                  :=VarWordNull(GetPropertyValue('ChassisBootupState'));
       FCreationClassName                   :=VarStrNull(GetPropertyValue('CreationClassName'));
       Unsoported CurrentTimeZone : SmallInt 
       FDaylightInEffect                    :=VarBoolNull(GetPropertyValue('DaylightInEffect'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FDNSHostName                         :=VarStrNull(GetPropertyValue('DNSHostName'));
       FDomain                              :=VarStrNull(GetPropertyValue('Domain'));
       FDomainRole                          :=VarWordNull(GetPropertyValue('DomainRole'));
       FEnableDaylightSavingsTime           :=VarBoolNull(GetPropertyValue('EnableDaylightSavingsTime'));
       FFrontPanelResetStatus               :=VarWordNull(GetPropertyValue('FrontPanelResetStatus'));
       FInfraredSupported                   :=VarBoolNull(GetPropertyValue('InfraredSupported'));
       FInitialLoadInfo                     :=VarStrNull(GetPropertyValue('InitialLoadInfo'));
       FInstallDate                         :=VarDateTimeNull(GetPropertyValue('InstallDate'));
       FKeyboardPasswordStatus              :=VarWordNull(GetPropertyValue('KeyboardPasswordStatus'));
       FLastLoadInfo                        :=VarStrNull(GetPropertyValue('LastLoadInfo'));
       FManufacturer                        :=VarStrNull(GetPropertyValue('Manufacturer'));
       FModel                               :=VarStrNull(GetPropertyValue('Model'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FNameFormat                          :=VarStrNull(GetPropertyValue('NameFormat'));
       FNetworkServerModeEnabled            :=VarBoolNull(GetPropertyValue('NetworkServerModeEnabled'));
       FNumberOfLogicalProcessors           :=VarLongNull(GetPropertyValue('NumberOfLogicalProcessors'));
       FNumberOfProcessors                  :=VarLongNull(GetPropertyValue('NumberOfProcessors'));
       FOEMLogoBitmap                       :=VarByteNull(GetPropertyValue('OEMLogoBitmap'));
       FOEMStringArray                      :=VarStrNull(GetPropertyValue('OEMStringArray'));
       FPartOfDomain                        :=VarBoolNull(GetPropertyValue('PartOfDomain'));
       FPauseAfterReset                     :=VarInt64Null(GetPropertyValue('PauseAfterReset'));
       FPCSystemType                        :=VarWordNull(GetPropertyValue('PCSystemType'));
       FPowerManagementCapabilities         :=VarWordNull(GetPropertyValue('PowerManagementCapabilities'));
       FPowerManagementSupported            :=VarBoolNull(GetPropertyValue('PowerManagementSupported'));
       FPowerOnPasswordStatus               :=VarWordNull(GetPropertyValue('PowerOnPasswordStatus'));
       FPowerState                          :=VarWordNull(GetPropertyValue('PowerState'));
       FPowerSupplyState                    :=VarWordNull(GetPropertyValue('PowerSupplyState'));
       FPrimaryOwnerContact                 :=VarStrNull(GetPropertyValue('PrimaryOwnerContact'));
       FPrimaryOwnerName                    :=VarStrNull(GetPropertyValue('PrimaryOwnerName'));
       FResetCapability                     :=VarWordNull(GetPropertyValue('ResetCapability'));
       Unsoported ResetCount : SmallInt 
       Unsoported ResetLimit : SmallInt 
       FRoles                               :=VarStrNull(GetPropertyValue('Roles'));
       FStatus                              :=VarStrNull(GetPropertyValue('Status'));
       FSupportContactDescription           :=VarStrNull(GetPropertyValue('SupportContactDescription'));
       FSystemStartupDelay                  :=VarWordNull(GetPropertyValue('SystemStartupDelay'));
       FSystemStartupOptions                :=VarStrNull(GetPropertyValue('SystemStartupOptions'));
       FSystemStartupSetting                :=VarByteNull(GetPropertyValue('SystemStartupSetting'));
       FSystemType                          :=VarStrNull(GetPropertyValue('SystemType'));
       FThermalState                        :=VarWordNull(GetPropertyValue('ThermalState'));
       FTotalPhysicalMemory                 :=VarInt64Null(GetPropertyValue('TotalPhysicalMemory'));
       FUserName                            :=VarStrNull(GetPropertyValue('UserName'));
       FWakeUpType                          :=VarWordNull(GetPropertyValue('WakeUpType'));
       FWorkgroup                           :=VarStrNull(GetPropertyValue('Workgroup'));
    end;
 end;


//not static, OutParams=1, InParams>0
function TWin32_ComputerSystem.SetPowerState(PowerState : Word;Time : TDateTime): Integer;
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
  objInvoker      := objWMIService.InstancesOf('Win32_ComputerSystem');
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


//not static, OutParams=1, InParams>0
function TWin32_ComputerSystem.Rename(Name : String;Password : String;UserName : String): Integer;
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
  objInvoker      := objWMIService.InstancesOf('Win32_ComputerSystem');
  oEnum           := IUnknown(objInvoker._NewEnum) as IEnumVariant;
  CurrIndex       := 0;
  while oEnum.Next(1, colItem, iValue) = 0 do
  begin
  if CurrIndex=FWmiCollectionIndex then
    begin
     ReturnValue:=colItem.Rename(Name,Password,UserName);
     Result     :=VarIntegerNull(ReturnValue);
     Exit;
    end;
   Inc(CurrIndex);
  end;
end;


//not static, OutParams=1, InParams>0
function TWin32_ComputerSystem.JoinDomainOrWorkgroup(AccountOU : String;FJoinOptions : LongInt;Name : String;Password : String;UserName : String): Integer;
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
  objInvoker      := objWMIService.InstancesOf('Win32_ComputerSystem');
  oEnum           := IUnknown(objInvoker._NewEnum) as IEnumVariant;
  CurrIndex       := 0;
  while oEnum.Next(1, colItem, iValue) = 0 do
  begin
  if CurrIndex=FWmiCollectionIndex then
    begin
     ReturnValue:=colItem.JoinDomainOrWorkgroup(AccountOU,FJoinOptions,Name,Password,UserName);
     Result     :=VarIntegerNull(ReturnValue);
     Exit;
    end;
   Inc(CurrIndex);
  end;
end;


//not static, OutParams=1, InParams>0
function TWin32_ComputerSystem.UnjoinDomainOrWorkgroup(FUnjoinOptions : LongInt;Password : String;UserName : String): Integer;
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
  objInvoker      := objWMIService.InstancesOf('Win32_ComputerSystem');
  oEnum           := IUnknown(objInvoker._NewEnum) as IEnumVariant;
  CurrIndex       := 0;
  while oEnum.Next(1, colItem, iValue) = 0 do
  begin
  if CurrIndex=FWmiCollectionIndex then
    begin
     ReturnValue:=colItem.UnjoinDomainOrWorkgroup(FUnjoinOptions,Password,UserName);
     Result     :=VarIntegerNull(ReturnValue);
     Exit;
    end;
   Inc(CurrIndex);
  end;
end;

end.
