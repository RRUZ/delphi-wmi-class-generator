// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PerfRawData_TapiSrv_Telephony
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_TapiSrv_Telephony.asp
unit uWin32_PerfRawData_TapiSrv_Telephony;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Telephony System
   ///</summary>
  TWin32_PerfRawData_TapiSrv_Telephony=class(TWmiClass)
  private
   FActiveLines                        : LongInt;
   FActiveTelephones                   : LongInt;
   FCaption                            : String;
   FClientApps                         : LongInt;
   FCurrentIncomingCalls               : LongInt;
   FCurrentOutgoingCalls               : LongInt;
   FDescription                        : String;
   FFrequency_Object                   : Int64;
   FFrequency_PerfTime                 : Int64;
   FFrequency_Sys100NS                 : Int64;
   FIncomingCallsPersec                : LongInt;
   FLines                              : LongInt;
   FName                               : String;
   FOutgoingCallsPersec                : LongInt;
   FTelephoneDevices                   : LongInt;
   FTimestamp_Object                   : Int64;
   FTimestamp_PerfTime                 : Int64;
   FTimestamp_Sys100NS                 : Int64;
  public
   ///<summary>
   ///The number of telephone lines serviced by this computer that are currently 
   ///active.
   ///</summary>
   property ActiveLines : LongInt read FActiveLines;
   ///<summary>
   ///The number of telephone devices that are currently being monitored.
   ///</summary>
   property ActiveTelephones : LongInt read FActiveTelephones;
   ///<summary>
   ///A short textual description (one-line string) for the statistic or metric.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///The number of applications that are currently using telephony services.
   ///</summary>
   property ClientApps : LongInt read FClientApps;
   ///<summary>
   ///Current incoming calls being serviced by this computer.
   ///</summary>
   property CurrentIncomingCalls : LongInt read FCurrentIncomingCalls;
   ///<summary>
   ///Current outgoing calls being serviced by this computer.
   ///</summary>
   property CurrentOutgoingCalls : LongInt read FCurrentOutgoingCalls;
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
   ///The rate of incoming calls answered by this computer.
   ///</summary>
   property IncomingCallsPersec : LongInt read FIncomingCallsPersec;
   ///<summary>
   ///The number of telephone lines serviced by this computer.
   ///</summary>
   property Lines : LongInt read FLines;
   ///<summary>
   ///The Name property defines the label by which the statistic or metric is known. 
   ///When subclassed, the property can be overridden to be a Key property. 
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///The rate of outgoing calls made by this computer.
   ///</summary>
   property OutgoingCallsPersec : LongInt read FOutgoingCallsPersec;
   ///<summary>
   ///The number of telephone devices serviced by this computer.
   ///</summary>
   property TelephoneDevices : LongInt read FTelephoneDevices;
   ///<summary>
   ///The number of telephone devices serviced by this computer.
   ///</summary>
   property Timestamp_Object : Int64 read FTimestamp_Object;
   ///<summary>
   ///The number of telephone devices serviced by this computer.
   ///</summary>
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   ///<summary>
   ///The number of telephone devices serviced by this computer.
   ///</summary>
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_PerfRawData_TapiSrv_Telephony}

 constructor TWin32_PerfRawData_TapiSrv_Telephony.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PerfRawData_TapiSrv_Telephony.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PerfRawData_TapiSrv_Telephony');
 end;

 procedure TWin32_PerfRawData_TapiSrv_Telephony.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FActiveLines                         :=VarLongNull(GetPropertyValue('ActiveLines'));
       FActiveTelephones                    :=VarLongNull(GetPropertyValue('ActiveTelephones'));
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FClientApps                          :=VarLongNull(GetPropertyValue('ClientApps'));
       FCurrentIncomingCalls                :=VarLongNull(GetPropertyValue('CurrentIncomingCalls'));
       FCurrentOutgoingCalls                :=VarLongNull(GetPropertyValue('CurrentOutgoingCalls'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FFrequency_Object                    :=VarInt64Null(GetPropertyValue('Frequency_Object'));
       FFrequency_PerfTime                  :=VarInt64Null(GetPropertyValue('Frequency_PerfTime'));
       FFrequency_Sys100NS                  :=VarInt64Null(GetPropertyValue('Frequency_Sys100NS'));
       FIncomingCallsPersec                 :=VarLongNull(GetPropertyValue('IncomingCallsPersec'));
       FLines                               :=VarLongNull(GetPropertyValue('Lines'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FOutgoingCallsPersec                 :=VarLongNull(GetPropertyValue('OutgoingCallsPersec'));
       FTelephoneDevices                    :=VarLongNull(GetPropertyValue('TelephoneDevices'));
       FTimestamp_Object                    :=VarInt64Null(GetPropertyValue('Timestamp_Object'));
       FTimestamp_PerfTime                  :=VarInt64Null(GetPropertyValue('Timestamp_PerfTime'));
       FTimestamp_Sys100NS                  :=VarInt64Null(GetPropertyValue('Timestamp_Sys100NS'));
    end;
 end;

end.
