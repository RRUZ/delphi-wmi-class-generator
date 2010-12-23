/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.112
/// WMI version 7600.16385
/// Creation Date 23-12-2010 06:06:20
/// Namespace root\CIMV2 Class Win32_CodecFile
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_CodecFile.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_CodecFile;

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
  /// The Win32_CodecFile class represents the audio or video codec installed on the 
  /// computer system. Codecs convert one media format type to another, typically a 
  /// compressed format to an uncompressed format. The name "codec" is derived from a 
  /// combination of "compress" and "decompress."  For example, a codec can convert a 
  /// compressed format such as MS-ADPCM to an uncompressed format such as PCM, which 
  /// most audio hardware can play directly.
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  TWin32_CodecFile=class(TWmiClass)
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
    FGroup                              : String;
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
    FVersion                            : String;
    FWriteable                          : Boolean;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The AccessMask property is a bit array representing the access rights to the 
   /// given file or directory held by the user or group on whose behalf the instance 
   /// is returned. This property is only supported under Windows NT and Windows 2000. 
   /// On Windows 98 and on Windows NT/2000 FAT volumes, FULL_ACCESS is returned, 
   /// indicating no security has been set on the object.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property AccessMask : Cardinal read FAccessMask;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Archive property is a boolean value indicating that the file should be 
   /// archived.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Archive : Boolean read FArchive;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Caption property is a short textual description (one-line string) of the 
   /// object.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Caption : String read FCaption;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Compressed property is a boolean value indicating that the file is 
   /// compressed.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Compressed : Boolean read FCompressed;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The CompressionMethod property is a free form string indicating the algorithm 
   /// or tool used to compress the logical file. If it is not possible (or not 
   /// desired) to describe the compression scheme (perhaps because it is not known), 
   /// use the following words: "Unknown" to represent that it is not known whether 
   /// the logical file is compressed or not, "Compressed" to represent that the file 
   /// is compressed but either its compression scheme is not known or not disclosed, 
   /// and "Not Compressed" to represent that the logical file is not compressed.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property CompressionMethod : String read FCompressionMethod;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The CreationClassName property is a string indicating the name of this class.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property CreationClassName : String read FCreationClassName;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The CreationDate property is a datetime value indicating the file's creation date.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property CreationDate : TDateTime read FCreationDate;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The CSCreationClassName property is a string indicating the class of the 
   /// computer system.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property CSCreationClassName : String read FCSCreationClassName;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The CSName property is a string indicating the name of the computer system.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property CSName : String read FCSName;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Description property indicates the full name of the codec driver. This string is intended to be displayed in large (descriptive) spaces.
   /// Example: Microsoft PCM Converter.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Description : String read FDescription;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Drive property is a string representing the drive letter (including colon) 
   /// of the file. Example: c:
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Drive : String read FDrive;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The EightDotThreeFileName property is a string representing the DOS-compatible file name for this file.
   /// Example: c:\progra~1
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property EightDotThreeFileName : String read FEightDotThreeFileName;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Encrypted property is a boolean value indicating that the file is encrypted.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Encrypted : Boolean read FEncrypted;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The EncryptionMethod property is a free form string indicating the algorithm or 
   /// tool used to encrypt the logical file. If it is not possible (or not desired) 
   /// to describe the encryption scheme (perhaps for security reasons), use the 
   /// following words: "Unknown" to represent that it is not known whether the 
   /// logical file is encrypted or not, "Encrypted" to represent that the file is 
   /// encrypted but either its encryption scheme is not known or not disclosed, and 
   /// "Not Encrypted" to represent that the logical file is not encrypted.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property EncryptionMethod : String read FEncryptionMethod;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Extension property is a string representing the file's extension (without the dot). Example: txt, mof, mdb.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Extension : String read FExtension;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The FileName property is a string representing the filename (without extension) 
   /// of the file. Example: autoexec
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property FileName : String read FFileName;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The FileSize property represents the size of the file (in bytes).
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property FileSize : Int64 read FFileSize;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The FileType property is a string descriptor representing the file type 
   /// (indicated by the Extension property).
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property FileType : String read FFileType;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The FSCreationClassName property is a string indicating the class of the file 
   /// system.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property FSCreationClassName : String read FFSCreationClassName;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The FSName property is string indicating the name of the file system.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property FSName : String read FFSName;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Group property indicates the type of codec represented by this class.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Group : String read FGroup;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Hidden property is a boolean value indicating if the file is hidden.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Hidden : Boolean read FHidden;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The InstallDate property is datetime value indicating when the object was 
   /// installed. A lack of a value does not indicate that the object is not installed.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property InstallDate : TDateTime read FInstallDate;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The InUseCount property is an integer indicating the number of 'file opens' 
   /// that are currently active against the file.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property InUseCount : Int64 read FInUseCount;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The LastAccessed property is a datetime value indicating the time the file was 
   /// last accessed.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property LastAccessed : TDateTime read FLastAccessed;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The LastModified property is a datetime value indicating the time the file was 
   /// last modified.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property LastModified : TDateTime read FLastModified;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Manufacturer string from version resource if one is present.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Manufacturer : String read FManufacturer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Name property is a string representing the inherited name that serves as a 
   /// key of a logical file instance within a file system. Full path names should be 
   /// provided. Example: c:\winnt\system\win.ini
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Path property is a string representing the path of the file. This includes 
   /// leading and trailing backslashes. Example: \windows\system\
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Path : String read FPath;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Readable property is a boolean value indicating if the file can be read.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Readable : Boolean read FReadable;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
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
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Status : String read FStatus;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The system property is a boolean value indicating if the file is a system file.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property System : Boolean read FSystem;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Version string from version resource if one is present.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Version : String read FVersion;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Writeable property is a boolean value indicating if the file can be written.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Writeable : Boolean read FWriteable;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
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
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function TakeOwnerShip: Integer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
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
   /// <param name="Option">
   /// The ChangeSecurityPermissions method changes the security permissions for the 
   /// logical file specified in the object path. If the logical file is actually a 
   /// directory, then ChangeSecurityPermissions will act recursively, changing the 
   /// security permissions of all the files and sub-directories the directory 
   /// contains. ChangeSecurityPermissions returns an integer value of 0 if the 
   /// permissions were changed, and any other number to indicate an error.
   /// It returns 
   /// one of the following integer values:
   /// 0 - The request was successful.
   /// 2 - Access 
   /// was denied.
   /// 8 - An unspecified failure occurred.
   /// 9 - The name specified was 
   /// invalid.
   /// 10 - The object specified already exists.
   /// 11 - The file system is not 
   /// NTFS.
   /// 12 - The platform is not Windows NT or Windows 2000.
   /// 13 - The drive is 
   /// not the same.
   /// 14 - The directory is not empty.
   /// 15 - There has been a sharing 
   /// violation.
   /// 16 - The start file specified was invalid.
   /// 17 - A privilege required 
   /// for the operation is not held.
   /// 21 - A parameter specified is invalid.
   /// </param>
   /// <param name="SecurityDescriptor">
   /// The ChangeSecurityPermissions method changes the security permissions for the 
   /// logical file specified in the object path. If the logical file is actually a 
   /// directory, then ChangeSecurityPermissions will act recursively, changing the 
   /// security permissions of all the files and sub-directories the directory 
   /// contains. ChangeSecurityPermissions returns an integer value of 0 if the 
   /// permissions were changed, and any other number to indicate an error.
   /// It returns 
   /// one of the following integer values:
   /// 0 - The request was successful.
   /// 2 - Access 
   /// was denied.
   /// 8 - An unspecified failure occurred.
   /// 9 - The name specified was 
   /// invalid.
   /// 10 - The object specified already exists.
   /// 11 - The file system is not 
   /// NTFS.
   /// 12 - The platform is not Windows NT or Windows 2000.
   /// 13 - The drive is 
   /// not the same.
   /// 14 - The directory is not empty.
   /// 15 - There has been a sharing 
   /// violation.
   /// 16 - The start file specified was invalid.
   /// 17 - A privilege required 
   /// for the operation is not held.
   /// 21 - A parameter specified is invalid.
   /// </param>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function ChangeSecurityPermissions(const Option : Cardinal;const SecurityDescriptor : OleVariant): Integer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
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
   /// <param name="FileName">
   /// The Copy method copies the logical file or directory specified in the object 
   /// path to the location specified by the input parameter. Copy returns an integer 
   /// value of 0 if the file was successfully copied, and any other number to 
   /// indicate an error. A copy is not supported if overwriting an existing logical 
   /// file is required.
   /// It returns one of the following integer values:
   /// 0 - The 
   /// request was successful.
   /// 2 - Access was denied.
   /// 8 - An unspecified failure 
   /// occurred.
   /// 9 - The name specified was invalid.
   /// 10 - The object specified already 
   /// exists.
   /// 11 - The file system is not NTFS.
   /// 12 - The platform is not Windows NT 
   /// or Windows 2000.
   /// 13 - The drive is not the same.
   /// 14 - The directory is not 
   /// empty.
   /// 15 - There has been a sharing violation.
   /// 16 - The start file specified 
   /// was invalid.
   /// 17 - A privilege required for the operation is not held.
   /// 21 - A 
   /// parameter specified is invalid.
   /// </param>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function Copy(const FileName : String): Integer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
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
   /// <param name="FileName">
   /// The Rename method renames the logical file (or directory) specified in the 
   /// object path. Rename returns an integer value of 0 if the file was successfully 
   /// renamed, and any other number to indicate an error. A rename is not supported 
   /// if the destination is on another drive or overwriting an existing logical file 
   /// is required
   /// It returns one of the following integer values:
   /// 0 - The request was 
   /// successful.
   /// 2 - Access was denied.
   /// 8 - An unspecified failure occurred.
   /// 9 - The 
   /// name specified was invalid.
   /// 10 - The object specified already exists.
   /// 11 - The 
   /// file system is not NTFS.
   /// 12 - The platform is not Windows NT or Windows 
   /// 2000.
   /// 13 - The drive is not the same.
   /// 14 - The directory is not empty.
   /// 15 - 
   /// There has been a sharing violation.
   /// 16 - The start file specified was 
   /// invalid.
   /// 17 - A privilege required for the operation is not held.
   /// 21 - A 
   /// parameter specified is invalid.
   /// </param>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function Rename(const FileName : String): Integer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
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
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function Delete: Integer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
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
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function Compress: Integer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
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
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function Uncompress: Integer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
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
   /// <param name="Recursive">
   /// The TakeOwnerShipEx method obtains ownership of the logical file specified in 
   /// the object path. If the logical file is actually a directory, then this method 
   /// will act recursively, taking ownership of all the files and sub-directories the 
   /// directory contains. TakeOwnerShipEx returns an integer value of 0 on success, 
   /// and any other number to indicate an error. TakeOwnerShipEx is an extended 
   /// version of the TakeOwnerShip method.
   /// It returns one of the following integer 
   /// values:
   /// 0 - The request was successful.
   /// 2 - Access was denied.
   /// 8 - An 
   /// unspecified failure occurred.
   /// 9 - The name specified was invalid.
   /// 10 - The 
   /// object specified already exists.
   /// 11 - The file system is not NTFS.
   /// 12 - The 
   /// platform is not Windows NT or Windows 2000.
   /// 13 - The drive is not the same.
   /// 14 -
   ///  The directory is not empty.
   /// 15 - There has been a sharing violation.
   /// 16 - The 
   /// start file specified was invalid.
   /// 17 - A privilege required for the operation 
   /// is not held.
   /// 21 - A parameter specified is invalid.
   /// </param>
   /// <param name="StartFileName">
   /// The TakeOwnerShipEx method obtains ownership of the logical file specified in 
   /// the object path. If the logical file is actually a directory, then this method 
   /// will act recursively, taking ownership of all the files and sub-directories the 
   /// directory contains. TakeOwnerShipEx returns an integer value of 0 on success, 
   /// and any other number to indicate an error. TakeOwnerShipEx is an extended 
   /// version of the TakeOwnerShip method.
   /// It returns one of the following integer 
   /// values:
   /// 0 - The request was successful.
   /// 2 - Access was denied.
   /// 8 - An 
   /// unspecified failure occurred.
   /// 9 - The name specified was invalid.
   /// 10 - The 
   /// object specified already exists.
   /// 11 - The file system is not NTFS.
   /// 12 - The 
   /// platform is not Windows NT or Windows 2000.
   /// 13 - The drive is not the same.
   /// 14 -
   ///  The directory is not empty.
   /// 15 - There has been a sharing violation.
   /// 16 - The 
   /// start file specified was invalid.
   /// 17 - A privilege required for the operation 
   /// is not held.
   /// 21 - A parameter specified is invalid.
   /// </param>
   /// <param name="StopFileName">
   /// The TakeOwnerShipEx method obtains ownership of the logical file specified in 
   /// the object path. If the logical file is actually a directory, then this method 
   /// will act recursively, taking ownership of all the files and sub-directories the 
   /// directory contains. TakeOwnerShipEx returns an integer value of 0 on success, 
   /// and any other number to indicate an error. TakeOwnerShipEx is an extended 
   /// version of the TakeOwnerShip method.
   /// It returns one of the following integer 
   /// values:
   /// 0 - The request was successful.
   /// 2 - Access was denied.
   /// 8 - An 
   /// unspecified failure occurred.
   /// 9 - The name specified was invalid.
   /// 10 - The 
   /// object specified already exists.
   /// 11 - The file system is not NTFS.
   /// 12 - The 
   /// platform is not Windows NT or Windows 2000.
   /// 13 - The drive is not the same.
   /// 14 -
   ///  The directory is not empty.
   /// 15 - There has been a sharing violation.
   /// 16 - The 
   /// start file specified was invalid.
   /// 17 - A privilege required for the operation 
   /// is not held.
   /// 21 - A parameter specified is invalid.
   /// </param>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function TakeOwnerShipEx(const Recursive : Boolean;const StartFileName : String ; var StopFileName : String): Integer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
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
   /// <param name="Option">
   /// The ChangeSecurityPermissionsEx method changes the security permissions for the 
   /// logical file specified in the object path. If the logical file is actually a 
   /// directory, then this method will act recursively, changing the security 
   /// permissions of all the files and sub-directories the directory contains. 
   /// ChangeSecurityPermissionsEx returns an integer value of 0 if the permissions 
   /// were changed, and any other number to indicate an error. The 
   /// ChangeSecurityPermissionsEx method is an extended version of the 
   /// ChangeSecurityPermissions method.
   /// It returns one of the following integer 
   /// values:
   /// 0 - The request was successful.
   /// 2 - Access was denied.
   /// 8 - An 
   /// unspecified failure occurred.
   /// 9 - The name specified was invalid.
   /// 10 - The 
   /// object specified already exists.
   /// 11 - The file system is not NTFS.
   /// 12 - The 
   /// platform is not Windows NT or Windows 2000.
   /// 13 - The drive is not the same.
   /// 14 -
   ///  The directory is not empty.
   /// 15 - There has been a sharing violation.
   /// 16 - The 
   /// start file specified was invalid.
   /// 17 - A privilege required for the operation 
   /// is not held.
   /// 21 - A parameter specified is invalid.
   /// </param>
   /// <param name="Recursive">
   /// The ChangeSecurityPermissionsEx method changes the security permissions for the 
   /// logical file specified in the object path. If the logical file is actually a 
   /// directory, then this method will act recursively, changing the security 
   /// permissions of all the files and sub-directories the directory contains. 
   /// ChangeSecurityPermissionsEx returns an integer value of 0 if the permissions 
   /// were changed, and any other number to indicate an error. The 
   /// ChangeSecurityPermissionsEx method is an extended version of the 
   /// ChangeSecurityPermissions method.
   /// It returns one of the following integer 
   /// values:
   /// 0 - The request was successful.
   /// 2 - Access was denied.
   /// 8 - An 
   /// unspecified failure occurred.
   /// 9 - The name specified was invalid.
   /// 10 - The 
   /// object specified already exists.
   /// 11 - The file system is not NTFS.
   /// 12 - The 
   /// platform is not Windows NT or Windows 2000.
   /// 13 - The drive is not the same.
   /// 14 -
   ///  The directory is not empty.
   /// 15 - There has been a sharing violation.
   /// 16 - The 
   /// start file specified was invalid.
   /// 17 - A privilege required for the operation 
   /// is not held.
   /// 21 - A parameter specified is invalid.
   /// </param>
   /// <param name="SecurityDescriptor">
   /// The ChangeSecurityPermissionsEx method changes the security permissions for the 
   /// logical file specified in the object path. If the logical file is actually a 
   /// directory, then this method will act recursively, changing the security 
   /// permissions of all the files and sub-directories the directory contains. 
   /// ChangeSecurityPermissionsEx returns an integer value of 0 if the permissions 
   /// were changed, and any other number to indicate an error. The 
   /// ChangeSecurityPermissionsEx method is an extended version of the 
   /// ChangeSecurityPermissions method.
   /// It returns one of the following integer 
   /// values:
   /// 0 - The request was successful.
   /// 2 - Access was denied.
   /// 8 - An 
   /// unspecified failure occurred.
   /// 9 - The name specified was invalid.
   /// 10 - The 
   /// object specified already exists.
   /// 11 - The file system is not NTFS.
   /// 12 - The 
   /// platform is not Windows NT or Windows 2000.
   /// 13 - The drive is not the same.
   /// 14 -
   ///  The directory is not empty.
   /// 15 - There has been a sharing violation.
   /// 16 - The 
   /// start file specified was invalid.
   /// 17 - A privilege required for the operation 
   /// is not held.
   /// 21 - A parameter specified is invalid.
   /// </param>
   /// <param name="StartFileName">
   /// The ChangeSecurityPermissionsEx method changes the security permissions for the 
   /// logical file specified in the object path. If the logical file is actually a 
   /// directory, then this method will act recursively, changing the security 
   /// permissions of all the files and sub-directories the directory contains. 
   /// ChangeSecurityPermissionsEx returns an integer value of 0 if the permissions 
   /// were changed, and any other number to indicate an error. The 
   /// ChangeSecurityPermissionsEx method is an extended version of the 
   /// ChangeSecurityPermissions method.
   /// It returns one of the following integer 
   /// values:
   /// 0 - The request was successful.
   /// 2 - Access was denied.
   /// 8 - An 
   /// unspecified failure occurred.
   /// 9 - The name specified was invalid.
   /// 10 - The 
   /// object specified already exists.
   /// 11 - The file system is not NTFS.
   /// 12 - The 
   /// platform is not Windows NT or Windows 2000.
   /// 13 - The drive is not the same.
   /// 14 -
   ///  The directory is not empty.
   /// 15 - There has been a sharing violation.
   /// 16 - The 
   /// start file specified was invalid.
   /// 17 - A privilege required for the operation 
   /// is not held.
   /// 21 - A parameter specified is invalid.
   /// </param>
   /// <param name="StopFileName">
   /// The ChangeSecurityPermissionsEx method changes the security permissions for the 
   /// logical file specified in the object path. If the logical file is actually a 
   /// directory, then this method will act recursively, changing the security 
   /// permissions of all the files and sub-directories the directory contains. 
   /// ChangeSecurityPermissionsEx returns an integer value of 0 if the permissions 
   /// were changed, and any other number to indicate an error. The 
   /// ChangeSecurityPermissionsEx method is an extended version of the 
   /// ChangeSecurityPermissions method.
   /// It returns one of the following integer 
   /// values:
   /// 0 - The request was successful.
   /// 2 - Access was denied.
   /// 8 - An 
   /// unspecified failure occurred.
   /// 9 - The name specified was invalid.
   /// 10 - The 
   /// object specified already exists.
   /// 11 - The file system is not NTFS.
   /// 12 - The 
   /// platform is not Windows NT or Windows 2000.
   /// 13 - The drive is not the same.
   /// 14 -
   ///  The directory is not empty.
   /// 15 - There has been a sharing violation.
   /// 16 - The 
   /// start file specified was invalid.
   /// 17 - A privilege required for the operation 
   /// is not held.
   /// 21 - A parameter specified is invalid.
   /// </param>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function ChangeSecurityPermissionsEx(const Option : Cardinal;const Recursive : Boolean;const SecurityDescriptor : OleVariant;const StartFileName : String ; var StopFileName : String): Integer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
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
   /// <param name="FileName">
   /// The CopyEx method copies the logical file or directory specified in the object 
   /// path to the location specified by the FileName parameter. CopyEx returns an 
   /// integer value of 0 if the file was successfully copied, and any other number to 
   /// indicate an error. A copy is not supported if overwriting an existing logical 
   /// file is required. CopyEx is an extended version of the Copy method.
   /// It returns 
   /// one of the following integer values:
   /// 0 - The request was successful.
   /// 2 - Access 
   /// was denied.
   /// 8 - An unspecified failure occurred.
   /// 9 - The name specified was 
   /// invalid.
   /// 10 - The object specified already exists.
   /// 11 - The file system is not 
   /// NTFS.
   /// 12 - The platform is not Windows NT or Windows 2000.
   /// 13 - The drive is 
   /// not the same.
   /// 14 - The directory is not empty.
   /// 15 - There has been a sharing 
   /// violation.
   /// 16 - The start file specified was invalid.
   /// 17 - A privilege required 
   /// for the operation is not held.
   /// 21 - A parameter specified is invalid.
   /// </param>
   /// <param name="Recursive">
   /// The CopyEx method copies the logical file or directory specified in the object 
   /// path to the location specified by the FileName parameter. CopyEx returns an 
   /// integer value of 0 if the file was successfully copied, and any other number to 
   /// indicate an error. A copy is not supported if overwriting an existing logical 
   /// file is required. CopyEx is an extended version of the Copy method.
   /// It returns 
   /// one of the following integer values:
   /// 0 - The request was successful.
   /// 2 - Access 
   /// was denied.
   /// 8 - An unspecified failure occurred.
   /// 9 - The name specified was 
   /// invalid.
   /// 10 - The object specified already exists.
   /// 11 - The file system is not 
   /// NTFS.
   /// 12 - The platform is not Windows NT or Windows 2000.
   /// 13 - The drive is 
   /// not the same.
   /// 14 - The directory is not empty.
   /// 15 - There has been a sharing 
   /// violation.
   /// 16 - The start file specified was invalid.
   /// 17 - A privilege required 
   /// for the operation is not held.
   /// 21 - A parameter specified is invalid.
   /// </param>
   /// <param name="StartFileName">
   /// The CopyEx method copies the logical file or directory specified in the object 
   /// path to the location specified by the FileName parameter. CopyEx returns an 
   /// integer value of 0 if the file was successfully copied, and any other number to 
   /// indicate an error. A copy is not supported if overwriting an existing logical 
   /// file is required. CopyEx is an extended version of the Copy method.
   /// It returns 
   /// one of the following integer values:
   /// 0 - The request was successful.
   /// 2 - Access 
   /// was denied.
   /// 8 - An unspecified failure occurred.
   /// 9 - The name specified was 
   /// invalid.
   /// 10 - The object specified already exists.
   /// 11 - The file system is not 
   /// NTFS.
   /// 12 - The platform is not Windows NT or Windows 2000.
   /// 13 - The drive is 
   /// not the same.
   /// 14 - The directory is not empty.
   /// 15 - There has been a sharing 
   /// violation.
   /// 16 - The start file specified was invalid.
   /// 17 - A privilege required 
   /// for the operation is not held.
   /// 21 - A parameter specified is invalid.
   /// </param>
   /// <param name="StopFileName">
   /// The CopyEx method copies the logical file or directory specified in the object 
   /// path to the location specified by the FileName parameter. CopyEx returns an 
   /// integer value of 0 if the file was successfully copied, and any other number to 
   /// indicate an error. A copy is not supported if overwriting an existing logical 
   /// file is required. CopyEx is an extended version of the Copy method.
   /// It returns 
   /// one of the following integer values:
   /// 0 - The request was successful.
   /// 2 - Access 
   /// was denied.
   /// 8 - An unspecified failure occurred.
   /// 9 - The name specified was 
   /// invalid.
   /// 10 - The object specified already exists.
   /// 11 - The file system is not 
   /// NTFS.
   /// 12 - The platform is not Windows NT or Windows 2000.
   /// 13 - The drive is 
   /// not the same.
   /// 14 - The directory is not empty.
   /// 15 - There has been a sharing 
   /// violation.
   /// 16 - The start file specified was invalid.
   /// 17 - A privilege required 
   /// for the operation is not held.
   /// 21 - A parameter specified is invalid.
   /// </param>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function CopyEx(const FileName : String;const Recursive : Boolean;const StartFileName : String ; var StopFileName : String): Integer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
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
   /// <param name="StartFileName">
   /// The DeleteEx method will delete the logical file (or directory) specified in 
   /// the object path. DeleteEx returns an integer value of 0 if the file was 
   /// successfully deleted, and any other number to indicate an error. DeleteEx is an 
   /// extended version of the Delete method.
   /// It returns one of the following integer 
   /// values:
   /// 0 - The request was successful.
   /// 2 - Access was denied.
   /// 8 - An 
   /// unspecified failure occurred.
   /// 9 - The name specified was invalid.
   /// 10 - The 
   /// object specified already exists.
   /// 11 - The file system is not NTFS.
   /// 12 - The 
   /// platform is not Windows NT or Windows 2000.
   /// 13 - The drive is not the same.
   /// 14 -
   ///  The directory is not empty.
   /// 15 - There has been a sharing violation.
   /// 16 - The 
   /// start file specified was invalid.
   /// 17 - A privilege required for the operation 
   /// is not held.
   /// 21 - A parameter specified is invalid.
   /// </param>
   /// <param name="StopFileName">
   /// The DeleteEx method will delete the logical file (or directory) specified in 
   /// the object path. DeleteEx returns an integer value of 0 if the file was 
   /// successfully deleted, and any other number to indicate an error. DeleteEx is an 
   /// extended version of the Delete method.
   /// It returns one of the following integer 
   /// values:
   /// 0 - The request was successful.
   /// 2 - Access was denied.
   /// 8 - An 
   /// unspecified failure occurred.
   /// 9 - The name specified was invalid.
   /// 10 - The 
   /// object specified already exists.
   /// 11 - The file system is not NTFS.
   /// 12 - The 
   /// platform is not Windows NT or Windows 2000.
   /// 13 - The drive is not the same.
   /// 14 -
   ///  The directory is not empty.
   /// 15 - There has been a sharing violation.
   /// 16 - The 
   /// start file specified was invalid.
   /// 17 - A privilege required for the operation 
   /// is not held.
   /// 21 - A parameter specified is invalid.
   /// </param>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function DeleteEx(const StartFileName : String ; var StopFileName : String): Integer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
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
   /// <param name="Recursive">
   /// The CompressEx method compresses the logical file (or directory) specified in 
   /// the object path. CompressEx returns an integer value of 0 if the file was 
   /// successfully compressed, and any other number to indicate an error. CompressEx 
   /// is an extended version of the Compress method.
   /// It returns one of the following 
   /// integer values:
   /// 0 - The request was successful.
   /// 2 - Access was denied.
   /// 8 - An 
   /// unspecified failure occurred.
   /// 9 - The name specified was invalid.
   /// 10 - The 
   /// object specified already exists.
   /// 11 - The file system is not NTFS.
   /// 12 - The 
   /// platform is not Windows NT or Windows 2000.
   /// 13 - The drive is not the same.
   /// 14 -
   ///  The directory is not empty.
   /// 15 - There has been a sharing violation.
   /// 16 - The 
   /// start file specified was invalid.
   /// 17 - A privilege required for the operation 
   /// is not held.
   /// 21 - A parameter specified is invalid.
   /// </param>
   /// <param name="StartFileName">
   /// The CompressEx method compresses the logical file (or directory) specified in 
   /// the object path. CompressEx returns an integer value of 0 if the file was 
   /// successfully compressed, and any other number to indicate an error. CompressEx 
   /// is an extended version of the Compress method.
   /// It returns one of the following 
   /// integer values:
   /// 0 - The request was successful.
   /// 2 - Access was denied.
   /// 8 - An 
   /// unspecified failure occurred.
   /// 9 - The name specified was invalid.
   /// 10 - The 
   /// object specified already exists.
   /// 11 - The file system is not NTFS.
   /// 12 - The 
   /// platform is not Windows NT or Windows 2000.
   /// 13 - The drive is not the same.
   /// 14 -
   ///  The directory is not empty.
   /// 15 - There has been a sharing violation.
   /// 16 - The 
   /// start file specified was invalid.
   /// 17 - A privilege required for the operation 
   /// is not held.
   /// 21 - A parameter specified is invalid.
   /// </param>
   /// <param name="StopFileName">
   /// The CompressEx method compresses the logical file (or directory) specified in 
   /// the object path. CompressEx returns an integer value of 0 if the file was 
   /// successfully compressed, and any other number to indicate an error. CompressEx 
   /// is an extended version of the Compress method.
   /// It returns one of the following 
   /// integer values:
   /// 0 - The request was successful.
   /// 2 - Access was denied.
   /// 8 - An 
   /// unspecified failure occurred.
   /// 9 - The name specified was invalid.
   /// 10 - The 
   /// object specified already exists.
   /// 11 - The file system is not NTFS.
   /// 12 - The 
   /// platform is not Windows NT or Windows 2000.
   /// 13 - The drive is not the same.
   /// 14 -
   ///  The directory is not empty.
   /// 15 - There has been a sharing violation.
   /// 16 - The 
   /// start file specified was invalid.
   /// 17 - A privilege required for the operation 
   /// is not held.
   /// 21 - A parameter specified is invalid.
   /// </param>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function CompressEx(const Recursive : Boolean;const StartFileName : String ; var StopFileName : String): Integer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
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
   /// <param name="Recursive">
   /// The UncompressEx method uncompresses the logical file (or directory) specified 
   /// in the object path. UncompressEx returns an integer value of 0 if the file was 
   /// successfully decompressed, and any other number to indicate an error. 
   /// UncompressEx is an extended version of the Uncompress method.
   /// It returns one of 
   /// the following integer values:
   /// 0 - The request was successful.
   /// 2 - Access was 
   /// denied.
   /// 8 - An unspecified failure occurred.
   /// 9 - The name specified was 
   /// invalid.
   /// 10 - The object specified already exists.
   /// 11 - The file system is not 
   /// NTFS.
   /// 12 - The platform is not Windows NT or Windows 2000.
   /// 13 - The drive is 
   /// not the same.
   /// 14 - The directory is not empty.
   /// 15 - There has been a sharing 
   /// violation.
   /// 16 - The start file specified was invalid.
   /// 17 - A privilege required 
   /// for the operation is not held.
   /// 21 - A parameter specified is invalid.
   /// </param>
   /// <param name="StartFileName">
   /// The UncompressEx method uncompresses the logical file (or directory) specified 
   /// in the object path. UncompressEx returns an integer value of 0 if the file was 
   /// successfully decompressed, and any other number to indicate an error. 
   /// UncompressEx is an extended version of the Uncompress method.
   /// It returns one of 
   /// the following integer values:
   /// 0 - The request was successful.
   /// 2 - Access was 
   /// denied.
   /// 8 - An unspecified failure occurred.
   /// 9 - The name specified was 
   /// invalid.
   /// 10 - The object specified already exists.
   /// 11 - The file system is not 
   /// NTFS.
   /// 12 - The platform is not Windows NT or Windows 2000.
   /// 13 - The drive is 
   /// not the same.
   /// 14 - The directory is not empty.
   /// 15 - There has been a sharing 
   /// violation.
   /// 16 - The start file specified was invalid.
   /// 17 - A privilege required 
   /// for the operation is not held.
   /// 21 - A parameter specified is invalid.
   /// </param>
   /// <param name="StopFileName">
   /// The UncompressEx method uncompresses the logical file (or directory) specified 
   /// in the object path. UncompressEx returns an integer value of 0 if the file was 
   /// successfully decompressed, and any other number to indicate an error. 
   /// UncompressEx is an extended version of the Uncompress method.
   /// It returns one of 
   /// the following integer values:
   /// 0 - The request was successful.
   /// 2 - Access was 
   /// denied.
   /// 8 - An unspecified failure occurred.
   /// 9 - The name specified was 
   /// invalid.
   /// 10 - The object specified already exists.
   /// 11 - The file system is not 
   /// NTFS.
   /// 12 - The platform is not Windows NT or Windows 2000.
   /// 13 - The drive is 
   /// not the same.
   /// 14 - The directory is not empty.
   /// 15 - There has been a sharing 
   /// violation.
   /// 16 - The start file specified was invalid.
   /// 17 - A privilege required 
   /// for the operation is not held.
   /// 21 - A parameter specified is invalid.
   /// </param>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function UncompressEx(const Recursive : Boolean;const StartFileName : String ; var StopFileName : String): Integer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The GetEffectivePermission method determines whether the caller has the 
   /// aggregated permissions specified by the Permission argument not only on the 
   /// file object, but on the share the file or directory resides on (if it is on a 
   /// share).
   /// </summary>
   /// <param name="Permissions">
   /// The GetEffectivePermission method determines whether the caller has the 
   /// aggregated permissions specified by the Permission argument not only on the 
   /// file object, but on the share the file or directory resides on (if it is on a 
   /// share).
   /// </param>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function GetEffectivePermission(const Permissions : Cardinal): Integer;
   procedure SetCollectionIndex(Index : Integer); override;
  end;


  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_CodecFile.TakeOwnerShip
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetResultTakeOwnerShipAsString(const ReturnValue:Integer) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_CodecFile.ChangeSecurityPermissions
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetResultChangeSecurityPermissionsAsString(const ReturnValue:Integer) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the result of the function TWin32_CodecFile.Copy
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetResultCopyAsString(const ReturnValue:Integer) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the result of the function TWin32_CodecFile.Rename
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetResultRenameAsString(const ReturnValue:Integer) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the result of the function TWin32_CodecFile.Delete
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetResultDeleteAsString(const ReturnValue:Integer) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the result of the function TWin32_CodecFile.Compress
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetResultCompressAsString(const ReturnValue:Integer) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_CodecFile.Uncompress
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetResultUncompressAsString(const ReturnValue:Integer) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_CodecFile.TakeOwnerShipEx
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetResultTakeOwnerShipExAsString(const ReturnValue:Integer) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_CodecFile.ChangeSecurityPermissionsEx
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetResultChangeSecurityPermissionsExAsString(const ReturnValue:Integer) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the result of the function TWin32_CodecFile.CopyEx
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetResultCopyExAsString(const ReturnValue:Integer) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the result of the function TWin32_CodecFile.DeleteEx
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetResultDeleteExAsString(const ReturnValue:Integer) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_CodecFile.CompressEx
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetResultCompressExAsString(const ReturnValue:Integer) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the result of the function 
  /// TWin32_CodecFile.UncompressEx
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
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

{TWin32_CodecFile}

constructor TWin32_CodecFile.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_CodecFile');
end;

destructor TWin32_CodecFile.Destroy;
begin
  inherited;
end;

procedure TWin32_CodecFile.SetCollectionIndex(Index : Integer);
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
    FGroup                      := VarStrNull(inherited Value['Group']);
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
    FVersion                    := VarStrNull(inherited Value['Version']);
    FWriteable                  := VarBoolNull(inherited Value['Writeable']);
  end;
end;


//not static, OutParams=1, InParams=0
function TWin32_CodecFile.TakeOwnerShip: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.TakeOwnerShip;
  Result      := VarIntegerNull(ReturnValue);
end;

//not static, OutParams=1, InParams>0
function TWin32_CodecFile.ChangeSecurityPermissions(const Option : Cardinal;const SecurityDescriptor : OleVariant): Integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.ChangeSecurityPermissions(Option,SecurityDescriptor);
  Result      := VarIntegerNull(ReturnValue);
end;


//not static, OutParams=1, InParams>0
function TWin32_CodecFile.Copy(const FileName : String): Integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.Copy(FileName);
  Result      := VarIntegerNull(ReturnValue);
end;


//not static, OutParams=1, InParams>0
function TWin32_CodecFile.Rename(const FileName : String): Integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.Rename(FileName);
  Result      := VarIntegerNull(ReturnValue);
end;


//not static, OutParams=1, InParams=0
function TWin32_CodecFile.Delete: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.Delete;
  Result      := VarIntegerNull(ReturnValue);
end;

//not static, OutParams=1, InParams=0
function TWin32_CodecFile.Compress: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.Compress;
  Result      := VarIntegerNull(ReturnValue);
end;

//not static, OutParams=1, InParams=0
function TWin32_CodecFile.Uncompress: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.Uncompress;
  Result      := VarIntegerNull(ReturnValue);
end;

//not static, OutParams>1, InParams>0
function TWin32_CodecFile.TakeOwnerShipEx(const Recursive : Boolean;const StartFileName : String ; var StopFileName : String): Integer;
var
//output variants  helpers
  vStopFileName : OleVariant;
begin
  Result         := VarIntegerNull(GetInstanceOf.TakeOwnerShipEx(Recursive,StartFileName,vStopFileName));
  StopFileName   := VarStrNull(vStopFileName);
end;

//not static, OutParams>1, InParams>0
function TWin32_CodecFile.ChangeSecurityPermissionsEx(const Option : Cardinal;const Recursive : Boolean;const SecurityDescriptor : OleVariant;const StartFileName : String ; var StopFileName : String): Integer;
var
//output variants  helpers
  vStopFileName      : OleVariant;
begin
  Result              := VarIntegerNull(GetInstanceOf.ChangeSecurityPermissionsEx(Option,Recursive,SecurityDescriptor,StartFileName,vStopFileName));
  StopFileName        := VarStrNull(vStopFileName);
end;

//not static, OutParams>1, InParams>0
function TWin32_CodecFile.CopyEx(const FileName : String;const Recursive : Boolean;const StartFileName : String ; var StopFileName : String): Integer;
var
//output variants  helpers
  vStopFileName : OleVariant;
begin
  Result         := VarIntegerNull(GetInstanceOf.CopyEx(FileName,Recursive,StartFileName,vStopFileName));
  StopFileName   := VarStrNull(vStopFileName);
end;

//not static, OutParams>1, InParams>0
function TWin32_CodecFile.DeleteEx(const StartFileName : String ; var StopFileName : String): Integer;
var
//output variants  helpers
  vStopFileName : OleVariant;
begin
  Result         := VarIntegerNull(GetInstanceOf.DeleteEx(StartFileName,vStopFileName));
  StopFileName   := VarStrNull(vStopFileName);
end;

//not static, OutParams>1, InParams>0
function TWin32_CodecFile.CompressEx(const Recursive : Boolean;const StartFileName : String ; var StopFileName : String): Integer;
var
//output variants  helpers
  vStopFileName : OleVariant;
begin
  Result         := VarIntegerNull(GetInstanceOf.CompressEx(Recursive,StartFileName,vStopFileName));
  StopFileName   := VarStrNull(vStopFileName);
end;

//not static, OutParams>1, InParams>0
function TWin32_CodecFile.UncompressEx(const Recursive : Boolean;const StartFileName : String ; var StopFileName : String): Integer;
var
//output variants  helpers
  vStopFileName : OleVariant;
begin
  Result         := VarIntegerNull(GetInstanceOf.UncompressEx(Recursive,StartFileName,vStopFileName));
  StopFileName   := VarStrNull(vStopFileName);
end;

//not static, OutParams=1, InParams>0
function TWin32_CodecFile.GetEffectivePermission(const Permissions : Cardinal): Integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.GetEffectivePermission(Permissions);
  Result      := VarIntegerNull(ReturnValue);
end;

end.
