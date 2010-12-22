/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.109
/// WMI version 7600.16385
/// Creation Date 22-12-2010 05:33:29
/// Namespace root\CIMV2 Class SoftwareLicensingProduct
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/SoftwareLicensingProduct.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uSoftwareLicensingProduct;

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
  /// This class exposes product-specific properties and methods of the Software 
  /// Licensing service.
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
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
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// ID of current product's Application
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ApplicationID : String read FApplicationID;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Product Description
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Description : String read FDescription;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Last discovered KMS host name through DNS.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property DiscoveredKeyManagementServiceMachineName : String read FDiscoveredKeyManagementServiceMachineName;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Last discovered KMS host port through DNS.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property DiscoveredKeyManagementServiceMachinePort : Cardinal read FDiscoveredKeyManagementServiceMachinePort;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The expiration date of this product's application.  After this date, the LicenseStatus will be Unlicensed, and cannot be Activated.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property EvaluationEndDate : TDateTime read FEvaluationEndDate;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Extended grace time in minutes before the parent application becomes unlicensed.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ExtendedGrace : Cardinal read FExtendedGrace;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Genuine status for this product's application.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property GenuineStatus : Cardinal read FGenuineStatus;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Remaining time in minutes before the parent application becomes unlicensed.  
   /// For KMS clients, this is the remaining time before re-Activation is required.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property GracePeriodRemaining : Cardinal read FGracePeriodRemaining;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Product Identifier
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ID : String read FID;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Indicates if KMS is enabled on the computer: 1 if true, 0 if false.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property IsKeyManagementServiceMachine : Cardinal read FIsKeyManagementServiceMachine;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The count of currently active KMS clients on the KMS host. -1 indicates the 
   /// host is not enabled as a KMS, or has not received any client licensing-requests.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property KeyManagementServiceCurrentCount : Cardinal read FKeyManagementServiceCurrentCount;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The total count of failed KMS requests.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property KeyManagementServiceFailedRequests : Cardinal read FKeyManagementServiceFailedRequests;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The count of KMS requests from clients with License Status=1 (Licensed).
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property KeyManagementServiceLicensedRequests : Cardinal read FKeyManagementServiceLicensedRequests;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The name of the KMS host. Returns null if SetKeyManagementServiceMachine has 
   /// not been called.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property KeyManagementServiceMachine : String read FKeyManagementServiceMachine;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The count of KMS requests from clients with License Status=4 (NonGenuineGrace).
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property KeyManagementServiceNonGenuineGraceRequests : Cardinal read FKeyManagementServiceNonGenuineGraceRequests;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The count of KMS requests from clients with License Status=5 (Notification).
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property KeyManagementServiceNotificationRequests : Cardinal read FKeyManagementServiceNotificationRequests;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The count of KMS requests from clients with License Status=2 (OOBGrace).
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property KeyManagementServiceOOBGraceRequests : Cardinal read FKeyManagementServiceOOBGraceRequests;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The count of KMS requests from clients with License Status=3 (OOTGrace).
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property KeyManagementServiceOOTGraceRequests : Cardinal read FKeyManagementServiceOOTGraceRequests;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The TCP port used by clients to send KMS-activation requests. Returns 0 if 
   /// SetKeyManagementServicePort has not been called.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property KeyManagementServicePort : Cardinal read FKeyManagementServicePort;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// KMS product key ID. Returns null if not applicable.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property KeyManagementServiceProductKeyID : String read FKeyManagementServiceProductKeyID;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The total count of valid KMS requests.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property KeyManagementServiceTotalRequests : Cardinal read FKeyManagementServiceTotalRequests;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The count of KMS requests from clients with License Status=0 (Unlicensed).
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property KeyManagementServiceUnlicensedRequests : Cardinal read FKeyManagementServiceUnlicensedRequests;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The dependency identifier for the family of SKUs used to determine license 
   /// relationships for add-ons.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property LicenseDependsOn : String read FLicenseDependsOn;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The family identifier for the SKU used to determine license relationships for 
   /// add-ons.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property LicenseFamily : String read FLicenseFamily;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Returns True if the product is identified as an add-on license.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property LicenseIsAddon : Boolean read FLicenseIsAddon;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// License status of this product's application.  0=Unlicensed, 1=Licensed, 2=OOBGrace, 3=OOTGrace, 4=NonGenuineGrace, 5=Notification.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property LicenseStatus : Cardinal read FLicenseStatus;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A diagnostic code which indicates why a computer is in a specific licensing 
   /// state.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property LicenseStatusReason : Cardinal read FLicenseStatusReason;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Software licensing server URL for the binding certificate
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property MachineURL : String read FMachineURL;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Product Name
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// An identifier for this product's application that can be used for telephone or offline activation. Returns null if a product key is not installed.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property OfflineInstallationId : String read FOfflineInstallationId;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Last five characters of this product's key. Returns null if a product key is not installed.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PartialProductKey : String read FPartialProductKey;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Software licensing server URL for the process certificate
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ProcessorURL : String read FProcessorURL;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Product key ID. Returns null if a product key is not installed.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ProductKeyID : String read FProductKeyID;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Software licensing server URL for the product certificate
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ProductKeyURL : String read FProductKeyURL;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The minimum number of clients required to connect to a KMS host in order to 
   /// enable volume licensing.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property RequiredClientCount : Cardinal read FRequiredClientCount;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Additional information for token-based activation.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property TokenActivationAdditionalInfo : String read FTokenActivationAdditionalInfo;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Thumbprint of the certificate that activated the product.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property TokenActivationCertificateThumbprint : String read FTokenActivationCertificateThumbprint;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Grant number in the token-based activation license that activated the product.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property TokenActivationGrantNumber : Cardinal read FTokenActivationGrantNumber;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// ID of the token-based activation license that activated the product.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property TokenActivationILID : String read FTokenActivationILID;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Version of the token-based activation license that activated the product.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property TokenActivationILVID : Cardinal read FTokenActivationILVID;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The trusted time for the product.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property TrustedTime : TDateTime read FTrustedTime;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Software licensing server URL for the user license
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property UseLicenseURL : String read FUseLicenseURL;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The frequency, in minutes, of how often a client will contact the KMS host 
   /// before the product is licensed.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property VLActivationInterval : Cardinal read FVLActivationInterval;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The frequency, in minutes, of how often a client will contact the KMS host 
   /// after the product is licensed.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property VLRenewalInterval : Cardinal read FVLRenewalInterval;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Uninstalls a product key for the current product.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function UninstallProductKey: Integer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Activates the current product.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function Activate: Integer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Activates a product by depositing an Offline Confirmation Identifier for this 
   /// product when performing telephone or offline activation.
   /// </summary>
   /// <param name="ConfirmationId">
   /// Activates a product by depositing an Offline Confirmation Identifier for this 
   /// product when performing telephone or offline activation.
   /// </param>
   /// <param name="InstallationId">
   /// Activates a product by depositing an Offline Confirmation Identifier for this 
   /// product when performing telephone or offline activation.
   /// </param>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function DepositOfflineConfirmationId(const ConfirmationId : String;const InstallationId : String): Integer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Gets license policy Information of type DWORD.
   /// </summary>
   /// <param name="PolicyName">
   /// Gets license policy Information of type DWORD.
   /// </param>
   /// <param name="PolicyValue">
   /// Gets license policy Information of type DWORD.
   /// </param>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function GetPolicyInformationDWord(const PolicyName : String ; var PolicyValue : Cardinal): Integer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Gets policy information of type string.
   /// </summary>
   /// <param name="PolicyName">
   /// Gets policy information of type string.
   /// </param>
   /// <param name="PolicyValue">
   /// Gets policy information of type string.
   /// </param>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function GetPolicyInformationString(const PolicyName : String ; var PolicyValue : String): Integer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Sets the KMS host name to use for volume activation.
   /// </summary>
   /// <param name="MachineName">
   /// Sets the KMS host name to use for volume activation.
   /// </param>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function SetKeyManagementServiceMachine(const MachineName : String): Integer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Clears any previously configured KMS host name.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function ClearKeyManagementServiceMachine: Integer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Sets the TCP port used by a client to make requests of a KMS host. If not 
   /// specified, port 1688 is used.
   /// </summary>
   /// <param name="PortNumber">
   /// Sets the TCP port used by a client to make requests of a KMS host. If not 
   /// specified, port 1688 is used.
   /// </param>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function SetKeyManagementServicePort(const PortNumber : Cardinal): Integer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Clears any previously specified port number.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function ClearKeyManagementServicePort: Integer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Returns token-based activation grants.
   /// </summary>
   /// <param name="Grants">
   /// Returns token-based activation grants.
   /// </param>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function GetTokenActivationGrants(var Grants : String): Integer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Returns token-based activation challenge.
   /// </summary>
   /// <param name="Challenge">
   /// Returns token-based activation challenge.
   /// </param>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function GenerateTokenActivationChallenge(var Challenge : String): Integer;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Deposits token-based activation response.
   /// </summary>
   /// <param name="CertChain">
   /// Deposits token-based activation response.
   /// </param>
   /// <param name="Challenge">
   /// Deposits token-based activation response.
   /// </param>
   /// <param name="Response">
   /// Deposits token-based activation response.
   /// </param>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   function DepositTokenActivationResponse(const CertChain : String;const Challenge : String;const Response : String): Integer;
   procedure SetCollectionIndex(Index : Integer); override;
  end;


  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property 
  /// TSoftwareLicensingProduct.IsKeyManagementServiceMachine
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetIsKeyManagementServiceMachineAsString(const APropValue:Cardinal) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property 
  /// TSoftwareLicensingProduct.LicenseStatus
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
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


//not static, OutParams>1, InParams>0
function TSoftwareLicensingProduct.GetPolicyInformationDWord(const PolicyName : String ; var PolicyValue : Cardinal): Integer;
var
//output variants  helpers
  vPolicyValue : OleVariant;
begin
  Result       := VarIntegerNull(GetInstanceOf.GetPolicyInformationDWord(PolicyName,vPolicyValue));
  PolicyValue  := VarCardinalNull(vPolicyValue);
end;

//not static, OutParams>1, InParams>0
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

//not static, OutParams>1, InParams>0
function TSoftwareLicensingProduct.GetTokenActivationGrants(var Grants : String): Integer;
var
//output variants  helpers
  vGrants     : OleVariant;
begin
  Result       := VarIntegerNull(GetInstanceOf.GetTokenActivationGrants(vGrants));
  Grants       := VarStrNull(vGrants);
end;

//not static, OutParams>1, InParams>0
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
