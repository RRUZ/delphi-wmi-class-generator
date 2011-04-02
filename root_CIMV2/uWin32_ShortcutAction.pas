/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.124
/// WMI version 7600.16385
/// Creation Date 02-04-2011 16:32:10
/// Namespace root\CIMV2 Class Win32_ShortcutAction
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_ShortcutAction.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_ShortcutAction;

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
  /// The CreateShortcuts action manages the creation of shortcuts. In the Advertise 
  /// mode, the action creates shortcuts to the key files of components of features 
  /// that are enabled. Advertised shortcuts are those for which the Target property 
  /// is the feature of the component and the directory of the shortcut is one of the 
  /// Shell folders or below one. Advertised shortcuts are created with a Microsoft 
  /// installer technology Descriptor as the target. Non-advertised shortcuts are 
  /// those for which the Target column in the Shortcut class is a property or the 
  /// directory of the shortcut is not one of the Shell folders or below one. 
  /// Advertised shortcuts are created with a Microsoft installer technology 
  /// Descriptor as the target. In the non-advertise mode (normal install) the action 
  /// creates shortcuts to the key files of components of features that are selected 
  /// for install as well as non-advertised shortcuts whose component is selected for 
  /// install.
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  TWin32_ShortcutAction=class(TWmiClass)
  private
    FActionID                           : String;
    FArguments                          : String;
    FCaption                            : String;
    FDescription                        : String;
    FDirection                          : Word;
    FHotKey                             : Word;
    FIconIndex                          : String;
    FName                               : String;
    FShortcut                           : String;
    FShowCmd                            : Word;
    FSoftwareElementID                  : String;
    FSoftwareElementState               : Word;
    FTarget                             : String;
    FTargetOperatingSystem              : Word;
    FVersion                            : String;
    FWkDir                              : String;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ActionID property is a unique identifier assigned to a particular  action 
   /// for a software element. 
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ActionID : String read FActionID;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The command-line arguments for the shortcut.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Arguments : String read FArguments;
   property Caption : String read FCaption;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A description of the object.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Description : String read FDescription;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Direction property indicates whether a particular   CIM_Action object is 
   /// part of a sequence of actions to transition the   current software element to 
   /// its next state, such as "Install" or to  remove the current software element, 
   /// such as "Uninstall".
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Direction : Word read FDirection;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The hotkey for the shortcut. It has the virtual-key code for the key in the low-
   /// order byte, and the modifier flags in the high-order byte. 
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property HotKey : Word read FHotKey;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The icon index for the shortcut.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property IconIndex : String read FIconIndex;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Name is used to identify this software element
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The name of the shortcut to be created.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Shortcut : String read FShortcut;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Show Command specifies the view state of the application window and is 
   /// similar to the ShowWindow Windows function.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ShowCmd : Word read FShowCmd;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   ///  The SoftwareElementID is an identifier for this software element.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SoftwareElementID : String read FSoftwareElementID;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   ///  The SoftwareElementState indicates the state of a software element 
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SoftwareElementState : Word read FSoftwareElementState;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Shortcut target specifies the action to be taken when a shortcut is 
   /// launched.  This can reference a software feature or a file specification of 
   /// directory specification.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Target : String read FTarget;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The TargetOperatingSystem indicates the target operating system of the owning 
   /// software element.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property TargetOperatingSystem : Word read FTargetOperatingSystem;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Version should be in the form <major>.<minor>.<revision> or 
   /// <major>.<minor><letter><revision>.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Version : String read FVersion;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The name of the Win32_Property that has the path of the working directory for 
   /// the shortcut.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property WkDir : String read FWkDir;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   ///  The invoke method is to take a particular action. The  details of how the 
   /// method performs the action is implementation  specific.  The results of the 
   /// method are based on the return value.    - A 0 (zero) is returned if the 
   /// condition is satisfied.   - A 1 (one) is returned if the method is not 
   /// supported.    - Any other value indicates the condition is not satisfied. 
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function Invoke: Integer;
   procedure SetCollectionIndex(Index : Integer); override;
  end;


  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_ShortcutAction.Direction
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetDirectionAsString(const APropValue:Word) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_ShortcutAction.ShowCmd
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetShowCmdAsString(const APropValue:Word) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_ShortcutAction.SoftwareElementState
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetSoftwareElementStateAsString(const APropValue:Word) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_ShortcutAction.TargetOperatingSystem
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
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

function GetShowCmdAsString(const APropValue:Word) : string;
begin
Result:='';
  case APropValue of
    0 : Result:='SW_SHOWNORMAL';
    3 : Result:='SW_SHOWMAXIMIZED';
    7 : Result:='SW_SHOWMINNOACTIVE';
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

{TWin32_ShortcutAction}

constructor TWin32_ShortcutAction.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_ShortcutAction');
end;

destructor TWin32_ShortcutAction.Destroy;
begin
  inherited;
end;

procedure TWin32_ShortcutAction.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FActionID                   := VarStrNull(inherited Value['ActionID']);
    FArguments                  := VarStrNull(inherited Value['Arguments']);
    FCaption                    := VarStrNull(inherited Value['Caption']);
    FDescription                := VarStrNull(inherited Value['Description']);
    FDirection                  := VarWordNull(inherited Value['Direction']);
    FHotKey                     := VarWordNull(inherited Value['HotKey']);
    FIconIndex                  := VarStrNull(inherited Value['IconIndex']);
    FName                       := VarStrNull(inherited Value['Name']);
    FShortcut                   := VarStrNull(inherited Value['Shortcut']);
    FShowCmd                    := VarWordNull(inherited Value['ShowCmd']);
    FSoftwareElementID          := VarStrNull(inherited Value['SoftwareElementID']);
    FSoftwareElementState       := VarWordNull(inherited Value['SoftwareElementState']);
    FTarget                     := VarStrNull(inherited Value['Target']);
    FTargetOperatingSystem      := VarWordNull(inherited Value['TargetOperatingSystem']);
    FVersion                    := VarStrNull(inherited Value['Version']);
    FWkDir                      := VarStrNull(inherited Value['WkDir']);
  end;
end;


//not static, OutParams=1, InParams=0
function TWin32_ShortcutAction.Invoke: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.Invoke;
  Result      := VarIntegerNull(ReturnValue);
end;
end.
