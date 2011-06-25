/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.132
/// WMI version 7601.17514
/// Creation Date 25-06-2011 06:21:56
/// Namespace root\CIMV2 Class Win32_TCPIPPrinterPort
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_TCPIPPrinterPort.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_TCPIPPrinterPort;

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
  /// The Win32_TCPIPPrinterPort class represents a TCP//IP service access point. For example a TCP/IP printer port.
  /// 
  /// Note:  The SE_LOAD_DRIVER_PRIVILEGE privilege is required on this class.
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
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
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ByteCount property, when true, causes the computer to count the number of 
   /// bytes in a document before sending them to the printer and the printer to 
   /// report back the number of bytes actually read.  This is used for diagnostics 
   /// when one discovers that bytes are missing from the print output.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ByteCount : Boolean read FByteCount;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Caption property is a short textual description (one-line string) of the 
   /// object.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Caption : String read FCaption;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// CreationClassName indicates the name of the class or the subclass used in the 
   /// creation of an instance. When used with the other key properties of this class, 
   /// this property allows all instances of this class and its subclasses to be 
   /// uniquely identified.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property CreationClassName : String read FCreationClassName;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Description property provides a textual description of the object. 
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Description : String read FDescription;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The HostAddress property indicates the address of device or print server
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property HostAddress : String read FHostAddress;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The InstallDate property is datetime value indicating when the object was 
   /// installed. A lack of a value does not indicate that the object is not installed.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property InstallDate : TDateTime read FInstallDate;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Name property uniquely identifies the service access point and provides an 
   /// indication of the functionality that is managed.  This functionality is 
   /// described in more detail in the object's Description property.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The PortNumber property indicates the number of the TCP port used by the port 
   /// monitor to communitcate with the device.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property PortNumber : Cardinal read FPortNumber;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Protocol property has two values: 'Raw' indicates printing directly to a 
   /// device and 'Lpr' indicates printing to device or print server; LPR is a legacy 
   /// protocol, which will eventually be replaced by RAW. Some printers support only 
   /// LPR.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Protocol : Cardinal read FProtocol;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Queue property is used with the LPR protocol to indicate the name of the 
   /// print queue on the server.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Queue : String read FQueue;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The SNMPCommunity property contains a security level value for the device.  For 
   /// example 'public'.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property SNMPCommunity : String read FSNMPCommunity;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The property SNMPDevIndex indicates the SNMP index number of this device for 
   /// the SNMP agent.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property SNMPDevIndex : Cardinal read FSNMPDevIndex;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The SNMPEnabled property, when true, indicates that this printer supports 
   /// RFC1759 (Simple Network Management Protocol) and can provide rich status 
   /// information from the device.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property SNMPEnabled : Boolean read FSNMPEnabled;
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
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The scoping system's creation class name.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property SystemCreationClassName : String read FSystemCreationClassName;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The scoping system's name.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property SystemName : String read FSystemName;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Type property indicates the type of SAP such as 'attached' or 'Redirected'.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property {$IFDEF OLD_DELPHI}_Type{$ELSE}&Type{$ENDIF} : Cardinal read FType;
   procedure SetCollectionIndex(Index : Integer); override;
  end;


  {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_TCPIPPrinterPort.Protocol
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
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
