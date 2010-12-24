/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.120
/// WMI version 7600.16385
/// Creation Date 24-12-2010 09:38:05
/// Namespace root\CIMV2 Class Win32_RemoveIniAction
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_RemoveIniAction.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_RemoveIniAction;

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
  /// The RemoveIniValues action deletes .INI file information that the application 
  /// desires to delete from .INI files. The deletion of the information is gated by 
  /// the Component class. A .INI value is deleted if the corresponding component has 
  /// been set to be installed either locally or run from source.
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  TWin32_RemoveIniAction=class(TWmiClass)
  private
    FAction                             : Word;
    FActionID                           : String;
    FCaption                            : String;
    FDescription                        : String;
    FDirection                          : Word;
    Fkey                                : String;
    FName                               : String;
    FSection                            : String;
    FSoftwareElementID                  : String;
    FSoftwareElementState               : Word;
    FTargetOperatingSystem              : Word;
    FValue                              : String;
    FVersion                            : String;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The type of modification made.
   ///  Hexadecimal 
   ///  Decimal 
   ///  Meaning
   /// 
   /// 0x002 
   ///  2 
   ///  Deletes .ini entry. 
   /// 
   /// 0x004 
   ///  4 
   ///  Deletes a tag from a .ini entry.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Action : Word read FAction;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ActionID property is a unique identifier assigned to a particular  action 
   /// for a software element. 
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ActionID : String read FActionID;
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
   /// The .ini file key below the section.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property key : String read Fkey;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Name is used to identify this software element
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The .ini file section.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Section : String read FSection;
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
   /// The TargetOperatingSystem indicates the target operating system of the owning 
   /// software element.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property TargetOperatingSystem : Word read FTargetOperatingSystem;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The value to be deleted.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Value : String read FValue;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Version should be in the form <major>.<minor>.<revision> or 
   /// <major>.<minor><letter><revision>.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Version : String read FVersion;
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
  /// TWin32_RemoveIniAction.Direction
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetDirectionAsString(const APropValue:Word) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_RemoveIniAction.SoftwareElementState
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetSoftwareElementStateAsString(const APropValue:Word) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_RemoveIniAction.TargetOperatingSystem
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

{TWin32_RemoveIniAction}

constructor TWin32_RemoveIniAction.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_RemoveIniAction');
end;

destructor TWin32_RemoveIniAction.Destroy;
begin
  inherited;
end;

procedure TWin32_RemoveIniAction.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAction                     := VarWordNull(inherited Value['Action']);
    FActionID                   := VarStrNull(inherited Value['ActionID']);
    FCaption                    := VarStrNull(inherited Value['Caption']);
    FDescription                := VarStrNull(inherited Value['Description']);
    FDirection                  := VarWordNull(inherited Value['Direction']);
    Fkey                        := VarStrNull(inherited Value['key']);
    FName                       := VarStrNull(inherited Value['Name']);
    FSection                    := VarStrNull(inherited Value['Section']);
    FSoftwareElementID          := VarStrNull(inherited Value['SoftwareElementID']);
    FSoftwareElementState       := VarWordNull(inherited Value['SoftwareElementState']);
    FTargetOperatingSystem      := VarWordNull(inherited Value['TargetOperatingSystem']);
    FValue                      := VarStrNull(inherited Value['Value']);
    FVersion                    := VarStrNull(inherited Value['Version']);
  end;
end;


//not static, OutParams=1, InParams=0
function TWin32_RemoveIniAction.Invoke: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.Invoke;
  Result      := VarIntegerNull(ReturnValue);
end;
end.
