// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PerfFormattedData_Tcpip_UDPv6
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_Tcpip_UDPv6.asp
unit uWin32_PerfFormattedData_Tcpip_UDPv6;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The UDP performance object consists of counters that measure the rates at which 
   ///UDP datagrams are sent and received by using the UDP protocol.  It includes 
   ///counters that monitor UDP protocol errors.
   ///</summary>
  TWin32_PerfFormattedData_Tcpip_UDPv6=class(TWmiClass)
  private
   FCaption                            : String;
   FDatagramsNoPortPersec              : LongInt;
   FDatagramsPersec                    : LongInt;
   FDatagramsReceivedErrors            : LongInt;
   FDatagramsReceivedPersec            : LongInt;
   FDatagramsSentPersec                : LongInt;
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
   ///A short textual description (one-line string) for the statistic or metric.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///Datagrams No Port/sec is the rate of received UDP datagrams for which there was 
   ///no application at the destination port.
   ///</summary>
   property DatagramsNoPortPersec : LongInt read FDatagramsNoPortPersec;
   ///<summary>
   ///Datagrams/sec is the rate at which UDP datagrams are sent or received by the 
   ///entity.
   ///</summary>
   property DatagramsPersec : LongInt read FDatagramsPersec;
   ///<summary>
   ///Datagrams Received Errors is the number of received UDP datagrams that could 
   ///not be delivered for reasons other than the lack of an application at the 
   ///destination port.
   ///</summary>
   property DatagramsReceivedErrors : LongInt read FDatagramsReceivedErrors;
   ///<summary>
   ///Datagrams Received/sec is the rate at which UDP datagrams are delivered to UDP 
   ///users.
   ///</summary>
   property DatagramsReceivedPersec : LongInt read FDatagramsReceivedPersec;
   ///<summary>
   ///Datagrams Sent/sec is the rate at which UDP datagrams are sent from the entity.
   ///</summary>
   property DatagramsSentPersec : LongInt read FDatagramsSentPersec;
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


{TWin32_PerfFormattedData_Tcpip_UDPv6}

 constructor TWin32_PerfFormattedData_Tcpip_UDPv6.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PerfFormattedData_Tcpip_UDPv6.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PerfFormattedData_Tcpip_UDPv6');
 end;

 procedure TWin32_PerfFormattedData_Tcpip_UDPv6.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FDatagramsNoPortPersec               :=VarLongNull(GetPropertyValue('DatagramsNoPortPersec'));
       FDatagramsPersec                     :=VarLongNull(GetPropertyValue('DatagramsPersec'));
       FDatagramsReceivedErrors             :=VarLongNull(GetPropertyValue('DatagramsReceivedErrors'));
       FDatagramsReceivedPersec             :=VarLongNull(GetPropertyValue('DatagramsReceivedPersec'));
       FDatagramsSentPersec                 :=VarLongNull(GetPropertyValue('DatagramsSentPersec'));
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
