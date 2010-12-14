// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class SoftwareLicensingProduct
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/SoftwareLicensingProduct.asp
unit uSoftwareLicensingProduct;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///This class exposes product-specific properties and methods of the Software 
   ///Licensing service.
   ///</summary>
  TSoftwareLicensingProduct=class(TWmiClass)
  private
   FApplicationID                      : String;
   FDescription                        : String;
   FDiscoveredKeyManagementServiceMachineName : String;
   FDiscoveredKeyManagementServiceMachinePort : LongInt;
   FEvaluationEndDate                  : TDateTime;
   FExtendedGrace                      : LongInt;
   FGenuineStatus                      : LongInt;
   FGracePeriodRemaining               : LongInt;
   FID                                 : String;
   FIsKeyManagementServiceMachine      : LongInt;
   FKeyManagementServiceCurrentCount   : LongInt;
   FKeyManagementServiceFailedRequests : LongInt;
   FKeyManagementServiceLicensedRequests : LongInt;
   FKeyManagementServiceMachine        : String;
   FKeyManagementServiceNonGenuineGraceRequests : LongInt;
   FKeyManagementServiceNotificationRequests : LongInt;
   FKeyManagementServiceOOBGraceRequests : LongInt;
   FKeyManagementServiceOOTGraceRequests : LongInt;
   FKeyManagementServicePort           : LongInt;
   FKeyManagementServiceProductKeyID   : String;
   FKeyManagementServiceTotalRequests  : LongInt;
   FKeyManagementServiceUnlicensedRequests : LongInt;
   FLicenseDependsOn                   : String;
   FLicenseFamily                      : String;
   FLicenseIsAddon                     : Boolean;
   FLicenseStatus                      : LongInt;
   FLicenseStatusReason                : LongInt;
   FMachineURL                         : String;
   FName                               : String;
   FOfflineInstallationId              : String;
   FPartialProductKey                  : String;
   FProcessorURL                       : String;
   FProductKeyID                       : String;
   FProductKeyURL                      : String;
   FRequiredClientCount                : LongInt;
   FTokenActivationAdditionalInfo      : String;
   FTokenActivationCertificateThumbprint : String;
   FTokenActivationGrantNumber         : LongInt;
   FTokenActivationILID                : String;
   FTokenActivationILVID               : LongInt;
   FTrustedTime                        : TDateTime;
   FUseLicenseURL                      : String;
   FVLActivationInterval               : LongInt;
   FVLRenewalInterval                  : LongInt;
  public
   ///<summary>
   ///ID of current product's Application
   ///</summary>
   property ApplicationID : String read FApplicationID;
   ///<summary>
   ///Product Description
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   ///Last discovered KMS host name through DNS.
   ///</summary>
   property DiscoveredKeyManagementServiceMachineName : String read FDiscoveredKeyManagementServiceMachineName;
   ///<summary>
   ///Last discovered KMS host port through DNS.
   ///</summary>
   property DiscoveredKeyManagementServiceMachinePort : LongInt read FDiscoveredKeyManagementServiceMachinePort;
   ///<summary>
   ///The expiration date of this product's application.  After this date, the LicenseStatus will be Unlicensed, and cannot be Activated.
   ///</summary>
   property EvaluationEndDate : TDateTime read FEvaluationEndDate;
   ///<summary>
   ///Extended grace time in minutes before the parent application becomes unlicensed.
   ///</summary>
   property ExtendedGrace : LongInt read FExtendedGrace;
   ///<summary>
   ///Genuine status for this product's application.
   ///</summary>
   property GenuineStatus : LongInt read FGenuineStatus;
   ///<summary>
   ///Remaining time in minutes before the parent application becomes unlicensed.  
   ///For KMS clients, this is the remaining time before re-Activation is required.
   ///</summary>
   property GracePeriodRemaining : LongInt read FGracePeriodRemaining;
   ///<summary>
   ///Product Identifier
   ///</summary>
   property ID : String read FID;
   ///<summary>
   ///Indicates if KMS is enabled on the computer: 1 if true, 0 if false.
   ///</summary>
   property IsKeyManagementServiceMachine : LongInt read FIsKeyManagementServiceMachine;
   ///<summary>
   ///The count of currently active KMS clients on the KMS host. -1 indicates the 
   ///host is not enabled as a KMS, or has not received any client licensing-requests.
   ///</summary>
   property KeyManagementServiceCurrentCount : LongInt read FKeyManagementServiceCurrentCount;
   ///<summary>
   ///The total count of failed KMS requests.
   ///</summary>
   property KeyManagementServiceFailedRequests : LongInt read FKeyManagementServiceFailedRequests;
   ///<summary>
   ///The count of KMS requests from clients with License Status=1 (Licensed).
   ///</summary>
   property KeyManagementServiceLicensedRequests : LongInt read FKeyManagementServiceLicensedRequests;
   ///<summary>
   ///The name of the KMS host. Returns null if SetKeyManagementServiceMachine has 
   ///not been called.
   ///</summary>
   property KeyManagementServiceMachine : String read FKeyManagementServiceMachine;
   ///<summary>
   ///The count of KMS requests from clients with License Status=4 (NonGenuineGrace).
   ///</summary>
   property KeyManagementServiceNonGenuineGraceRequests : LongInt read FKeyManagementServiceNonGenuineGraceRequests;
   ///<summary>
   ///The count of KMS requests from clients with License Status=5 (Notification).
   ///</summary>
   property KeyManagementServiceNotificationRequests : LongInt read FKeyManagementServiceNotificationRequests;
   ///<summary>
   ///The count of KMS requests from clients with License Status=2 (OOBGrace).
   ///</summary>
   property KeyManagementServiceOOBGraceRequests : LongInt read FKeyManagementServiceOOBGraceRequests;
   ///<summary>
   ///The count of KMS requests from clients with License Status=3 (OOTGrace).
   ///</summary>
   property KeyManagementServiceOOTGraceRequests : LongInt read FKeyManagementServiceOOTGraceRequests;
   ///<summary>
   ///The TCP port used by clients to send KMS-activation requests. Returns 0 if 
   ///SetKeyManagementServicePort has not been called.
   ///</summary>
   property KeyManagementServicePort : LongInt read FKeyManagementServicePort;
   ///<summary>
   ///KMS product key ID. Returns null if not applicable.
   ///</summary>
   property KeyManagementServiceProductKeyID : String read FKeyManagementServiceProductKeyID;
   ///<summary>
   ///The total count of valid KMS requests.
   ///</summary>
   property KeyManagementServiceTotalRequests : LongInt read FKeyManagementServiceTotalRequests;
   ///<summary>
   ///The count of KMS requests from clients with License Status=0 (Unlicensed).
   ///</summary>
   property KeyManagementServiceUnlicensedRequests : LongInt read FKeyManagementServiceUnlicensedRequests;
   ///<summary>
   ///The dependency identifier for the family of SKUs used to determine license 
   ///relationships for add-ons.
   ///</summary>
   property LicenseDependsOn : String read FLicenseDependsOn;
   ///<summary>
   ///The family identifier for the SKU used to determine license relationships for 
   ///add-ons.
   ///</summary>
   property LicenseFamily : String read FLicenseFamily;
   ///<summary>
   ///Returns True if the product is identified as an add-on license.
   ///</summary>
   property LicenseIsAddon : Boolean read FLicenseIsAddon;
   ///<summary>
   ///License status of this product's application.  0=Unlicensed, 1=Licensed, 2=OOBGrace, 3=OOTGrace, 4=NonGenuineGrace, 5=Notification.
   ///</summary>
   property LicenseStatus : LongInt read FLicenseStatus;
   ///<summary>
   ///A diagnostic code which indicates why a computer is in a specific licensing 
   ///state.
   ///</summary>
   property LicenseStatusReason : LongInt read FLicenseStatusReason;
   ///<summary>
   ///Software licensing server URL for the binding certificate
   ///</summary>
   property MachineURL : String read FMachineURL;
   ///<summary>
   ///Product Name
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///An identifier for this product's application that can be used for telephone or offline activation. Returns null if a product key is not installed.
   ///</summary>
   property OfflineInstallationId : String read FOfflineInstallationId;
   ///<summary>
   ///Last five characters of this product's key. Returns null if a product key is not installed.
   ///</summary>
   property PartialProductKey : String read FPartialProductKey;
   ///<summary>
   ///Software licensing server URL for the process certificate
   ///</summary>
   property ProcessorURL : String read FProcessorURL;
   ///<summary>
   ///Product key ID. Returns null if a product key is not installed.
   ///</summary>
   property ProductKeyID : String read FProductKeyID;
   ///<summary>
   ///Software licensing server URL for the product certificate
   ///</summary>
   property ProductKeyURL : String read FProductKeyURL;
   ///<summary>
   ///The minimum number of clients required to connect to a KMS host in order to 
   ///enable volume licensing.
   ///</summary>
   property RequiredClientCount : LongInt read FRequiredClientCount;
   ///<summary>
   ///Additional information for token-based activation.
   ///</summary>
   property TokenActivationAdditionalInfo : String read FTokenActivationAdditionalInfo;
   ///<summary>
   ///Thumbprint of the certificate that activated the product.
   ///</summary>
   property TokenActivationCertificateThumbprint : String read FTokenActivationCertificateThumbprint;
   ///<summary>
   ///Grant number in the token-based activation license that activated the product.
   ///</summary>
   property TokenActivationGrantNumber : LongInt read FTokenActivationGrantNumber;
   ///<summary>
   ///ID of the token-based activation license that activated the product.
   ///</summary>
   property TokenActivationILID : String read FTokenActivationILID;
   ///<summary>
   ///Version of the token-based activation license that activated the product.
   ///</summary>
   property TokenActivationILVID : LongInt read FTokenActivationILVID;
   ///<summary>
   ///The trusted time for the product.
   ///</summary>
   property TrustedTime : TDateTime read FTrustedTime;
   ///<summary>
   ///Software licensing server URL for the user license
   ///</summary>
   property UseLicenseURL : String read FUseLicenseURL;
   ///<summary>
   ///The frequency, in minutes, of how often a client will contact the KMS host 
   ///before the product is licensed.
   ///</summary>
   property VLActivationInterval : LongInt read FVLActivationInterval;
   ///<summary>
   ///The frequency, in minutes, of how often a client will contact the KMS host 
   ///after the product is licensed.
   ///</summary>
   property VLRenewalInterval : LongInt read FVLRenewalInterval;
   ///<summary>
   ///Uninstalls a product key for the current product.
   ///</summary>
   function UninstallProductKey: Integer;
   ///<summary>
   ///Activates the current product.
   ///</summary>
   function Activate: Integer;
   ///<summary>
   ///Activates a product by depositing an Offline Confirmation Identifier for this 
   ///product when performing telephone or offline activation.
   ///</summary>
   function DepositOfflineConfirmationId(ConfirmationId : String;InstallationId : String): Integer;
//  Unsupported WmiMethod GetPolicyInformationDWord
//  Unsupported WmiMethod GetPolicyInformationString
   ///<summary>
   ///Sets the KMS host name to use for volume activation.
   ///</summary>
   function SetKeyManagementServiceMachine(MachineName : String): Integer;
   ///<summary>
   ///Clears any previously configured KMS host name.
   ///</summary>
   function ClearKeyManagementServiceMachine: Integer;
   ///<summary>
   ///Sets the TCP port used by a client to make requests of a KMS host. If not 
   ///specified, port 1688 is used.
   ///</summary>
   function SetKeyManagementServicePort(PortNumber : LongInt): Integer;
   ///<summary>
   ///Clears any previously specified port number.
   ///</summary>
   function ClearKeyManagementServicePort: Integer;
//  Unsupported WmiMethod GetTokenActivationGrants
//  Unsupported WmiMethod GenerateTokenActivationChallenge
   ///<summary>
   ///Deposits token-based activation response.
   ///</summary>
   function DepositTokenActivationResponse(CertChain : String;Challenge : String;Response : String): Integer;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TSoftwareLicensingProduct}

 constructor TSoftwareLicensingProduct.Create;
 begin
   Create(True);
 end;

 constructor TSoftwareLicensingProduct.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','SoftwareLicensingProduct');
 end;

 procedure TSoftwareLicensingProduct.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FApplicationID                       :=VarStrNull(GetPropertyValue('ApplicationID'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FDiscoveredKeyManagementServiceMachineName  :=VarStrNull(GetPropertyValue('DiscoveredKeyManagementServiceMachineName'));
       FDiscoveredKeyManagementServiceMachinePort  :=VarLongNull(GetPropertyValue('DiscoveredKeyManagementServiceMachinePort'));
       FEvaluationEndDate                   :=VarDateTimeNull(GetPropertyValue('EvaluationEndDate'));
       FExtendedGrace                       :=VarLongNull(GetPropertyValue('ExtendedGrace'));
       FGenuineStatus                       :=VarLongNull(GetPropertyValue('GenuineStatus'));
       FGracePeriodRemaining                :=VarLongNull(GetPropertyValue('GracePeriodRemaining'));
       FID                                  :=VarStrNull(GetPropertyValue('ID'));
       FIsKeyManagementServiceMachine       :=VarLongNull(GetPropertyValue('IsKeyManagementServiceMachine'));
       FKeyManagementServiceCurrentCount    :=VarLongNull(GetPropertyValue('KeyManagementServiceCurrentCount'));
       FKeyManagementServiceFailedRequests  :=VarLongNull(GetPropertyValue('KeyManagementServiceFailedRequests'));
       FKeyManagementServiceLicensedRequests  :=VarLongNull(GetPropertyValue('KeyManagementServiceLicensedRequests'));
       FKeyManagementServiceMachine         :=VarStrNull(GetPropertyValue('KeyManagementServiceMachine'));
       FKeyManagementServiceNonGenuineGraceRequests  :=VarLongNull(GetPropertyValue('KeyManagementServiceNonGenuineGraceRequests'));
       FKeyManagementServiceNotificationRequests  :=VarLongNull(GetPropertyValue('KeyManagementServiceNotificationRequests'));
       FKeyManagementServiceOOBGraceRequests  :=VarLongNull(GetPropertyValue('KeyManagementServiceOOBGraceRequests'));
       FKeyManagementServiceOOTGraceRequests  :=VarLongNull(GetPropertyValue('KeyManagementServiceOOTGraceRequests'));
       FKeyManagementServicePort            :=VarLongNull(GetPropertyValue('KeyManagementServicePort'));
       FKeyManagementServiceProductKeyID    :=VarStrNull(GetPropertyValue('KeyManagementServiceProductKeyID'));
       FKeyManagementServiceTotalRequests   :=VarLongNull(GetPropertyValue('KeyManagementServiceTotalRequests'));
       FKeyManagementServiceUnlicensedRequests  :=VarLongNull(GetPropertyValue('KeyManagementServiceUnlicensedRequests'));
       FLicenseDependsOn                    :=VarStrNull(GetPropertyValue('LicenseDependsOn'));
       FLicenseFamily                       :=VarStrNull(GetPropertyValue('LicenseFamily'));
       FLicenseIsAddon                      :=VarBoolNull(GetPropertyValue('LicenseIsAddon'));
       FLicenseStatus                       :=VarLongNull(GetPropertyValue('LicenseStatus'));
       FLicenseStatusReason                 :=VarLongNull(GetPropertyValue('LicenseStatusReason'));
       FMachineURL                          :=VarStrNull(GetPropertyValue('MachineURL'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FOfflineInstallationId               :=VarStrNull(GetPropertyValue('OfflineInstallationId'));
       FPartialProductKey                   :=VarStrNull(GetPropertyValue('PartialProductKey'));
       FProcessorURL                        :=VarStrNull(GetPropertyValue('ProcessorURL'));
       FProductKeyID                        :=VarStrNull(GetPropertyValue('ProductKeyID'));
       FProductKeyURL                       :=VarStrNull(GetPropertyValue('ProductKeyURL'));
       FRequiredClientCount                 :=VarLongNull(GetPropertyValue('RequiredClientCount'));
       FTokenActivationAdditionalInfo       :=VarStrNull(GetPropertyValue('TokenActivationAdditionalInfo'));
       FTokenActivationCertificateThumbprint  :=VarStrNull(GetPropertyValue('TokenActivationCertificateThumbprint'));
       FTokenActivationGrantNumber          :=VarLongNull(GetPropertyValue('TokenActivationGrantNumber'));
       FTokenActivationILID                 :=VarStrNull(GetPropertyValue('TokenActivationILID'));
       FTokenActivationILVID                :=VarLongNull(GetPropertyValue('TokenActivationILVID'));
       FTrustedTime                         :=VarDateTimeNull(GetPropertyValue('TrustedTime'));
       FUseLicenseURL                       :=VarStrNull(GetPropertyValue('UseLicenseURL'));
       FVLActivationInterval                :=VarLongNull(GetPropertyValue('VLActivationInterval'));
       FVLRenewalInterval                   :=VarLongNull(GetPropertyValue('VLRenewalInterval'));
    end;
 end;


//not static, OutParams=1, InParams=0
function TSoftwareLicensingProduct.UninstallProductKey: integer;
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
  objInvoker      := objWMIService.InstancesOf('SoftwareLicensingProduct');
  oEnum           := IUnknown(objInvoker._NewEnum) as IEnumVariant;
  CurrIndex       := 0;
  while oEnum.Next(1, colItem, iValue) = 0 do
  begin
   if CurrIndex=FWmiCollectionIndex then
   begin
     ReturnValue:=colItem.UninstallProductKey;
     Result     :=VarIntegerNull(ReturnValue);
     Exit;
   end;
   Inc(CurrIndex);
  end;
end;


//not static, OutParams=1, InParams=0
function TSoftwareLicensingProduct.Activate: integer;
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
  objInvoker      := objWMIService.InstancesOf('SoftwareLicensingProduct');
  oEnum           := IUnknown(objInvoker._NewEnum) as IEnumVariant;
  CurrIndex       := 0;
  while oEnum.Next(1, colItem, iValue) = 0 do
  begin
   if CurrIndex=FWmiCollectionIndex then
   begin
     ReturnValue:=colItem.Activate;
     Result     :=VarIntegerNull(ReturnValue);
     Exit;
   end;
   Inc(CurrIndex);
  end;
end;


//not static, OutParams=1, InParams>0
function TSoftwareLicensingProduct.DepositOfflineConfirmationId(ConfirmationId : String;InstallationId : String): Integer;
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
  objInvoker      := objWMIService.InstancesOf('SoftwareLicensingProduct');
  oEnum           := IUnknown(objInvoker._NewEnum) as IEnumVariant;
  CurrIndex       := 0;
  while oEnum.Next(1, colItem, iValue) = 0 do
  begin
  if CurrIndex=FWmiCollectionIndex then
    begin
     ReturnValue:=colItem.DepositOfflineConfirmationId(ConfirmationId,InstallationId);
     Result     :=VarIntegerNull(ReturnValue);
     Exit;
    end;
   Inc(CurrIndex);
  end;
end;


//not static, OutParams=1, InParams>0
function TSoftwareLicensingProduct.SetKeyManagementServiceMachine(MachineName : String): Integer;
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
  objInvoker      := objWMIService.InstancesOf('SoftwareLicensingProduct');
  oEnum           := IUnknown(objInvoker._NewEnum) as IEnumVariant;
  CurrIndex       := 0;
  while oEnum.Next(1, colItem, iValue) = 0 do
  begin
  if CurrIndex=FWmiCollectionIndex then
    begin
     ReturnValue:=colItem.SetKeyManagementServiceMachine(MachineName);
     Result     :=VarIntegerNull(ReturnValue);
     Exit;
    end;
   Inc(CurrIndex);
  end;
end;


//not static, OutParams=1, InParams=0
function TSoftwareLicensingProduct.ClearKeyManagementServiceMachine: integer;
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
  objInvoker      := objWMIService.InstancesOf('SoftwareLicensingProduct');
  oEnum           := IUnknown(objInvoker._NewEnum) as IEnumVariant;
  CurrIndex       := 0;
  while oEnum.Next(1, colItem, iValue) = 0 do
  begin
   if CurrIndex=FWmiCollectionIndex then
   begin
     ReturnValue:=colItem.ClearKeyManagementServiceMachine;
     Result     :=VarIntegerNull(ReturnValue);
     Exit;
   end;
   Inc(CurrIndex);
  end;
end;


//not static, OutParams=1, InParams>0
function TSoftwareLicensingProduct.SetKeyManagementServicePort(PortNumber : LongInt): Integer;
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
  objInvoker      := objWMIService.InstancesOf('SoftwareLicensingProduct');
  oEnum           := IUnknown(objInvoker._NewEnum) as IEnumVariant;
  CurrIndex       := 0;
  while oEnum.Next(1, colItem, iValue) = 0 do
  begin
  if CurrIndex=FWmiCollectionIndex then
    begin
     ReturnValue:=colItem.SetKeyManagementServicePort(PortNumber);
     Result     :=VarIntegerNull(ReturnValue);
     Exit;
    end;
   Inc(CurrIndex);
  end;
end;


//not static, OutParams=1, InParams=0
function TSoftwareLicensingProduct.ClearKeyManagementServicePort: integer;
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
  objInvoker      := objWMIService.InstancesOf('SoftwareLicensingProduct');
  oEnum           := IUnknown(objInvoker._NewEnum) as IEnumVariant;
  CurrIndex       := 0;
  while oEnum.Next(1, colItem, iValue) = 0 do
  begin
   if CurrIndex=FWmiCollectionIndex then
   begin
     ReturnValue:=colItem.ClearKeyManagementServicePort;
     Result     :=VarIntegerNull(ReturnValue);
     Exit;
   end;
   Inc(CurrIndex);
  end;
end;


//not static, OutParams=1, InParams>0
function TSoftwareLicensingProduct.DepositTokenActivationResponse(CertChain : String;Challenge : String;Response : String): Integer;
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
  objInvoker      := objWMIService.InstancesOf('SoftwareLicensingProduct');
  oEnum           := IUnknown(objInvoker._NewEnum) as IEnumVariant;
  CurrIndex       := 0;
  while oEnum.Next(1, colItem, iValue) = 0 do
  begin
  if CurrIndex=FWmiCollectionIndex then
    begin
     ReturnValue:=colItem.DepositTokenActivationResponse(CertChain,Challenge,Response);
     Result     :=VarIntegerNull(ReturnValue);
     Exit;
    end;
   Inc(CurrIndex);
  end;
end;

end.
