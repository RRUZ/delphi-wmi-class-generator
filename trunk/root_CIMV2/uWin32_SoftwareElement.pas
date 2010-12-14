// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_SoftwareElement
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_SoftwareElement.asp
unit uWin32_SoftwareElement;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///SoftwareFeatures and SoftwareElements: A 'SoftwareFeature' is a distinct subset 
   ///of a Product, consisting of one or more 'SoftwareElements'. Each 
   ///SoftwareElement is defined in a Win32_SoftwareElement instance, and the 
   ///association between a feature and its SoftwareFeature(s) is defined in the 
   ///Win32_SoftwareFeatureSoftwareElement Association.  Any component can be 
   ///'shared' between two or more SoftwareFeatures. If two or more features 
   ///reference the same component, that component will be selected for installation 
   ///if any of these features are selected.
   ///</summary>
  TWin32_SoftwareElement=class(TWmiClass)
  private
   FAttributes                         : Word;
   FBuildNumber                        : String;
   FCaption                            : String;
   FCodeSet                            : String;
   FDescription                        : String;
   FIdentificationCode                 : String;
   FInstallDate                        : TDateTime;
   FInstallState                       : SmallInt;
   FLanguageEdition                    : String;
   FManufacturer                       : String;
   FName                               : String;
   FOtherTargetOS                      : String;
   FPath                               : String;
   FSerialNumber                       : String;
   FSoftwareElementID                  : String;
   FSoftwareElementState               : Word;
   FStatus                             : String;
   FTargetOperatingSystem              : Word;
   FVersion                            : String;
  public
   ///<summary>
   ///A bit map containing the remote execution options for the software element.
   ///</summary>
   property Attributes : Word read FAttributes;
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
   ///The Description property provides a textual description of the object. 
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   /// The value of this property is the manufacturer's identifier for this software element. Often this will be a stock keeping unit (SKU) or a part number.
   ///</summary>
   property IdentificationCode : String read FIdentificationCode;
   ///<summary>
   ///The InstallDate property is datetime value indicating when the object was 
   ///installed. A lack of a value does not indicate that the object is not installed.
   ///</summary>
   property InstallDate : TDateTime read FInstallDate;
   ///<summary>
   ///The current installed state for the software element.
   ///</summary>
   property InstallState : SmallInt read FInstallState;
   ///<summary>
   ///The value of this property identifies the language edition of this software 
   ///element. The language codes defined in ISO 639 should be used. Where the 
   ///software element represents multi-lingual or international version of a 
   ///product, the string multilingual should be used.
   ///</summary>
   property LanguageEdition : String read FLanguageEdition;
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
   ///The path to the installed software element. If the component is a registry 
   ///key,the registry roots are represented numerically. For example, a registry 
   ///path of "HKEY_CURRENT_USER\SOFTWARE\Microsoft" would be returned as 
   ///"01:\SOFTWARE\Microsoft". The registry roots returned are defined as 
   ///follows:RootReturned Value
   ///HKEY_CLASSES_ROOT 00
   ///HKEY_CURRENT_USER 
   ///01
   ///HKEY_LOCAL_MACHINE 02
   ///HKEY_USERS 03
   ///</summary>
   property Path : String read FPath;
   ///<summary>
   ///The assigned serial number of this software element.
   ///</summary>
   property SerialNumber : String read FSerialNumber;
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
   ///Version should be in the form <Major>.<Minor>.<Revision> or 
   ///<Major>.<Minor><letter><revision>
   ///</summary>
   property Version : String read FVersion;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_SoftwareElement}

 constructor TWin32_SoftwareElement.Create;
 begin
   Create(True);
 end;

 constructor TWin32_SoftwareElement.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_SoftwareElement');
 end;

 procedure TWin32_SoftwareElement.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FAttributes                          :=VarWordNull(GetPropertyValue('Attributes'));
       FBuildNumber                         :=VarStrNull(GetPropertyValue('BuildNumber'));
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FCodeSet                             :=VarStrNull(GetPropertyValue('CodeSet'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FIdentificationCode                  :=VarStrNull(GetPropertyValue('IdentificationCode'));
       FInstallDate                         :=VarDateTimeNull(GetPropertyValue('InstallDate'));
       Unsoported InstallState : SmallInt 
       FLanguageEdition                     :=VarStrNull(GetPropertyValue('LanguageEdition'));
       FManufacturer                        :=VarStrNull(GetPropertyValue('Manufacturer'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FOtherTargetOS                       :=VarStrNull(GetPropertyValue('OtherTargetOS'));
       FPath                                :=VarStrNull(GetPropertyValue('Path'));
       FSerialNumber                        :=VarStrNull(GetPropertyValue('SerialNumber'));
       FSoftwareElementID                   :=VarStrNull(GetPropertyValue('SoftwareElementID'));
       FSoftwareElementState                :=VarWordNull(GetPropertyValue('SoftwareElementState'));
       FStatus                              :=VarStrNull(GetPropertyValue('Status'));
       FTargetOperatingSystem               :=VarWordNull(GetPropertyValue('TargetOperatingSystem'));
       FVersion                             :=VarStrNull(GetPropertyValue('Version'));
    end;
 end;

end.
