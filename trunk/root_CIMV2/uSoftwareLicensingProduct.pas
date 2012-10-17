/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:18:11
/// Namespace root\CIMV2 Class SoftwareLicensingProduct
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/SoftwareLicensingProduct.asp
/// </summary>


unit uSoftwareLicensingProduct;

interface

uses
 Classes,
 Activex,
 Variants,
 ComObj,
 uWmiDelphiClass;

type
  {$REGION 'Documentation'}
  /// <summary>
  /// This class exposes product-specific properties and methods of the Software 
  /// Licensing service.
  /// </summary>
  {$ENDREGION}
  TSoftwareLicensingProduct=class(TWmiClass)
  private
    FApplicationID                      : String;
    FDescription                        : String;
    FDiscoveredKeyManagementServiceMachineName : String;
    FDiscoveredKeyManagementServiceMachinePort : Cardinal;
    FEvaluationEndDate                  : TDateTime;
    FExtendedGrace                      : Cardinal;
    FGenuineStatus                      : Cardinal;
    FGracePeriodRemaining               : Cardinal;
    FID                                 : String;
    FIsKeyManagementServiceMachine      : Cardinal;
    FKeyManagementServiceCurrentCount   : Cardinal;
    FKeyManagementServiceFailedRequests : Cardinal;
    FKeyManagementServiceLicensedRequests : Cardinal;
    FKeyManagementServiceMachine        : String;
    FKeyManagementServiceNonGenuineGraceRequests : Cardinal;
    FKeyManagementServiceNotificationRequests : Cardinal;
    FKeyManagementServiceOOBGraceRequests : Cardinal;
    FKeyManagementServiceOOTGraceRequests : Cardinal;
    FKeyManagementServicePort           : Cardinal;
    FKeyManagementServiceProductKeyID   : String;
    FKeyManagementServiceTotalRequests  : Cardinal;
    FKeyManagementServiceUnlicensedRequests : Cardinal;
    FLicenseDependsOn                   : String;
    FLicenseFamily                      : String;
    FLicenseIsAddon                     : Boolean;
    FLicenseStatus                      : Cardinal;
    FLicenseStatusReason                : Cardinal;
    FMachineURL                         : String;
    FName                               : String;
    FOfflineInstallationId              : String;
    FPartialProductKey                  : String;
    FProcessorURL                       : String;
    FProductKeyID                       : String;
    FProductKeyURL                      : String;
    FRequiredClientCount                : Cardinal;
    FTokenActivationAdditionalInfo      : String;
    FTokenActivationCertificateThumbprint : String;
    FTokenActivationGrantNumber         : Cardinal;
    FTokenActivationILID                : String;
    FTokenActivationILVID               : Cardinal;
    FTrustedTime                        : TDateTime;
    FUseLicenseURL                      : String;
    FVLActivationInterval               : Cardinal;
    FVLRenewalInterval                  : Cardinal;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$REGION 'Documentation'}
   /// <summary>
   /// ID of current product's Application
   /// </summary>
   {$ENDREGION}
   property ApplicationID : String read FApplicationID;
   {$REGION 'Documentation'}
   /// <summary>
   /// Product Description
   /// </summary>
   {$ENDREGION}
   property Description : String read FDescription;
   {$REGION 'Documentation'}
   /// <summary>
   /// Last discovered KMS host name through DNS.
   /// </summary>
   {$ENDREGION}
   property DiscoveredKeyManagementServiceMachineName : String read FDiscoveredKeyManagementServiceMachineName;
   {$REGION 'Documentation'}
   /// <summary>
   /// Last discovered KMS host port through DNS.
   /// </summary>
   {$ENDREGION}
   property DiscoveredKeyManagementServiceMachinePort : Cardinal read FDiscoveredKeyManagementServiceMachinePort;
   {$REGION 'Documentation'}
   /// <summary>
   /// The expiration date of this product's application.  After this date, the LicenseStatus will be Unlicensed, and cannot be Activated.
   /// </summary>
   {$ENDREGION}
   property EvaluationEndDate : TDateTime read FEvaluationEndDate;
   {$REGION 'Documentation'}
   /// <summary>
   /// Extended grace time in minutes before the parent application becomes unlicensed.
   /// </summary>
   {$ENDREGION}
   property ExtendedGrace : Cardinal read FExtendedGrace;
   {$REGION 'Documentation'}
   /// <summary>
   /// Genuine status for this product's application.
   /// </summary>
   {$ENDREGION}
   property GenuineStatus : Cardinal read FGenuineStatus;
   {$REGION 'Documentation'}
   /// <summary>
   /// Remaining time in minutes before the parent application becomes unlicensed.  
   /// For KMS clients, this is the remaining time before re-Activation is required.
   /// </summary>
   {$ENDREGION}
   property GracePeriodRemaining : Cardinal read FGracePeriodRemaining;
   {$REGION 'Documentation'}
   /// <summary>
   /// Product Identifier
   /// </summary>
   {$ENDREGION}
   property ID : String read FID;
   {$REGION 'Documentation'}
   /// <summary>
   /// Indicates if KMS is enabled on the computer: 1 if true, 0 if false.
   /// </summary>
   {$ENDREGION}
   property IsKeyManagementServiceMachine : Cardinal read FIsKeyManagementServiceMachine;
   {$REGION 'Documentation'}
   /// <summary>
   /// The count of currently active KMS clients on the KMS host. -1 indicates the 
   /// host is not enabled as a KMS, or has not received any client licensing-requests.
   /// </summary>
   {$ENDREGION}
   property KeyManagementServiceCurrentCount : Cardinal read FKeyManagementServiceCurrentCount;
   {$REGION 'Documentation'}
   /// <summary>
   /// The total count of failed KMS requests.
   /// </summary>
   {$ENDREGION}
   property KeyManagementServiceFailedRequests : Cardinal read FKeyManagementServiceFailedRequests;
   {$REGION 'Documentation'}
   /// <summary>
   /// The count of KMS requests from clients with License Status=1 (Licensed).
   /// </summary>
   {$ENDREGION}
   property KeyManagementServiceLicensedRequests : Cardinal read FKeyManagementServiceLicensedRequests;
   {$REGION 'Documentation'}
   /// <summary>
   /// The name of the KMS host. Returns null if SetKeyManagementServiceMachine has 
   /// not been called.
   /// </summary>
   {$ENDREGION}
   property KeyManagementServiceMachine : String read FKeyManagementServiceMachine;
   {$REGION 'Documentation'}
   /// <summary>
   /// The count of KMS requests from clients with License Status=4 (NonGenuineGrace).
   /// </summary>
   {$ENDREGION}
   property KeyManagementServiceNonGenuineGraceRequests : Cardinal read FKeyManagementServiceNonGenuineGraceRequests;
   {$REGION 'Documentation'}
   /// <summary>
   /// The count of KMS requests from clients with License Status=5 (Notification).
   /// </summary>
   {$ENDREGION}
   property KeyManagementServiceNotificationRequests : Cardinal read FKeyManagementServiceNotificationRequests;
   {$REGION 'Documentation'}
   /// <summary>
   /// The count of KMS requests from clients with License Status=2 (OOBGrace).
   /// </summary>
   {$ENDREGION}
   property KeyManagementServiceOOBGraceRequests : Cardinal read FKeyManagementServiceOOBGraceRequests;
   {$REGION 'Documentation'}
   /// <summary>
   /// The count of KMS requests from clients with License Status=3 (OOTGrace).
   /// </summary>
   {$ENDREGION}
   property KeyManagementServiceOOTGraceRequests : Cardinal read FKeyManagementServiceOOTGraceRequests;
   {$REGION 'Documentation'}
   /// <summary>
   /// The TCP port used by clients to send KMS-activation requests. Returns 0 if 
   /// SetKeyManagementServicePort has not been called.
   /// </summary>
   {$ENDREGION}
   property KeyManagementServicePort : Cardinal read FKeyManagementServicePort;
   {$REGION 'Documentation'}
   /// <summary>
   /// KMS product key ID. Returns null if not applicable.
   /// </summary>
   {$ENDREGION}
   property KeyManagementServiceProductKeyID : String read FKeyManagementServiceProductKeyID;
   {$REGION 'Documentation'}
   /// <summary>
   /// The total count of valid KMS requests.
   /// </summary>
   {$ENDREGION}
   property KeyManagementServiceTotalRequests : Cardinal read FKeyManagementServiceTotalRequests;
   {$REGION 'Documentation'}
   /// <summary>
   /// The count of KMS requests from clients with License Status=0 (Unlicensed).
   /// </summary>
   {$ENDREGION}
   property KeyManagementServiceUnlicensedRequests : Cardinal read FKeyManagementServiceUnlicensedRequests;
   {$REGION 'Documentation'}
   /// <summary>
   /// The dependency identifier for the family of SKUs used to determine license 
   /// relationships for add-ons.
   /// </summary>
   {$ENDREGION}
   property LicenseDependsOn : String read FLicenseDependsOn;
   {$REGION 'Documentation'}
   /// <summary>
   /// The family identifier for the SKU used to determine license relationships for 
   /// add-ons.
   /// </summary>
   {$ENDREGION}
   property LicenseFamily : String read FLicenseFamily;
   {$REGION 'Documentation'}
   /// <summary>
   /// Returns True if the product is identified as an add-on license.
   /// </summary>
   {$ENDREGION}
   property LicenseIsAddon : Boolean read FLicenseIsAddon;
   {$REGION 'Documentation'}
   /// <summary>
   /// License status of this product's application.  0=Unlicensed, 1=Licensed, 2=OOBGrace, 3=OOTGrace, 4=NonGenuineGrace, 5=Notification.
   /// </summary>
   {$ENDREGION}
   property LicenseStatus : Cardinal read FLicenseStatus;
   {$REGION 'Documentation'}
   /// <summary>
   /// A diagnostic code which indicates why a computer is in a specific licensing 
   /// state.
   /// </summary>
   {$ENDREGION}
   property LicenseStatusReason : Cardinal read FLicenseStatusReason;
   {$REGION 'Documentation'}
   /// <summary>
   /// Software licensing server URL for the binding certificate
   /// </summary>
   {$ENDREGION}
   property MachineURL : String read FMachineURL;
   {$REGION 'Documentation'}
   /// <summary>
   /// Product Name
   /// </summary>
   {$ENDREGION}
   property Name : String read FName;
   {$REGION 'Documentation'}
   /// <summary>
   /// An identifier for this product's application that can be used for telephone or offline activation. Returns null if a product key is not installed.
   /// </summary>
   {$ENDREGION}
   property OfflineInstallationId : String read FOfflineInstallationId;
   {$REGION 'Documentation'}
   /// <summary>
   /// Last five characters of this product's key. Returns null if a product key is not installed.
   /// </summary>
   {$ENDREGION}
   property PartialProductKey : String read FPartialProductKey;
   {$REGION 'Documentation'}
   /// <summary>
   /// Software licensing server URL for the process certificate
   /// </summary>
   {$ENDREGION}
   property ProcessorURL : String read FProcessorURL;
   {$REGION 'Documentation'}
   /// <summary>
   /// Product key ID. Returns null if a product key is not installed.
   /// </summary>
   {$ENDREGION}
   property ProductKeyID : String read FProductKeyID;
   {$REGION 'Documentation'}
   /// <summary>
   /// Software licensing server URL for the product certificate
   /// </summary>
   {$ENDREGION}
   property ProductKeyURL : String read FProductKeyURL;
   {$REGION 'Documentation'}
   /// <summary>
   /// The minimum number of clients required to connect to a KMS host in order to 
   /// enable volume licensing.
   /// </summary>
   {$ENDREGION}
   property RequiredClientCount : Cardinal read FRequiredClientCount;
   {$REGION 'Documentation'}
   /// <summary>
   /// Additional information for token-based activation.
   /// </summary>
   {$ENDREGION}
   property TokenActivationAdditionalInfo : String read FTokenActivationAdditionalInfo;
   {$REGION 'Documentation'}
   /// <summary>
   /// Thumbprint of the certificate that activated the product.
   /// </summary>
   {$ENDREGION}
   property TokenActivationCertificateThumbprint : String read FTokenActivationCertificateThumbprint;
   {$REGION 'Documentation'}
   /// <summary>
   /// Grant number in the token-based activation license that activated the product.
   /// </summary>
   {$ENDREGION}
   property TokenActivationGrantNumber : Cardinal read FTokenActivationGrantNumber;
   {$REGION 'Documentation'}
   /// <summary>
   /// ID of the token-based activation license that activated the product.
   /// </summary>
   {$ENDREGION}
   property TokenActivationILID : String read FTokenActivationILID;
   {$REGION 'Documentation'}
   /// <summary>
   /// Version of the token-based activation license that activated the product.
   /// </summary>
   {$ENDREGION}
   property TokenActivationILVID : Cardinal read FTokenActivationILVID;
   {$REGION 'Documentation'}
   /// <summary>
   /// The trusted time for the product.
   /// </summary>
   {$ENDREGION}
   property TrustedTime : TDateTime read FTrustedTime;
   {$REGION 'Documentation'}
   /// <summary>
   /// Software licensing server URL for the user license
   /// </summary>
   {$ENDREGION}
   property UseLicenseURL : String read FUseLicenseURL;
   {$REGION 'Documentation'}
   /// <summary>
   /// The frequency, in minutes, of how often a client will contact the KMS host 
   /// before the product is licensed.
   /// </summary>
   {$ENDREGION}
   property VLActivationInterval : Cardinal read FVLActivationInterval;
   {$REGION 'Documentation'}
   /// <summary>
   /// The frequency, in minutes, of how often a client will contact the KMS host 
   /// after the product is licensed.
   /// </summary>
   {$ENDREGION}
   property VLRenewalInterval : Cardinal read FVLRenewalInterval;
   {$REGION 'Documentation'}
   /// <summary>
   /// Uninstalls a product key for the current product.
   /// </summary>
   {$ENDREGION}
   function UninstallProductKey: Integer;
   {$REGION 'Documentation'}
   /// <summary>
   /// Activates the current product.
   /// </summary>
   {$ENDREGION}
   function Activate: Integer;
   {$REGION 'Documentation'}
   /// <summary>
   /// Activates a product by depositing an Offline Confirmation Identifier for this 
   /// product when performing telephone or offline activation.
   /// </summary>
   {$ENDREGION}
   function DepositOfflineConfirmationId(const ConfirmationId : String;const InstallationId : String): Integer;
   {$REGION 'Documentation'}
   /// <summary>
   /// Gets license policy Information of type DWORD.
   /// </summary>
   {$ENDREGION}
   function GetPolicyInformationDWord(const PolicyName : String ; var PolicyValue : Cardinal): Integer;
   {$REGION 'Documentation'}
   /// <summary>
   /// Gets policy information of type string.
   /// </summary>
   {$ENDREGION}
   function GetPolicyInformationString(const PolicyName : String ; var PolicyValue : String): Integer;
   {$REGION 'Documentation'}
   /// <summary>
   /// Sets the KMS host name to use for volume activation.
   /// </summary>
   {$ENDREGION}
   function SetKeyManagementServiceMachine(const MachineName : String): Integer;
   {$REGION 'Documentation'}
   /// <summary>
   /// Clears any previously configured KMS host name.
   /// </summary>
   {$ENDREGION}
   function ClearKeyManagementServiceMachine: Integer;
   {$REGION 'Documentation'}
   /// <summary>
   /// Sets the TCP port used by a client to make requests of a KMS host. If not 
   /// specified, port 1688 is used.
   /// </summary>
   {$ENDREGION}
   function SetKeyManagementServicePort(const PortNumber : Cardinal): Integer;
   {$REGION 'Documentation'}
   /// <summary>
   /// Clears any previously specified port number.
   /// </summary>
   {$ENDREGION}
   function ClearKeyManagementServicePort: Integer;
   {$REGION 'Documentation'}
   /// <summary>
   /// Returns token-based activation grants.
   /// </summary>
   {$ENDREGION}
   function GetTokenActivationGrants(var Grants : String): Integer;
   {$REGION 'Documentation'}
   /// <summary>
   /// Returns token-based activation challenge.
   /// </summary>
   {$ENDREGION}
   function GenerateTokenActivationChallenge(var Challenge : String): Integer;
   {$REGION 'Documentation'}
   /// <summary>
   /// Deposits token-based activation response.
   /// </summary>
   {$ENDREGION}
   function DepositTokenActivationResponse(const CertChain : String;const Challenge : String;const Response : String): Integer;
   procedure SetCollectionIndex(Index : Integer); override;
  end;


  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the value of the property 
  /// TSoftwareLicensingProduct.IsKeyManagementServiceMachine
  /// </summary>
  {$ENDREGION}
  function GetIsKeyManagementServiceMachineAsString(const APropValue:Cardinal) : string;
  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the value of the property 
  /// TSoftwareLicensingProduct.LicenseStatus
  /// </summary>
  {$ENDREGION}
  function GetLicenseStatusAsString(const APropValue:Cardinal) : string;

implementation


function GetIsKeyManagementServiceMachineAsString(const APropValue:Cardinal) : string;
begin
Result:='';
  case APropValue of
    0 : Result:='0';
    1 : Result:='1';
  end;
end;

function GetLicenseStatusAsString(const APropValue:Cardinal) : string;
begin
Result:='';
  case APropValue of
    0 : Result:='0';
    1 : Result:='1';
    2 : Result:='2';
    3 : Result:='3';
    4 : Result:='4';
    5 : Result:='5';
  end;
end;

{TSoftwareLicensingProduct}

constructor TSoftwareLicensingProduct.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','SoftwareLicensingProduct');
end;

destructor TSoftwareLicensingProduct.Destroy;
begin
  inherited;
end;

procedure TSoftwareLicensingProduct.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FApplicationID                                    := VarStrNull(inherited Value['ApplicationID']);
    FDescription                                      := VarStrNull(inherited Value['Description']);
    FDiscoveredKeyManagementServiceMachineName        := VarStrNull(inherited Value['DiscoveredKeyManagementServiceMachineName']);
    FDiscoveredKeyManagementServiceMachinePort        := VarCardinalNull(inherited Value['DiscoveredKeyManagementServiceMachinePort']);
    FEvaluationEndDate                                := VarDateTimeNull(inherited Value['EvaluationEndDate']);
    FExtendedGrace                                    := VarCardinalNull(inherited Value['ExtendedGrace']);
    FGenuineStatus                                    := VarCardinalNull(inherited Value['GenuineStatus']);
    FGracePeriodRemaining                             := VarCardinalNull(inherited Value['GracePeriodRemaining']);
    FID                                               := VarStrNull(inherited Value['ID']);
    FIsKeyManagementServiceMachine                    := VarCardinalNull(inherited Value['IsKeyManagementServiceMachine']);
    FKeyManagementServiceCurrentCount                 := VarCardinalNull(inherited Value['KeyManagementServiceCurrentCount']);
    FKeyManagementServiceFailedRequests               := VarCardinalNull(inherited Value['KeyManagementServiceFailedRequests']);
    FKeyManagementServiceLicensedRequests             := VarCardinalNull(inherited Value['KeyManagementServiceLicensedRequests']);
    FKeyManagementServiceMachine                      := VarStrNull(inherited Value['KeyManagementServiceMachine']);
    FKeyManagementServiceNonGenuineGraceRequests      := VarCardinalNull(inherited Value['KeyManagementServiceNonGenuineGraceRequests']);
    FKeyManagementServiceNotificationRequests         := VarCardinalNull(inherited Value['KeyManagementServiceNotificationRequests']);
    FKeyManagementServiceOOBGraceRequests             := VarCardinalNull(inherited Value['KeyManagementServiceOOBGraceRequests']);
    FKeyManagementServiceOOTGraceRequests             := VarCardinalNull(inherited Value['KeyManagementServiceOOTGraceRequests']);
    FKeyManagementServicePort                         := VarCardinalNull(inherited Value['KeyManagementServicePort']);
    FKeyManagementServiceProductKeyID                 := VarStrNull(inherited Value['KeyManagementServiceProductKeyID']);
    FKeyManagementServiceTotalRequests                := VarCardinalNull(inherited Value['KeyManagementServiceTotalRequests']);
    FKeyManagementServiceUnlicensedRequests           := VarCardinalNull(inherited Value['KeyManagementServiceUnlicensedRequests']);
    FLicenseDependsOn                                 := VarStrNull(inherited Value['LicenseDependsOn']);
    FLicenseFamily                                    := VarStrNull(inherited Value['LicenseFamily']);
    FLicenseIsAddon                                   := VarBoolNull(inherited Value['LicenseIsAddon']);
    FLicenseStatus                                    := VarCardinalNull(inherited Value['LicenseStatus']);
    FLicenseStatusReason                              := VarCardinalNull(inherited Value['LicenseStatusReason']);
    FMachineURL                                       := VarStrNull(inherited Value['MachineURL']);
    FName                                             := VarStrNull(inherited Value['Name']);
    FOfflineInstallationId                            := VarStrNull(inherited Value['OfflineInstallationId']);
    FPartialProductKey                                := VarStrNull(inherited Value['PartialProductKey']);
    FProcessorURL                                     := VarStrNull(inherited Value['ProcessorURL']);
    FProductKeyID                                     := VarStrNull(inherited Value['ProductKeyID']);
    FProductKeyURL                                    := VarStrNull(inherited Value['ProductKeyURL']);
    FRequiredClientCount                              := VarCardinalNull(inherited Value['RequiredClientCount']);
    FTokenActivationAdditionalInfo                    := VarStrNull(inherited Value['TokenActivationAdditionalInfo']);
    FTokenActivationCertificateThumbprint             := VarStrNull(inherited Value['TokenActivationCertificateThumbprint']);
    FTokenActivationGrantNumber                       := VarCardinalNull(inherited Value['TokenActivationGrantNumber']);
    FTokenActivationILID                              := VarStrNull(inherited Value['TokenActivationILID']);
    FTokenActivationILVID                             := VarCardinalNull(inherited Value['TokenActivationILVID']);
    FTrustedTime                                      := VarDateTimeNull(inherited Value['TrustedTime']);
    FUseLicenseURL                                    := VarStrNull(inherited Value['UseLicenseURL']);
    FVLActivationInterval                             := VarCardinalNull(inherited Value['VLActivationInterval']);
    FVLRenewalInterval                                := VarCardinalNull(inherited Value['VLRenewalInterval']);
  end;
end;


//not static, OutParams=1, InParams=0
function TSoftwareLicensingProduct.UninstallProductKey: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.UninstallProductKey;
  Result      := VarIntegerNull(ReturnValue);
end;

//not static, OutParams=1, InParams=0
function TSoftwareLicensingProduct.Activate: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.Activate;
  Result      := VarIntegerNull(ReturnValue);
end;

//not static, OutParams=1, InParams>0
function TSoftwareLicensingProduct.DepositOfflineConfirmationId(const ConfirmationId : String;const InstallationId : String): Integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.DepositOfflineConfirmationId(ConfirmationId,InstallationId);
  Result      := VarIntegerNull(ReturnValue);
end;


//not static, OutParams>1, InParameters>0
function TSoftwareLicensingProduct.GetPolicyInformationDWord(const PolicyName : String ; var PolicyValue : Cardinal): Integer;
var
//output variants  helpers
  vPolicyValue : OleVariant;
begin
  Result       := VarIntegerNull(GetInstanceOf.GetPolicyInformationDWord(PolicyName,vPolicyValue));
  PolicyValue  := VarCardinalNull(vPolicyValue);
end;

//not static, OutParams>1, InParameters>0
function TSoftwareLicensingProduct.GetPolicyInformationString(const PolicyName : String ; var PolicyValue : String): Integer;
var
//output variants  helpers
  vPolicyValue : OleVariant;
begin
  Result       := VarIntegerNull(GetInstanceOf.GetPolicyInformationString(PolicyName,vPolicyValue));
  PolicyValue  := VarStrNull(vPolicyValue);
end;

//not static, OutParams=1, InParams>0
function TSoftwareLicensingProduct.SetKeyManagementServiceMachine(const MachineName : String): Integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.SetKeyManagementServiceMachine(MachineName);
  Result      := VarIntegerNull(ReturnValue);
end;


//not static, OutParams=1, InParams=0
function TSoftwareLicensingProduct.ClearKeyManagementServiceMachine: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.ClearKeyManagementServiceMachine;
  Result      := VarIntegerNull(ReturnValue);
end;

//not static, OutParams=1, InParams>0
function TSoftwareLicensingProduct.SetKeyManagementServicePort(const PortNumber : Cardinal): Integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.SetKeyManagementServicePort(PortNumber);
  Result      := VarIntegerNull(ReturnValue);
end;


//not static, OutParams=1, InParams=0
function TSoftwareLicensingProduct.ClearKeyManagementServicePort: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.ClearKeyManagementServicePort;
  Result      := VarIntegerNull(ReturnValue);
end;

//not static, OutParams>1, InParameters>0
function TSoftwareLicensingProduct.GetTokenActivationGrants(var Grants : String): Integer;
var
//output variants  helpers
  vGrants     : OleVariant;
begin
  Result       := VarIntegerNull(GetInstanceOf.GetTokenActivationGrants(vGrants));
  Grants       := VarStrNull(vGrants);
end;

//not static, OutParams>1, InParameters>0
function TSoftwareLicensingProduct.GenerateTokenActivationChallenge(var Challenge : String): Integer;
var
//output variants  helpers
  vChallenge  : OleVariant;
begin
  Result       := VarIntegerNull(GetInstanceOf.GenerateTokenActivationChallenge(vChallenge));
  Challenge    := VarStrNull(vChallenge);
end;

//not static, OutParams=1, InParams>0
function TSoftwareLicensingProduct.DepositTokenActivationResponse(const CertChain : String;const Challenge : String;const Response : String): Integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.DepositTokenActivationResponse(CertChain,Challenge,Response);
  Result      := VarIntegerNull(ReturnValue);
end;

end.
