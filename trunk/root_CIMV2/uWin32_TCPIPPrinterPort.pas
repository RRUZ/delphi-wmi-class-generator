/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:20:23
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
  {$IF CompilerVersion <= 15}
    {$DEFINE OLD_DELPHI}
  {$IFEND}
{$ENDIF}
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// The Win32_TCPIPPrinterPort class represents a TCP//IP service access point. For example a TCP/IP printer port.
  /// 
  /// Note:  The SE_LOAD_DRIVER_PRIVILEGE privilege is required on this class.
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
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
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ByteCount property, when true, causes the computer to count the number of 
   /// bytes in a document before sending them to the printer and the printer to 
   /// report back the number of bytes actually read.  This is used for diagnostics 
   /// when one discovers that bytes are missing from the print output.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ByteCount : Boolean read FByteCount;
   property Caption : String read FCaption;
   property CreationClassName : String read FCreationClassName;
   property Description : String read FDescription;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The HostAddress property indicates the address of device or print server
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property HostAddress : String read FHostAddress;
   property InstallDate : TDateTime read FInstallDate;
   property Name : String read FName;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The PortNumber property indicates the number of the TCP port used by the port 
   /// monitor to communitcate with the device.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PortNumber : Cardinal read FPortNumber;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Protocol property has two values: 'Raw' indicates printing directly to a 
   /// device and 'Lpr' indicates printing to device or print server; LPR is a legacy 
   /// protocol, which will eventually be replaced by RAW. Some printers support only 
   /// LPR.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Protocol : Cardinal read FProtocol;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Queue property is used with the LPR protocol to indicate the name of the 
   /// print queue on the server.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Queue : String read FQueue;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The SNMPCommunity property contains a security level value for the device.  For 
   /// example 'public'.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SNMPCommunity : String read FSNMPCommunity;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The property SNMPDevIndex indicates the SNMP index number of this device for 
   /// the SNMP agent.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SNMPDevIndex : Cardinal read FSNMPDevIndex;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The SNMPEnabled property, when true, indicates that this printer supports 
   /// RFC1759 (Simple Network Management Protocol) and can provide rich status 
   /// information from the device.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SNMPEnabled : Boolean read FSNMPEnabled;
   property Status : String read FStatus;
   property SystemCreationClassName : String read FSystemCreationClassName;
   property SystemName : String read FSystemName;
   property {$IFDEF OLD_DELPHI}_Type{$ELSE}&Type{$ENDIF} : Cardinal read FType;
   procedure SetCollectionIndex(Index : Integer); override;
  end;


  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_TCPIPPrinterPort.Protocol
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
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
