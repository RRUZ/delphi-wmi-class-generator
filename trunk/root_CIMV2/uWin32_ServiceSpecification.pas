/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:19:48
/// Namespace root\CIMV2 Class Win32_ServiceSpecification
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_ServiceSpecification.asp
/// </summary>


unit uWin32_ServiceSpecification;

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
  /// Instances of this class represent the services that are to be installed along 
  /// with an associated package.
  /// </summary>
  {$ENDREGION}
  TWin32_ServiceSpecification=class(TWmiClass)
  private
    FCaption                            : String;
    FCheckID                            : String;
    FCheckMode                          : Boolean;
    FDependencies                       : String;
    FDescription                        : String;
    FDisplayName                        : String;
    FErrorControl                       : Integer;
    FID                                 : String;
    FLoadOrderGroup                     : String;
    FName                               : String;
    FPassword                           : String;
    FServiceType                        : Integer;
    FSoftwareElementID                  : String;
    FSoftwareElementState               : Word;
    FStartName                          : String;
    FStartType                          : Integer;
    FTargetOperatingSystem              : Word;
    FVersion                            : String;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property Caption : String read FCaption;
   {$REGION 'Documentation'}
   /// <summary>
   /// An identifier used in conjunction with other keys to uniquely identify the check
   /// </summary>
   {$ENDREGION}
   property CheckID : String read FCheckID;
   {$REGION 'Documentation'}
   /// <summary>
   ///  The CheckMode property is used to indicate whether the condition is  expected 
   /// to exist or not exist in the environment.  When the value is True, the 
   /// condition is expected to exist  (e.g., a file is expected to be on a system) so 
   /// invoke() is expected to  return True.  When the value is False, the condition 
   /// is not expect to exist  (e.g., a file is not to be on a system) so invoke is 
   /// expected to return false 
   /// </summary>
   {$ENDREGION}
   property CheckMode : Boolean read FCheckMode;
   {$REGION 'Documentation'}
   /// <summary>
   /// This column is a list of names of services or load ordering groups that the 
   /// system must start before this service. Names in the list are separated by 
   /// Nulls. If the service has no dependencies, then Null or an empty string is 
   /// returned. Dependency on a group means that this service can run if at least one 
   /// member of the group is running after an attempt to start all members of the 
   /// group.
   /// </summary>
   {$ENDREGION}
   property Dependencies : String read FDependencies;
   {$REGION 'Documentation'}
   /// <summary>
   ///  A description of the objects.
   /// </summary>
   {$ENDREGION}
   property Description : String read FDescription;
   {$REGION 'Documentation'}
   /// <summary>
   /// This property is the string that user interface programs use to identify the 
   /// service.
   /// </summary>
   {$ENDREGION}
   property DisplayName : String read FDisplayName;
   {$REGION 'Documentation'}
   /// <summary>
   /// This column specifies the action taken by the startup program if the service fails to start during startup. One of the following error control flags must be specified in this column.
   ///  Adding the value 0x08000 to the flags in the following table specifies that the overall install will fail if the service cannot be installed into the system.
   /// 
   ///  Value 
   /// Startup program's action 
   /// 
   /// 0x00000000 
   /// Logs the error and continues with the startup operation.
   /// 
   /// 0x00000001 
   /// Logs the error, displays a message box and continues the startup operation.
   /// 
   /// 0x00000003 
   /// Logs the error if it is possible and the system is restarted with the last configuration known to be good. If the last-known-good configuration is being started, the startup operation fails.
   /// </summary>
   {$ENDREGION}
   property ErrorControl : Integer read FErrorControl;
   {$REGION 'Documentation'}
   /// <summary>
   /// A unique key identifying this service specification item within its product.
   /// </summary>
   {$ENDREGION}
   property ID : String read FID;
   {$REGION 'Documentation'}
   /// <summary>
   /// This property contains the string that names the load ordering group of which 
   /// this service is a member.
   /// </summary>
   {$ENDREGION}
   property LoadOrderGroup : String read FLoadOrderGroup;
   {$REGION 'Documentation'}
   /// <summary>
   /// The name used to identify this software element
   /// </summary>
   {$ENDREGION}
   property Name : String read FName;
   {$REGION 'Documentation'}
   /// <summary>
   /// The password associated with StratName.
   /// </summary>
   {$ENDREGION}
   property Password : String read FPassword;
   {$REGION 'Documentation'}
   /// <summary>
   /// This property is a set of bit flags that specify the type of service.
   ///  One of the following service types must be specified in this column.
   ///  Type of service
   ///  Value 
   ///  Description 
   /// 
   /// SERVICE_WIN32_OWN_PROCESS 
   ///  0x00000010 
   ///  A Microsoft Win32® service that runs its own process.
   /// 
   /// SERVICE_WIN32_SHARE_PROCESS 
   /// 0x00000020 
   ///  A Win32 service that shares a process.
   /// 
   /// SERVICE_INTERACTIVE_PROCESS 
   ///  0x00000100A 
   ///  Win32 service that interacts with the desktop. This value cannot be used alone and must be added to one of the two previous types.
   /// 
   /// 
   /// The following types of service are unsupported.
   ///  Type of service 
   ///  Value 
   ///  Description 
   /// 
   /// SERVICE_KERNEL_DRIVER 
   ///  0x00000001 
   ///  A driver service.
   /// 
   /// SERVICE_FILE_SYSTEM_DRIVER 
   ///  0x00000002 
   ///  A file system driver service.
   /// </summary>
   {$ENDREGION}
   property ServiceType : Integer read FServiceType;
   {$REGION 'Documentation'}
   /// <summary>
   ///  This is an identifier for this software element.
   /// </summary>
   {$ENDREGION}
   property SoftwareElementID : String read FSoftwareElementID;
   {$REGION 'Documentation'}
   /// <summary>
   ///  The software element state of a software element 
   /// </summary>
   {$ENDREGION}
   property SoftwareElementState : Word read FSoftwareElementState;
   {$REGION 'Documentation'}
   /// <summary>
   /// The account name used to start this service.
   /// </summary>
   {$ENDREGION}
   property StartName : String read FStartName;
   {$REGION 'Documentation'}
   /// <summary>
   /// This property is a set of bit flags that specify when to start the service.
   ///  One of the following types of service start must be specified in this column.
   ///  Type of service start 
   ///  Value 
   ///  Description 
   /// 
   /// SERVICE_AUTO_START 
   ///  0x00000002 
   ///  A service start during startup of the system.
   /// 
   /// SERVICE_DEMAND_START 
   ///  0x00000003 
   ///  A service start when the service control manager calls the StartService function.
   /// 
   /// SERVICE_DISABLED 
   ///  0x00000004 
   ///  Specifies a service that can no longer be started.
   /// 
   /// The following types of service starts are valid only for driver services.
   ///  Type of driver service start
   ///  ValueDescription 
   /// 
   /// SERVICE_BOOT_START 
   ///  0x00000000 
   ///  A device driver started by the operating system loader.
   /// 
   /// SERVICE_SYSTEM_START 
   ///  0x00000001 
   ///  A device driver started by calling the IoInitSystem function. Use this in the ServiceControl Table, with the StartServices action put after the InstallServices action, to start a driver service during an install.
   /// </summary>
   {$ENDREGION}
   property StartType : Integer read FStartType;
   {$REGION 'Documentation'}
   /// <summary>
   ///  The target operating system of the this software element.
   /// </summary>
   {$ENDREGION}
   property TargetOperatingSystem : Word read FTargetOperatingSystem;
   {$REGION 'Documentation'}
   /// <summary>
   /// Version should be in the form <Major>.<Minor>.<Revision> or 
   /// <Major>.<Minor><letter><revision>
   /// </summary>
   {$ENDREGION}
   property Version : String read FVersion;
   {$REGION 'Documentation'}
   /// <summary>
   ///  The invoke method is to evaluate a particular check. The  details of how the 
   /// method evaluates a particular check in   a CIM context is described by the non-
   /// abstract CIM_Check sub classes.  The results of the method are based on the 
   /// return value.    - A 0 (zero) is returned if the condition is satisfied.   - A 
   /// 1 (one) is returned if the method is not supported.    - Any other value 
   /// indicates the condition is not satisfied. 
   /// </summary>
   {$ENDREGION}
   function Invoke: Integer;
   procedure SetCollectionIndex(Index : Integer); override;
  end;


  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_ServiceSpecification.SoftwareElementState
  /// </summary>
  {$ENDREGION}
  function GetSoftwareElementStateAsString(const APropValue:Word) : string;
  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_ServiceSpecification.TargetOperatingSystem
  /// </summary>
  {$ENDREGION}
  function GetTargetOperatingSystemAsString(const APropValue:Word) : string;

implementation


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

{TWin32_ServiceSpecification}

constructor TWin32_ServiceSpecification.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_ServiceSpecification');
end;

destructor TWin32_ServiceSpecification.Destroy;
begin
  inherited;
end;

procedure TWin32_ServiceSpecification.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCaption                    := VarStrNull(inherited Value['Caption']);
    FCheckID                    := VarStrNull(inherited Value['CheckID']);
    FCheckMode                  := VarBoolNull(inherited Value['CheckMode']);
    FDependencies               := VarStrNull(inherited Value['Dependencies']);
    FDescription                := VarStrNull(inherited Value['Description']);
    FDisplayName                := VarStrNull(inherited Value['DisplayName']);
    FErrorControl               := VarIntegerNull(inherited Value['ErrorControl']);
    FID                         := VarStrNull(inherited Value['ID']);
    FLoadOrderGroup             := VarStrNull(inherited Value['LoadOrderGroup']);
    FName                       := VarStrNull(inherited Value['Name']);
    FPassword                   := VarStrNull(inherited Value['Password']);
    FServiceType                := VarIntegerNull(inherited Value['ServiceType']);
    FSoftwareElementID          := VarStrNull(inherited Value['SoftwareElementID']);
    FSoftwareElementState       := VarWordNull(inherited Value['SoftwareElementState']);
    FStartName                  := VarStrNull(inherited Value['StartName']);
    FStartType                  := VarIntegerNull(inherited Value['StartType']);
    FTargetOperatingSystem      := VarWordNull(inherited Value['TargetOperatingSystem']);
    FVersion                    := VarStrNull(inherited Value['Version']);
  end;
end;


//not static, OutParams=1, InParams=0
function TWin32_ServiceSpecification.Invoke: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.Invoke;
  Result      := VarIntegerNull(ReturnValue);
end;
end.
