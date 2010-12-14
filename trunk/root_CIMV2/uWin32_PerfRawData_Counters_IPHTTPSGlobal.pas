// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PerfRawData_Counters_IPHTTPSGlobal
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_Counters_IPHTTPSGlobal.asp
unit uWin32_PerfRawData_Counters_IPHTTPSGlobal;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///Statistics of IPHTTPS server on this machine.
   ///</summary>
  TWin32_PerfRawData_Counters_IPHTTPSGlobal=class(TWmiClass)
  private
   FCaption                            : String;
   FDescription                        : String;
   FDropsNeighborresolutiontimeouts    : Int64;
   FErrorsAuthenticationErrors         : Int64;
   FErrorsReceiveerrorsontheserver     : Int64;
   FErrorsTransmiterrorsontheserver    : Int64;
   FFrequency_Object                   : Int64;
   FFrequency_PerfTime                 : Int64;
   FFrequency_Sys100NS                 : Int64;
   FInTotalbytesreceived               : Int64;
   FInTotalpacketsreceived             : Int64;
   FName                               : String;
   FOutTotalbytesforwarded             : Int64;
   FOutTotalbytessent                  : Int64;
   FOutTotalpacketssent                : Int64;
   FSessionsTotalsessions              : Int64;
   FTimestamp_Object                   : Int64;
   FTimestamp_PerfTime                 : Int64;
   FTimestamp_Sys100NS                 : Int64;
  public
   ///<summary>
   ///A short textual description (one-line string) for the statistic or metric.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///A textual description of the statistic or metric.
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   ///Total packets dropped waiting for neighbor resolution.
   ///</summary>
   property DropsNeighborresolutiontimeouts : Int64 read FDropsNeighborresolutiontimeouts;
   ///<summary>
   ///Total authentication errors.
   ///</summary>
   property ErrorsAuthenticationErrors : Int64 read FErrorsAuthenticationErrors;
   ///<summary>
   ///Total receive errors on the server.
   ///</summary>
   property ErrorsReceiveerrorsontheserver : Int64 read FErrorsReceiveerrorsontheserver;
   ///<summary>
   ///Total transmit errors on the server.
   ///</summary>
   property ErrorsTransmiterrorsontheserver : Int64 read FErrorsTransmiterrorsontheserver;
   ///<summary>
   ///Total transmit errors on the server.
   ///</summary>
   property Frequency_Object : Int64 read FFrequency_Object;
   ///<summary>
   ///Total transmit errors on the server.
   ///</summary>
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   ///<summary>
   ///Total transmit errors on the server.
   ///</summary>
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   ///<summary>
   ///Total bytes received on the IPHTTPS server.
   ///</summary>
   property InTotalbytesreceived : Int64 read FInTotalbytesreceived;
   ///<summary>
   ///Total packets received on the server.
   ///</summary>
   property InTotalpacketsreceived : Int64 read FInTotalpacketsreceived;
   ///<summary>
   ///The Name property defines the label by which the statistic or metric is known. 
   ///When subclassed, the property can be overridden to be a Key property. 
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///Total bytes forwarded at link layer.
   ///</summary>
   property OutTotalbytesforwarded : Int64 read FOutTotalbytesforwarded;
   ///<summary>
   ///Total bytes sent on the IPHTTPS server.
   ///</summary>
   property OutTotalbytessent : Int64 read FOutTotalbytessent;
   ///<summary>
   ///Total packets sent from the server.
   ///</summary>
   property OutTotalpacketssent : Int64 read FOutTotalpacketssent;
   ///<summary>
   ///Total number of sessions on the server.
   ///</summary>
   property SessionsTotalsessions : Int64 read FSessionsTotalsessions;
   ///<summary>
   ///Total number of sessions on the server.
   ///</summary>
   property Timestamp_Object : Int64 read FTimestamp_Object;
   ///<summary>
   ///Total number of sessions on the server.
   ///</summary>
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   ///<summary>
   ///Total number of sessions on the server.
   ///</summary>
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_PerfRawData_Counters_IPHTTPSGlobal}

 constructor TWin32_PerfRawData_Counters_IPHTTPSGlobal.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PerfRawData_Counters_IPHTTPSGlobal.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PerfRawData_Counters_IPHTTPSGlobal');
 end;

 procedure TWin32_PerfRawData_Counters_IPHTTPSGlobal.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FDropsNeighborresolutiontimeouts     :=VarInt64Null(GetPropertyValue('DropsNeighborresolutiontimeouts'));
       FErrorsAuthenticationErrors          :=VarInt64Null(GetPropertyValue('ErrorsAuthenticationErrors'));
       FErrorsReceiveerrorsontheserver      :=VarInt64Null(GetPropertyValue('ErrorsReceiveerrorsontheserver'));
       FErrorsTransmiterrorsontheserver     :=VarInt64Null(GetPropertyValue('ErrorsTransmiterrorsontheserver'));
       FFrequency_Object                    :=VarInt64Null(GetPropertyValue('Frequency_Object'));
       FFrequency_PerfTime                  :=VarInt64Null(GetPropertyValue('Frequency_PerfTime'));
       FFrequency_Sys100NS                  :=VarInt64Null(GetPropertyValue('Frequency_Sys100NS'));
       FInTotalbytesreceived                :=VarInt64Null(GetPropertyValue('InTotalbytesreceived'));
       FInTotalpacketsreceived              :=VarInt64Null(GetPropertyValue('InTotalpacketsreceived'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FOutTotalbytesforwarded              :=VarInt64Null(GetPropertyValue('OutTotalbytesforwarded'));
       FOutTotalbytessent                   :=VarInt64Null(GetPropertyValue('OutTotalbytessent'));
       FOutTotalpacketssent                 :=VarInt64Null(GetPropertyValue('OutTotalpacketssent'));
       FSessionsTotalsessions               :=VarInt64Null(GetPropertyValue('SessionsTotalsessions'));
       FTimestamp_Object                    :=VarInt64Null(GetPropertyValue('Timestamp_Object'));
       FTimestamp_PerfTime                  :=VarInt64Null(GetPropertyValue('Timestamp_PerfTime'));
       FTimestamp_Sys100NS                  :=VarInt64Null(GetPropertyValue('Timestamp_Sys100NS'));
    end;
 end;

end.
