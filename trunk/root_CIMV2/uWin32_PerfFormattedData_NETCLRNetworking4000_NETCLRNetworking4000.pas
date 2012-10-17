/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:18:52
/// Namespace root\CIMV2 Class Win32_PerfFormattedData_NETCLRNetworking4000_NETCLRNetworking4000
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_NETCLRNetworking4000_NETCLRNetworking4000.asp
/// </summary>


unit uWin32_PerfFormattedData_NETCLRNetworking4000_NETCLRNetworking4000;

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
  /// Counters for classes in the System.Net namespace.
  /// </summary>
  {$ENDREGION}
  TWin32_PerfFormattedData_NETCLRNetworking4000_NETCLRNetworking4000=class(TWmiClass)
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
    FHttpWebRequestsAverageQueueTime    : Int64;
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
   {$REGION 'Documentation'}
   /// <summary>
   /// The cumulative total number of bytes received over all open socket connections 
   /// since the process was started. This number includes data and any protocol 
   /// information that is not defined by the TCP/IP protocol.
   /// </summary>
   {$ENDREGION}
   property BytesReceived : Int64 read FBytesReceived;
   {$REGION 'Documentation'}
   /// <summary>
   /// The cumulative total number of bytes sent over all open socket connections 
   /// since the process was started. This number includes data and any protocol 
   /// information that is not defined by the TCP/IP protocol.
   /// </summary>
   {$ENDREGION}
   property BytesSent : Int64 read FBytesSent;
   {$REGION 'Documentation'}
   /// <summary>
   /// A short textual description (one-line string) for the statistic or metric.
   /// </summary>
   {$ENDREGION}
   property Caption : String read FCaption;
   {$REGION 'Documentation'}
   /// <summary>
   /// The cumulative total number of socket connections established for this process 
   /// since the process was started.
   /// </summary>
   {$ENDREGION}
   property ConnectionsEstablished : Cardinal read FConnectionsEstablished;
   {$REGION 'Documentation'}
   /// <summary>
   /// The cumulative total number of datagram packets received since the process was 
   /// started.
   /// </summary>
   {$ENDREGION}
   property DatagramsReceived : Cardinal read FDatagramsReceived;
   {$REGION 'Documentation'}
   /// <summary>
   /// The cumulative total number of datagram packets sent since the process was 
   /// started.
   /// </summary>
   {$ENDREGION}
   property DatagramsSent : Cardinal read FDatagramsSent;
   {$REGION 'Documentation'}
   /// <summary>
   /// A textual description of the statistic or metric.
   /// </summary>
   {$ENDREGION}
   property Description : String read FDescription;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of HttpWebRequest objects aborted during the last sample interval 
   /// (typically 1 sec). Typically requests are aborted either by calling 
   /// HttpWebRequest.Abort() or if the request times out.
   /// </summary>
   {$ENDREGION}
   property HttpWebRequestsAbortedPerSec : Cardinal read FHttpWebRequestsAbortedPerSec;
   {$REGION 'Documentation'}
   /// <summary>
   /// The average lifetime of all web requests completed during the last sample 
   /// interval. The lifetime is defined as the time between the creation of the 
   /// HttpWebRequest object and the closing of either the HttpWebResponse object or 
   /// the response stream object. Values are shown in milliseconds.
   /// </summary>
   {$ENDREGION}
   property HttpWebRequestsAverageLifetime : Int64 read FHttpWebRequestsAverageLifetime;
   {$REGION 'Documentation'}
   /// <summary>
   /// The average time HttpWebRequest objects spent in a waiting queue. A request is 
   /// added to a waiting queue if all connections to the server are already in use 
   /// when the request is submitted, and remains there until a connection becomes 
   /// available. Values are shown in milliseconds.
   /// </summary>
   {$ENDREGION}
   property HttpWebRequestsAverageQueueTime : Int64 read FHttpWebRequestsAverageQueueTime;
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of HttpWebRequest objects created during the last sample interval 
   /// (typically 1 sec).
   /// </summary>
   {$ENDREGION}
   property HttpWebRequestsCreatedPerSec : Cardinal read FHttpWebRequestsCreatedPerSec;
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of HttpWebRequest objects failed during the last sample interval 
   /// (typically 1 sec). A request is considered failed, if after starting the 
   /// request processing one of the following methods throw an exception: 
   /// HttpWebRequest.EndGetRequestStream(), HttpWebRequest.GetRequestStream(), 
   /// HttpWebRequest.EndGetResponse(), HttpWebRequest.GetResponse()
   /// </summary>
   {$ENDREGION}
   property HttpWebRequestsFailedPerSec : Cardinal read FHttpWebRequestsFailedPerSec;
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of HttpWebRequest objects added to a waiting queue during the last 
   /// sample interval (typically 1 sec). A request is added to a waiting queue if all 
   /// connections to the server are already in use when the request is submitted.
   /// </summary>
   {$ENDREGION}
   property HttpWebRequestsQueuedPerSec : Cardinal read FHttpWebRequestsQueuedPerSec;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Name property defines the label by which the statistic or metric is known. 
   /// When subclassed, the property can be overridden to be a Key property. 
   /// </summary>
   {$ENDREGION}
   property Name : String read FName;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfFormattedData_NETCLRNetworking4000_NETCLRNetworking4000}

constructor TWin32_PerfFormattedData_NETCLRNetworking4000_NETCLRNetworking4000.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfFormattedData_NETCLRNetworking4000_NETCLRNetworking4000');
end;

destructor TWin32_PerfFormattedData_NETCLRNetworking4000_NETCLRNetworking4000.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfFormattedData_NETCLRNetworking4000_NETCLRNetworking4000.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FBytesReceived                        := VarInt64Null(inherited Value['BytesReceived']);
    FBytesSent                            := VarInt64Null(inherited Value['BytesSent']);
    FCaption                              := VarStrNull(inherited Value['Caption']);
    FConnectionsEstablished               := VarCardinalNull(inherited Value['ConnectionsEstablished']);
    FDatagramsReceived                    := VarCardinalNull(inherited Value['DatagramsReceived']);
    FDatagramsSent                        := VarCardinalNull(inherited Value['DatagramsSent']);
    FDescription                          := VarStrNull(inherited Value['Description']);
    FFrequency_Object                     := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime                   := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS                   := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FHttpWebRequestsAbortedPerSec         := VarCardinalNull(inherited Value['HttpWebRequestsAbortedPerSec']);
    FHttpWebRequestsAverageLifetime       := VarInt64Null(inherited Value['HttpWebRequestsAverageLifetime']);
    FHttpWebRequestsAverageQueueTime      := VarInt64Null(inherited Value['HttpWebRequestsAverageQueueTime']);
    FHttpWebRequestsCreatedPerSec         := VarCardinalNull(inherited Value['HttpWebRequestsCreatedPerSec']);
    FHttpWebRequestsFailedPerSec          := VarCardinalNull(inherited Value['HttpWebRequestsFailedPerSec']);
    FHttpWebRequestsQueuedPerSec          := VarCardinalNull(inherited Value['HttpWebRequestsQueuedPerSec']);
    FName                                 := VarStrNull(inherited Value['Name']);
    FTimestamp_Object                     := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime                   := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS                   := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
  end;
end;

end.
