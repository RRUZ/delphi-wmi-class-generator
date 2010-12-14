// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PerfRawData_Counters_IPHTTPSSession
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_Counters_IPHTTPSSession.asp
unit uWin32_PerfRawData_Counters_IPHTTPSSession;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///Per session statistics on this IPHTTPS server.
   ///</summary>
  TWin32_PerfRawData_Counters_IPHTTPSSession=class(TWmiClass)
  private
   FBytesreceivedonthissession         : Int64;
   FBytessentonthissession             : Int64;
   FCaption                            : String;
   FDescription                        : String;
   FDurationDurationofthesessionSeconds : Int64;
   FErrorsReceiveerrorsonthissession   : Int64;
   FErrorsTransmiterrorsonthissession  : Int64;
   FFrequency_Object                   : Int64;
   FFrequency_PerfTime                 : Int64;
   FFrequency_Sys100NS                 : Int64;
   FName                               : String;
   FPacketsreceivedonthissession       : Int64;
   FPacketssentonthissession           : Int64;
   FTimestamp_Object                   : Int64;
   FTimestamp_PerfTime                 : Int64;
   FTimestamp_Sys100NS                 : Int64;
  public
   ///<summary>
   ///Total bytes received on this IPHTTPS session.
   ///</summary>
   property Bytesreceivedonthissession : Int64 read FBytesreceivedonthissession;
   ///<summary>
   ///Total bytes sent on this IPHTTPS session.
   ///</summary>
   property Bytessentonthissession : Int64 read FBytessentonthissession;
   ///<summary>
   ///A short textual description (one-line string) for the statistic or metric.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///A textual description of the statistic or metric.
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   ///Time since this session was established in seconds.
   ///</summary>
   property DurationDurationofthesessionSeconds : Int64 read FDurationDurationofthesessionSeconds;
   ///<summary>
   ///Total receive errors on this session.
   ///</summary>
   property ErrorsReceiveerrorsonthissession : Int64 read FErrorsReceiveerrorsonthissession;
   ///<summary>
   ///Total transmit errors on this session.
   ///</summary>
   property ErrorsTransmiterrorsonthissession : Int64 read FErrorsTransmiterrorsonthissession;
   ///<summary>
   ///Total transmit errors on this session.
   ///</summary>
   property Frequency_Object : Int64 read FFrequency_Object;
   ///<summary>
   ///Total transmit errors on this session.
   ///</summary>
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   ///<summary>
   ///Total transmit errors on this session.
   ///</summary>
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   ///<summary>
   ///The Name property defines the label by which the statistic or metric is known. 
   ///When subclassed, the property can be overridden to be a Key property. 
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///Total Ipv6 packets received on this IPHTTPS session.
   ///</summary>
   property Packetsreceivedonthissession : Int64 read FPacketsreceivedonthissession;
   ///<summary>
   ///Total Ipv6 packets sent on this IPHTTPS session.
   ///</summary>
   property Packetssentonthissession : Int64 read FPacketssentonthissession;
   ///<summary>
   ///Total Ipv6 packets sent on this IPHTTPS session.
   ///</summary>
   property Timestamp_Object : Int64 read FTimestamp_Object;
   ///<summary>
   ///Total Ipv6 packets sent on this IPHTTPS session.
   ///</summary>
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   ///<summary>
   ///Total Ipv6 packets sent on this IPHTTPS session.
   ///</summary>
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_PerfRawData_Counters_IPHTTPSSession}

 constructor TWin32_PerfRawData_Counters_IPHTTPSSession.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PerfRawData_Counters_IPHTTPSSession.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PerfRawData_Counters_IPHTTPSSession');
 end;

 procedure TWin32_PerfRawData_Counters_IPHTTPSSession.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FBytesreceivedonthissession          :=VarInt64Null(GetPropertyValue('Bytesreceivedonthissession'));
       FBytessentonthissession              :=VarInt64Null(GetPropertyValue('Bytessentonthissession'));
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FDurationDurationofthesessionSeconds  :=VarInt64Null(GetPropertyValue('DurationDurationofthesessionSeconds'));
       FErrorsReceiveerrorsonthissession    :=VarInt64Null(GetPropertyValue('ErrorsReceiveerrorsonthissession'));
       FErrorsTransmiterrorsonthissession   :=VarInt64Null(GetPropertyValue('ErrorsTransmiterrorsonthissession'));
       FFrequency_Object                    :=VarInt64Null(GetPropertyValue('Frequency_Object'));
       FFrequency_PerfTime                  :=VarInt64Null(GetPropertyValue('Frequency_PerfTime'));
       FFrequency_Sys100NS                  :=VarInt64Null(GetPropertyValue('Frequency_Sys100NS'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FPacketsreceivedonthissession        :=VarInt64Null(GetPropertyValue('Packetsreceivedonthissession'));
       FPacketssentonthissession            :=VarInt64Null(GetPropertyValue('Packetssentonthissession'));
       FTimestamp_Object                    :=VarInt64Null(GetPropertyValue('Timestamp_Object'));
       FTimestamp_PerfTime                  :=VarInt64Null(GetPropertyValue('Timestamp_PerfTime'));
       FTimestamp_Sys100NS                  :=VarInt64Null(GetPropertyValue('Timestamp_Sys100NS'));
    end;
 end;

end.
