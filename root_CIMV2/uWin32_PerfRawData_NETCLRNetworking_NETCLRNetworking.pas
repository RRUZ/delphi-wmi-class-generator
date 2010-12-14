// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PerfRawData_NETCLRNetworking_NETCLRNetworking
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_NETCLRNetworking_NETCLRNetworking.asp
unit uWin32_PerfRawData_NETCLRNetworking_NETCLRNetworking;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///Help not available.
   ///</summary>
  TWin32_PerfRawData_NETCLRNetworking_NETCLRNetworking=class(TWmiClass)
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


{TWin32_PerfRawData_NETCLRNetworking_NETCLRNetworking}

 constructor TWin32_PerfRawData_NETCLRNetworking_NETCLRNetworking.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PerfRawData_NETCLRNetworking_NETCLRNetworking.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PerfRawData_NETCLRNetworking_NETCLRNetworking');
 end;

 procedure TWin32_PerfRawData_NETCLRNetworking_NETCLRNetworking.SetCollectionIndex(Index: Integer);
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
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FTimestamp_Object                    :=VarInt64Null(GetPropertyValue('Timestamp_Object'));
       FTimestamp_PerfTime                  :=VarInt64Null(GetPropertyValue('Timestamp_PerfTime'));
       FTimestamp_Sys100NS                  :=VarInt64Null(GetPropertyValue('Timestamp_Sys100NS'));
    end;
 end;

end.
