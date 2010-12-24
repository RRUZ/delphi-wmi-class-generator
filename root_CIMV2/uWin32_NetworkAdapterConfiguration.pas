/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:19:41
/// Namespace root\CIMV2 Class Win32_NetworkAdapterConfiguration
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_NetworkAdapterConfiguration.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_NetworkAdapterConfiguration;

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
  TWin32_NetworkAdapterConfiguration=class(TWmiClass)
  private
    FArpAlwaysSourceRoute               : Boolean;
    FArpUseEtherSNAP                    : Boolean;
    FCaption                            : String;
    FDatabasePath                       : String;
    FDeadGWDetectEnabled                : Boolean;
    FDefaultIPGateway                   : TStrings;
    FDefaultTOS                         : Byte;
    FDefaultTTL                         : Byte;
    FDescription                        : String;
    FDHCPEnabled                        : Boolean;
    FDHCPLeaseExpires                   : TDateTime;
    FDHCPLeaseObtained                  : TDateTime;
    FDHCPServer                         : String;
    FDNSDomain                          : String;
    FDNSDomainSuffixSearchOrder         : TStrings;
    FDNSEnabledForWINSResolution        : Boolean;
    FDNSHostName                        : String;
    FDNSServerSearchOrder               : TStrings;
    FDomainDNSRegistrationEnabled       : Boolean;
    FForwardBufferMemory                : Cardinal;
    FFullDNSRegistrationEnabled         : Boolean;
    FGatewayCostMetric                  : TWordArray;
    FIGMPLevel                          : Byte;
    FIndex                              : Cardinal;
    FInterfaceIndex                     : Cardinal;
    FIPAddress                          : TStrings;
    FIPConnectionMetric                 : Cardinal;
    FIPEnabled                          : Boolean;
    FIPFilterSecurityEnabled            : Boolean;
    FIPPortSecurityEnabled              : Boolean;
    FIPSecPermitIPProtocols             : TStrings;
    FIPSecPermitTCPPorts                : TStrings;
    FIPSecPermitUDPPorts                : TStrings;
    FIPSubnet                           : TStrings;
    FIPUseZeroBroadcast                 : Boolean;
    FIPXAddress                         : String;
    FIPXEnabled                         : Boolean;
    FIPXFrameType                       : TCardinalArray;
    FIPXMediaType                       : Cardinal;
    FIPXNetworkNumber                   : TStrings;
    FIPXVirtualNetNumber                : String;
    FKeepAliveInterval                  : Cardinal;
    FKeepAliveTime                      : Cardinal;
    FMACAddress                         : String;
    FMTU                                : Cardinal;
    FNumForwardPackets                  : Cardinal;
    FPMTUBHDetectEnabled                : Boolean;
    FPMTUDiscoveryEnabled               : Boolean;
    FServiceName                        : String;
    FSettingID                          : String;
    FTcpipNetbiosOptions                : Cardinal;
    FTcpMaxConnectRetransmissions       : Cardinal;
    FTcpMaxDataRetransmissions          : Cardinal;
    FTcpNumConnections                  : Cardinal;
    FTcpUseRFC1122UrgentPointer         : Boolean;
    FTcpWindowSize                      : Word;
    FWINSEnableLMHostsLookup            : Boolean;
    FWINSHostLookupFile                 : String;
    FWINSPrimaryServer                  : String;
    FWINSScopeID                        : String;
    FWINSSecondaryServer                : String;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property ArpAlwaysSourceRoute : Boolean read FArpAlwaysSourceRoute;
   property ArpUseEtherSNAP : Boolean read FArpUseEtherSNAP;
   property Caption : String read FCaption;
   property DatabasePath : String read FDatabasePath;
   property DeadGWDetectEnabled : Boolean read FDeadGWDetectEnabled;
   property DefaultIPGateway : TStrings read FDefaultIPGateway;
   property DefaultTOS : Byte read FDefaultTOS;
   property DefaultTTL : Byte read FDefaultTTL;
   property Description : String read FDescription;
   property DHCPEnabled : Boolean read FDHCPEnabled;
   property DHCPLeaseExpires : TDateTime read FDHCPLeaseExpires;
   property DHCPLeaseObtained : TDateTime read FDHCPLeaseObtained;
   property DHCPServer : String read FDHCPServer;
   property DNSDomain : String read FDNSDomain;
   property DNSDomainSuffixSearchOrder : TStrings read FDNSDomainSuffixSearchOrder;
   property DNSEnabledForWINSResolution : Boolean read FDNSEnabledForWINSResolution;
   property DNSHostName : String read FDNSHostName;
   property DNSServerSearchOrder : TStrings read FDNSServerSearchOrder;
   property DomainDNSRegistrationEnabled : Boolean read FDomainDNSRegistrationEnabled;
   property ForwardBufferMemory : Cardinal read FForwardBufferMemory;
   property FullDNSRegistrationEnabled : Boolean read FFullDNSRegistrationEnabled;
   property GatewayCostMetric : TWordArray read FGatewayCostMetric;
   property IGMPLevel : Byte read FIGMPLevel;
   property Index : Cardinal read FIndex;
   property InterfaceIndex : Cardinal read FInterfaceIndex;
   property IPAddress : TStrings read FIPAddress;
   property IPConnectionMetric : Cardinal read FIPConnectionMetric;
   property IPEnabled : Boolean read FIPEnabled;
   property IPFilterSecurityEnabled : Boolean read FIPFilterSecurityEnabled;
   property IPPortSecurityEnabled : Boolean read FIPPortSecurityEnabled;
   property IPSecPermitIPProtocols : TStrings read FIPSecPermitIPProtocols;
   property IPSecPermitTCPPorts : TStrings read FIPSecPermitTCPPorts;
   property IPSecPermitUDPPorts : TStrings read FIPSecPermitUDPPorts;
   property IPSubnet : TStrings read FIPSubnet;
   property IPUseZeroBroadcast : Boolean read FIPUseZeroBroadcast;
   property IPXAddress : String read FIPXAddress;
   property IPXEnabled : Boolean read FIPXEnabled;
   property IPXFrameType : TCardinalArray read FIPXFrameType;
   property IPXMediaType : Cardinal read FIPXMediaType;
   property IPXNetworkNumber : TStrings read FIPXNetworkNumber;
   property IPXVirtualNetNumber : String read FIPXVirtualNetNumber;
   property KeepAliveInterval : Cardinal read FKeepAliveInterval;
   property KeepAliveTime : Cardinal read FKeepAliveTime;
   property MACAddress : String read FMACAddress;
   property MTU : Cardinal read FMTU;
   property NumForwardPackets : Cardinal read FNumForwardPackets;
   property PMTUBHDetectEnabled : Boolean read FPMTUBHDetectEnabled;
   property PMTUDiscoveryEnabled : Boolean read FPMTUDiscoveryEnabled;
   property ServiceName : String read FServiceName;
   property SettingID : String read FSettingID;
   property TcpipNetbiosOptions : Cardinal read FTcpipNetbiosOptions;
   property TcpMaxConnectRetransmissions : Cardinal read FTcpMaxConnectRetransmissions;
   property TcpMaxDataRetransmissions : Cardinal read FTcpMaxDataRetransmissions;
   property TcpNumConnections : Cardinal read FTcpNumConnections;
   property TcpUseRFC1122UrgentPointer : Boolean read FTcpUseRFC1122UrgentPointer;
   property TcpWindowSize : Word read FTcpWindowSize;
   property WINSEnableLMHostsLookup : Boolean read FWINSEnableLMHostsLookup;
   property WINSHostLookupFile : String read FWINSHostLookupFile;
   property WINSPrimaryServer : String read FWINSPrimaryServer;
   property WINSScopeID : String read FWINSScopeID;
   property WINSSecondaryServer : String read FWINSSecondaryServer;
   function EnableDHCP: Integer;
   function RenewDHCPLease: Integer;
   function RenewDHCPLeaseAll: Integer;
   function ReleaseDHCPLease: Integer;
   function ReleaseDHCPLeaseAll: Integer;
   function EnableStatic(const IPAddress : Array of String;const SubnetMask : Array of String): Integer;
   function SetGateways(const DefaultIPGateway : Array of String;const GatewayCostMetric : Array of Word): Integer;
   function EnableDNS(const DNSDomain : String;const DNSDomainSuffixSearchOrder : Array of String;const DNSHostName : String;const DNSServerSearchOrder : Array of String): Integer;
   function SetDNSDomain(const DNSDomain : String): Integer;
   function SetDNSServerSearchOrder(const DNSServerSearchOrder : Array of String): Integer;
   function SetDNSSuffixSearchOrder(const DNSDomainSuffixSearchOrder : Array of String): Integer;
   function SetDynamicDNSRegistration(const DomainDNSRegistrationEnabled : Boolean;const FullDNSRegistrationEnabled : Boolean): Integer;
   function SetIPConnectionMetric(const IPConnectionMetric : Cardinal): Integer;
   function SetWINSServer(const WINSPrimaryServer : String;const WINSSecondaryServer : String): Integer;
   function EnableWINS(const DNSEnabledForWINSResolution : Boolean;const WINSEnableLMHostsLookup : Boolean;const WINSHostLookupFile : String;const WINSScopeID : String): Integer;
   function SetTcpipNetbios(const TcpipNetbiosOptions : Cardinal): Integer;
   function EnableIPSec(const IPSecPermitIPProtocols : Array of String;const IPSecPermitTCPPorts : Array of String;const IPSecPermitUDPPorts : Array of String): Integer;
   function DisableIPSec: Integer;
   function SetIPXVirtualNetworkNumber(const IPXVirtualNetNumber : String): Integer;
   function SetIPXFrameTypeNetworkPairs(const IPXFrameType : Array of Cardinal;const IPXNetworkNumber : Array of String): Integer;
   function SetDatabasePath(const DatabasePath : String): Integer;
   function SetIPUseZeroBroadcast(const IPUseZeroBroadcast : Boolean): Integer;
   function SetArpAlwaysSourceRoute(const ArpAlwaysSourceRoute : Boolean): Integer;
   function SetArpUseEtherSNAP(const ArpUseEtherSNAP : Boolean): Integer;
   function SetDefaultTOS(const DefaultTOS : Byte): Integer;
   function SetDefaultTTL(const DefaultTTL : Byte): Integer;
   function SetDeadGWDetect(const DeadGWDetectEnabled : Boolean): Integer;
   function SetPMTUBHDetect(const PMTUBHDetectEnabled : Boolean): Integer;
   function SetPMTUDiscovery(const PMTUDiscoveryEnabled : Boolean): Integer;
   function SetForwardBufferMemory(const ForwardBufferMemory : Cardinal): Integer;
   function SetIGMPLevel(const IGMPLevel : Byte): Integer;
   function SetKeepAliveInterval(const KeepAliveInterval : Cardinal): Integer;
   function SetKeepAliveTime(const KeepAliveTime : Cardinal): Integer;
   function SetMTU(const MTU : Cardinal): Integer;
   function SetNumForwardPackets(const NumForwardPackets : Cardinal): Integer;
   function SetTcpMaxConnectRetransmissions(const TcpMaxConnectRetransmissions : Cardinal): Integer;
   function SetTcpMaxDataRetransmissions(const TcpMaxDataRetransmissions : Cardinal): Integer;
   function SetTcpNumConnections(const TcpNumConnections : Cardinal): Integer;
   function SetTcpUseRFC1122UrgentPointer(const TcpUseRFC1122UrgentPointer : Boolean): Integer;
   function SetTcpWindowSize(const TcpWindowSize : Word): Integer;
   function EnableIPFilterSec(const IPFilterSecurityEnabled : Boolean): Integer;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_NetworkAdapterConfiguration}

constructor TWin32_NetworkAdapterConfiguration.Create(LoadWmiData : boolean=True);
begin
  FDefaultIPGateway:=TStringList.Create;
  FDNSDomainSuffixSearchOrder:=TStringList.Create;
  FDNSServerSearchOrder:=TStringList.Create;
  SetLength(FGatewayCostMetric,0);
  FIPAddress:=TStringList.Create;
  FIPSecPermitIPProtocols:=TStringList.Create;
  FIPSecPermitTCPPorts:=TStringList.Create;
  FIPSecPermitUDPPorts:=TStringList.Create;
  FIPSubnet:=TStringList.Create;
  SetLength(FIPXFrameType,0);
  FIPXNetworkNumber:=TStringList.Create;
  inherited Create(LoadWmiData,'root\CIMV2','Win32_NetworkAdapterConfiguration');
end;

destructor TWin32_NetworkAdapterConfiguration.Destroy;
begin
  FDefaultIPGateway.Free;
  FDNSDomainSuffixSearchOrder.Free;
  FDNSServerSearchOrder.Free;
  SetLength(FGatewayCostMetric,0);
  FIPAddress.Free;
  FIPSecPermitIPProtocols.Free;
  FIPSecPermitTCPPorts.Free;
  FIPSecPermitUDPPorts.Free;
  FIPSubnet.Free;
  SetLength(FIPXFrameType,0);
  FIPXNetworkNumber.Free;
  inherited;
end;

procedure TWin32_NetworkAdapterConfiguration.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FArpAlwaysSourceRoute              := VarBoolNull(inherited Value['ArpAlwaysSourceRoute']);
    FArpUseEtherSNAP                   := VarBoolNull(inherited Value['ArpUseEtherSNAP']);
    FCaption                           := VarStrNull(inherited Value['Caption']);
    FDatabasePath                      := VarStrNull(inherited Value['DatabasePath']);
    FDeadGWDetectEnabled               := VarBoolNull(inherited Value['DeadGWDetectEnabled']);
    VarArrayToArray(inherited Value['DefaultIPGateway'],FDefaultIPGateway);
    FDefaultTOS                        := VarByteNull(inherited Value['DefaultTOS']);
    FDefaultTTL                        := VarByteNull(inherited Value['DefaultTTL']);
    FDescription                       := VarStrNull(inherited Value['Description']);
    FDHCPEnabled                       := VarBoolNull(inherited Value['DHCPEnabled']);
    FDHCPLeaseExpires                  := VarDateTimeNull(inherited Value['DHCPLeaseExpires']);
    FDHCPLeaseObtained                 := VarDateTimeNull(inherited Value['DHCPLeaseObtained']);
    FDHCPServer                        := VarStrNull(inherited Value['DHCPServer']);
    FDNSDomain                         := VarStrNull(inherited Value['DNSDomain']);
    VarArrayToArray(inherited Value['DNSDomainSuffixSearchOrder'],FDNSDomainSuffixSearchOrder);
    FDNSEnabledForWINSResolution       := VarBoolNull(inherited Value['DNSEnabledForWINSResolution']);
    FDNSHostName                       := VarStrNull(inherited Value['DNSHostName']);
    VarArrayToArray(inherited Value['DNSServerSearchOrder'],FDNSServerSearchOrder);
    FDomainDNSRegistrationEnabled      := VarBoolNull(inherited Value['DomainDNSRegistrationEnabled']);
    FForwardBufferMemory               := VarCardinalNull(inherited Value['ForwardBufferMemory']);
    FFullDNSRegistrationEnabled        := VarBoolNull(inherited Value['FullDNSRegistrationEnabled']);
    VarArrayToArray(inherited Value['GatewayCostMetric'],FGatewayCostMetric);
    FIGMPLevel                         := VarByteNull(inherited Value['IGMPLevel']);
    FIndex                             := VarCardinalNull(inherited Value['Index']);
    FInterfaceIndex                    := VarCardinalNull(inherited Value['InterfaceIndex']);
    VarArrayToArray(inherited Value['IPAddress'],FIPAddress);
    FIPConnectionMetric                := VarCardinalNull(inherited Value['IPConnectionMetric']);
    FIPEnabled                         := VarBoolNull(inherited Value['IPEnabled']);
    FIPFilterSecurityEnabled           := VarBoolNull(inherited Value['IPFilterSecurityEnabled']);
    FIPPortSecurityEnabled             := VarBoolNull(inherited Value['IPPortSecurityEnabled']);
    VarArrayToArray(inherited Value['IPSecPermitIPProtocols'],FIPSecPermitIPProtocols);
    VarArrayToArray(inherited Value['IPSecPermitTCPPorts'],FIPSecPermitTCPPorts);
    VarArrayToArray(inherited Value['IPSecPermitUDPPorts'],FIPSecPermitUDPPorts);
    VarArrayToArray(inherited Value['IPSubnet'],FIPSubnet);
    FIPUseZeroBroadcast                := VarBoolNull(inherited Value['IPUseZeroBroadcast']);
    FIPXAddress                        := VarStrNull(inherited Value['IPXAddress']);
    FIPXEnabled                        := VarBoolNull(inherited Value['IPXEnabled']);
    VarArrayToArray(inherited Value['IPXFrameType'],FIPXFrameType);
    FIPXMediaType                      := VarCardinalNull(inherited Value['IPXMediaType']);
    VarArrayToArray(inherited Value['IPXNetworkNumber'],FIPXNetworkNumber);
    FIPXVirtualNetNumber               := VarStrNull(inherited Value['IPXVirtualNetNumber']);
    FKeepAliveInterval                 := VarCardinalNull(inherited Value['KeepAliveInterval']);
    FKeepAliveTime                     := VarCardinalNull(inherited Value['KeepAliveTime']);
    FMACAddress                        := VarStrNull(inherited Value['MACAddress']);
    FMTU                               := VarCardinalNull(inherited Value['MTU']);
    FNumForwardPackets                 := VarCardinalNull(inherited Value['NumForwardPackets']);
    FPMTUBHDetectEnabled               := VarBoolNull(inherited Value['PMTUBHDetectEnabled']);
    FPMTUDiscoveryEnabled              := VarBoolNull(inherited Value['PMTUDiscoveryEnabled']);
    FServiceName                       := VarStrNull(inherited Value['ServiceName']);
    FSettingID                         := VarStrNull(inherited Value['SettingID']);
    FTcpipNetbiosOptions               := VarCardinalNull(inherited Value['TcpipNetbiosOptions']);
    FTcpMaxConnectRetransmissions      := VarCardinalNull(inherited Value['TcpMaxConnectRetransmissions']);
    FTcpMaxDataRetransmissions         := VarCardinalNull(inherited Value['TcpMaxDataRetransmissions']);
    FTcpNumConnections                 := VarCardinalNull(inherited Value['TcpNumConnections']);
    FTcpUseRFC1122UrgentPointer        := VarBoolNull(inherited Value['TcpUseRFC1122UrgentPointer']);
    FTcpWindowSize                     := VarWordNull(inherited Value['TcpWindowSize']);
    FWINSEnableLMHostsLookup           := VarBoolNull(inherited Value['WINSEnableLMHostsLookup']);
    FWINSHostLookupFile                := VarStrNull(inherited Value['WINSHostLookupFile']);
    FWINSPrimaryServer                 := VarStrNull(inherited Value['WINSPrimaryServer']);
    FWINSScopeID                       := VarStrNull(inherited Value['WINSScopeID']);
    FWINSSecondaryServer               := VarStrNull(inherited Value['WINSSecondaryServer']);
  end;
end;


//not static, OutParams=1, InParams=0
function TWin32_NetworkAdapterConfiguration.EnableDHCP: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.EnableDHCP;
  Result      := VarIntegerNull(ReturnValue);
end;

//not static, OutParams=1, InParams=0
function TWin32_NetworkAdapterConfiguration.RenewDHCPLease: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.RenewDHCPLease;
  Result      := VarIntegerNull(ReturnValue);
end;

//static, OutParams=1, InParams=0
function TWin32_NetworkAdapterConfiguration.RenewDHCPLeaseAll: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.RenewDHCPLeaseAll;
  Result      := VarIntegerNull(ReturnValue);
end;

//not static, OutParams=1, InParams=0
function TWin32_NetworkAdapterConfiguration.ReleaseDHCPLease: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.ReleaseDHCPLease;
  Result      := VarIntegerNull(ReturnValue);
end;

//static, OutParams=1, InParams=0
function TWin32_NetworkAdapterConfiguration.ReleaseDHCPLeaseAll: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.ReleaseDHCPLeaseAll;
  Result      := VarIntegerNull(ReturnValue);
end;

//not static, OutParams=1, InParams>0
function TWin32_NetworkAdapterConfiguration.EnableStatic(const IPAddress : Array of String;const SubnetMask : Array of String): Integer;
var
  ReturnValue : OleVariant;
  vIPAddress  : OleVariant;
  vSubnetMask : OleVariant;
begin
 try
  vIPAddress   := ArrayToVarArray(IPAddress);
  vSubnetMask  := ArrayToVarArray(SubnetMask);
  ReturnValue := GetInstanceOf.EnableStatic(vIPAddress,vSubnetMask);
  Result      := VarIntegerNull(ReturnValue);
 finally
  VarClear(vIPAddress);
  VarClear(vSubnetMask);
 end;
end;


//not static, OutParams=1, InParams>0
function TWin32_NetworkAdapterConfiguration.SetGateways(const DefaultIPGateway : Array of String;const GatewayCostMetric : Array of Word): Integer;
var
  ReturnValue : OleVariant;
  vDefaultIPGateway : OleVariant;
  vGatewayCostMetric : OleVariant;
begin
 try
  vDefaultIPGateway  := ArrayToVarArray(DefaultIPGateway);
  vGatewayCostMetric  := ArrayToVarArray(GatewayCostMetric);
  ReturnValue := GetInstanceOf.SetGateways(vDefaultIPGateway,vGatewayCostMetric);
  Result      := VarIntegerNull(ReturnValue);
 finally
  VarClear(vDefaultIPGateway);
  VarClear(vGatewayCostMetric);
 end;
end;


//static, OutParams=1, InParams>0
function TWin32_NetworkAdapterConfiguration.EnableDNS(const DNSDomain : String;const DNSDomainSuffixSearchOrder : Array of String;const DNSHostName : String;const DNSServerSearchOrder : Array of String): Integer;
var
  objInParams                            : OleVariant;
  objOutParams                           : OleVariant;
  vDNSDomainSuffixSearchOrder            : OleVariant;
  vDNSServerSearchOrder                  : OleVariant;
begin
  objInParams                             := GetInstanceOf.Methods_.Item('EnableDNS').InParameters.SpawnInstance_();
 try
  objInParams.Properties_.Item('DNSDomain').Value  := DNSDomain;
  vDNSDomainSuffixSearchOrder             := ArrayToVarArray(DNSDomainSuffixSearchOrder);
  objInParams.Properties_.Item('DNSDomainSuffixSearchOrder').Value  := vDNSDomainSuffixSearchOrder;
  objInParams.Properties_.Item('DNSHostName').Value  := DNSHostName;
  vDNSServerSearchOrder                   := ArrayToVarArray(DNSServerSearchOrder);
  objInParams.Properties_.Item('DNSServerSearchOrder').Value  := vDNSServerSearchOrder;
  objOutParams                            := WMIService.ExecMethod(WmiClass, 'EnableDNS', objInParams, 0, GetNullValue);
  Result := VarIntegerNull(objOutParams.ReturnValue);
 finally
  VarClear(vDNSDomainSuffixSearchOrder);
  VarClear(vDNSServerSearchOrder);
 end;
end;


//not static, OutParams=1, InParams>0
function TWin32_NetworkAdapterConfiguration.SetDNSDomain(const DNSDomain : String): Integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.SetDNSDomain(DNSDomain);
  Result      := VarIntegerNull(ReturnValue);
end;


//not static, OutParams=1, InParams>0
function TWin32_NetworkAdapterConfiguration.SetDNSServerSearchOrder(const DNSServerSearchOrder : Array of String): Integer;
var
  ReturnValue : OleVariant;
  vDNSServerSearchOrder : OleVariant;
begin
 try
  vDNSServerSearchOrder  := ArrayToVarArray(DNSServerSearchOrder);
  ReturnValue := GetInstanceOf.SetDNSServerSearchOrder(vDNSServerSearchOrder);
  Result      := VarIntegerNull(ReturnValue);
 finally
  VarClear(vDNSServerSearchOrder);
 end;
end;


//static, OutParams=1, InParams>0
function TWin32_NetworkAdapterConfiguration.SetDNSSuffixSearchOrder(const DNSDomainSuffixSearchOrder : Array of String): Integer;
var
  objInParams                            : OleVariant;
  objOutParams                           : OleVariant;
  vDNSDomainSuffixSearchOrder            : OleVariant;
begin
  objInParams                             := GetInstanceOf.Methods_.Item('SetDNSSuffixSearchOrder').InParameters.SpawnInstance_();
 try
  vDNSDomainSuffixSearchOrder             := ArrayToVarArray(DNSDomainSuffixSearchOrder);
  objInParams.Properties_.Item('DNSDomainSuffixSearchOrder').Value  := vDNSDomainSuffixSearchOrder;
  objOutParams                            := WMIService.ExecMethod(WmiClass, 'SetDNSSuffixSearchOrder', objInParams, 0, GetNullValue);
  Result := VarIntegerNull(objOutParams.ReturnValue);
 finally
  VarClear(vDNSDomainSuffixSearchOrder);
 end;
end;


//not static, OutParams=1, InParams>0
function TWin32_NetworkAdapterConfiguration.SetDynamicDNSRegistration(const DomainDNSRegistrationEnabled : Boolean;const FullDNSRegistrationEnabled : Boolean): Integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.SetDynamicDNSRegistration(DomainDNSRegistrationEnabled,FullDNSRegistrationEnabled);
  Result      := VarIntegerNull(ReturnValue);
end;


//not static, OutParams=1, InParams>0
function TWin32_NetworkAdapterConfiguration.SetIPConnectionMetric(const IPConnectionMetric : Cardinal): Integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.SetIPConnectionMetric(IPConnectionMetric);
  Result      := VarIntegerNull(ReturnValue);
end;


//not static, OutParams=1, InParams>0
function TWin32_NetworkAdapterConfiguration.SetWINSServer(const WINSPrimaryServer : String;const WINSSecondaryServer : String): Integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.SetWINSServer(WINSPrimaryServer,WINSSecondaryServer);
  Result      := VarIntegerNull(ReturnValue);
end;


//static, OutParams=1, InParams>0
function TWin32_NetworkAdapterConfiguration.EnableWINS(const DNSEnabledForWINSResolution : Boolean;const WINSEnableLMHostsLookup : Boolean;const WINSHostLookupFile : String;const WINSScopeID : String): Integer;
var
  objInParams                             : OleVariant;
  objOutParams                            : OleVariant;
begin
  objInParams                              := GetInstanceOf.Methods_.Item('EnableWINS').InParameters.SpawnInstance_();
  objInParams.Properties_.Item('DNSEnabledForWINSResolution').Value  := DNSEnabledForWINSResolution;
  objInParams.Properties_.Item('WINSEnableLMHostsLookup').Value  := WINSEnableLMHostsLookup;
  objInParams.Properties_.Item('WINSHostLookupFile').Value  := WINSHostLookupFile;
  objInParams.Properties_.Item('WINSScopeID').Value  := WINSScopeID;
  objOutParams                             := WMIService.ExecMethod(WmiClass, 'EnableWINS', objInParams, 0, GetNullValue);
  Result := VarIntegerNull(objOutParams.ReturnValue);
end;


//not static, OutParams=1, InParams>0
function TWin32_NetworkAdapterConfiguration.SetTcpipNetbios(const TcpipNetbiosOptions : Cardinal): Integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.SetTcpipNetbios(TcpipNetbiosOptions);
  Result      := VarIntegerNull(ReturnValue);
end;


//not static, OutParams=1, InParams>0
function TWin32_NetworkAdapterConfiguration.EnableIPSec(const IPSecPermitIPProtocols : Array of String;const IPSecPermitTCPPorts : Array of String;const IPSecPermitUDPPorts : Array of String): Integer;
var
  ReturnValue : OleVariant;
  vIPSecPermitIPProtocols : OleVariant;
  vIPSecPermitTCPPorts   : OleVariant;
  vIPSecPermitUDPPorts   : OleVariant;
begin
 try
  vIPSecPermitIPProtocols  := ArrayToVarArray(IPSecPermitIPProtocols);
  vIPSecPermitTCPPorts    := ArrayToVarArray(IPSecPermitTCPPorts);
  vIPSecPermitUDPPorts    := ArrayToVarArray(IPSecPermitUDPPorts);
  ReturnValue := GetInstanceOf.EnableIPSec(vIPSecPermitIPProtocols,vIPSecPermitTCPPorts,vIPSecPermitUDPPorts);
  Result      := VarIntegerNull(ReturnValue);
 finally
  VarClear(vIPSecPermitIPProtocols);
  VarClear(vIPSecPermitTCPPorts);
  VarClear(vIPSecPermitUDPPorts);
 end;
end;


//not static, OutParams=1, InParams=0
function TWin32_NetworkAdapterConfiguration.DisableIPSec: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.DisableIPSec;
  Result      := VarIntegerNull(ReturnValue);
end;

//static, OutParams=1, InParams>0
function TWin32_NetworkAdapterConfiguration.SetIPXVirtualNetworkNumber(const IPXVirtualNetNumber : String): Integer;
var
  objInParams                     : OleVariant;
  objOutParams                    : OleVariant;
begin
  objInParams                      := GetInstanceOf.Methods_.Item('SetIPXVirtualNetworkNumber').InParameters.SpawnInstance_();
  objInParams.Properties_.Item('IPXVirtualNetNumber').Value  := IPXVirtualNetNumber;
  objOutParams                     := WMIService.ExecMethod(WmiClass, 'SetIPXVirtualNetworkNumber', objInParams, 0, GetNullValue);
  Result := VarIntegerNull(objOutParams.ReturnValue);
end;


//not static, OutParams=1, InParams>0
function TWin32_NetworkAdapterConfiguration.SetIPXFrameTypeNetworkPairs(const IPXFrameType : Array of Cardinal;const IPXNetworkNumber : Array of String): Integer;
var
  ReturnValue : OleVariant;
  vIPXFrameType    : OleVariant;
  vIPXNetworkNumber : OleVariant;
begin
 try
  vIPXFrameType     := ArrayToVarArray(IPXFrameType);
  vIPXNetworkNumber  := ArrayToVarArray(IPXNetworkNumber);
  ReturnValue := GetInstanceOf.SetIPXFrameTypeNetworkPairs(vIPXFrameType,vIPXNetworkNumber);
  Result      := VarIntegerNull(ReturnValue);
 finally
  VarClear(vIPXFrameType);
  VarClear(vIPXNetworkNumber);
 end;
end;


//static, OutParams=1, InParams>0
function TWin32_NetworkAdapterConfiguration.SetDatabasePath(const DatabasePath : String): Integer;
var
  objInParams              : OleVariant;
  objOutParams             : OleVariant;
begin
  objInParams               := GetInstanceOf.Methods_.Item('SetDatabasePath').InParameters.SpawnInstance_();
  objInParams.Properties_.Item('DatabasePath').Value  := DatabasePath;
  objOutParams              := WMIService.ExecMethod(WmiClass, 'SetDatabasePath', objInParams, 0, GetNullValue);
  Result := VarIntegerNull(objOutParams.ReturnValue);
end;


//static, OutParams=1, InParams>0
function TWin32_NetworkAdapterConfiguration.SetIPUseZeroBroadcast(const IPUseZeroBroadcast : Boolean): Integer;
var
  objInParams                    : OleVariant;
  objOutParams                   : OleVariant;
begin
  objInParams                     := GetInstanceOf.Methods_.Item('SetIPUseZeroBroadcast').InParameters.SpawnInstance_();
  objInParams.Properties_.Item('IPUseZeroBroadcast').Value  := IPUseZeroBroadcast;
  objOutParams                    := WMIService.ExecMethod(WmiClass, 'SetIPUseZeroBroadcast', objInParams, 0, GetNullValue);
  Result := VarIntegerNull(objOutParams.ReturnValue);
end;


//static, OutParams=1, InParams>0
function TWin32_NetworkAdapterConfiguration.SetArpAlwaysSourceRoute(const ArpAlwaysSourceRoute : Boolean): Integer;
var
  objInParams                      : OleVariant;
  objOutParams                     : OleVariant;
begin
  objInParams                       := GetInstanceOf.Methods_.Item('SetArpAlwaysSourceRoute').InParameters.SpawnInstance_();
  objInParams.Properties_.Item('ArpAlwaysSourceRoute').Value  := ArpAlwaysSourceRoute;
  objOutParams                      := WMIService.ExecMethod(WmiClass, 'SetArpAlwaysSourceRoute', objInParams, 0, GetNullValue);
  Result := VarIntegerNull(objOutParams.ReturnValue);
end;


//static, OutParams=1, InParams>0
function TWin32_NetworkAdapterConfiguration.SetArpUseEtherSNAP(const ArpUseEtherSNAP : Boolean): Integer;
var
  objInParams                 : OleVariant;
  objOutParams                : OleVariant;
begin
  objInParams                  := GetInstanceOf.Methods_.Item('SetArpUseEtherSNAP').InParameters.SpawnInstance_();
  objInParams.Properties_.Item('ArpUseEtherSNAP').Value  := ArpUseEtherSNAP;
  objOutParams                 := WMIService.ExecMethod(WmiClass, 'SetArpUseEtherSNAP', objInParams, 0, GetNullValue);
  Result := VarIntegerNull(objOutParams.ReturnValue);
end;


//static, OutParams=1, InParams>0
function TWin32_NetworkAdapterConfiguration.SetDefaultTOS(const DefaultTOS : Byte): Integer;
var
  objInParams             : OleVariant;
  objOutParams            : OleVariant;
begin
  objInParams              := GetInstanceOf.Methods_.Item('SetDefaultTOS').InParameters.SpawnInstance_();
  objInParams.Properties_.Item('DefaultTOS').Value  := DefaultTOS;
  objOutParams             := WMIService.ExecMethod(WmiClass, 'SetDefaultTOS', objInParams, 0, GetNullValue);
  Result := VarIntegerNull(objOutParams.ReturnValue);
end;


//static, OutParams=1, InParams>0
function TWin32_NetworkAdapterConfiguration.SetDefaultTTL(const DefaultTTL : Byte): Integer;
var
  objInParams             : OleVariant;
  objOutParams            : OleVariant;
begin
  objInParams              := GetInstanceOf.Methods_.Item('SetDefaultTTL').InParameters.SpawnInstance_();
  objInParams.Properties_.Item('DefaultTTL').Value  := DefaultTTL;
  objOutParams             := WMIService.ExecMethod(WmiClass, 'SetDefaultTTL', objInParams, 0, GetNullValue);
  Result := VarIntegerNull(objOutParams.ReturnValue);
end;


//static, OutParams=1, InParams>0
function TWin32_NetworkAdapterConfiguration.SetDeadGWDetect(const DeadGWDetectEnabled : Boolean): Integer;
var
  objInParams                     : OleVariant;
  objOutParams                    : OleVariant;
begin
  objInParams                      := GetInstanceOf.Methods_.Item('SetDeadGWDetect').InParameters.SpawnInstance_();
  objInParams.Properties_.Item('DeadGWDetectEnabled').Value  := DeadGWDetectEnabled;
  objOutParams                     := WMIService.ExecMethod(WmiClass, 'SetDeadGWDetect', objInParams, 0, GetNullValue);
  Result := VarIntegerNull(objOutParams.ReturnValue);
end;


//static, OutParams=1, InParams>0
function TWin32_NetworkAdapterConfiguration.SetPMTUBHDetect(const PMTUBHDetectEnabled : Boolean): Integer;
var
  objInParams                     : OleVariant;
  objOutParams                    : OleVariant;
begin
  objInParams                      := GetInstanceOf.Methods_.Item('SetPMTUBHDetect').InParameters.SpawnInstance_();
  objInParams.Properties_.Item('PMTUBHDetectEnabled').Value  := PMTUBHDetectEnabled;
  objOutParams                     := WMIService.ExecMethod(WmiClass, 'SetPMTUBHDetect', objInParams, 0, GetNullValue);
  Result := VarIntegerNull(objOutParams.ReturnValue);
end;


//static, OutParams=1, InParams>0
function TWin32_NetworkAdapterConfiguration.SetPMTUDiscovery(const PMTUDiscoveryEnabled : Boolean): Integer;
var
  objInParams                      : OleVariant;
  objOutParams                     : OleVariant;
begin
  objInParams                       := GetInstanceOf.Methods_.Item('SetPMTUDiscovery').InParameters.SpawnInstance_();
  objInParams.Properties_.Item('PMTUDiscoveryEnabled').Value  := PMTUDiscoveryEnabled;
  objOutParams                      := WMIService.ExecMethod(WmiClass, 'SetPMTUDiscovery', objInParams, 0, GetNullValue);
  Result := VarIntegerNull(objOutParams.ReturnValue);
end;


//static, OutParams=1, InParams>0
function TWin32_NetworkAdapterConfiguration.SetForwardBufferMemory(const ForwardBufferMemory : Cardinal): Integer;
var
  objInParams                     : OleVariant;
  objOutParams                    : OleVariant;
begin
  objInParams                      := GetInstanceOf.Methods_.Item('SetForwardBufferMemory').InParameters.SpawnInstance_();
  objInParams.Properties_.Item('ForwardBufferMemory').Value  := ForwardBufferMemory;
  objOutParams                     := WMIService.ExecMethod(WmiClass, 'SetForwardBufferMemory', objInParams, 0, GetNullValue);
  Result := VarIntegerNull(objOutParams.ReturnValue);
end;


//static, OutParams=1, InParams>0
function TWin32_NetworkAdapterConfiguration.SetIGMPLevel(const IGMPLevel : Byte): Integer;
var
  objInParams             : OleVariant;
  objOutParams            : OleVariant;
begin
  objInParams              := GetInstanceOf.Methods_.Item('SetIGMPLevel').InParameters.SpawnInstance_();
  objInParams.Properties_.Item('IGMPLevel').Value  := IGMPLevel;
  objOutParams             := WMIService.ExecMethod(WmiClass, 'SetIGMPLevel', objInParams, 0, GetNullValue);
  Result := VarIntegerNull(objOutParams.ReturnValue);
end;


//static, OutParams=1, InParams>0
function TWin32_NetworkAdapterConfiguration.SetKeepAliveInterval(const KeepAliveInterval : Cardinal): Integer;
var
  objInParams                   : OleVariant;
  objOutParams                  : OleVariant;
begin
  objInParams                    := GetInstanceOf.Methods_.Item('SetKeepAliveInterval').InParameters.SpawnInstance_();
  objInParams.Properties_.Item('KeepAliveInterval').Value  := KeepAliveInterval;
  objOutParams                   := WMIService.ExecMethod(WmiClass, 'SetKeepAliveInterval', objInParams, 0, GetNullValue);
  Result := VarIntegerNull(objOutParams.ReturnValue);
end;


//static, OutParams=1, InParams>0
function TWin32_NetworkAdapterConfiguration.SetKeepAliveTime(const KeepAliveTime : Cardinal): Integer;
var
  objInParams               : OleVariant;
  objOutParams              : OleVariant;
begin
  objInParams                := GetInstanceOf.Methods_.Item('SetKeepAliveTime').InParameters.SpawnInstance_();
  objInParams.Properties_.Item('KeepAliveTime').Value  := KeepAliveTime;
  objOutParams               := WMIService.ExecMethod(WmiClass, 'SetKeepAliveTime', objInParams, 0, GetNullValue);
  Result := VarIntegerNull(objOutParams.ReturnValue);
end;


//static, OutParams=1, InParams>0
function TWin32_NetworkAdapterConfiguration.SetMTU(const MTU : Cardinal): Integer;
var
  objInParams             : OleVariant;
  objOutParams            : OleVariant;
begin
  objInParams              := GetInstanceOf.Methods_.Item('SetMTU').InParameters.SpawnInstance_();
  objInParams.Properties_.Item('MTU').Value  := MTU;
  objOutParams             := WMIService.ExecMethod(WmiClass, 'SetMTU', objInParams, 0, GetNullValue);
  Result := VarIntegerNull(objOutParams.ReturnValue);
end;


//static, OutParams=1, InParams>0
function TWin32_NetworkAdapterConfiguration.SetNumForwardPackets(const NumForwardPackets : Cardinal): Integer;
var
  objInParams                   : OleVariant;
  objOutParams                  : OleVariant;
begin
  objInParams                    := GetInstanceOf.Methods_.Item('SetNumForwardPackets').InParameters.SpawnInstance_();
  objInParams.Properties_.Item('NumForwardPackets').Value  := NumForwardPackets;
  objOutParams                   := WMIService.ExecMethod(WmiClass, 'SetNumForwardPackets', objInParams, 0, GetNullValue);
  Result := VarIntegerNull(objOutParams.ReturnValue);
end;


//static, OutParams=1, InParams>0
function TWin32_NetworkAdapterConfiguration.SetTcpMaxConnectRetransmissions(const TcpMaxConnectRetransmissions : Cardinal): Integer;
var
  objInParams                              : OleVariant;
  objOutParams                             : OleVariant;
begin
  objInParams                               := GetInstanceOf.Methods_.Item('SetTcpMaxConnectRetransmissions').InParameters.SpawnInstance_();
  objInParams.Properties_.Item('TcpMaxConnectRetransmissions').Value  := TcpMaxConnectRetransmissions;
  objOutParams                              := WMIService.ExecMethod(WmiClass, 'SetTcpMaxConnectRetransmissions', objInParams, 0, GetNullValue);
  Result := VarIntegerNull(objOutParams.ReturnValue);
end;


//static, OutParams=1, InParams>0
function TWin32_NetworkAdapterConfiguration.SetTcpMaxDataRetransmissions(const TcpMaxDataRetransmissions : Cardinal): Integer;
var
  objInParams                           : OleVariant;
  objOutParams                          : OleVariant;
begin
  objInParams                            := GetInstanceOf.Methods_.Item('SetTcpMaxDataRetransmissions').InParameters.SpawnInstance_();
  objInParams.Properties_.Item('TcpMaxDataRetransmissions').Value  := TcpMaxDataRetransmissions;
  objOutParams                           := WMIService.ExecMethod(WmiClass, 'SetTcpMaxDataRetransmissions', objInParams, 0, GetNullValue);
  Result := VarIntegerNull(objOutParams.ReturnValue);
end;


//static, OutParams=1, InParams>0
function TWin32_NetworkAdapterConfiguration.SetTcpNumConnections(const TcpNumConnections : Cardinal): Integer;
var
  objInParams                   : OleVariant;
  objOutParams                  : OleVariant;
begin
  objInParams                    := GetInstanceOf.Methods_.Item('SetTcpNumConnections').InParameters.SpawnInstance_();
  objInParams.Properties_.Item('TcpNumConnections').Value  := TcpNumConnections;
  objOutParams                   := WMIService.ExecMethod(WmiClass, 'SetTcpNumConnections', objInParams, 0, GetNullValue);
  Result := VarIntegerNull(objOutParams.ReturnValue);
end;


//static, OutParams=1, InParams>0
function TWin32_NetworkAdapterConfiguration.SetTcpUseRFC1122UrgentPointer(const TcpUseRFC1122UrgentPointer : Boolean): Integer;
var
  objInParams                            : OleVariant;
  objOutParams                           : OleVariant;
begin
  objInParams                             := GetInstanceOf.Methods_.Item('SetTcpUseRFC1122UrgentPointer').InParameters.SpawnInstance_();
  objInParams.Properties_.Item('TcpUseRFC1122UrgentPointer').Value  := TcpUseRFC1122UrgentPointer;
  objOutParams                            := WMIService.ExecMethod(WmiClass, 'SetTcpUseRFC1122UrgentPointer', objInParams, 0, GetNullValue);
  Result := VarIntegerNull(objOutParams.ReturnValue);
end;


//static, OutParams=1, InParams>0
function TWin32_NetworkAdapterConfiguration.SetTcpWindowSize(const TcpWindowSize : Word): Integer;
var
  objInParams               : OleVariant;
  objOutParams              : OleVariant;
begin
  objInParams                := GetInstanceOf.Methods_.Item('SetTcpWindowSize').InParameters.SpawnInstance_();
  objInParams.Properties_.Item('TcpWindowSize').Value  := TcpWindowSize;
  objOutParams               := WMIService.ExecMethod(WmiClass, 'SetTcpWindowSize', objInParams, 0, GetNullValue);
  Result := VarIntegerNull(objOutParams.ReturnValue);
end;


//static, OutParams=1, InParams>0
function TWin32_NetworkAdapterConfiguration.EnableIPFilterSec(const IPFilterSecurityEnabled : Boolean): Integer;
var
  objInParams                         : OleVariant;
  objOutParams                        : OleVariant;
begin
  objInParams                          := GetInstanceOf.Methods_.Item('EnableIPFilterSec').InParameters.SpawnInstance_();
  objInParams.Properties_.Item('IPFilterSecurityEnabled').Value  := IPFilterSecurityEnabled;
  objOutParams                         := WMIService.ExecMethod(WmiClass, 'EnableIPFilterSec', objInParams, 0, GetNullValue);
  Result := VarIntegerNull(objOutParams.ReturnValue);
end;

end.
