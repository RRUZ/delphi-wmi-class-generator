// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PerfRawData_Lsa_SecuritySystemWideStatistics
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_Lsa_SecuritySystemWideStatistics.asp
unit uWin32_PerfRawData_Lsa_SecuritySystemWideStatistics;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///These counters track authentication performance on a per second basis.
   ///</summary>
  TWin32_PerfRawData_Lsa_SecuritySystemWideStatistics=class(TWmiClass)
  private
   FActiveSchannelSessionCacheEntries  : LongInt;
   FCaption                            : String;
   FDescription                        : String;
   FDigestAuthentications              : LongInt;
   FForwardedKerberosRequests          : LongInt;
   FFrequency_Object                   : Int64;
   FFrequency_PerfTime                 : Int64;
   FFrequency_Sys100NS                 : Int64;
   FKDCASRequests                      : LongInt;
   FKDCTGSRequests                     : LongInt;
   FKerberosAuthentications            : LongInt;
   FName                               : String;
   FNTLMAuthentications                : LongInt;
   FSchannelSessionCacheEntries        : LongInt;
   FSSLClientSideFullHandshakes        : LongInt;
   FSSLClientSideReconnectHandshakes   : LongInt;
   FSSLServerSideFullHandshakes        : LongInt;
   FSSLServerSideReconnectHandshakes   : LongInt;
   FTimestamp_Object                   : Int64;
   FTimestamp_PerfTime                 : Int64;
   FTimestamp_Sys100NS                 : Int64;
  public
   ///<summary>
   ///This counter tracks the number of Secure Sockets Layer (SSL) entries that are 
   ///currently stored in the secure channel (Schannel) session cache and that are 
   ///currently in use.  The Schannel session cache stores information about 
   ///successfully established sessions, such as SSL session IDs.  Clients can use 
   ///this information to reconnect to a server without performaing a full SSL 
   ///handshake.
   ///</summary>
   property ActiveSchannelSessionCacheEntries : LongInt read FActiveSchannelSessionCacheEntries;
   ///<summary>
   ///A short textual description (one-line string) for the statistic or metric.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///A textual description of the statistic or metric.
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   ///This counter tracks the number of Digest authentications that are being 
   ///processed per second.
   ///</summary>
   property DigestAuthentications : LongInt read FDigestAuthentications;
   ///<summary>
   ///This counter tracks the number of Kerberos requests that a read-only domain 
   ///controller (RODC) forwards to its hub, per second.  This counter is tracked 
   ///only on a RODC.
   ///</summary>
   property ForwardedKerberosRequests : LongInt read FForwardedKerberosRequests;
   ///<summary>
   ///This counter tracks the number of Kerberos requests that a read-only domain 
   ///controller (RODC) forwards to its hub, per second.  This counter is tracked 
   ///only on a RODC.
   ///</summary>
   property Frequency_Object : Int64 read FFrequency_Object;
   ///<summary>
   ///This counter tracks the number of Kerberos requests that a read-only domain 
   ///controller (RODC) forwards to its hub, per second.  This counter is tracked 
   ///only on a RODC.
   ///</summary>
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   ///<summary>
   ///This counter tracks the number of Kerberos requests that a read-only domain 
   ///controller (RODC) forwards to its hub, per second.  This counter is tracked 
   ///only on a RODC.
   ///</summary>
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   ///<summary>
   ///This counter tracks the number of Authentiation Service (AS) requests that are 
   ///being processed by the Key Distribution Center (KDC) per second. Clients use AS 
   ///requests to obtain a ticket-granting ticket.
   ///</summary>
   property KDCASRequests : LongInt read FKDCASRequests;
   ///<summary>
   ///This counter tracks the number of ticket-granting service (TGS) requests that 
   ///are being processed by the Key Distribution Center (KDC) per second. Clients 
   ///use these TGS requests to obtain a service ticket, which allows a client to 
   ///access resources on other computers.
   ///</summary>
   property KDCTGSRequests : LongInt read FKDCTGSRequests;
   ///<summary>
   ///This counter tracks the number of times that clients use a ticket to 
   ///authenticate to this computer per second.
   ///</summary>
   property KerberosAuthentications : LongInt read FKerberosAuthentications;
   ///<summary>
   ///The Name property defines the label by which the statistic or metric is known. 
   ///When subclassed, the property can be overridden to be a Key property. 
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///This counter tracks the number of NTLM authentications processed per second for 
   ///the AD on this DC or for local accounts on this member server.
   ///</summary>
   property NTLMAuthentications : LongInt read FNTLMAuthentications;
   ///<summary>
   ///This counter tracks the number of Secure Sockets Layer (SSL) entries that are 
   ///currently stored in the secure channel (Schannel) session cache.  The Schannel 
   ///session cache stores information about successfully established sessions, such 
   ///as SSL session IDs.  Clients can use this information to reconnect to a server 
   ///without performing a full SSL handshake.
   ///</summary>
   property SchannelSessionCacheEntries : LongInt read FSchannelSessionCacheEntries;
   ///<summary>
   ///This counter tracks the number of Secure Sockets Layer (SSL) full client-side 
   ///handshakes that are being processed per second.  During a handshake, signals 
   ///are exchanged to acknowledge that communication can occur between computers or 
   ///other devices.
   ///</summary>
   property SSLClientSideFullHandshakes : LongInt read FSSLClientSideFullHandshakes;
   ///<summary>
   ///This counter tracks the number of Secure Sockets Layer (SSL) client-side 
   ///reconnect handshakes that are being processed per second.  Reconnect handshakes 
   ///allow session keys from previous SSL sessions to be used to resume a 
   ///client/server connection, and they require less memory to process than full 
   ///handshakes.
   ///</summary>
   property SSLClientSideReconnectHandshakes : LongInt read FSSLClientSideReconnectHandshakes;
   ///<summary>
   ///This counter tracks the number of Secure Sockets Layer (SSL) full server-side 
   ///handshakes that are being processed per second.  During a handshake, signals 
   ///are exchanged to acknowledge that communication can occur between computers or 
   ///other devices.
   ///</summary>
   property SSLServerSideFullHandshakes : LongInt read FSSLServerSideFullHandshakes;
   ///<summary>
   ///This counter tracks the number of Secure Sockets Layer (SSL) server-side 
   ///reconnect handshakes that are being processed per second.  Reconnect handshakes 
   ///allow session keys from previous SSL sessions to be used to resume a 
   ///client/server connection, and they require less memory to process than full 
   ///handshakes.
   ///</summary>
   property SSLServerSideReconnectHandshakes : LongInt read FSSLServerSideReconnectHandshakes;
   ///<summary>
   ///This counter tracks the number of Secure Sockets Layer (SSL) server-side 
   ///reconnect handshakes that are being processed per second.  Reconnect handshakes 
   ///allow session keys from previous SSL sessions to be used to resume a 
   ///client/server connection, and they require less memory to process than full 
   ///handshakes.
   ///</summary>
   property Timestamp_Object : Int64 read FTimestamp_Object;
   ///<summary>
   ///This counter tracks the number of Secure Sockets Layer (SSL) server-side 
   ///reconnect handshakes that are being processed per second.  Reconnect handshakes 
   ///allow session keys from previous SSL sessions to be used to resume a 
   ///client/server connection, and they require less memory to process than full 
   ///handshakes.
   ///</summary>
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   ///<summary>
   ///This counter tracks the number of Secure Sockets Layer (SSL) server-side 
   ///reconnect handshakes that are being processed per second.  Reconnect handshakes 
   ///allow session keys from previous SSL sessions to be used to resume a 
   ///client/server connection, and they require less memory to process than full 
   ///handshakes.
   ///</summary>
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_PerfRawData_Lsa_SecuritySystemWideStatistics}

 constructor TWin32_PerfRawData_Lsa_SecuritySystemWideStatistics.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PerfRawData_Lsa_SecuritySystemWideStatistics.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PerfRawData_Lsa_SecuritySystemWideStatistics');
 end;

 procedure TWin32_PerfRawData_Lsa_SecuritySystemWideStatistics.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FActiveSchannelSessionCacheEntries   :=VarLongNull(GetPropertyValue('ActiveSchannelSessionCacheEntries'));
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FDigestAuthentications               :=VarLongNull(GetPropertyValue('DigestAuthentications'));
       FForwardedKerberosRequests           :=VarLongNull(GetPropertyValue('ForwardedKerberosRequests'));
       FFrequency_Object                    :=VarInt64Null(GetPropertyValue('Frequency_Object'));
       FFrequency_PerfTime                  :=VarInt64Null(GetPropertyValue('Frequency_PerfTime'));
       FFrequency_Sys100NS                  :=VarInt64Null(GetPropertyValue('Frequency_Sys100NS'));
       FKDCASRequests                       :=VarLongNull(GetPropertyValue('KDCASRequests'));
       FKDCTGSRequests                      :=VarLongNull(GetPropertyValue('KDCTGSRequests'));
       FKerberosAuthentications             :=VarLongNull(GetPropertyValue('KerberosAuthentications'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FNTLMAuthentications                 :=VarLongNull(GetPropertyValue('NTLMAuthentications'));
       FSchannelSessionCacheEntries         :=VarLongNull(GetPropertyValue('SchannelSessionCacheEntries'));
       FSSLClientSideFullHandshakes         :=VarLongNull(GetPropertyValue('SSLClientSideFullHandshakes'));
       FSSLClientSideReconnectHandshakes    :=VarLongNull(GetPropertyValue('SSLClientSideReconnectHandshakes'));
       FSSLServerSideFullHandshakes         :=VarLongNull(GetPropertyValue('SSLServerSideFullHandshakes'));
       FSSLServerSideReconnectHandshakes    :=VarLongNull(GetPropertyValue('SSLServerSideReconnectHandshakes'));
       FTimestamp_Object                    :=VarInt64Null(GetPropertyValue('Timestamp_Object'));
       FTimestamp_PerfTime                  :=VarInt64Null(GetPropertyValue('Timestamp_PerfTime'));
       FTimestamp_Sys100NS                  :=VarInt64Null(GetPropertyValue('Timestamp_Sys100NS'));
    end;
 end;

end.
