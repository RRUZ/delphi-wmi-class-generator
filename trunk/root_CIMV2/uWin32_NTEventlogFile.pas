/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:19:41
/// Namespace root\CIMV2 Class Win32_NTEventlogFile
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_NTEventlogFile.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_NTEventlogFile;

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
  TWin32_NTEventlogFile=class(TWmiClass)
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
    FLogfileName                        : String;
    FManufacturer                       : String;
    FMaxFileSize                        : Cardinal;
    FName                               : String;
    FNumberOfRecords                    : Cardinal;
    FOverwriteOutDated                  : Cardinal;
    FOverWritePolicy                    : String;
    FPath                               : String;
    FReadable                           : Boolean;
    FSources                            : TStrings;
    FStatus                             : String;
    FSystem                             : Boolean;
    FVersion                            : String;
    FWriteable                          : Boolean;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property AccessMask : Cardinal read FAccessMask;
   property Archive : Boolean read FArchive;
   property Caption : String read FCaption;
   property Compressed : Boolean read FCompressed;
   property CompressionMethod : String read FCompressionMethod;
   property CreationClassName : String read FCreationClassName;
   property CreationDate : TDateTime read FCreationDate;
   property CSCreationClassName : String read FCSCreationClassName;
   property CSName : String read FCSName;
   property Description : String read FDescription;
   property Drive : String read FDrive;
   property EightDotThreeFileName : String read FEightDotThreeFileName;
   property Encrypted : Boolean read FEncrypted;
   property EncryptionMethod : String read FEncryptionMethod;
   property Extension : String read FExtension;
   property FileName : String read FFileName;
   property FileSize : Int64 read FFileSize;
   property FileType : String read FFileType;
   property FSCreationClassName : String read FFSCreationClassName;
   property FSName : String read FFSName;
   property Hidden : Boolean read FHidden;
   property InstallDate : TDateTime read FInstallDate;
   property InUseCount : Int64 read FInUseCount;
   property LastAccessed : TDateTime read FLastAccessed;
   property LastModified : TDateTime read FLastModified;
   property LogfileName : String read FLogfileName;
   property Manufacturer : String read FManufacturer;
   property MaxFileSize : Cardinal read FMaxFileSize;
   property Name : String read FName;
   property NumberOfRecords : Cardinal read FNumberOfRecords;
   property OverwriteOutDated : Cardinal read FOverwriteOutDated;
   property OverWritePolicy : String read FOverWritePolicy;
   property Path : String read FPath;
   property Readable : Boolean read FReadable;
   property Sources : TStrings read FSources;
   property Status : String read FStatus;
   property System : Boolean read FSystem;
   property Version : String read FVersion;
   property Writeable : Boolean read FWriteable;
   function TakeOwnerShip: Integer;
   function ChangeSecurityPermissions(const Option : Cardinal;const SecurityDescriptor : OleVariant): Integer;
   function Copy(const FileName : String): Integer;
   function Rename(const FileName : String): Integer;
   function Delete: Integer;
   function Compress: Integer;
   function Uncompress: Integer;
   function TakeOwnerShipEx(const Recursive : Boolean;const StartFileName : String ; var StopFileName : String): Integer;
   function ChangeSecurityPermissionsEx(const Option : Cardinal;const Recursive : Boolean;const SecurityDescriptor : OleVariant;const StartFileName : String ; var StopFileName : String): Integer;
   function CopyEx(const FileName : String;const Recursive : Boolean;const StartFileName : String ; var StopFileName : String): Integer;
   function DeleteEx(const StartFileName : String ; var StopFileName : String): Integer;
   function CompressEx(const Recursive : Boolean;const StartFileName : String ; var StopFileName : String): Integer;
   function UncompressEx(const Recursive : Boolean;const StartFileName : String ; var StopFileName : String): Integer;
   function GetEffectivePermission(const Permissions : Cardinal): Integer;
   function ClearEventlog(const ArchiveFileName : String): Integer;
   function BackupEventlog(const ArchiveFileName : String): Integer;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_NTEventlogFile}

constructor TWin32_NTEventlogFile.Create(LoadWmiData : boolean=True);
begin
  FSources:=TStringList.Create;
  inherited Create(LoadWmiData,'root\CIMV2','Win32_NTEventlogFile');
end;

destructor TWin32_NTEventlogFile.Destroy;
begin
  FSources.Free;
  inherited;
end;

procedure TWin32_NTEventlogFile.SetCollectionIndex(Index : Integer);
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
    FLogfileName                := VarStrNull(inherited Value['LogfileName']);
    FManufacturer               := VarStrNull(inherited Value['Manufacturer']);
    FMaxFileSize                := VarCardinalNull(inherited Value['MaxFileSize']);
    FName                       := VarStrNull(inherited Value['Name']);
    FNumberOfRecords            := VarCardinalNull(inherited Value['NumberOfRecords']);
    FOverwriteOutDated          := VarCardinalNull(inherited Value['OverwriteOutDated']);
    FOverWritePolicy            := VarStrNull(inherited Value['OverWritePolicy']);
    FPath                       := VarStrNull(inherited Value['Path']);
    FReadable                   := VarBoolNull(inherited Value['Readable']);
    VarArrayToArray(inherited Value['Sources'],FSources);
    FStatus                     := VarStrNull(inherited Value['Status']);
    FSystem                     := VarBoolNull(inherited Value['System']);
    FVersion                    := VarStrNull(inherited Value['Version']);
    FWriteable                  := VarBoolNull(inherited Value['Writeable']);
  end;
end;


//not static, OutParams=1, InParams=0
function TWin32_NTEventlogFile.TakeOwnerShip: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.TakeOwnerShip;
  Result      := VarIntegerNull(ReturnValue);
end;

//not static, OutParams=1, InParams>0
function TWin32_NTEventlogFile.ChangeSecurityPermissions(const Option : Cardinal;const SecurityDescriptor : OleVariant): Integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.ChangeSecurityPermissions(Option,SecurityDescriptor);
  Result      := VarIntegerNull(ReturnValue);
end;


//not static, OutParams=1, InParams>0
function TWin32_NTEventlogFile.Copy(const FileName : String): Integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.Copy(FileName);
  Result      := VarIntegerNull(ReturnValue);
end;


//not static, OutParams=1, InParams>0
function TWin32_NTEventlogFile.Rename(const FileName : String): Integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.Rename(FileName);
  Result      := VarIntegerNull(ReturnValue);
end;


//not static, OutParams=1, InParams=0
function TWin32_NTEventlogFile.Delete: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.Delete;
  Result      := VarIntegerNull(ReturnValue);
end;

//not static, OutParams=1, InParams=0
function TWin32_NTEventlogFile.Compress: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.Compress;
  Result      := VarIntegerNull(ReturnValue);
end;

//not static, OutParams=1, InParams=0
function TWin32_NTEventlogFile.Uncompress: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.Uncompress;
  Result      := VarIntegerNull(ReturnValue);
end;

//not static, OutParams>1, InParams>0
function TWin32_NTEventlogFile.TakeOwnerShipEx(const Recursive : Boolean;const StartFileName : String ; var StopFileName : String): Integer;
var
//output variants  helpers
  vStopFileName : OleVariant;
begin
  Result         := VarIntegerNull(GetInstanceOf.TakeOwnerShipEx(Recursive,StartFileName,vStopFileName));
  StopFileName   := VarStrNull(vStopFileName);
end;

//not static, OutParams>1, InParams>0
function TWin32_NTEventlogFile.ChangeSecurityPermissionsEx(const Option : Cardinal;const Recursive : Boolean;const SecurityDescriptor : OleVariant;const StartFileName : String ; var StopFileName : String): Integer;
var
//output variants  helpers
  vStopFileName      : OleVariant;
begin
  Result              := VarIntegerNull(GetInstanceOf.ChangeSecurityPermissionsEx(Option,Recursive,SecurityDescriptor,StartFileName,vStopFileName));
  StopFileName        := VarStrNull(vStopFileName);
end;

//not static, OutParams>1, InParams>0
function TWin32_NTEventlogFile.CopyEx(const FileName : String;const Recursive : Boolean;const StartFileName : String ; var StopFileName : String): Integer;
var
//output variants  helpers
  vStopFileName : OleVariant;
begin
  Result         := VarIntegerNull(GetInstanceOf.CopyEx(FileName,Recursive,StartFileName,vStopFileName));
  StopFileName   := VarStrNull(vStopFileName);
end;

//not static, OutParams>1, InParams>0
function TWin32_NTEventlogFile.DeleteEx(const StartFileName : String ; var StopFileName : String): Integer;
var
//output variants  helpers
  vStopFileName : OleVariant;
begin
  Result         := VarIntegerNull(GetInstanceOf.DeleteEx(StartFileName,vStopFileName));
  StopFileName   := VarStrNull(vStopFileName);
end;

//not static, OutParams>1, InParams>0
function TWin32_NTEventlogFile.CompressEx(const Recursive : Boolean;const StartFileName : String ; var StopFileName : String): Integer;
var
//output variants  helpers
  vStopFileName : OleVariant;
begin
  Result         := VarIntegerNull(GetInstanceOf.CompressEx(Recursive,StartFileName,vStopFileName));
  StopFileName   := VarStrNull(vStopFileName);
end;

//not static, OutParams>1, InParams>0
function TWin32_NTEventlogFile.UncompressEx(const Recursive : Boolean;const StartFileName : String ; var StopFileName : String): Integer;
var
//output variants  helpers
  vStopFileName : OleVariant;
begin
  Result         := VarIntegerNull(GetInstanceOf.UncompressEx(Recursive,StartFileName,vStopFileName));
  StopFileName   := VarStrNull(vStopFileName);
end;

//not static, OutParams=1, InParams>0
function TWin32_NTEventlogFile.GetEffectivePermission(const Permissions : Cardinal): Integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.GetEffectivePermission(Permissions);
  Result      := VarIntegerNull(ReturnValue);
end;


//not static, OutParams=1, InParams>0
function TWin32_NTEventlogFile.ClearEventlog(const ArchiveFileName : String): Integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.ClearEventlog(ArchiveFileName);
  Result      := VarIntegerNull(ReturnValue);
end;


//not static, OutParams=1, InParams>0
function TWin32_NTEventlogFile.BackupEventlog(const ArchiveFileName : String): Integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.BackupEventlog(ArchiveFileName);
  Result      := VarIntegerNull(ReturnValue);
end;

end.
