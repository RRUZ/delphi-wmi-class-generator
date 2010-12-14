// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_IniFileSpecification
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_IniFileSpecification.asp
unit uWin32_IniFileSpecification;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///This class contains the .INI information that the application needs to set in 
   ///an .INI file. The .INI file information is written out when the corresponding 
   ///component has been selected to be installed, either locally or run from source.
   ///</summary>
  TWin32_IniFileSpecification=class(TWmiClass)
  private
   FAction                             : Word;
   FCaption                            : String;
   FCheckID                            : String;
   FCheckMode                          : Boolean;
   FCheckSum                           : LongInt;
   FCRC1                               : LongInt;
   FCRC2                               : LongInt;
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
   ///<summary>
   ///The type of modification made.
   /// Hexadecimal 
   /// Decimal 
   /// Modification 
   ///
   ///0x000 
   /// 
   ///0 
   /// Creates or updates a .ini entry. 
   ///
   ///0x001 
   /// 1 
   /// Creates a .ini entry only if 
   ///the entry does not already exist. 
   ///
   ///0x003 
   /// 3 
   /// Creates a new entry or appends 
   ///a new comma-separated value to an existing entry.
   ///</summary>
   property Action : Word read FAction;
   ///<summary>
   ///The type of modification made.
   /// Hexadecimal 
   /// Decimal 
   /// Modification 
   ///
   ///0x000 
   /// 
   ///0 
   /// Creates or updates a .ini entry. 
   ///
   ///0x001 
   /// 1 
   /// Creates a .ini entry only if 
   ///the entry does not already exist. 
   ///
   ///0x003 
   /// 3 
   /// Creates a new entry or appends 
   ///a new comma-separated value to an existing entry.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///An identifier used in conjunction with other keys to uniquely identify the check
   ///</summary>
   property CheckID : String read FCheckID;
   ///<summary>
   /// The CheckMode property is used to indicate whether the condition is  expected 
   ///to exist or not exist in the environment.  When the value is True, the 
   ///condition is expected to exist  (e.g., a file is expected to be on a system) so 
   ///invoke() is expected to  return True.  When the value is False, the condition 
   ///is not expect to exist  (e.g., a file is not to be on a system) so invoke is 
   ///expected to return false 
   ///</summary>
   property CheckMode : Boolean read FCheckMode;
   ///<summary>
   /// The Checksum property is a checksum calculated as the 16-bit  sum of the first 
   ///32 bytes of the file.
   ///</summary>
   property CheckSum : LongInt read FCheckSum;
   ///<summary>
   /// The CRC1 property is the CRC value calculated using the middle  512K bytes.
   ///</summary>
   property CRC1 : LongInt read FCRC1;
   ///<summary>
   /// The CRC2 is the CRC value for the middle 512K bytes with a  offset modulo 3 to 
   ///the start of the file of zero.
   ///</summary>
   property CRC2 : LongInt read FCRC2;
   ///<summary>
   ///The creation date and time of the file. 
   ///</summary>
   property CreateTimeStamp : TDateTime read FCreateTimeStamp;
   ///<summary>
   /// A description of the objects.
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   /// A description of the objects.
   ///</summary>
   property FileSize : Int64 read FFileSize;
   ///<summary>
   ///A unique key identifying this ini file specification within its product.
   ///</summary>
   property IniFile : String read FIniFile;
   ///<summary>
   ///The .ini file key within the section.
   ///</summary>
   property key : String read Fkey;
   ///<summary>
   /// The MD5 algorithm is a well-known algorithm for computing a 128-bit  checksum 
   ///for any file or object. The likelihood of two different   files producing the 
   ///same MD5 checksum is very small  (about 1 in 2^64), and as such, the MD5 
   ///checksum of a file can be  used to construct a reliable content identifier that 
   ///is very  likely to uniquely identify the file. The reverse is also true.  If 
   ///two files have the same MD5 checksum, it is very likely that  the files are 
   ///identical. For purposes of MOF specification  of the MD5 property, the MD5 
   ///algorithm always generates a 32  character string. For example: The string 
   ///abcdefghijklmnopqrstuvwxyz  generates the string 
   ///c3fcd3d76192e4007dfb496cca67e13b. See http://www. rsa.com/pub/rfc1321.txt for 
   ///details on the implementation of the MD5  algorithm.
   ///</summary>
   property MD5Checksum : String read FMD5Checksum;
   ///<summary>
   /// Either the name of the file or the name of the file with a  directory prefix.  
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///The .ini file section.
   ///</summary>
   property Section : String read FSection;
   ///<summary>
   /// This is an identifier for this software element.
   ///</summary>
   property SoftwareElementID : String read FSoftwareElementID;
   ///<summary>
   /// The software element state of a software element 
   ///</summary>
   property SoftwareElementState : Word read FSoftwareElementState;
   ///<summary>
   /// The target operating system of the this software element.
   ///</summary>
   property TargetOperatingSystem : Word read FTargetOperatingSystem;
   ///<summary>
   ///The value to be written.
   ///</summary>
   property Value : String read FValue;
   ///<summary>
   ///Version should be in the form <Major>.<Minor>.<Revision> or 
   ///<Major>.<Minor><letter><revision>
   ///</summary>
   property Version : String read FVersion;
   ///<summary>
   /// The invoke method is to evaluate a particular check. The  details of how the 
   ///method evaluates a particular check in   a CIM context is described by the non-
   ///abstract CIM_Check sub classes.  The results of the method are based on the 
   ///return value.    - A 0 (zero) is returned if the condition is satisfied.   - A 
   ///1 (one) is returned if the method is not supported.    - Any other value 
   ///indicates the condition is not satisfied. 
   ///</summary>
   function Invoke: Integer;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_IniFileSpecification}

 constructor TWin32_IniFileSpecification.Create;
 begin
   Create(True);
 end;

 constructor TWin32_IniFileSpecification.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_IniFileSpecification');
 end;

 procedure TWin32_IniFileSpecification.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FAction                              :=VarWordNull(GetPropertyValue('Action'));
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FCheckID                             :=VarStrNull(GetPropertyValue('CheckID'));
       FCheckMode                           :=VarBoolNull(GetPropertyValue('CheckMode'));
       FCheckSum                            :=VarLongNull(GetPropertyValue('CheckSum'));
       FCRC1                                :=VarLongNull(GetPropertyValue('CRC1'));
       FCRC2                                :=VarLongNull(GetPropertyValue('CRC2'));
       FCreateTimeStamp                     :=VarDateTimeNull(GetPropertyValue('CreateTimeStamp'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FFileSize                            :=VarInt64Null(GetPropertyValue('FileSize'));
       FIniFile                             :=VarStrNull(GetPropertyValue('IniFile'));
       Fkey                                 :=VarStrNull(GetPropertyValue('key'));
       FMD5Checksum                         :=VarStrNull(GetPropertyValue('MD5Checksum'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FSection                             :=VarStrNull(GetPropertyValue('Section'));
       FSoftwareElementID                   :=VarStrNull(GetPropertyValue('SoftwareElementID'));
       FSoftwareElementState                :=VarWordNull(GetPropertyValue('SoftwareElementState'));
       FTargetOperatingSystem               :=VarWordNull(GetPropertyValue('TargetOperatingSystem'));
       FValue                               :=VarStrNull(GetPropertyValue('Value'));
       FVersion                             :=VarStrNull(GetPropertyValue('Version'));
    end;
 end;


//not static, OutParams=1, InParams=0
function TWin32_IniFileSpecification.Invoke: integer;
var
  objSWbemLocator : OLEVariant;
  objWMIService   : OLEVariant;
  objInvoker      : OLEVariant;
  ReturnValue     : OLEVariant;
  oEnum           : IEnumvariant;
  colItem         : OLEVariant;
  iValue          : LongWord;
  CurrIndex       : integer;
begin
 Result:=-1;
  objSWbemLocator := CreateOleObject('WbemScripting.SWbemLocator');
  objWMIService   := objSWbemLocator.ConnectServer('localhost','root\CIMV2', '','');
  objInvoker      := objWMIService.InstancesOf('Win32_IniFileSpecification');
  oEnum           := IUnknown(objInvoker._NewEnum) as IEnumVariant;
  CurrIndex       := 0;
  while oEnum.Next(1, colItem, iValue) = 0 do
  begin
   if CurrIndex=FWmiCollectionIndex then
   begin
     ReturnValue:=colItem.Invoke;
     Result     :=VarIntegerNull(ReturnValue);
     Exit;
   end;
   Inc(CurrIndex);
  end;
end;

end.
