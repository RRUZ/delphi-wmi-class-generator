// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PerfRawData_Counters_TeredoServer
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_Counters_TeredoServer.asp
unit uWin32_PerfRawData_Counters_TeredoServer;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///Statistics of Teredo server hosted on this machine.
   ///</summary>
  TWin32_PerfRawData_Counters_TeredoServer=class(TWmiClass)
  private
   FCaption                            : String;
   FDescription                        : String;
   FFrequency_Object                   : Int64;
   FFrequency_PerfTime                 : Int64;
   FFrequency_Sys100NS                 : Int64;
   FInTeredoServerErrorPacketsAuthenticationError : LongInt;
   FInTeredoServerErrorPacketsDestinationError : LongInt;
   FInTeredoServerErrorPacketsHeaderError : LongInt;
   FInTeredoServerErrorPacketsSourceError : LongInt;
   FInTeredoServerErrorPacketsTotal    : LongInt;
   FInTeredoServerSuccessPacketsBubbles : LongInt;
   FInTeredoServerSuccessPacketsEcho   : LongInt;
   FInTeredoServerSuccessPacketsRSPrimary : LongInt;
   FInTeredoServerSuccessPacketsRSSecondary : LongInt;
   FInTeredoServerSuccessPacketsTotal  : LongInt;
   FInTeredoServerTotalPacketsSuccessError : LongInt;
   FInTeredoServerTotalPacketsSuccessErrorPersec : LongInt;
   FName                               : String;
   FOutTeredoServerRAPrimary           : LongInt;
   FOutTeredoServerRASecondary         : LongInt;
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
   ///Total error packets( authentication error) received by the Teredo server.
   ///</summary>
   property InTeredoServerErrorPacketsAuthenticationError : LongInt read FInTeredoServerErrorPacketsAuthenticationError;
   ///<summary>
   ///Total error packets( destination error) received by the Teredo server.
   ///</summary>
   property InTeredoServerErrorPacketsDestinationError : LongInt read FInTeredoServerErrorPacketsDestinationError;
   ///<summary>
   ///Total error packets( header error) received by the Teredo server.
   ///</summary>
   property InTeredoServerErrorPacketsHeaderError : LongInt read FInTeredoServerErrorPacketsHeaderError;
   ///<summary>
   ///Total error packets( source error) received by the Teredo server.
   ///</summary>
   property InTeredoServerErrorPacketsSourceError : LongInt read FInTeredoServerErrorPacketsSourceError;
   ///<summary>
   ///Total error packets received by the Teredo server.
   ///</summary>
   property InTeredoServerErrorPacketsTotal : LongInt read FInTeredoServerErrorPacketsTotal;
   ///<summary>
   ///Total bubbles received by the Teredo server.
   ///</summary>
   property InTeredoServerSuccessPacketsBubbles : LongInt read FInTeredoServerSuccessPacketsBubbles;
   ///<summary>
   ///Total echo packets received by the Teredo server.
   ///</summary>
   property InTeredoServerSuccessPacketsEcho : LongInt read FInTeredoServerSuccessPacketsEcho;
   ///<summary>
   ///Total Router Solicitations received by the primary server.
   ///</summary>
   property InTeredoServerSuccessPacketsRSPrimary : LongInt read FInTeredoServerSuccessPacketsRSPrimary;
   ///<summary>
   ///Total Router Solicitations received by the secondary server
   ///</summary>
   property InTeredoServerSuccessPacketsRSSecondary : LongInt read FInTeredoServerSuccessPacketsRSSecondary;
   ///<summary>
   ///Total valid packets received by the Teredo server.
   ///</summary>
   property InTeredoServerSuccessPacketsTotal : LongInt read FInTeredoServerSuccessPacketsTotal;
   ///<summary>
   ///Total packets received by the Teredo server.
   ///</summary>
   property InTeredoServerTotalPacketsSuccessError : LongInt read FInTeredoServerTotalPacketsSuccessError;
   ///<summary>
   ///Rate of total packets received by the Teredo server.
   ///</summary>
   property InTeredoServerTotalPacketsSuccessErrorPersec : LongInt read FInTeredoServerTotalPacketsSuccessErrorPersec;
   ///<summary>
   ///The Name property defines the label by which the statistic or metric is known. 
   ///When subclassed, the property can be overridden to be a Key property. 
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///Total Router Advertisements sent by the primary server.
   ///</summary>
   property OutTeredoServerRAPrimary : LongInt read FOutTeredoServerRAPrimary;
   ///<summary>
   ///Total Router Advertisements sent by the secondary server.
   ///</summary>
   property OutTeredoServerRASecondary : LongInt read FOutTeredoServerRASecondary;
   ///<summary>
   ///Total Router Advertisements sent by the secondary server.
   ///</summary>
   property Timestamp_Object : Int64 read FTimestamp_Object;
   ///<summary>
   ///Total Router Advertisements sent by the secondary server.
   ///</summary>
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   ///<summary>
   ///Total Router Advertisements sent by the secondary server.
   ///</summary>
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_PerfRawData_Counters_TeredoServer}

 constructor TWin32_PerfRawData_Counters_TeredoServer.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PerfRawData_Counters_TeredoServer.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PerfRawData_Counters_TeredoServer');
 end;

 procedure TWin32_PerfRawData_Counters_TeredoServer.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FFrequency_Object                    :=VarInt64Null(GetPropertyValue('Frequency_Object'));
       FFrequency_PerfTime                  :=VarInt64Null(GetPropertyValue('Frequency_PerfTime'));
       FFrequency_Sys100NS                  :=VarInt64Null(GetPropertyValue('Frequency_Sys100NS'));
       FInTeredoServerErrorPacketsAuthenticationError  :=VarLongNull(GetPropertyValue('InTeredoServerErrorPacketsAuthenticationError'));
       FInTeredoServerErrorPacketsDestinationError  :=VarLongNull(GetPropertyValue('InTeredoServerErrorPacketsDestinationError'));
       FInTeredoServerErrorPacketsHeaderError  :=VarLongNull(GetPropertyValue('InTeredoServerErrorPacketsHeaderError'));
       FInTeredoServerErrorPacketsSourceError  :=VarLongNull(GetPropertyValue('InTeredoServerErrorPacketsSourceError'));
       FInTeredoServerErrorPacketsTotal     :=VarLongNull(GetPropertyValue('InTeredoServerErrorPacketsTotal'));
       FInTeredoServerSuccessPacketsBubbles  :=VarLongNull(GetPropertyValue('InTeredoServerSuccessPacketsBubbles'));
       FInTeredoServerSuccessPacketsEcho    :=VarLongNull(GetPropertyValue('InTeredoServerSuccessPacketsEcho'));
       FInTeredoServerSuccessPacketsRSPrimary  :=VarLongNull(GetPropertyValue('InTeredoServerSuccessPacketsRSPrimary'));
       FInTeredoServerSuccessPacketsRSSecondary  :=VarLongNull(GetPropertyValue('InTeredoServerSuccessPacketsRSSecondary'));
       FInTeredoServerSuccessPacketsTotal   :=VarLongNull(GetPropertyValue('InTeredoServerSuccessPacketsTotal'));
       FInTeredoServerTotalPacketsSuccessError  :=VarLongNull(GetPropertyValue('InTeredoServerTotalPacketsSuccessError'));
       FInTeredoServerTotalPacketsSuccessErrorPersec  :=VarLongNull(GetPropertyValue('InTeredoServerTotalPacketsSuccessErrorPersec'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FOutTeredoServerRAPrimary            :=VarLongNull(GetPropertyValue('OutTeredoServerRAPrimary'));
       FOutTeredoServerRASecondary          :=VarLongNull(GetPropertyValue('OutTeredoServerRASecondary'));
       FTimestamp_Object                    :=VarInt64Null(GetPropertyValue('Timestamp_Object'));
       FTimestamp_PerfTime                  :=VarInt64Null(GetPropertyValue('Timestamp_PerfTime'));
       FTimestamp_Sys100NS                  :=VarInt64Null(GetPropertyValue('Timestamp_Sys100NS'));
    end;
 end;

end.
