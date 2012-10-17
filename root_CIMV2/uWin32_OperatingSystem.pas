/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:18:32
/// Namespace root\CIMV2 Class Win32_OperatingSystem
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_OperatingSystem.asp
/// </summary>


unit uWin32_OperatingSystem;

interface

uses
 Classes,
 Activex,
 Variants,
 ComObj,
 uWmiDelphiClass;

type
  {$REGION 'Documentation'}
  /// <summary>
  /// The Win32_OperatingSystem class represents an operating system installed on a Win32 computer system. Any operating system that can be installed on a Win32 system is a descendent (or member) of this class.
  /// Example: Microsoft Windows 95.
  /// </summary>
  {$ENDREGION}
  TWin32_OperatingSystem=class(TWmiClass)
  private
    FBootDevice                         : String;
    FBuildNumber                        : String;
    FBuildType                          : String;
    FCaption                            : String;
    FCodeSet                            : String;
    FCountryCode                        : String;
    FCreationClassName                  : String;
    FCSCreationClassName                : String;
    FCSDVersion                         : String;
    FCSName                             : String;
    FCurrentTimeZone                    : SmallInt;
    FDataExecutionPrevention_32BitApplications : Boolean;
    FDataExecutionPrevention_Available  : Boolean;
    FDataExecutionPrevention_Drivers    : Boolean;
    FDataExecutionPrevention_SupportPolicy : Byte;
    FDebug                              : Boolean;
    FDescription                        : String;
    FDistributed                        : Boolean;
    FEncryptionLevel                    : Cardinal;
    FForegroundApplicationBoost         : Byte;
    FFreePhysicalMemory                 : Int64;
    FFreeSpaceInPagingFiles             : Int64;
    FFreeVirtualMemory                  : Int64;
    FInstallDate                        : TDateTime;
    FLargeSystemCache                   : Cardinal;
    FLastBootUpTime                     : TDateTime;
    FLocalDateTime                      : TDateTime;
    FLocale                             : String;
    FManufacturer                       : String;
    FMaxNumberOfProcesses               : Cardinal;
    FMaxProcessMemorySize               : Int64;
    FMUILanguages                       : TStrings;
    FName                               : String;
    FNumberOfLicensedUsers              : Cardinal;
    FNumberOfProcesses                  : Cardinal;
    FNumberOfUsers                      : Cardinal;
    FOperatingSystemSKU                 : Cardinal;
    FOrganization                       : String;
    FOSArchitecture                     : String;
    FOSLanguage                         : Cardinal;
    FOSProductSuite                     : Cardinal;
    FOSType                             : Word;
    FOtherTypeDescription               : String;
    FPAEEnabled                         : Boolean;
    FPlusProductID                      : String;
    FPlusVersionNumber                  : String;
    FPrimary                            : Boolean;
    FProductType                        : Cardinal;
    FRegisteredUser                     : String;
    FSerialNumber                       : String;
    FServicePackMajorVersion            : Word;
    FServicePackMinorVersion            : Word;
    FSizeStoredInPagingFiles            : Int64;
    FStatus                             : String;
    FSuiteMask                          : Cardinal;
    FSystemDevice                       : String;
    FSystemDirectory                    : String;
    FSystemDrive                        : String;
    FTotalSwapSpaceSize                 : Int64;
    FTotalVirtualMemorySize             : Int64;
    FTotalVisibleMemorySize             : Int64;
    FVersion                            : String;
    FWindowsDirectory                   : String;
    procedure SetDescription(const Value:String);
    procedure SetForegroundApplicationBoost(const Value:Byte);
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$REGION 'Documentation'}
   /// <summary>
   /// The BootDevice property indicates the name of the disk drive from which the Win32 operating system boots. 
   /// Example: \\Device\Harddisk0.
   /// </summary>
   {$ENDREGION}
   property BootDevice : String read FBootDevice;
   {$REGION 'Documentation'}
   /// <summary>
   /// The BuildNumber property indicates the build number of the operating system.  It can be used for more precise versioning information than product release version numbers
   /// Example: 1381
   /// </summary>
   {$ENDREGION}
   property BuildNumber : String read FBuildNumber;
   {$REGION 'Documentation'}
   /// <summary>
   /// The BuildType property indicates the type of build used for the operating 
   /// system. Examples are retail build and checked build.
   /// </summary>
   {$ENDREGION}
   property BuildType : String read FBuildType;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Caption property is a short textual description (one-line string) of the 
   /// object.
   /// </summary>
   {$ENDREGION}
   property Caption : String read FCaption;
   {$REGION 'Documentation'}
   /// <summary>
   /// The CodeSet property indicates the code page value used by the operating system. A code page contains a character table used by the operating system to translate strings for different languages. The American National Standards Institute (ANSI) lists values that represent defined code pages. If the operating system does not use an ANSI code page, this member will be set to 0. The CodeSet string can use up to six characters to define the code page value.
   /// Example: 1255.
   /// </summary>
   {$ENDREGION}
   property CodeSet : String read FCodeSet;
   {$REGION 'Documentation'}
   /// <summary>
   /// The CountryCode property indicates the code for the country/regionused by the operating system. Values are based on international phone dialing prefixes (also referred to as IBM country/region codes). The CountryCode string can use up to six characters to define the country/region code value.
   /// Example: 1 for the United States)
   /// </summary>
   {$ENDREGION}
   property CountryCode : String read FCountryCode;
   {$REGION 'Documentation'}
   /// <summary>
   /// CreationClassName indicates the name of the class or the subclass used in the 
   /// creation of an instance. When used with the other key properties of this class, 
   /// this property allows all instances of this class and its subclasses to be 
   /// uniquely identified.
   /// </summary>
   {$ENDREGION}
   property CreationClassName : String read FCreationClassName;
   {$REGION 'Documentation'}
   /// <summary>
   /// CSCreationClassName contains the scoping computer system's creation class name.
   /// </summary>
   {$ENDREGION}
   property CSCreationClassName : String read FCSCreationClassName;
   {$REGION 'Documentation'}
   /// <summary>
   /// The CSDVersion property contains a null-terminated string, that indicates the latest Service Pack installed on the computer system. If no Service Pack is installed, the string is NULL. For computer systems running Windows 95, this property contains a null-terminated string that provides arbitrary additional information about the operating system.
   /// Example: Service Pack 3.
   /// </summary>
   {$ENDREGION}
   property CSDVersion : String read FCSDVersion;
   {$REGION 'Documentation'}
   /// <summary>
   /// CSName contains the scoping computer system's name.
   /// </summary>
   {$ENDREGION}
   property CSName : String read FCSName;
   {$REGION 'Documentation'}
   /// <summary>
   /// CurrentTimeZone indicates the number of minutes the operating system is offset 
   /// from Greenwich Mean Time. Either the number is positive, negative or zero.
   /// </summary>
   {$ENDREGION}
   property CurrentTimeZone : SmallInt read FCurrentTimeZone;
   {$REGION 'Documentation'}
   /// <summary>
   /// If true, indicates that 32-bit applications are running with Data Execution 
   /// Prevention (DEP) applied. (false if DataExecutionPrevention_Available = false)
   /// </summary>
   {$ENDREGION}
   property DataExecutionPrevention_32BitApplications : Boolean read FDataExecutionPrevention_32BitApplications;
   {$REGION 'Documentation'}
   /// <summary>
   /// If true, indicates that the hardware supports Windows Data Execution Prevention 
   /// (DEP) technology. DEP ensures that all memory locations are marked with a non-
   /// executable attribute unless the memory location explicitly contains executable 
   /// code.  This can help mitigate certain types of buffer overrun security 
   /// exploits.  If DEP is available, 64-bit applications are automatically 
   /// protected.  To determine if DEP has been enabled for 32-bit applications and 
   /// drivers, use the DataExecutionPrevention_ properties 
   /// </summary>
   {$ENDREGION}
   property DataExecutionPrevention_Available : Boolean read FDataExecutionPrevention_Available;
   {$REGION 'Documentation'}
   /// <summary>
   /// If true, indicates that drivers are running with Data Execution Prevention 
   /// (DEP) applied. (false if DataExecutionPrevention_Available = false)
   /// </summary>
   {$ENDREGION}
   property DataExecutionPrevention_Drivers : Boolean read FDataExecutionPrevention_Drivers;
   {$REGION 'Documentation'}
   /// <summary>
   /// The DataExecutionPrevention_SupportPolicy indicates which one of four Data 
   /// Execution Prevention (DEP) settings is applied. Each setting varies by the 
   /// extent to which DEP is applied to 32-bit applications.  Note that DEP is always 
   /// applied to the Windows kernel. Always On (not available in the user interface) 
   /// indicates that DEP is enabled for all 32-bit applications on the machine with 
   /// no exceptions. OptOut indicates DEP is on by default for all 32-bit 
   /// applications and that a user or administrator must explicitly remove support 
   /// for a 32-bit application by adding to an exceptions list. OptIn indicates DEP 
   /// is on for a limited number of binaries, the kernel, and all Windows services 
   /// but it is off by default for all 32-bit applications; a user or administrator 
   /// must explicitly choose the AlwaysOn (not available in the user interface) or 
   /// OptOut setting before DEP can be applied to 32-bit applications.  AlwaysOff 
   /// (not available in the user interface) indicates DEP is turned off for all 32-
   /// bit applications on the machine. 
   /// </summary>
   {$ENDREGION}
   property DataExecutionPrevention_SupportPolicy : Byte read FDataExecutionPrevention_SupportPolicy;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Debug property indicates whether the operating system is a checked (debug) build. Checked builds provide error checking, argument verification, and system debugging code. Additional code in a checked binary generates a kernel debugger error message and breaks into the debugger. This helps  immediately determine the cause and location of the error. Performance suffers in the checked build due to the additional code that is executed.
   /// Values: TRUE or FALSE, A value of TRUE indicates the debugging version of User.exe is installed.
   /// </summary>
   {$ENDREGION}
   property Debug : Boolean read FDebug;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Description property provides a description of the Windows operating 
   /// system. Some user interfaces (those that allow editing of this description) 
   /// limit its length to 48 characters.
   /// </summary>
   {$ENDREGION}
   property Description : String read FDescription write SetDescription;
   {$REGION 'Documentation'}
   /// <summary>
   /// Boolean indicating whether the operating system is distributed across several 
   /// computer system nodes. If so, these nodes should be grouped as a cluster.
   /// </summary>
   {$ENDREGION}
   property Distributed : Boolean read FDistributed;
   {$REGION 'Documentation'}
   /// <summary>
   /// The EncryptionLevel property specifies if the encryption level for secure 
   /// transactions is 40-bit, 128-bit, or n-bit encryption.
   /// </summary>
   {$ENDREGION}
   property EncryptionLevel : Cardinal read FEncryptionLevel;
   {$REGION 'Documentation'}
   /// <summary>
   /// The ForegroundApplicationBoost property indicates the increase in priority 
   /// given to the foreground application. On computer systems running Windows NT 4.0 
   /// and Windows 2000, application boost is implemented by giving an application 
   /// more execution time slices (quantum lengths). A ForegroundApplicationBoost 
   /// value of 0 indicates the system boosts the quantum length by 6; if 1, then 12; 
   /// and if 2 then 18. On Windows NT 3.51 and earlier, application boost is 
   /// implemented by increasing the scheduling priority. For these systems, the 
   /// scheduling priority is increased by the value of this property. The default 
   /// value is 2.
   /// </summary>
   {$ENDREGION}
   property ForegroundApplicationBoost : Byte read FForegroundApplicationBoost write SetForegroundApplicationBoost;
   {$REGION 'Documentation'}
   /// <summary>
   /// Number of kilobytes of physical memory currently unused and available
   /// </summary>
   {$ENDREGION}
   property FreePhysicalMemory : Int64 read FFreePhysicalMemory;
   {$REGION 'Documentation'}
   /// <summary>
   /// The total number of KBytes that can be mapped into the OperatingSystem's paging files without causing any other pages to be swapped out. 0 indicates that there are no paging files.
   /// </summary>
   {$ENDREGION}
   property FreeSpaceInPagingFiles : Int64 read FFreeSpaceInPagingFiles;
   {$REGION 'Documentation'}
   /// <summary>
   /// Number of kilobytes of virtual memory currently unused and available. For 
   /// example, this may be calculated by adding the amount of free RAM to the amount 
   /// of free paging space (i.e., adding the properties, FreePhysicalMemory and 
   /// FreeSpaceInPagingFiles).
   /// </summary>
   {$ENDREGION}
   property FreeVirtualMemory : Int64 read FFreeVirtualMemory;
   {$REGION 'Documentation'}
   /// <summary>
   /// The InstallDate property is datetime value indicating when the object was 
   /// installed. A lack of a value does not indicate that the object is not installed.
   /// </summary>
   {$ENDREGION}
   property InstallDate : TDateTime read FInstallDate;
   {$REGION 'Documentation'}
   /// <summary>
   /// The LargeSystemCache property indicates whether to optimize memory for 
   /// applications (value=0) or for system performance (value=1).
   /// </summary>
   {$ENDREGION}
   property LargeSystemCache : Cardinal read FLargeSystemCache;
   {$REGION 'Documentation'}
   /// <summary>
   /// Time when the operating system was last booted
   /// </summary>
   {$ENDREGION}
   property LastBootUpTime : TDateTime read FLastBootUpTime;
   {$REGION 'Documentation'}
   /// <summary>
   /// Operating system's notion of the local date and time of day.
   /// </summary>
   {$ENDREGION}
   property LocalDateTime : TDateTime read FLocalDateTime;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Locale property indicates the language identifier used by the operating 
   /// system. A language identifier is a standard international numeric abbreviation 
   /// for a country or region. Each language has a unique language identifier 
   /// (LANGID), a 16-bit value that consists of a primary language identifier and a 
   /// secondary language identifier.
   /// </summary>
   {$ENDREGION}
   property Locale : String read FLocale;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Manufacturer property indicates the name of the operating system 
   /// manufacturer.  For Win32 systems this value will be Microsoft Corporation.
   /// </summary>
   {$ENDREGION}
   property Manufacturer : String read FManufacturer;
   {$REGION 'Documentation'}
   /// <summary>
   /// Maximum number of process contexts the operating system can support. If there 
   /// is no fixed maximum, the value should be 0. On systems that have a fixed 
   /// maximum, this object can help diagnose failures that occur when the maximum is 
   /// reached. If unknown, enter -1.
   /// </summary>
   {$ENDREGION}
   property MaxNumberOfProcesses : Cardinal read FMaxNumberOfProcesses;
   {$REGION 'Documentation'}
   /// <summary>
   /// Maximum number of kilobytes of memory that can be allocated to a process. For 
   /// operating systems with no virtual memory, this value is typically equal to the 
   /// total amount of physical memory minus memory used by the BIOS and OS. For some 
   /// operating systems, this value may be infinity - in which case, 0 should be 
   /// entered. In other cases, this value could be a constant - for example, 2G or 4G.
   /// </summary>
   {$ENDREGION}
   property MaxProcessMemorySize : Int64 read FMaxProcessMemorySize;
   {$REGION 'Documentation'}
   /// <summary>
   /// The MUILanguages property indicates the MUI Languages installed in the system. 
   ///  Example: en-us.
   /// </summary>
   {$ENDREGION}
   property MUILanguages : TStrings read FMUILanguages;
   {$REGION 'Documentation'}
   /// <summary>
   /// Name of the operating system instance within a computer system.
   /// </summary>
   {$ENDREGION}
   property Name : String read FName;
   {$REGION 'Documentation'}
   /// <summary>
   /// Number of user licenses for the operating system. If unlimited, enter 0. If 
   /// unknown, enter -1.
   /// </summary>
   {$ENDREGION}
   property NumberOfLicensedUsers : Cardinal read FNumberOfLicensedUsers;
   {$REGION 'Documentation'}
   /// <summary>
   /// Number of process contexts currently loaded or running on the operating system.
   /// </summary>
   {$ENDREGION}
   property NumberOfProcesses : Cardinal read FNumberOfProcesses;
   {$REGION 'Documentation'}
   /// <summary>
   /// Number of user sessions for which the operating system is currently storing 
   /// state information
   /// </summary>
   {$ENDREGION}
   property NumberOfUsers : Cardinal read FNumberOfUsers;
   {$REGION 'Documentation'}
   /// <summary>
   /// The OperatingSystemSKU property identifies the SKU of the operating system.
   /// </summary>
   {$ENDREGION}
   property OperatingSystemSKU : Cardinal read FOperatingSystemSKU;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Organization property indicates the registered user's (of the operating system) company name.
   /// Example: Microsoft Corporation.
   /// </summary>
   {$ENDREGION}
   property Organization : String read FOrganization;
   {$REGION 'Documentation'}
   /// <summary>
   /// The OSArchitecture property indicates the Architecture of the operating 
   /// system.Example: 32-bit, 64-bit Intel, 64-bit AMD 
   /// </summary>
   {$ENDREGION}
   property OSArchitecture : String read FOSArchitecture;
   {$REGION 'Documentation'}
   /// <summary>
   /// The OSLanguage property indicates which language version of the operating system is installed.
   /// Example: 0x0807 (German, Switzerland)
   /// </summary>
   {$ENDREGION}
   property OSLanguage : Cardinal read FOSLanguage;
   {$REGION 'Documentation'}
   /// <summary>
   /// The OSProductSuite property identifies installed and licensed system product 
   /// additions to the operating system.
   /// </summary>
   {$ENDREGION}
   property OSProductSuite : Cardinal read FOSProductSuite;
   {$REGION 'Documentation'}
   /// <summary>
   /// A integer indicating the type of operating system.
   /// </summary>
   {$ENDREGION}
   property OSType : Word read FOSType;
   {$REGION 'Documentation'}
   /// <summary>
   /// A string describing the manufacturer and operating system type - used when the 
   /// operating system property, OSType, is set to 1 ("Other"). The format of the 
   /// string inserted in OtherTypeDescription should be similar in format to the 
   /// Values strings defined for OSType.  OtherTypeDescription should be set to NULL 
   /// when OSType is any value other than 1.
   /// </summary>
   {$ENDREGION}
   property OtherTypeDescription : String read FOtherTypeDescription;
   property PAEEnabled : Boolean read FPAEEnabled;
   {$REGION 'Documentation'}
   /// <summary>
   /// The PlusProductID property contains the product identification number for the 
   /// Windows Plus! operating system enhancement software (if installed).
   /// </summary>
   {$ENDREGION}
   property PlusProductID : String read FPlusProductID;
   {$REGION 'Documentation'}
   /// <summary>
   /// The PlusVersionNumber property contains the version number of the Windows Plus! 
   /// operating system enhancement software (if installed).
   /// </summary>
   {$ENDREGION}
   property PlusVersionNumber : String read FPlusVersionNumber;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Primary property determines whether this is the primary operating system.
   /// Values: TRUE or FALSE. A value of TRUE indicates this is the primary operating system.
   /// </summary>
   {$ENDREGION}
   property Primary : Boolean read FPrimary;
   {$REGION 'Documentation'}
   /// <summary>
   /// The ProductType property indicates additional information about the system. This member can be one of the following values: 
   /// 1 - Work Station 
   /// 2 - Domain Controller 
   /// 3 - Server
   /// </summary>
   {$ENDREGION}
   property ProductType : Cardinal read FProductType;
   {$REGION 'Documentation'}
   /// <summary>
   /// The RegisteredUser property indicates the name of the registered user of the operating system.
   /// Example: Jane Doe
   /// </summary>
   {$ENDREGION}
   property RegisteredUser : String read FRegisteredUser;
   {$REGION 'Documentation'}
   /// <summary>
   /// The SerialNumber property indicates the operating system product serial identification number.
   /// Example:10497-OEM-0031416-71674.
   /// </summary>
   {$ENDREGION}
   property SerialNumber : String read FSerialNumber;
   {$REGION 'Documentation'}
   /// <summary>
   /// The ServicePackMajorVersion property indicates the major version number of the 
   /// service pack installed on the computer system. If no service pack has been 
   /// installed, the value is zero. ServicePackMajorVersion is valid for computers 
   /// running Windows 2000 and later (NULL otherwise).
   /// </summary>
   {$ENDREGION}
   property ServicePackMajorVersion : Word read FServicePackMajorVersion;
   {$REGION 'Documentation'}
   /// <summary>
   /// The ServicePackMinorVersion property indicates the minor version number of the 
   /// service pack installed on the computer system. If no service pack has been 
   /// installed, the value is zero. ServicePackMinorVersion is valid for computers 
   /// running Windows 2000 and later (NULL otherwise).
   /// </summary>
   {$ENDREGION}
   property ServicePackMinorVersion : Word read FServicePackMinorVersion;
   {$REGION 'Documentation'}
   /// <summary>
   /// The total number of kilobytes that can be stored in the operating system's paging files. Note that this number does not represent the actual physical size of the paging file on disk.  0 indicates that there are no paging files.
   /// </summary>
   {$ENDREGION}
   property SizeStoredInPagingFiles : Int64 read FSizeStoredInPagingFiles;
   {$REGION 'Documentation'}
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
   {$ENDREGION}
   property Status : String read FStatus;
   {$REGION 'Documentation'}
   /// <summary>
   /// The SuiteMask property indicates a set of bit flags that identify the product suites available on the system. This member can be a combination of the following values: 
   /// 0 - Windows Server 2003, Small Business Edition 
   /// 1 - Windows Server 2003, Enterprise Edition 
   /// 2 - Windows Server 2003, Backoffice Edition 
   /// 3 - Windows Server 2003, Communications Edition 
   /// 4 - Microsoft Terminal Services 
   /// 5 - Windows Server 2003, Small Business Edition Restricted 
   /// 6 - Windows XP Embedded 
   /// 7 - Windows Server 2003, Datacenter Edition 
   /// 8 - Single User 
   /// 9 - Windows XP Home Edition 
   /// 10 - Windows Server 2003, Web Edition
   /// </summary>
   {$ENDREGION}
   property SuiteMask : Cardinal read FSuiteMask;
   {$REGION 'Documentation'}
   /// <summary>
   /// The SystemDevice property indicates the physical disk partition the operating 
   /// system is installed on.
   /// </summary>
   {$ENDREGION}
   property SystemDevice : String read FSystemDevice;
   {$REGION 'Documentation'}
   /// <summary>
   /// The SystemDirectory property indicates the system directory of the operating system.
   /// Example: C:\WINDOWS\SYSTEM32
   /// </summary>
   {$ENDREGION}
   property SystemDirectory : String read FSystemDirectory;
   {$REGION 'Documentation'}
   /// <summary>
   /// The SystemDrive property contains the letter of the disk drive that the operating system resides on.
   /// Example: C:
   /// </summary>
   {$ENDREGION}
   property SystemDrive : String read FSystemDrive;
   {$REGION 'Documentation'}
   /// <summary>
   /// Total swap space in kilobytes. This value may be NULL (unspecified) if swap 
   /// space is not distinguished from page files.  However, some operating systems 
   /// distinguish these concepts.  For example, in UNIX, whole processes can be 
   /// 'swapped out' when the free page list falls and remains below a specified 
   /// amount.
   /// </summary>
   {$ENDREGION}
   property TotalSwapSpaceSize : Int64 read FTotalSwapSpaceSize;
   {$REGION 'Documentation'}
   /// <summary>
   /// Number of kilobytes of virtual memory. For example, this may be calculated by 
   /// adding the amount of total RAM to the amount of paging space (i.e., adding the 
   /// amount of memory in/aggregated by the computer system to the property, 
   /// SizeStoredInPagingFiles.
   /// </summary>
   {$ENDREGION}
   property TotalVirtualMemorySize : Int64 read FTotalVirtualMemorySize;
   {$REGION 'Documentation'}
   /// <summary>
   /// The total amount of physical memory (in Kbytes) available to the 
   /// OperatingSystem. This value does not necessarily indicate the true amount of 
   /// physical memory, but what is reported to the OperatingSystem as available to it.
   /// </summary>
   {$ENDREGION}
   property TotalVisibleMemorySize : Int64 read FTotalVisibleMemorySize;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Version property indicates the version number of the operating system.
   /// Example: 4.0
   /// </summary>
   {$ENDREGION}
   property Version : String read FVersion;
   {$REGION 'Documentation'}
   /// <summary>
   /// The WindowsDirectory property indicates the Windows directory of the operating system.
   /// Example: C:\WINDOWS
   /// </summary>
   {$ENDREGION}
   property WindowsDirectory : String read FWindowsDirectory;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Reboot method shuts down the computer system, then restarts it. On computers running Windows NT/2000, the calling process must have the SE_SHUTDOWN_NAME privilege.
   /// The method returns an integer value that can be interpretted as follows: 
   /// 0 - Successful completion.
   /// Other - For integer values other than those listed above, refer to Win32 error code documentation.
   /// </summary>
   {$ENDREGION}
   function Reboot: Integer;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Shutdown method unloads programs and DLLs to the point where it is safe to turn off the computer. All file buffers are flushed to disk, and all running processes are stopped. On computer systems running Windows NT/2000, the calling process must have the SE_SHUTDOWN_NAME privilege.
   /// The method returns an integer value that can be interpretted as follows: 
   /// 0 - Successful completion.
   /// Other - For integer values other than those listed above, refer to Win32 error code documentation.
   /// </summary>
   {$ENDREGION}
   function Shutdown: Integer;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Win32Shutdown method provides the full set of shutdown options supported by Win32 operating systems.
   /// The method returns an integer value that can be interpretted as follows: 
   /// 0 - Successful completion.
   /// Other - For integer values other than those listed above, refer to Win32 error code documentation.
   /// </summary>
   /// <param name="Flags">
   /// The Flags parameter contains a set of flags to shut the computer down.  Setting 
   /// this parameter to 0 is the command to logoff.
   /// </param>
   /// <param name="Reserved">
   /// The Reserved parameter provides a way to extend Win32Shutdown. Presently, the 
   /// Reserved parameter is ignored.
   /// </param>
   {$ENDREGION}
   function Win32Shutdown(const Flags : Integer;const Reserved : Integer): Integer;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Win32ShutdownTracker method provides the full set of shutdown options supported by Win32 operating systems.
   ///  Comments, reason for shutdown and timeout can be specifiedwhich is not available in Win32Shutdown method.The method returns an integer value that can be interpretted as follows: 
   /// 0 - Successful completion.
   /// Other - For integer values other than those listed above, refer to Win32 error code documentation.
   /// </summary>
   /// <param name="Comment">
   /// The Comment parameter specifies a message   to display in the shutdown dialog 
   /// box and also stored as a comment in the event log entry.
   /// </param>
   /// <param name="Flags">
   /// The Flags parameter contains a set of flags to shut the computer down.  Setting 
   /// this parameter to 0 is the command to logoff.
   /// </param>
   /// <param name="ReasonCode">
   /// The ReasonCode parameter specifies the reason for initiating the shutdown.
   /// </param>
   /// <param name="Timeout">
   /// The Timeout parameter is the time in seconds before shutdown take place. The 
   /// default value is 0.
   /// </param>
   {$ENDREGION}
   function Win32ShutdownTracker(const Comment : String;const Flags : Integer;const ReasonCode : Cardinal;const Timeout : Cardinal): Integer;
   {$REGION 'Documentation'}
   /// <summary>
   /// The SetDateTime method sets the current system time on the computer.  On computer systems running Windows NT/2000, the calling process must have the SE_SYSTEMTIME_NAME privilege.
   /// The method returns an integer value that can be interpretted as follows: 
   /// 0 - Successful completion.
   /// Other - For integer values other than those listed above, refer to Win32 error code documentation.
   /// </summary>
   /// <param name="LocalDateTime">
   /// The LocalDateTime parameter is the time to set.  This property may not be NULL.
   /// </param>
   {$ENDREGION}
   function SetDateTime(const LocalDateTime : TDateTime): Integer;
   procedure SetCollectionIndex(Index : Integer); override;
  end;


  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_OperatingSystem.Reboot
  /// </summary>
  {$ENDREGION}
  function GetResultRebootAsString(const ReturnValue:Integer) : string;
  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_OperatingSystem.Shutdown
  /// </summary>
  {$ENDREGION}
  function GetResultShutdownAsString(const ReturnValue:Integer) : string;
  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_OperatingSystem.Win32Shutdown
  /// </summary>
  {$ENDREGION}
  function GetResultWin32ShutdownAsString(const ReturnValue:Integer) : string;
  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_OperatingSystem.Win32ShutdownTracker
  /// </summary>
  {$ENDREGION}
  function GetResultWin32ShutdownTrackerAsString(const ReturnValue:Integer) : string;
  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_OperatingSystem.SetDateTime
  /// </summary>
  {$ENDREGION}
  function GetResultSetDateTimeAsString(const ReturnValue:Integer) : string;
  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_OperatingSystem.DataExecutionPrevention_SupportPolicy
  /// </summary>
  {$ENDREGION}
  function GetDataExecutionPrevention_SupportPolicyAsString(const APropValue:Byte) : string;
  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_OperatingSystem.EncryptionLevel
  /// </summary>
  {$ENDREGION}
  function GetEncryptionLevelAsString(const APropValue:Cardinal) : string;
  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_OperatingSystem.ForegroundApplicationBoost
  /// </summary>
  {$ENDREGION}
  function GetForegroundApplicationBoostAsString(const APropValue:Byte) : string;
  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_OperatingSystem.LargeSystemCache
  /// </summary>
  {$ENDREGION}
  function GetLargeSystemCacheAsString(const APropValue:Cardinal) : string;
  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_OperatingSystem.OperatingSystemSKU
  /// </summary>
  {$ENDREGION}
  function GetOperatingSystemSKUAsString(const APropValue:Cardinal) : string;
  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_OperatingSystem.OSType
  /// </summary>
  {$ENDREGION}
  function GetOSTypeAsString(const APropValue:Word) : string;
  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_OperatingSystem.ProductType
  /// </summary>
  {$ENDREGION}
  function GetProductTypeAsString(const APropValue:Cardinal) : string;

implementation


function GetResultRebootAsString(const ReturnValue:Integer) : string;
begin
Result:='';
  case ReturnValue of
    0 : Result:='Success'
    else Result:='Other';
  end;
end;

function GetResultShutdownAsString(const ReturnValue:Integer) : string;
begin
Result:='';
  case ReturnValue of
    0 : Result:='Success'
    else Result:='Other';
  end;
end;

function GetResultWin32ShutdownAsString(const ReturnValue:Integer) : string;
begin
Result:='';
  case ReturnValue of
    0 : Result:='Success'
    else Result:='Other';
  end;
end;

function GetResultWin32ShutdownTrackerAsString(const ReturnValue:Integer) : string;
begin
Result:='';
  case ReturnValue of
    0 : Result:='Success'
    else Result:='Other';
  end;
end;

function GetResultSetDateTimeAsString(const ReturnValue:Integer) : string;
begin
Result:='';
  case ReturnValue of
    0 : Result:='Success'
    else Result:='Other';
  end;
end;

function GetDataExecutionPrevention_SupportPolicyAsString(const APropValue:Byte) : string;
begin
Result:='';
  case APropValue of
    0 : Result:='Always Off';
    1 : Result:='Always On';
    2 : Result:='Opt In';
    3 : Result:='Opt Out';
  end;
end;

function GetEncryptionLevelAsString(const APropValue:Cardinal) : string;
begin
Result:='';
  case APropValue of
    0 : Result:='40-bit';
    1 : Result:='128-bit';
    2 : Result:='n-bit';
  end;
end;

function GetForegroundApplicationBoostAsString(const APropValue:Byte) : string;
begin
Result:='';
  case APropValue of
    0 : Result:='None';
    1 : Result:='Minimum';
    2 : Result:='Maximum';
  end;
end;

function GetLargeSystemCacheAsString(const APropValue:Cardinal) : string;
begin
Result:='';
  case APropValue of
    0 : Result:='Optimize for Applications';
    1 : Result:='Optimize for System Performance';
  end;
end;

function GetOperatingSystemSKUAsString(const APropValue:Cardinal) : string;
begin
Result:='';
  case APropValue of
    0 : Result:='Undefined';
    1 : Result:='Ultimate Edition';
    2 : Result:='Home Basic Edition';
    3 : Result:='Home Premium Edition';
    4 : Result:='Enterprise Edition';
    5 : Result:='Home Basic N Edition';
    6 : Result:='Business Edition';
    7 : Result:='Standard Server Edition';
    8 : Result:='Datacenter Server Edition';
    9 : Result:='Small Business Server Edition';
    10 : Result:='Enterprise Server Edition';
    11 : Result:='Starter Edition';
    12 : Result:='Datacenter Server Core Edition';
    13 : Result:='Standard Server Core Edition';
    14 : Result:='Enterprise Server Core Edition';
    15 : Result:='Enterprise Server IA64 Edition';
    16 : Result:='Business N Edition';
    17 : Result:='Web Server Edition';
    18 : Result:='Cluster Server Edition';
    19 : Result:='Home Server Edition';
    20 : Result:='Storage Express Server Edition';
    21 : Result:='Storage Standard Server Edition';
    22 : Result:='Storage Workgroup Server Edition';
    23 : Result:='Storage Enterprise Server Edition';
    24 : Result:='Server For Small Business Edition';
    25 : Result:='Small Business Server Premium Edition';
  end;
end;

function GetOSTypeAsString(const APropValue:Word) : string;
begin
Result:='';
  case APropValue of
    0 : Result:='Unknown';
    1 : Result:='Other';
    2 : Result:='MACOS';
    3 : Result:='ATTUNIX';
    4 : Result:='DGUX';
    5 : Result:='DECNT';
    6 : Result:='Digital Unix';
    7 : Result:='OpenVMS';
    8 : Result:='HPUX';
    9 : Result:='AIX';
    10 : Result:='MVS';
    11 : Result:='OS400';
    12 : Result:='OS/2';
    13 : Result:='JavaVM';
    14 : Result:='MSDOS';
    15 : Result:='WIN3x';
    16 : Result:='WIN95';
    17 : Result:='WIN98';
    18 : Result:='WINNT';
    19 : Result:='WINCE';
    20 : Result:='NCR3000';
    21 : Result:='NetWare';
    22 : Result:='OSF';
    23 : Result:='DC/OS';
    24 : Result:='Reliant UNIX';
    25 : Result:='SCO UnixWare';
    26 : Result:='SCO OpenServer';
    27 : Result:='Sequent';
    28 : Result:='IRIX';
    29 : Result:='Solaris';
    30 : Result:='SunOS';
    31 : Result:='U6000';
    32 : Result:='ASERIES';
    33 : Result:='TandemNSK';
    34 : Result:='TandemNT';
    35 : Result:='BS2000';
    36 : Result:='LINUX';
    37 : Result:='Lynx';
    38 : Result:='XENIX';
    39 : Result:='VM/ESA';
    40 : Result:='Interactive UNIX';
    41 : Result:='BSDUNIX';
    42 : Result:='FreeBSD';
    43 : Result:='NetBSD';
    44 : Result:='GNU Hurd';
    45 : Result:='OS9';
    46 : Result:='MACH Kernel';
    47 : Result:='Inferno';
    48 : Result:='QNX';
    49 : Result:='EPOC';
    50 : Result:='IxWorks';
    51 : Result:='VxWorks';
    52 : Result:='MiNT';
    53 : Result:='BeOS';
    54 : Result:='HP MPE';
    55 : Result:='NextStep';
    56 : Result:='PalmPilot';
    57 : Result:='Rhapsody';
    58 : Result:='Windows 2000';
    59 : Result:='Dedicated';
    60 : Result:='OS/390';
    61 : Result:='VSE';
    62 : Result:='TPF';
  end;
end;

function GetProductTypeAsString(const APropValue:Cardinal) : string;
begin
Result:='';
  case APropValue of
    1 : Result:='Work Station';
    2 : Result:='Domain Controller';
    3 : Result:='Server';
  end;
end;

{TWin32_OperatingSystem}

constructor TWin32_OperatingSystem.Create(LoadWmiData : boolean=True);
begin
  FMUILanguages:=TStringList.Create;
  inherited Create(LoadWmiData,'root\CIMV2','Win32_OperatingSystem');
end;

destructor TWin32_OperatingSystem.Destroy;
begin
  FMUILanguages.Free;
  inherited;
end;

procedure TWin32_OperatingSystem.SetDescription(const Value:String);
begin
  GetInstanceOf.Description:=Value;
  GetInstanceOf.Put_();
  FDescription := Value;
end;

procedure TWin32_OperatingSystem.SetForegroundApplicationBoost(const Value:Byte);
begin
  GetInstanceOf.ForegroundApplicationBoost:=Value;
  GetInstanceOf.Put_();
  FForegroundApplicationBoost := Value;
end;

procedure TWin32_OperatingSystem.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FBootDevice                                     := VarStrNull(inherited Value['BootDevice']);
    FBuildNumber                                    := VarStrNull(inherited Value['BuildNumber']);
    FBuildType                                      := VarStrNull(inherited Value['BuildType']);
    FCaption                                        := VarStrNull(inherited Value['Caption']);
    FCodeSet                                        := VarStrNull(inherited Value['CodeSet']);
    FCountryCode                                    := VarStrNull(inherited Value['CountryCode']);
    FCreationClassName                              := VarStrNull(inherited Value['CreationClassName']);
    FCSCreationClassName                            := VarStrNull(inherited Value['CSCreationClassName']);
    FCSDVersion                                     := VarStrNull(inherited Value['CSDVersion']);
    FCSName                                         := VarStrNull(inherited Value['CSName']);
    FCurrentTimeZone                                := VarSmallIntNull(inherited Value['CurrentTimeZone']);
    FDataExecutionPrevention_32BitApplications      := VarBoolNull(inherited Value['DataExecutionPrevention_32BitApplications']);
    FDataExecutionPrevention_Available              := VarBoolNull(inherited Value['DataExecutionPrevention_Available']);
    FDataExecutionPrevention_Drivers                := VarBoolNull(inherited Value['DataExecutionPrevention_Drivers']);
    FDataExecutionPrevention_SupportPolicy          := VarByteNull(inherited Value['DataExecutionPrevention_SupportPolicy']);
    FDebug                                          := VarBoolNull(inherited Value['Debug']);
    FDescription                                    := VarStrNull(inherited Value['Description']);
    FDistributed                                    := VarBoolNull(inherited Value['Distributed']);
    FEncryptionLevel                                := VarCardinalNull(inherited Value['EncryptionLevel']);
    FForegroundApplicationBoost                     := VarByteNull(inherited Value['ForegroundApplicationBoost']);
    FFreePhysicalMemory                             := VarInt64Null(inherited Value['FreePhysicalMemory']);
    FFreeSpaceInPagingFiles                         := VarInt64Null(inherited Value['FreeSpaceInPagingFiles']);
    FFreeVirtualMemory                              := VarInt64Null(inherited Value['FreeVirtualMemory']);
    FInstallDate                                    := VarDateTimeNull(inherited Value['InstallDate']);
    FLargeSystemCache                               := VarCardinalNull(inherited Value['LargeSystemCache']);
    FLastBootUpTime                                 := VarDateTimeNull(inherited Value['LastBootUpTime']);
    FLocalDateTime                                  := VarDateTimeNull(inherited Value['LocalDateTime']);
    FLocale                                         := VarStrNull(inherited Value['Locale']);
    FManufacturer                                   := VarStrNull(inherited Value['Manufacturer']);
    FMaxNumberOfProcesses                           := VarCardinalNull(inherited Value['MaxNumberOfProcesses']);
    FMaxProcessMemorySize                           := VarInt64Null(inherited Value['MaxProcessMemorySize']);
    VarArrayToArray(inherited Value['MUILanguages'],FMUILanguages);
    FName                                           := VarStrNull(inherited Value['Name']);
    FNumberOfLicensedUsers                          := VarCardinalNull(inherited Value['NumberOfLicensedUsers']);
    FNumberOfProcesses                              := VarCardinalNull(inherited Value['NumberOfProcesses']);
    FNumberOfUsers                                  := VarCardinalNull(inherited Value['NumberOfUsers']);
    FOperatingSystemSKU                             := VarCardinalNull(inherited Value['OperatingSystemSKU']);
    FOrganization                                   := VarStrNull(inherited Value['Organization']);
    FOSArchitecture                                 := VarStrNull(inherited Value['OSArchitecture']);
    FOSLanguage                                     := VarCardinalNull(inherited Value['OSLanguage']);
    FOSProductSuite                                 := VarCardinalNull(inherited Value['OSProductSuite']);
    FOSType                                         := VarWordNull(inherited Value['OSType']);
    FOtherTypeDescription                           := VarStrNull(inherited Value['OtherTypeDescription']);
    FPAEEnabled                                     := VarBoolNull(inherited Value['PAEEnabled']);
    FPlusProductID                                  := VarStrNull(inherited Value['PlusProductID']);
    FPlusVersionNumber                              := VarStrNull(inherited Value['PlusVersionNumber']);
    FPrimary                                        := VarBoolNull(inherited Value['Primary']);
    FProductType                                    := VarCardinalNull(inherited Value['ProductType']);
    FRegisteredUser                                 := VarStrNull(inherited Value['RegisteredUser']);
    FSerialNumber                                   := VarStrNull(inherited Value['SerialNumber']);
    FServicePackMajorVersion                        := VarWordNull(inherited Value['ServicePackMajorVersion']);
    FServicePackMinorVersion                        := VarWordNull(inherited Value['ServicePackMinorVersion']);
    FSizeStoredInPagingFiles                        := VarInt64Null(inherited Value['SizeStoredInPagingFiles']);
    FStatus                                         := VarStrNull(inherited Value['Status']);
    FSuiteMask                                      := VarCardinalNull(inherited Value['SuiteMask']);
    FSystemDevice                                   := VarStrNull(inherited Value['SystemDevice']);
    FSystemDirectory                                := VarStrNull(inherited Value['SystemDirectory']);
    FSystemDrive                                    := VarStrNull(inherited Value['SystemDrive']);
    FTotalSwapSpaceSize                             := VarInt64Null(inherited Value['TotalSwapSpaceSize']);
    FTotalVirtualMemorySize                         := VarInt64Null(inherited Value['TotalVirtualMemorySize']);
    FTotalVisibleMemorySize                         := VarInt64Null(inherited Value['TotalVisibleMemorySize']);
    FVersion                                        := VarStrNull(inherited Value['Version']);
    FWindowsDirectory                               := VarStrNull(inherited Value['WindowsDirectory']);
  end;
end;


//not static, OutParams=1, InParams=0
function TWin32_OperatingSystem.Reboot: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.Reboot;
  Result      := VarIntegerNull(ReturnValue);
end;

//not static, OutParams=1, InParams=0
function TWin32_OperatingSystem.Shutdown: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.Shutdown;
  Result      := VarIntegerNull(ReturnValue);
end;

//not static, OutParams=1, InParams>0
function TWin32_OperatingSystem.Win32Shutdown(const Flags : Integer;const Reserved : Integer): Integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.Win32Shutdown(Flags,Reserved);
  Result      := VarIntegerNull(ReturnValue);
end;


//not static, OutParams=1, InParams>0
function TWin32_OperatingSystem.Win32ShutdownTracker(const Comment : String;const Flags : Integer;const ReasonCode : Cardinal;const Timeout : Cardinal): Integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.Win32ShutdownTracker(Comment,Flags,ReasonCode,Timeout);
  Result      := VarIntegerNull(ReturnValue);
end;


//not static, OutParams=1, InParams>0
function TWin32_OperatingSystem.SetDateTime(const LocalDateTime : TDateTime): Integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.SetDateTime(DateTimeToUTC(LocalDateTime));
  Result      := VarIntegerNull(ReturnValue);
end;

end.
