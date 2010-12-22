/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.105
/// WMI version 7600.16385
/// Creation Date 22-12-2010 04:00:19
/// Namespace root\CIMV2 Class Win32_ReserveCost
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_ReserveCost.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

{$IFNDEF UNDEF}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_ReserveCost;

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
  /// This optional class allows the author to 'reserve' a specified amount of disk 
  /// space in any directory, depending on the installation state of a component. 
  /// Reserving cost in this way could be useful for authors who want to ensure that 
  /// a minimum amount of disk space will be available after the installation is 
  /// completed. For example, this disk space might be reserved for user documents, 
  /// or for application files (such as index files) that are created only after the 
  /// application is launched following installation. The ReserveCost class also 
  /// allows custom actions to specify an approximate cost for any files, registry 
  /// entries, or other items, that the custom action might install.
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  TWin32_ReserveCost=class(TWmiClass)
  private
    FCaption                            : String;
    FCheckID                            : String;
    FCheckMode                          : Boolean;
    FDescription                        : String;
    FName                               : String;
    FReserveFolder                      : String;
    FReserveKey                         : String;
    FReserveLocal                       : Cardinal;
    FReserveSource                      : Cardinal;
    FSoftwareElementID                  : String;
    FSoftwareElementState               : Word;
    FTargetOperatingSystem              : Word;
    FVersion                            : String;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property Caption : String read FCaption;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// An identifier used in conjunction with other keys to uniquely identify the check
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property CheckID : String read FCheckID;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   ///  The CheckMode property is used to indicate whether the condition is  expected 
   /// to exist or not exist in the environment.  When the value is True, the 
   /// condition is expected to exist  (e.g., a file is expected to be on a system) so 
   /// invoke() is expected to  return True.  When the value is False, the condition 
   /// is not expect to exist  (e.g., a file is not to be on a system) so invoke is 
   /// expected to return false 
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property CheckMode : Boolean read FCheckMode;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   ///  A description of the objects.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Description : String read FDescription;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The name used to identify this software element
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The name of the directory (as a path, reference to a directory specification or 
   /// reference to a property) where the space is reserved.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ReserveFolder : String read FReserveFolder;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A unique key identifying this reserve cost item within its product.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ReserveKey : String read FReserveKey;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of bytes of disk space reserved if the associated software element 
   /// is installed to run locally.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ReserveLocal : Cardinal read FReserveLocal;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of bytes of disk space reserved if the associated software element 
   /// is installed to run from source.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ReserveSource : Cardinal read FReserveSource;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   ///  This is an identifier for this software element.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SoftwareElementID : String read FSoftwareElementID;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   ///  The software element state of a software element 
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SoftwareElementState : Word read FSoftwareElementState;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   ///  The target operating system of the this software element.
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
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   ///  The invoke method is to evaluate a particular check. The  details of how the 
   /// method evaluates a particular check in   a CIM context is described by the non-
   /// abstract CIM_Check sub classes.  The results of the method are based on the 
   /// return value.    - A 0 (zero) is returned if the condition is satisfied.   - A 
   /// 1 (one) is returned if the method is not supported.    - Any other value 
   /// indicates the condition is not satisfied. 
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function Invoke: Integer;
   procedure SetCollectionIndex(Index : Integer); override;
  end;


  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_ReserveCost.SoftwareElementState
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetSoftwareElementStateAsString(const APropValue:Word) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_ReserveCost.TargetOperatingSystem
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
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

{TWin32_ReserveCost}

constructor TWin32_ReserveCost.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_ReserveCost');
end;

destructor TWin32_ReserveCost.Destroy;
begin
  inherited;
end;

procedure TWin32_ReserveCost.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCaption                    := VarStrNull(inherited Value['Caption']);
    FCheckID                    := VarStrNull(inherited Value['CheckID']);
    FCheckMode                  := VarBoolNull(inherited Value['CheckMode']);
    FDescription                := VarStrNull(inherited Value['Description']);
    FName                       := VarStrNull(inherited Value['Name']);
    FReserveFolder              := VarStrNull(inherited Value['ReserveFolder']);
    FReserveKey                 := VarStrNull(inherited Value['ReserveKey']);
    FReserveLocal               := VarCardinalNull(inherited Value['ReserveLocal']);
    FReserveSource              := VarCardinalNull(inherited Value['ReserveSource']);
    FSoftwareElementID          := VarStrNull(inherited Value['SoftwareElementID']);
    FSoftwareElementState       := VarWordNull(inherited Value['SoftwareElementState']);
    FTargetOperatingSystem      := VarWordNull(inherited Value['TargetOperatingSystem']);
    FVersion                    := VarStrNull(inherited Value['Version']);
  end;
end;


//not static, OutParams=1, InParams=0
function TWin32_ReserveCost.Invoke: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.Invoke;
  Result      := VarIntegerNull(ReturnValue);
end;
end.
