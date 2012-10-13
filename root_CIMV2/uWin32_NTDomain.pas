/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4669.38341
/// WMI version 7601.17514
/// Creation Date 13-10-2012 10:54:06
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
  {$IF CompilerVersion < 17}
    {$DEFINE OLD_DELPHI}
  {$IFEND}
{$ENDIF}
  {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// The Win32_NTDomain class represents a NT Domain. A domain is a single security 
  /// boundary of a Windows NT computer network. Active Directory is made up of one 
  /// or more domains. On a standalone workstation, the domain is the computer 
  /// itself. A domain can span more than one physical location. Every domain has its 
  /// own security policies and security relationships with other domains.  When 
  /// multiple domains are connected by trust relationships and share a common 
  /// schema, configuration, and global catalog, you have a domain tree. Multiple 
  /// domain trees can be connected together into a forest. All the domains in a 
  /// forest also share a common schema, configuration, and global catalog.
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
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
    procedure SetRoles(const Value:TStrings);
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Caption property is a short textual description (one-line string) of the 
   /// object.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Caption : String read FCaption;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ClientSiteName property indicates the name of the site where the domain 
   /// controller is configured to be in. This value may be NULL if the site that the 
   /// computer named by ComputerName cannot be found (for example, if the DS 
   /// administrator has not associated the subnet that the computer is in with a 
   /// valid site).
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ClientSiteName : String read FClientSiteName;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The CreationClassName property indicates the name of the class or the subclass 
   /// used in the creation of an instance. When used with the other key properties of 
   /// this class, this property allows all instances of this class and its subclasses 
   /// to be uniquely identified.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property CreationClassName : String read FCreationClassName;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The DcSiteName property indicates the name of the site where the domain 
   /// controller is located. This value may be NULL if the domain controller is not 
   /// in a site (for example, the domain controller is a Windows NT 4.0 domain 
   /// controller).
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property DcSiteName : String read FDcSiteName;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Description property provides a textual description of the object. 
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Description : String read FDescription;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The DnsForestName property indicates the name of the domain at the root of the 
   /// DS tree. The DNS-style name (for example, microsoft.com.) will be returned if 
   /// available. 
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property DnsForestName : String read FDnsForestName;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The DomainControllerAddress property indicates the address of the discovered 
   /// domain controller.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property DomainControllerAddress : String read FDomainControllerAddress;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Indicates the type of address specified in DomainControllerAddress. The 
   /// following valid values are presented in order, DS_INET_ADDRESS = Address is a 
   /// string IP address (for example, \\157.55.94.74) of the domain controller.  
   /// DS_NETBIOS_ADDRESS = The NetBIOS name (for example, \\phoenix) of the domain 
   /// controller.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property DomainControllerAddressType : Integer read FDomainControllerAddressType;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The DomainControllerName property indicates the computer name of the discovered 
   /// domain controller.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property DomainControllerName : String read FDomainControllerName;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The GUID of the domain. This member will be zero if the domain controller does 
   /// not have a Domain GUID (for example, the domain controller is not a Windows 
   /// 2000 domain controller).
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property DomainGuid : String read FDomainGuid;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The DomainName property indicates the name of the domain. The DNS-style name 
   /// (for example, microsoft.com.) will be returned if available. 
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property DomainName : String read FDomainName;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Directory Service (DS) flag indicating that the domain controller is a 
   /// directory service server for the domain.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property DSDirectoryServiceFlag : Boolean read FDSDirectoryServiceFlag;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Directory Service (DS) flag indicating that the Domain Controller Name is in 
   /// DNS format (for example, www.mynode.com or 135.5.33.19).
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property DSDnsControllerFlag : Boolean read FDSDnsControllerFlag;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Directory Service (DS) flag indicating that the DomainName is in DNS format(for 
   /// example, www.mynode.com or 135.5.33.19).
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property DSDnsDomainFlag : Boolean read FDSDnsDomainFlag;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Directory Service (DS) flag indicating that the DnsForestName is in DNS format 
   /// (for example, www.mynode.com or 135.5.33.19).
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property DSDnsForestFlag : Boolean read FDSDnsForestFlag;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Directory Service (DS) flag indicating that the domain controller is a Global 
   /// Catalog (GC) server for DnsForestName.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property DSGlobalCatalogFlag : Boolean read FDSGlobalCatalogFlag;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Directory Service (DS) flag indicating that the domain controller is a Kerberos 
   /// Key Distribution Center for the domain.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property DSKerberosDistributionCenterFlag : Boolean read FDSKerberosDistributionCenterFlag;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Directory Service (DS) flag indicating that the domain controller is the 
   /// Primary Domain Controller (PDC) of the domain.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property DSPrimaryDomainControllerFlag : Boolean read FDSPrimaryDomainControllerFlag;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Directory Service (DS) flag indicating that the domain controller is running 
   /// the Windows Time service for the domain.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property DSTimeServiceFlag : Boolean read FDSTimeServiceFlag;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Directory Service (DS) flag indicating that the domain controller hosts a write 
   /// able DS or Security Accounts Manager (SAM).
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property DSWritableFlag : Boolean read FDSWritableFlag;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The InstallDate property is datetime value indicating when the object was 
   /// installed. A lack of a value does not indicate that the object is not installed.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property InstallDate : TDateTime read FInstallDate;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Name property defines the label by which the object is known. When 
   /// subclassed, the Name property can be overridden to be a Key property.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The CIM_System object and its derivatives are top level objects of CIM. They 
   /// provide the scope for numerous components. Having unique system keys is 
   /// required. A heuristic can be defined in individual system subclasses to attempt 
   /// to always generate the same system name key. The NameFormat property identifies 
   /// how the system name was generated, using the subclass' heuristic.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property NameFormat : String read FNameFormat;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A string that provides information on how the primary system owner can be 
   /// reached (e.g. phone number, email address, ...).
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property PrimaryOwnerContact : String read FPrimaryOwnerContact;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The name of the primary system owner.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property PrimaryOwnerName : String read FPrimaryOwnerName;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// An array (bag) of strings that specify the roles this System plays in the IT-
   /// environment. Subclasses of System may override this property to define explicit 
   /// Roles values. Alternately, a Working Group may describe the heuristics, 
   /// conventions and guidelines for specifying Roles. For example, for an instance 
   /// of a networking system, the Roles property might contain the string, 'Switch' 
   /// or 'Bridge'.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Roles : TStrings read FRoles write SetRoles;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Status property is a string indicating the current status of the object. 
   /// Various operational and non-operational statuses can be defined. Operational 
   /// statuses are "OK", "Degraded" and "Pred Fail". "Pred Fail" indicates that an 
   /// element may be functioning properly but predicting a failure in the near 
   /// future. An example is a SMART-enabled hard drive. Non-operational statuses can 
   /// also be specified. These are "Error", "Starting", "Stopping" and "Service". The 
   /// latter, "Service", could apply during mirror-resilvering of a disk, reload of a 
   /// user permissions list, or other administrative work. Not all such work is on-
   /// line, yet the managed element is neither "OK" nor in one of the other states.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Status : String read FStatus;
   procedure SetCollectionIndex(Index : Integer); override;
  end;


  {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_NTDomain.DomainControllerAddressType
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  function GetDomainControllerAddressTypeAsString(const APropValue:Integer) : string;

implementation


function GetDomainControllerAddressTypeAsString(const APropValue:Integer) : string;
begin
Result:='';
  case APropValue of
    1 : Result:='DS_INET_ADDRESS';
    2 : Result:='DS_NETBIOS_ADDRESS';
  end;
end;

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

procedure TWin32_NTDomain.SetRoles(const Value:TStrings);
begin
  GetInstanceOf.Roles:=Value;
  GetInstanceOf.Put_();
  FRoles := Value;
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
