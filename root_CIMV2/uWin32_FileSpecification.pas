// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_FileSpecification
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_FileSpecification.asp
unit uWin32_FileSpecification;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///Each instance of this class represents a source file with 
   ///it's various attributes, ordered by a unique, non-localized identifier.  For uncompressed files, the File property is ignored, and the FileName column is used for both the source and destination file name. You must set the 'Uncompressed' bit of the Attributes column for any file that is not compressed in a cabinet.
   ///</summary>
  TWin32_FileSpecification=class(TWmiClass)
  private
   FAttributes                         : Word;
   FCaption                            : String;
   FCheckID                            : String;
   FCheckMode                          : Boolean;
   FCheckSum                           : LongInt;
   FCRC1                               : LongInt;
   FCRC2                               : LongInt;
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
   ///<summary>
   ///Integer containing bit flags representing file attributes (with the decimal 
   ///value of each bit position in parentheses).  See the remarks below for more 
   ///information:       Bit 0:   Read Only (1)    Bit 1:   Hidden (2)     Bit 2:   
   ///System (4)     Bit 8:   Split (256) - the file is split between two or more 
   ///compression cabinets    Bit 9:   Vital (512) - this file is vital for the 
   ///proper operation of the component to which it belongs    Bit 12:  Permanent 
   ///(4096) - the file will not be removed on uninstall    Bit 13:  Uncompressed 
   ///(8192) - the file is uncompressed on the source media    Bit 14:  Patch (16384) 
   ///(reserved for future use)    Bit 15:  PatchSourceIgnore (32768) - the file can 
   ///be ignored during a patch upgrade if it is run-from-source
   ///</summary>
   property Attributes : Word read FAttributes;
   ///<summary>
   ///Integer containing bit flags representing file attributes (with the decimal 
   ///value of each bit position in parentheses).  See the remarks below for more 
   ///information:       Bit 0:   Read Only (1)    Bit 1:   Hidden (2)     Bit 2:   
   ///System (4)     Bit 8:   Split (256) - the file is split between two or more 
   ///compression cabinets    Bit 9:   Vital (512) - this file is vital for the 
   ///proper operation of the component to which it belongs    Bit 12:  Permanent 
   ///(4096) - the file will not be removed on uninstall    Bit 13:  Uncompressed 
   ///(8192) - the file is uncompressed on the source media    Bit 14:  Patch (16384) 
   ///(reserved for future use)    Bit 15:  PatchSourceIgnore (32768) - the file can 
   ///be ignored during a patch upgrade if it is run-from-source
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
   ///A unique key which identifies a file within the scope of a product.
   ///</summary>
   property FileID : String read FFileID;
   ///<summary>
   ///A unique key which identifies a file within the scope of a product.
   ///</summary>
   property FileSize : Int64 read FFileSize;
   ///<summary>
   ///List of decimal language Ids, comma-separated if more than one.
   ///</summary>
   property Language : String read FLanguage;
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
   ///Sequence with respect to the media images; order must track cabinet order.
   ///</summary>
   property Sequence : Word read FSequence;
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


{TWin32_FileSpecification}

 constructor TWin32_FileSpecification.Create;
 begin
   Create(True);
 end;

 constructor TWin32_FileSpecification.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_FileSpecification');
 end;

 procedure TWin32_FileSpecification.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FAttributes                          :=VarWordNull(GetPropertyValue('Attributes'));
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FCheckID                             :=VarStrNull(GetPropertyValue('CheckID'));
       FCheckMode                           :=VarBoolNull(GetPropertyValue('CheckMode'));
       FCheckSum                            :=VarLongNull(GetPropertyValue('CheckSum'));
       FCRC1                                :=VarLongNull(GetPropertyValue('CRC1'));
       FCRC2                                :=VarLongNull(GetPropertyValue('CRC2'));
       FCreateTimeStamp                     :=VarDateTimeNull(GetPropertyValue('CreateTimeStamp'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FFileID                              :=VarStrNull(GetPropertyValue('FileID'));
       FFileSize                            :=VarInt64Null(GetPropertyValue('FileSize'));
       FLanguage                            :=VarStrNull(GetPropertyValue('Language'));
       FMD5Checksum                         :=VarStrNull(GetPropertyValue('MD5Checksum'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FSequence                            :=VarWordNull(GetPropertyValue('Sequence'));
       FSoftwareElementID                   :=VarStrNull(GetPropertyValue('SoftwareElementID'));
       FSoftwareElementState                :=VarWordNull(GetPropertyValue('SoftwareElementState'));
       FTargetOperatingSystem               :=VarWordNull(GetPropertyValue('TargetOperatingSystem'));
       FVersion                             :=VarStrNull(GetPropertyValue('Version'));
    end;
 end;


//not static, OutParams=1, InParams=0
function TWin32_FileSpecification.Invoke: integer;
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
  objInvoker      := objWMIService.InstancesOf('Win32_FileSpecification');
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
