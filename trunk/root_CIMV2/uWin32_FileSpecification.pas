/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:18:21
/// Namespace root\CIMV2 Class Win32_FileSpecification
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_FileSpecification.asp
/// </summary>


unit uWin32_FileSpecification;

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
  /// Each instance of this class represents a source file with 
  /// it's various attributes, ordered by a unique, non-localized identifier.  For uncompressed files, the File property is ignored, and the FileName column is used for both the source and destination file name. You must set the 'Uncompressed' bit of the Attributes column for any file that is not compressed in a cabinet.
  /// </summary>
  {$ENDREGION}
  TWin32_FileSpecification=class(TWmiClass)
  private
    FAttributes                         : Word;
    FCaption                            : String;
    FCheckID                            : String;
    FCheckMode                          : Boolean;
    FCheckSum                           : Cardinal;
    FCRC1                               : Cardinal;
    FCRC2                               : Cardinal;
    FCreateTimeStamp                    : TDateTime;
    FDescription                        : String;
    FFileID                             : String;
    FFileSize                           : Int64;
    FLanguage                           : String;
    FMD5Checksum                        : String;
    FName                               : String;
    FSequence                           : Word;
    FSoftwareElementID                  : String;
    FSoftwareElementState               : Word;
    FTargetOperatingSystem              : Word;
    FVersion                            : String;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$REGION 'Documentation'}
   /// <summary>
   /// Integer containing bit flags representing file attributes (with the decimal 
   /// value of each bit position in parentheses).  See the remarks below for more 
   /// information:       Bit 0:   Read Only (1)    Bit 1:   Hidden (2)     Bit 2:   
   /// System (4)     Bit 8:   Split (256) - the file is split between two or more 
   /// compression cabinets    Bit 9:   Vital (512) - this file is vital for the 
   /// proper operation of the component to which it belongs    Bit 12:  Permanent 
   /// (4096) - the file will not be removed on uninstall    Bit 13:  Uncompressed 
   /// (8192) - the file is uncompressed on the source media    Bit 14:  Patch (16384) 
   /// (reserved for future use)    Bit 15:  PatchSourceIgnore (32768) - the file can 
   /// be ignored during a patch upgrade if it is run-from-source
   /// </summary>
   {$ENDREGION}
   property Attributes : Word read FAttributes;
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
   ///  The Checksum property is a checksum calculated as the 16-bit  sum of the first 
   /// 32 bytes of the file.
   /// </summary>
   {$ENDREGION}
   property CheckSum : Cardinal read FCheckSum;
   {$REGION 'Documentation'}
   /// <summary>
   ///  The CRC1 property is the CRC value calculated using the middle  512K bytes.
   /// </summary>
   {$ENDREGION}
   property CRC1 : Cardinal read FCRC1;
   {$REGION 'Documentation'}
   /// <summary>
   ///  The CRC2 is the CRC value for the middle 512K bytes with a  offset modulo 3 to 
   /// the start of the file of zero.
   /// </summary>
   {$ENDREGION}
   property CRC2 : Cardinal read FCRC2;
   {$REGION 'Documentation'}
   /// <summary>
   /// The creation date and time of the file. 
   /// </summary>
   {$ENDREGION}
   property CreateTimeStamp : TDateTime read FCreateTimeStamp;
   {$REGION 'Documentation'}
   /// <summary>
   ///  A description of the objects.
   /// </summary>
   {$ENDREGION}
   property Description : String read FDescription;
   {$REGION 'Documentation'}
   /// <summary>
   /// A unique key which identifies a file within the scope of a product.
   /// </summary>
   {$ENDREGION}
   property FileID : String read FFileID;
   property FileSize : Int64 read FFileSize;
   {$REGION 'Documentation'}
   /// <summary>
   /// List of decimal language Ids, comma-separated if more than one.
   /// </summary>
   {$ENDREGION}
   property Language : String read FLanguage;
   {$REGION 'Documentation'}
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
   {$ENDREGION}
   property MD5Checksum : String read FMD5Checksum;
   {$REGION 'Documentation'}
   /// <summary>
   ///  Either the name of the file or the name of the file with a  directory prefix.  
   /// </summary>
   {$ENDREGION}
   property Name : String read FName;
   {$REGION 'Documentation'}
   /// <summary>
   /// Sequence with respect to the media images; order must track cabinet order.
   /// </summary>
   {$ENDREGION}
   property Sequence : Word read FSequence;
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
  /// TWin32_FileSpecification.SoftwareElementState
  /// </summary>
  {$ENDREGION}
  function GetSoftwareElementStateAsString(const APropValue:Word) : string;
  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_FileSpecification.TargetOperatingSystem
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

{TWin32_FileSpecification}

constructor TWin32_FileSpecification.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_FileSpecification');
end;

destructor TWin32_FileSpecification.Destroy;
begin
  inherited;
end;

procedure TWin32_FileSpecification.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAttributes                 := VarWordNull(inherited Value['Attributes']);
    FCaption                    := VarStrNull(inherited Value['Caption']);
    FCheckID                    := VarStrNull(inherited Value['CheckID']);
    FCheckMode                  := VarBoolNull(inherited Value['CheckMode']);
    FCheckSum                   := VarCardinalNull(inherited Value['CheckSum']);
    FCRC1                       := VarCardinalNull(inherited Value['CRC1']);
    FCRC2                       := VarCardinalNull(inherited Value['CRC2']);
    FCreateTimeStamp            := VarDateTimeNull(inherited Value['CreateTimeStamp']);
    FDescription                := VarStrNull(inherited Value['Description']);
    FFileID                     := VarStrNull(inherited Value['FileID']);
    FFileSize                   := VarInt64Null(inherited Value['FileSize']);
    FLanguage                   := VarStrNull(inherited Value['Language']);
    FMD5Checksum                := VarStrNull(inherited Value['MD5Checksum']);
    FName                       := VarStrNull(inherited Value['Name']);
    FSequence                   := VarWordNull(inherited Value['Sequence']);
    FSoftwareElementID          := VarStrNull(inherited Value['SoftwareElementID']);
    FSoftwareElementState       := VarWordNull(inherited Value['SoftwareElementState']);
    FTargetOperatingSystem      := VarWordNull(inherited Value['TargetOperatingSystem']);
    FVersion                    := VarStrNull(inherited Value['Version']);
  end;
end;


//not static, OutParams=1, InParams=0
function TWin32_FileSpecification.Invoke: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.Invoke;
  Result      := VarIntegerNull(ReturnValue);
end;
end.
