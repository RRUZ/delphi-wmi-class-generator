/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.105
/// WMI version 7600.16385
/// Creation Date 22-12-2010 04:00:18
/// Namespace root\CIMV2 Class Win32_Product
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_Product.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

{$IFNDEF UNDEF}
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
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Instances of this class represent products as they are installed by MSI.  A 
  /// product generally correlates to a single installation package.
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
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
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Assignment type of the product.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property AssignmentType : Word read FAssignmentType;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A short textual description (one-line string) for the Product.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Caption : String read FCaption;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A textual description of the product.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Description : String read FDescription;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The support link for the product.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property HelpLink : String read FHelpLink;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The support telephone for the product.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property HelpTelephone : String read FHelpTelephone;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Product identification such as a serial number on software, a die number on a 
   /// hardware chip, or (for non-commercial Products) a project number.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property IdentifyingNumber : String read FIdentifyingNumber;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The installation date.  The InstallDate property has been deprecated in favor 
   /// of the InstallDate2 property which is of type DateTime rather than String. New 
   /// implementations should use the InstallDate2 property.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property InstallDate : String read FInstallDate;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The InstallDate2 property represents the installation date of the product.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property InstallDate2 : TDateTime read FInstallDate2;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The location of the installed product.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property InstallLocation : String read FInstallLocation;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The installation source directory of the product.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property InstallSource : String read FInstallSource;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The installed state of the product.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property InstallState : SmallInt read FInstallState;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The language of the product.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Language : String read FLanguage;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The location of the locally cached package for this product.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property LocalPackage : String read FLocalPackage;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Commonly used product name.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The location of the locally cached package for this product.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PackageCache : String read FPackageCache;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The identifier for the package from which this product was installed.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PackageCode : String read FPackageCode;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The original package name for the product.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PackageName : String read FPackageName;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The product ID.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ProductID : String read FProductID;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The company registered to use the product.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property RegCompany : String read FRegCompany;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The owner registered to use the product.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property RegOwner : String read FRegOwner;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Product SKU (stock keeping unit) information.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SKUNumber : String read FSKUNumber;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The transforms of the product.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Transforms : String read FTransforms;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The URL information for the product.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property URLInfoAbout : String read FURLInfoAbout;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The URL update information the product.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property URLUpdateInfo : String read FURLUpdateInfo;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The name of the Product's supplier, or entity selling the Product (the manufacturer, reseller, OEM, etc.). Corresponds to the Vendor property in the Product object in the DMTF Solution Exchange Standard.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Vendor : String read FVendor;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Product version information.  Corresponds to the Version property in the 
   /// product object in the DMTF Solution Exchange Standard.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Version : String read FVersion;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Summary information word count for the product
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property WordCount : Cardinal read FWordCount;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// This method Will install an associated Win32_Product using the installation package provided through PackageLocation and any command line options that are supplied. The method can return the following values:
   /// 0 - Success.
   /// 2147549445 - RPC Server Fault Error. 
   /// Other - For integer values other than those listed above, refer to the documentation on error codes returned by the Windows Installer API and the Win32 error codes.
   /// </summary>
   /// <param name="AllUsers">
   /// This method Will install an associated Win32_Product using the installation 
   /// package provided through PackageLocation and any command line options that are 
   /// supplied. The method can return the following values:
   /// 0 - Success.
   /// 2147549445 - 
   /// RPC Server Fault Error. 
   /// Other - For integer values other than those listed 
   /// above, refer to the documentation on error codes returned by the Windows 
   /// Installer API and the Win32 error codes.
   /// </param>
   /// <param name="Options">
   /// This method Will install an associated Win32_Product using the installation 
   /// package provided through PackageLocation and any command line options that are 
   /// supplied. The method can return the following values:
   /// 0 - Success.
   /// 2147549445 - 
   /// RPC Server Fault Error. 
   /// Other - For integer values other than those listed 
   /// above, refer to the documentation on error codes returned by the Windows 
   /// Installer API and the Win32 error codes.
   /// </param>
   /// <param name="PackageLocation">
   /// This method Will install an associated Win32_Product using the installation 
   /// package provided through PackageLocation and any command line options that are 
   /// supplied. The method can return the following values:
   /// 0 - Success.
   /// 2147549445 - 
   /// RPC Server Fault Error. 
   /// Other - For integer values other than those listed 
   /// above, refer to the documentation on error codes returned by the Windows 
   /// Installer API and the Win32 error codes.
   /// </param>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function Install(const AllUsers : Boolean;const Options : String;const PackageLocation : String): Integer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// This method will preform an administrative install of an associated Win32_Product using the installation package provided through PackageLocation and any command line options that are supplied. The method can return the following values:
   /// 0 - Success.
   /// 2147549445 - RPC Server Fault Error. 
   /// Other - For integer values other than those listed above, refer to the documentation on error codes returned by the Windows Installer API and the Win32 error codes.
   /// </summary>
   /// <param name="Options">
   /// This method will preform an administrative install of an associated 
   /// Win32_Product using the installation package provided through PackageLocation 
   /// and any command line options that are supplied. The method can return the 
   /// following values:
   /// 0 - Success.
   /// 2147549445 - RPC Server Fault Error. 
   /// Other - 
   /// For integer values other than those listed above, refer to the documentation on 
   /// error codes returned by the Windows Installer API and the Win32 error codes.
   /// </param>
   /// <param name="PackageLocation">
   /// This method will preform an administrative install of an associated 
   /// Win32_Product using the installation package provided through PackageLocation 
   /// and any command line options that are supplied. The method can return the 
   /// following values:
   /// 0 - Success.
   /// 2147549445 - RPC Server Fault Error. 
   /// Other - 
   /// For integer values other than those listed above, refer to the documentation on 
   /// error codes returned by the Windows Installer API and the Win32 error codes.
   /// </param>
   /// <param name="TargetLocation">
   /// This method will preform an administrative install of an associated 
   /// Win32_Product using the installation package provided through PackageLocation 
   /// and any command line options that are supplied. The method can return the 
   /// following values:
   /// 0 - Success.
   /// 2147549445 - RPC Server Fault Error. 
   /// Other - 
   /// For integer values other than those listed above, refer to the documentation on 
   /// error codes returned by the Windows Installer API and the Win32 error codes.
   /// </param>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function Admin(const Options : String;const PackageLocation : String;const TargetLocation : String): Integer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// This method will advertise an associated Win32_Product using the installation package provided through PackageLocation and any command line options that are supplied. The method can return the following values:
   /// 0 - Success.
   /// 2147549445 - RPC Server Fault Error. 
   /// Other - For integer values other than those listed above, refer to the documentation on error codes returned by the Windows Installer API and the Win32 error codes.
   /// </summary>
   /// <param name="AllUsers">
   /// This method will advertise an associated Win32_Product using the installation 
   /// package provided through PackageLocation and any command line options that are 
   /// supplied. The method can return the following values:
   /// 0 - Success.
   /// 2147549445 - 
   /// RPC Server Fault Error. 
   /// Other - For integer values other than those listed 
   /// above, refer to the documentation on error codes returned by the Windows 
   /// Installer API and the Win32 error codes.
   /// </param>
   /// <param name="Options">
   /// This method will advertise an associated Win32_Product using the installation 
   /// package provided through PackageLocation and any command line options that are 
   /// supplied. The method can return the following values:
   /// 0 - Success.
   /// 2147549445 - 
   /// RPC Server Fault Error. 
   /// Other - For integer values other than those listed 
   /// above, refer to the documentation on error codes returned by the Windows 
   /// Installer API and the Win32 error codes.
   /// </param>
   /// <param name="PackageLocation">
   /// This method will advertise an associated Win32_Product using the installation 
   /// package provided through PackageLocation and any command line options that are 
   /// supplied. The method can return the following values:
   /// 0 - Success.
   /// 2147549445 - 
   /// RPC Server Fault Error. 
   /// Other - For integer values other than those listed 
   /// above, refer to the documentation on error codes returned by the Windows 
   /// Installer API and the Win32 error codes.
   /// </param>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function Advertise(const AllUsers : Boolean;const Options : String;const PackageLocation : String): Integer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// This method will reinstall the associated instance of Win32_Product using the specified reinstallation mode. The method can return the following values:
   /// 0 - Success.
   /// 2147549445 - RPC Server Fault Error. 
   /// Other - For integer values other than those listed above, refer to the documentation on error codes returned by the Windows Installer API and the Win32 error codes.
   /// </summary>
   /// <param name="ReinstallMode">
   /// This method will reinstall the associated instance of Win32_Product using the 
   /// specified reinstallation mode. The method can return the following values:
   /// 0 - 
   /// Success.
   /// 2147549445 - RPC Server Fault Error. 
   /// Other - For integer values other 
   /// than those listed above, refer to the documentation on error codes returned by 
   /// the Windows Installer API and the Win32 error codes.
   /// </param>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function Reinstall(const ReinstallMode : Word): Integer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// This method will upgrade the associated Win32_Product using the upgrade package provided through PackageLocation and any command line options that are supplied. The method can return the following values:
   /// 0 - Success.
   /// 2147549445 - RPC Server Fault Error. 
   /// Other - For integer values other than those listed above, refer to the documentation on error codes returned by the Windows Installer API and the Win32 error codes.
   /// </summary>
   /// <param name="Options">
   /// This method will upgrade the associated Win32_Product using the upgrade package 
   /// provided through PackageLocation and any command line options that are 
   /// supplied. The method can return the following values:
   /// 0 - Success.
   /// 2147549445 - 
   /// RPC Server Fault Error. 
   /// Other - For integer values other than those listed 
   /// above, refer to the documentation on error codes returned by the Windows 
   /// Installer API and the Win32 error codes.
   /// </param>
   /// <param name="PackageLocation">
   /// This method will upgrade the associated Win32_Product using the upgrade package 
   /// provided through PackageLocation and any command line options that are 
   /// supplied. The method can return the following values:
   /// 0 - Success.
   /// 2147549445 - 
   /// RPC Server Fault Error. 
   /// Other - For integer values other than those listed 
   /// above, refer to the documentation on error codes returned by the Windows 
   /// Installer API and the Win32 error codes.
   /// </param>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function Upgrade(const Options : String;const PackageLocation : String): Integer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// This method will configure the associated instance of Win32_Product to the specified install state and level. The method can return the following values:
   /// 0 - Success.
   /// 2147549445 - RPC Server Fault Error. 
   /// Other - For integer values other than those listed above, refer to the documentation on error codes returned by the Windows Installer API and the Win32 error codes.
   /// </summary>
   /// <param name="InstallLevel">
   /// This method will configure the associated instance of Win32_Product to the 
   /// specified install state and level. The method can return the following 
   /// values:
   /// 0 - Success.
   /// 2147549445 - RPC Server Fault Error. 
   /// Other - For integer 
   /// values other than those listed above, refer to the documentation on error codes 
   /// returned by the Windows Installer API and the Win32 error codes.
   /// </param>
   /// <param name="InstallState">
   /// This method will configure the associated instance of Win32_Product to the 
   /// specified install state and level. The method can return the following 
   /// values:
   /// 0 - Success.
   /// 2147549445 - RPC Server Fault Error. 
   /// Other - For integer 
   /// values other than those listed above, refer to the documentation on error codes 
   /// returned by the Windows Installer API and the Win32 error codes.
   /// </param>
   /// <param name="Options">
   /// This method will configure the associated instance of Win32_Product to the 
   /// specified install state and level. The method can return the following 
   /// values:
   /// 0 - Success.
   /// 2147549445 - RPC Server Fault Error. 
   /// Other - For integer 
   /// values other than those listed above, refer to the documentation on error codes 
   /// returned by the Windows Installer API and the Win32 error codes.
   /// </param>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function Configure(const InstallLevel : Word;const InstallState : Word;const Options : String): Integer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// This method will uninstall the associated instance of Win32_Product. The method can return the following values:
   /// 0 - Success.
   /// 2147549445 - RPC Server Fault Error. 
   /// Other - For integer values other than those listed above, refer to the documentation on error codes returned by the Windows Installer API and the Win32 error codes.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function Uninstall: Integer;
   procedure SetCollectionIndex(Index : Integer); override;
  end;


  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the result of the function TWin32_Product.Install
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetResultInstallAsString(const ReturnValue:Integer) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the result of the function TWin32_Product.Admin
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetResultAdminAsString(const ReturnValue:Integer) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the result of the function TWin32_Product.Advertise
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetResultAdvertiseAsString(const ReturnValue:Integer) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the result of the function TWin32_Product.Reinstall
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetResultReinstallAsString(const ReturnValue:Integer) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the result of the function TWin32_Product.Upgrade
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetResultUpgradeAsString(const ReturnValue:Integer) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the result of the function TWin32_Product.Configure
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetResultConfigureAsString(const ReturnValue:Integer) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the result of the function TWin32_Product.Uninstall
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetResultUninstallAsString(const ReturnValue:Integer) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_Product.AssignmentType
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetAssignmentTypeAsString(const APropValue:Word) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property TWin32_Product.InstallState
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetInstallStateAsString(const APropValue:SmallInt) : string;

implementation


function GetResultInstallAsString(const ReturnValue:Integer) : string;
begin
Result:='';
  case ReturnValue of
    0 : Result:='Success';
    2147549445 : Result:='RPC Server Fault Error'
    else Result:='Other';
  end;
end;

function GetResultAdminAsString(const ReturnValue:Integer) : string;
begin
Result:='';
  case ReturnValue of
    0 : Result:='Success';
    2147549445 : Result:='RPC Server Fault Error'
    else Result:='Other';
  end;
end;

function GetResultAdvertiseAsString(const ReturnValue:Integer) : string;
begin
Result:='';
  case ReturnValue of
    0 : Result:='Success';
    2147549445 : Result:='RPC Server Fault Error'
    else Result:='Other';
  end;
end;

function GetResultReinstallAsString(const ReturnValue:Integer) : string;
begin
Result:='';
  case ReturnValue of
    0 : Result:='Success';
    2147549445 : Result:='RPC Server Fault Error'
    else Result:='Other';
  end;
end;

function GetResultUpgradeAsString(const ReturnValue:Integer) : string;
begin
Result:='';
  case ReturnValue of
    0 : Result:='Success';
    2147549445 : Result:='RPC Server Fault Error'
    else Result:='Other';
  end;
end;

function GetResultConfigureAsString(const ReturnValue:Integer) : string;
begin
Result:='';
  case ReturnValue of
    0 : Result:='Success';
    2147549445 : Result:='RPC Server Fault Error'
    else Result:='Other';
  end;
end;

function GetResultUninstallAsString(const ReturnValue:Integer) : string;
begin
Result:='';
  case ReturnValue of
    0 : Result:='Success';
    2147549445 : Result:='RPC Server Fault Error'
    else Result:='Other';
  end;
end;

function GetAssignmentTypeAsString(const APropValue:Word) : string;
begin
Result:='';
  case APropValue of
    0 : Result:='Per-user';
    1 : Result:='Per-machine';
  end;
end;

function GetInstallStateAsString(const APropValue:SmallInt) : string;
begin
Result:='';
  case APropValue of
    -6 : Result:='Bad Configuration';
    -2 : Result:='Invalid Argument';
    -1 : Result:='Unknown Package';
    1 : Result:='Advertised';
    2 : Result:='Absent';
    5 : Result:='Installed';
  end;
end;

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
