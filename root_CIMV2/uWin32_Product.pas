// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_Product
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_Product.asp
unit uWin32_Product;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///Instances of this class represent products as they are installed by MSI.  A 
   ///product generally correlates to a single installation package.
   ///</summary>
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
   FWordCount                          : LongInt;
  public
   ///<summary>
   ///Assignment type of the product.
   ///</summary>
   property AssignmentType : Word read FAssignmentType;
   ///<summary>
   ///A short textual description (one-line string) for the Product.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///A textual description of the product.
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   ///The support link for the product.
   ///</summary>
   property HelpLink : String read FHelpLink;
   ///<summary>
   ///The support telephone for the product.
   ///</summary>
   property HelpTelephone : String read FHelpTelephone;
   ///<summary>
   ///Product identification such as a serial number on software, a die number on a 
   ///hardware chip, or (for non-commercial Products) a project number.
   ///</summary>
   property IdentifyingNumber : String read FIdentifyingNumber;
   ///<summary>
   ///The installation date.  The InstallDate property has been deprecated in favor 
   ///of the InstallDate2 property which is of type DateTime rather than String. New 
   ///implementations should use the InstallDate2 property.
   ///</summary>
   property InstallDate : String read FInstallDate;
   ///<summary>
   ///The InstallDate2 property represents the installation date of the product.
   ///</summary>
   property InstallDate2 : TDateTime read FInstallDate2;
   ///<summary>
   ///The location of the installed product.
   ///</summary>
   property InstallLocation : String read FInstallLocation;
   ///<summary>
   ///The installation source directory of the product.
   ///</summary>
   property InstallSource : String read FInstallSource;
   ///<summary>
   ///The installed state of the product.
   ///</summary>
   property InstallState : SmallInt read FInstallState;
   ///<summary>
   ///The language of the product.
   ///</summary>
   property Language : String read FLanguage;
   ///<summary>
   ///The location of the locally cached package for this product.
   ///</summary>
   property LocalPackage : String read FLocalPackage;
   ///<summary>
   ///Commonly used product name.
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///The location of the locally cached package for this product.
   ///</summary>
   property PackageCache : String read FPackageCache;
   ///<summary>
   ///The identifier for the package from which this product was installed.
   ///</summary>
   property PackageCode : String read FPackageCode;
   ///<summary>
   ///The original package name for the product.
   ///</summary>
   property PackageName : String read FPackageName;
   ///<summary>
   ///The product ID.
   ///</summary>
   property ProductID : String read FProductID;
   ///<summary>
   ///The company registered to use the product.
   ///</summary>
   property RegCompany : String read FRegCompany;
   ///<summary>
   ///The owner registered to use the product.
   ///</summary>
   property RegOwner : String read FRegOwner;
   ///<summary>
   ///Product SKU (stock keeping unit) information.
   ///</summary>
   property SKUNumber : String read FSKUNumber;
   ///<summary>
   ///The transforms of the product.
   ///</summary>
   property Transforms : String read FTransforms;
   ///<summary>
   ///The URL information for the product.
   ///</summary>
   property URLInfoAbout : String read FURLInfoAbout;
   ///<summary>
   ///The URL update information the product.
   ///</summary>
   property URLUpdateInfo : String read FURLUpdateInfo;
   ///<summary>
   ///The name of the Product's supplier, or entity selling the Product (the manufacturer, reseller, OEM, etc.). Corresponds to the Vendor property in the Product object in the DMTF Solution Exchange Standard.
   ///</summary>
   property Vendor : String read FVendor;
   ///<summary>
   ///Product version information.  Corresponds to the Version property in the 
   ///product object in the DMTF Solution Exchange Standard.
   ///</summary>
   property Version : String read FVersion;
   ///<summary>
   ///Summary information word count for the product
   ///</summary>
   property WordCount : LongInt read FWordCount;
   ///<summary>
   ///This method Will install an associated Win32_Product using the installation 
   ///package provided through PackageLocation and any command line options that are 
   ///supplied. The method can return the following values:
   ///0 - Success.
   ///2147549445 - 
   ///RPC Server Fault Error. 
   ///Other - For integer values other than those listed 
   ///above, refer to the documentation on error codes returned by the Windows 
   ///Installer API and the Win32 error codes.
   ///</summary>
   function Install(AllUsers : Boolean;Options : String;PackageLocation : String): Integer;
   ///<summary>
   ///This method will preform an administrative install of an associated 
   ///Win32_Product using the installation package provided through PackageLocation 
   ///and any command line options that are supplied. The method can return the 
   ///following values:
   ///0 - Success.
   ///2147549445 - RPC Server Fault Error. 
   ///Other - 
   ///For integer values other than those listed above, refer to the documentation on 
   ///error codes returned by the Windows Installer API and the Win32 error codes.
   ///</summary>
   function Admin(Options : String;PackageLocation : String;TargetLocation : String): Integer;
   ///<summary>
   ///This method will advertise an associated Win32_Product using the installation 
   ///package provided through PackageLocation and any command line options that are 
   ///supplied. The method can return the following values:
   ///0 - Success.
   ///2147549445 - 
   ///RPC Server Fault Error. 
   ///Other - For integer values other than those listed 
   ///above, refer to the documentation on error codes returned by the Windows 
   ///Installer API and the Win32 error codes.
   ///</summary>
   function Advertise(AllUsers : Boolean;Options : String;PackageLocation : String): Integer;
   ///<summary>
   ///This method will reinstall the associated instance of Win32_Product using the 
   ///specified reinstallation mode. The method can return the following values:
   ///0 - 
   ///Success.
   ///2147549445 - RPC Server Fault Error. 
   ///Other - For integer values other 
   ///than those listed above, refer to the documentation on error codes returned by 
   ///the Windows Installer API and the Win32 error codes.
   ///</summary>
   function Reinstall(ReinstallMode : Word): Integer;
   ///<summary>
   ///This method will upgrade the associated Win32_Product using the upgrade package 
   ///provided through PackageLocation and any command line options that are 
   ///supplied. The method can return the following values:
   ///0 - Success.
   ///2147549445 - 
   ///RPC Server Fault Error. 
   ///Other - For integer values other than those listed 
   ///above, refer to the documentation on error codes returned by the Windows 
   ///Installer API and the Win32 error codes.
   ///</summary>
   function Upgrade(Options : String;PackageLocation : String): Integer;
   ///<summary>
   ///This method will configure the associated instance of Win32_Product to the 
   ///specified install state and level. The method can return the following 
   ///values:
   ///0 - Success.
   ///2147549445 - RPC Server Fault Error. 
   ///Other - For integer 
   ///values other than those listed above, refer to the documentation on error codes 
   ///returned by the Windows Installer API and the Win32 error codes.
   ///</summary>
   function Configure(InstallLevel : Word;InstallState : Word;Options : String): Integer;
   ///<summary>
   ///This method will uninstall the associated instance of Win32_Product. The method 
   ///can return the following values:
   ///0 - Success.
   ///2147549445 - RPC Server Fault 
   ///Error. 
   ///Other - For integer values other than those listed above, refer to the 
   ///documentation on error codes returned by the Windows Installer API and the 
   ///Win32 error codes.
   ///</summary>
   function Uninstall: Integer;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_Product}

 constructor TWin32_Product.Create;
 begin
   Create(True);
 end;

 constructor TWin32_Product.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_Product');
 end;

 procedure TWin32_Product.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FAssignmentType                      :=VarWordNull(GetPropertyValue('AssignmentType'));
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FHelpLink                            :=VarStrNull(GetPropertyValue('HelpLink'));
       FHelpTelephone                       :=VarStrNull(GetPropertyValue('HelpTelephone'));
       FIdentifyingNumber                   :=VarStrNull(GetPropertyValue('IdentifyingNumber'));
       FInstallDate                         :=VarStrNull(GetPropertyValue('InstallDate'));
       FInstallDate2                        :=VarDateTimeNull(GetPropertyValue('InstallDate2'));
       FInstallLocation                     :=VarStrNull(GetPropertyValue('InstallLocation'));
       FInstallSource                       :=VarStrNull(GetPropertyValue('InstallSource'));
       Unsoported InstallState : SmallInt 
       FLanguage                            :=VarStrNull(GetPropertyValue('Language'));
       FLocalPackage                        :=VarStrNull(GetPropertyValue('LocalPackage'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FPackageCache                        :=VarStrNull(GetPropertyValue('PackageCache'));
       FPackageCode                         :=VarStrNull(GetPropertyValue('PackageCode'));
       FPackageName                         :=VarStrNull(GetPropertyValue('PackageName'));
       FProductID                           :=VarStrNull(GetPropertyValue('ProductID'));
       FRegCompany                          :=VarStrNull(GetPropertyValue('RegCompany'));
       FRegOwner                            :=VarStrNull(GetPropertyValue('RegOwner'));
       FSKUNumber                           :=VarStrNull(GetPropertyValue('SKUNumber'));
       FTransforms                          :=VarStrNull(GetPropertyValue('Transforms'));
       FURLInfoAbout                        :=VarStrNull(GetPropertyValue('URLInfoAbout'));
       FURLUpdateInfo                       :=VarStrNull(GetPropertyValue('URLUpdateInfo'));
       FVendor                              :=VarStrNull(GetPropertyValue('Vendor'));
       FVersion                             :=VarStrNull(GetPropertyValue('Version'));
       FWordCount                           :=VarLongNull(GetPropertyValue('WordCount'));
    end;
 end;


//static, OutParams=1, InParams>0
function TWin32_Product.Install(AllUsers : Boolean;Options : String;PackageLocation : String): Integer;
var
  objSWbemLocator : OLEVariant;
  objWMIService   : OLEVariant;
  objInvoker      : OLEVariant;
  objInParams     : OLEVariant;
  ReturnValue     : OLEVariant;
begin
  Result:=-1;
  objSWbemLocator := CreateOleObject('WbemScripting.SWbemLocator');
  objWMIService   := objSWbemLocator.ConnectServer('localhost','root\CIMV2', '','');
  objInvoker      := objWMIService.Get('Win32_Product');
  objInParams     := objInvoker.Methods_.Item('Install').InParameters.SpawnInstance_();
  objInParams.AllUsers:=AllUsers;
  objInParams.Options:=Options;
  objInParams.PackageLocation:=PackageLocation;
  ReturnValue     := objWMIService.ExecMethod('Win32_Product', 'Install', objInParams);
end;


//static, OutParams=1, InParams>0
function TWin32_Product.Admin(Options : String;PackageLocation : String;TargetLocation : String): Integer;
var
  objSWbemLocator : OLEVariant;
  objWMIService   : OLEVariant;
  objInvoker      : OLEVariant;
  objInParams     : OLEVariant;
  ReturnValue     : OLEVariant;
begin
  Result:=-1;
  objSWbemLocator := CreateOleObject('WbemScripting.SWbemLocator');
  objWMIService   := objSWbemLocator.ConnectServer('localhost','root\CIMV2', '','');
  objInvoker      := objWMIService.Get('Win32_Product');
  objInParams     := objInvoker.Methods_.Item('Admin').InParameters.SpawnInstance_();
  objInParams.Options:=Options;
  objInParams.PackageLocation:=PackageLocation;
  objInParams.TargetLocation:=TargetLocation;
  ReturnValue     := objWMIService.ExecMethod('Win32_Product', 'Admin', objInParams);
end;


//static, OutParams=1, InParams>0
function TWin32_Product.Advertise(AllUsers : Boolean;Options : String;PackageLocation : String): Integer;
var
  objSWbemLocator : OLEVariant;
  objWMIService   : OLEVariant;
  objInvoker      : OLEVariant;
  objInParams     : OLEVariant;
  ReturnValue     : OLEVariant;
begin
  Result:=-1;
  objSWbemLocator := CreateOleObject('WbemScripting.SWbemLocator');
  objWMIService   := objSWbemLocator.ConnectServer('localhost','root\CIMV2', '','');
  objInvoker      := objWMIService.Get('Win32_Product');
  objInParams     := objInvoker.Methods_.Item('Advertise').InParameters.SpawnInstance_();
  objInParams.AllUsers:=AllUsers;
  objInParams.Options:=Options;
  objInParams.PackageLocation:=PackageLocation;
  ReturnValue     := objWMIService.ExecMethod('Win32_Product', 'Advertise', objInParams);
end;


//not static, OutParams=1, InParams>0
function TWin32_Product.Reinstall(ReinstallMode : Word): Integer;
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
  objInvoker      := objWMIService.InstancesOf('Win32_Product');
  oEnum           := IUnknown(objInvoker._NewEnum) as IEnumVariant;
  CurrIndex       := 0;
  while oEnum.Next(1, colItem, iValue) = 0 do
  begin
  if CurrIndex=FWmiCollectionIndex then
    begin
     ReturnValue:=colItem.Reinstall(ReinstallMode);
     Result     :=VarIntegerNull(ReturnValue);
     Exit;
    end;
   Inc(CurrIndex);
  end;
end;


//not static, OutParams=1, InParams>0
function TWin32_Product.Upgrade(Options : String;PackageLocation : String): Integer;
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
  objInvoker      := objWMIService.InstancesOf('Win32_Product');
  oEnum           := IUnknown(objInvoker._NewEnum) as IEnumVariant;
  CurrIndex       := 0;
  while oEnum.Next(1, colItem, iValue) = 0 do
  begin
  if CurrIndex=FWmiCollectionIndex then
    begin
     ReturnValue:=colItem.Upgrade(Options,PackageLocation);
     Result     :=VarIntegerNull(ReturnValue);
     Exit;
    end;
   Inc(CurrIndex);
  end;
end;


//not static, OutParams=1, InParams>0
function TWin32_Product.Configure(InstallLevel : Word;InstallState : Word;Options : String): Integer;
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
  objInvoker      := objWMIService.InstancesOf('Win32_Product');
  oEnum           := IUnknown(objInvoker._NewEnum) as IEnumVariant;
  CurrIndex       := 0;
  while oEnum.Next(1, colItem, iValue) = 0 do
  begin
  if CurrIndex=FWmiCollectionIndex then
    begin
     ReturnValue:=colItem.Configure(InstallLevel,InstallState,Options);
     Result     :=VarIntegerNull(ReturnValue);
     Exit;
    end;
   Inc(CurrIndex);
  end;
end;


//not static, OutParams=1, InParams=0
function TWin32_Product.Uninstall: integer;
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
  objInvoker      := objWMIService.InstancesOf('Win32_Product');
  oEnum           := IUnknown(objInvoker._NewEnum) as IEnumVariant;
  CurrIndex       := 0;
  while oEnum.Next(1, colItem, iValue) = 0 do
  begin
   if CurrIndex=FWmiCollectionIndex then
   begin
     ReturnValue:=colItem.Uninstall;
     Result     :=VarIntegerNull(ReturnValue);
     Exit;
   end;
   Inc(CurrIndex);
  end;
end;

end.
