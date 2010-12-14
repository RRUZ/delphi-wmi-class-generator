// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_BIOS
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_BIOS.asp
unit uWin32_BIOS;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Win32_BIOS class represents the attributes of the computer system's basic input/output services (BIOS) that are installed on the computer.
   ///</summary>
  TWin32_BIOS=class(TWmiClass)
  private
   FBiosCharacteristics                : Word;
   FBIOSVersion                        : String;
   FBuildNumber                        : String;
   FCaption                            : String;
   FCodeSet                            : String;
   FCurrentLanguage                    : String;
   FDescription                        : String;
   FIdentificationCode                 : String;
   FInstallableLanguages               : Word;
   FInstallDate                        : TDateTime;
   FLanguageEdition                    : String;
   FListOfLanguages                    : String;
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
   ///<summary>
   ///The BiosCharacteristics property identifies the BIOS characteristics supported 
   ///by the system as defined by the System Management BIOS Reference Specification
   ///</summary>
   property BiosCharacteristics : Word read FBiosCharacteristics;
   ///<summary>
   ///The BIOSVersion array property contains the complete System BIOS information. 
   ///In many machines, there can be several version strings stored in the Registry 
   ///representing the system BIOS info.  The property contains the complete set. 
   ///</summary>
   property BIOSVersion : String read FBIOSVersion;
   ///<summary>
   ///The internal identifier for this compilation of this software element.
   ///</summary>
   property BuildNumber : String read FBuildNumber;
   ///<summary>
   ///The Caption property is a short textual description (one-line string) of the 
   ///object.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///The code set used by this software element. 
   ///</summary>
   property CodeSet : String read FCodeSet;
   ///<summary>
   ///The CurrentLanguage property shows the name of the current BIOS language.
   ///</summary>
   property CurrentLanguage : String read FCurrentLanguage;
   ///<summary>
   ///The Description property provides a textual description of the object. 
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   /// The value of this property is the manufacturer's identifier for this software element. Often this will be a stock keeping unit (SKU) or a part number.
   ///</summary>
   property IdentificationCode : String read FIdentificationCode;
   ///<summary>
   ///The InstallableLanguages property indicates the number of languages available 
   ///for installation on this system. Language may determine properties such as the 
   ///need for Unicode and bi-directional text.
   ///</summary>
   property InstallableLanguages : Word read FInstallableLanguages;
   ///<summary>
   ///The InstallDate property is datetime value indicating when the object was 
   ///installed. A lack of a value does not indicate that the object is not installed.
   ///</summary>
   property InstallDate : TDateTime read FInstallDate;
   ///<summary>
   ///The value of this property identifies the language edition of this software 
   ///element. The language codes defined in ISO 639 should be used. Where the 
   ///software element represents multi-lingual or international version of a 
   ///product, the string multilingual should be used.
   ///</summary>
   property LanguageEdition : String read FLanguageEdition;
   ///<summary>
   ///The ListOfLanguages property contains a list of namesof available BIOS-
   ///installable languages.
   ///</summary>
   property ListOfLanguages : String read FListOfLanguages;
   ///<summary>
   ///Manufacturer of this software element
   ///</summary>
   property Manufacturer : String read FManufacturer;
   ///<summary>
   ///The name used to identify this software element
   ///</summary>
   property Name : String read FName;
   ///<summary>
   /// The OtherTargetOS property records the manufacturer and  operating system type 
   ///for a software element when  the TargetOperatingSystem property has a value of  
   ///1 ("Other").  Therefore, when the TargetOperatingSystem property has a value of 
   ///"Other", the OtherTargetOS  property must have a non-null value.  For all other 
   ///values  of TargetOperatingSystem, the OtherTargetOS property is to be NULL. 
   ///</summary>
   property OtherTargetOS : String read FOtherTargetOS;
   ///<summary>
   ///If true, this is the primary BIOS of the computer system.
   ///</summary>
   property PrimaryBIOS : Boolean read FPrimaryBIOS;
   ///<summary>
   ///The ReleaseDate property indicates the release date of the Win32 BIOS in the 
   ///Coordinated Universal Time (UTC) format of YYYYMMDDHHMMSS.MMMMMM(+-)OOO.
   ///</summary>
   property ReleaseDate : TDateTime read FReleaseDate;
   ///<summary>
   ///The assigned serial number of this software element.
   ///</summary>
   property SerialNumber : String read FSerialNumber;
   ///<summary>
   ///The SMBIOSBIOSVersion property contains the BIOS version as reported by SMBIOS.
   ///</summary>
   property SMBIOSBIOSVersion : String read FSMBIOSBIOSVersion;
   ///<summary>
   ///The SMBIOSMajorVersion property contains the major SMBIOS version number. This 
   ///property will be NULL if SMBIOS not found.
   ///</summary>
   property SMBIOSMajorVersion : Word read FSMBIOSMajorVersion;
   ///<summary>
   ///The SMBIOSMinorVersion property contains the minor SMBIOS Version number. This 
   ///property will be NULL if SMBIOS not found.
   ///</summary>
   property SMBIOSMinorVersion : Word read FSMBIOSMinorVersion;
   ///<summary>
   ///The SMBIOSPresent property indicates whether the SMBIOS is available on this 
   ///computer system.
   ///Values: TRUE or FALSE. If TRUE, SMBIOS is on this computer.
   ///</summary>
   property SMBIOSPresent : Boolean read FSMBIOSPresent;
   ///<summary>
   /// This is an identifier for this software element and is designed to be  used in 
   ///conjunction with other keys to create a unique representation  of this 
   ///CIM_SoftwareElement
   ///</summary>
   property SoftwareElementID : String read FSoftwareElementID;
   ///<summary>
   /// The SoftwareElementState is defined in this model to  identify various states 
   ///of a software elements life cycle.   - A software element in the deployable 
   ///state describes     the details necessary to successful distribute it and     
   ///the details (conditions and actions) required to create     a software element 
   ///in the installable state (i.e., the next state).  - A software element in the 
   ///installable state describes     the details necessary to successfully install 
   ///it and the    details (conditions and actions required to create a     software 
   ///element in the executable state (i.e., the next state).  - A software element 
   ///in the executable state describes the     details necessary to successfully  
   ///start it and the details     (conditions and actions required to create a 
   ///software element in     the running state (i.e., the next state).  - A software 
   ///element in the running state describes the details     necessary to monitor and 
   ///operate on a start element.
   ///</summary>
   property SoftwareElementState : Word read FSoftwareElementState;
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
   ///The TargetOperatingSystem property allows the provider to specify the  
   ///operating system environment. The value of this property does not  ensure 
   ///binary executable.  Two other pieces of information are needed.   First, the 
   ///version of the OS needs to be specified using the OS  version check. The second 
   ///piece of information is the architecture the  OS runs on. The combination of 
   ///these constructs allows the provider to  clearly identify the level of OS 
   ///required for a particular software  element.
   ///</summary>
   property TargetOperatingSystem : Word read FTargetOperatingSystem;
   ///<summary>
   ///The Version property contains the version of the BIOS. This string is created 
   ///by the BIOS manufacturer. 
   ///</summary>
   property Version : String read FVersion;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_BIOS}

 constructor TWin32_BIOS.Create;
 begin
   Create(True);
 end;

 constructor TWin32_BIOS.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_BIOS');
 end;

 procedure TWin32_BIOS.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FBiosCharacteristics                 :=VarWordNull(GetPropertyValue('BiosCharacteristics'));
       FBIOSVersion                         :=VarStrNull(GetPropertyValue('BIOSVersion'));
       FBuildNumber                         :=VarStrNull(GetPropertyValue('BuildNumber'));
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FCodeSet                             :=VarStrNull(GetPropertyValue('CodeSet'));
       FCurrentLanguage                     :=VarStrNull(GetPropertyValue('CurrentLanguage'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FIdentificationCode                  :=VarStrNull(GetPropertyValue('IdentificationCode'));
       FInstallableLanguages                :=VarWordNull(GetPropertyValue('InstallableLanguages'));
       FInstallDate                         :=VarDateTimeNull(GetPropertyValue('InstallDate'));
       FLanguageEdition                     :=VarStrNull(GetPropertyValue('LanguageEdition'));
       FListOfLanguages                     :=VarStrNull(GetPropertyValue('ListOfLanguages'));
       FManufacturer                        :=VarStrNull(GetPropertyValue('Manufacturer'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FOtherTargetOS                       :=VarStrNull(GetPropertyValue('OtherTargetOS'));
       FPrimaryBIOS                         :=VarBoolNull(GetPropertyValue('PrimaryBIOS'));
       FReleaseDate                         :=VarDateTimeNull(GetPropertyValue('ReleaseDate'));
       FSerialNumber                        :=VarStrNull(GetPropertyValue('SerialNumber'));
       FSMBIOSBIOSVersion                   :=VarStrNull(GetPropertyValue('SMBIOSBIOSVersion'));
       FSMBIOSMajorVersion                  :=VarWordNull(GetPropertyValue('SMBIOSMajorVersion'));
       FSMBIOSMinorVersion                  :=VarWordNull(GetPropertyValue('SMBIOSMinorVersion'));
       FSMBIOSPresent                       :=VarBoolNull(GetPropertyValue('SMBIOSPresent'));
       FSoftwareElementID                   :=VarStrNull(GetPropertyValue('SoftwareElementID'));
       FSoftwareElementState                :=VarWordNull(GetPropertyValue('SoftwareElementState'));
       FStatus                              :=VarStrNull(GetPropertyValue('Status'));
       FTargetOperatingSystem               :=VarWordNull(GetPropertyValue('TargetOperatingSystem'));
       FVersion                             :=VarStrNull(GetPropertyValue('Version'));
    end;
 end;

end.
