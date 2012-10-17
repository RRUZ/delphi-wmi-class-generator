/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:19:53
/// Namespace root\CIMV2 Class Win32_TCPIPPrinterPort
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_TCPIPPrinterPort.asp
/// </summary>


unit uWin32_TCPIPPrinterPort;

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
  /// The Win32_TCPIPPrinterPort class represents a TCP//IP service access point. For example a TCP/IP printer port.
  /// 
  /// Note:  The SE_LOAD_DRIVER_PRIVILEGE privilege is required on this class.
  /// </summary>
  {$ENDREGION}
  TWin32_TCPIPPrinterPort=class(TWmiClass)
  private
    FByteCount                          : Boolean;
    FCaption                            : String;
    FCreationClassName                  : String;
    FDescription                        : String;
    FHostAddress                        : String;
    FInstallDate                        : TDateTime;
    FName                               : String;
    FPortNumber                         : Cardinal;
    FProtocol                           : Cardinal;
    FQueue                              : String;
    FSNMPCommunity                      : String;
    FSNMPDevIndex                       : Cardinal;
    FSNMPEnabled                        : Boolean;
    FStatus                             : String;
    FSystemCreationClassName            : String;
    FSystemName                         : String;
    FType                               : Cardinal;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$REGION 'Documentation'}
   /// <summary>
   /// The ByteCount property, when true, causes the computer to count the number of 
   /// bytes in a document before sending them to the printer and the printer to 
   /// report back the number of bytes actually read.  This is used for diagnostics 
   /// when one discovers that bytes are missing from the print output.
   /// </summary>
   {$ENDREGION}
   property ByteCount : Boolean read FByteCount;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Caption property is a short textual description (one-line string) of the 
   /// object.
   /// </summary>
   {$ENDREGION}
   property Caption : String read FCaption;
   {$REGION 'Documentation'}
   /// <summary>
   /// CreationClassName indicates the name of the class or the subclass used in the 
   /// creation of an instance. When used with the other key properties of this class, 
   /// this property allows all instances of this class and its subclasses to be 
   /// uniquely identified.
   /// </summary>
   {$ENDREGION}
   property CreationClassName : String read FCreationClassName;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Description property provides a textual description of the object. 
   /// </summary>
   {$ENDREGION}
   property Description : String read FDescription;
   {$REGION 'Documentation'}
   /// <summary>
   /// The HostAddress property indicates the address of device or print server
   /// </summary>
   {$ENDREGION}
   property HostAddress : String read FHostAddress;
   {$REGION 'Documentation'}
   /// <summary>
   /// The InstallDate property is datetime value indicating when the object was 
   /// installed. A lack of a value does not indicate that the object is not installed.
   /// </summary>
   {$ENDREGION}
   property InstallDate : TDateTime read FInstallDate;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Name property uniquely identifies the service access point and provides an 
   /// indication of the functionality that is managed.  This functionality is 
   /// described in more detail in the object's Description property.
   /// </summary>
   {$ENDREGION}
   property Name : String read FName;
   {$REGION 'Documentation'}
   /// <summary>
   /// The PortNumber property indicates the number of the TCP port used by the port 
   /// monitor to communitcate with the device.
   /// </summary>
   {$ENDREGION}
   property PortNumber : Cardinal read FPortNumber;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Protocol property has two values: 'Raw' indicates printing directly to a 
   /// device and 'Lpr' indicates printing to device or print server; LPR is a legacy 
   /// protocol, which will eventually be replaced by RAW. Some printers support only 
   /// LPR.
   /// </summary>
   {$ENDREGION}
   property Protocol : Cardinal read FProtocol;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Queue property is used with the LPR protocol to indicate the name of the 
   /// print queue on the server.
   /// </summary>
   {$ENDREGION}
   property Queue : String read FQueue;
   {$REGION 'Documentation'}
   /// <summary>
   /// The SNMPCommunity property contains a security level value for the device.  For 
   /// example 'public'.
   /// </summary>
   {$ENDREGION}
   property SNMPCommunity : String read FSNMPCommunity;
   {$REGION 'Documentation'}
   /// <summary>
   /// The property SNMPDevIndex indicates the SNMP index number of this device for 
   /// the SNMP agent.
   /// </summary>
   {$ENDREGION}
   property SNMPDevIndex : Cardinal read FSNMPDevIndex;
   {$REGION 'Documentation'}
   /// <summary>
   /// The SNMPEnabled property, when true, indicates that this printer supports 
   /// RFC1759 (Simple Network Management Protocol) and can provide rich status 
   /// information from the device.
   /// </summary>
   {$ENDREGION}
   property SNMPEnabled : Boolean read FSNMPEnabled;
   {$REGION 'Documentation'}
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
   {$ENDREGION}
   property Status : String read FStatus;
   {$REGION 'Documentation'}
   /// <summary>
   /// The scoping system's creation class name.
   /// </summary>
   {$ENDREGION}
   property SystemCreationClassName : String read FSystemCreationClassName;
   {$REGION 'Documentation'}
   /// <summary>
   /// The scoping system's name.
   /// </summary>
   {$ENDREGION}
   property SystemName : String read FSystemName;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Type property indicates the type of SAP such as 'attached' or 'Redirected'.
   /// </summary>
   {$ENDREGION}
   property {$IFDEF OLD_DELPHI}_Type{$ELSE}&Type{$ENDIF} : Cardinal read FType;
   procedure SetCollectionIndex(Index : Integer); override;
  end;


  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_TCPIPPrinterPort.Protocol
  /// </summary>
  {$ENDREGION}
  function GetProtocolAsString(const APropValue:Cardinal) : string;

implementation


function GetProtocolAsString(const APropValue:Cardinal) : string;
begin
Result:='';
  case APropValue of
    0 : Result:='Raw';
    1 : Result:='Lpr';
  end;
end;

{TWin32_TCPIPPrinterPort}

constructor TWin32_TCPIPPrinterPort.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_TCPIPPrinterPort');
end;

destructor TWin32_TCPIPPrinterPort.Destroy;
begin
  inherited;
end;

procedure TWin32_TCPIPPrinterPort.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FByteCount                    := VarBoolNull(inherited Value['ByteCount']);
    FCaption                      := VarStrNull(inherited Value['Caption']);
    FCreationClassName            := VarStrNull(inherited Value['CreationClassName']);
    FDescription                  := VarStrNull(inherited Value['Description']);
    FHostAddress                  := VarStrNull(inherited Value['HostAddress']);
    FInstallDate                  := VarDateTimeNull(inherited Value['InstallDate']);
    FName                         := VarStrNull(inherited Value['Name']);
    FPortNumber                   := VarCardinalNull(inherited Value['PortNumber']);
    FProtocol                     := VarCardinalNull(inherited Value['Protocol']);
    FQueue                        := VarStrNull(inherited Value['Queue']);
    FSNMPCommunity                := VarStrNull(inherited Value['SNMPCommunity']);
    FSNMPDevIndex                 := VarCardinalNull(inherited Value['SNMPDevIndex']);
    FSNMPEnabled                  := VarBoolNull(inherited Value['SNMPEnabled']);
    FStatus                       := VarStrNull(inherited Value['Status']);
    FSystemCreationClassName      := VarStrNull(inherited Value['SystemCreationClassName']);
    FSystemName                   := VarStrNull(inherited Value['SystemName']);
    FType                         := VarCardinalNull(inherited Value['Type']);
  end;
end;

end.
