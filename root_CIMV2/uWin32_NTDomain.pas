// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_NTDomain
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_NTDomain.asp
unit uWin32_NTDomain;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Win32_NTDomain class represents a NT Domain. A domain is a single security 
   ///boundary of a Windows NT computer network. Active Directory is made up of one 
   ///or more domains. On a standalone workstation, the domain is the computer 
   ///itself. A domain can span more than one physical location. Every domain has its 
   ///own security policies and security relationships with other domains.  When 
   ///multiple domains are connected by trust relationships and share a common 
   ///schema, configuration, and global catalog, you have a domain tree. Multiple 
   ///domain trees can be connected together into a forest. All the domains in a 
   ///forest also share a common schema, configuration, and global catalog.
   ///</summary>
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
   FRoles                              : String;
   FStatus                             : String;
  public
   ///<summary>
   ///The Caption property is a short textual description (one-line string) of the 
   ///object.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///The ClientSiteName property indicates the name of the site where the domain 
   ///controller is configured to be in. This value may be NULL if the site that the 
   ///computer named by ComputerName cannot be found (for example, if the DS 
   ///administrator has not associated the subnet that the computer is in with a 
   ///valid site).
   ///</summary>
   property ClientSiteName : String read FClientSiteName;
   ///<summary>
   ///The CreationClassName property indicates the name of the class or the subclass 
   ///used in the creation of an instance. When used with the other key properties of 
   ///this class, this property allows all instances of this class and its subclasses 
   ///to be uniquely identified.
   ///</summary>
   property CreationClassName : String read FCreationClassName;
   ///<summary>
   ///The DcSiteName property indicates the name of the site where the domain 
   ///controller is located. This value may be NULL if the domain controller is not 
   ///in a site (for example, the domain controller is a Windows NT 4.0 domain 
   ///controller).
   ///</summary>
   property DcSiteName : String read FDcSiteName;
   ///<summary>
   ///The Description property provides a textual description of the object. 
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   ///The DnsForestName property indicates the name of the domain at the root of the 
   ///DS tree. The DNS-style name (for example, microsoft.com.) will be returned if 
   ///available. 
   ///</summary>
   property DnsForestName : String read FDnsForestName;
   ///<summary>
   ///The DomainControllerAddress property indicates the address of the discovered 
   ///domain controller.
   ///</summary>
   property DomainControllerAddress : String read FDomainControllerAddress;
   ///<summary>
   ///Indicates the type of address specified in DomainControllerAddress. The 
   ///following valid values are presented in order, DS_INET_ADDRESS = Address is a 
   ///string IP address (for example, \\157.55.94.74) of the domain controller.  
   ///DS_NETBIOS_ADDRESS = The NetBIOS name (for example, \\phoenix) of the domain 
   ///controller.
   ///</summary>
   property DomainControllerAddressType : Integer read FDomainControllerAddressType;
   ///<summary>
   ///The DomainControllerName property indicates the computer name of the discovered 
   ///domain controller.
   ///</summary>
   property DomainControllerName : String read FDomainControllerName;
   ///<summary>
   ///The GUID of the domain. This member will be zero if the domain controller does 
   ///not have a Domain GUID (for example, the domain controller is not a Windows 
   ///2000 domain controller).
   ///</summary>
   property DomainGuid : String read FDomainGuid;
   ///<summary>
   ///The DomainName property indicates the name of the domain. The DNS-style name 
   ///(for example, microsoft.com.) will be returned if available. 
   ///</summary>
   property DomainName : String read FDomainName;
   ///<summary>
   ///Directory Service (DS) flag indicating that the domain controller is a 
   ///directory service server for the domain.
   ///</summary>
   property DSDirectoryServiceFlag : Boolean read FDSDirectoryServiceFlag;
   ///<summary>
   ///Directory Service (DS) flag indicating that the Domain Controller Name is in 
   ///DNS format (for example, www.mynode.com or 135.5.33.19).
   ///</summary>
   property DSDnsControllerFlag : Boolean read FDSDnsControllerFlag;
   ///<summary>
   ///Directory Service (DS) flag indicating that the DomainName is in DNS format(for 
   ///example, www.mynode.com or 135.5.33.19).
   ///</summary>
   property DSDnsDomainFlag : Boolean read FDSDnsDomainFlag;
   ///<summary>
   ///Directory Service (DS) flag indicating that the DnsForestName is in DNS format 
   ///(for example, www.mynode.com or 135.5.33.19).
   ///</summary>
   property DSDnsForestFlag : Boolean read FDSDnsForestFlag;
   ///<summary>
   ///Directory Service (DS) flag indicating that the domain controller is a Global 
   ///Catalog (GC) server for DnsForestName.
   ///</summary>
   property DSGlobalCatalogFlag : Boolean read FDSGlobalCatalogFlag;
   ///<summary>
   ///Directory Service (DS) flag indicating that the domain controller is a Kerberos 
   ///Key Distribution Center for the domain.
   ///</summary>
   property DSKerberosDistributionCenterFlag : Boolean read FDSKerberosDistributionCenterFlag;
   ///<summary>
   ///Directory Service (DS) flag indicating that the domain controller is the 
   ///Primary Domain Controller (PDC) of the domain.
   ///</summary>
   property DSPrimaryDomainControllerFlag : Boolean read FDSPrimaryDomainControllerFlag;
   ///<summary>
   ///Directory Service (DS) flag indicating that the domain controller is running 
   ///the Windows Time service for the domain.
   ///</summary>
   property DSTimeServiceFlag : Boolean read FDSTimeServiceFlag;
   ///<summary>
   ///Directory Service (DS) flag indicating that the domain controller hosts a write 
   ///able DS or Security Accounts Manager (SAM).
   ///</summary>
   property DSWritableFlag : Boolean read FDSWritableFlag;
   ///<summary>
   ///The InstallDate property is datetime value indicating when the object was 
   ///installed. A lack of a value does not indicate that the object is not installed.
   ///</summary>
   property InstallDate : TDateTime read FInstallDate;
   ///<summary>
   ///The Name property defines the label by which the object is known. When 
   ///subclassed, the Name property can be overridden to be a Key property.
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///The CIM_System object and its derivatives are top level objects of CIM. They 
   ///provide the scope for numerous components. Having unique system keys is 
   ///required. A heuristic can be defined in individual system subclasses to attempt 
   ///to always generate the same system name key. The NameFormat property identifies 
   ///how the system name was generated, using the subclass' heuristic.
   ///</summary>
   property NameFormat : String read FNameFormat;
   ///<summary>
   ///A string that provides information on how the primary system owner can be 
   ///reached (e.g. phone number, email address, ...).
   ///</summary>
   property PrimaryOwnerContact : String read FPrimaryOwnerContact;
   ///<summary>
   ///The name of the primary system owner.
   ///</summary>
   property PrimaryOwnerName : String read FPrimaryOwnerName;
   ///<summary>
   ///An array (bag) of strings that specify the roles this System plays in the IT-
   ///environment. Subclasses of System may override this property to define explicit 
   ///Roles values. Alternately, a Working Group may describe the heuristics, 
   ///conventions and guidelines for specifying Roles. For example, for an instance 
   ///of a networking system, the Roles property might contain the string, 'Switch' 
   ///or 'Bridge'.
   ///</summary>
   property Roles : String read FRoles;
   ///<summary>
   ///The Status property is a string indicating the current status of the object. 
   ///Various operational and non-operational statuses can be defined. Operational 
   ///statuses are "OK", "Degraded" and "Pred Fail". "Pred Fail" indicates that an 
   ///element may be functioning properly but predicting a failure in the near 
   ///future. An example is a SMART-enabled hard drive. Non-operational statuses can 
   ///also be specified. These are "Error", "Starting", "Stopping" and "Service". The 
   ///latter, "Service", could apply during mirror-resilvering of a disk, reload of a 
   ///user permissions list, or other administrative work. Not all such work is on-
   ///line, yet the managed element is neither "OK" nor in one of the other states.
   ///</summary>
   property Status : String read FStatus;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_NTDomain}

 constructor TWin32_NTDomain.Create;
 begin
   Create(True);
 end;

 constructor TWin32_NTDomain.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_NTDomain');
 end;

 procedure TWin32_NTDomain.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FClientSiteName                      :=VarStrNull(GetPropertyValue('ClientSiteName'));
       FCreationClassName                   :=VarStrNull(GetPropertyValue('CreationClassName'));
       FDcSiteName                          :=VarStrNull(GetPropertyValue('DcSiteName'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FDnsForestName                       :=VarStrNull(GetPropertyValue('DnsForestName'));
       FDomainControllerAddress             :=VarStrNull(GetPropertyValue('DomainControllerAddress'));
       FDomainControllerAddressType         :=VarIntegerNull(GetPropertyValue('DomainControllerAddressType'));
       FDomainControllerName                :=VarStrNull(GetPropertyValue('DomainControllerName'));
       FDomainGuid                          :=VarStrNull(GetPropertyValue('DomainGuid'));
       FDomainName                          :=VarStrNull(GetPropertyValue('DomainName'));
       FDSDirectoryServiceFlag              :=VarBoolNull(GetPropertyValue('DSDirectoryServiceFlag'));
       FDSDnsControllerFlag                 :=VarBoolNull(GetPropertyValue('DSDnsControllerFlag'));
       FDSDnsDomainFlag                     :=VarBoolNull(GetPropertyValue('DSDnsDomainFlag'));
       FDSDnsForestFlag                     :=VarBoolNull(GetPropertyValue('DSDnsForestFlag'));
       FDSGlobalCatalogFlag                 :=VarBoolNull(GetPropertyValue('DSGlobalCatalogFlag'));
       FDSKerberosDistributionCenterFlag    :=VarBoolNull(GetPropertyValue('DSKerberosDistributionCenterFlag'));
       FDSPrimaryDomainControllerFlag       :=VarBoolNull(GetPropertyValue('DSPrimaryDomainControllerFlag'));
       FDSTimeServiceFlag                   :=VarBoolNull(GetPropertyValue('DSTimeServiceFlag'));
       FDSWritableFlag                      :=VarBoolNull(GetPropertyValue('DSWritableFlag'));
       FInstallDate                         :=VarDateTimeNull(GetPropertyValue('InstallDate'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FNameFormat                          :=VarStrNull(GetPropertyValue('NameFormat'));
       FPrimaryOwnerContact                 :=VarStrNull(GetPropertyValue('PrimaryOwnerContact'));
       FPrimaryOwnerName                    :=VarStrNull(GetPropertyValue('PrimaryOwnerName'));
       FRoles                               :=VarStrNull(GetPropertyValue('Roles'));
       FStatus                              :=VarStrNull(GetPropertyValue('Status'));
    end;
 end;

end.
