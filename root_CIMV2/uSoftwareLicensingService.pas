// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class SoftwareLicensingService
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/SoftwareLicensingService.asp
unit uSoftwareLicensingService;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///This class exposes product-independent properties and methods of the Software 
   ///Licensing service.
   ///</summary>
  TSoftwareLicensingService=class(TWmiClass)
  private
   FClientMachineID                    : String;
   FDiscoveredKeyManagementServiceMachineName : String;
   FDiscoveredKeyManagementServiceMachinePort : LongInt;
   FIsKeyManagementServiceMachine      : LongInt;
   FKeyManagementServiceActivationDisabled : Boolean;
   FKeyManagementServiceCurrentCount   : LongInt;
   FKeyManagementServiceDnsPublishing  : Boolean;
   FKeyManagementServiceFailedRequests : LongInt;
   FKeyManagementServiceHostCaching    : Boolean;
   FKeyManagementServiceLicensedRequests : LongInt;
   FKeyManagementServiceListeningPort  : LongInt;
   FKeyManagementServiceLowPriority    : Boolean;
   FKeyManagementServiceMachine        : String;
   FKeyManagementServiceNonGenuineGraceRequests : LongInt;
   FKeyManagementServiceNotificationRequests : LongInt;
   FKeyManagementServiceOOBGraceRequests : LongInt;
   FKeyManagementServiceOOTGraceRequests : LongInt;
   FKeyManagementServicePort           : LongInt;
   FKeyManagementServiceProductKeyID   : String;
   FKeyManagementServiceTotalRequests  : LongInt;
   FKeyManagementServiceUnlicensedRequests : LongInt;
   FPolicyCacheRefreshRequired         : LongInt;
   FRemainingWindowsReArmCount         : LongInt;
   FRequiredClientCount                : LongInt;
   FTokenActivationAdditionalInfo      : String;
   FTokenActivationCertificateThumbprint : String;
   FTokenActivationGrantNumber         : LongInt;
   FTokenActivationILID                : String;
   FTokenActivationILVID               : LongInt;
   FVersion                            : String;
   FVLActivationInterval               : LongInt;
   FVLRenewalInterval                  : LongInt;
  public
   ///<summary>
   ///The GUID that identifies a KMS client to a KMS host. The client includes this 
   ///in requests it sends to the KMS.
   ///</summary>
   property ClientMachineID : String read FClientMachineID;
   ///<summary>
   ///Last discovered KMS host name through DNS.
   ///</summary>
   property DiscoveredKeyManagementServiceMachineName : String read FDiscoveredKeyManagementServiceMachineName;
   ///<summary>
   ///Last discovered KMS host port through DNS.
   ///</summary>
   property DiscoveredKeyManagementServiceMachinePort : LongInt read FDiscoveredKeyManagementServiceMachinePort;
   ///<summary>
   ///Indicates whether KMS is enabled on the computer: 0 if false, 1 if true.
   ///</summary>
   property IsKeyManagementServiceMachine : LongInt read FIsKeyManagementServiceMachine;
   ///<summary>
   ///Indicates whether the volume activation through key management service is 
   ///disabled.
   ///</summary>
   property KeyManagementServiceActivationDisabled : Boolean read FKeyManagementServiceActivationDisabled;
   ///<summary>
   ///The count of currently active KMS clients on the KMS host. -1 indicates the 
   ///computer is not enabled as a KMS, or has not received any client licensing-
   ///requests.
   ///</summary>
   property KeyManagementServiceCurrentCount : LongInt read FKeyManagementServiceCurrentCount;
   ///<summary>
   ///Indicates the DNS publishing status of a KMS host: 0=Disabled, 1=Auto publish 
   ///enabled (default).
   ///</summary>
   property KeyManagementServiceDnsPublishing : Boolean read FKeyManagementServiceDnsPublishing;
   ///<summary>
   ///The count of invalid KMS requests.
   ///</summary>
   property KeyManagementServiceFailedRequests : LongInt read FKeyManagementServiceFailedRequests;
   ///<summary>
   ///Indicates the caching status of KMS host name and port: 0=Caching disabled, 
   ///1=Caching enabled (default).
   ///</summary>
   property KeyManagementServiceHostCaching : Boolean read FKeyManagementServiceHostCaching;
   ///<summary>
   ///The count of KMS requests from clients with License Status=1 (Licensed).
   ///</summary>
   property KeyManagementServiceLicensedRequests : LongInt read FKeyManagementServiceLicensedRequests;
   ///<summary>
   ///The TCP port the KMS host uses to listen for activation requests.
   ///</summary>
   property KeyManagementServiceListeningPort : LongInt read FKeyManagementServiceListeningPort;
   ///<summary>
   ///Indicates the thread priority status of KMS service: 0=Normal Priority 
   ///(default), 1=Low priority.
   ///</summary>
   property KeyManagementServiceLowPriority : Boolean read FKeyManagementServiceLowPriority;
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
   ///Indicates whether the licensing policy-cache needs to be updated: 0=not 
   ///required, 1=Refresh required.
   ///</summary>
   property PolicyCacheRefreshRequired : LongInt read FPolicyCacheRefreshRequired;
   ///<summary>
   ///Remaining number of times the client can be rearmed successfully.
   ///</summary>
   property RemainingWindowsReArmCount : LongInt read FRemainingWindowsReArmCount;
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
   ///Thumbprint of the certificate that activated the machine.
   ///</summary>
   property TokenActivationCertificateThumbprint : String read FTokenActivationCertificateThumbprint;
   ///<summary>
   ///Grant number in the token-based activation license that activated the machine.
   ///</summary>
   property TokenActivationGrantNumber : LongInt read FTokenActivationGrantNumber;
   ///<summary>
   ///ID of the token-based activation license that activated the machine.
   ///</summary>
   property TokenActivationILID : String read FTokenActivationILID;
   ///<summary>
   ///Version of the token-based activation license that activated the machine.
   ///</summary>
   property TokenActivationILVID : LongInt read FTokenActivationILVID;
   ///<summary>
   ///Version of the Software Licensing service
   ///</summary>
   property Version : String read FVersion;
   ///<summary>
   ///The frequency, in minutes, of how often a client will contact the KMS host 
   ///before the client is licensed.
   ///</summary>
   property VLActivationInterval : LongInt read FVLActivationInterval;
   ///<summary>
   ///The frequency, in minutes, of how often a client will contact the KMS host 
   ///after the client is licensed.
   ///</summary>
   property VLRenewalInterval : LongInt read FVLRenewalInterval;
   ///<summary>
   ///Install a product key.
   ///</summary>
   function InstallProductKey(ProductKey : String): Integer;
   ///<summary>
   ///Installs a license.
   ///</summary>
   function InstallLicense(License : String): Integer;
   ///<summary>
   ///Install a license package for the current product.
   ///</summary>
   function InstallLicensePackage(LicensePackage : String): Integer;
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
   ///<summary>
   ///The activation frequency, in minutes, of how often KMS-clients will contact the 
   ///KMS host before they become licensed. The frequency must be greater than or 
   ///equal to 15 and less than or equal to 43200. An error is returned if the method 
   ///is called and the computer is not a KMS.
   ///</summary>
   function SetVLActivationInterval(ActivationInterval : LongInt): Integer;
   ///<summary>
   ///The renewal frequency, in minutes, of how often KMS-clients will contact the 
   ///KMS host after they have become licensed. The frequency must be greater than or 
   ///equal to 15 and less than or equal to 43200. An error is returned if the method 
   ///is called and the computer is not a KMS.
   ///</summary>
   function SetVLRenewalInterval(RenewalInterval : LongInt): Integer;
   ///<summary>
   ///Clears product key from the registry.
   ///</summary>
   function ClearProductKeyFromRegistry: Integer;
   ///<summary>
   ///Performs online Genuine Validation. Calling this method may change the Genuine 
   ///status of the computer.
   ///</summary>
   function AcquireGenuineTicket(ServerUrl : String;TemplateId : String): Integer;
   ///<summary>
   ///Resets the licensing status of the computer to OOB Grace (see LicenseStatus). 
   ///Note: you must reboot the client for the changes to take effect.
   ///</summary>
   function ReArmWindows: Integer;
   ///<summary>
   ///Updates the licensing status of Windows so that applications have access to 
   ///current licensing information.
   ///</summary>
   function RefreshLicenseStatus: Integer;
   ///<summary>
   ///Sets the TCP port used by a KMS host to listen for activation requests. Applies 
   ///to KMS hosts only. If not specified, 1688 is used.
   ///</summary>
   function SetKeyManagementServiceListeningPort(PortNumber : LongInt): Integer;
   ///<summary>
   ///Clears any previously specified listening port. Applies to KMS hosts only.
   ///</summary>
   function ClearKeyManagementServiceListeningPort: Integer;
   ///<summary>
   ///Enable/Disable the DNS Publishing on a KMS host computer: 0=Enable, 1=Disable.
   ///</summary>
   function DisableKeyManagementServiceDnsPublishing(DisablePublishing : Boolean): Integer;
   ///<summary>
   ///Enable/Disable KMS service running with low priority: 0=Disable, 1=Enable.
   ///</summary>
   function EnableKeyManagementServiceLowPriority(EnableLowPriority : Boolean): Integer;
   ///<summary>
   ///Enable/Disable the caching of the KMS hostname and port on a volume activation 
   ///client computer: 0=Enable, 1=Disable.
   ///</summary>
   function DisableKeyManagementServiceHostCaching(DisableCaching : Boolean): Integer;
   ///<summary>
   ///Enable/Disable volume activation through KMS machine: 0=Enable, 1=Disable.
   ///</summary>
   function DisableKeyManagementServiceActivation(DisableActivation : Boolean): Integer;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TSoftwareLicensingService}

 constructor TSoftwareLicensingService.Create;
 begin
   Create(True);
 end;

 constructor TSoftwareLicensingService.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','SoftwareLicensingService');
 end;

 procedure TSoftwareLicensingService.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FClientMachineID                     :=VarStrNull(GetPropertyValue('ClientMachineID'));
       FDiscoveredKeyManagementServiceMachineName  :=VarStrNull(GetPropertyValue('DiscoveredKeyManagementServiceMachineName'));
       FDiscoveredKeyManagementServiceMachinePort  :=VarLongNull(GetPropertyValue('DiscoveredKeyManagementServiceMachinePort'));
       FIsKeyManagementServiceMachine       :=VarLongNull(GetPropertyValue('IsKeyManagementServiceMachine'));
       FKeyManagementServiceActivationDisabled  :=VarBoolNull(GetPropertyValue('KeyManagementServiceActivationDisabled'));
       FKeyManagementServiceCurrentCount    :=VarLongNull(GetPropertyValue('KeyManagementServiceCurrentCount'));
       FKeyManagementServiceDnsPublishing   :=VarBoolNull(GetPropertyValue('KeyManagementServiceDnsPublishing'));
       FKeyManagementServiceFailedRequests  :=VarLongNull(GetPropertyValue('KeyManagementServiceFailedRequests'));
       FKeyManagementServiceHostCaching     :=VarBoolNull(GetPropertyValue('KeyManagementServiceHostCaching'));
       FKeyManagementServiceLicensedRequests  :=VarLongNull(GetPropertyValue('KeyManagementServiceLicensedRequests'));
       FKeyManagementServiceListeningPort   :=VarLongNull(GetPropertyValue('KeyManagementServiceListeningPort'));
       FKeyManagementServiceLowPriority     :=VarBoolNull(GetPropertyValue('KeyManagementServiceLowPriority'));
       FKeyManagementServiceMachine         :=VarStrNull(GetPropertyValue('KeyManagementServiceMachine'));
       FKeyManagementServiceNonGenuineGraceRequests  :=VarLongNull(GetPropertyValue('KeyManagementServiceNonGenuineGraceRequests'));
       FKeyManagementServiceNotificationRequests  :=VarLongNull(GetPropertyValue('KeyManagementServiceNotificationRequests'));
       FKeyManagementServiceOOBGraceRequests  :=VarLongNull(GetPropertyValue('KeyManagementServiceOOBGraceRequests'));
       FKeyManagementServiceOOTGraceRequests  :=VarLongNull(GetPropertyValue('KeyManagementServiceOOTGraceRequests'));
       FKeyManagementServicePort            :=VarLongNull(GetPropertyValue('KeyManagementServicePort'));
       FKeyManagementServiceProductKeyID    :=VarStrNull(GetPropertyValue('KeyManagementServiceProductKeyID'));
       FKeyManagementServiceTotalRequests   :=VarLongNull(GetPropertyValue('KeyManagementServiceTotalRequests'));
       FKeyManagementServiceUnlicensedRequests  :=VarLongNull(GetPropertyValue('KeyManagementServiceUnlicensedRequests'));
       FPolicyCacheRefreshRequired          :=VarLongNull(GetPropertyValue('PolicyCacheRefreshRequired'));
       FRemainingWindowsReArmCount          :=VarLongNull(GetPropertyValue('RemainingWindowsReArmCount'));
       FRequiredClientCount                 :=VarLongNull(GetPropertyValue('RequiredClientCount'));
       FTokenActivationAdditionalInfo       :=VarStrNull(GetPropertyValue('TokenActivationAdditionalInfo'));
       FTokenActivationCertificateThumbprint  :=VarStrNull(GetPropertyValue('TokenActivationCertificateThumbprint'));
       FTokenActivationGrantNumber          :=VarLongNull(GetPropertyValue('TokenActivationGrantNumber'));
       FTokenActivationILID                 :=VarStrNull(GetPropertyValue('TokenActivationILID'));
       FTokenActivationILVID                :=VarLongNull(GetPropertyValue('TokenActivationILVID'));
       FVersion                             :=VarStrNull(GetPropertyValue('Version'));
       FVLActivationInterval                :=VarLongNull(GetPropertyValue('VLActivationInterval'));
       FVLRenewalInterval                   :=VarLongNull(GetPropertyValue('VLRenewalInterval'));
    end;
 end;


//not static, OutParams=1, InParams>0
function TSoftwareLicensingService.InstallProductKey(ProductKey : String): Integer;
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
  objInvoker      := objWMIService.InstancesOf('SoftwareLicensingService');
  oEnum           := IUnknown(objInvoker._NewEnum) as IEnumVariant;
  CurrIndex       := 0;
  while oEnum.Next(1, colItem, iValue) = 0 do
  begin
  if CurrIndex=FWmiCollectionIndex then
    begin
     ReturnValue:=colItem.InstallProductKey(ProductKey);
     Result     :=VarIntegerNull(ReturnValue);
     Exit;
    end;
   Inc(CurrIndex);
  end;
end;


//not static, OutParams=1, InParams>0
function TSoftwareLicensingService.InstallLicense(License : String): Integer;
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
  objInvoker      := objWMIService.InstancesOf('SoftwareLicensingService');
  oEnum           := IUnknown(objInvoker._NewEnum) as IEnumVariant;
  CurrIndex       := 0;
  while oEnum.Next(1, colItem, iValue) = 0 do
  begin
  if CurrIndex=FWmiCollectionIndex then
    begin
     ReturnValue:=colItem.InstallLicense(License);
     Result     :=VarIntegerNull(ReturnValue);
     Exit;
    end;
   Inc(CurrIndex);
  end;
end;


//not static, OutParams=1, InParams>0
function TSoftwareLicensingService.InstallLicensePackage(LicensePackage : String): Integer;
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
  objInvoker      := objWMIService.InstancesOf('SoftwareLicensingService');
  oEnum           := IUnknown(objInvoker._NewEnum) as IEnumVariant;
  CurrIndex       := 0;
  while oEnum.Next(1, colItem, iValue) = 0 do
  begin
  if CurrIndex=FWmiCollectionIndex then
    begin
     ReturnValue:=colItem.InstallLicensePackage(LicensePackage);
     Result     :=VarIntegerNull(ReturnValue);
     Exit;
    end;
   Inc(CurrIndex);
  end;
end;


//not static, OutParams=1, InParams>0
function TSoftwareLicensingService.SetKeyManagementServiceMachine(MachineName : String): Integer;
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
  objInvoker      := objWMIService.InstancesOf('SoftwareLicensingService');
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
function TSoftwareLicensingService.ClearKeyManagementServiceMachine: integer;
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
  objInvoker      := objWMIService.InstancesOf('SoftwareLicensingService');
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
function TSoftwareLicensingService.SetKeyManagementServicePort(PortNumber : LongInt): Integer;
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
  objInvoker      := objWMIService.InstancesOf('SoftwareLicensingService');
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
function TSoftwareLicensingService.ClearKeyManagementServicePort: integer;
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
  objInvoker      := objWMIService.InstancesOf('SoftwareLicensingService');
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
function TSoftwareLicensingService.SetVLActivationInterval(ActivationInterval : LongInt): Integer;
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
  objInvoker      := objWMIService.InstancesOf('SoftwareLicensingService');
  oEnum           := IUnknown(objInvoker._NewEnum) as IEnumVariant;
  CurrIndex       := 0;
  while oEnum.Next(1, colItem, iValue) = 0 do
  begin
  if CurrIndex=FWmiCollectionIndex then
    begin
     ReturnValue:=colItem.SetVLActivationInterval(ActivationInterval);
     Result     :=VarIntegerNull(ReturnValue);
     Exit;
    end;
   Inc(CurrIndex);
  end;
end;


//not static, OutParams=1, InParams>0
function TSoftwareLicensingService.SetVLRenewalInterval(RenewalInterval : LongInt): Integer;
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
  objInvoker      := objWMIService.InstancesOf('SoftwareLicensingService');
  oEnum           := IUnknown(objInvoker._NewEnum) as IEnumVariant;
  CurrIndex       := 0;
  while oEnum.Next(1, colItem, iValue) = 0 do
  begin
  if CurrIndex=FWmiCollectionIndex then
    begin
     ReturnValue:=colItem.SetVLRenewalInterval(RenewalInterval);
     Result     :=VarIntegerNull(ReturnValue);
     Exit;
    end;
   Inc(CurrIndex);
  end;
end;


//not static, OutParams=1, InParams=0
function TSoftwareLicensingService.ClearProductKeyFromRegistry: integer;
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
  objInvoker      := objWMIService.InstancesOf('SoftwareLicensingService');
  oEnum           := IUnknown(objInvoker._NewEnum) as IEnumVariant;
  CurrIndex       := 0;
  while oEnum.Next(1, colItem, iValue) = 0 do
  begin
   if CurrIndex=FWmiCollectionIndex then
   begin
     ReturnValue:=colItem.ClearProductKeyFromRegistry;
     Result     :=VarIntegerNull(ReturnValue);
     Exit;
   end;
   Inc(CurrIndex);
  end;
end;


//not static, OutParams=1, InParams>0
function TSoftwareLicensingService.AcquireGenuineTicket(ServerUrl : String;TemplateId : String): Integer;
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
  objInvoker      := objWMIService.InstancesOf('SoftwareLicensingService');
  oEnum           := IUnknown(objInvoker._NewEnum) as IEnumVariant;
  CurrIndex       := 0;
  while oEnum.Next(1, colItem, iValue) = 0 do
  begin
  if CurrIndex=FWmiCollectionIndex then
    begin
     ReturnValue:=colItem.AcquireGenuineTicket(ServerUrl,TemplateId);
     Result     :=VarIntegerNull(ReturnValue);
     Exit;
    end;
   Inc(CurrIndex);
  end;
end;


//not static, OutParams=1, InParams=0
function TSoftwareLicensingService.ReArmWindows: integer;
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
  objInvoker      := objWMIService.InstancesOf('SoftwareLicensingService');
  oEnum           := IUnknown(objInvoker._NewEnum) as IEnumVariant;
  CurrIndex       := 0;
  while oEnum.Next(1, colItem, iValue) = 0 do
  begin
   if CurrIndex=FWmiCollectionIndex then
   begin
     ReturnValue:=colItem.ReArmWindows;
     Result     :=VarIntegerNull(ReturnValue);
     Exit;
   end;
   Inc(CurrIndex);
  end;
end;


//not static, OutParams=1, InParams=0
function TSoftwareLicensingService.RefreshLicenseStatus: integer;
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
  objInvoker      := objWMIService.InstancesOf('SoftwareLicensingService');
  oEnum           := IUnknown(objInvoker._NewEnum) as IEnumVariant;
  CurrIndex       := 0;
  while oEnum.Next(1, colItem, iValue) = 0 do
  begin
   if CurrIndex=FWmiCollectionIndex then
   begin
     ReturnValue:=colItem.RefreshLicenseStatus;
     Result     :=VarIntegerNull(ReturnValue);
     Exit;
   end;
   Inc(CurrIndex);
  end;
end;


//not static, OutParams=1, InParams>0
function TSoftwareLicensingService.SetKeyManagementServiceListeningPort(PortNumber : LongInt): Integer;
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
  objInvoker      := objWMIService.InstancesOf('SoftwareLicensingService');
  oEnum           := IUnknown(objInvoker._NewEnum) as IEnumVariant;
  CurrIndex       := 0;
  while oEnum.Next(1, colItem, iValue) = 0 do
  begin
  if CurrIndex=FWmiCollectionIndex then
    begin
     ReturnValue:=colItem.SetKeyManagementServiceListeningPort(PortNumber);
     Result     :=VarIntegerNull(ReturnValue);
     Exit;
    end;
   Inc(CurrIndex);
  end;
end;


//not static, OutParams=1, InParams=0
function TSoftwareLicensingService.ClearKeyManagementServiceListeningPort: integer;
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
  objInvoker      := objWMIService.InstancesOf('SoftwareLicensingService');
  oEnum           := IUnknown(objInvoker._NewEnum) as IEnumVariant;
  CurrIndex       := 0;
  while oEnum.Next(1, colItem, iValue) = 0 do
  begin
   if CurrIndex=FWmiCollectionIndex then
   begin
     ReturnValue:=colItem.ClearKeyManagementServiceListeningPort;
     Result     :=VarIntegerNull(ReturnValue);
     Exit;
   end;
   Inc(CurrIndex);
  end;
end;


//not static, OutParams=1, InParams>0
function TSoftwareLicensingService.DisableKeyManagementServiceDnsPublishing(DisablePublishing : Boolean): Integer;
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
  objInvoker      := objWMIService.InstancesOf('SoftwareLicensingService');
  oEnum           := IUnknown(objInvoker._NewEnum) as IEnumVariant;
  CurrIndex       := 0;
  while oEnum.Next(1, colItem, iValue) = 0 do
  begin
  if CurrIndex=FWmiCollectionIndex then
    begin
     ReturnValue:=colItem.DisableKeyManagementServiceDnsPublishing(DisablePublishing);
     Result     :=VarIntegerNull(ReturnValue);
     Exit;
    end;
   Inc(CurrIndex);
  end;
end;


//not static, OutParams=1, InParams>0
function TSoftwareLicensingService.EnableKeyManagementServiceLowPriority(EnableLowPriority : Boolean): Integer;
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
  objInvoker      := objWMIService.InstancesOf('SoftwareLicensingService');
  oEnum           := IUnknown(objInvoker._NewEnum) as IEnumVariant;
  CurrIndex       := 0;
  while oEnum.Next(1, colItem, iValue) = 0 do
  begin
  if CurrIndex=FWmiCollectionIndex then
    begin
     ReturnValue:=colItem.EnableKeyManagementServiceLowPriority(EnableLowPriority);
     Result     :=VarIntegerNull(ReturnValue);
     Exit;
    end;
   Inc(CurrIndex);
  end;
end;


//not static, OutParams=1, InParams>0
function TSoftwareLicensingService.DisableKeyManagementServiceHostCaching(DisableCaching : Boolean): Integer;
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
  objInvoker      := objWMIService.InstancesOf('SoftwareLicensingService');
  oEnum           := IUnknown(objInvoker._NewEnum) as IEnumVariant;
  CurrIndex       := 0;
  while oEnum.Next(1, colItem, iValue) = 0 do
  begin
  if CurrIndex=FWmiCollectionIndex then
    begin
     ReturnValue:=colItem.DisableKeyManagementServiceHostCaching(DisableCaching);
     Result     :=VarIntegerNull(ReturnValue);
     Exit;
    end;
   Inc(CurrIndex);
  end;
end;


//not static, OutParams=1, InParams>0
function TSoftwareLicensingService.DisableKeyManagementServiceActivation(DisableActivation : Boolean): Integer;
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
  objInvoker      := objWMIService.InstancesOf('SoftwareLicensingService');
  oEnum           := IUnknown(objInvoker._NewEnum) as IEnumVariant;
  CurrIndex       := 0;
  while oEnum.Next(1, colItem, iValue) = 0 do
  begin
  if CurrIndex=FWmiCollectionIndex then
    begin
     ReturnValue:=colItem.DisableKeyManagementServiceActivation(DisableActivation);
     Result     :=VarIntegerNull(ReturnValue);
     Exit;
    end;
   Inc(CurrIndex);
  end;
end;

end.
