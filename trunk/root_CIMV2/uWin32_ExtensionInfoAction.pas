/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:18:21
/// Namespace root\CIMV2 Class Win32_ExtensionInfoAction
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_ExtensionInfoAction.asp
/// </summary>


unit uWin32_ExtensionInfoAction;

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
  /// The ExtensionInfoAction manages the registration of extension related 
  /// information with the system. The action registers the extension servers for 
  /// which the corresponding feature is currently selected to be uninstalled.
  /// </summary>
  {$ENDREGION}
  TWin32_ExtensionInfoAction=class(TWmiClass)
  private
    FActionID                           : String;
    FArgument                           : String;
    FCaption                            : String;
    FCommand                            : String;
    FDescription                        : String;
    FDirection                          : Word;
    FExtension                          : String;
    FMIME                               : String;
    FName                               : String;
    FProgID                             : String;
    FShellNew                           : String;
    FShellNewValue                      : String;
    FSoftwareElementID                  : String;
    FSoftwareElementState               : Word;
    FTargetOperatingSystem              : Word;
    FVerb                               : String;
    FVersion                            : String;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$REGION 'Documentation'}
   /// <summary>
   /// The ActionID property is a unique identifier assigned to a particular  action 
   /// for a software element. 
   /// </summary>
   {$ENDREGION}
   property ActionID : String read FActionID;
   {$REGION 'Documentation'}
   /// <summary>
   /// Value for the command arguments.
   /// </summary>
   {$ENDREGION}
   property Argument : String read FArgument;
   property Caption : String read FCaption;
   {$REGION 'Documentation'}
   /// <summary>
   /// The text displayed on the context menu.
   /// </summary>
   {$ENDREGION}
   property Command : String read FCommand;
   {$REGION 'Documentation'}
   /// <summary>
   /// A description of the object.
   /// </summary>
   {$ENDREGION}
   property Description : String read FDescription;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Direction property indicates whether a particular   CIM_Action object is 
   /// part of a sequence of actions to transition the   current software element to 
   /// its next state, such as "Install" or to  remove the current software element, 
   /// such as "Uninstall".
   /// </summary>
   {$ENDREGION}
   property Direction : Word read FDirection;
   {$REGION 'Documentation'}
   /// <summary>
   /// The extension associated with an instance.
   /// </summary>
   {$ENDREGION}
   property Extension : String read FExtension;
   {$REGION 'Documentation'}
   /// <summary>
   /// The MIME type associated with this extension.
   /// </summary>
   {$ENDREGION}
   property MIME : String read FMIME;
   {$REGION 'Documentation'}
   /// <summary>
   /// Name is used to identify this software element
   /// </summary>
   {$ENDREGION}
   property Name : String read FName;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Program ID associated with this extension.
   /// </summary>
   {$ENDREGION}
   property ProgID : String read FProgID;
   {$REGION 'Documentation'}
   /// <summary>
   /// Parameters for shell execution.
   /// </summary>
   {$ENDREGION}
   property ShellNew : String read FShellNew;
   {$REGION 'Documentation'}
   /// <summary>
   /// Value for shell execution.
   /// </summary>
   {$ENDREGION}
   property ShellNewValue : String read FShellNewValue;
   {$REGION 'Documentation'}
   /// <summary>
   ///  The SoftwareElementID is an identifier for this software element.
   /// </summary>
   {$ENDREGION}
   property SoftwareElementID : String read FSoftwareElementID;
   {$REGION 'Documentation'}
   /// <summary>
   ///  The SoftwareElementState indicates the state of a software element 
   /// </summary>
   {$ENDREGION}
   property SoftwareElementState : Word read FSoftwareElementState;
   {$REGION 'Documentation'}
   /// <summary>
   /// The TargetOperatingSystem indicates the target operating system of the owning 
   /// software element.
   /// </summary>
   {$ENDREGION}
   property TargetOperatingSystem : Word read FTargetOperatingSystem;
   {$REGION 'Documentation'}
   /// <summary>
   /// The verb for the command.
   /// </summary>
   {$ENDREGION}
   property Verb : String read FVerb;
   {$REGION 'Documentation'}
   /// <summary>
   /// Version should be in the form <major>.<minor>.<revision> or 
   /// <major>.<minor><letter><revision>.
   /// </summary>
   {$ENDREGION}
   property Version : String read FVersion;
   {$REGION 'Documentation'}
   /// <summary>
   ///  The invoke method is to take a particular action. The  details of how the 
   /// method performs the action is implementation  specific.  The results of the 
   /// method are based on the return value.    - A 0 (zero) is returned if the 
   /// condition is satisfied.   - A 1 (one) is returned if the method is not 
   /// supported.    - Any other value indicates the condition is not satisfied. 
   /// </summary>
   {$ENDREGION}
   function Invoke: Integer;
   procedure SetCollectionIndex(Index : Integer); override;
  end;


  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_ExtensionInfoAction.Direction
  /// </summary>
  {$ENDREGION}
  function GetDirectionAsString(const APropValue:Word) : string;
  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_ExtensionInfoAction.SoftwareElementState
  /// </summary>
  {$ENDREGION}
  function GetSoftwareElementStateAsString(const APropValue:Word) : string;
  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_ExtensionInfoAction.TargetOperatingSystem
  /// </summary>
  {$ENDREGION}
  function GetTargetOperatingSystemAsString(const APropValue:Word) : string;

implementation


function GetDirectionAsString(const APropValue:Word) : string;
begin
Result:='';
  case APropValue of
    0 : Result:='Install';
    1 : Result:='Uninstall';
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

{TWin32_ExtensionInfoAction}

constructor TWin32_ExtensionInfoAction.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_ExtensionInfoAction');
end;

destructor TWin32_ExtensionInfoAction.Destroy;
begin
  inherited;
end;

procedure TWin32_ExtensionInfoAction.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FActionID                   := VarStrNull(inherited Value['ActionID']);
    FArgument                   := VarStrNull(inherited Value['Argument']);
    FCaption                    := VarStrNull(inherited Value['Caption']);
    FCommand                    := VarStrNull(inherited Value['Command']);
    FDescription                := VarStrNull(inherited Value['Description']);
    FDirection                  := VarWordNull(inherited Value['Direction']);
    FExtension                  := VarStrNull(inherited Value['Extension']);
    FMIME                       := VarStrNull(inherited Value['MIME']);
    FName                       := VarStrNull(inherited Value['Name']);
    FProgID                     := VarStrNull(inherited Value['ProgID']);
    FShellNew                   := VarStrNull(inherited Value['ShellNew']);
    FShellNewValue              := VarStrNull(inherited Value['ShellNewValue']);
    FSoftwareElementID          := VarStrNull(inherited Value['SoftwareElementID']);
    FSoftwareElementState       := VarWordNull(inherited Value['SoftwareElementState']);
    FTargetOperatingSystem      := VarWordNull(inherited Value['TargetOperatingSystem']);
    FVerb                       := VarStrNull(inherited Value['Verb']);
    FVersion                    := VarStrNull(inherited Value['Version']);
  end;
end;


//not static, OutParams=1, InParams=0
function TWin32_ExtensionInfoAction.Invoke: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.Invoke;
  Result      := VarIntegerNull(ReturnValue);
end;
end.
