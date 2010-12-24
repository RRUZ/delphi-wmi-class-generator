/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:19:35
/// Namespace root\CIMV2 Class SoftwareLicensingService
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/SoftwareLicensingService.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uSoftwareLicensingService;

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
   property ClientMachineID : String read FClientMachineID;
   property DiscoveredKeyManagementServiceMachineName : String read FDiscoveredKeyManagementServiceMachineName;
   property DiscoveredKeyManagementServiceMachinePort : Cardinal read FDiscoveredKeyManagementServiceMachinePort;
   property IsKeyManagementServiceMachine : Cardinal read FIsKeyManagementServiceMachine;
   property KeyManagementServiceActivationDisabled : Boolean read FKeyManagementServiceActivationDisabled;
   property KeyManagementServiceCurrentCount : Cardinal read FKeyManagementServiceCurrentCount;
   property KeyManagementServiceDnsPublishing : Boolean read FKeyManagementServiceDnsPublishing;
   property KeyManagementServiceFailedRequests : Cardinal read FKeyManagementServiceFailedRequests;
   property KeyManagementServiceHostCaching : Boolean read FKeyManagementServiceHostCaching;
   property KeyManagementServiceLicensedRequests : Cardinal read FKeyManagementServiceLicensedRequests;
   property KeyManagementServiceListeningPort : Cardinal read FKeyManagementServiceListeningPort;
   property KeyManagementServiceLowPriority : Boolean read FKeyManagementServiceLowPriority;
   property KeyManagementServiceMachine : String read FKeyManagementServiceMachine;
   property KeyManagementServiceNonGenuineGraceRequests : Cardinal read FKeyManagementServiceNonGenuineGraceRequests;
   property KeyManagementServiceNotificationRequests : Cardinal read FKeyManagementServiceNotificationRequests;
   property KeyManagementServiceOOBGraceRequests : Cardinal read FKeyManagementServiceOOBGraceRequests;
   property KeyManagementServiceOOTGraceRequests : Cardinal read FKeyManagementServiceOOTGraceRequests;
   property KeyManagementServicePort : Cardinal read FKeyManagementServicePort;
   property KeyManagementServiceProductKeyID : String read FKeyManagementServiceProductKeyID;
   property KeyManagementServiceTotalRequests : Cardinal read FKeyManagementServiceTotalRequests;
   property KeyManagementServiceUnlicensedRequests : Cardinal read FKeyManagementServiceUnlicensedRequests;
   property PolicyCacheRefreshRequired : Cardinal read FPolicyCacheRefreshRequired;
   property RemainingWindowsReArmCount : Cardinal read FRemainingWindowsReArmCount;
   property RequiredClientCount : Cardinal read FRequiredClientCount;
   property TokenActivationAdditionalInfo : String read FTokenActivationAdditionalInfo;
   property TokenActivationCertificateThumbprint : String read FTokenActivationCertificateThumbprint;
   property TokenActivationGrantNumber : Cardinal read FTokenActivationGrantNumber;
   property TokenActivationILID : String read FTokenActivationILID;
   property TokenActivationILVID : Cardinal read FTokenActivationILVID;
   property Version : String read FVersion;
   property VLActivationInterval : Cardinal read FVLActivationInterval;
   property VLRenewalInterval : Cardinal read FVLRenewalInterval;
   function InstallProductKey(const ProductKey : String): Integer;
   function InstallLicense(const License : String): Integer;
   function InstallLicensePackage(const LicensePackage : String): Integer;
   function SetKeyManagementServiceMachine(const MachineName : String): Integer;
   function ClearKeyManagementServiceMachine: Integer;
   function SetKeyManagementServicePort(const PortNumber : Cardinal): Integer;
   function ClearKeyManagementServicePort: Integer;
   function SetVLActivationInterval(const ActivationInterval : Cardinal): Integer;
   function SetVLRenewalInterval(const RenewalInterval : Cardinal): Integer;
   function ClearProductKeyFromRegistry: Integer;
   function AcquireGenuineTicket(const ServerUrl : String;const TemplateId : String): Integer;
   function ReArmWindows: Integer;
   function RefreshLicenseStatus: Integer;
   function SetKeyManagementServiceListeningPort(const PortNumber : Cardinal): Integer;
   function ClearKeyManagementServiceListeningPort: Integer;
   function DisableKeyManagementServiceDnsPublishing(const DisablePublishing : Boolean): Integer;
   function EnableKeyManagementServiceLowPriority(const EnableLowPriority : Boolean): Integer;
   function DisableKeyManagementServiceHostCaching(const DisableCaching : Boolean): Integer;
   function DisableKeyManagementServiceActivation(const DisableActivation : Boolean): Integer;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


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
