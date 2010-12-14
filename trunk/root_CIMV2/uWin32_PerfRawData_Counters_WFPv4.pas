// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PerfRawData_Counters_WFPv4
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_Counters_WFPv4.asp
unit uWin32_PerfRawData_Counters_WFPv4;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///WFPv4 is the set of Windows Filtering Platform counters that apply to traffic 
   ///and connections over Internet Protocol version 4.
   ///</summary>
  TWin32_PerfRawData_Counters_WFPv4=class(TWmiClass)
  private
   FActiveInboundConnections           : LongInt;
   FActiveOutboundConnections          : LongInt;
   FAllowedClassifiesPersec            : LongInt;
   FBlockedBinds                       : LongInt;
   FCaption                            : String;
   FDescription                        : String;
   FFrequency_Object                   : Int64;
   FFrequency_PerfTime                 : Int64;
   FFrequency_Sys100NS                 : Int64;
   FInboundConnections                 : LongInt;
   FInboundConnectionsAllowedPersec    : LongInt;
   FInboundConnectionsBlockedPersec    : LongInt;
   FInboundPacketsDiscardedPersec      : LongInt;
   FName                               : String;
   FOutboundConnections                : LongInt;
   FOutboundConnectionsAllowedPersec   : LongInt;
   FOutboundConnectionsBlockedPersec   : LongInt;
   FOutboundPacketsDiscardedPersec     : LongInt;
   FPacketsDiscardedPersec             : LongInt;
   FTimestamp_Object                   : Int64;
   FTimestamp_PerfTime                 : Int64;
   FTimestamp_Sys100NS                 : Int64;
  public
   ///<summary>
   ///Active Inbound Connections is the number of current inbound connections allowed 
   ///by the Windows Filtering Platform.
   ///</summary>
   property ActiveInboundConnections : LongInt read FActiveInboundConnections;
   ///<summary>
   ///Active Outbound Connections is the number of current outbound connections 
   ///allowed by the Windows Filtering Platform.
   ///</summary>
   property ActiveOutboundConnections : LongInt read FActiveOutboundConnections;
   ///<summary>
   ///Allowed Classifies per Second is the rate of Windows Filtering Platform 
   ///security rule evaluations which allow network activity.
   ///</summary>
   property AllowedClassifiesPersec : LongInt read FAllowedClassifiesPersec;
   ///<summary>
   ///Blocked Binds is the number of network resource assignment requests blocked by 
   ///the Windows Filtering Platform since the computer was last started.
   ///</summary>
   property BlockedBinds : LongInt read FBlockedBinds;
   ///<summary>
   ///A short textual description (one-line string) for the statistic or metric.
   ///</summary>
   property Caption : String read FCaption;
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
   ///Inbound Connections is the number of inbound connections allowed by the Windows 
   ///Filtering Platform since the computer was last started.
   ///</summary>
   property InboundConnections : LongInt read FInboundConnections;
   ///<summary>
   ///Inbound Connections Allowed per Second is the rate at which inbound connections 
   ///are being allowed by the Windows Filtering Platform.
   ///</summary>
   property InboundConnectionsAllowedPersec : LongInt read FInboundConnectionsAllowedPersec;
   ///<summary>
   ///Inbound Connections Blocked per Second is the rate at which inbound connections 
   ///are being blocked by the Windows Filtering Platform.
   ///</summary>
   property InboundConnectionsBlockedPersec : LongInt read FInboundConnectionsBlockedPersec;
   ///<summary>
   ///Inbound Packets Discarded per Second is the rate at which inbound packets are 
   ///discarded by the Windows Filtering Platform.
   ///</summary>
   property InboundPacketsDiscardedPersec : LongInt read FInboundPacketsDiscardedPersec;
   ///<summary>
   ///The Name property defines the label by which the statistic or metric is known. 
   ///When subclassed, the property can be overridden to be a Key property. 
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///Outbound Connections is the number of outbound connections allowed by the 
   ///Windows Filtering Platform since the computer was last started.
   ///</summary>
   property OutboundConnections : LongInt read FOutboundConnections;
   ///<summary>
   ///Outbound Connections Allowed per Second is the rate at which outbound 
   ///connections are being allowed by the Windows Filtering Platform.
   ///</summary>
   property OutboundConnectionsAllowedPersec : LongInt read FOutboundConnectionsAllowedPersec;
   ///<summary>
   ///Outbound Connections Blocked per Second is the rate at which outbound 
   ///connections are being blocked by the Windows Filtering Platform.
   ///</summary>
   property OutboundConnectionsBlockedPersec : LongInt read FOutboundConnectionsBlockedPersec;
   ///<summary>
   ///Outbound Packets Discarded per Second is the rate at which outbound packets are 
   ///discarded by the Windows Filtering Platform.
   ///</summary>
   property OutboundPacketsDiscardedPersec : LongInt read FOutboundPacketsDiscardedPersec;
   ///<summary>
   ///Packets Discarded per Second is the rate at which the total of inbound and 
   ///outbound packets are discarded by the Windows Filtering Platform.
   ///</summary>
   property PacketsDiscardedPersec : LongInt read FPacketsDiscardedPersec;
   ///<summary>
   ///Packets Discarded per Second is the rate at which the total of inbound and 
   ///outbound packets are discarded by the Windows Filtering Platform.
   ///</summary>
   property Timestamp_Object : Int64 read FTimestamp_Object;
   ///<summary>
   ///Packets Discarded per Second is the rate at which the total of inbound and 
   ///outbound packets are discarded by the Windows Filtering Platform.
   ///</summary>
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   ///<summary>
   ///Packets Discarded per Second is the rate at which the total of inbound and 
   ///outbound packets are discarded by the Windows Filtering Platform.
   ///</summary>
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_PerfRawData_Counters_WFPv4}

 constructor TWin32_PerfRawData_Counters_WFPv4.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PerfRawData_Counters_WFPv4.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PerfRawData_Counters_WFPv4');
 end;

 procedure TWin32_PerfRawData_Counters_WFPv4.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FActiveInboundConnections            :=VarLongNull(GetPropertyValue('ActiveInboundConnections'));
       FActiveOutboundConnections           :=VarLongNull(GetPropertyValue('ActiveOutboundConnections'));
       FAllowedClassifiesPersec             :=VarLongNull(GetPropertyValue('AllowedClassifiesPersec'));
       FBlockedBinds                        :=VarLongNull(GetPropertyValue('BlockedBinds'));
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FFrequency_Object                    :=VarInt64Null(GetPropertyValue('Frequency_Object'));
       FFrequency_PerfTime                  :=VarInt64Null(GetPropertyValue('Frequency_PerfTime'));
       FFrequency_Sys100NS                  :=VarInt64Null(GetPropertyValue('Frequency_Sys100NS'));
       FInboundConnections                  :=VarLongNull(GetPropertyValue('InboundConnections'));
       FInboundConnectionsAllowedPersec     :=VarLongNull(GetPropertyValue('InboundConnectionsAllowedPersec'));
       FInboundConnectionsBlockedPersec     :=VarLongNull(GetPropertyValue('InboundConnectionsBlockedPersec'));
       FInboundPacketsDiscardedPersec       :=VarLongNull(GetPropertyValue('InboundPacketsDiscardedPersec'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FOutboundConnections                 :=VarLongNull(GetPropertyValue('OutboundConnections'));
       FOutboundConnectionsAllowedPersec    :=VarLongNull(GetPropertyValue('OutboundConnectionsAllowedPersec'));
       FOutboundConnectionsBlockedPersec    :=VarLongNull(GetPropertyValue('OutboundConnectionsBlockedPersec'));
       FOutboundPacketsDiscardedPersec      :=VarLongNull(GetPropertyValue('OutboundPacketsDiscardedPersec'));
       FPacketsDiscardedPersec              :=VarLongNull(GetPropertyValue('PacketsDiscardedPersec'));
       FTimestamp_Object                    :=VarInt64Null(GetPropertyValue('Timestamp_Object'));
       FTimestamp_PerfTime                  :=VarInt64Null(GetPropertyValue('Timestamp_PerfTime'));
       FTimestamp_Sys100NS                  :=VarInt64Null(GetPropertyValue('Timestamp_Sys100NS'));
    end;
 end;

end.
