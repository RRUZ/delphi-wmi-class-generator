/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.132
/// WMI version 7601.17514
/// Creation Date 25-06-2011 06:21:07
/// Namespace root\CIMV2 Class Win32_FontInfoAction
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_FontInfoAction.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_FontInfoAction;

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
  /// The RegisterFonts action registers installed fonts with the system. It maps the 
  /// Font.FontTitle to the path of the font file installed. The RegisterFonts action 
  /// is triggered when the Component to which the Font.File_ belongs is selected for 
  /// install. This implies that fonts can be made private, shared or system by 
  /// making the Components to which they belong so.
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  TWin32_FontInfoAction=class(TWmiClass)
  private
    FActionID                           : String;
    FCaption                            : String;
    FDescription                        : String;
    FDirection                          : Word;
    FFile                               : String;
    FFontTitle                          : String;
    FName                               : String;
    FSoftwareElementID                  : String;
    FSoftwareElementState               : Word;
    FTargetOperatingSystem              : Word;
    FVersion                            : String;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ActionID property is a unique identifier assigned to a particular  action 
   /// for a software element. 
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ActionID : String read FActionID;
   property Caption : String read FCaption;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A description of the object.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Description : String read FDescription;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Direction property indicates whether a particular   CIM_Action object is 
   /// part of a sequence of actions to transition the   current software element to 
   /// its next state, such as "Install" or to  remove the current software element, 
   /// such as "Uninstall".
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Direction : Word read FDirection;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The FileID of a Win32_FileSpecification that represents this fonts file.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property {$IFDEF OLD_DELPHI}_File{$ELSE}&File{$ENDIF} : String read FFile;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Font name. For TrueType Fonts and TrueType Collections if NULL the installer 
   /// registers the font after reading the correct font title from the font file.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property FontTitle : String read FFontTitle;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Name is used to identify this software element
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   ///  The SoftwareElementID is an identifier for this software element.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property SoftwareElementID : String read FSoftwareElementID;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   ///  The SoftwareElementState indicates the state of a software element 
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property SoftwareElementState : Word read FSoftwareElementState;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The TargetOperatingSystem indicates the target operating system of the owning 
   /// software element.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property TargetOperatingSystem : Word read FTargetOperatingSystem;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Version should be in the form <major>.<minor>.<revision> or 
   /// <major>.<minor><letter><revision>.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Version : String read FVersion;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   ///  The invoke method is to take a particular action. The  details of how the 
   /// method performs the action is implementation  specific.  The results of the 
   /// method are based on the return value.    - A 0 (zero) is returned if the 
   /// condition is satisfied.   - A 1 (one) is returned if the method is not 
   /// supported.    - Any other value indicates the condition is not satisfied. 
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   function Invoke: Integer;
   procedure SetCollectionIndex(Index : Integer); override;
  end;


  {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_FontInfoAction.Direction
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  function GetDirectionAsString(const APropValue:Word) : string;
  {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_FontInfoAction.SoftwareElementState
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  function GetSoftwareElementStateAsString(const APropValue:Word) : string;
  {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_FontInfoAction.TargetOperatingSystem
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
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

{TWin32_FontInfoAction}

constructor TWin32_FontInfoAction.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_FontInfoAction');
end;

destructor TWin32_FontInfoAction.Destroy;
begin
  inherited;
end;

procedure TWin32_FontInfoAction.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FActionID                   := VarStrNull(inherited Value['ActionID']);
    FCaption                    := VarStrNull(inherited Value['Caption']);
    FDescription                := VarStrNull(inherited Value['Description']);
    FDirection                  := VarWordNull(inherited Value['Direction']);
    FFile                       := VarStrNull(inherited Value['File']);
    FFontTitle                  := VarStrNull(inherited Value['FontTitle']);
    FName                       := VarStrNull(inherited Value['Name']);
    FSoftwareElementID          := VarStrNull(inherited Value['SoftwareElementID']);
    FSoftwareElementState       := VarWordNull(inherited Value['SoftwareElementState']);
    FTargetOperatingSystem      := VarWordNull(inherited Value['TargetOperatingSystem']);
    FVersion                    := VarStrNull(inherited Value['Version']);
  end;
end;


//not static, OutParams=1, InParams=0
function TWin32_FontInfoAction.Invoke: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.Invoke;
  Result      := VarIntegerNull(ReturnValue);
end;
end.