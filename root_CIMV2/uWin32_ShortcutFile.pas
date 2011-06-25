/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.132
/// WMI version 7601.17514
/// Creation Date 25-06-2011 06:21:55
/// Namespace root\CIMV2 Class Win32_ShortcutFile
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_ShortcutFile.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_ShortcutFile;

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
  /// The Win32_ShortcutFile class represent files that are shortcuts to other files, 
  /// directories, and commands.
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  TWin32_ShortcutFile=class(TWmiClass)
  private
    FAccessMask                         : Cardinal;
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
    FFSCreationClassName                : String;
    FFSName                             : String;
    FHidden                             : Boolean;
    FInstallDate                        : TDateTime;
    FInUseCount                         : Int64;
    FLastAccessed                       : TDateTime;
    FLastModified                       : TDateTime;
    FManufacturer                       : String;
    FName                               : String;
    FPath                               : String;
    FReadable                           : Boolean;
    FStatus                             : String;
    FSystem                             : Boolean;
    FTarget                             : String;
    FVersion                            : String;
    FWriteable                          : Boolean;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The AccessMask property is a bit array representing the access rights to the 
   /// given file or directory held by the user or group on whose behalf the instance 
   /// is returned. This property is only supported under Windows NT and Windows 2000. 
   /// On Windows 98 and on Windows NT/2000 FAT volumes, FULL_ACCESS is returned, 
   /// indicating no security has been set on the object.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property AccessMask : Cardinal read FAccessMask;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Archive property is a boolean value indicating that the file should be 
   /// archived.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Archive : Boolean read FArchive;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Caption property is a short textual description (one-line string) of the 
   /// object.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Caption : String read FCaption;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Compressed property is a boolean value indicating that the file is 
   /// compressed.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Compressed : Boolean read FCompressed;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The CompressionMethod property is a free form string indicating the algorithm 
   /// or tool used to compress the logical file. If it is not possible (or not 
   /// desired) to describe the compression scheme (perhaps because it is not known), 
   /// use the following words: "Unknown" to represent that it is not known whether 
   /// the logical file is compressed or not, "Compressed" to represent that the file 
   /// is compressed but either its compression scheme is not known or not disclosed, 
   /// and "Not Compressed" to represent that the logical file is not compressed.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property CompressionMethod : String read FCompressionMethod;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The CreationClassName property is a string indicating the name of this class.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property CreationClassName : String read FCreationClassName;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The CreationDate property is a datetime value indicating the file's creation date.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property CreationDate : TDateTime read FCreationDate;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The CSCreationClassName property is a string indicating the class of the 
   /// computer system.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property CSCreationClassName : String read FCSCreationClassName;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The CSName property is a string indicating the name of the computer system.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property CSName : String read FCSName;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Description property provides a textual description of the object. 
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Description : String read FDescription;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Drive property is a string representing the drive letter (including colon) 
   /// of the file. Example: c:
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Drive : String read FDrive;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The EightDotThreeFileName property is a string representing the DOS-compatible file name for this file.
   /// Example: c:\progra~1
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property EightDotThreeFileName : String read FEightDotThreeFileName;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Encrypted property is a boolean value indicating that the file is encrypted.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Encrypted : Boolean read FEncrypted;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The EncryptionMethod property is a free form string indicating the algorithm or 
   /// tool used to encrypt the logical file. If it is not possible (or not desired) 
   /// to describe the encryption scheme (perhaps for security reasons), use the 
   /// following words: "Unknown" to represent that it is not known whether the 
   /// logical file is encrypted or not, "Encrypted" to represent that the file is 
   /// encrypted but either its encryption scheme is not known or not disclosed, and 
   /// "Not Encrypted" to represent that the logical file is not encrypted.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property EncryptionMethod : String read FEncryptionMethod;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Extension property is a string representing the file's extension (without the dot). Example: txt, mof, mdb.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Extension : String read FExtension;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The FileName property is a string representing the filename (without extension) 
   /// of the file. Example: autoexec
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property FileName : String read FFileName;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The FileSize property represents the size of the file (in bytes).
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property FileSize : Int64 read FFileSize;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The FileType property is a string descriptor representing the file type 
   /// (indicated by the Extension property).
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property FileType : String read FFileType;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The FSCreationClassName property is a string indicating the class of the file 
   /// system.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property FSCreationClassName : String read FFSCreationClassName;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The FSName property is string indicating the name of the file system.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property FSName : String read FFSName;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Hidden property is a boolean value indicating if the file is hidden.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Hidden : Boolean read FHidden;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The InstallDate property is datetime value indicating when the object was 
   /// installed. A lack of a value does not indicate that the object is not installed.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property InstallDate : TDateTime read FInstallDate;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The InUseCount property is an integer indicating the number of 'file opens' 
   /// that are currently active against the file.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property InUseCount : Int64 read FInUseCount;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The LastAccessed property is a datetime value indicating the time the file was 
   /// last accessed.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property LastAccessed : TDateTime read FLastAccessed;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The LastModified property is a datetime value indicating the time the file was 
   /// last modified.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property LastModified : TDateTime read FLastModified;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Manufacturer string from version resource if one is present.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Manufacturer : String read FManufacturer;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Name property is a string representing the inherited name that serves as a 
   /// key of a logical file instance within a file system. Full path names should be 
   /// provided. Example: c:\winnt\system\win.ini
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Path property is a string representing the path of the file. This includes 
   /// leading and trailing backslashes. Example: \windows\system\
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Path : String read FPath;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Readable property is a boolean value indicating if the file can be read.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Readable : Boolean read FReadable;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Status property is a string indicating the current status of the object. 
   /// Various operational and non-operational statuses can be defined. Operational 
   /// statuses are "OK", "Degraded" and "Pred Fail". "Pred Fail" indicates that an 
   /// element may be functioning properly but predicting a failure in the near 
   /// future. An example is a SMART-enabled hard drive. Non-operational statuses can 
   /// also be specified. These are "Error", "Starting", "Stopping" and "Service". The 
   /// latter, "Service", could apply during mirror-resilvering of a disk, reload of a 
   /// user permissions list, or other administrative work. Not all such work is on-
   /// line, yet the managed element is neither "OK" nor in one of the other states.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Status : String read FStatus;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The system property is a boolean value indicating if the file is a system file.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property System : Boolean read FSystem;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Target property indicates the name of the object that this is a shortcut to.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Target : String read FTarget;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Version string from version resource if one is present.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Version : String read FVersion;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Writeable property is a boolean value indicating if the file can be written.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Writeable : Boolean read FWriteable;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The TakeOwnerShip method obtains ownership of the logical file specified in the object path . If the logical file is actually a directory, then TakeOwnerShip will act recursively, taking ownership of all the files and sub-directories the directory contains. 
   /// It returns one of the following integer values:
   /// 0 - The request was successful.
   /// 2 - Access was denied.
   /// 8 - An unspecified failure occurred.
   /// 9 - The name specified was invalid.
   /// 10 - The object specified already exists.
   /// 11 - The file system is not NTFS.
   /// 12 - The platform is not Windows NT or Windows 2000.
   /// 13 - The drive is not the same.
   /// 14 - The directory is not empty.
   /// 15 - There has been a sharing violation.
   /// 16 - The start file specified was invalid.
   /// 17 - A privilege required for the operation is not held.
   /// 21 - A parameter specified is invalid.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   function TakeOwnerShip: Integer;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ChangeSecurityPermissions method changes the security permissions for the logical file specified in the object path. If the logical file is actually a directory, then ChangeSecurityPermissions will act recursively, changing the security permissions of all the files and sub-directories the directory contains. ChangeSecurityPermissions returns an integer value of 0 if the permissions were changed, and any other number to indicate an error.
   /// It returns one of the following integer values:
   /// 0 - The request was successful.
   /// 2 - Access was denied.
   /// 8 - An unspecified failure occurred.
   /// 9 - The name specified was invalid.
   /// 10 - The object specified already exists.
   /// 11 - The file system is not NTFS.
   /// 12 - The platform is not Windows NT or Windows 2000.
   /// 13 - The drive is not the same.
   /// 14 - The directory is not empty.
   /// 15 - There has been a sharing violation.
   /// 16 - The start file specified was invalid.
   /// 17 - A privilege required for the operation is not held.
   /// 21 - A parameter specified is invalid.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   function ChangeSecurityPermissions(const Option : Cardinal;const SecurityDescriptor : OleVariant): Integer;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Copy method copies the logical file or directory specified in the object path to the location specified by the input parameter. Copy returns an integer value of 0 if the file was successfully copied, and any other number to indicate an error. A copy is not supported if overwriting an existing logical file is required.
   /// It returns one of the following integer values:
   /// 0 - The request was successful.
   /// 2 - Access was denied.
   /// 8 - An unspecified failure occurred.
   /// 9 - The name specified was invalid.
   /// 10 - The object specified already exists.
   /// 11 - The file system is not NTFS.
   /// 12 - The platform is not Windows NT or Windows 2000.
   /// 13 - The drive is not the same.
   /// 14 - The directory is not empty.
   /// 15 - There has been a sharing violation.
   /// 16 - The start file specified was invalid.
   /// 17 - A privilege required for the operation is not held.
   /// 21 - A parameter specified is invalid.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   function Copy(const FileName : String): Integer;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Rename method renames the logical file (or directory) specified in the object path. Rename returns an integer value of 0 if the file was successfully renamed, and any other number to indicate an error. A rename is not supported if the destination is on another drive or overwriting an existing logical file is required
   /// It returns one of the following integer values:
   /// 0 - The request was successful.
   /// 2 - Access was denied.
   /// 8 - An unspecified failure occurred.
   /// 9 - The name specified was invalid.
   /// 10 - The object specified already exists.
   /// 11 - The file system is not NTFS.
   /// 12 - The platform is not Windows NT or Windows 2000.
   /// 13 - The drive is not the same.
   /// 14 - The directory is not empty.
   /// 15 - There has been a sharing violation.
   /// 16 - The start file specified was invalid.
   /// 17 - A privilege required for the operation is not held.
   /// 21 - A parameter specified is invalid.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   function Rename(const FileName : String): Integer;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Delete method will delete the logical file (or directory) specified in the object path. Delete returns an integer value of 0 if the file was successfully deleted, and any other number to indicate an error.
   /// It returns one of the following integer values:
   /// 0 - The request was successful.
   /// 2 - Access was denied.
   /// 8 - An unspecified failure occurred.
   /// 9 - The name specified was invalid.
   /// 10 - The object specified already exists.
   /// 11 - The file system is not NTFS.
   /// 12 - The platform is not Windows NT or Windows 2000.
   /// 13 - The drive is not the same.
   /// 14 - The directory is not empty.
   /// 15 - There has been a sharing violation.
   /// 16 - The start file specified was invalid.
   /// 17 - A privilege required for the operation is not held.
   /// 21 - A parameter specified is invalid.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   function Delete: Integer;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Compress method compresses the logical file (or directory) specified in the object path. Compress returns an integer value of 0 if the file was successfully compressed, and any other number to indicate an error.
   /// It returns one of the following integer values:
   /// 0 - The request was successful.
   /// 2 - Access was denied.
   /// 8 - An unspecified failure occurred.
   /// 9 - The name specified was invalid.
   /// 10 - The object specified already exists.
   /// 11 - The file system is not NTFS.
   /// 12 - The platform is not Windows NT or Windows 2000.
   /// 13 - The drive is not the same.
   /// 14 - The directory is not empty.
   /// 15 - There has been a sharing violation.
   /// 16 - The start file specified was invalid.
   /// 17 - A privilege required for the operation is not held.
   /// 21 - A parameter specified is invalid.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   function Compress: Integer;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Uncompress method uncompresses the logical file (or directory) specified in the object path. Uncompress returns an integer value of 0 if the file was successfully decompressed, and any other number to indicate an error.
   /// It returns one of the following integer values:
   /// 0 - The request was successful.
   /// 2 - Access was denied.
   /// 8 - An unspecified failure occurred.
   /// 9 - The name specified was invalid.
   /// 10 - The object specified already exists.
   /// 11 - The file system is not NTFS.
   /// 12 - The platform is not Windows NT or Windows 2000.
   /// 13 - The drive is not the same.
   /// 14 - The directory is not empty.
   /// 15 - There has been a sharing violation.
   /// 16 - The start file specified was invalid.
   /// 17 - A privilege required for the operation is not held.
   /// 21 - A parameter specified is invalid.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   function Uncompress: Integer;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The TakeOwnerShipEx method obtains ownership of the logical file specified in the object path. If the logical file is actually a directory, then this method will act recursively, taking ownership of all the files and sub-directories the directory contains. TakeOwnerShipEx returns an integer value of 0 on success, and any other number to indicate an error. TakeOwnerShipEx is an extended version of the TakeOwnerShip method.
   /// It returns one of the following integer values:
   /// 0 - The request was successful.
   /// 2 - Access was denied.
   /// 8 - An unspecified failure occurred.
   /// 9 - The name specified was invalid.
   /// 10 - The object specified already exists.
   /// 11 - The file system is not NTFS.
   /// 12 - The platform is not Windows NT or Windows 2000.
   /// 13 - The drive is not the same.
   /// 14 - The directory is not empty.
   /// 15 - There has been a sharing violation.
   /// 16 - The start file specified was invalid.
   /// 17 - A privilege required for the operation is not held.
   /// 21 - A parameter specified is invalid.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   function TakeOwnerShipEx(const Recursive : Boolean;const StartFileName : String ; var StopFileName : String): Integer;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ChangeSecurityPermissionsEx method changes the security permissions for the logical file specified in the object path. If the logical file is actually a directory, then this method will act recursively, changing the security permissions of all the files and sub-directories the directory contains. ChangeSecurityPermissionsEx returns an integer value of 0 if the permissions were changed, and any other number to indicate an error. The ChangeSecurityPermissionsEx method is an extended version of the ChangeSecurityPermissions method.
   /// It returns one of the following integer values:
   /// 0 - The request was successful.
   /// 2 - Access was denied.
   /// 8 - An unspecified failure occurred.
   /// 9 - The name specified was invalid.
   /// 10 - The object specified already exists.
   /// 11 - The file system is not NTFS.
   /// 12 - The platform is not Windows NT or Windows 2000.
   /// 13 - The drive is not the same.
   /// 14 - The directory is not empty.
   /// 15 - There has been a sharing violation.
   /// 16 - The start file specified was invalid.
   /// 17 - A privilege required for the operation is not held.
   /// 21 - A parameter specified is invalid.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   function ChangeSecurityPermissionsEx(const Option : Cardinal;const Recursive : Boolean;const SecurityDescriptor : OleVariant;const StartFileName : String ; var StopFileName : String): Integer;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The CopyEx method copies the logical file or directory specified in the object path to the location specified by the FileName parameter. CopyEx returns an integer value of 0 if the file was successfully copied, and any other number to indicate an error. A copy is not supported if overwriting an existing logical file is required. CopyEx is an extended version of the Copy method.
   /// It returns one of the following integer values:
   /// 0 - The request was successful.
   /// 2 - Access was denied.
   /// 8 - An unspecified failure occurred.
   /// 9 - The name specified was invalid.
   /// 10 - The object specified already exists.
   /// 11 - The file system is not NTFS.
   /// 12 - The platform is not Windows NT or Windows 2000.
   /// 13 - The drive is not the same.
   /// 14 - The directory is not empty.
   /// 15 - There has been a sharing violation.
   /// 16 - The start file specified was invalid.
   /// 17 - A privilege required for the operation is not held.
   /// 21 - A parameter specified is invalid.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   function CopyEx(const FileName : String;const Recursive : Boolean;const StartFileName : String ; var StopFileName : String): Integer;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The DeleteEx method will delete the logical file (or directory) specified in the object path. DeleteEx returns an integer value of 0 if the file was successfully deleted, and any other number to indicate an error. DeleteEx is an extended version of the Delete method.
   /// It returns one of the following integer values:
   /// 0 - The request was successful.
   /// 2 - Access was denied.
   /// 8 - An unspecified failure occurred.
   /// 9 - The name specified was invalid.
   /// 10 - The object specified already exists.
   /// 11 - The file system is not NTFS.
   /// 12 - The platform is not Windows NT or Windows 2000.
   /// 13 - The drive is not the same.
   /// 14 - The directory is not empty.
   /// 15 - There has been a sharing violation.
   /// 16 - The start file specified was invalid.
   /// 17 - A privilege required for the operation is not held.
   /// 21 - A parameter specified is invalid.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   function DeleteEx(const StartFileName : String ; var StopFileName : String): Integer;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The CompressEx method compresses the logical file (or directory) specified in the object path. CompressEx returns an integer value of 0 if the file was successfully compressed, and any other number to indicate an error. CompressEx is an extended version of the Compress method.
   /// It returns one of the following integer values:
   /// 0 - The request was successful.
   /// 2 - Access was denied.
   /// 8 - An unspecified failure occurred.
   /// 9 - The name specified was invalid.
   /// 10 - The object specified already exists.
   /// 11 - The file system is not NTFS.
   /// 12 - The platform is not Windows NT or Windows 2000.
   /// 13 - The drive is not the same.
   /// 14 - The directory is not empty.
   /// 15 - There has been a sharing violation.
   /// 16 - The start file specified was invalid.
   /// 17 - A privilege required for the operation is not held.
   /// 21 - A parameter specified is invalid.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   function CompressEx(const Recursive : Boolean;const StartFileName : String ; var StopFileName : String): Integer;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The UncompressEx method uncompresses the logical file (or directory) specified in the object path. UncompressEx returns an integer value of 0 if the file was successfully decompressed, and any other number to indicate an error. UncompressEx is an extended version of the Uncompress method.
   /// It returns one of the following integer values:
   /// 0 - The request was successful.
   /// 2 - Access was denied.
   /// 8 - An unspecified failure occurred.
   /// 9 - The name specified was invalid.
   /// 10 - The object specified already exists.
   /// 11 - The file system is not NTFS.
   /// 12 - The platform is not Windows NT or Windows 2000.
   /// 13 - The drive is not the same.
   /// 14 - The directory is not empty.
   /// 15 - There has been a sharing violation.
   /// 16 - The start file specified was invalid.
   /// 17 - A privilege required for the operation is not held.
   /// 21 - A parameter specified is invalid.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   function UncompressEx(const Recursive : Boolean;const StartFileName : String ; var StopFileName : String): Integer;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The GetEffectivePermission method determines whether the caller has the 
   /// aggregated permissions specified by the Permission argument not only on the 
   /// file object, but on the share the file or directory resides on (if it is on a 
   /// share).
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   function GetEffectivePermission(const Permissions : Cardinal): Integer;
   procedure SetCollectionIndex(Index : Integer); override;
  end;


  {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_ShortcutFile.TakeOwnerShip
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  function GetResultTakeOwnerShipAsString(const ReturnValue:Integer) : string;
  {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_ShortcutFile.ChangeSecurityPermissions
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  function GetResultChangeSecurityPermissionsAsString(const ReturnValue:Integer) : string;
  {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the result of the function TWin32_ShortcutFile.Copy
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  function GetResultCopyAsString(const ReturnValue:Integer) : string;
  {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the result of the function TWin32_ShortcutFile.Rename
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  function GetResultRenameAsString(const ReturnValue:Integer) : string;
  {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the result of the function TWin32_ShortcutFile.Delete
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  function GetResultDeleteAsString(const ReturnValue:Integer) : string;
  {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_ShortcutFile.Compress
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  function GetResultCompressAsString(const ReturnValue:Integer) : string;
  {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_ShortcutFile.Uncompress
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  function GetResultUncompressAsString(const ReturnValue:Integer) : string;
  {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_ShortcutFile.TakeOwnerShipEx
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  function GetResultTakeOwnerShipExAsString(const ReturnValue:Integer) : string;
  {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_ShortcutFile.ChangeSecurityPermissionsEx
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  function GetResultChangeSecurityPermissionsExAsString(const ReturnValue:Integer) : string;
  {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the result of the function TWin32_ShortcutFile.CopyEx
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  function GetResultCopyExAsString(const ReturnValue:Integer) : string;
  {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_ShortcutFile.DeleteEx
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  function GetResultDeleteExAsString(const ReturnValue:Integer) : string;
  {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_ShortcutFile.CompressEx
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  function GetResultCompressExAsString(const ReturnValue:Integer) : string;
  {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_ShortcutFile.UncompressEx
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  function GetResultUncompressExAsString(const ReturnValue:Integer) : string;

implementation


function GetResultTakeOwnerShipAsString(const ReturnValue:Integer) : string;
begin
Result:='';
  case ReturnValue of
    0 : Result:='Success';
    2 : Result:='Access Denied';
    8 : Result:='Unspecified failure';
    9 : Result:='Invalid object';
    10 : Result:='Object already exists';
    11 : Result:='File system not NTFS';
    12 : Result:='Platform not NT/Windows 2000';
    13 : Result:='Drive not the same';
    14 : Result:='Directory not empty';
    15 : Result:='Sharing violation';
    16 : Result:='Invalid start file';
    17 : Result:='Privilege not held';
    21 : Result:='Invalid parameter';
  end;
end;

function GetResultChangeSecurityPermissionsAsString(const ReturnValue:Integer) : string;
begin
Result:='';
  case ReturnValue of
    0 : Result:='Success';
    2 : Result:='Access Denied';
    8 : Result:='Unspecified failure';
    9 : Result:='Invalid object';
    10 : Result:='Object already exists';
    11 : Result:='File system not NTFS';
    12 : Result:='Platform not NT/Windows 2000';
    13 : Result:='Drive not the same';
    14 : Result:='Directory not empty';
    15 : Result:='Sharing violation';
    16 : Result:='Invalid start file';
    17 : Result:='Privilege not held';
    21 : Result:='Invalid parameter';
  end;
end;

function GetResultCopyAsString(const ReturnValue:Integer) : string;
begin
Result:='';
  case ReturnValue of
    0 : Result:='Success';
    2 : Result:='Access Denied';
    8 : Result:='Unspecified failure';
    9 : Result:='Invalid object';
    10 : Result:='Object already exists';
    11 : Result:='File system not NTFS';
    12 : Result:='Platform not NT/Windows 2000';
    13 : Result:='Drive not the same';
    14 : Result:='Directory not empty';
    15 : Result:='Sharing violation';
    16 : Result:='Invalid start file';
    17 : Result:='Privilege not held';
    21 : Result:='Invalid parameter';
  end;
end;

function GetResultRenameAsString(const ReturnValue:Integer) : string;
begin
Result:='';
  case ReturnValue of
    0 : Result:='Success';
    2 : Result:='Access Denied';
    8 : Result:='Unspecified failure';
    9 : Result:='Invalid object';
    10 : Result:='Object already exists';
    11 : Result:='File system not NTFS';
    12 : Result:='Platform not NT/Windows 2000';
    13 : Result:='Drive not the same';
    14 : Result:='Directory not empty';
    15 : Result:='Sharing violation';
    16 : Result:='Invalid start file';
    17 : Result:='Privilege not held';
    21 : Result:='Invalid parameter';
  end;
end;

function GetResultDeleteAsString(const ReturnValue:Integer) : string;
begin
Result:='';
  case ReturnValue of
    0 : Result:='Success';
    2 : Result:='Access Denied';
    8 : Result:='Unspecified failure';
    9 : Result:='Invalid object';
    10 : Result:='Object already exists';
    11 : Result:='File system not NTFS';
    12 : Result:='Platform not NT/Windows 2000';
    13 : Result:='Drive not the same';
    14 : Result:='Directory not empty';
    15 : Result:='Sharing violation';
    16 : Result:='Invalid start file';
    17 : Result:='Privilege not held';
    21 : Result:='Invalid parameter';
  end;
end;

function GetResultCompressAsString(const ReturnValue:Integer) : string;
begin
Result:='';
  case ReturnValue of
    0 : Result:='Success';
    2 : Result:='Access Denied';
    8 : Result:='Unspecified failure';
    9 : Result:='Invalid object';
    10 : Result:='Object already exists';
    11 : Result:='File system not NTFS';
    12 : Result:='Platform not NT/Windows 2000';
    13 : Result:='Drive not the same';
    14 : Result:='Directory not empty';
    15 : Result:='Sharing violation';
    16 : Result:='Invalid start file';
    17 : Result:='Privilege not held';
    21 : Result:='Invalid parameter';
  end;
end;

function GetResultUncompressAsString(const ReturnValue:Integer) : string;
begin
Result:='';
  case ReturnValue of
    0 : Result:='Success';
    2 : Result:='Access Denied';
    8 : Result:='Unspecified failure';
    9 : Result:='Invalid object';
    10 : Result:='Object already exists';
    11 : Result:='File system not NTFS';
    12 : Result:='Platform not NT/Windows 2000';
    13 : Result:='Drive not the same';
    14 : Result:='Directory not empty';
    15 : Result:='Sharing violation';
    16 : Result:='Invalid start file';
    17 : Result:='Privilege not held';
    21 : Result:='Invalid parameter';
  end;
end;

function GetResultTakeOwnerShipExAsString(const ReturnValue:Integer) : string;
begin
Result:='';
  case ReturnValue of
    0 : Result:='Success';
    2 : Result:='Access Denied';
    8 : Result:='Unspecified failure';
    9 : Result:='Invalid object';
    10 : Result:='Object already exists';
    11 : Result:='File system not NTFS';
    12 : Result:='Platform not NT/Windows 2000';
    13 : Result:='Drive not the same';
    14 : Result:='Directory not empty';
    15 : Result:='Sharing violation';
    16 : Result:='Invalid start file';
    17 : Result:='Privilege not held';
    21 : Result:='Invalid parameter';
  end;
end;

function GetResultChangeSecurityPermissionsExAsString(const ReturnValue:Integer) : string;
begin
Result:='';
  case ReturnValue of
    0 : Result:='Success';
    2 : Result:='Access Denied';
    8 : Result:='Unspecified failure';
    9 : Result:='Invalid object';
    10 : Result:='Object already exists';
    11 : Result:='File system not NTFS';
    12 : Result:='Platform not NT/Windows 2000';
    13 : Result:='Drive not the same';
    14 : Result:='Directory not empty';
    15 : Result:='Sharing violation';
    16 : Result:='Invalid start file';
    17 : Result:='Privilege not held';
    21 : Result:='Invalid parameter';
  end;
end;

function GetResultCopyExAsString(const ReturnValue:Integer) : string;
begin
Result:='';
  case ReturnValue of
    0 : Result:='Success';
    2 : Result:='Access Denied';
    8 : Result:='Unspecified failure';
    9 : Result:='Invalid object';
    10 : Result:='Object already exists';
    11 : Result:='File system not NTFS';
    12 : Result:='Platform not NT/Windows 2000';
    13 : Result:='Drive not the same';
    14 : Result:='Directory not empty';
    15 : Result:='Sharing violation';
    16 : Result:='Invalid start file';
    17 : Result:='Privilege not held';
    21 : Result:='Invalid parameter';
  end;
end;

function GetResultDeleteExAsString(const ReturnValue:Integer) : string;
begin
Result:='';
  case ReturnValue of
    0 : Result:='Success';
    2 : Result:='Access Denied';
    8 : Result:='Unspecified failure';
    9 : Result:='Invalid object';
    10 : Result:='Object already exists';
    11 : Result:='File system not NTFS';
    12 : Result:='Platform not NT/Windows 2000';
    13 : Result:='Drive not the same';
    14 : Result:='Directory not empty';
    15 : Result:='Sharing violation';
    16 : Result:='Invalid start file';
    17 : Result:='Privilege not held';
    21 : Result:='Invalid parameter';
  end;
end;

function GetResultCompressExAsString(const ReturnValue:Integer) : string;
begin
Result:='';
  case ReturnValue of
    0 : Result:='Success';
    2 : Result:='Access Denied';
    8 : Result:='Unspecified failure';
    9 : Result:='Invalid object';
    10 : Result:='Object already exists';
    11 : Result:='File system not NTFS';
    12 : Result:='Platform not NT/Windows 2000';
    13 : Result:='Drive not the same';
    14 : Result:='Directory not empty';
    15 : Result:='Sharing violation';
    16 : Result:='Invalid start file';
    17 : Result:='Privilege not held';
    21 : Result:='Invalid parameter';
  end;
end;

function GetResultUncompressExAsString(const ReturnValue:Integer) : string;
begin
Result:='';
  case ReturnValue of
    0 : Result:='Success';
    2 : Result:='Access Denied';
    8 : Result:='Unspecified failure';
    9 : Result:='Invalid object';
    10 : Result:='Object already exists';
    11 : Result:='File system not NTFS';
    12 : Result:='Platform not NT/Windows 2000';
    13 : Result:='Drive not the same';
    14 : Result:='Directory not empty';
    15 : Result:='Sharing violation';
    16 : Result:='Invalid start file';
    17 : Result:='Privilege not held';
    21 : Result:='Invalid parameter';
  end;
end;

{TWin32_ShortcutFile}

constructor TWin32_ShortcutFile.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_ShortcutFile');
end;

destructor TWin32_ShortcutFile.Destroy;
begin
  inherited;
end;

procedure TWin32_ShortcutFile.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAccessMask                 := VarCardinalNull(inherited Value['AccessMask']);
    FArchive                    := VarBoolNull(inherited Value['Archive']);
    FCaption                    := VarStrNull(inherited Value['Caption']);
    FCompressed                 := VarBoolNull(inherited Value['Compressed']);
    FCompressionMethod          := VarStrNull(inherited Value['CompressionMethod']);
    FCreationClassName          := VarStrNull(inherited Value['CreationClassName']);
    FCreationDate               := VarDateTimeNull(inherited Value['CreationDate']);
    FCSCreationClassName        := VarStrNull(inherited Value['CSCreationClassName']);
    FCSName                     := VarStrNull(inherited Value['CSName']);
    FDescription                := VarStrNull(inherited Value['Description']);
    FDrive                      := VarStrNull(inherited Value['Drive']);
    FEightDotThreeFileName      := VarStrNull(inherited Value['EightDotThreeFileName']);
    FEncrypted                  := VarBoolNull(inherited Value['Encrypted']);
    FEncryptionMethod           := VarStrNull(inherited Value['EncryptionMethod']);
    FExtension                  := VarStrNull(inherited Value['Extension']);
    FFileName                   := VarStrNull(inherited Value['FileName']);
    FFileSize                   := VarInt64Null(inherited Value['FileSize']);
    FFileType                   := VarStrNull(inherited Value['FileType']);
    FFSCreationClassName        := VarStrNull(inherited Value['FSCreationClassName']);
    FFSName                     := VarStrNull(inherited Value['FSName']);
    FHidden                     := VarBoolNull(inherited Value['Hidden']);
    FInstallDate                := VarDateTimeNull(inherited Value['InstallDate']);
    FInUseCount                 := VarInt64Null(inherited Value['InUseCount']);
    FLastAccessed               := VarDateTimeNull(inherited Value['LastAccessed']);
    FLastModified               := VarDateTimeNull(inherited Value['LastModified']);
    FManufacturer               := VarStrNull(inherited Value['Manufacturer']);
    FName                       := VarStrNull(inherited Value['Name']);
    FPath                       := VarStrNull(inherited Value['Path']);
    FReadable                   := VarBoolNull(inherited Value['Readable']);
    FStatus                     := VarStrNull(inherited Value['Status']);
    FSystem                     := VarBoolNull(inherited Value['System']);
    FTarget                     := VarStrNull(inherited Value['Target']);
    FVersion                    := VarStrNull(inherited Value['Version']);
    FWriteable                  := VarBoolNull(inherited Value['Writeable']);
  end;
end;


//not static, OutParams=1, InParams=0
function TWin32_ShortcutFile.TakeOwnerShip: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.TakeOwnerShip;
  Result      := VarIntegerNull(ReturnValue);
end;

//not static, OutParams=1, InParams>0
function TWin32_ShortcutFile.ChangeSecurityPermissions(const Option : Cardinal;const SecurityDescriptor : OleVariant): Integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.ChangeSecurityPermissions(Option,SecurityDescriptor);
  Result      := VarIntegerNull(ReturnValue);
end;


//not static, OutParams=1, InParams>0
function TWin32_ShortcutFile.Copy(const FileName : String): Integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.Copy(FileName);
  Result      := VarIntegerNull(ReturnValue);
end;


//not static, OutParams=1, InParams>0
function TWin32_ShortcutFile.Rename(const FileName : String): Integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.Rename(FileName);
  Result      := VarIntegerNull(ReturnValue);
end;


//not static, OutParams=1, InParams=0
function TWin32_ShortcutFile.Delete: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.Delete;
  Result      := VarIntegerNull(ReturnValue);
end;

//not static, OutParams=1, InParams=0
function TWin32_ShortcutFile.Compress: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.Compress;
  Result      := VarIntegerNull(ReturnValue);
end;

//not static, OutParams=1, InParams=0
function TWin32_ShortcutFile.Uncompress: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.Uncompress;
  Result      := VarIntegerNull(ReturnValue);
end;

//not static, OutParams>1, InParams>0
function TWin32_ShortcutFile.TakeOwnerShipEx(const Recursive : Boolean;const StartFileName : String ; var StopFileName : String): Integer;
var
//output variants  helpers
  vStopFileName : OleVariant;
begin
  Result         := VarIntegerNull(GetInstanceOf.TakeOwnerShipEx(Recursive,StartFileName,vStopFileName));
  StopFileName   := VarStrNull(vStopFileName);
end;

//not static, OutParams>1, InParams>0
function TWin32_ShortcutFile.ChangeSecurityPermissionsEx(const Option : Cardinal;const Recursive : Boolean;const SecurityDescriptor : OleVariant;const StartFileName : String ; var StopFileName : String): Integer;
var
//output variants  helpers
  vStopFileName      : OleVariant;
begin
  Result              := VarIntegerNull(GetInstanceOf.ChangeSecurityPermissionsEx(Option,Recursive,SecurityDescriptor,StartFileName,vStopFileName));
  StopFileName        := VarStrNull(vStopFileName);
end;

//not static, OutParams>1, InParams>0
function TWin32_ShortcutFile.CopyEx(const FileName : String;const Recursive : Boolean;const StartFileName : String ; var StopFileName : String): Integer;
var
//output variants  helpers
  vStopFileName : OleVariant;
begin
  Result         := VarIntegerNull(GetInstanceOf.CopyEx(FileName,Recursive,StartFileName,vStopFileName));
  StopFileName   := VarStrNull(vStopFileName);
end;

//not static, OutParams>1, InParams>0
function TWin32_ShortcutFile.DeleteEx(const StartFileName : String ; var StopFileName : String): Integer;
var
//output variants  helpers
  vStopFileName : OleVariant;
begin
  Result         := VarIntegerNull(GetInstanceOf.DeleteEx(StartFileName,vStopFileName));
  StopFileName   := VarStrNull(vStopFileName);
end;

//not static, OutParams>1, InParams>0
function TWin32_ShortcutFile.CompressEx(const Recursive : Boolean;const StartFileName : String ; var StopFileName : String): Integer;
var
//output variants  helpers
  vStopFileName : OleVariant;
begin
  Result         := VarIntegerNull(GetInstanceOf.CompressEx(Recursive,StartFileName,vStopFileName));
  StopFileName   := VarStrNull(vStopFileName);
end;

//not static, OutParams>1, InParams>0
function TWin32_ShortcutFile.UncompressEx(const Recursive : Boolean;const StartFileName : String ; var StopFileName : String): Integer;
var
//output variants  helpers
  vStopFileName : OleVariant;
begin
  Result         := VarIntegerNull(GetInstanceOf.UncompressEx(Recursive,StartFileName,vStopFileName));
  StopFileName   := VarStrNull(vStopFileName);
end;

//not static, OutParams=1, InParams>0
function TWin32_ShortcutFile.GetEffectivePermission(const Permissions : Cardinal): Integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.GetEffectivePermission(Permissions);
  Result      := VarIntegerNull(ReturnValue);
end;

end.
