/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.132
/// WMI version 7601.17514
/// Creation Date 25-06-2011 06:21:05
/// Namespace root\CIMV2 Class Win32_Condition
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_Condition.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_Condition;

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
  /// The Condition class can be used to modify the selection state of any entry in 
  /// the Feature class, based on a conditional expression. If Condition evaluates to 
  /// True, the corresponding Level value in the Feature class will be set to the 
  /// value specified in the Condition class's Level column. Using this mechanism, any feature can be permanently disabled (by setting the Level to 0), set to be always installed (by setting the Level to 1), or set to a different install priority (by setting Level to an intermediate value). The Level may be set based upon any conditional statement, such as a test for platform, operating system, a particular property setting, etc.
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  TWin32_Condition=class(TWmiClass)
  private
    FCaption                            : String;
    FCheckID                            : String;
    FCheckMode                          : Boolean;
    FCondition                          : String;
    FDescription                        : String;
    FFeature                            : String;
    FLevel                              : Word;
    FName                               : String;
    FSoftwareElementID                  : String;
    FSoftwareElementState               : Word;
    FTargetOperatingSystem              : Word;
    FVersion                            : String;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property Caption : String read FCaption;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// An identifier used in conjunction with other keys to uniquely identify the check
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property CheckID : String read FCheckID;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   ///  The CheckMode property is used to indicate whether the condition is  expected 
   /// to exist or not exist in the environment.  When the value is True, the 
   /// condition is expected to exist  (e.g., a file is expected to be on a system) so 
   /// invoke() is expected to  return True.  When the value is False, the condition 
   /// is not expect to exist  (e.g., a file is not to be on a system) so invoke is 
   /// expected to return false 
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property CheckMode : Boolean read FCheckMode;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A conditional statement which evaluates to TRUE or FALSE to determine whether 
   /// the Level value should be applied to the associated software feature.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Condition : String read FCondition;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   ///  A description of the objects.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Description : String read FDescription;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The name of the feature within the associated product to which this condition 
   /// applies.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Feature : String read FFeature;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The install level for the associated software feature if condition evaluates to 
   /// TRUE.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Level : Word read FLevel;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The name used to identify this software element
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   ///  This is an identifier for this software element.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property SoftwareElementID : String read FSoftwareElementID;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   ///  The software element state of a software element 
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property SoftwareElementState : Word read FSoftwareElementState;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   ///  The target operating system of the this software element.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property TargetOperatingSystem : Word read FTargetOperatingSystem;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Version should be in the form <Major>.<Minor>.<Revision> or 
   /// <Major>.<Minor><letter><revision>
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Version : String read FVersion;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   ///  The invoke method is to evaluate a particular check. The  details of how the 
   /// method evaluates a particular check in   a CIM context is described by the non-
   /// abstract CIM_Check sub classes.  The results of the method are based on the 
   /// return value.    - A 0 (zero) is returned if the condition is satisfied.   - A 
   /// 1 (one) is returned if the method is not supported.    - Any other value 
   /// indicates the condition is not satisfied. 
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   function Invoke: Integer;
   procedure SetCollectionIndex(Index : Integer); override;
  end;


  {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_Condition.SoftwareElementState
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  function GetSoftwareElementStateAsString(const APropValue:Word) : string;
  {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_Condition.TargetOperatingSystem
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
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

{TWin32_Condition}

constructor TWin32_Condition.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_Condition');
end;

destructor TWin32_Condition.Destroy;
begin
  inherited;
end;

procedure TWin32_Condition.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCaption                    := VarStrNull(inherited Value['Caption']);
    FCheckID                    := VarStrNull(inherited Value['CheckID']);
    FCheckMode                  := VarBoolNull(inherited Value['CheckMode']);
    FCondition                  := VarStrNull(inherited Value['Condition']);
    FDescription                := VarStrNull(inherited Value['Description']);
    FFeature                    := VarStrNull(inherited Value['Feature']);
    FLevel                      := VarWordNull(inherited Value['Level']);
    FName                       := VarStrNull(inherited Value['Name']);
    FSoftwareElementID          := VarStrNull(inherited Value['SoftwareElementID']);
    FSoftwareElementState       := VarWordNull(inherited Value['SoftwareElementState']);
    FTargetOperatingSystem      := VarWordNull(inherited Value['TargetOperatingSystem']);
    FVersion                    := VarStrNull(inherited Value['Version']);
  end;
end;


//not static, OutParams=1, InParams=0
function TWin32_Condition.Invoke: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.Invoke;
  Result      := VarIntegerNull(ReturnValue);
end;
end.
