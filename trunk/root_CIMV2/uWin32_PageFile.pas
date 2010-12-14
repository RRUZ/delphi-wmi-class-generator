// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PageFile
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PageFile.asp
unit uWin32_PageFile;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Win32_PageFile class has been Deprecated in favor of the 
   ///Win32_PageFileUsage and Win32_PageFileSetting. These classes respectively 
   ///correspond to the runtime and persisted states of pagefiles. The Win32_PageFile 
   ///represents the file used for handling virtual memory file swapping on a Win32 
   ///system.
   ///Example: C:\PAGEFILE.SYS 
   ///
   ///Note:  The SE_CREATE_PAGEFILE privilege is 
   ///required for Windows XP
   ///</summary>
  TWin32_PageFile=class(TWmiClass)
  private
   FAccessMask                         : LongInt;
   FArchive                            : Boolean;
   FCaption                            : String;
   FCompressed                         : Boolean;
   FCompressionMethod                  : String;
   FCreationClassName                  : String;
   FCreationDate                       : TDateTime;
   FCSCreationClassName                : String;
   FCSName                             : String;
   FDescription                        : String;
   FDrive                              : String;
   FEightDotThreeFileName              : String;
   FEncrypted                          : Boolean;
   FEncryptionMethod                   : String;
   FExtension                          : String;
   FFileName                           : String;
   FFileSize                           : Int64;
   FFileType                           : String;
   FFreeSpace                          : LongInt;
   FFSCreationClassName                : String;
   FFSName                             : String;
   FHidden                             : Boolean;
   FInitialSize                        : LongInt;
   FInstallDate                        : TDateTime;
   FInUseCount                         : Int64;
   FLastAccessed                       : TDateTime;
   FLastModified                       : TDateTime;
   FManufacturer                       : String;
   FMaximumSize                        : LongInt;
   FName                               : String;
   FPath                               : String;
   FReadable                           : Boolean;
   FStatus                             : String;
   FSystem                             : Boolean;
   FVersion                            : String;
   FWriteable                          : Boolean;
  public
   ///<summary>
   ///The AccessMask property is a bit array representing the access rights to the 
   ///given file or directory held by the user or group on whose behalf the instance 
   ///is returned. This property is only supported under Windows NT and Windows 2000. 
   ///On Windows 98 and on Windows NT/2000 FAT volumes, FULL_ACCESS is returned, 
   ///indicating no security has been set on the object.
   ///</summary>
   property AccessMask : LongInt read FAccessMask;
   ///<summary>
   ///The Archive property is a boolean value indicating that the file should be 
   ///archived.
   ///</summary>
   property Archive : Boolean read FArchive;
   ///<summary>
   ///The Caption property is a short textual description (one-line string) of the 
   ///object.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///The Compressed property is a boolean value indicating that the file is 
   ///compressed.
   ///</summary>
   property Compressed : Boolean read FCompressed;
   ///<summary>
   ///The CompressionMethod property is a free form string indicating the algorithm 
   ///or tool used to compress the logical file. If it is not possible (or not 
   ///desired) to describe the compression scheme (perhaps because it is not known), 
   ///use the following words: "Unknown" to represent that it is not known whether 
   ///the logical file is compressed or not, "Compressed" to represent that the file 
   ///is compressed but either its compression scheme is not known or not disclosed, 
   ///and "Not Compressed" to represent that the logical file is not compressed.
   ///</summary>
   property CompressionMethod : String read FCompressionMethod;
   ///<summary>
   ///The CreationClassName property is a string indicating the name of this class.
   ///</summary>
   property CreationClassName : String read FCreationClassName;
   ///<summary>
   ///The CreationDate property is a datetime value indicating the file's creation date.
   ///</summary>
   property CreationDate : TDateTime read FCreationDate;
   ///<summary>
   ///The CSCreationClassName property is a string indicating the class of the 
   ///computer system.
   ///</summary>
   property CSCreationClassName : String read FCSCreationClassName;
   ///<summary>
   ///The CSName property is a string indicating the name of the computer system.
   ///</summary>
   property CSName : String read FCSName;
   ///<summary>
   ///The Description property provides a textual description of the object. 
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   ///The Drive property is a string representing the drive letter (including colon) 
   ///of the file. Example: c:
   ///</summary>
   property Drive : String read FDrive;
   ///<summary>
   ///The EightDotThreeFileName property is a string representing the DOS-compatible 
   ///file name for this file.
   ///Example: c:\progra~1
   ///</summary>
   property EightDotThreeFileName : String read FEightDotThreeFileName;
   ///<summary>
   ///The Encrypted property is a boolean value indicating that the file is encrypted.
   ///</summary>
   property Encrypted : Boolean read FEncrypted;
   ///<summary>
   ///The EncryptionMethod property is a free form string indicating the algorithm or 
   ///tool used to encrypt the logical file. If it is not possible (or not desired) 
   ///to describe the encryption scheme (perhaps for security reasons), use the 
   ///following words: "Unknown" to represent that it is not known whether the 
   ///logical file is encrypted or not, "Encrypted" to represent that the file is 
   ///encrypted but either its encryption scheme is not known or not disclosed, and 
   ///"Not Encrypted" to represent that the logical file is not encrypted.
   ///</summary>
   property EncryptionMethod : String read FEncryptionMethod;
   ///<summary>
   ///The Extension property is a string representing the file's extension (without the dot). Example: txt, mof, mdb.
   ///</summary>
   property Extension : String read FExtension;
   ///<summary>
   ///The FileName property is a string representing the filename (without extension) 
   ///of the file. Example: autoexec
   ///</summary>
   property FileName : String read FFileName;
   ///<summary>
   ///The FileSize property represents the size of the file (in bytes).
   ///</summary>
   property FileSize : Int64 read FFileSize;
   ///<summary>
   ///The FileType property is a string descriptor representing the file type 
   ///(indicated by the Extension property).
   ///</summary>
   property FileType : String read FFileType;
   ///<summary>
   ///The FreeSpace property indicates the space available in the paging file. The 
   ///operating system can enlarge the paging file as necessary up to the limit 
   ///imposed by the user.  This member shows the difference between the size of 
   ///current committed memory and the current size of the paging file - it does not 
   ///show the largest possible size of the paging file.  
   ///This property has been 
   ///deprecated in favor of a corresponding property(s) contained in the 
   ///Win32_PageFileUsage and//or the Win32_PageFileSetting.
   ///</summary>
   property FreeSpace : LongInt read FFreeSpace;
   ///<summary>
   ///The FSCreationClassName property is a string indicating the class of the file 
   ///system.
   ///</summary>
   property FSCreationClassName : String read FFSCreationClassName;
   ///<summary>
   ///The FSName property is string indicating the name of the file system.
   ///</summary>
   property FSName : String read FFSName;
   ///<summary>
   ///The Hidden property is a boolean value indicating if the file is hidden.
   ///</summary>
   property Hidden : Boolean read FHidden;
   ///<summary>
   ///The InitialSize property indicates the initial size of the page file.  
   ///This 
   ///property has been deprecated in favor of the corresponding property in the 
   ///Win32_PageFileSetting class.
   ///</summary>
   property InitialSize : LongInt read FInitialSize;
   ///<summary>
   ///The InstallDate property is datetime value indicating when the object was 
   ///installed. A lack of a value does not indicate that the object is not installed.
   ///</summary>
   property InstallDate : TDateTime read FInstallDate;
   ///<summary>
   ///The InUseCount property is an integer indicating the number of 'file opens' 
   ///that are currently active against the file.
   ///</summary>
   property InUseCount : Int64 read FInUseCount;
   ///<summary>
   ///The LastAccessed property is a datetime value indicating the time the file was 
   ///last accessed.
   ///</summary>
   property LastAccessed : TDateTime read FLastAccessed;
   ///<summary>
   ///The LastModified property is a datetime value indicating the time the file was 
   ///last modified.
   ///</summary>
   property LastModified : TDateTime read FLastModified;
   ///<summary>
   ///Manufacturer string from version resource if one is present.
   ///</summary>
   property Manufacturer : String read FManufacturer;
   ///<summary>
   ///The MaximumSize property indicates the maximum size of the page file as set by 
   ///the user.  The operating system will not allow the page file to exceed this 
   ///limit.  
   ///This property has been deprecated in favor of the corresponding 
   ///property in the Win32_PageFileSetting class.
   ///</summary>
   property MaximumSize : LongInt read FMaximumSize;
   ///<summary>
   ///The Name property indicates the name of the page file.
   ///Example: C:\PAGEFILE.SYS 
   /// 
   ///The name property has been deprecated in favor of the corresponding property 
   ///contained in the Win32_PageFileUsage and the Win32_PageFileSetting.
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///The Path property is a string representing the path of the file. This includes 
   ///leading and trailing backslashes. Example: \windows\system\
   ///</summary>
   property Path : String read FPath;
   ///<summary>
   ///The Readable property is a boolean value indicating if the file can be read.
   ///</summary>
   property Readable : Boolean read FReadable;
   ///<summary>
   ///The Status property is a string indicating the current status of the object. 
   ///Various operational and non-operational statuses can be defined. Operational 
   ///statuses are "OK", "Degraded" and "Pred Fail". "Pred Fail" indicates that an 
   ///element may be functioning properly but predicting a failure in the near 
   ///future. An example is a SMART-enabled hard drive. Non-operational statuses can 
   ///also be specified. These are "Error", "Starting", "Stopping" and "Service". The 
   ///latter, "Service", could apply during mirror-resilvering of a disk, reload of a 
   ///user permissions list, or other administrative work. Not all such work is on-
   ///line, yet the managed element is neither "OK" nor in one of the other states.
   ///</summary>
   property Status : String read FStatus;
   ///<summary>
   ///The system property is a boolean value indicating if the file is a system file.
   ///</summary>
   property System : Boolean read FSystem;
   ///<summary>
   ///Version string from version resource if one is present.
   ///</summary>
   property Version : String read FVersion;
   ///<summary>
   ///The Writeable property is a boolean value indicating if the file can be written.
   ///</summary>
   property Writeable : Boolean read FWriteable;
   ///<summary>
   ///The TakeOwnerShip method obtains ownership of the logical file specified in the 
   ///object path . If the logical file is actually a directory, then TakeOwnerShip 
   ///will act recursively, taking ownership of all the files and sub-directories the 
   ///directory contains. 
   ///It returns one of the following integer values:
   ///0 - The 
   ///request was successful.
   ///2 - Access was denied.
   ///8 - An unspecified failure 
   ///occurred.
   ///9 - The name specified was invalid.
   ///10 - The object specified already 
   ///exists.
   ///11 - The file system is not NTFS.
   ///12 - The platform is not Windows NT 
   ///or Windows 2000.
   ///13 - The drive is not the same.
   ///14 - The directory is not 
   ///empty.
   ///15 - There has been a sharing violation.
   ///16 - The start file specified 
   ///was invalid.
   ///17 - A privilege required for the operation is not held.
   ///21 - A 
   ///parameter specified is invalid.
   ///</summary>
   function TakeOwnerShip: Integer;
   ///<summary>
   ///The ChangeSecurityPermissions method changes the security permissions for the 
   ///logical file specified in the object path. If the logical file is actually a 
   ///directory, then ChangeSecurityPermissions will act recursively, changing the 
   ///security permissions of all the files and sub-directories the directory 
   ///contains. ChangeSecurityPermissions returns an integer value of 0 if the 
   ///permissions were changed, and any other number to indicate an error.
   ///It returns 
   ///one of the following integer values:
   ///0 - The request was successful.
   ///2 - Access 
   ///was denied.
   ///8 - An unspecified failure occurred.
   ///9 - The name specified was 
   ///invalid.
   ///10 - The object specified already exists.
   ///11 - The file system is not 
   ///NTFS.
   ///12 - The platform is not Windows NT or Windows 2000.
   ///13 - The drive is 
   ///not the same.
   ///14 - The directory is not empty.
   ///15 - There has been a sharing 
   ///violation.
   ///16 - The start file specified was invalid.
   ///17 - A privilege required 
   ///for the operation is not held.
   ///21 - A parameter specified is invalid.
   ///</summary>
   function ChangeSecurityPermissions(Option : LongInt;SecurityDescriptor : Variant): Integer;
   ///<summary>
   ///The Copy method copies the logical file or directory specified in the object 
   ///path to the location specified by the input parameter. Copy returns an integer 
   ///value of 0 if the file was successfully copied, and any other number to 
   ///indicate an error. A copy is not supported if overwriting an existing logical 
   ///file is required.
   ///It returns one of the following integer values:
   ///0 - The 
   ///request was successful.
   ///2 - Access was denied.
   ///8 - An unspecified failure 
   ///occurred.
   ///9 - The name specified was invalid.
   ///10 - The object specified already 
   ///exists.
   ///11 - The file system is not NTFS.
   ///12 - The platform is not Windows NT 
   ///or Windows 2000.
   ///13 - The drive is not the same.
   ///14 - The directory is not 
   ///empty.
   ///15 - There has been a sharing violation.
   ///16 - The start file specified 
   ///was invalid.
   ///17 - A privilege required for the operation is not held.
   ///21 - A 
   ///parameter specified is invalid.
   ///</summary>
   function Copy(FileName : String): Integer;
   ///<summary>
   ///The Rename method renames the logical file (or directory) specified in the 
   ///object path. Rename returns an integer value of 0 if the file was successfully 
   ///renamed, and any other number to indicate an error. A rename is not supported 
   ///if the destination is on another drive or overwriting an existing logical file 
   ///is required
   ///It returns one of the following integer values:
   ///0 - The request was 
   ///successful.
   ///2 - Access was denied.
   ///8 - An unspecified failure occurred.
   ///9 - The 
   ///name specified was invalid.
   ///10 - The object specified already exists.
   ///11 - The 
   ///file system is not NTFS.
   ///12 - The platform is not Windows NT or Windows 
   ///2000.
   ///13 - The drive is not the same.
   ///14 - The directory is not empty.
   ///15 - 
   ///There has been a sharing violation.
   ///16 - The start file specified was 
   ///invalid.
   ///17 - A privilege required for the operation is not held.
   ///21 - A 
   ///parameter specified is invalid.
   ///</summary>
   function Rename(FileName : String): Integer;
   ///<summary>
   ///The Delete method will delete the logical file (or directory) specified in the 
   ///object path. Delete returns an integer value of 0 if the file was successfully 
   ///deleted, and any other number to indicate an error.
   ///It returns one of the 
   ///following integer values:
   ///0 - The request was successful.
   ///2 - Access was 
   ///denied.
   ///8 - An unspecified failure occurred.
   ///9 - The name specified was 
   ///invalid.
   ///10 - The object specified already exists.
   ///11 - The file system is not 
   ///NTFS.
   ///12 - The platform is not Windows NT or Windows 2000.
   ///13 - The drive is 
   ///not the same.
   ///14 - The directory is not empty.
   ///15 - There has been a sharing 
   ///violation.
   ///16 - The start file specified was invalid.
   ///17 - A privilege required 
   ///for the operation is not held.
   ///21 - A parameter specified is invalid.
   ///</summary>
   function Delete: Integer;
   ///<summary>
   ///The Compress method compresses the logical file (or directory) specified in the 
   ///object path. Compress returns an integer value of 0 if the file was 
   ///successfully compressed, and any other number to indicate an error.
   ///It returns 
   ///one of the following integer values:
   ///0 - The request was successful.
   ///2 - Access 
   ///was denied.
   ///8 - An unspecified failure occurred.
   ///9 - The name specified was 
   ///invalid.
   ///10 - The object specified already exists.
   ///11 - The file system is not 
   ///NTFS.
   ///12 - The platform is not Windows NT or Windows 2000.
   ///13 - The drive is 
   ///not the same.
   ///14 - The directory is not empty.
   ///15 - There has been a sharing 
   ///violation.
   ///16 - The start file specified was invalid.
   ///17 - A privilege required 
   ///for the operation is not held.
   ///21 - A parameter specified is invalid.
   ///</summary>
   function Compress: Integer;
   ///<summary>
   ///The Uncompress method uncompresses the logical file (or directory) specified in 
   ///the object path. Uncompress returns an integer value of 0 if the file was 
   ///successfully decompressed, and any other number to indicate an error.
   ///It 
   ///returns one of the following integer values:
   ///0 - The request was successful.
   ///2 -
   /// Access was denied.
   ///8 - An unspecified failure occurred.
   ///9 - The name specified 
   ///was invalid.
   ///10 - The object specified already exists.
   ///11 - The file system is 
   ///not NTFS.
   ///12 - The platform is not Windows NT or Windows 2000.
   ///13 - The drive 
   ///is not the same.
   ///14 - The directory is not empty.
   ///15 - There has been a sharing 
   ///violation.
   ///16 - The start file specified was invalid.
   ///17 - A privilege required 
   ///for the operation is not held.
   ///21 - A parameter specified is invalid.
   ///</summary>
   function Uncompress: Integer;
//  Unsupported WmiMethod TakeOwnerShipEx
//  Unsupported WmiMethod ChangeSecurityPermissionsEx
//  Unsupported WmiMethod CopyEx
//  Unsupported WmiMethod DeleteEx
//  Unsupported WmiMethod CompressEx
//  Unsupported WmiMethod UncompressEx
   ///<summary>
   ///The GetEffectivePermission method determines whether the caller has the 
   ///aggregated permissions specified by the Permission argument not only on the 
   ///file object, but on the share the file or directory resides on (if it is on a 
   ///share).
   ///</summary>
   function GetEffectivePermission(Permissions : LongInt): Integer;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_PageFile}

 constructor TWin32_PageFile.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PageFile.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PageFile');
 end;

 procedure TWin32_PageFile.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FAccessMask                          :=VarLongNull(GetPropertyValue('AccessMask'));
       FArchive                             :=VarBoolNull(GetPropertyValue('Archive'));
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FCompressed                          :=VarBoolNull(GetPropertyValue('Compressed'));
       FCompressionMethod                   :=VarStrNull(GetPropertyValue('CompressionMethod'));
       FCreationClassName                   :=VarStrNull(GetPropertyValue('CreationClassName'));
       FCreationDate                        :=VarDateTimeNull(GetPropertyValue('CreationDate'));
       FCSCreationClassName                 :=VarStrNull(GetPropertyValue('CSCreationClassName'));
       FCSName                              :=VarStrNull(GetPropertyValue('CSName'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FDrive                               :=VarStrNull(GetPropertyValue('Drive'));
       FEightDotThreeFileName               :=VarStrNull(GetPropertyValue('EightDotThreeFileName'));
       FEncrypted                           :=VarBoolNull(GetPropertyValue('Encrypted'));
       FEncryptionMethod                    :=VarStrNull(GetPropertyValue('EncryptionMethod'));
       FExtension                           :=VarStrNull(GetPropertyValue('Extension'));
       FFileName                            :=VarStrNull(GetPropertyValue('FileName'));
       FFileSize                            :=VarInt64Null(GetPropertyValue('FileSize'));
       FFileType                            :=VarStrNull(GetPropertyValue('FileType'));
       FFreeSpace                           :=VarLongNull(GetPropertyValue('FreeSpace'));
       FFSCreationClassName                 :=VarStrNull(GetPropertyValue('FSCreationClassName'));
       FFSName                              :=VarStrNull(GetPropertyValue('FSName'));
       FHidden                              :=VarBoolNull(GetPropertyValue('Hidden'));
       FInitialSize                         :=VarLongNull(GetPropertyValue('InitialSize'));
       FInstallDate                         :=VarDateTimeNull(GetPropertyValue('InstallDate'));
       FInUseCount                          :=VarInt64Null(GetPropertyValue('InUseCount'));
       FLastAccessed                        :=VarDateTimeNull(GetPropertyValue('LastAccessed'));
       FLastModified                        :=VarDateTimeNull(GetPropertyValue('LastModified'));
       FManufacturer                        :=VarStrNull(GetPropertyValue('Manufacturer'));
       FMaximumSize                         :=VarLongNull(GetPropertyValue('MaximumSize'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FPath                                :=VarStrNull(GetPropertyValue('Path'));
       FReadable                            :=VarBoolNull(GetPropertyValue('Readable'));
       FStatus                              :=VarStrNull(GetPropertyValue('Status'));
       FSystem                              :=VarBoolNull(GetPropertyValue('System'));
       FVersion                             :=VarStrNull(GetPropertyValue('Version'));
       FWriteable                           :=VarBoolNull(GetPropertyValue('Writeable'));
    end;
 end;


//not static, OutParams=1, InParams=0
function TWin32_PageFile.TakeOwnerShip: integer;
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
  objInvoker      := objWMIService.InstancesOf('Win32_PageFile');
  oEnum           := IUnknown(objInvoker._NewEnum) as IEnumVariant;
  CurrIndex       := 0;
  while oEnum.Next(1, colItem, iValue) = 0 do
  begin
   if CurrIndex=FWmiCollectionIndex then
   begin
     ReturnValue:=colItem.TakeOwnerShip;
     Result     :=VarIntegerNull(ReturnValue);
     Exit;
   end;
   Inc(CurrIndex);
  end;
end;


//not static, OutParams=1, InParams>0
function TWin32_PageFile.ChangeSecurityPermissions(Option : LongInt;SecurityDescriptor : Variant): Integer;
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
  objInvoker      := objWMIService.InstancesOf('Win32_PageFile');
  oEnum           := IUnknown(objInvoker._NewEnum) as IEnumVariant;
  CurrIndex       := 0;
  while oEnum.Next(1, colItem, iValue) = 0 do
  begin
  if CurrIndex=FWmiCollectionIndex then
    begin
     ReturnValue:=colItem.ChangeSecurityPermissions(Option,SecurityDescriptor);
     Result     :=VarIntegerNull(ReturnValue);
     Exit;
    end;
   Inc(CurrIndex);
  end;
end;


//not static, OutParams=1, InParams>0
function TWin32_PageFile.Copy(FileName : String): Integer;
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
  objInvoker      := objWMIService.InstancesOf('Win32_PageFile');
  oEnum           := IUnknown(objInvoker._NewEnum) as IEnumVariant;
  CurrIndex       := 0;
  while oEnum.Next(1, colItem, iValue) = 0 do
  begin
  if CurrIndex=FWmiCollectionIndex then
    begin
     ReturnValue:=colItem.Copy(FileName);
     Result     :=VarIntegerNull(ReturnValue);
     Exit;
    end;
   Inc(CurrIndex);
  end;
end;


//not static, OutParams=1, InParams>0
function TWin32_PageFile.Rename(FileName : String): Integer;
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
  objInvoker      := objWMIService.InstancesOf('Win32_PageFile');
  oEnum           := IUnknown(objInvoker._NewEnum) as IEnumVariant;
  CurrIndex       := 0;
  while oEnum.Next(1, colItem, iValue) = 0 do
  begin
  if CurrIndex=FWmiCollectionIndex then
    begin
     ReturnValue:=colItem.Rename(FileName);
     Result     :=VarIntegerNull(ReturnValue);
     Exit;
    end;
   Inc(CurrIndex);
  end;
end;


//not static, OutParams=1, InParams=0
function TWin32_PageFile.Delete: integer;
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
  objInvoker      := objWMIService.InstancesOf('Win32_PageFile');
  oEnum           := IUnknown(objInvoker._NewEnum) as IEnumVariant;
  CurrIndex       := 0;
  while oEnum.Next(1, colItem, iValue) = 0 do
  begin
   if CurrIndex=FWmiCollectionIndex then
   begin
     ReturnValue:=colItem.Delete;
     Result     :=VarIntegerNull(ReturnValue);
     Exit;
   end;
   Inc(CurrIndex);
  end;
end;


//not static, OutParams=1, InParams=0
function TWin32_PageFile.Compress: integer;
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
  objInvoker      := objWMIService.InstancesOf('Win32_PageFile');
  oEnum           := IUnknown(objInvoker._NewEnum) as IEnumVariant;
  CurrIndex       := 0;
  while oEnum.Next(1, colItem, iValue) = 0 do
  begin
   if CurrIndex=FWmiCollectionIndex then
   begin
     ReturnValue:=colItem.Compress;
     Result     :=VarIntegerNull(ReturnValue);
     Exit;
   end;
   Inc(CurrIndex);
  end;
end;


//not static, OutParams=1, InParams=0
function TWin32_PageFile.Uncompress: integer;
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
  objInvoker      := objWMIService.InstancesOf('Win32_PageFile');
  oEnum           := IUnknown(objInvoker._NewEnum) as IEnumVariant;
  CurrIndex       := 0;
  while oEnum.Next(1, colItem, iValue) = 0 do
  begin
   if CurrIndex=FWmiCollectionIndex then
   begin
     ReturnValue:=colItem.Uncompress;
     Result     :=VarIntegerNull(ReturnValue);
     Exit;
   end;
   Inc(CurrIndex);
  end;
end;


//not static, OutParams=1, InParams>0
function TWin32_PageFile.GetEffectivePermission(Permissions : LongInt): Integer;
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
  objInvoker      := objWMIService.InstancesOf('Win32_PageFile');
  oEnum           := IUnknown(objInvoker._NewEnum) as IEnumVariant;
  CurrIndex       := 0;
  while oEnum.Next(1, colItem, iValue) = 0 do
  begin
  if CurrIndex=FWmiCollectionIndex then
    begin
     ReturnValue:=colItem.GetEffectivePermission(Permissions);
     Result     :=VarIntegerNull(ReturnValue);
     Exit;
    end;
   Inc(CurrIndex);
  end;
end;

end.
