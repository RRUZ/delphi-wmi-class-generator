// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PerfRawData_Counters_HTTPServiceUrlGroups
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_Counters_HTTPServiceUrlGroups.asp
unit uWin32_PerfRawData_Counters_HTTPServiceUrlGroups;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///Set of URL Group-specific counters
   ///</summary>
  TWin32_PerfRawData_Counters_HTTPServiceUrlGroups=class(TWmiClass)
  private
   FAllRequests                        : LongInt;
   FBytesReceivedRate                  : Int64;
   FBytesSentRate                      : Int64;
   FBytesTransferredRate               : Int64;
   FCaption                            : String;
   FConnectionAttempts                 : LongInt;
   FCurrentConnections                 : LongInt;
   FDescription                        : String;
   FFrequency_Object                   : Int64;
   FFrequency_PerfTime                 : Int64;
   FFrequency_Sys100NS                 : Int64;
   FGetRequests                        : LongInt;
   FHeadRequests                       : LongInt;
   FMaxConnections                     : LongInt;
   FName                               : String;
   FTimestamp_Object                   : Int64;
   FTimestamp_PerfTime                 : Int64;
   FTimestamp_Sys100NS                 : Int64;
  public
   ///<summary>
   ///Total number of HTTP requests made for this site
   ///</summary>
   property AllRequests : LongInt read FAllRequests;
   ///<summary>
   ///Rate of received data by HTTP service for this site
   ///</summary>
   property BytesReceivedRate : Int64 read FBytesReceivedRate;
   ///<summary>
   ///Rate of sending data by HTTP service for this site
   ///</summary>
   property BytesSentRate : Int64 read FBytesSentRate;
   ///<summary>
   ///Rate of total bytes transferred (sent and received) by HTTP service for this 
   ///site
   ///</summary>
   property BytesTransferredRate : Int64 read FBytesTransferredRate;
   ///<summary>
   ///A short textual description (one-line string) for the statistic or metric.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///Rate at which connection attempts are being made for this site
   ///</summary>
   property ConnectionAttempts : LongInt read FConnectionAttempts;
   ///<summary>
   ///Number of current connections established for this site
   ///</summary>
   property CurrentConnections : LongInt read FCurrentConnections;
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
   ///Rate at which GET method requests are made for this site
   ///</summary>
   property GetRequests : LongInt read FGetRequests;
   ///<summary>
   ///Rate at which HEAD method requests are made for this site
   ///</summary>
   property HeadRequests : LongInt read FHeadRequests;
   ///<summary>
   ///Maximum number of concurrent connections established for this site
   ///</summary>
   property MaxConnections : LongInt read FMaxConnections;
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


{TWin32_PerfRawData_Counters_HTTPServiceUrlGroups}

 constructor TWin32_PerfRawData_Counters_HTTPServiceUrlGroups.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PerfRawData_Counters_HTTPServiceUrlGroups.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PerfRawData_Counters_HTTPServiceUrlGroups');
 end;

 procedure TWin32_PerfRawData_Counters_HTTPServiceUrlGroups.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FAllRequests                         :=VarLongNull(GetPropertyValue('AllRequests'));
       FBytesReceivedRate                   :=VarInt64Null(GetPropertyValue('BytesReceivedRate'));
       FBytesSentRate                       :=VarInt64Null(GetPropertyValue('BytesSentRate'));
       FBytesTransferredRate                :=VarInt64Null(GetPropertyValue('BytesTransferredRate'));
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FConnectionAttempts                  :=VarLongNull(GetPropertyValue('ConnectionAttempts'));
       FCurrentConnections                  :=VarLongNull(GetPropertyValue('CurrentConnections'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FFrequency_Object                    :=VarInt64Null(GetPropertyValue('Frequency_Object'));
       FFrequency_PerfTime                  :=VarInt64Null(GetPropertyValue('Frequency_PerfTime'));
       FFrequency_Sys100NS                  :=VarInt64Null(GetPropertyValue('Frequency_Sys100NS'));
       FGetRequests                         :=VarLongNull(GetPropertyValue('GetRequests'));
       FHeadRequests                        :=VarLongNull(GetPropertyValue('HeadRequests'));
       FMaxConnections                      :=VarLongNull(GetPropertyValue('MaxConnections'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FTimestamp_Object                    :=VarInt64Null(GetPropertyValue('Timestamp_Object'));
       FTimestamp_PerfTime                  :=VarInt64Null(GetPropertyValue('Timestamp_PerfTime'));
       FTimestamp_Sys100NS                  :=VarInt64Null(GetPropertyValue('Timestamp_Sys100NS'));
    end;
 end;

end.
