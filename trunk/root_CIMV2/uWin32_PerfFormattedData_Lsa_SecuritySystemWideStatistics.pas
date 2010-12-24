/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:19:46
/// Namespace root\CIMV2 Class Win32_PerfFormattedData_Lsa_SecuritySystemWideStatistics
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_Lsa_SecuritySystemWideStatistics.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfFormattedData_Lsa_SecuritySystemWideStatistics;

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
   property ActiveSchannelSessionCacheEntries : Cardinal read FActiveSchannelSessionCacheEntries;
   property Caption : String read FCaption;
   property Description : String read FDescription;
   property DigestAuthentications : Cardinal read FDigestAuthentications;
   property ForwardedKerberosRequests : Cardinal read FForwardedKerberosRequests;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   property KDCASRequests : Cardinal read FKDCASRequests;
   property KDCTGSRequests : Cardinal read FKDCTGSRequests;
   property KerberosAuthentications : Cardinal read FKerberosAuthentications;
   property Name : String read FName;
   property NTLMAuthentications : Cardinal read FNTLMAuthentications;
   property SchannelSessionCacheEntries : Cardinal read FSchannelSessionCacheEntries;
   property SSLClientSideFullHandshakes : Cardinal read FSSLClientSideFullHandshakes;
   property SSLClientSideReconnectHandshakes : Cardinal read FSSLClientSideReconnectHandshakes;
   property SSLServerSideFullHandshakes : Cardinal read FSSLServerSideFullHandshakes;
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
