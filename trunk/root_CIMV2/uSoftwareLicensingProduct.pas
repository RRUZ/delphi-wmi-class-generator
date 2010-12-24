/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:19:35
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
   property ApplicationID : String read FApplicationID;
   property Description : String read FDescription;
   property DiscoveredKeyManagementServiceMachineName : String read FDiscoveredKeyManagementServiceMachineName;
   property DiscoveredKeyManagementServiceMachinePort : Cardinal read FDiscoveredKeyManagementServiceMachinePort;
   property EvaluationEndDate : TDateTime read FEvaluationEndDate;
   property ExtendedGrace : Cardinal read FExtendedGrace;
   property GenuineStatus : Cardinal read FGenuineStatus;
   property GracePeriodRemaining : Cardinal read FGracePeriodRemaining;
   property ID : String read FID;
   property IsKeyManagementServiceMachine : Cardinal read FIsKeyManagementServiceMachine;
   property KeyManagementServiceCurrentCount : Cardinal read FKeyManagementServiceCurrentCount;
   property KeyManagementServiceFailedRequests : Cardinal read FKeyManagementServiceFailedRequests;
   property KeyManagementServiceLicensedRequests : Cardinal read FKeyManagementServiceLicensedRequests;
   property KeyManagementServiceMachine : String read FKeyManagementServiceMachine;
   property KeyManagementServiceNonGenuineGraceRequests : Cardinal read FKeyManagementServiceNonGenuineGraceRequests;
   property KeyManagementServiceNotificationRequests : Cardinal read FKeyManagementServiceNotificationRequests;
   property KeyManagementServiceOOBGraceRequests : Cardinal read FKeyManagementServiceOOBGraceRequests;
   property KeyManagementServiceOOTGraceRequests : Cardinal read FKeyManagementServiceOOTGraceRequests;
   property KeyManagementServicePort : Cardinal read FKeyManagementServicePort;
   property KeyManagementServiceProductKeyID : String read FKeyManagementServiceProductKeyID;
   property KeyManagementServiceTotalRequests : Cardinal read FKeyManagementServiceTotalRequests;
   property KeyManagementServiceUnlicensedRequests : Cardinal read FKeyManagementServiceUnlicensedRequests;
   property LicenseDependsOn : String read FLicenseDependsOn;
   property LicenseFamily : String read FLicenseFamily;
   property LicenseIsAddon : Boolean read FLicenseIsAddon;
   property LicenseStatus : Cardinal read FLicenseStatus;
   property LicenseStatusReason : Cardinal read FLicenseStatusReason;
   property MachineURL : String read FMachineURL;
   property Name : String read FName;
   property OfflineInstallationId : String read FOfflineInstallationId;
   property PartialProductKey : String read FPartialProductKey;
   property ProcessorURL : String read FProcessorURL;
   property ProductKeyID : String read FProductKeyID;
   property ProductKeyURL : String read FProductKeyURL;
   property RequiredClientCount : Cardinal read FRequiredClientCount;
   property TokenActivationAdditionalInfo : String read FTokenActivationAdditionalInfo;
   property TokenActivationCertificateThumbprint : String read FTokenActivationCertificateThumbprint;
   property TokenActivationGrantNumber : Cardinal read FTokenActivationGrantNumber;
   property TokenActivationILID : String read FTokenActivationILID;
   property TokenActivationILVID : Cardinal read FTokenActivationILVID;
   property TrustedTime : TDateTime read FTrustedTime;
   property UseLicenseURL : String read FUseLicenseURL;
   property VLActivationInterval : Cardinal read FVLActivationInterval;
   property VLRenewalInterval : Cardinal read FVLRenewalInterval;
   function UninstallProductKey: Integer;
   function Activate: Integer;
   function DepositOfflineConfirmationId(const ConfirmationId : String;const InstallationId : String): Integer;
   function GetPolicyInformationDWord(const PolicyName : String ; var PolicyValue : Cardinal): Integer;
   function GetPolicyInformationString(const PolicyName : String ; var PolicyValue : String): Integer;
   function SetKeyManagementServiceMachine(const MachineName : String): Integer;
   function ClearKeyManagementServiceMachine: Integer;
   function SetKeyManagementServicePort(const PortNumber : Cardinal): Integer;
   function ClearKeyManagementServicePort: Integer;
   function GetTokenActivationGrants(var Grants : String): Integer;
   function GenerateTokenActivationChallenge(var Challenge : String): Integer;
   function DepositTokenActivationResponse(const CertChain : String;const Challenge : String;const Response : String): Integer;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


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
