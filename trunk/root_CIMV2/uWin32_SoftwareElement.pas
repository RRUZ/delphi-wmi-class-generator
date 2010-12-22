/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.105
/// WMI version 7600.16385
/// Creation Date 22-12-2010 04:00:21
/// Namespace root\CIMV2 Class Win32_SoftwareElement
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_SoftwareElement.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

{$IFNDEF UNDEF}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_SoftwareElement;

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
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// SoftwareFeatures and SoftwareElements: A 'SoftwareFeature' is a distinct subset 
  /// of a Product, consisting of one or more 'SoftwareElements'. Each 
  /// SoftwareElement is defined in a Win32_SoftwareElement instance, and the 
  /// association between a feature and its SoftwareFeature(s) is defined in the 
  /// Win32_SoftwareFeatureSoftwareElement Association.  Any component can be 
  /// 'shared' between two or more SoftwareFeatures. If two or more features 
  /// reference the same component, that component will be selected for installation 
  /// if any of these features are selected.
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
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
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A bit map containing the remote execution options for the software element.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Attributes : Word read FAttributes;
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
   /// The InstallDate property is datetime value indicating when the object was 
   /// installed. A lack of a value does not indicate that the object is not installed.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property InstallDate : TDateTime read FInstallDate;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The current installed state for the software element.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property InstallState : SmallInt read FInstallState;
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
   /// The path to the installed software element. If the component is a registry key,the registry roots are represented numerically. For example, a registry path of "HKEY_CURRENT_USER\SOFTWARE\Microsoft" would be returned as "01:\SOFTWARE\Microsoft". The registry roots returned are defined as follows:RootReturned Value
   /// HKEY_CLASSES_ROOT 00
   /// HKEY_CURRENT_USER 01
   /// HKEY_LOCAL_MACHINE 02
   /// HKEY_USERS 03
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Path : String read FPath;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The assigned serial number of this software element.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SerialNumber : String read FSerialNumber;
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
   /// Version should be in the form <Major>.<Minor>.<Revision> or 
   /// <Major>.<Minor><letter><revision>
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Version : String read FVersion;
   procedure SetCollectionIndex(Index : Integer); override;
  end;


  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_SoftwareElement.InstallState
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetInstallStateAsString(const APropValue:SmallInt) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_SoftwareElement.SoftwareElementState
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetSoftwareElementStateAsString(const APropValue:Word) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_SoftwareElement.TargetOperatingSystem
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetTargetOperatingSystemAsString(const APropValue:Word) : string;

implementation


function GetInstallStateAsString(const APropValue:SmallInt) : string;
begin
Result:='';
  case APropValue of
    -7 : Result:='Not Used';
    -6 : Result:='Bad Configuration';
    -4 : Result:='Source Absent';
    -1 : Result:='Error';
    2 : Result:='Absent';
    3 : Result:='Local';
    4 : Result:='Source';
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

{TWin32_SoftwareElement}

constructor TWin32_SoftwareElement.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_SoftwareElement');
end;

destructor TWin32_SoftwareElement.Destroy;
begin
  inherited;
end;

procedure TWin32_SoftwareElement.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAttributes                 := VarWordNull(inherited Value['Attributes']);
    FBuildNumber                := VarStrNull(inherited Value['BuildNumber']);
    FCaption                    := VarStrNull(inherited Value['Caption']);
    FCodeSet                    := VarStrNull(inherited Value['CodeSet']);
    FDescription                := VarStrNull(inherited Value['Description']);
    FIdentificationCode         := VarStrNull(inherited Value['IdentificationCode']);
    FInstallDate                := VarDateTimeNull(inherited Value['InstallDate']);
    FInstallState               := VarSmallIntNull(inherited Value['InstallState']);
    FLanguageEdition            := VarStrNull(inherited Value['LanguageEdition']);
    FManufacturer               := VarStrNull(inherited Value['Manufacturer']);
    FName                       := VarStrNull(inherited Value['Name']);
    FOtherTargetOS              := VarStrNull(inherited Value['OtherTargetOS']);
    FPath                       := VarStrNull(inherited Value['Path']);
    FSerialNumber               := VarStrNull(inherited Value['SerialNumber']);
    FSoftwareElementID          := VarStrNull(inherited Value['SoftwareElementID']);
    FSoftwareElementState       := VarWordNull(inherited Value['SoftwareElementState']);
    FStatus                     := VarStrNull(inherited Value['Status']);
    FTargetOperatingSystem      := VarWordNull(inherited Value['TargetOperatingSystem']);
    FVersion                    := VarStrNull(inherited Value['Version']);
  end;
end;

end.
