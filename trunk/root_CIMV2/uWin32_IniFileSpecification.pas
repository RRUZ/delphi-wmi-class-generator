/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.105
/// WMI version 7600.16385
/// Creation Date 22-12-2010 03:57:44
/// Namespace root\CIMV2 Class Win32_IniFileSpecification
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_IniFileSpecification.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

{$IFNDEF UNDEF}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_IniFileSpecification;

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
  /// This class contains the .INI information that the application needs to set in 
  /// an .INI file. The .INI file information is written out when the corresponding 
  /// component has been selected to be installed, either locally or run from source.
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  TWin32_IniFileSpecification=class(TWmiClass)
  private
    FAction                             : Word;
    FCaption                            : String;
    FCheckID                            : String;
    FCheckMode                          : Boolean;
    FCheckSum                           : Cardinal;
    FCRC1                               : Cardinal;
    FCRC2                               : Cardinal;
    FCreateTimeStamp                    : TDateTime;
    FDescription                        : String;
    FFileSize                           : Int64;
    FIniFile                            : String;
    Fkey                                : String;
    FMD5Checksum                        : String;
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
   ///  Modification 
   /// 
   /// 0x000 
   ///  0 
   ///  Creates or updates a .ini entry. 
   /// 
   /// 0x001 
   ///  1 
   ///  Creates a .ini entry only if the entry does not already exist. 
   /// 
   /// 0x003 
   ///  3 
   ///  Creates a new entry or appends a new comma-separated value to an existing entry.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Action : Word read FAction;
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
   ///  The Checksum property is a checksum calculated as the 16-bit  sum of the first 
   /// 32 bytes of the file.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property CheckSum : Cardinal read FCheckSum;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   ///  The CRC1 property is the CRC value calculated using the middle  512K bytes.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property CRC1 : Cardinal read FCRC1;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   ///  The CRC2 is the CRC value for the middle 512K bytes with a  offset modulo 3 to 
   /// the start of the file of zero.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property CRC2 : Cardinal read FCRC2;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The creation date and time of the file. 
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property CreateTimeStamp : TDateTime read FCreateTimeStamp;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   ///  A description of the objects.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Description : String read FDescription;
   property FileSize : Int64 read FFileSize;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A unique key identifying this ini file specification within its product.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property IniFile : String read FIniFile;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The .ini file key within the section.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property key : String read Fkey;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   ///  The MD5 algorithm is a well-known algorithm for computing a 128-bit  checksum 
   /// for any file or object. The likelihood of two different   files producing the 
   /// same MD5 checksum is very small  (about 1 in 2^64), and as such, the MD5 
   /// checksum of a file can be  used to construct a reliable content identifier that 
   /// is very  likely to uniquely identify the file. The reverse is also true.  If 
   /// two files have the same MD5 checksum, it is very likely that  the files are 
   /// identical. For purposes of MOF specification  of the MD5 property, the MD5 
   /// algorithm always generates a 32  character string. For example: The string 
   /// abcdefghijklmnopqrstuvwxyz  generates the string 
   /// c3fcd3d76192e4007dfb496cca67e13b. See http://www. rsa.com/pub/rfc1321.txt for 
   /// details on the implementation of the MD5  algorithm.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property MD5Checksum : String read FMD5Checksum;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   ///  Either the name of the file or the name of the file with a  directory prefix.  
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
   /// The value to be written.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Value : String read FValue;
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
  /// TWin32_IniFileSpecification.SoftwareElementState
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetSoftwareElementStateAsString(const APropValue:Word) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_IniFileSpecification.TargetOperatingSystem
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

{TWin32_IniFileSpecification}

constructor TWin32_IniFileSpecification.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_IniFileSpecification');
end;

destructor TWin32_IniFileSpecification.Destroy;
begin
  inherited;
end;

procedure TWin32_IniFileSpecification.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAction                     := VarWordNull(inherited Value['Action']);
    FCaption                    := VarStrNull(inherited Value['Caption']);
    FCheckID                    := VarStrNull(inherited Value['CheckID']);
    FCheckMode                  := VarBoolNull(inherited Value['CheckMode']);
    FCheckSum                   := VarCardinalNull(inherited Value['CheckSum']);
    FCRC1                       := VarCardinalNull(inherited Value['CRC1']);
    FCRC2                       := VarCardinalNull(inherited Value['CRC2']);
    FCreateTimeStamp            := VarDateTimeNull(inherited Value['CreateTimeStamp']);
    FDescription                := VarStrNull(inherited Value['Description']);
    FFileSize                   := VarInt64Null(inherited Value['FileSize']);
    FIniFile                    := VarStrNull(inherited Value['IniFile']);
    Fkey                        := VarStrNull(inherited Value['key']);
    FMD5Checksum                := VarStrNull(inherited Value['MD5Checksum']);
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
function TWin32_IniFileSpecification.Invoke: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.Invoke;
  Result      := VarIntegerNull(ReturnValue);
end;
end.
