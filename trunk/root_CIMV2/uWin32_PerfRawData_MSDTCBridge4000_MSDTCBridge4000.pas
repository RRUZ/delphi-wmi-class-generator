// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PerfRawData_MSDTCBridge4000_MSDTCBridge4000
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_MSDTCBridge4000_MSDTCBridge4000.asp
unit uWin32_PerfRawData_MSDTCBridge4000_MSDTCBridge4000;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///MSDTC Bridge 4.0.0.0 performance counters
   ///</summary>
  TWin32_PerfRawData_MSDTCBridge4000_MSDTCBridge4000=class(TWmiClass)
  private
   FAverageparticipantcommitresponsetime : LongInt;
   FAverageparticipantcommitresponsetime_Base : LongInt;
   FAverageparticipantprepareresponsetime : LongInt;
   FAverageparticipantprepareresponsetime_Base : LongInt;
   FCaption                            : String;
   FCommitretrycountPersec             : LongInt;
   FDescription                        : String;
   FFaultsreceivedcountPersec          : LongInt;
   FFaultssentcountPersec              : LongInt;
   FFrequency_Object                   : Int64;
   FFrequency_PerfTime                 : Int64;
   FFrequency_Sys100NS                 : Int64;
   FMessagesendfailuresPersec          : LongInt;
   FName                               : String;
   FPreparedretrycountPersec           : LongInt;
   FPrepareretrycountPersec            : LongInt;
   FReplayretrycountPersec             : LongInt;
   FTimestamp_Object                   : Int64;
   FTimestamp_PerfTime                 : Int64;
   FTimestamp_Sys100NS                 : Int64;
  public
   ///<summary>
   ///Average time in milliseconds for the WS-AT service to receive a Commit message 
   ///response from a participant.
   ///</summary>
   property Averageparticipantcommitresponsetime : LongInt read FAverageparticipantcommitresponsetime;
   property Averageparticipantcommitresponsetime_Base : LongInt read FAverageparticipantcommitresponsetime_Base;
   ///<summary>
   ///Average time in milliseconds for the WS-AT service to receive a Prepare message 
   ///response from a participant.
   ///</summary>
   property Averageparticipantprepareresponsetime : LongInt read FAverageparticipantprepareresponsetime;
   property Averageparticipantprepareresponsetime_Base : LongInt read FAverageparticipantprepareresponsetime_Base;
   ///<summary>
   ///A short textual description (one-line string) for the statistic or metric.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///The number of Commit retry messages that the WS-AT service has sent per second.
   ///</summary>
   property CommitretrycountPersec : LongInt read FCommitretrycountPersec;
   ///<summary>
   ///A textual description of the statistic or metric.
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   ///The number of Fault messages that the WS-AT service has received per second.
   ///</summary>
   property FaultsreceivedcountPersec : LongInt read FFaultsreceivedcountPersec;
   ///<summary>
   ///The number of Fault messages that the WS-AT service has sent per second.
   ///</summary>
   property FaultssentcountPersec : LongInt read FFaultssentcountPersec;
   ///<summary>
   ///The number of Fault messages that the WS-AT service has sent per second.
   ///</summary>
   property Frequency_Object : Int64 read FFrequency_Object;
   ///<summary>
   ///The number of Fault messages that the WS-AT service has sent per second.
   ///</summary>
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   ///<summary>
   ///The number of Fault messages that the WS-AT service has sent per second.
   ///</summary>
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   ///<summary>
   ///The number of WS-AT protocol messages that the WS-AT service failed to send per 
   ///second.
   ///</summary>
   property MessagesendfailuresPersec : LongInt read FMessagesendfailuresPersec;
   ///<summary>
   ///The Name property defines the label by which the statistic or metric is known. 
   ///When subclassed, the property can be overridden to be a Key property. 
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///The number of Prepared retry messages that the WS-AT service has sent per 
   ///second.
   ///</summary>
   property PreparedretrycountPersec : LongInt read FPreparedretrycountPersec;
   ///<summary>
   ///The number of Prepare retry messages that the WS-AT service has sent per second.
   ///</summary>
   property PrepareretrycountPersec : LongInt read FPrepareretrycountPersec;
   ///<summary>
   ///The number of Replay retry messages that the WS-AT service has sent per second.
   ///</summary>
   property ReplayretrycountPersec : LongInt read FReplayretrycountPersec;
   ///<summary>
   ///The number of Replay retry messages that the WS-AT service has sent per second.
   ///</summary>
   property Timestamp_Object : Int64 read FTimestamp_Object;
   ///<summary>
   ///The number of Replay retry messages that the WS-AT service has sent per second.
   ///</summary>
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   ///<summary>
   ///The number of Replay retry messages that the WS-AT service has sent per second.
   ///</summary>
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_PerfRawData_MSDTCBridge4000_MSDTCBridge4000}

 constructor TWin32_PerfRawData_MSDTCBridge4000_MSDTCBridge4000.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PerfRawData_MSDTCBridge4000_MSDTCBridge4000.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PerfRawData_MSDTCBridge4000_MSDTCBridge4000');
 end;

 procedure TWin32_PerfRawData_MSDTCBridge4000_MSDTCBridge4000.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FAverageparticipantcommitresponsetime  :=VarLongNull(GetPropertyValue('Averageparticipantcommitresponsetime'));
       FAverageparticipantcommitresponsetime_Base  :=VarLongNull(GetPropertyValue('Averageparticipantcommitresponsetime_Base'));
       FAverageparticipantprepareresponsetime  :=VarLongNull(GetPropertyValue('Averageparticipantprepareresponsetime'));
       FAverageparticipantprepareresponsetime_Base  :=VarLongNull(GetPropertyValue('Averageparticipantprepareresponsetime_Base'));
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FCommitretrycountPersec              :=VarLongNull(GetPropertyValue('CommitretrycountPersec'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FFaultsreceivedcountPersec           :=VarLongNull(GetPropertyValue('FaultsreceivedcountPersec'));
       FFaultssentcountPersec               :=VarLongNull(GetPropertyValue('FaultssentcountPersec'));
       FFrequency_Object                    :=VarInt64Null(GetPropertyValue('Frequency_Object'));
       FFrequency_PerfTime                  :=VarInt64Null(GetPropertyValue('Frequency_PerfTime'));
       FFrequency_Sys100NS                  :=VarInt64Null(GetPropertyValue('Frequency_Sys100NS'));
       FMessagesendfailuresPersec           :=VarLongNull(GetPropertyValue('MessagesendfailuresPersec'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FPreparedretrycountPersec            :=VarLongNull(GetPropertyValue('PreparedretrycountPersec'));
       FPrepareretrycountPersec             :=VarLongNull(GetPropertyValue('PrepareretrycountPersec'));
       FReplayretrycountPersec              :=VarLongNull(GetPropertyValue('ReplayretrycountPersec'));
       FTimestamp_Object                    :=VarInt64Null(GetPropertyValue('Timestamp_Object'));
       FTimestamp_PerfTime                  :=VarInt64Null(GetPropertyValue('Timestamp_PerfTime'));
       FTimestamp_Sys100NS                  :=VarInt64Null(GetPropertyValue('Timestamp_Sys100NS'));
    end;
 end;

end.
