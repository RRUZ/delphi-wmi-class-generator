/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.120
/// WMI version 7600.16385
/// Creation Date 24-12-2010 09:35:29
/// Namespace root\CIMV2 Class Win32_BIOS
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_BIOS.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_BIOS;

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
  /// The Win32_BIOS class represents the attributes of the computer system's basic input/output services (BIOS) that are installed on the computer.
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  TWin32_BIOS=class(TWmiClass)
  private
    FBiosCharacteristics                : TWordArray;
    FBIOSVersion                        : TStrings;
    FBuildNumber                        : String;
    FCaption                            : String;
    FCodeSet                            : String;
    FCurrentLanguage                    : String;
    FDescription                        : String;
    FIdentificationCode                 : String;
    FInstallableLanguages               : Word;
    FInstallDate                        : TDateTime;
    FLanguageEdition                    : String;
    FListOfLanguages                    : TStrings;
    FManufacturer                       : String;
    FName                               : String;
    FOtherTargetOS                      : String;
    FPrimaryBIOS                        : Boolean;
    FReleaseDate                        : TDateTime;
    FSerialNumber                       : String;
    FSMBIOSBIOSVersion                  : String;
    FSMBIOSMajorVersion                 : Word;
    FSMBIOSMinorVersion                 : Word;
    FSMBIOSPresent                      : Boolean;
    FSoftwareElementID                  : String;
    FSoftwareElementState               : Word;
    FStatus                             : String;
    FTargetOperatingSystem              : Word;
    FVersion                            : String;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The BiosCharacteristics property identifies the BIOS characteristics supported 
   /// by the system as defined by the System Management BIOS Reference Specification
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property BiosCharacteristics : TWordArray read FBiosCharacteristics;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The BIOSVersion array property contains the complete System BIOS information. 
   /// In many machines, there can be several version strings stored in the Registry 
   /// representing the system BIOS info.  The property contains the complete set. 
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property BIOSVersion : TStrings read FBIOSVersion;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The internal identifier for this compilation of this software element.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property BuildNumber : String read FBuildNumber;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Caption property is a short textual description (one-line string) of the 
   /// object.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Caption : String read FCaption;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The code set used by this software element. 
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property CodeSet : String read FCodeSet;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The CurrentLanguage property shows the name of the current BIOS language.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property CurrentLanguage : String read FCurrentLanguage;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Description property provides a textual description of the object. 
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Description : String read FDescription;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   ///  The value of this property is the manufacturer's identifier for this software element. Often this will be a stock keeping unit (SKU) or a part number.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property IdentificationCode : String read FIdentificationCode;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The InstallableLanguages property indicates the number of languages available 
   /// for installation on this system. Language may determine properties such as the 
   /// need for Unicode and bi-directional text.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property InstallableLanguages : Word read FInstallableLanguages;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The InstallDate property is datetime value indicating when the object was 
   /// installed. A lack of a value does not indicate that the object is not installed.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property InstallDate : TDateTime read FInstallDate;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The value of this property identifies the language edition of this software 
   /// element. The language codes defined in ISO 639 should be used. Where the 
   /// software element represents multi-lingual or international version of a 
   /// product, the string multilingual should be used.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property LanguageEdition : String read FLanguageEdition;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ListOfLanguages property contains a list of namesof available BIOS-
   /// installable languages.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ListOfLanguages : TStrings read FListOfLanguages;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Manufacturer of this software element
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Manufacturer : String read FManufacturer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The name used to identify this software element
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   ///  The OtherTargetOS property records the manufacturer and  operating system type 
   /// for a software element when  the TargetOperatingSystem property has a value of  
   /// 1 ("Other").  Therefore, when the TargetOperatingSystem property has a value of 
   /// "Other", the OtherTargetOS  property must have a non-null value.  For all other 
   /// values  of TargetOperatingSystem, the OtherTargetOS property is to be NULL. 
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property OtherTargetOS : String read FOtherTargetOS;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// If true, this is the primary BIOS of the computer system.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PrimaryBIOS : Boolean read FPrimaryBIOS;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ReleaseDate property indicates the release date of the Win32 BIOS in the 
   /// Coordinated Universal Time (UTC) format of YYYYMMDDHHMMSS.MMMMMM(+-)OOO.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ReleaseDate : TDateTime read FReleaseDate;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The assigned serial number of this software element.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SerialNumber : String read FSerialNumber;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The SMBIOSBIOSVersion property contains the BIOS version as reported by SMBIOS.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SMBIOSBIOSVersion : String read FSMBIOSBIOSVersion;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The SMBIOSMajorVersion property contains the major SMBIOS version number. This 
   /// property will be NULL if SMBIOS not found.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SMBIOSMajorVersion : Word read FSMBIOSMajorVersion;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The SMBIOSMinorVersion property contains the minor SMBIOS Version number. This 
   /// property will be NULL if SMBIOS not found.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SMBIOSMinorVersion : Word read FSMBIOSMinorVersion;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The SMBIOSPresent property indicates whether the SMBIOS is available on this computer system.
   /// Values: TRUE or FALSE. If TRUE, SMBIOS is on this computer.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SMBIOSPresent : Boolean read FSMBIOSPresent;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   ///  This is an identifier for this software element and is designed to be  used in 
   /// conjunction with other keys to create a unique representation  of this 
   /// CIM_SoftwareElement
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SoftwareElementID : String read FSoftwareElementID;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   ///  The SoftwareElementState is defined in this model to  identify various states 
   /// of a software elements life cycle.   - A software element in the deployable 
   /// state describes     the details necessary to successful distribute it and     
   /// the details (conditions and actions) required to create     a software element 
   /// in the installable state (i.e., the next state).  - A software element in the 
   /// installable state describes     the details necessary to successfully install 
   /// it and the    details (conditions and actions required to create a     software 
   /// element in the executable state (i.e., the next state).  - A software element 
   /// in the executable state describes the     details necessary to successfully  
   /// start it and the details     (conditions and actions required to create a 
   /// software element in     the running state (i.e., the next state).  - A software 
   /// element in the running state describes the details     necessary to monitor and 
   /// operate on a start element.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SoftwareElementState : Word read FSoftwareElementState;
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
   /// The TargetOperatingSystem property allows the provider to specify the  
   /// operating system environment. The value of this property does not  ensure 
   /// binary executable.  Two other pieces of information are needed.   First, the 
   /// version of the OS needs to be specified using the OS  version check. The second 
   /// piece of information is the architecture the  OS runs on. The combination of 
   /// these constructs allows the provider to  clearly identify the level of OS 
   /// required for a particular software  element.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property TargetOperatingSystem : Word read FTargetOperatingSystem;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Version property contains the version of the BIOS. This string is created 
   /// by the BIOS manufacturer. 
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Version : String read FVersion;
   procedure SetCollectionIndex(Index : Integer); override;
  end;


  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_BIOS.BiosCharacteristics
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetBiosCharacteristicsAsString(const APropValue:Word) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_BIOS.SoftwareElementState
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetSoftwareElementStateAsString(const APropValue:Word) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_BIOS.TargetOperatingSystem
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetTargetOperatingSystemAsString(const APropValue:Word) : string;

implementation


function GetBiosCharacteristicsAsString(const APropValue:Word) : string;
begin
Result:='';
  case APropValue of
    0 : Result:='Reserved';
    1 : Result:='Reserved';
    2 : Result:='Unknown';
    3 : Result:='BIOS Characteristics Not Supported';
    4 : Result:='ISA is supported';
    5 : Result:='MCA is supported';
    6 : Result:='EISA is supported';
    7 : Result:='PCI is supported';
    8 : Result:='PC Card (PCMCIA) is supported';
    9 : Result:='Plug and Play is supported';
    10 : Result:='APM is supported';
    11 : Result:='BIOS is Upgradeable (Flash)';
    12 : Result:='BIOS shadowing is allowed';
    13 : Result:='VL-VESA is supported';
    14 : Result:='ESCD support is available';
    15 : Result:='Boot from CD is supported';
    16 : Result:='Selectable Boot is supported';
    17 : Result:='BIOS ROM is socketed ';
    18 : Result:='Boot From PC Card (PCMCIA) is supported';
    19 : Result:='EDD (Enhanced Disk Drive) Specification is supported';
    20 : Result:='Int 13h - Japanese Floppy for NEC 9800 1.2mb (3.5", 1k Bytes/Sector, 360 RPM) is supported';
    21 : Result:='Int 13h - Japanese Floppy for Toshiba 1.2mb (3.5", 360 RPM) is supported';
    22 : Result:='Int 13h - 5.25" / 360 KB Floppy Services are supported';
    23 : Result:='Int 13h - 5.25" /1.2MB Floppy Services are supported';
    24 : Result:='Int 13h - 3.5" / 720 KB Floppy Services are  supported';
    25 : Result:='Int 13h - 3.5" / 2.88 MB Floppy Services are supported';
    26 : Result:='Int 5h, Print Screen Service is supported';
    27 : Result:='Int 9h, 8042 Keyboard services are supported';
    28 : Result:='Int 14h, Serial Services are supported';
    29 : Result:='Int 17h, printer services are supported';
    30 : Result:='Int 10h, CGA/Mono Video Services are supported';
    31 : Result:='NEC PC-98';
    32 : Result:='ACPI supported';
    33 : Result:='USB Legacy is supported';
    34 : Result:='AGP is supported';
    35 : Result:='I2O boot is supported';
    36 : Result:='LS-120 boot is supported';
    37 : Result:='ATAPI ZIP Drive boot is supported';
    38 : Result:='1394 boot is supported';
    39 : Result:='Smart Battery supported';
  end;
end;

function GetSoftwareElementStateAsString(const APropValue:Word) : string;
begin
Result:='';
  case APropValue of
    0 : Result:='Deployable';
    1 : Result:='Installable';
    2 : Result:='Executable';
    3 : Result:='Running';
  end;
end;

function GetTargetOperatingSystemAsString(const APropValue:Word) : string;
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
    60 : Result:='VSE';
    61 : Result:='TPF';
  end;
end;

{TWin32_BIOS}

constructor TWin32_BIOS.Create(LoadWmiData : boolean=True);
begin
  SetLength(FBiosCharacteristics,0);
  FBIOSVersion:=TStringList.Create;
  FListOfLanguages:=TStringList.Create;
  inherited Create(LoadWmiData,'root\CIMV2','Win32_BIOS');
end;

destructor TWin32_BIOS.Destroy;
begin
  SetLength(FBiosCharacteristics,0);
  FBIOSVersion.Free;
  FListOfLanguages.Free;
  inherited;
end;

procedure TWin32_BIOS.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    VarArrayToArray(inherited Value['BiosCharacteristics'],FBiosCharacteristics);
    VarArrayToArray(inherited Value['BIOSVersion'],FBIOSVersion);
    FBuildNumber                := VarStrNull(inherited Value['BuildNumber']);
    FCaption                    := VarStrNull(inherited Value['Caption']);
    FCodeSet                    := VarStrNull(inherited Value['CodeSet']);
    FCurrentLanguage            := VarStrNull(inherited Value['CurrentLanguage']);
    FDescription                := VarStrNull(inherited Value['Description']);
    FIdentificationCode         := VarStrNull(inherited Value['IdentificationCode']);
    FInstallableLanguages       := VarWordNull(inherited Value['InstallableLanguages']);
    FInstallDate                := VarDateTimeNull(inherited Value['InstallDate']);
    FLanguageEdition            := VarStrNull(inherited Value['LanguageEdition']);
    VarArrayToArray(inherited Value['ListOfLanguages'],FListOfLanguages);
    FManufacturer               := VarStrNull(inherited Value['Manufacturer']);
    FName                       := VarStrNull(inherited Value['Name']);
    FOtherTargetOS              := VarStrNull(inherited Value['OtherTargetOS']);
    FPrimaryBIOS                := VarBoolNull(inherited Value['PrimaryBIOS']);
    FReleaseDate                := VarDateTimeNull(inherited Value['ReleaseDate']);
    FSerialNumber               := VarStrNull(inherited Value['SerialNumber']);
    FSMBIOSBIOSVersion          := VarStrNull(inherited Value['SMBIOSBIOSVersion']);
    FSMBIOSMajorVersion         := VarWordNull(inherited Value['SMBIOSMajorVersion']);
    FSMBIOSMinorVersion         := VarWordNull(inherited Value['SMBIOSMinorVersion']);
    FSMBIOSPresent              := VarBoolNull(inherited Value['SMBIOSPresent']);
    FSoftwareElementID          := VarStrNull(inherited Value['SoftwareElementID']);
    FSoftwareElementState       := VarWordNull(inherited Value['SoftwareElementState']);
    FStatus                     := VarStrNull(inherited Value['Status']);
    FTargetOperatingSystem      := VarWordNull(inherited Value['TargetOperatingSystem']);
    FVersion                    := VarStrNull(inherited Value['Version']);
  end;
end;

end.
