// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_OperatingSystem
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_OperatingSystem.asp
unit uWin32_OperatingSystem;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Win32_OperatingSystem class represents an operating system installed on a 
   ///Win32 computer system. Any operating system that can be installed on a Win32 
   ///system is a descendent (or member) of this class.
   ///Example: Microsoft Windows 95.
   ///</summary>
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
   FEncryptionLevel                    : LongInt;
   FForegroundApplicationBoost         : Byte;
   FFreePhysicalMemory                 : Int64;
   FFreeSpaceInPagingFiles             : Int64;
   FFreeVirtualMemory                  : Int64;
   FInstallDate                        : TDateTime;
   FLargeSystemCache                   : LongInt;
   FLastBootUpTime                     : TDateTime;
   FLocalDateTime                      : TDateTime;
   FLocale                             : String;
   FManufacturer                       : String;
   FMaxNumberOfProcesses               : LongInt;
   FMaxProcessMemorySize               : Int64;
   FMUILanguages                       : String;
   FName                               : String;
   FNumberOfLicensedUsers              : LongInt;
   FNumberOfProcesses                  : LongInt;
   FNumberOfUsers                      : LongInt;
   FOperatingSystemSKU                 : LongInt;
   FOrganization                       : String;
   FOSArchitecture                     : String;
   FOSLanguage                         : LongInt;
   FOSProductSuite                     : LongInt;
   FOSType                             : Word;
   FOtherTypeDescription               : String;
   FPAEEnabled                         : Boolean;
   FPlusProductID                      : String;
   FPlusVersionNumber                  : String;
   FPrimary                            : Boolean;
   FProductType                        : LongInt;
   FRegisteredUser                     : String;
   FSerialNumber                       : String;
   FServicePackMajorVersion            : Word;
   FServicePackMinorVersion            : Word;
   FSizeStoredInPagingFiles            : Int64;
   FStatus                             : String;
   FSuiteMask                          : LongInt;
   FSystemDevice                       : String;
   FSystemDirectory                    : String;
   FSystemDrive                        : String;
   FTotalSwapSpaceSize                 : Int64;
   FTotalVirtualMemorySize             : Int64;
   FTotalVisibleMemorySize             : Int64;
   FVersion                            : String;
   FWindowsDirectory                   : String;
  public
   ///<summary>
   ///The BootDevice property indicates the name of the disk drive from which the 
   ///Win32 operating system boots. 
   ///Example: \\Device\Harddisk0.
   ///</summary>
   property BootDevice : String read FBootDevice;
   ///<summary>
   ///The BuildNumber property indicates the build number of the operating system.  
   ///It can be used for more precise versioning information than product release 
   ///version numbers
   ///Example: 1381
   ///</summary>
   property BuildNumber : String read FBuildNumber;
   ///<summary>
   ///The BuildType property indicates the type of build used for the operating 
   ///system. Examples are retail build and checked build.
   ///</summary>
   property BuildType : String read FBuildType;
   ///<summary>
   ///The Caption property is a short textual description (one-line string) of the 
   ///object.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///The CodeSet property indicates the code page value used by the operating 
   ///system. A code page contains a character table used by the operating system to 
   ///translate strings for different languages. The American National Standards 
   ///Institute (ANSI) lists values that represent defined code pages. If the 
   ///operating system does not use an ANSI code page, this member will be set to 0. 
   ///The CodeSet string can use up to six characters to define the code page 
   ///value.
   ///Example: 1255.
   ///</summary>
   property CodeSet : String read FCodeSet;
   ///<summary>
   ///The CountryCode property indicates the code for the country/regionused by the 
   ///operating system. Values are based on international phone dialing prefixes 
   ///(also referred to as IBM country/region codes). The CountryCode string can use 
   ///up to six characters to define the country/region code value.
   ///Example: 1 for 
   ///the United States)
   ///</summary>
   property CountryCode : String read FCountryCode;
   ///<summary>
   ///CreationClassName indicates the name of the class or the subclass used in the 
   ///creation of an instance. When used with the other key properties of this class, 
   ///this property allows all instances of this class and its subclasses to be 
   ///uniquely identified.
   ///</summary>
   property CreationClassName : String read FCreationClassName;
   ///<summary>
   ///CSCreationClassName contains the scoping computer system's creation class name.
   ///</summary>
   property CSCreationClassName : String read FCSCreationClassName;
   ///<summary>
   ///The CSDVersion property contains a null-terminated string, that indicates the 
   ///latest Service Pack installed on the computer system. If no Service Pack is 
   ///installed, the string is NULL. For computer systems running Windows 95, this 
   ///property contains a null-terminated string that provides arbitrary additional 
   ///information about the operating system.
   ///Example: Service Pack 3.
   ///</summary>
   property CSDVersion : String read FCSDVersion;
   ///<summary>
   ///CSName contains the scoping computer system's name.
   ///</summary>
   property CSName : String read FCSName;
   ///<summary>
   ///CurrentTimeZone indicates the number of minutes the operating system is offset 
   ///from Greenwich Mean Time. Either the number is positive, negative or zero.
   ///</summary>
   property CurrentTimeZone : SmallInt read FCurrentTimeZone;
   ///<summary>
   ///If true, indicates that 32-bit applications are running with Data Execution 
   ///Prevention (DEP) applied. (false if DataExecutionPrevention_Available = false)
   ///</summary>
   property DataExecutionPrevention_32BitApplications : Boolean read FDataExecutionPrevention_32BitApplications;
   ///<summary>
   ///If true, indicates that the hardware supports Windows Data Execution Prevention 
   ///(DEP) technology. DEP ensures that all memory locations are marked with a non-
   ///executable attribute unless the memory location explicitly contains executable 
   ///code.  This can help mitigate certain types of buffer overrun security 
   ///exploits.  If DEP is available, 64-bit applications are automatically 
   ///protected.  To determine if DEP has been enabled for 32-bit applications and 
   ///drivers, use the DataExecutionPrevention_ properties 
   ///</summary>
   property DataExecutionPrevention_Available : Boolean read FDataExecutionPrevention_Available;
   ///<summary>
   ///If true, indicates that drivers are running with Data Execution Prevention 
   ///(DEP) applied. (false if DataExecutionPrevention_Available = false)
   ///</summary>
   property DataExecutionPrevention_Drivers : Boolean read FDataExecutionPrevention_Drivers;
   ///<summary>
   ///The DataExecutionPrevention_SupportPolicy indicates which one of four Data 
   ///Execution Prevention (DEP) settings is applied. Each setting varies by the 
   ///extent to which DEP is applied to 32-bit applications.  Note that DEP is always 
   ///applied to the Windows kernel. Always On (not available in the user interface) 
   ///indicates that DEP is enabled for all 32-bit applications on the machine with 
   ///no exceptions. OptOut indicates DEP is on by default for all 32-bit 
   ///applications and that a user or administrator must explicitly remove support 
   ///for a 32-bit application by adding to an exceptions list. OptIn indicates DEP 
   ///is on for a limited number of binaries, the kernel, and all Windows services 
   ///but it is off by default for all 32-bit applications; a user or administrator 
   ///must explicitly choose the AlwaysOn (not available in the user interface) or 
   ///OptOut setting before DEP can be applied to 32-bit applications.  AlwaysOff 
   ///(not available in the user interface) indicates DEP is turned off for all 32-
   ///bit applications on the machine. 
   ///</summary>
   property DataExecutionPrevention_SupportPolicy : Byte read FDataExecutionPrevention_SupportPolicy;
   ///<summary>
   ///The Debug property indicates whether the operating system is a checked (debug) 
   ///build. Checked builds provide error checking, argument verification, and system 
   ///debugging code. Additional code in a checked binary generates a kernel debugger 
   ///error message and breaks into the debugger. This helps  immediately determine 
   ///the cause and location of the error. Performance suffers in the checked build 
   ///due to the additional code that is executed.
   ///Values: TRUE or FALSE, A value of 
   ///TRUE indicates the debugging version of User.exe is installed.
   ///</summary>
   property Debug : Boolean read FDebug;
   ///<summary>
   ///The Description property provides a description of the Windows operating 
   ///system. Some user interfaces (those that allow editing of this description) 
   ///limit its length to 48 characters.
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   ///Boolean indicating whether the operating system is distributed across several 
   ///computer system nodes. If so, these nodes should be grouped as a cluster.
   ///</summary>
   property Distributed : Boolean read FDistributed;
   ///<summary>
   ///The EncryptionLevel property specifies if the encryption level for secure 
   ///transactions is 40-bit, 128-bit, or n-bit encryption.
   ///</summary>
   property EncryptionLevel : LongInt read FEncryptionLevel;
   ///<summary>
   ///The ForegroundApplicationBoost property indicates the increase in priority 
   ///given to the foreground application. On computer systems running Windows NT 4.0 
   ///and Windows 2000, application boost is implemented by giving an application 
   ///more execution time slices (quantum lengths). A ForegroundApplicationBoost 
   ///value of 0 indicates the system boosts the quantum length by 6; if 1, then 12; 
   ///and if 2 then 18. On Windows NT 3.51 and earlier, application boost is 
   ///implemented by increasing the scheduling priority. For these systems, the 
   ///scheduling priority is increased by the value of this property. The default 
   ///value is 2.
   ///</summary>
   property ForegroundApplicationBoost : Byte read FForegroundApplicationBoost;
   ///<summary>
   ///Number of kilobytes of physical memory currently unused and available
   ///</summary>
   property FreePhysicalMemory : Int64 read FFreePhysicalMemory;
   ///<summary>
   ///The total number of KBytes that can be mapped into the OperatingSystem's paging files without causing any other pages to be swapped out. 0 indicates that there are no paging files.
   ///</summary>
   property FreeSpaceInPagingFiles : Int64 read FFreeSpaceInPagingFiles;
   ///<summary>
   ///Number of kilobytes of virtual memory currently unused and available. For 
   ///example, this may be calculated by adding the amount of free RAM to the amount 
   ///of free paging space (i.e., adding the properties, FreePhysicalMemory and 
   ///FreeSpaceInPagingFiles).
   ///</summary>
   property FreeVirtualMemory : Int64 read FFreeVirtualMemory;
   ///<summary>
   ///The InstallDate property is datetime value indicating when the object was 
   ///installed. A lack of a value does not indicate that the object is not installed.
   ///</summary>
   property InstallDate : TDateTime read FInstallDate;
   ///<summary>
   ///The LargeSystemCache property indicates whether to optimize memory for 
   ///applications (value=0) or for system performance (value=1).
   ///</summary>
   property LargeSystemCache : LongInt read FLargeSystemCache;
   ///<summary>
   ///Time when the operating system was last booted
   ///</summary>
   property LastBootUpTime : TDateTime read FLastBootUpTime;
   ///<summary>
   ///Operating system's notion of the local date and time of day.
   ///</summary>
   property LocalDateTime : TDateTime read FLocalDateTime;
   ///<summary>
   ///The Locale property indicates the language identifier used by the operating 
   ///system. A language identifier is a standard international numeric abbreviation 
   ///for a country or region. Each language has a unique language identifier 
   ///(LANGID), a 16-bit value that consists of a primary language identifier and a 
   ///secondary language identifier.
   ///</summary>
   property Locale : String read FLocale;
   ///<summary>
   ///The Manufacturer property indicates the name of the operating system 
   ///manufacturer.  For Win32 systems this value will be Microsoft Corporation.
   ///</summary>
   property Manufacturer : String read FManufacturer;
   ///<summary>
   ///Maximum number of process contexts the operating system can support. If there 
   ///is no fixed maximum, the value should be 0. On systems that have a fixed 
   ///maximum, this object can help diagnose failures that occur when the maximum is 
   ///reached. If unknown, enter -1.
   ///</summary>
   property MaxNumberOfProcesses : LongInt read FMaxNumberOfProcesses;
   ///<summary>
   ///Maximum number of kilobytes of memory that can be allocated to a process. For 
   ///operating systems with no virtual memory, this value is typically equal to the 
   ///total amount of physical memory minus memory used by the BIOS and OS. For some 
   ///operating systems, this value may be infinity - in which case, 0 should be 
   ///entered. In other cases, this value could be a constant - for example, 2G or 4G.
   ///</summary>
   property MaxProcessMemorySize : Int64 read FMaxProcessMemorySize;
   ///<summary>
   ///The MUILanguages property indicates the MUI Languages installed in the system. 
   ///
   /// Example: en-us.
   ///</summary>
   property MUILanguages : String read FMUILanguages;
   ///<summary>
   ///Name of the operating system instance within a computer system.
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///Number of user licenses for the operating system. If unlimited, enter 0. If 
   ///unknown, enter -1.
   ///</summary>
   property NumberOfLicensedUsers : LongInt read FNumberOfLicensedUsers;
   ///<summary>
   ///Number of process contexts currently loaded or running on the operating system.
   ///</summary>
   property NumberOfProcesses : LongInt read FNumberOfProcesses;
   ///<summary>
   ///Number of user sessions for which the operating system is currently storing 
   ///state information
   ///</summary>
   property NumberOfUsers : LongInt read FNumberOfUsers;
   ///<summary>
   ///The OperatingSystemSKU property identifies the SKU of the operating system.
   ///</summary>
   property OperatingSystemSKU : LongInt read FOperatingSystemSKU;
   ///<summary>
   ///The Organization property indicates the registered user's (of the operating system) company name.
   ///Example: Microsoft Corporation.
   ///</summary>
   property Organization : String read FOrganization;
   ///<summary>
   ///The OSArchitecture property indicates the Architecture of the operating 
   ///system.Example: 32-bit, 64-bit Intel, 64-bit AMD 
   ///</summary>
   property OSArchitecture : String read FOSArchitecture;
   ///<summary>
   ///The OSLanguage property indicates which language version of the operating 
   ///system is installed.
   ///Example: 0x0807 (German, Switzerland)
   ///</summary>
   property OSLanguage : LongInt read FOSLanguage;
   ///<summary>
   ///The OSProductSuite property identifies installed and licensed system product 
   ///additions to the operating system.
   ///</summary>
   property OSProductSuite : LongInt read FOSProductSuite;
   ///<summary>
   ///A integer indicating the type of operating system.
   ///</summary>
   property OSType : Word read FOSType;
   ///<summary>
   ///A string describing the manufacturer and operating system type - used when the 
   ///operating system property, OSType, is set to 1 ("Other"). The format of the 
   ///string inserted in OtherTypeDescription should be similar in format to the 
   ///Values strings defined for OSType.  OtherTypeDescription should be set to NULL 
   ///when OSType is any value other than 1.
   ///</summary>
   property OtherTypeDescription : String read FOtherTypeDescription;
   ///<summary>
   ///A string describing the manufacturer and operating system type - used when the 
   ///operating system property, OSType, is set to 1 ("Other"). The format of the 
   ///string inserted in OtherTypeDescription should be similar in format to the 
   ///Values strings defined for OSType.  OtherTypeDescription should be set to NULL 
   ///when OSType is any value other than 1.
   ///</summary>
   property PAEEnabled : Boolean read FPAEEnabled;
   ///<summary>
   ///The PlusProductID property contains the product identification number for the 
   ///Windows Plus! operating system enhancement software (if installed).
   ///</summary>
   property PlusProductID : String read FPlusProductID;
   ///<summary>
   ///The PlusVersionNumber property contains the version number of the Windows Plus! 
   ///operating system enhancement software (if installed).
   ///</summary>
   property PlusVersionNumber : String read FPlusVersionNumber;
   ///<summary>
   ///The Primary property determines whether this is the primary operating 
   ///system.
   ///Values: TRUE or FALSE. A value of TRUE indicates this is the primary 
   ///operating system.
   ///</summary>
   property Primary : Boolean read FPrimary;
   ///<summary>
   ///The ProductType property indicates additional information about the system. 
   ///This member can be one of the following values: 
   ///1 - Work Station 
   ///2 - Domain 
   ///Controller 
   ///3 - Server
   ///</summary>
   property ProductType : LongInt read FProductType;
   ///<summary>
   ///The RegisteredUser property indicates the name of the registered user of the 
   ///operating system.
   ///Example: Jane Doe
   ///</summary>
   property RegisteredUser : String read FRegisteredUser;
   ///<summary>
   ///The SerialNumber property indicates the operating system product serial 
   ///identification number.
   ///Example:10497-OEM-0031416-71674.
   ///</summary>
   property SerialNumber : String read FSerialNumber;
   ///<summary>
   ///The ServicePackMajorVersion property indicates the major version number of the 
   ///service pack installed on the computer system. If no service pack has been 
   ///installed, the value is zero. ServicePackMajorVersion is valid for computers 
   ///running Windows 2000 and later (NULL otherwise).
   ///</summary>
   property ServicePackMajorVersion : Word read FServicePackMajorVersion;
   ///<summary>
   ///The ServicePackMinorVersion property indicates the minor version number of the 
   ///service pack installed on the computer system. If no service pack has been 
   ///installed, the value is zero. ServicePackMinorVersion is valid for computers 
   ///running Windows 2000 and later (NULL otherwise).
   ///</summary>
   property ServicePackMinorVersion : Word read FServicePackMinorVersion;
   ///<summary>
   ///The total number of kilobytes that can be stored in the operating system's paging files. Note that this number does not represent the actual physical size of the paging file on disk.  0 indicates that there are no paging files.
   ///</summary>
   property SizeStoredInPagingFiles : Int64 read FSizeStoredInPagingFiles;
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
   ///The SuiteMask property indicates a set of bit flags that identify the product 
   ///suites available on the system. This member can be a combination of the 
   ///following values: 
   ///0 - Windows Server 2003, Small Business Edition 
   ///1 - Windows 
   ///Server 2003, Enterprise Edition 
   ///2 - Windows Server 2003, Backoffice Edition 
   ///3 
   ///- Windows Server 2003, Communications Edition 
   ///4 - Microsoft Terminal Services 
   ///
   ///5 - Windows Server 2003, Small Business Edition Restricted 
   ///6 - Windows XP 
   ///Embedded 
   ///7 - Windows Server 2003, Datacenter Edition 
   ///8 - Single User 
   ///9 - 
   ///Windows XP Home Edition 
   ///10 - Windows Server 2003, Web Edition
   ///</summary>
   property SuiteMask : LongInt read FSuiteMask;
   ///<summary>
   ///The SystemDevice property indicates the physical disk partition the operating 
   ///system is installed on.
   ///</summary>
   property SystemDevice : String read FSystemDevice;
   ///<summary>
   ///The SystemDirectory property indicates the system directory of the operating 
   ///system.
   ///Example: C:\WINDOWS\SYSTEM32
   ///</summary>
   property SystemDirectory : String read FSystemDirectory;
   ///<summary>
   ///The SystemDrive property contains the letter of the disk drive that the 
   ///operating system resides on.
   ///Example: C:
   ///</summary>
   property SystemDrive : String read FSystemDrive;
   ///<summary>
   ///Total swap space in kilobytes. This value may be NULL (unspecified) if swap 
   ///space is not distinguished from page files.  However, some operating systems 
   ///distinguish these concepts.  For example, in UNIX, whole processes can be 
   ///'swapped out' when the free page list falls and remains below a specified 
   ///amount.
   ///</summary>
   property TotalSwapSpaceSize : Int64 read FTotalSwapSpaceSize;
   ///<summary>
   ///Number of kilobytes of virtual memory. For example, this may be calculated by 
   ///adding the amount of total RAM to the amount of paging space (i.e., adding the 
   ///amount of memory in/aggregated by the computer system to the property, 
   ///SizeStoredInPagingFiles.
   ///</summary>
   property TotalVirtualMemorySize : Int64 read FTotalVirtualMemorySize;
   ///<summary>
   ///The total amount of physical memory (in Kbytes) available to the 
   ///OperatingSystem. This value does not necessarily indicate the true amount of 
   ///physical memory, but what is reported to the OperatingSystem as available to it.
   ///</summary>
   property TotalVisibleMemorySize : Int64 read FTotalVisibleMemorySize;
   ///<summary>
   ///The Version property indicates the version number of the operating 
   ///system.
   ///Example: 4.0
   ///</summary>
   property Version : String read FVersion;
   ///<summary>
   ///The WindowsDirectory property indicates the Windows directory of the operating 
   ///system.
   ///Example: C:\WINDOWS
   ///</summary>
   property WindowsDirectory : String read FWindowsDirectory;
   ///<summary>
   ///The Reboot method shuts down the computer system, then restarts it. On 
   ///computers running Windows NT/2000, the calling process must have the 
   ///SE_SHUTDOWN_NAME privilege.
   ///The method returns an integer value that can be 
   ///interpretted as follows: 
   ///0 - Successful completion.
   ///Other - For integer values 
   ///other than those listed above, refer to Win32 error code documentation.
   ///</summary>
   function Reboot: Integer;
   ///<summary>
   ///The Shutdown method unloads programs and DLLs to the point where it is safe to 
   ///turn off the computer. All file buffers are flushed to disk, and all running 
   ///processes are stopped. On computer systems running Windows NT/2000, the calling 
   ///process must have the SE_SHUTDOWN_NAME privilege.
   ///The method returns an integer 
   ///value that can be interpretted as follows: 
   ///0 - Successful completion.
   ///Other - 
   ///For integer values other than those listed above, refer to Win32 error code 
   ///documentation.
   ///</summary>
   function Shutdown: Integer;
   ///<summary>
   ///The Win32Shutdown method provides the full set of shutdown options supported by 
   ///Win32 operating systems.
   ///The method returns an integer value that can be 
   ///interpretted as follows: 
   ///0 - Successful completion.
   ///Other - For integer values 
   ///other than those listed above, refer to Win32 error code documentation.
   ///</summary>
   function Win32Shutdown(Flags : Integer;Reserved : Integer): Integer;
   ///<summary>
   ///The Win32ShutdownTracker method provides the full set of shutdown options 
   ///supported by Win32 operating systems.
   /// Comments, reason for shutdown and 
   ///timeout can be specifiedwhich is not available in Win32Shutdown method.The 
   ///method returns an integer value that can be interpretted as follows: 
   ///0 - 
   ///Successful completion.
   ///Other - For integer values other than those listed 
   ///above, refer to Win32 error code documentation.
   ///</summary>
   function Win32ShutdownTracker(Comment : String;Flags : Integer;ReasonCode : LongInt;Timeout : LongInt): Integer;
   ///<summary>
   ///The SetDateTime method sets the current system time on the computer.  On 
   ///computer systems running Windows NT/2000, the calling process must have the 
   ///SE_SYSTEMTIME_NAME privilege.
   ///The method returns an integer value that can be 
   ///interpretted as follows: 
   ///0 - Successful completion.
   ///Other - For integer values 
   ///other than those listed above, refer to Win32 error code documentation.
   ///</summary>
   function SetDateTime(LocalDateTime : TDateTime): Integer;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_OperatingSystem}

 constructor TWin32_OperatingSystem.Create;
 begin
   Create(True);
 end;

 constructor TWin32_OperatingSystem.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_OperatingSystem');
 end;

 procedure TWin32_OperatingSystem.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FBootDevice                          :=VarStrNull(GetPropertyValue('BootDevice'));
       FBuildNumber                         :=VarStrNull(GetPropertyValue('BuildNumber'));
       FBuildType                           :=VarStrNull(GetPropertyValue('BuildType'));
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FCodeSet                             :=VarStrNull(GetPropertyValue('CodeSet'));
       FCountryCode                         :=VarStrNull(GetPropertyValue('CountryCode'));
       FCreationClassName                   :=VarStrNull(GetPropertyValue('CreationClassName'));
       FCSCreationClassName                 :=VarStrNull(GetPropertyValue('CSCreationClassName'));
       FCSDVersion                          :=VarStrNull(GetPropertyValue('CSDVersion'));
       FCSName                              :=VarStrNull(GetPropertyValue('CSName'));
       Unsoported CurrentTimeZone : SmallInt 
       FDataExecutionPrevention_32BitApplications  :=VarBoolNull(GetPropertyValue('DataExecutionPrevention_32BitApplications'));
       FDataExecutionPrevention_Available   :=VarBoolNull(GetPropertyValue('DataExecutionPrevention_Available'));
       FDataExecutionPrevention_Drivers     :=VarBoolNull(GetPropertyValue('DataExecutionPrevention_Drivers'));
       FDataExecutionPrevention_SupportPolicy  :=VarByteNull(GetPropertyValue('DataExecutionPrevention_SupportPolicy'));
       FDebug                               :=VarBoolNull(GetPropertyValue('Debug'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FDistributed                         :=VarBoolNull(GetPropertyValue('Distributed'));
       FEncryptionLevel                     :=VarLongNull(GetPropertyValue('EncryptionLevel'));
       FForegroundApplicationBoost          :=VarByteNull(GetPropertyValue('ForegroundApplicationBoost'));
       FFreePhysicalMemory                  :=VarInt64Null(GetPropertyValue('FreePhysicalMemory'));
       FFreeSpaceInPagingFiles              :=VarInt64Null(GetPropertyValue('FreeSpaceInPagingFiles'));
       FFreeVirtualMemory                   :=VarInt64Null(GetPropertyValue('FreeVirtualMemory'));
       FInstallDate                         :=VarDateTimeNull(GetPropertyValue('InstallDate'));
       FLargeSystemCache                    :=VarLongNull(GetPropertyValue('LargeSystemCache'));
       FLastBootUpTime                      :=VarDateTimeNull(GetPropertyValue('LastBootUpTime'));
       FLocalDateTime                       :=VarDateTimeNull(GetPropertyValue('LocalDateTime'));
       FLocale                              :=VarStrNull(GetPropertyValue('Locale'));
       FManufacturer                        :=VarStrNull(GetPropertyValue('Manufacturer'));
       FMaxNumberOfProcesses                :=VarLongNull(GetPropertyValue('MaxNumberOfProcesses'));
       FMaxProcessMemorySize                :=VarInt64Null(GetPropertyValue('MaxProcessMemorySize'));
       FMUILanguages                        :=VarStrNull(GetPropertyValue('MUILanguages'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FNumberOfLicensedUsers               :=VarLongNull(GetPropertyValue('NumberOfLicensedUsers'));
       FNumberOfProcesses                   :=VarLongNull(GetPropertyValue('NumberOfProcesses'));
       FNumberOfUsers                       :=VarLongNull(GetPropertyValue('NumberOfUsers'));
       FOperatingSystemSKU                  :=VarLongNull(GetPropertyValue('OperatingSystemSKU'));
       FOrganization                        :=VarStrNull(GetPropertyValue('Organization'));
       FOSArchitecture                      :=VarStrNull(GetPropertyValue('OSArchitecture'));
       FOSLanguage                          :=VarLongNull(GetPropertyValue('OSLanguage'));
       FOSProductSuite                      :=VarLongNull(GetPropertyValue('OSProductSuite'));
       FOSType                              :=VarWordNull(GetPropertyValue('OSType'));
       FOtherTypeDescription                :=VarStrNull(GetPropertyValue('OtherTypeDescription'));
       FPAEEnabled                          :=VarBoolNull(GetPropertyValue('PAEEnabled'));
       FPlusProductID                       :=VarStrNull(GetPropertyValue('PlusProductID'));
       FPlusVersionNumber                   :=VarStrNull(GetPropertyValue('PlusVersionNumber'));
       FPrimary                             :=VarBoolNull(GetPropertyValue('Primary'));
       FProductType                         :=VarLongNull(GetPropertyValue('ProductType'));
       FRegisteredUser                      :=VarStrNull(GetPropertyValue('RegisteredUser'));
       FSerialNumber                        :=VarStrNull(GetPropertyValue('SerialNumber'));
       FServicePackMajorVersion             :=VarWordNull(GetPropertyValue('ServicePackMajorVersion'));
       FServicePackMinorVersion             :=VarWordNull(GetPropertyValue('ServicePackMinorVersion'));
       FSizeStoredInPagingFiles             :=VarInt64Null(GetPropertyValue('SizeStoredInPagingFiles'));
       FStatus                              :=VarStrNull(GetPropertyValue('Status'));
       FSuiteMask                           :=VarLongNull(GetPropertyValue('SuiteMask'));
       FSystemDevice                        :=VarStrNull(GetPropertyValue('SystemDevice'));
       FSystemDirectory                     :=VarStrNull(GetPropertyValue('SystemDirectory'));
       FSystemDrive                         :=VarStrNull(GetPropertyValue('SystemDrive'));
       FTotalSwapSpaceSize                  :=VarInt64Null(GetPropertyValue('TotalSwapSpaceSize'));
       FTotalVirtualMemorySize              :=VarInt64Null(GetPropertyValue('TotalVirtualMemorySize'));
       FTotalVisibleMemorySize              :=VarInt64Null(GetPropertyValue('TotalVisibleMemorySize'));
       FVersion                             :=VarStrNull(GetPropertyValue('Version'));
       FWindowsDirectory                    :=VarStrNull(GetPropertyValue('WindowsDirectory'));
    end;
 end;


//not static, OutParams=1, InParams=0
function TWin32_OperatingSystem.Reboot: integer;
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
  objInvoker      := objWMIService.InstancesOf('Win32_OperatingSystem');
  oEnum           := IUnknown(objInvoker._NewEnum) as IEnumVariant;
  CurrIndex       := 0;
  while oEnum.Next(1, colItem, iValue) = 0 do
  begin
   if CurrIndex=FWmiCollectionIndex then
   begin
     ReturnValue:=colItem.Reboot;
     Result     :=VarIntegerNull(ReturnValue);
     Exit;
   end;
   Inc(CurrIndex);
  end;
end;


//not static, OutParams=1, InParams=0
function TWin32_OperatingSystem.Shutdown: integer;
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
  objInvoker      := objWMIService.InstancesOf('Win32_OperatingSystem');
  oEnum           := IUnknown(objInvoker._NewEnum) as IEnumVariant;
  CurrIndex       := 0;
  while oEnum.Next(1, colItem, iValue) = 0 do
  begin
   if CurrIndex=FWmiCollectionIndex then
   begin
     ReturnValue:=colItem.Shutdown;
     Result     :=VarIntegerNull(ReturnValue);
     Exit;
   end;
   Inc(CurrIndex);
  end;
end;


//not static, OutParams=1, InParams>0
function TWin32_OperatingSystem.Win32Shutdown(Flags : Integer;Reserved : Integer): Integer;
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
  objInvoker      := objWMIService.InstancesOf('Win32_OperatingSystem');
  oEnum           := IUnknown(objInvoker._NewEnum) as IEnumVariant;
  CurrIndex       := 0;
  while oEnum.Next(1, colItem, iValue) = 0 do
  begin
  if CurrIndex=FWmiCollectionIndex then
    begin
     ReturnValue:=colItem.Win32Shutdown(Flags,Reserved);
     Result     :=VarIntegerNull(ReturnValue);
     Exit;
    end;
   Inc(CurrIndex);
  end;
end;


//not static, OutParams=1, InParams>0
function TWin32_OperatingSystem.Win32ShutdownTracker(Comment : String;Flags : Integer;ReasonCode : LongInt;Timeout : LongInt): Integer;
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
  objInvoker      := objWMIService.InstancesOf('Win32_OperatingSystem');
  oEnum           := IUnknown(objInvoker._NewEnum) as IEnumVariant;
  CurrIndex       := 0;
  while oEnum.Next(1, colItem, iValue) = 0 do
  begin
  if CurrIndex=FWmiCollectionIndex then
    begin
     ReturnValue:=colItem.Win32ShutdownTracker(Comment,Flags,ReasonCode,Timeout);
     Result     :=VarIntegerNull(ReturnValue);
     Exit;
    end;
   Inc(CurrIndex);
  end;
end;


//not static, OutParams=1, InParams>0
function TWin32_OperatingSystem.SetDateTime(LocalDateTime : TDateTime): Integer;
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
  objInvoker      := objWMIService.InstancesOf('Win32_OperatingSystem');
  oEnum           := IUnknown(objInvoker._NewEnum) as IEnumVariant;
  CurrIndex       := 0;
  while oEnum.Next(1, colItem, iValue) = 0 do
  begin
  if CurrIndex=FWmiCollectionIndex then
    begin
     ReturnValue:=colItem.SetDateTime(LocalDateTime);
     Result     :=VarIntegerNull(ReturnValue);
     Exit;
    end;
   Inc(CurrIndex);
  end;
end;

end.
