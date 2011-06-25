/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.132
/// WMI version 7601.17514
/// Creation Date 25-06-2011 06:21:03
/// Namespace root\CIMV2 Class WiFi_AdapterTcpIpv6Settings
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/WiFi_AdapterTcpIpv6Settings.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWiFi_AdapterTcpIpv6Settings;

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
  {$IF CompilerVersion < 17}
    {$DEFINE OLD_DELPHI}
  {$IFEND}
{$ENDIF}
  {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// The Setting class represents configuration-related and operational parameters 
  /// for one or more ManagedSystemElement(s). A ManagedSystemElement may have 
  /// multiple Setting objects associated with it. The current operational values for 
  /// an Element's parameters are reflected by properties in the Element itself or by properties in its associations. These properties do not have to be the same values present in the Setting object. For example, a modem may have a Setting baud rate of 56Kb/sec but be operating at 19.2Kb/sec.
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  TWiFi_AdapterTcpIpv6Settings=class(TWmiClass)
  private
    FCaption                            : String;
    FDefaultGateway                     : String;
    FDescription                        : String;
    FDHCP_IP                            : Boolean;
    FDHCP_WINS                          : Boolean;
    FDhcpServer                         : String;
    FDhcpSubnetMask                     : String;
    FDNS                                : Boolean;
    FDNSPrim                            : String;
    FDNSSec                             : String;
    FDomain                             : String;
    FIPAddress                          : String;
    FScopeID                            : String;
    FSettingID                          : String;
    FWINSPrim                           : String;
    FWINSSec                            : String;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A short textual description (one-line string) of the CIM_Setting object.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Caption : String read FCaption;
   property DefaultGateway : String read FDefaultGateway;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A textual description of the CIM_Setting object.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Description : String read FDescription;
   property DHCP_IP : Boolean read FDHCP_IP;
   property DHCP_WINS : Boolean read FDHCP_WINS;
   property DhcpServer : String read FDhcpServer;
   property DhcpSubnetMask : String read FDhcpSubnetMask;
   property DNS : Boolean read FDNS;
   property DNSPrim : String read FDNSPrim;
   property DNSSec : String read FDNSSec;
   property Domain : String read FDomain;
   property IPAddress : String read FIPAddress;
   property ScopeID : String read FScopeID;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The identifier by which the CIM_Setting object is known.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property SettingID : String read FSettingID;
   property WINSPrim : String read FWINSPrim;
   property WINSSec : String read FWINSSec;
   function GetAPIVersion: Integer;
   function IsCurrentProfile(const ProfileName : String): Integer;
   function Disassociate: Integer;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWiFi_AdapterTcpIpv6Settings}

constructor TWiFi_AdapterTcpIpv6Settings.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','WiFi_AdapterTcpIpv6Settings');
end;

destructor TWiFi_AdapterTcpIpv6Settings.Destroy;
begin
  inherited;
end;

procedure TWiFi_AdapterTcpIpv6Settings.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCaption             := VarStrNull(inherited Value['Caption']);
    FDefaultGateway      := VarStrNull(inherited Value['DefaultGateway']);
    FDescription         := VarStrNull(inherited Value['Description']);
    FDHCP_IP             := VarBoolNull(inherited Value['DHCP_IP']);
    FDHCP_WINS           := VarBoolNull(inherited Value['DHCP_WINS']);
    FDhcpServer          := VarStrNull(inherited Value['DhcpServer']);
    FDhcpSubnetMask      := VarStrNull(inherited Value['DhcpSubnetMask']);
    FDNS                 := VarBoolNull(inherited Value['DNS']);
    FDNSPrim             := VarStrNull(inherited Value['DNSPrim']);
    FDNSSec              := VarStrNull(inherited Value['DNSSec']);
    FDomain              := VarStrNull(inherited Value['Domain']);
    FIPAddress           := VarStrNull(inherited Value['IPAddress']);
    FScopeID             := VarStrNull(inherited Value['ScopeID']);
    FSettingID           := VarStrNull(inherited Value['SettingID']);
    FWINSPrim            := VarStrNull(inherited Value['WINSPrim']);
    FWINSSec             := VarStrNull(inherited Value['WINSSec']);
  end;
end;


//not static, OutParams=1, InParams=0
function TWiFi_AdapterTcpIpv6Settings.GetAPIVersion: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.GetAPIVersion;
  Result      := VarIntegerNull(ReturnValue);
end;

//not static, OutParams=1, InParams>0
function TWiFi_AdapterTcpIpv6Settings.IsCurrentProfile(const ProfileName : String): Integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.IsCurrentProfile(ProfileName);
  Result      := VarIntegerNull(ReturnValue);
end;


//not static, OutParams=1, InParams=0
function TWiFi_AdapterTcpIpv6Settings.Disassociate: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.Disassociate;
  Result      := VarIntegerNull(ReturnValue);
end;
end.
