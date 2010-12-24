/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.120
/// WMI version 7600.16385
/// Creation Date 24-12-2010 09:37:24
/// Namespace root\CIMV2 Class Win32_PerfRawData_NETCLRNetworking4000_NETCLRNetworking4000
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_NETCLRNetworking4000_NETCLRNetworking4000.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfRawData_NETCLRNetworking4000_NETCLRNetworking4000;

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
  /// Counters for classes in the System.Net namespace.
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  TWin32_PerfRawData_NETCLRNetworking4000_NETCLRNetworking4000=class(TWmiClass)
  private
    FBytesReceived                      : Int64;
    FBytesSent                          : Int64;
    FCaption                            : String;
    FConnectionsEstablished             : Cardinal;
    FDatagramsReceived                  : Cardinal;
    FDatagramsSent                      : Cardinal;
    FDescription                        : String;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FHttpWebRequestsAbortedPerSec       : Cardinal;
    FHttpWebRequestsAverageLifetime     : Int64;
    FHttpWebRequestsAverageLifetime_Base : Cardinal;
    FHttpWebRequestsAverageQueueTime    : Int64;
    FHttpWebRequestsAverageQueueTime_Base : Cardinal;
    FHttpWebRequestsCreatedPerSec       : Cardinal;
    FHttpWebRequestsFailedPerSec        : Cardinal;
    FHttpWebRequestsQueuedPerSec        : Cardinal;
    FName                               : String;
    FTimestamp_Object                   : Int64;
    FTimestamp_PerfTime                 : Int64;
    FTimestamp_Sys100NS                 : Int64;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The cumulative total number of bytes received over all open socket connections 
   /// since the process was started. This number includes data and any protocol 
   /// information that is not defined by the TCP/IP protocol.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property BytesReceived : Int64 read FBytesReceived;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The cumulative total number of bytes sent over all open socket connections 
   /// since the process was started. This number includes data and any protocol 
   /// information that is not defined by the TCP/IP protocol.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property BytesSent : Int64 read FBytesSent;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A short textual description (one-line string) for the statistic or metric.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Caption : String read FCaption;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The cumulative total number of socket connections established for this process 
   /// since the process was started.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ConnectionsEstablished : Cardinal read FConnectionsEstablished;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The cumulative total number of datagram packets received since the process was 
   /// started.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property DatagramsReceived : Cardinal read FDatagramsReceived;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The cumulative total number of datagram packets sent since the process was 
   /// started.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property DatagramsSent : Cardinal read FDatagramsSent;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A textual description of the statistic or metric.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Description : String read FDescription;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of HttpWebRequest objects aborted during the last sample interval 
   /// (typically 1 sec). Typically requests are aborted either by calling 
   /// HttpWebRequest.Abort() or if the request times out.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property HttpWebRequestsAbortedPerSec : Cardinal read FHttpWebRequestsAbortedPerSec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The average lifetime of all web requests completed during the last sample 
   /// interval. The lifetime is defined as the time between the creation of the 
   /// HttpWebRequest object and the closing of either the HttpWebResponse object or 
   /// the response stream object. Values are shown in milliseconds.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property HttpWebRequestsAverageLifetime : Int64 read FHttpWebRequestsAverageLifetime;
   property HttpWebRequestsAverageLifetime_Base : Cardinal read FHttpWebRequestsAverageLifetime_Base;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The average time HttpWebRequest objects spent in a waiting queue. A request is 
   /// added to a waiting queue if all connections to the server are already in use 
   /// when the request is submitted, and remains there until a connection becomes 
   /// available. Values are shown in milliseconds.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property HttpWebRequestsAverageQueueTime : Int64 read FHttpWebRequestsAverageQueueTime;
   property HttpWebRequestsAverageQueueTime_Base : Cardinal read FHttpWebRequestsAverageQueueTime_Base;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of HttpWebRequest objects created during the last sample interval 
   /// (typically 1 sec).
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property HttpWebRequestsCreatedPerSec : Cardinal read FHttpWebRequestsCreatedPerSec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of HttpWebRequest objects failed during the last sample interval 
   /// (typically 1 sec). A request is considered failed, if after starting the 
   /// request processing one of the following methods throw an exception: 
   /// HttpWebRequest.EndGetRequestStream(), HttpWebRequest.GetRequestStream(), 
   /// HttpWebRequest.EndGetResponse(), HttpWebRequest.GetResponse()
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property HttpWebRequestsFailedPerSec : Cardinal read FHttpWebRequestsFailedPerSec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of HttpWebRequest objects added to a waiting queue during the last 
   /// sample interval (typically 1 sec). A request is added to a waiting queue if all 
   /// connections to the server are already in use when the request is submitted.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property HttpWebRequestsQueuedPerSec : Cardinal read FHttpWebRequestsQueuedPerSec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Name property defines the label by which the statistic or metric is known. 
   /// When subclassed, the property can be overridden to be a Key property. 
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfRawData_NETCLRNetworking4000_NETCLRNetworking4000}

constructor TWin32_PerfRawData_NETCLRNetworking4000_NETCLRNetworking4000.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfRawData_NETCLRNetworking4000_NETCLRNetworking4000');
end;

destructor TWin32_PerfRawData_NETCLRNetworking4000_NETCLRNetworking4000.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfRawData_NETCLRNetworking4000_NETCLRNetworking4000.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FBytesReceived                             := VarInt64Null(inherited Value['BytesReceived']);
    FBytesSent                                 := VarInt64Null(inherited Value['BytesSent']);
    FCaption                                   := VarStrNull(inherited Value['Caption']);
    FConnectionsEstablished                    := VarCardinalNull(inherited Value['ConnectionsEstablished']);
    FDatagramsReceived                         := VarCardinalNull(inherited Value['DatagramsReceived']);
    FDatagramsSent                             := VarCardinalNull(inherited Value['DatagramsSent']);
    FDescription                               := VarStrNull(inherited Value['Description']);
    FFrequency_Object                          := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime                        := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS                        := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FHttpWebRequestsAbortedPerSec              := VarCardinalNull(inherited Value['HttpWebRequestsAbortedPerSec']);
    FHttpWebRequestsAverageLifetime            := VarInt64Null(inherited Value['HttpWebRequestsAverageLifetime']);
    FHttpWebRequestsAverageLifetime_Base       := VarCardinalNull(inherited Value['HttpWebRequestsAverageLifetime_Base']);
    FHttpWebRequestsAverageQueueTime           := VarInt64Null(inherited Value['HttpWebRequestsAverageQueueTime']);
    FHttpWebRequestsAverageQueueTime_Base      := VarCardinalNull(inherited Value['HttpWebRequestsAverageQueueTime_Base']);
    FHttpWebRequestsCreatedPerSec              := VarCardinalNull(inherited Value['HttpWebRequestsCreatedPerSec']);
    FHttpWebRequestsFailedPerSec               := VarCardinalNull(inherited Value['HttpWebRequestsFailedPerSec']);
    FHttpWebRequestsQueuedPerSec               := VarCardinalNull(inherited Value['HttpWebRequestsQueuedPerSec']);
    FName                                      := VarStrNull(inherited Value['Name']);
    FTimestamp_Object                          := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime                        := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS                        := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
  end;
end;

end.
