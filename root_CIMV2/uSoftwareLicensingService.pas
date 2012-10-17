/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:18:11
/// Namespace root\CIMV2 Class SoftwareLicensingService
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/SoftwareLicensingService.asp
/// </summary>


unit uSoftwareLicensingService;

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
  /// This class exposes product-independent properties and methods of the Software 
  /// Licensing service.
  /// </summary>
  {$ENDREGION}
  TSoftwareLicensingService=class(TWmiClass)
  private
    FClientMachineID                    : String;
    FDiscoveredKeyManagementServiceMachineName : String;
    FDiscoveredKeyManagementServiceMachinePort : Cardinal;
    FIsKeyManagementServiceMachine      : Cardinal;
    FKeyManagementServiceActivationDisabled : Boolean;
    FKeyManagementServiceCurrentCount   : Cardinal;
    FKeyManagementServiceDnsPublishing  : Boolean;
    FKeyManagementServiceFailedRequests : Cardinal;
    FKeyManagementServiceHostCaching    : Boolean;
    FKeyManagementServiceLicensedRequests : Cardinal;
    FKeyManagementServiceListeningPort  : Cardinal;
    FKeyManagementServiceLowPriority    : Boolean;
    FKeyManagementServiceMachine        : String;
    FKeyManagementServiceNonGenuineGraceRequests : Cardinal;
    FKeyManagementServiceNotificationRequests : Cardinal;
    FKeyManagementServiceOOBGraceRequests : Cardinal;
    FKeyManagementServiceOOTGraceRequests : Cardinal;
    FKeyManagementServicePort           : Cardinal;
    FKeyManagementServiceProductKeyID   : String;
    FKeyManagementServiceTotalRequests  : Cardinal;
    FKeyManagementServiceUnlicensedRequests : Cardinal;
    FPolicyCacheRefreshRequired         : Cardinal;
    FRemainingWindowsReArmCount         : Cardinal;
    FRequiredClientCount                : Cardinal;
    FTokenActivationAdditionalInfo      : String;
    FTokenActivationCertificateThumbprint : String;
    FTokenActivationGrantNumber         : Cardinal;
    FTokenActivationILID                : String;
    FTokenActivationILVID               : Cardinal;
    FVersion                            : String;
    FVLActivationInterval               : Cardinal;
    FVLRenewalInterval                  : Cardinal;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$REGION 'Documentation'}
   /// <summary>
   /// The GUID that identifies a KMS client to a KMS host. The client includes this 
   /// in requests it sends to the KMS.
   /// </summary>
   {$ENDREGION}
   property ClientMachineID : String read FClientMachineID;
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
   /// Indicates whether KMS is enabled on the computer: 0 if false, 1 if true.
   /// </summary>
   {$ENDREGION}
   property IsKeyManagementServiceMachine : Cardinal read FIsKeyManagementServiceMachine;
   {$REGION 'Documentation'}
   /// <summary>
   /// Indicates whether the volume activation through key management service is 
   /// disabled.
   /// </summary>
   {$ENDREGION}
   property KeyManagementServiceActivationDisabled : Boolean read FKeyManagementServiceActivationDisabled;
   {$REGION 'Documentation'}
   /// <summary>
   /// The count of currently active KMS clients on the KMS host. -1 indicates the 
   /// computer is not enabled as a KMS, or has not received any client licensing-
   /// requests.
   /// </summary>
   {$ENDREGION}
   property KeyManagementServiceCurrentCount : Cardinal read FKeyManagementServiceCurrentCount;
   {$REGION 'Documentation'}
   /// <summary>
   /// Indicates the DNS publishing status of a KMS host: 0=Disabled, 1=Auto publish 
   /// enabled (default).
   /// </summary>
   {$ENDREGION}
   property KeyManagementServiceDnsPublishing : Boolean read FKeyManagementServiceDnsPublishing;
   {$REGION 'Documentation'}
   /// <summary>
   /// The count of invalid KMS requests.
   /// </summary>
   {$ENDREGION}
   property KeyManagementServiceFailedRequests : Cardinal read FKeyManagementServiceFailedRequests;
   {$REGION 'Documentation'}
   /// <summary>
   /// Indicates the caching status of KMS host name and port: 0=Caching disabled, 
   /// 1=Caching enabled (default).
   /// </summary>
   {$ENDREGION}
   property KeyManagementServiceHostCaching : Boolean read FKeyManagementServiceHostCaching;
   {$REGION 'Documentation'}
   /// <summary>
   /// The count of KMS requests from clients with License Status=1 (Licensed).
   /// </summary>
   {$ENDREGION}
   property KeyManagementServiceLicensedRequests : Cardinal read FKeyManagementServiceLicensedRequests;
   {$REGION 'Documentation'}
   /// <summary>
   /// The TCP port the KMS host uses to listen for activation requests.
   /// </summary>
   {$ENDREGION}
   property KeyManagementServiceListeningPort : Cardinal read FKeyManagementServiceListeningPort;
   {$REGION 'Documentation'}
   /// <summary>
   /// Indicates the thread priority status of KMS service: 0=Normal Priority 
   /// (default), 1=Low priority.
   /// </summary>
   {$ENDREGION}
   property KeyManagementServiceLowPriority : Boolean read FKeyManagementServiceLowPriority;
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
   /// Indicates whether the licensing policy-cache needs to be updated: 0=not 
   /// required, 1=Refresh required.
   /// </summary>
   {$ENDREGION}
   property PolicyCacheRefreshRequired : Cardinal read FPolicyCacheRefreshRequired;
   {$REGION 'Documentation'}
   /// <summary>
   /// Remaining number of times the client can be rearmed successfully.
   /// </summary>
   {$ENDREGION}
   property RemainingWindowsReArmCount : Cardinal read FRemainingWindowsReArmCount;
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
   /// Thumbprint of the certificate that activated the machine.
   /// </summary>
   {$ENDREGION}
   property TokenActivationCertificateThumbprint : String read FTokenActivationCertificateThumbprint;
   {$REGION 'Documentation'}
   /// <summary>
   /// Grant number in the token-based activation license that activated the machine.
   /// </summary>
   {$ENDREGION}
   property TokenActivationGrantNumber : Cardinal read FTokenActivationGrantNumber;
   {$REGION 'Documentation'}
   /// <summary>
   /// ID of the token-based activation license that activated the machine.
   /// </summary>
   {$ENDREGION}
   property TokenActivationILID : String read FTokenActivationILID;
   {$REGION 'Documentation'}
   /// <summary>
   /// Version of the token-based activation license that activated the machine.
   /// </summary>
   {$ENDREGION}
   property TokenActivationILVID : Cardinal read FTokenActivationILVID;
   {$REGION 'Documentation'}
   /// <summary>
   /// Version of the Software Licensing service
   /// </summary>
   {$ENDREGION}
   property Version : String read FVersion;
   {$REGION 'Documentation'}
   /// <summary>
   /// The frequency, in minutes, of how often a client will contact the KMS host 
   /// before the client is licensed.
   /// </summary>
   {$ENDREGION}
   property VLActivationInterval : Cardinal read FVLActivationInterval;
   {$REGION 'Documentation'}
   /// <summary>
   /// The frequency, in minutes, of how often a client will contact the KMS host 
   /// after the client is licensed.
   /// </summary>
   {$ENDREGION}
   property VLRenewalInterval : Cardinal read FVLRenewalInterval;
   {$REGION 'Documentation'}
   /// <summary>
   /// Install a product key.
   /// </summary>
   {$ENDREGION}
   function InstallProductKey(const ProductKey : String): Integer;
   {$REGION 'Documentation'}
   /// <summary>
   /// Installs a license.
   /// </summary>
   {$ENDREGION}
   function InstallLicense(const License : String): Integer;
   {$REGION 'Documentation'}
   /// <summary>
   /// Install a license package for the current product.
   /// </summary>
   {$ENDREGION}
   function InstallLicensePackage(const LicensePackage : String): Integer;
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
   /// The activation frequency, in minutes, of how often KMS-clients will contact the 
   /// KMS host before they become licensed. The frequency must be greater than or 
   /// equal to 15 and less than or equal to 43200. An error is returned if the method 
   /// is called and the computer is not a KMS.
   /// </summary>
   {$ENDREGION}
   function SetVLActivationInterval(const ActivationInterval : Cardinal): Integer;
   {$REGION 'Documentation'}
   /// <summary>
   /// The renewal frequency, in minutes, of how often KMS-clients will contact the 
   /// KMS host after they have become licensed. The frequency must be greater than or 
   /// equal to 15 and less than or equal to 43200. An error is returned if the method 
   /// is called and the computer is not a KMS.
   /// </summary>
   {$ENDREGION}
   function SetVLRenewalInterval(const RenewalInterval : Cardinal): Integer;
   {$REGION 'Documentation'}
   /// <summary>
   /// Clears product key from the registry.
   /// </summary>
   {$ENDREGION}
   function ClearProductKeyFromRegistry: Integer;
   {$REGION 'Documentation'}
   /// <summary>
   /// Performs online Genuine Validation. Calling this method may change the Genuine 
   /// status of the computer.
   /// </summary>
   {$ENDREGION}
   function AcquireGenuineTicket(const ServerUrl : String;const TemplateId : String): Integer;
   {$REGION 'Documentation'}
   /// <summary>
   /// Resets the licensing status of the computer to OOB Grace (see LicenseStatus). 
   /// Note: you must reboot the client for the changes to take effect.
   /// </summary>
   {$ENDREGION}
   function ReArmWindows: Integer;
   {$REGION 'Documentation'}
   /// <summary>
   /// Updates the licensing status of Windows so that applications have access to 
   /// current licensing information.
   /// </summary>
   {$ENDREGION}
   function RefreshLicenseStatus: Integer;
   {$REGION 'Documentation'}
   /// <summary>
   /// Sets the TCP port used by a KMS host to listen for activation requests. Applies 
   /// to KMS hosts only. If not specified, 1688 is used.
   /// </summary>
   {$ENDREGION}
   function SetKeyManagementServiceListeningPort(const PortNumber : Cardinal): Integer;
   {$REGION 'Documentation'}
   /// <summary>
   /// Clears any previously specified listening port. Applies to KMS hosts only.
   /// </summary>
   {$ENDREGION}
   function ClearKeyManagementServiceListeningPort: Integer;
   {$REGION 'Documentation'}
   /// <summary>
   /// Enable/Disable the DNS Publishing on a KMS host computer: 0=Enable, 1=Disable.
   /// </summary>
   {$ENDREGION}
   function DisableKeyManagementServiceDnsPublishing(const DisablePublishing : Boolean): Integer;
   {$REGION 'Documentation'}
   /// <summary>
   /// Enable/Disable KMS service running with low priority: 0=Disable, 1=Enable.
   /// </summary>
   {$ENDREGION}
   function EnableKeyManagementServiceLowPriority(const EnableLowPriority : Boolean): Integer;
   {$REGION 'Documentation'}
   /// <summary>
   /// Enable/Disable the caching of the KMS hostname and port on a volume activation 
   /// client computer: 0=Enable, 1=Disable.
   /// </summary>
   {$ENDREGION}
   function DisableKeyManagementServiceHostCaching(const DisableCaching : Boolean): Integer;
   {$REGION 'Documentation'}
   /// <summary>
   /// Enable/Disable volume activation through KMS machine: 0=Enable, 1=Disable.
   /// </summary>
   {$ENDREGION}
   function DisableKeyManagementServiceActivation(const DisableActivation : Boolean): Integer;
   procedure SetCollectionIndex(Index : Integer); override;
  end;


  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the value of the property 
  /// TSoftwareLicensingService.IsKeyManagementServiceMachine
  /// </summary>
  {$ENDREGION}
  function GetIsKeyManagementServiceMachineAsString(const APropValue:Cardinal) : string;

implementation


function GetIsKeyManagementServiceMachineAsString(const APropValue:Cardinal) : string;
begin
Result:='';
  case APropValue of
    0 : Result:='0';
    1 : Result:='1';
  end;
end;

{TSoftwareLicensingService}

constructor TSoftwareLicensingService.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','SoftwareLicensingService');
end;

destructor TSoftwareLicensingService.Destroy;
begin
  inherited;
end;

procedure TSoftwareLicensingService.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FClientMachineID                                  := VarStrNull(inherited Value['ClientMachineID']);
    FDiscoveredKeyManagementServiceMachineName        := VarStrNull(inherited Value['DiscoveredKeyManagementServiceMachineName']);
    FDiscoveredKeyManagementServiceMachinePort        := VarCardinalNull(inherited Value['DiscoveredKeyManagementServiceMachinePort']);
    FIsKeyManagementServiceMachine                    := VarCardinalNull(inherited Value['IsKeyManagementServiceMachine']);
    FKeyManagementServiceActivationDisabled           := VarBoolNull(inherited Value['KeyManagementServiceActivationDisabled']);
    FKeyManagementServiceCurrentCount                 := VarCardinalNull(inherited Value['KeyManagementServiceCurrentCount']);
    FKeyManagementServiceDnsPublishing                := VarBoolNull(inherited Value['KeyManagementServiceDnsPublishing']);
    FKeyManagementServiceFailedRequests               := VarCardinalNull(inherited Value['KeyManagementServiceFailedRequests']);
    FKeyManagementServiceHostCaching                  := VarBoolNull(inherited Value['KeyManagementServiceHostCaching']);
    FKeyManagementServiceLicensedRequests             := VarCardinalNull(inherited Value['KeyManagementServiceLicensedRequests']);
    FKeyManagementServiceListeningPort                := VarCardinalNull(inherited Value['KeyManagementServiceListeningPort']);
    FKeyManagementServiceLowPriority                  := VarBoolNull(inherited Value['KeyManagementServiceLowPriority']);
    FKeyManagementServiceMachine                      := VarStrNull(inherited Value['KeyManagementServiceMachine']);
    FKeyManagementServiceNonGenuineGraceRequests      := VarCardinalNull(inherited Value['KeyManagementServiceNonGenuineGraceRequests']);
    FKeyManagementServiceNotificationRequests         := VarCardinalNull(inherited Value['KeyManagementServiceNotificationRequests']);
    FKeyManagementServiceOOBGraceRequests             := VarCardinalNull(inherited Value['KeyManagementServiceOOBGraceRequests']);
    FKeyManagementServiceOOTGraceRequests             := VarCardinalNull(inherited Value['KeyManagementServiceOOTGraceRequests']);
    FKeyManagementServicePort                         := VarCardinalNull(inherited Value['KeyManagementServicePort']);
    FKeyManagementServiceProductKeyID                 := VarStrNull(inherited Value['KeyManagementServiceProductKeyID']);
    FKeyManagementServiceTotalRequests                := VarCardinalNull(inherited Value['KeyManagementServiceTotalRequests']);
    FKeyManagementServiceUnlicensedRequests           := VarCardinalNull(inherited Value['KeyManagementServiceUnlicensedRequests']);
    FPolicyCacheRefreshRequired                       := VarCardinalNull(inherited Value['PolicyCacheRefreshRequired']);
    FRemainingWindowsReArmCount                       := VarCardinalNull(inherited Value['RemainingWindowsReArmCount']);
    FRequiredClientCount                              := VarCardinalNull(inherited Value['RequiredClientCount']);
    FTokenActivationAdditionalInfo                    := VarStrNull(inherited Value['TokenActivationAdditionalInfo']);
    FTokenActivationCertificateThumbprint             := VarStrNull(inherited Value['TokenActivationCertificateThumbprint']);
    FTokenActivationGrantNumber                       := VarCardinalNull(inherited Value['TokenActivationGrantNumber']);
    FTokenActivationILID                              := VarStrNull(inherited Value['TokenActivationILID']);
    FTokenActivationILVID                             := VarCardinalNull(inherited Value['TokenActivationILVID']);
    FVersion                                          := VarStrNull(inherited Value['Version']);
    FVLActivationInterval                             := VarCardinalNull(inherited Value['VLActivationInterval']);
    FVLRenewalInterval                                := VarCardinalNull(inherited Value['VLRenewalInterval']);
  end;
end;


//not static, OutParams=1, InParams>0
function TSoftwareLicensingService.InstallProductKey(const ProductKey : String): Integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.InstallProductKey(ProductKey);
  Result      := VarIntegerNull(ReturnValue);
end;


//not static, OutParams=1, InParams>0
function TSoftwareLicensingService.InstallLicense(const License : String): Integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.InstallLicense(License);
  Result      := VarIntegerNull(ReturnValue);
end;


//not static, OutParams=1, InParams>0
function TSoftwareLicensingService.InstallLicensePackage(const LicensePackage : String): Integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.InstallLicensePackage(LicensePackage);
  Result      := VarIntegerNull(ReturnValue);
end;


//not static, OutParams=1, InParams>0
function TSoftwareLicensingService.SetKeyManagementServiceMachine(const MachineName : String): Integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.SetKeyManagementServiceMachine(MachineName);
  Result      := VarIntegerNull(ReturnValue);
end;


//not static, OutParams=1, InParams=0
function TSoftwareLicensingService.ClearKeyManagementServiceMachine: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.ClearKeyManagementServiceMachine;
  Result      := VarIntegerNull(ReturnValue);
end;

//not static, OutParams=1, InParams>0
function TSoftwareLicensingService.SetKeyManagementServicePort(const PortNumber : Cardinal): Integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.SetKeyManagementServicePort(PortNumber);
  Result      := VarIntegerNull(ReturnValue);
end;


//not static, OutParams=1, InParams=0
function TSoftwareLicensingService.ClearKeyManagementServicePort: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.ClearKeyManagementServicePort;
  Result      := VarIntegerNull(ReturnValue);
end;

//not static, OutParams=1, InParams>0
function TSoftwareLicensingService.SetVLActivationInterval(const ActivationInterval : Cardinal): Integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.SetVLActivationInterval(ActivationInterval);
  Result      := VarIntegerNull(ReturnValue);
end;


//not static, OutParams=1, InParams>0
function TSoftwareLicensingService.SetVLRenewalInterval(const RenewalInterval : Cardinal): Integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.SetVLRenewalInterval(RenewalInterval);
  Result      := VarIntegerNull(ReturnValue);
end;


//not static, OutParams=1, InParams=0
function TSoftwareLicensingService.ClearProductKeyFromRegistry: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.ClearProductKeyFromRegistry;
  Result      := VarIntegerNull(ReturnValue);
end;

//not static, OutParams=1, InParams>0
function TSoftwareLicensingService.AcquireGenuineTicket(const ServerUrl : String;const TemplateId : String): Integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.AcquireGenuineTicket(ServerUrl,TemplateId);
  Result      := VarIntegerNull(ReturnValue);
end;


//not static, OutParams=1, InParams=0
function TSoftwareLicensingService.ReArmWindows: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.ReArmWindows;
  Result      := VarIntegerNull(ReturnValue);
end;

//not static, OutParams=1, InParams=0
function TSoftwareLicensingService.RefreshLicenseStatus: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.RefreshLicenseStatus;
  Result      := VarIntegerNull(ReturnValue);
end;

//not static, OutParams=1, InParams>0
function TSoftwareLicensingService.SetKeyManagementServiceListeningPort(const PortNumber : Cardinal): Integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.SetKeyManagementServiceListeningPort(PortNumber);
  Result      := VarIntegerNull(ReturnValue);
end;


//not static, OutParams=1, InParams=0
function TSoftwareLicensingService.ClearKeyManagementServiceListeningPort: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.ClearKeyManagementServiceListeningPort;
  Result      := VarIntegerNull(ReturnValue);
end;

//not static, OutParams=1, InParams>0
function TSoftwareLicensingService.DisableKeyManagementServiceDnsPublishing(const DisablePublishing : Boolean): Integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.DisableKeyManagementServiceDnsPublishing(DisablePublishing);
  Result      := VarIntegerNull(ReturnValue);
end;


//not static, OutParams=1, InParams>0
function TSoftwareLicensingService.EnableKeyManagementServiceLowPriority(const EnableLowPriority : Boolean): Integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.EnableKeyManagementServiceLowPriority(EnableLowPriority);
  Result      := VarIntegerNull(ReturnValue);
end;


//not static, OutParams=1, InParams>0
function TSoftwareLicensingService.DisableKeyManagementServiceHostCaching(const DisableCaching : Boolean): Integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.DisableKeyManagementServiceHostCaching(DisableCaching);
  Result      := VarIntegerNull(ReturnValue);
end;


//not static, OutParams=1, InParams>0
function TSoftwareLicensingService.DisableKeyManagementServiceActivation(const DisableActivation : Boolean): Integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.DisableKeyManagementServiceActivation(DisableActivation);
  Result      := VarIntegerNull(ReturnValue);
end;

end.
