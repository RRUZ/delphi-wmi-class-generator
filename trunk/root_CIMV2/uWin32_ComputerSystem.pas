/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.132
/// WMI version 7601.17514
/// Creation Date 25-06-2011 06:21:05
/// Namespace root\CIMV2 Class Win32_ComputerSystem
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_ComputerSystem.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_ComputerSystem;

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
  /// The Win32_ComputerSystem class represents a computer system operating in a 
  /// Win32 environment.
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
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
    FInitialLoadInfo                    : TStrings;
    FInstallDate                        : TDateTime;
    FKeyboardPasswordStatus             : Word;
    FLastLoadInfo                       : String;
    FManufacturer                       : String;
    FModel                              : String;
    FName                               : String;
    FNameFormat                         : String;
    FNetworkServerModeEnabled           : Boolean;
    FNumberOfLogicalProcessors          : Cardinal;
    FNumberOfProcessors                 : Cardinal;
    FOEMLogoBitmap                      : TByteArray;
    FOEMStringArray                     : TStrings;
    FPartOfDomain                       : Boolean;
    FPauseAfterReset                    : Int64;
    FPCSystemType                       : Word;
    FPowerManagementCapabilities        : TWordArray;
    FPowerManagementSupported           : Boolean;
    FPowerOnPasswordStatus              : Word;
    FPowerState                         : Word;
    FPowerSupplyState                   : Word;
    FPrimaryOwnerContact                : String;
    FPrimaryOwnerName                   : String;
    FResetCapability                    : Word;
    FResetCount                         : SmallInt;
    FResetLimit                         : SmallInt;
    FRoles                              : TStrings;
    FStatus                             : String;
    FSupportContactDescription          : TStrings;
    FSystemStartupDelay                 : Word;
    FSystemStartupOptions               : TStrings;
    FSystemStartupSetting               : Byte;
    FSystemType                         : String;
    FThermalState                       : Word;
    FTotalPhysicalMemory                : Int64;
    FUserName                           : String;
    FWakeUpType                         : Word;
    FWorkgroup                          : String;
    procedure SetAutomaticManagedPagefile(const Value:Boolean);
    procedure SetAutomaticResetBootOption(const Value:Boolean);
    procedure SetCurrentTimeZone(const Value:SmallInt);
    procedure SetEnableDaylightSavingsTime(const Value:Boolean);
    procedure SetRoles(const Value:TStrings);
    procedure SetSystemStartupDelay(const Value:Word);
    procedure SetSystemStartupOptions(const Value:TStrings);
    procedure SetSystemStartupSetting(const Value:Byte);
    procedure SetWorkgroup(const Value:String);
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The AdminPasswordStatus property identifies the system-wide hardware security 
   /// settings for Administrator Password Status.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property AdminPasswordStatus : Word read FAdminPasswordStatus;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The AutomaticManagedPagefile property determines whether the system managed pagefile is enabled. This capability is notAvailable on windows server 2003,XP and lower versions.
   /// Values: TRUE or FALSE. If TRUE, the automatic managed pagefile is enabled.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property AutomaticManagedPagefile : Boolean read FAutomaticManagedPagefile write SetAutomaticManagedPagefile;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The AutomaticResetBootOption property determines whether the automatic reset boot option is enabled, i.e. whether the machine will try to reboot after a system failure.
   /// Values: TRUE or FALSE. If TRUE, the automatic reset boot option is enabled.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property AutomaticResetBootOption : Boolean read FAutomaticResetBootOption write SetAutomaticResetBootOption;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The AutomaticResetCapability property determines whether the auto reboot feature is available with this machine. This capability is available on Windows NT but not on Windows 95.
   /// Values: TRUE or FALSE. If TRUE, the automatic reset is enabled.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property AutomaticResetCapability : Boolean read FAutomaticResetCapability;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Boot Option on Limit. Identifies the system action to be taken when the Reset 
   /// Limit is reached.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property BootOptionOnLimit : Word read FBootOptionOnLimit;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The BootOptionOnWatchDog Property indicates the type of re-boot action to be 
   /// taken after the time on the watchdog timer has elapsed.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property BootOptionOnWatchDog : Word read FBootOptionOnWatchDog;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The BootROMSupported property determines whether a boot ROM is supported.
   /// Values are TRUE or FALSE. If BootROMSupported equals TRUE, then a boot ROM is supported.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property BootROMSupported : Boolean read FBootROMSupported;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The BootupState property specifies how the system was started. Fail-safe boot (also called SafeBoot) bypasses the user's startup files. 
   /// Constraints: Must have a value.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property BootupState : String read FBootupState;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Caption property is a short textual description (one-line string) of the 
   /// object.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Caption : String read FCaption;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ChassisBootupState property indicates the enclosure's bootup state.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ChassisBootupState : Word read FChassisBootupState;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The CreationClassName property indicates the name of the class or the subclass 
   /// used in the creation of an instance. When used with the other key properties of 
   /// this class, this property allows all instances of this class and its subclasses 
   /// to be uniquely identified.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property CreationClassName : String read FCreationClassName;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The CurrentTimeZone property  indicates the amount of time the unitary computer 
   /// system is offset from Coordinated Universal Time.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property CurrentTimeZone : SmallInt read FCurrentTimeZone write SetCurrentTimeZone;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The DaylightInEffect property specifies if the daylight savings is in effect. 
   /// Values: TRUE or FALSE.  If TRUE, daylight savings is presently being observed.  In most cases this means that the current time is one hour earlier than the standard time.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property DaylightInEffect : Boolean read FDaylightInEffect;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Description property provides a textual description of the object. 
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Description : String read FDescription;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The DNSHostName property indicates the DNS host name of the local computer.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property DNSHostName : String read FDNSHostName;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Domain property indicates the name of the domain to which the computer 
   /// belongs.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Domain : String read FDomain;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The DomainRole property indicates the role this computer plays within its 
   /// assigned domain-workgroup. The domain-workgroup is a collection of computers on 
   /// the same network.  For example, the DomainRole property may show this computer 
   /// is a "Member Workstation" (value of [1]).
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property DomainRole : Word read FDomainRole;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The EnableDaylightSavingsTime property indicates whether Daylight Savings Time 
   /// is recognized on this machine.  FALSE - time does not move an hour ahead or 
   /// behind in the year.  NULL - the status of DST is unknown on this system
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property EnableDaylightSavingsTime : Boolean read FEnableDaylightSavingsTime write SetEnableDaylightSavingsTime;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The FrontPanelResetStatus property identifies the hardware security settings 
   /// for the reset button on the machine.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property FrontPanelResetStatus : Word read FFrontPanelResetStatus;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The InfraredSupported property determines whether an infrared (IR) port exists on the computer system.
   /// Values are TRUE or FALSE. If InfraredSupported equals TRUE, then an IR port exists.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property InfraredSupported : Boolean read FInfraredSupported;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// This object contains the data needed to find either the initial load device 
   /// (its key) or the boot service to request the operating system to start up. In 
   /// addition, the load parameters (ie, a pathname and parameters) may also be 
   /// specified.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property InitialLoadInfo : TStrings read FInitialLoadInfo;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The InstallDate property is datetime value indicating when the object was 
   /// installed. A lack of a value does not indicate that the object is not installed.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property InstallDate : TDateTime read FInstallDate;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The KeyboardPasswordStatus property identifies the system-wide hardware 
   /// security settings for Keyboard Password Status.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property KeyboardPasswordStatus : Word read FKeyboardPasswordStatus;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// This object contains the data identifying either the initial load device (its 
   /// key) or the boot service that requested the last operating system load. In 
   /// addition, the load parameters (ie, a pathname and parameters) may also be 
   /// specified.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property LastLoadInfo : String read FLastLoadInfo;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Manufacturer property indicates the name of the computer manufacturer.
   /// Example: Acme
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Manufacturer : String read FManufacturer;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Model property indicates the product name of the computer given by the 
   /// manufacturer.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Model : String read FModel;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Name property defines the label by which the object is known. When 
   /// subclassed, the Name property can be overridden to be a Key property.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The CIM_ComputerSystem object and its derivatives are Top Level Objects of CIM. They provide the scope for numerous components. Having unique CIM_System keys is required. A heuristic is defined to create the CIM_ComputerSystem name to attempt to always generate the same name, independent of discovery protocol. This prevents inventory and management problems where the same asset or entity is discovered multiple times, but can not be resolved to a single object. Use of the heuristic is optional, but recommended. 
   /// 
   ///  The NameFormat property identifies how the computer system name is generated, using a heuristic. The heuristic is outlined, in detail, in the CIM V2 Common Model specification. It assumes that the documented rules are traversed in order, to determine and assign a name. The NameFormat values list defines the precedence order for assigning the computer system name. Several rules do map to the same Value. 
   /// 
   ///  Note that the CIM_ComputerSystem Name calculated using the heuristic is the system's key value. Other names can be assigned and used for the CIM_ComputerSystem that better suit the business, using Aliases.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property NameFormat : String read FNameFormat;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The NetworkServerModeEnabled property determines whether Network Server Mode is enabled.
   /// Values: TRUE or FALSE.  If TRUE, Network Server Mode is enabled.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property NetworkServerModeEnabled : Boolean read FNetworkServerModeEnabled;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The NumberOfLogicalProcessors property indicates the number of logical 
   /// processors currently available on the system.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property NumberOfLogicalProcessors : Cardinal read FNumberOfLogicalProcessors;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The NumberOfProcessors property indicates the number of physical processors 
   /// currently available on the system. This is the number of processors whose 
   /// status is "enabled" - versus simply the number of processors for the computer 
   /// system. The former can be determined by enumerating the number of processor 
   /// instances associated with the computer system object, using the 
   /// Win32_ComputerSystemProcessor association.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property NumberOfProcessors : Cardinal read FNumberOfProcessors;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The OEMLogoBitmap array holds the data for a bitmap created by the OEM.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property OEMLogoBitmap : TByteArray read FOEMLogoBitmap;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// This structure contains free form strings defined by the OEM. Examples of this 
   /// are: Part Numbers for Reference Documents for the system, contact information 
   /// for the manufacturer, etc.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property OEMStringArray : TStrings read FOEMStringArray;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The PartOfDomain property indicates whether the computer is part of a domain or 
   /// workgroup.  If TRUE, the computer is part of a domain.  If FALSE, the computer 
   /// is part of a workgroup.  If NULL, the computer is not part of a network group, 
   /// or is unknown.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property PartOfDomain : Boolean read FPartOfDomain;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The PauseAfterReset property identifies the time delay before the reboot is 
   /// initiated.  It is used after a system power cycle, system reset (local or 
   /// remote), and automatic system reset.  A value of -1 indicates that the pause 
   /// value is unknown
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property PauseAfterReset : Int64 read FPauseAfterReset;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The PCSystemType property indicates the nature of the PC a user is working with 
   /// like Laptop, Desktop, Tablet-PC etc. 
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property PCSystemType : Word read FPCSystemType;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Indicates the specific power-related capabilities of a computer system and its 
   /// associated running operating system. The values, 0="Unknown", 
   /// 1="Not Supported", and 2="Disabled" are self-explanatory. The value, 
   /// 3="Enabled" indicates that the power management features are currently enabled 
   /// but the exact feature set is unknown or the information is unavailable. 
   /// "Power Saving Modes Entered Automatically" (4) describes that a system can 
   /// change its power state based on usage or other criteria. "Power State Settable" 
   /// (5) indicates that the SetPowerState method is supported. 
   /// "Power Cycling Supported" (6) indicates that the SetPowerState method can be 
   /// invoked with the PowerState parameter set to 5 ("Power Cycle"). 
   /// "Timed Power On Supported" (7) indicates that the SetPowerState method can be 
   /// invoked with the PowerState parameter set to 5 ("Power Cycle") and the Time 
   /// parameter set to a specific date and time, or interval, for power-on.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property PowerManagementCapabilities : TWordArray read FPowerManagementCapabilities;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Boolean indicating that the ComputerSystem, with its running OperatingSystem, 
   /// supports power management. This boolean does not indicate that power management 
   /// features are currently enabled, or if enabled, what features are supported. 
   /// Refer to the PowerManagementCapabilities array for this information. If this 
   /// boolean is false, the integer value 1 for the string, "Not Supported", should 
   /// be the only entry in the PowerManagementCapabilities array.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property PowerManagementSupported : Boolean read FPowerManagementSupported;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The PowerOnPasswordStatus property identifies the system-wide hardware security 
   /// settings for Power On Password Status.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property PowerOnPasswordStatus : Word read FPowerOnPasswordStatus;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Indicates the current power state of the computer system and its associated 
   /// operating system. Regarding the power saving states, these are defined as 
   /// follows: Value 4 (Unknown) indicates that the system is known to be in a power 
   /// save mode, but its exact status in this mode is unknown; 2 (Low Power Mode) 
   /// indicates that the system is in a power save state but still functioning, and 
   /// may exhibit degraded performance; 3 (Standby) describes that the system is not 
   /// functioning but could be brought to full power 'quickly'; and value 7 (Warning) 
   /// indicates that the computerSystem is in a warning state, though also in a power 
   /// save mode.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property PowerState : Word read FPowerState;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The PowerSupplyState identifies the state of the enclosure's power supply (or supplies) when last booted.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property PowerSupplyState : Word read FPowerSupplyState;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A string that provides information on how the primary system owner can be 
   /// reached (e.g. phone number, email address, ...).
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property PrimaryOwnerContact : String read FPrimaryOwnerContact;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The name of the primary system owner.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property PrimaryOwnerName : String read FPrimaryOwnerName;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// If enabled (value = 4), the unitary computer system can be reset via hardware 
   /// (e.g. the power and reset buttons). If disabled (value = 3), hardware reset is 
   /// not allowed. In addition to Enabled and Disabled, other values for the property 
   /// are also defined - "Not Implemented" (5), "Other" (1) and "Unknown" (2).
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ResetCapability : Word read FResetCapability;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ResetCount property indicates the number of automatic resets since the last 
   /// intentional reset.  A value of -1 indicates that the count is unknown.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ResetCount : SmallInt read FResetCount;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ResetLimit property indicates the number of consecutive time the system 
   /// reset will be attempted. A value of -1 indicates that the limit is unknown
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ResetLimit : SmallInt read FResetLimit;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// An array (bag) of strings that specify the roles this System plays in the IT-
   /// environment. Subclasses of System may override this property to define explicit 
   /// Roles values. Alternately, a Working Group may describe the heuristics, 
   /// conventions and guidelines for specifying Roles. For example, for an instance 
   /// of a networking system, the Roles property might contain the string, 'Switch' 
   /// or 'Bridge'.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Roles : TStrings read FRoles write SetRoles;
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
   /// The SupportContactDescription property is an array that indicates the support 
   /// contact information for the Win32 computer system.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property SupportContactDescription : TStrings read FSupportContactDescription;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The SystemStartupDelay property indicates the time to delay before starting the operating system
   /// 
   /// Note:  The SE_SYSTEM_ENVIRONMENT privilege is required on IA64bit machines. This privilege is not required for 32bit systems.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property SystemStartupDelay : Word read FSystemStartupDelay write SetSystemStartupDelay;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The SystemStartupOptions property array indicates the options for starting up the computer system. Note that this property is not writable on IA64 bit machines. 
   /// Constraints: Must have a value.
   /// 
   /// Note:  The SE_SYSTEM_ENVIRONMENT privilege is required on IA64bit machines. This privilege is not required for other systems.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property SystemStartupOptions : TStrings read FSystemStartupOptions write SetSystemStartupOptions;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The SystemStartupSetting property indicates the index of the default start profile. This value is 'calculated' so that it usually returns zero (0) because at write-time, the profile string is physically moved to the top of the list. (This is how Windows NT determines which value is the default.)
   /// 
   /// Note:  The SE_SYSTEM_ENVIRONMENT privilege is required on IA64bit machines. This privilege is not required for 32bit systems.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property SystemStartupSetting : Byte read FSystemStartupSetting write SetSystemStartupSetting;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The SystemType property indicates the type of system running on the Win32 computer.
   /// Constraints: Must have a value
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property SystemType : String read FSystemType;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ThermalState property identifies the enclosure's thermal state when last booted.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ThermalState : Word read FThermalState;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The TotalPhysicalMemory property indicates the total size of physical memory.
   /// Example: 67108864
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property TotalPhysicalMemory : Int64 read FTotalPhysicalMemory;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The UserName property indicates the name of the currently-logged-on user.
   /// Constraints: Must have a value. 
   /// Example: johnsmith
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property UserName : String read FUserName;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The WakeUpType property indicates the event that caused the system to power up.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property WakeUpType : Word read FWakeUpType;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Workgroup property contains the name of the workgroup.  This value is only 
   /// valid if the PartOfDomain property is FALSE.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Workgroup : String read FWorkgroup write SetWorkgroup;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// SetPowerState method defines the desired power state of a computer system and 
   /// its running operating system, and when the system should be put into that 
   /// state. The PowerState parameter is specified as one of the valid integer values 
   /// defined for the property, PowerState. The Time parameter (for all state changes 
   /// but 5, "Power Cycle") indicates when the power state should be set, either as a 
   /// regular date-time value or as an interval value (where the interval begins when 
   /// the method invocation is received). When the PowerState parameter is equal to 
   /// 5, "Power Cycle", the Time parameter indicates when the system should power on 
   /// again. power off is immediate. SetPowerState should return 0 if successful, 1 
   /// if the specified power state and time requests are not supported, and some 
   /// other value if any other error occurred.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   function SetPowerState(const PowerState : Word;const Time : TDateTime): Integer;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Rename method is used to change the name of a computer either in a workgroup or a domain.  When working remotely, the Rename method does not function for Windows XP Home Edition or on Professional Edition (workgroup only).  It should be noted that, for any computer in a domain (except the Domain Controller, since it can authenticate itself), delegation is required as a second hop is needed from the machine being remoted over to the Domain Controller for authentication.  There are no restrictions for local cases. 
   /// If the Password and Username parameters are specified, then the connection to winmgmt must use a high authentication level (i.e. no less than RPC_C_AUTHN_LEVEL_PKT_PRIVACY) when they connect to winmgmt (i.e. in the call to obtain the IWbemServices interface) or SetProxyBlanket on their IWbemServices ptr. If they are local to winmgmt then this is not a concern because their authentication level is as good as RPC_C_AUTHN_LEVEL_PKT_PRIVACY as well as their client request never goes over the wire to get to the winmgmt. 
   /// If Password and Username are left null, the provider does not care. 
   /// If the provider determines that the authentication level is too low and a Password or Username has been specified then WBEM_E_ENCRYPTED_CONNECTION_REQUIRED will be returned. 
   /// The method can return the following values:  
   /// 0 - Success. Reboot required. 
   /// Other - For integer values other than those listed above, refer to Win32 error code documentation.
   /// </summary>
   /// <param name="Name">
   /// The Name parameter specifies the new name. The name cannot include control 
   /// characters, leading or trailing spaces, or any of the following characters:  / 
   /// \ [ ] : | < > + = ; , ? 
   /// </param>
   /// <param name="Password">
   /// If the UserName parameter specifies an account name, the Password parameter 
   /// must point to the password to use when connecting to the domain controller. 
   /// Otherwise, this parameter must be NULL. 
   /// Password and Username must use a high 
   /// authentication level (i.e. no less than RPC_C_AUTHN_LEVEL_PKT_PRIVACY) when 
   /// they connect to winmgmt (i.e. in the call to obtain the IWbemServices 
   /// interface) or SetProxyBlanket on their IWbemServices ptr. If they are local to 
   /// winmgmt then this is not a concern because their authentication level is as 
   /// good as RPC_C_AUTHN_LEVEL_PKT_PRIVACY as well as their client request never 
   /// goes over the wire to get to the winmgmt. 
   /// If Password and Username are left 
   /// null, the provider does not care. 
   /// If the provider determines that the 
   /// authentication level is too low and a Password or Username has been specified 
   /// then WBEM_E_ENCRYPTED_CONNECTION_REQUIRED will be returned. 
   /// This parameter is 
   /// only used for domain renames on Windows 2000 platforms and beyond. 
   /// </param>
   /// <param name="UserName">
   /// The Username parameter is a pointer to a constant null-terminated character 
   /// string that specifies the account name to use when connecting to the domain 
   /// controller. The string must specify either a domain NetBIOS name and user 
   /// account (for example, "REDMOND\user") or the user principal name (UPN) of the 
   /// user in the form of an Internet-style login name (for example, 
   /// "someone@microsoft.com"). If this parameter is NULL, the caller's context is used. 
   /// Password and Username must use a high authentication level (i.e. no less than RPC_C_AUTHN_LEVEL_PKT_PRIVACY) when they connect to winmgmt (i.e. in the call to obtain the IWbemServices interface) or SetProxyBlanket on their IWbemServices ptr. If they are local to winmgmt then this is not a concern because their authentication level is as good as RPC_C_AUTHN_LEVEL_PKT_PRIVACY as well as their client request never goes over the wire to get to the winmgmt. 
   /// If Password and Username are left null, the provider does not care. 
   /// If the provider determines that the authentication level is too low and a Password or Username has been specified then WBEM_E_ENCRYPTED_CONNECTION_REQUIRED will be returned. 
   /// This parameter is only used for domain renames on Windows 2000 platforms and beyond. 
   /// </param>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   function Rename(const Name : String;const Password : String;const UserName : String): Integer;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The JoinDomainOrWorkgroup method joins computer systems to a domain or workgroup.  This method is only available on Windows 2000 platforms and beyond. The method can return the following values:
   /// 0 - Success.
   /// Other - For integer values other than those listed above, refer to Win32 error code documentation.
   /// Note: If moving a computer from a Domain to a WorkGroup, the computer must first be removed from the domain before running this method to join the Workgroup. 
   /// Password and Username must use a high authentication level (i.e. no less than RPC_C_AUTHN_LEVEL_PKT_PRIVACY) when they connect to winmgmt (i.e. in the call to obtain the IWbemServices interface) or SetProxyBlanket on their IWbemServices ptr. If they are local to winmgmt then this is not a concern because their authentication level is as good as RPC_C_AUTHN_LEVEL_PKT_PRIVACY as well as their client request never goes over the wire to get to the winmgmt. 
   /// If Password and Username are left null, the provider does not care. 
   /// If the provider determines that the authentication level is too low and a Password or Username has been specified then WBEM_E_ENCRYPTED_CONNECTION_REQUIRED will be returned. 
   /// </summary>
   /// <param name="AccountOU">
   /// The AccountOU optionally specifies the pointer to a constant null-terminated 
   /// character string that contains the RFC 1779 format name of the organizational 
   /// unit (OU) for the computer account. If you specify this parameter, the string 
   /// must contain a full path, for example, OU=testOU, DC=domain, DC=Domain,DC=com. 
   /// Otherwise, this parameter must be NULL. 
   /// </param>
   /// <param name="FJoinOptions">
   /// The FJoinOptions parameter contains a set of bit flags defining the join 
   /// options. This parameter can be one or more of the following values: 
   /// Join 
   /// Domain -  Joins the computer to a domain. If this value is not specified, joins 
   /// the computer to a workgroup. 0 bit - Join Domain - If not present, a workgroup 
   /// is joined. 
   /// 1 bit - Acct Create - Creates the account on the domain. 
   /// 2 bit - 
   /// Acct Delete - Delete the account when a domain is left. 
   /// 4 bit - Win9X Upgrade -
   ///  The join operation is occurring as part of an upgrade of Windows 95/98 to 
   /// Windows NT/Windows 2000.  
   /// 5 bit - Domain Join If Joined - Allows a join to a 
   /// new domain even if the computer is already joined to a domain. 
   /// 6 bit - Join 
   /// Unsecure -  Performs an unsecured join.
   /// 7 bit - Machine Password Passed - 
   /// Indicates that the machine (not user) password is passed. This option is only 
   /// valid for unsecure joins 
   /// 8 bit - Deferred SPN Set - Specifies that writing SPN 
   /// and DnsHostName attributes on the computer object should be deferred until the 
   /// rename that will follow the join. 
   /// 18 bit - Install Invocation - The APIs were 
   /// invoked during install. 
   /// 
   /// The method returns a 0 if no options are involved.
   /// </param>
   /// <param name="Name">
   /// The Name parameter specifies the domain or workgroup to join. This parameter 
   /// cannot be NULL.
   /// </param>
   /// <param name="Password">
   /// If the UserName parameter specifies an account name, the Password parameter 
   /// must point to the password to use when connecting to the domain controller. 
   /// Otherwise, this parameter must be NULL. 
   /// Password and Username must use a high 
   /// authentication level (i.e. no less than RPC_C_AUTHN_LEVEL_PKT_PRIVACY) when 
   /// they connect to winmgmt (i.e. in the call to obtain the IWbemServices 
   /// interface) or SetProxyBlanket on their IWbemServices ptr. If they are local to 
   /// winmgmt then this is not a concern because their authentication level is as 
   /// good as RPC_C_AUTHN_LEVEL_PKT_PRIVACY as well as their client request never 
   /// goes over the wire to get to the winmgmt. 
   /// If Password and Username are left 
   /// null, the provider does not care. 
   /// If the provider determines that the 
   /// authentication level is too low and a Password or Username has been specified 
   /// then WBEM_E_ENCRYPTED_CONNECTION_REQUIRED will be returned. 
   /// </param>
   /// <param name="UserName">
   /// The Username parameter is a pointer to a constant null-terminated character 
   /// string that specifies the account name to use when connecting to the domain 
   /// controller. The string must specify either a domain NetBIOS name and user 
   /// account (for example, "REDMOND\user") or the user principal name (UPN) of the 
   /// user in the form of an Internet-style login name (for example, 
   /// "someone@microsoft.com"). If this parameter is NULL, the caller's context is used. 
   /// Password and Username must use a high authentication level (i.e. no less than RPC_C_AUTHN_LEVEL_PKT_PRIVACY) when they connect to winmgmt (i.e. in the call to obtain the IWbemServices interface) or SetProxyBlanket on their IWbemServices ptr. If they are local to winmgmt then this is not a concern because their authentication level is as good as RPC_C_AUTHN_LEVEL_PKT_PRIVACY as well as their client request never goes over the wire to get to the winmgmt. 
   /// If Password and Username are left null, the provider does not care. 
   /// If the provider determines that the authentication level is too low and a Password or Username has been specified then WBEM_E_ENCRYPTED_CONNECTION_REQUIRED will be returned. 
   /// </param>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   function JoinDomainOrWorkgroup(const AccountOU : String;const FJoinOptions : Cardinal;const Name : String;const Password : String;const UserName : String): Integer;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The UnjoinDomainOrWorkgroup method un-joins or removes a computer system from a domain or workgroup.  This method is only available on Windows 2000 platforms and beyond. The method can return the following values:
   /// 0 - Success.
   /// Other - For integer values other than those listed above, refer to Win32 error code documentation.
   /// Password and Username must use a high authentication level (i.e. no less than RPC_C_AUTHN_LEVEL_PKT_PRIVACY) when they connect to winmgmt (i.e. in the call to obtain the IWbemServices interface) or SetProxyBlanket on their IWbemServices ptr. If they are local to winmgmt then this is not a concern because their authentication level is as good as RPC_C_AUTHN_LEVEL_PKT_PRIVACY as well as their client request never goes over the wire to get to the winmgmt. 
   /// If Password and Username are left null, the provider does not care. 
   /// If the provider determines that the authentication level is too low and a Password or Username has been specified then WBEM_E_ENCRYPTED_CONNECTION_REQUIRED will be returned. 
   /// </summary>
   /// <param name="FUnjoinOptions">
   /// The FUnjoinOptions parameter specifies the unjoin options. If this parameter is 
   /// NETSETUP_ACCT_DELETE, the account is disabled when the unjoin occurs. Note that 
   /// this option does not delete the account. Currently, there are no other unjoin 
   /// options defined.  
   /// 
   /// 2 bit - Acct Delete - Delete the account when a domain is 
   /// left. 
   /// The method returns a 0 if no options are involved.
   /// </param>
   /// <param name="Password">
   /// If the UserName parameter specifies an account name, the Password parameter 
   /// must point to the password to use when connecting to the domain controller. 
   /// Otherwise, this parameter must be NULL. 
   /// Password and Username must use a high 
   /// authentication level (i.e. no less than RPC_C_AUTHN_LEVEL_PKT_PRIVACY) when 
   /// they connect to winmgmt (i.e. in the call to obtain the IWbemServices 
   /// interface) or SetProxyBlanket on their IWbemServices ptr. If they are local to 
   /// winmgmt then this is not a concern because their authentication level is as 
   /// good as RPC_C_AUTHN_LEVEL_PKT_PRIVACY as well as their client request never 
   /// goes over the wire to get to the winmgmt. 
   /// If Password and Username are left 
   /// null, the provider does not care. 
   /// If the provider determines that the 
   /// authentication level is too low and a Password or Username has been specified 
   /// then WBEM_E_ENCRYPTED_CONNECTION_REQUIRED will be returned. 
   /// </param>
   /// <param name="UserName">
   /// The Username parameter is a pointer to a constant null-terminated character 
   /// string that specifies the account name to use when connecting to the domain 
   /// controller. The string must specify either a domain NetBIOS name and user 
   /// account (for example, "REDMOND\user") or the user principal name (UPN) of the 
   /// user in the form of an Internet-style login name (for example, 
   /// "someone@microsoft.com"). If this parameter is NULL, the caller's context is used. Blank password is passed by using an empty string 
   /// Password and Username must use a high authentication level (i.e. no less than RPC_C_AUTHN_LEVEL_PKT_PRIVACY) when they connect to winmgmt (i.e. in the call to obtain the IWbemServices interface) or SetProxyBlanket on their IWbemServices ptr. If they are local to winmgmt then this is not a concern because their authentication level is as good as RPC_C_AUTHN_LEVEL_PKT_PRIVACY as well as their client request never goes over the wire to get to the winmgmt. 
   /// If Password and Username are left null, the provider does not care. 
   /// If the provider determines that the authentication level is too low and a Password or Username has been specified then WBEM_E_ENCRYPTED_CONNECTION_REQUIRED will be returned. 
   /// </param>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   function UnjoinDomainOrWorkgroup(const FUnjoinOptions : Cardinal;const Password : String;const UserName : String): Integer;
   procedure SetCollectionIndex(Index : Integer); override;
  end;


  {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_ComputerSystem.Rename
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  function GetResultRenameAsString(const ReturnValue:Integer) : string;
  {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_ComputerSystem.JoinDomainOrWorkgroup
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  function GetResultJoinDomainOrWorkgroupAsString(const ReturnValue:Integer) : string;
  {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_ComputerSystem.UnjoinDomainOrWorkgroup
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  function GetResultUnjoinDomainOrWorkgroupAsString(const ReturnValue:Integer) : string;
  {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_ComputerSystem.AdminPasswordStatus
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  function GetAdminPasswordStatusAsString(const APropValue:Word) : string;
  {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_ComputerSystem.BootOptionOnLimit
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  function GetBootOptionOnLimitAsString(const APropValue:Word) : string;
  {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_ComputerSystem.BootOptionOnWatchDog
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  function GetBootOptionOnWatchDogAsString(const APropValue:Word) : string;
  {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_ComputerSystem.ChassisBootupState
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  function GetChassisBootupStateAsString(const APropValue:Word) : string;
  {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_ComputerSystem.DomainRole
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  function GetDomainRoleAsString(const APropValue:Word) : string;
  {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_ComputerSystem.FrontPanelResetStatus
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  function GetFrontPanelResetStatusAsString(const APropValue:Word) : string;
  {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_ComputerSystem.KeyboardPasswordStatus
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  function GetKeyboardPasswordStatusAsString(const APropValue:Word) : string;
  {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_ComputerSystem.PCSystemType
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  function GetPCSystemTypeAsString(const APropValue:Word) : string;
  {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_ComputerSystem.PowerManagementCapabilities
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  function GetPowerManagementCapabilitiesAsString(const APropValue:Word) : string;
  {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_ComputerSystem.PowerOnPasswordStatus
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  function GetPowerOnPasswordStatusAsString(const APropValue:Word) : string;
  {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_ComputerSystem.PowerState
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  function GetPowerStateAsString(const APropValue:Word) : string;
  {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_ComputerSystem.PowerSupplyState
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  function GetPowerSupplyStateAsString(const APropValue:Word) : string;
  {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_ComputerSystem.ResetCapability
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  function GetResetCapabilityAsString(const APropValue:Word) : string;
  {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_ComputerSystem.ThermalState
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  function GetThermalStateAsString(const APropValue:Word) : string;
  {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_ComputerSystem.WakeUpType
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  function GetWakeUpTypeAsString(const APropValue:Word) : string;

implementation


function GetResultRenameAsString(const ReturnValue:Integer) : string;
begin
Result:='';
  case ReturnValue of
    0 : Result:='Success'
    else Result:='Other';
  end;
end;

function GetResultJoinDomainOrWorkgroupAsString(const ReturnValue:Integer) : string;
begin
Result:='';
  case ReturnValue of
    0 : Result:='Success'
    else Result:='Other';
  end;
end;

function GetResultUnjoinDomainOrWorkgroupAsString(const ReturnValue:Integer) : string;
begin
Result:='';
  case ReturnValue of
    0 : Result:='Success'
    else Result:='Other';
  end;
end;

function GetAdminPasswordStatusAsString(const APropValue:Word) : string;
begin
Result:='';
  case APropValue of
    0 : Result:='Disabled';
    1 : Result:='Enabled';
    2 : Result:='Not Implemented';
    3 : Result:='Unknown';
  end;
end;

function GetBootOptionOnLimitAsString(const APropValue:Word) : string;
begin
Result:='';
  case APropValue of
    0 : Result:='Reserved';
    1 : Result:='Operating system';
    2 : Result:='System utilities';
    3 : Result:='Do not reboot';
  end;
end;

function GetBootOptionOnWatchDogAsString(const APropValue:Word) : string;
begin
Result:='';
  case APropValue of
    0 : Result:='Reserved';
    1 : Result:='Operating system';
    2 : Result:='System utilities';
    3 : Result:='Do not reboot';
  end;
end;

function GetChassisBootupStateAsString(const APropValue:Word) : string;
begin
Result:='';
  case APropValue of
    1 : Result:='Other';
    2 : Result:='Unknown';
    3 : Result:='Safe';
    4 : Result:='Warning';
    5 : Result:='Critical';
    6 : Result:='Non-recoverable';
  end;
end;

function GetDomainRoleAsString(const APropValue:Word) : string;
begin
Result:='';
  case APropValue of
    0 : Result:='Standalone Workstation';
    1 : Result:='Member Workstation';
    2 : Result:='Standalone Server';
    3 : Result:='Member Server';
    4 : Result:='Backup Domain Controller';
    5 : Result:='Primary Domain Controller';
  end;
end;

function GetFrontPanelResetStatusAsString(const APropValue:Word) : string;
begin
Result:='';
  case APropValue of
    0 : Result:='Disabled';
    1 : Result:='Enabled';
    2 : Result:='Not Implemented';
    3 : Result:='Unknown';
  end;
end;

function GetKeyboardPasswordStatusAsString(const APropValue:Word) : string;
begin
Result:='';
  case APropValue of
    0 : Result:='Disabled';
    1 : Result:='Enabled';
    2 : Result:='Not Implemented';
    3 : Result:='Unknown';
  end;
end;

function GetPCSystemTypeAsString(const APropValue:Word) : string;
begin
Result:='';
  case APropValue of
    0 : Result:='Unspecified';
    1 : Result:='Desktop';
    2 : Result:='Mobile';
    3 : Result:='Workstation';
    4 : Result:='Enterprise Server';
    5 : Result:='SOHO Server';
    6 : Result:='Appliance PC';
    7 : Result:='Performance Server';
    8 : Result:='Maximum';
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

function GetPowerOnPasswordStatusAsString(const APropValue:Word) : string;
begin
Result:='';
  case APropValue of
    0 : Result:='Disabled';
    1 : Result:='Enabled';
    2 : Result:='Not Implemented';
    3 : Result:='Unknown';
  end;
end;

function GetPowerStateAsString(const APropValue:Word) : string;
begin
Result:='';
  case APropValue of
    0 : Result:='Unknown';
    1 : Result:='Full Power';
    2 : Result:='Power Save - Low Power Mode';
    3 : Result:='Power Save - Standby';
    4 : Result:='Power Save - Unknown';
    5 : Result:='Power Cycle';
    6 : Result:='Power Off';
    7 : Result:='Power Save - Warning';
    8 : Result:='Power Save - Hibernate';
    9 : Result:='Power Save - Soft Off';
  end;
end;

function GetPowerSupplyStateAsString(const APropValue:Word) : string;
begin
Result:='';
  case APropValue of
    1 : Result:='Other';
    2 : Result:='Unknown';
    3 : Result:='Safe';
    4 : Result:='Warning';
    5 : Result:='Critical';
    6 : Result:='Non-recoverable';
  end;
end;

function GetResetCapabilityAsString(const APropValue:Word) : string;
begin
Result:='';
  case APropValue of
    1 : Result:='Other';
    2 : Result:='Unknown';
    3 : Result:='Disabled';
    4 : Result:='Enabled';
    5 : Result:='Not Implemented';
  end;
end;

function GetThermalStateAsString(const APropValue:Word) : string;
begin
Result:='';
  case APropValue of
    1 : Result:='Other';
    2 : Result:='Unknown';
    3 : Result:='Safe';
    4 : Result:='Warning';
    5 : Result:='Critical';
    6 : Result:='Non-recoverable';
  end;
end;

function GetWakeUpTypeAsString(const APropValue:Word) : string;
begin
Result:='';
  case APropValue of
    0 : Result:='Reserved';
    1 : Result:='Other';
    2 : Result:='Unknown';
    3 : Result:='APM Timer';
    4 : Result:='Modem Ring';
    5 : Result:='LAN Remote';
    6 : Result:='Power Switch';
    7 : Result:='PCI PME#';
    8 : Result:='AC Power Restored';
  end;
end;

{TWin32_ComputerSystem}

constructor TWin32_ComputerSystem.Create(LoadWmiData : boolean=True);
begin
  FInitialLoadInfo:=TStringList.Create;
  SetLength(FOEMLogoBitmap,0);
  FOEMStringArray:=TStringList.Create;
  SetLength(FPowerManagementCapabilities,0);
  FRoles:=TStringList.Create;
  FSupportContactDescription:=TStringList.Create;
  FSystemStartupOptions:=TStringList.Create;
  inherited Create(LoadWmiData,'root\CIMV2','Win32_ComputerSystem');
end;

destructor TWin32_ComputerSystem.Destroy;
begin
  FInitialLoadInfo.Free;
  SetLength(FOEMLogoBitmap,0);
  FOEMStringArray.Free;
  SetLength(FPowerManagementCapabilities,0);
  FRoles.Free;
  FSupportContactDescription.Free;
  FSystemStartupOptions.Free;
  inherited;
end;

procedure TWin32_ComputerSystem.SetAutomaticManagedPagefile(const Value:Boolean);
begin
  GetInstanceOf.AutomaticManagedPagefile:=Value;
  GetInstanceOf.Put_();
  FAutomaticManagedPagefile := Value;
end;

procedure TWin32_ComputerSystem.SetAutomaticResetBootOption(const Value:Boolean);
begin
  GetInstanceOf.AutomaticResetBootOption:=Value;
  GetInstanceOf.Put_();
  FAutomaticResetBootOption := Value;
end;

procedure TWin32_ComputerSystem.SetCurrentTimeZone(const Value:SmallInt);
begin
  GetInstanceOf.CurrentTimeZone:=Value;
  GetInstanceOf.Put_();
  FCurrentTimeZone := Value;
end;

procedure TWin32_ComputerSystem.SetEnableDaylightSavingsTime(const Value:Boolean);
begin
  GetInstanceOf.EnableDaylightSavingsTime:=Value;
  GetInstanceOf.Put_();
  FEnableDaylightSavingsTime := Value;
end;

procedure TWin32_ComputerSystem.SetRoles(const Value:TStrings);
begin
  GetInstanceOf.Roles:=Value;
  GetInstanceOf.Put_();
  FRoles := Value;
end;

procedure TWin32_ComputerSystem.SetSystemStartupDelay(const Value:Word);
begin
  GetInstanceOf.SystemStartupDelay:=Value;
  GetInstanceOf.Put_();
  FSystemStartupDelay := Value;
end;

procedure TWin32_ComputerSystem.SetSystemStartupOptions(const Value:TStrings);
begin
  GetInstanceOf.SystemStartupOptions:=Value;
  GetInstanceOf.Put_();
  FSystemStartupOptions := Value;
end;

procedure TWin32_ComputerSystem.SetSystemStartupSetting(const Value:Byte);
begin
  GetInstanceOf.SystemStartupSetting:=Value;
  GetInstanceOf.Put_();
  FSystemStartupSetting := Value;
end;

procedure TWin32_ComputerSystem.SetWorkgroup(const Value:String);
begin
  GetInstanceOf.Workgroup:=Value;
  GetInstanceOf.Put_();
  FWorkgroup := Value;
end;

procedure TWin32_ComputerSystem.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAdminPasswordStatus              := VarWordNull(inherited Value['AdminPasswordStatus']);
    FAutomaticManagedPagefile         := VarBoolNull(inherited Value['AutomaticManagedPagefile']);
    FAutomaticResetBootOption         := VarBoolNull(inherited Value['AutomaticResetBootOption']);
    FAutomaticResetCapability         := VarBoolNull(inherited Value['AutomaticResetCapability']);
    FBootOptionOnLimit                := VarWordNull(inherited Value['BootOptionOnLimit']);
    FBootOptionOnWatchDog             := VarWordNull(inherited Value['BootOptionOnWatchDog']);
    FBootROMSupported                 := VarBoolNull(inherited Value['BootROMSupported']);
    FBootupState                      := VarStrNull(inherited Value['BootupState']);
    FCaption                          := VarStrNull(inherited Value['Caption']);
    FChassisBootupState               := VarWordNull(inherited Value['ChassisBootupState']);
    FCreationClassName                := VarStrNull(inherited Value['CreationClassName']);
    FCurrentTimeZone                  := VarSmallIntNull(inherited Value['CurrentTimeZone']);
    FDaylightInEffect                 := VarBoolNull(inherited Value['DaylightInEffect']);
    FDescription                      := VarStrNull(inherited Value['Description']);
    FDNSHostName                      := VarStrNull(inherited Value['DNSHostName']);
    FDomain                           := VarStrNull(inherited Value['Domain']);
    FDomainRole                       := VarWordNull(inherited Value['DomainRole']);
    FEnableDaylightSavingsTime        := VarBoolNull(inherited Value['EnableDaylightSavingsTime']);
    FFrontPanelResetStatus            := VarWordNull(inherited Value['FrontPanelResetStatus']);
    FInfraredSupported                := VarBoolNull(inherited Value['InfraredSupported']);
    VarArrayToArray(inherited Value['InitialLoadInfo'],FInitialLoadInfo);
    FInstallDate                      := VarDateTimeNull(inherited Value['InstallDate']);
    FKeyboardPasswordStatus           := VarWordNull(inherited Value['KeyboardPasswordStatus']);
    FLastLoadInfo                     := VarStrNull(inherited Value['LastLoadInfo']);
    FManufacturer                     := VarStrNull(inherited Value['Manufacturer']);
    FModel                            := VarStrNull(inherited Value['Model']);
    FName                             := VarStrNull(inherited Value['Name']);
    FNameFormat                       := VarStrNull(inherited Value['NameFormat']);
    FNetworkServerModeEnabled         := VarBoolNull(inherited Value['NetworkServerModeEnabled']);
    FNumberOfLogicalProcessors        := VarCardinalNull(inherited Value['NumberOfLogicalProcessors']);
    FNumberOfProcessors               := VarCardinalNull(inherited Value['NumberOfProcessors']);
    VarArrayToArray(inherited Value['OEMLogoBitmap'],FOEMLogoBitmap);
    VarArrayToArray(inherited Value['OEMStringArray'],FOEMStringArray);
    FPartOfDomain                     := VarBoolNull(inherited Value['PartOfDomain']);
    FPauseAfterReset                  := VarInt64Null(inherited Value['PauseAfterReset']);
    FPCSystemType                     := VarWordNull(inherited Value['PCSystemType']);
    VarArrayToArray(inherited Value['PowerManagementCapabilities'],FPowerManagementCapabilities);
    FPowerManagementSupported         := VarBoolNull(inherited Value['PowerManagementSupported']);
    FPowerOnPasswordStatus            := VarWordNull(inherited Value['PowerOnPasswordStatus']);
    FPowerState                       := VarWordNull(inherited Value['PowerState']);
    FPowerSupplyState                 := VarWordNull(inherited Value['PowerSupplyState']);
    FPrimaryOwnerContact              := VarStrNull(inherited Value['PrimaryOwnerContact']);
    FPrimaryOwnerName                 := VarStrNull(inherited Value['PrimaryOwnerName']);
    FResetCapability                  := VarWordNull(inherited Value['ResetCapability']);
    FResetCount                       := VarSmallIntNull(inherited Value['ResetCount']);
    FResetLimit                       := VarSmallIntNull(inherited Value['ResetLimit']);
    VarArrayToArray(inherited Value['Roles'],FRoles);
    FStatus                           := VarStrNull(inherited Value['Status']);
    VarArrayToArray(inherited Value['SupportContactDescription'],FSupportContactDescription);
    FSystemStartupDelay               := VarWordNull(inherited Value['SystemStartupDelay']);
    VarArrayToArray(inherited Value['SystemStartupOptions'],FSystemStartupOptions);
    FSystemStartupSetting             := VarByteNull(inherited Value['SystemStartupSetting']);
    FSystemType                       := VarStrNull(inherited Value['SystemType']);
    FThermalState                     := VarWordNull(inherited Value['ThermalState']);
    FTotalPhysicalMemory              := VarInt64Null(inherited Value['TotalPhysicalMemory']);
    FUserName                         := VarStrNull(inherited Value['UserName']);
    FWakeUpType                       := VarWordNull(inherited Value['WakeUpType']);
    FWorkgroup                        := VarStrNull(inherited Value['Workgroup']);
  end;
end;


//not static, OutParams=1, InParams>0
function TWin32_ComputerSystem.SetPowerState(const PowerState : Word;const Time : TDateTime): Integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.SetPowerState(PowerState,DateTimeToUTC(Time));
  Result      := VarIntegerNull(ReturnValue);
end;


//not static, OutParams=1, InParams>0
function TWin32_ComputerSystem.Rename(const Name : String;const Password : String;const UserName : String): Integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.Rename(Name,Password,UserName);
  Result      := VarIntegerNull(ReturnValue);
end;


//not static, OutParams=1, InParams>0
function TWin32_ComputerSystem.JoinDomainOrWorkgroup(const AccountOU : String;const FJoinOptions : Cardinal;const Name : String;const Password : String;const UserName : String): Integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.JoinDomainOrWorkgroup(AccountOU,FJoinOptions,Name,Password,UserName);
  Result      := VarIntegerNull(ReturnValue);
end;


//not static, OutParams=1, InParams>0
function TWin32_ComputerSystem.UnjoinDomainOrWorkgroup(const FUnjoinOptions : Cardinal;const Password : String;const UserName : String): Integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.UnjoinDomainOrWorkgroup(FUnjoinOptions,Password,UserName);
  Result      := VarIntegerNull(ReturnValue);
end;

end.
