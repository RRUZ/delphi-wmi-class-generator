/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:20:20
/// Namespace root\CIMV2 Class Win32_Product
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_Product.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_Product;

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
  TWin32_Product=class(TWmiClass)
  private
    FAssignmentType                     : Word;
    FCaption                            : String;
    FDescription                        : String;
    FHelpLink                           : String;
    FHelpTelephone                      : String;
    FIdentifyingNumber                  : String;
    FInstallDate                        : String;
    FInstallDate2                       : TDateTime;
    FInstallLocation                    : String;
    FInstallSource                      : String;
    FInstallState                       : SmallInt;
    FLanguage                           : String;
    FLocalPackage                       : String;
    FName                               : String;
    FPackageCache                       : String;
    FPackageCode                        : String;
    FPackageName                        : String;
    FProductID                          : String;
    FRegCompany                         : String;
    FRegOwner                           : String;
    FSKUNumber                          : String;
    FTransforms                         : String;
    FURLInfoAbout                       : String;
    FURLUpdateInfo                      : String;
    FVendor                             : String;
    FVersion                            : String;
    FWordCount                          : Cardinal;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property AssignmentType : Word read FAssignmentType;
   property Caption : String read FCaption;
   property Description : String read FDescription;
   property HelpLink : String read FHelpLink;
   property HelpTelephone : String read FHelpTelephone;
   property IdentifyingNumber : String read FIdentifyingNumber;
   property InstallDate : String read FInstallDate;
   property InstallDate2 : TDateTime read FInstallDate2;
   property InstallLocation : String read FInstallLocation;
   property InstallSource : String read FInstallSource;
   property InstallState : SmallInt read FInstallState;
   property Language : String read FLanguage;
   property LocalPackage : String read FLocalPackage;
   property Name : String read FName;
   property PackageCache : String read FPackageCache;
   property PackageCode : String read FPackageCode;
   property PackageName : String read FPackageName;
   property ProductID : String read FProductID;
   property RegCompany : String read FRegCompany;
   property RegOwner : String read FRegOwner;
   property SKUNumber : String read FSKUNumber;
   property Transforms : String read FTransforms;
   property URLInfoAbout : String read FURLInfoAbout;
   property URLUpdateInfo : String read FURLUpdateInfo;
   property Vendor : String read FVendor;
   property Version : String read FVersion;
   property WordCount : Cardinal read FWordCount;
   function Install(const AllUsers : Boolean;const Options : String;const PackageLocation : String): Integer;
   function Admin(const Options : String;const PackageLocation : String;const TargetLocation : String): Integer;
   function Advertise(const AllUsers : Boolean;const Options : String;const PackageLocation : String): Integer;
   function Reinstall(const ReinstallMode : Word): Integer;
   function Upgrade(const Options : String;const PackageLocation : String): Integer;
   function Configure(const InstallLevel : Word;const InstallState : Word;const Options : String): Integer;
   function Uninstall: Integer;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_Product}

constructor TWin32_Product.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_Product');
end;

destructor TWin32_Product.Destroy;
begin
  inherited;
end;

procedure TWin32_Product.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAssignmentType         := VarWordNull(inherited Value['AssignmentType']);
    FCaption                := VarStrNull(inherited Value['Caption']);
    FDescription            := VarStrNull(inherited Value['Description']);
    FHelpLink               := VarStrNull(inherited Value['HelpLink']);
    FHelpTelephone          := VarStrNull(inherited Value['HelpTelephone']);
    FIdentifyingNumber      := VarStrNull(inherited Value['IdentifyingNumber']);
    FInstallDate            := VarStrNull(inherited Value['InstallDate']);
    FInstallDate2           := VarDateTimeNull(inherited Value['InstallDate2']);
    FInstallLocation        := VarStrNull(inherited Value['InstallLocation']);
    FInstallSource          := VarStrNull(inherited Value['InstallSource']);
    FInstallState           := VarSmallIntNull(inherited Value['InstallState']);
    FLanguage               := VarStrNull(inherited Value['Language']);
    FLocalPackage           := VarStrNull(inherited Value['LocalPackage']);
    FName                   := VarStrNull(inherited Value['Name']);
    FPackageCache           := VarStrNull(inherited Value['PackageCache']);
    FPackageCode            := VarStrNull(inherited Value['PackageCode']);
    FPackageName            := VarStrNull(inherited Value['PackageName']);
    FProductID              := VarStrNull(inherited Value['ProductID']);
    FRegCompany             := VarStrNull(inherited Value['RegCompany']);
    FRegOwner               := VarStrNull(inherited Value['RegOwner']);
    FSKUNumber              := VarStrNull(inherited Value['SKUNumber']);
    FTransforms             := VarStrNull(inherited Value['Transforms']);
    FURLInfoAbout           := VarStrNull(inherited Value['URLInfoAbout']);
    FURLUpdateInfo          := VarStrNull(inherited Value['URLUpdateInfo']);
    FVendor                 := VarStrNull(inherited Value['Vendor']);
    FVersion                := VarStrNull(inherited Value['Version']);
    FWordCount              := VarCardinalNull(inherited Value['WordCount']);
  end;
end;


//static, OutParams=1, InParams>0
function TWin32_Product.Install(const AllUsers : Boolean;const Options : String;const PackageLocation : String): Integer;
var
  objInParams                 : OleVariant;
  objOutParams                : OleVariant;
begin
  objInParams                  := GetInstanceOf.Methods_.Item('Install').InParameters.SpawnInstance_();
  objInParams.Properties_.Item('AllUsers').Value  := AllUsers;
  objInParams.Properties_.Item('Options').Value  := Options;
  objInParams.Properties_.Item('PackageLocation').Value  := PackageLocation;
  objOutParams                 := WMIService.ExecMethod(WmiClass, 'Install', objInParams, 0, GetNullValue);
  Result := VarIntegerNull(objOutParams.ReturnValue);
end;


//static, OutParams=1, InParams>0
function TWin32_Product.Admin(const Options : String;const PackageLocation : String;const TargetLocation : String): Integer;
var
  objInParams                 : OleVariant;
  objOutParams                : OleVariant;
begin
  objInParams                  := GetInstanceOf.Methods_.Item('Admin').InParameters.SpawnInstance_();
  objInParams.Properties_.Item('Options').Value  := Options;
  objInParams.Properties_.Item('PackageLocation').Value  := PackageLocation;
  objInParams.Properties_.Item('TargetLocation').Value  := TargetLocation;
  objOutParams                 := WMIService.ExecMethod(WmiClass, 'Admin', objInParams, 0, GetNullValue);
  Result := VarIntegerNull(objOutParams.ReturnValue);
end;


//static, OutParams=1, InParams>0
function TWin32_Product.Advertise(const AllUsers : Boolean;const Options : String;const PackageLocation : String): Integer;
var
  objInParams                 : OleVariant;
  objOutParams                : OleVariant;
begin
  objInParams                  := GetInstanceOf.Methods_.Item('Advertise').InParameters.SpawnInstance_();
  objInParams.Properties_.Item('AllUsers').Value  := AllUsers;
  objInParams.Properties_.Item('Options').Value  := Options;
  objInParams.Properties_.Item('PackageLocation').Value  := PackageLocation;
  objOutParams                 := WMIService.ExecMethod(WmiClass, 'Advertise', objInParams, 0, GetNullValue);
  Result := VarIntegerNull(objOutParams.ReturnValue);
end;


//not static, OutParams=1, InParams>0
function TWin32_Product.Reinstall(const ReinstallMode : Word): Integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.Reinstall(ReinstallMode);
  Result      := VarIntegerNull(ReturnValue);
end;


//not static, OutParams=1, InParams>0
function TWin32_Product.Upgrade(const Options : String;const PackageLocation : String): Integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.Upgrade(Options,PackageLocation);
  Result      := VarIntegerNull(ReturnValue);
end;


//not static, OutParams=1, InParams>0
function TWin32_Product.Configure(const InstallLevel : Word;const InstallState : Word;const Options : String): Integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.Configure(InstallLevel,InstallState,Options);
  Result      := VarIntegerNull(ReturnValue);
end;


//not static, OutParams=1, InParams=0
function TWin32_Product.Uninstall: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.Uninstall;
  Result      := VarIntegerNull(ReturnValue);
end;
end.
