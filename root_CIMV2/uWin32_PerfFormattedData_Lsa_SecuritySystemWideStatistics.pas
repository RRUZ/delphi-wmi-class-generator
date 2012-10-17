/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:18:52
/// Namespace root\CIMV2 Class Win32_PerfFormattedData_Lsa_SecuritySystemWideStatistics
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_Lsa_SecuritySystemWideStatistics.asp
/// </summary>


unit uWin32_PerfFormattedData_Lsa_SecuritySystemWideStatistics;

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
  /// These counters track authentication performance on a per second basis.
  /// </summary>
  {$ENDREGION}
  TWin32_PerfFormattedData_Lsa_SecuritySystemWideStatistics=class(TWmiClass)
  private
    FActiveSchannelSessionCacheEntries  : Cardinal;
    FCaption                            : String;
    FDescription                        : String;
    FDigestAuthentications              : Cardinal;
    FForwardedKerberosRequests          : Cardinal;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FKDCASRequests                      : Cardinal;
    FKDCTGSRequests                     : Cardinal;
    FKerberosAuthentications            : Cardinal;
    FName                               : String;
    FNTLMAuthentications                : Cardinal;
    FSchannelSessionCacheEntries        : Cardinal;
    FSSLClientSideFullHandshakes        : Cardinal;
    FSSLClientSideReconnectHandshakes   : Cardinal;
    FSSLServerSideFullHandshakes        : Cardinal;
    FSSLServerSideReconnectHandshakes   : Cardinal;
    FTimestamp_Object                   : Int64;
    FTimestamp_PerfTime                 : Int64;
    FTimestamp_Sys100NS                 : Int64;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$REGION 'Documentation'}
   /// <summary>
   /// This counter tracks the number of Secure Sockets Layer (SSL) entries that are 
   /// currently stored in the secure channel (Schannel) session cache and that are 
   /// currently in use.  The Schannel session cache stores information about 
   /// successfully established sessions, such as SSL session IDs.  Clients can use 
   /// this information to reconnect to a server without performaing a full SSL 
   /// handshake.
   /// </summary>
   {$ENDREGION}
   property ActiveSchannelSessionCacheEntries : Cardinal read FActiveSchannelSessionCacheEntries;
   {$REGION 'Documentation'}
   /// <summary>
   /// A short textual description (one-line string) for the statistic or metric.
   /// </summary>
   {$ENDREGION}
   property Caption : String read FCaption;
   {$REGION 'Documentation'}
   /// <summary>
   /// A textual description of the statistic or metric.
   /// </summary>
   {$ENDREGION}
   property Description : String read FDescription;
   {$REGION 'Documentation'}
   /// <summary>
   /// This counter tracks the number of Digest authentications that are being 
   /// processed per second.
   /// </summary>
   {$ENDREGION}
   property DigestAuthentications : Cardinal read FDigestAuthentications;
   {$REGION 'Documentation'}
   /// <summary>
   /// This counter tracks the number of Kerberos requests that a read-only domain 
   /// controller (RODC) forwards to its hub, per second.  This counter is tracked 
   /// only on a RODC.
   /// </summary>
   {$ENDREGION}
   property ForwardedKerberosRequests : Cardinal read FForwardedKerberosRequests;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   {$REGION 'Documentation'}
   /// <summary>
   /// This counter tracks the number of Authentiation Service (AS) requests that are 
   /// being processed by the Key Distribution Center (KDC) per second. Clients use AS 
   /// requests to obtain a ticket-granting ticket.
   /// </summary>
   {$ENDREGION}
   property KDCASRequests : Cardinal read FKDCASRequests;
   {$REGION 'Documentation'}
   /// <summary>
   /// This counter tracks the number of ticket-granting service (TGS) requests that 
   /// are being processed by the Key Distribution Center (KDC) per second. Clients 
   /// use these TGS requests to obtain a service ticket, which allows a client to 
   /// access resources on other computers.
   /// </summary>
   {$ENDREGION}
   property KDCTGSRequests : Cardinal read FKDCTGSRequests;
   {$REGION 'Documentation'}
   /// <summary>
   /// This counter tracks the number of times that clients use a ticket to 
   /// authenticate to this computer per second.
   /// </summary>
   {$ENDREGION}
   property KerberosAuthentications : Cardinal read FKerberosAuthentications;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Name property defines the label by which the statistic or metric is known. 
   /// When subclassed, the property can be overridden to be a Key property. 
   /// </summary>
   {$ENDREGION}
   property Name : String read FName;
   {$REGION 'Documentation'}
   /// <summary>
   /// This counter tracks the number of NTLM authentications processed per second for 
   /// the AD on this DC or for local accounts on this member server.
   /// </summary>
   {$ENDREGION}
   property NTLMAuthentications : Cardinal read FNTLMAuthentications;
   {$REGION 'Documentation'}
   /// <summary>
   /// This counter tracks the number of Secure Sockets Layer (SSL) entries that are 
   /// currently stored in the secure channel (Schannel) session cache.  The Schannel 
   /// session cache stores information about successfully established sessions, such 
   /// as SSL session IDs.  Clients can use this information to reconnect to a server 
   /// without performing a full SSL handshake.
   /// </summary>
   {$ENDREGION}
   property SchannelSessionCacheEntries : Cardinal read FSchannelSessionCacheEntries;
   {$REGION 'Documentation'}
   /// <summary>
   /// This counter tracks the number of Secure Sockets Layer (SSL) full client-side 
   /// handshakes that are being processed per second.  During a handshake, signals 
   /// are exchanged to acknowledge that communication can occur between computers or 
   /// other devices.
   /// </summary>
   {$ENDREGION}
   property SSLClientSideFullHandshakes : Cardinal read FSSLClientSideFullHandshakes;
   {$REGION 'Documentation'}
   /// <summary>
   /// This counter tracks the number of Secure Sockets Layer (SSL) client-side 
   /// reconnect handshakes that are being processed per second.  Reconnect handshakes 
   /// allow session keys from previous SSL sessions to be used to resume a 
   /// client/server connection, and they require less memory to process than full 
   /// handshakes.
   /// </summary>
   {$ENDREGION}
   property SSLClientSideReconnectHandshakes : Cardinal read FSSLClientSideReconnectHandshakes;
   {$REGION 'Documentation'}
   /// <summary>
   /// This counter tracks the number of Secure Sockets Layer (SSL) full server-side 
   /// handshakes that are being processed per second.  During a handshake, signals 
   /// are exchanged to acknowledge that communication can occur between computers or 
   /// other devices.
   /// </summary>
   {$ENDREGION}
   property SSLServerSideFullHandshakes : Cardinal read FSSLServerSideFullHandshakes;
   {$REGION 'Documentation'}
   /// <summary>
   /// This counter tracks the number of Secure Sockets Layer (SSL) server-side 
   /// reconnect handshakes that are being processed per second.  Reconnect handshakes 
   /// allow session keys from previous SSL sessions to be used to resume a 
   /// client/server connection, and they require less memory to process than full 
   /// handshakes.
   /// </summary>
   {$ENDREGION}
   property SSLServerSideReconnectHandshakes : Cardinal read FSSLServerSideReconnectHandshakes;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfFormattedData_Lsa_SecuritySystemWideStatistics}

constructor TWin32_PerfFormattedData_Lsa_SecuritySystemWideStatistics.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfFormattedData_Lsa_SecuritySystemWideStatistics');
end;

destructor TWin32_PerfFormattedData_Lsa_SecuritySystemWideStatistics.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfFormattedData_Lsa_SecuritySystemWideStatistics.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FActiveSchannelSessionCacheEntries      := VarCardinalNull(inherited Value['ActiveSchannelSessionCacheEntries']);
    FCaption                                := VarStrNull(inherited Value['Caption']);
    FDescription                            := VarStrNull(inherited Value['Description']);
    FDigestAuthentications                  := VarCardinalNull(inherited Value['DigestAuthentications']);
    FForwardedKerberosRequests              := VarCardinalNull(inherited Value['ForwardedKerberosRequests']);
    FFrequency_Object                       := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime                     := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS                     := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FKDCASRequests                          := VarCardinalNull(inherited Value['KDCASRequests']);
    FKDCTGSRequests                         := VarCardinalNull(inherited Value['KDCTGSRequests']);
    FKerberosAuthentications                := VarCardinalNull(inherited Value['KerberosAuthentications']);
    FName                                   := VarStrNull(inherited Value['Name']);
    FNTLMAuthentications                    := VarCardinalNull(inherited Value['NTLMAuthentications']);
    FSchannelSessionCacheEntries            := VarCardinalNull(inherited Value['SchannelSessionCacheEntries']);
    FSSLClientSideFullHandshakes            := VarCardinalNull(inherited Value['SSLClientSideFullHandshakes']);
    FSSLClientSideReconnectHandshakes       := VarCardinalNull(inherited Value['SSLClientSideReconnectHandshakes']);
    FSSLServerSideFullHandshakes            := VarCardinalNull(inherited Value['SSLServerSideFullHandshakes']);
    FSSLServerSideReconnectHandshakes       := VarCardinalNull(inherited Value['SSLServerSideReconnectHandshakes']);
    FTimestamp_Object                       := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime                     := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS                     := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
  end;
end;

end.
