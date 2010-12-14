// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_TCPIPPrinterPort
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_TCPIPPrinterPort.asp
unit uWin32_TCPIPPrinterPort;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Win32_TCPIPPrinterPort class represents a TCP//IP service access point. For 
   ///example a TCP/IP printer port.
   ///
   ///Note:  The SE_LOAD_DRIVER_PRIVILEGE privilege 
   ///is required on this class.
   ///</summary>
  TWin32_TCPIPPrinterPort=class(TWmiClass)
  private
   FByteCount                          : Boolean;
   FCaption                            : String;
   FCreationClassName                  : String;
   FDescription                        : String;
   FHostAddress                        : String;
   FInstallDate                        : TDateTime;
   FName                               : String;
   FPortNumber                         : LongInt;
   FProtocol                           : LongInt;
   FQueue                              : String;
   FSNMPCommunity                      : String;
   FSNMPDevIndex                       : LongInt;
   FSNMPEnabled                        : Boolean;
   FStatus                             : String;
   FSystemCreationClassName            : String;
   FSystemName                         : String;
   FType                               : LongInt;
  public
   ///<summary>
   ///The ByteCount property, when true, causes the computer to count the number of 
   ///bytes in a document before sending them to the printer and the printer to 
   ///report back the number of bytes actually read.  This is used for diagnostics 
   ///when one discovers that bytes are missing from the print output.
   ///</summary>
   property ByteCount : Boolean read FByteCount;
   ///<summary>
   ///The Caption property is a short textual description (one-line string) of the 
   ///object.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///CreationClassName indicates the name of the class or the subclass used in the 
   ///creation of an instance. When used with the other key properties of this class, 
   ///this property allows all instances of this class and its subclasses to be 
   ///uniquely identified.
   ///</summary>
   property CreationClassName : String read FCreationClassName;
   ///<summary>
   ///The Description property provides a textual description of the object. 
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   ///The HostAddress property indicates the address of device or print server
   ///</summary>
   property HostAddress : String read FHostAddress;
   ///<summary>
   ///The InstallDate property is datetime value indicating when the object was 
   ///installed. A lack of a value does not indicate that the object is not installed.
   ///</summary>
   property InstallDate : TDateTime read FInstallDate;
   ///<summary>
   ///The Name property uniquely identifies the service access point and provides an 
   ///indication of the functionality that is managed.  This functionality is 
   ///described in more detail in the object's Description property.
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///The PortNumber property indicates the number of the TCP port used by the port 
   ///monitor to communitcate with the device.
   ///</summary>
   property PortNumber : LongInt read FPortNumber;
   ///<summary>
   ///The Protocol property has two values: 'Raw' indicates printing directly to a 
   ///device and 'Lpr' indicates printing to device or print server; LPR is a legacy 
   ///protocol, which will eventually be replaced by RAW. Some printers support only 
   ///LPR.
   ///</summary>
   property Protocol : LongInt read FProtocol;
   ///<summary>
   ///The Queue property is used with the LPR protocol to indicate the name of the 
   ///print queue on the server.
   ///</summary>
   property Queue : String read FQueue;
   ///<summary>
   ///The SNMPCommunity property contains a security level value for the device.  For 
   ///example 'public'.
   ///</summary>
   property SNMPCommunity : String read FSNMPCommunity;
   ///<summary>
   ///The property SNMPDevIndex indicates the SNMP index number of this device for 
   ///the SNMP agent.
   ///</summary>
   property SNMPDevIndex : LongInt read FSNMPDevIndex;
   ///<summary>
   ///The SNMPEnabled property, when true, indicates that this printer supports 
   ///RFC1759 (Simple Network Management Protocol) and can provide rich status 
   ///information from the device.
   ///</summary>
   property SNMPEnabled : Boolean read FSNMPEnabled;
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
   ///<summary>
   ///The scoping system's creation class name.
   ///</summary>
   property SystemCreationClassName : String read FSystemCreationClassName;
   ///<summary>
   ///The scoping system's name.
   ///</summary>
   property SystemName : String read FSystemName;
   ///<summary>
   ///The Type property indicates the type of SAP such as 'attached' or 'Redirected'.
   ///</summary>
   property &Type : LongInt read FType;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_TCPIPPrinterPort}

 constructor TWin32_TCPIPPrinterPort.Create;
 begin
   Create(True);
 end;

 constructor TWin32_TCPIPPrinterPort.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_TCPIPPrinterPort');
 end;

 procedure TWin32_TCPIPPrinterPort.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FByteCount                           :=VarBoolNull(GetPropertyValue('ByteCount'));
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FCreationClassName                   :=VarStrNull(GetPropertyValue('CreationClassName'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FHostAddress                         :=VarStrNull(GetPropertyValue('HostAddress'));
       FInstallDate                         :=VarDateTimeNull(GetPropertyValue('InstallDate'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FPortNumber                          :=VarLongNull(GetPropertyValue('PortNumber'));
       FProtocol                            :=VarLongNull(GetPropertyValue('Protocol'));
       FQueue                               :=VarStrNull(GetPropertyValue('Queue'));
       FSNMPCommunity                       :=VarStrNull(GetPropertyValue('SNMPCommunity'));
       FSNMPDevIndex                        :=VarLongNull(GetPropertyValue('SNMPDevIndex'));
       FSNMPEnabled                         :=VarBoolNull(GetPropertyValue('SNMPEnabled'));
       FStatus                              :=VarStrNull(GetPropertyValue('Status'));
       FSystemCreationClassName             :=VarStrNull(GetPropertyValue('SystemCreationClassName'));
       FSystemName                          :=VarStrNull(GetPropertyValue('SystemName'));
       FType                                :=VarLongNull(GetPropertyValue('Type'));
    end;
 end;

end.
