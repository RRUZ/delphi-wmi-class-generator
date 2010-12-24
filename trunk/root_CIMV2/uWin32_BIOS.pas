/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:19:36
/// Namespace root\CIMV2 Class Win32_BIOS
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_BIOS.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_BIOS;

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
  TWin32_BIOS=class(TWmiClass)
  private
    FBiosCharacteristics                : TWordArray;
    FBIOSVersion                        : TStrings;
    FBuildNumber                        : String;
    FCaption                            : String;
    FCodeSet                            : String;
    FCurrentLanguage                    : String;
    FDescription                        : String;
    FIdentificationCode                 : String;
    FInstallableLanguages               : Word;
    FInstallDate                        : TDateTime;
    FLanguageEdition                    : String;
    FListOfLanguages                    : TStrings;
    FManufacturer                       : String;
    FName                               : String;
    FOtherTargetOS                      : String;
    FPrimaryBIOS                        : Boolean;
    FReleaseDate                        : TDateTime;
    FSerialNumber                       : String;
    FSMBIOSBIOSVersion                  : String;
    FSMBIOSMajorVersion                 : Word;
    FSMBIOSMinorVersion                 : Word;
    FSMBIOSPresent                      : Boolean;
    FSoftwareElementID                  : String;
    FSoftwareElementState               : Word;
    FStatus                             : String;
    FTargetOperatingSystem              : Word;
    FVersion                            : String;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property BiosCharacteristics : TWordArray read FBiosCharacteristics;
   property BIOSVersion : TStrings read FBIOSVersion;
   property BuildNumber : String read FBuildNumber;
   property Caption : String read FCaption;
   property CodeSet : String read FCodeSet;
   property CurrentLanguage : String read FCurrentLanguage;
   property Description : String read FDescription;
   property IdentificationCode : String read FIdentificationCode;
   property InstallableLanguages : Word read FInstallableLanguages;
   property InstallDate : TDateTime read FInstallDate;
   property LanguageEdition : String read FLanguageEdition;
   property ListOfLanguages : TStrings read FListOfLanguages;
   property Manufacturer : String read FManufacturer;
   property Name : String read FName;
   property OtherTargetOS : String read FOtherTargetOS;
   property PrimaryBIOS : Boolean read FPrimaryBIOS;
   property ReleaseDate : TDateTime read FReleaseDate;
   property SerialNumber : String read FSerialNumber;
   property SMBIOSBIOSVersion : String read FSMBIOSBIOSVersion;
   property SMBIOSMajorVersion : Word read FSMBIOSMajorVersion;
   property SMBIOSMinorVersion : Word read FSMBIOSMinorVersion;
   property SMBIOSPresent : Boolean read FSMBIOSPresent;
   property SoftwareElementID : String read FSoftwareElementID;
   property SoftwareElementState : Word read FSoftwareElementState;
   property Status : String read FStatus;
   property TargetOperatingSystem : Word read FTargetOperatingSystem;
   property Version : String read FVersion;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_BIOS}

constructor TWin32_BIOS.Create(LoadWmiData : boolean=True);
begin
  SetLength(FBiosCharacteristics,0);
  FBIOSVersion:=TStringList.Create;
  FListOfLanguages:=TStringList.Create;
  inherited Create(LoadWmiData,'root\CIMV2','Win32_BIOS');
end;

destructor TWin32_BIOS.Destroy;
begin
  SetLength(FBiosCharacteristics,0);
  FBIOSVersion.Free;
  FListOfLanguages.Free;
  inherited;
end;

procedure TWin32_BIOS.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    VarArrayToArray(inherited Value['BiosCharacteristics'],FBiosCharacteristics);
    VarArrayToArray(inherited Value['BIOSVersion'],FBIOSVersion);
    FBuildNumber                := VarStrNull(inherited Value['BuildNumber']);
    FCaption                    := VarStrNull(inherited Value['Caption']);
    FCodeSet                    := VarStrNull(inherited Value['CodeSet']);
    FCurrentLanguage            := VarStrNull(inherited Value['CurrentLanguage']);
    FDescription                := VarStrNull(inherited Value['Description']);
    FIdentificationCode         := VarStrNull(inherited Value['IdentificationCode']);
    FInstallableLanguages       := VarWordNull(inherited Value['InstallableLanguages']);
    FInstallDate                := VarDateTimeNull(inherited Value['InstallDate']);
    FLanguageEdition            := VarStrNull(inherited Value['LanguageEdition']);
    VarArrayToArray(inherited Value['ListOfLanguages'],FListOfLanguages);
    FManufacturer               := VarStrNull(inherited Value['Manufacturer']);
    FName                       := VarStrNull(inherited Value['Name']);
    FOtherTargetOS              := VarStrNull(inherited Value['OtherTargetOS']);
    FPrimaryBIOS                := VarBoolNull(inherited Value['PrimaryBIOS']);
    FReleaseDate                := VarDateTimeNull(inherited Value['ReleaseDate']);
    FSerialNumber               := VarStrNull(inherited Value['SerialNumber']);
    FSMBIOSBIOSVersion          := VarStrNull(inherited Value['SMBIOSBIOSVersion']);
    FSMBIOSMajorVersion         := VarWordNull(inherited Value['SMBIOSMajorVersion']);
    FSMBIOSMinorVersion         := VarWordNull(inherited Value['SMBIOSMinorVersion']);
    FSMBIOSPresent              := VarBoolNull(inherited Value['SMBIOSPresent']);
    FSoftwareElementID          := VarStrNull(inherited Value['SoftwareElementID']);
    FSoftwareElementState       := VarWordNull(inherited Value['SoftwareElementState']);
    FStatus                     := VarStrNull(inherited Value['Status']);
    FTargetOperatingSystem      := VarWordNull(inherited Value['TargetOperatingSystem']);
    FVersion                    := VarStrNull(inherited Value['Version']);
  end;
end;

end.
