// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PerfFormattedData_NETCLRNetworking4000_NETCLRNetworking4000
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_NETCLRNetworking4000_NETCLRNetworking4000.asp
unit uWin32_PerfFormattedData_NETCLRNetworking4000_NETCLRNetworking4000;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///Counters for classes in the System.Net namespace.
   ///</summary>
  TWin32_PerfFormattedData_NETCLRNetworking4000_NETCLRNetworking4000=class(TWmiClass)
  private
   FBytesReceived                      : Int64;
   FBytesSent                          : Int64;
   FCaption                            : String;
   FConnectionsEstablished             : LongInt;
   FDatagramsReceived                  : LongInt;
   FDatagramsSent                      : LongInt;
   FDescription                        : String;
   FFrequency_Object                   : Int64;
   FFrequency_PerfTime                 : Int64;
   FFrequency_Sys100NS                 : Int64;
   FHttpWebRequestsAbortedPerSec       : LongInt;
   FHttpWebRequestsAverageLifetime     : Int64;
   FHttpWebRequestsAverageQueueTime    : Int64;
   FHttpWebRequestsCreatedPerSec       : LongInt;
   FHttpWebRequestsFailedPerSec        : LongInt;
   FHttpWebRequestsQueuedPerSec        : LongInt;
   FName                               : String;
   FTimestamp_Object                   : Int64;
   FTimestamp_PerfTime                 : Int64;
   FTimestamp_Sys100NS                 : Int64;
  public
   ///<summary>
   ///The cumulative total number of bytes received over all open socket connections 
   ///since the process was started. This number includes data and any protocol 
   ///information that is not defined by the TCP/IP protocol.
   ///</summary>
   property BytesReceived : Int64 read FBytesReceived;
   ///<summary>
   ///The cumulative total number of bytes sent over all open socket connections 
   ///since the process was started. This number includes data and any protocol 
   ///information that is not defined by the TCP/IP protocol.
   ///</summary>
   property BytesSent : Int64 read FBytesSent;
   ///<summary>
   ///A short textual description (one-line string) for the statistic or metric.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///The cumulative total number of socket connections established for this process 
   ///since the process was started.
   ///</summary>
   property ConnectionsEstablished : LongInt read FConnectionsEstablished;
   ///<summary>
   ///The cumulative total number of datagram packets received since the process was 
   ///started.
   ///</summary>
   property DatagramsReceived : LongInt read FDatagramsReceived;
   ///<summary>
   ///The cumulative total number of datagram packets sent since the process was 
   ///started.
   ///</summary>
   property DatagramsSent : LongInt read FDatagramsSent;
   ///<summary>
   ///A textual description of the statistic or metric.
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   ///A textual description of the statistic or metric.
   ///</summary>
   property Frequency_Object : Int64 read FFrequency_Object;
   ///<summary>
   ///A textual description of the statistic or metric.
   ///</summary>
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   ///<summary>
   ///A textual description of the statistic or metric.
   ///</summary>
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   ///<summary>
   ///The number of HttpWebRequest objects aborted during the last sample interval 
   ///(typically 1 sec). Typically requests are aborted either by calling 
   ///HttpWebRequest.Abort() or if the request times out.
   ///</summary>
   property HttpWebRequestsAbortedPerSec : LongInt read FHttpWebRequestsAbortedPerSec;
   ///<summary>
   ///The average lifetime of all web requests completed during the last sample 
   ///interval. The lifetime is defined as the time between the creation of the 
   ///HttpWebRequest object and the closing of either the HttpWebResponse object or 
   ///the response stream object. Values are shown in milliseconds.
   ///</summary>
   property HttpWebRequestsAverageLifetime : Int64 read FHttpWebRequestsAverageLifetime;
   ///<summary>
   ///The average time HttpWebRequest objects spent in a waiting queue. A request is 
   ///added to a waiting queue if all connections to the server are already in use 
   ///when the request is submitted, and remains there until a connection becomes 
   ///available. Values are shown in milliseconds.
   ///</summary>
   property HttpWebRequestsAverageQueueTime : Int64 read FHttpWebRequestsAverageQueueTime;
   ///<summary>
   ///The number of HttpWebRequest objects created during the last sample interval 
   ///(typically 1 sec).
   ///</summary>
   property HttpWebRequestsCreatedPerSec : LongInt read FHttpWebRequestsCreatedPerSec;
   ///<summary>
   ///The number of HttpWebRequest objects failed during the last sample interval 
   ///(typically 1 sec). A request is considered failed, if after starting the 
   ///request processing one of the following methods throw an exception: 
   ///HttpWebRequest.EndGetRequestStream(), HttpWebRequest.GetRequestStream(), 
   ///HttpWebRequest.EndGetResponse(), HttpWebRequest.GetResponse()
   ///</summary>
   property HttpWebRequestsFailedPerSec : LongInt read FHttpWebRequestsFailedPerSec;
   ///<summary>
   ///The number of HttpWebRequest objects added to a waiting queue during the last 
   ///sample interval (typically 1 sec). A request is added to a waiting queue if all 
   ///connections to the server are already in use when the request is submitted.
   ///</summary>
   property HttpWebRequestsQueuedPerSec : LongInt read FHttpWebRequestsQueuedPerSec;
   ///<summary>
   ///The Name property defines the label by which the statistic or metric is known. 
   ///When subclassed, the property can be overridden to be a Key property. 
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///The Name property defines the label by which the statistic or metric is known. 
   ///When subclassed, the property can be overridden to be a Key property. 
   ///</summary>
   property Timestamp_Object : Int64 read FTimestamp_Object;
   ///<summary>
   ///The Name property defines the label by which the statistic or metric is known. 
   ///When subclassed, the property can be overridden to be a Key property. 
   ///</summary>
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   ///<summary>
   ///The Name property defines the label by which the statistic or metric is known. 
   ///When subclassed, the property can be overridden to be a Key property. 
   ///</summary>
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_PerfFormattedData_NETCLRNetworking4000_NETCLRNetworking4000}

 constructor TWin32_PerfFormattedData_NETCLRNetworking4000_NETCLRNetworking4000.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PerfFormattedData_NETCLRNetworking4000_NETCLRNetworking4000.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PerfFormattedData_NETCLRNetworking4000_NETCLRNetworking4000');
 end;

 procedure TWin32_PerfFormattedData_NETCLRNetworking4000_NETCLRNetworking4000.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FBytesReceived                       :=VarInt64Null(GetPropertyValue('BytesReceived'));
       FBytesSent                           :=VarInt64Null(GetPropertyValue('BytesSent'));
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FConnectionsEstablished              :=VarLongNull(GetPropertyValue('ConnectionsEstablished'));
       FDatagramsReceived                   :=VarLongNull(GetPropertyValue('DatagramsReceived'));
       FDatagramsSent                       :=VarLongNull(GetPropertyValue('DatagramsSent'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FFrequency_Object                    :=VarInt64Null(GetPropertyValue('Frequency_Object'));
       FFrequency_PerfTime                  :=VarInt64Null(GetPropertyValue('Frequency_PerfTime'));
       FFrequency_Sys100NS                  :=VarInt64Null(GetPropertyValue('Frequency_Sys100NS'));
       FHttpWebRequestsAbortedPerSec        :=VarLongNull(GetPropertyValue('HttpWebRequestsAbortedPerSec'));
       FHttpWebRequestsAverageLifetime      :=VarInt64Null(GetPropertyValue('HttpWebRequestsAverageLifetime'));
       FHttpWebRequestsAverageQueueTime     :=VarInt64Null(GetPropertyValue('HttpWebRequestsAverageQueueTime'));
       FHttpWebRequestsCreatedPerSec        :=VarLongNull(GetPropertyValue('HttpWebRequestsCreatedPerSec'));
       FHttpWebRequestsFailedPerSec         :=VarLongNull(GetPropertyValue('HttpWebRequestsFailedPerSec'));
       FHttpWebRequestsQueuedPerSec         :=VarLongNull(GetPropertyValue('HttpWebRequestsQueuedPerSec'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FTimestamp_Object                    :=VarInt64Null(GetPropertyValue('Timestamp_Object'));
       FTimestamp_PerfTime                  :=VarInt64Null(GetPropertyValue('Timestamp_PerfTime'));
       FTimestamp_Sys100NS                  :=VarInt64Null(GetPropertyValue('Timestamp_Sys100NS'));
    end;
 end;

end.
