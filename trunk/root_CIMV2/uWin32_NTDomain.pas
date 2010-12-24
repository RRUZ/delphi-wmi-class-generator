/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:19:41
/// Namespace root\CIMV2 Class Win32_NTDomain
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_NTDomain.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_NTDomain;

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
  TWin32_NTDomain=class(TWmiClass)
  private
    FCaption                            : String;
    FClientSiteName                     : String;
    FCreationClassName                  : String;
    FDcSiteName                         : String;
    FDescription                        : String;
    FDnsForestName                      : String;
    FDomainControllerAddress            : String;
    FDomainControllerAddressType        : Integer;
    FDomainControllerName               : String;
    FDomainGuid                         : String;
    FDomainName                         : String;
    FDSDirectoryServiceFlag             : Boolean;
    FDSDnsControllerFlag                : Boolean;
    FDSDnsDomainFlag                    : Boolean;
    FDSDnsForestFlag                    : Boolean;
    FDSGlobalCatalogFlag                : Boolean;
    FDSKerberosDistributionCenterFlag   : Boolean;
    FDSPrimaryDomainControllerFlag      : Boolean;
    FDSTimeServiceFlag                  : Boolean;
    FDSWritableFlag                     : Boolean;
    FInstallDate                        : TDateTime;
    FName                               : String;
    FNameFormat                         : String;
    FPrimaryOwnerContact                : String;
    FPrimaryOwnerName                   : String;
    FRoles                              : TStrings;
    FStatus                             : String;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property Caption : String read FCaption;
   property ClientSiteName : String read FClientSiteName;
   property CreationClassName : String read FCreationClassName;
   property DcSiteName : String read FDcSiteName;
   property Description : String read FDescription;
   property DnsForestName : String read FDnsForestName;
   property DomainControllerAddress : String read FDomainControllerAddress;
   property DomainControllerAddressType : Integer read FDomainControllerAddressType;
   property DomainControllerName : String read FDomainControllerName;
   property DomainGuid : String read FDomainGuid;
   property DomainName : String read FDomainName;
   property DSDirectoryServiceFlag : Boolean read FDSDirectoryServiceFlag;
   property DSDnsControllerFlag : Boolean read FDSDnsControllerFlag;
   property DSDnsDomainFlag : Boolean read FDSDnsDomainFlag;
   property DSDnsForestFlag : Boolean read FDSDnsForestFlag;
   property DSGlobalCatalogFlag : Boolean read FDSGlobalCatalogFlag;
   property DSKerberosDistributionCenterFlag : Boolean read FDSKerberosDistributionCenterFlag;
   property DSPrimaryDomainControllerFlag : Boolean read FDSPrimaryDomainControllerFlag;
   property DSTimeServiceFlag : Boolean read FDSTimeServiceFlag;
   property DSWritableFlag : Boolean read FDSWritableFlag;
   property InstallDate : TDateTime read FInstallDate;
   property Name : String read FName;
   property NameFormat : String read FNameFormat;
   property PrimaryOwnerContact : String read FPrimaryOwnerContact;
   property PrimaryOwnerName : String read FPrimaryOwnerName;
   property Roles : TStrings read FRoles;
   property Status : String read FStatus;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_NTDomain}

constructor TWin32_NTDomain.Create(LoadWmiData : boolean=True);
begin
  FRoles:=TStringList.Create;
  inherited Create(LoadWmiData,'root\CIMV2','Win32_NTDomain');
end;

destructor TWin32_NTDomain.Destroy;
begin
  FRoles.Free;
  inherited;
end;

procedure TWin32_NTDomain.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCaption                               := VarStrNull(inherited Value['Caption']);
    FClientSiteName                        := VarStrNull(inherited Value['ClientSiteName']);
    FCreationClassName                     := VarStrNull(inherited Value['CreationClassName']);
    FDcSiteName                            := VarStrNull(inherited Value['DcSiteName']);
    FDescription                           := VarStrNull(inherited Value['Description']);
    FDnsForestName                         := VarStrNull(inherited Value['DnsForestName']);
    FDomainControllerAddress               := VarStrNull(inherited Value['DomainControllerAddress']);
    FDomainControllerAddressType           := VarIntegerNull(inherited Value['DomainControllerAddressType']);
    FDomainControllerName                  := VarStrNull(inherited Value['DomainControllerName']);
    FDomainGuid                            := VarStrNull(inherited Value['DomainGuid']);
    FDomainName                            := VarStrNull(inherited Value['DomainName']);
    FDSDirectoryServiceFlag                := VarBoolNull(inherited Value['DSDirectoryServiceFlag']);
    FDSDnsControllerFlag                   := VarBoolNull(inherited Value['DSDnsControllerFlag']);
    FDSDnsDomainFlag                       := VarBoolNull(inherited Value['DSDnsDomainFlag']);
    FDSDnsForestFlag                       := VarBoolNull(inherited Value['DSDnsForestFlag']);
    FDSGlobalCatalogFlag                   := VarBoolNull(inherited Value['DSGlobalCatalogFlag']);
    FDSKerberosDistributionCenterFlag      := VarBoolNull(inherited Value['DSKerberosDistributionCenterFlag']);
    FDSPrimaryDomainControllerFlag         := VarBoolNull(inherited Value['DSPrimaryDomainControllerFlag']);
    FDSTimeServiceFlag                     := VarBoolNull(inherited Value['DSTimeServiceFlag']);
    FDSWritableFlag                        := VarBoolNull(inherited Value['DSWritableFlag']);
    FInstallDate                           := VarDateTimeNull(inherited Value['InstallDate']);
    FName                                  := VarStrNull(inherited Value['Name']);
    FNameFormat                            := VarStrNull(inherited Value['NameFormat']);
    FPrimaryOwnerContact                   := VarStrNull(inherited Value['PrimaryOwnerContact']);
    FPrimaryOwnerName                      := VarStrNull(inherited Value['PrimaryOwnerName']);
    VarArrayToArray(inherited Value['Roles'],FRoles);
    FStatus                                := VarStrNull(inherited Value['Status']);
  end;
end;

end.
