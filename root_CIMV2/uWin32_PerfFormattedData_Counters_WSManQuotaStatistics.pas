// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PerfFormattedData_Counters_WSManQuotaStatistics
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_Counters_WSManQuotaStatistics.asp
unit uWin32_PerfFormattedData_Counters_WSManQuotaStatistics;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///Displays quota usage and violation information for WS-Management processes.
   ///</summary>
  TWin32_PerfFormattedData_Counters_WSManQuotaStatistics=class(TWmiClass)
  private
   FActiveOperations                   : LongInt;
   FActiveShells                       : LongInt;
   FActiveUsers                        : LongInt;
   FCaption                            : String;
   FDescription                        : String;
   FFrequency_Object                   : Int64;
   FFrequency_PerfTime                 : Int64;
   FFrequency_Sys100NS                 : Int64;
   FName                               : String;
   FSystemQuotaViolationsPerSecond     : LongInt;
   FTimestamp_Object                   : Int64;
   FTimestamp_PerfTime                 : Int64;
   FTimestamp_Sys100NS                 : Int64;
   FTotalRequestsPerSecond             : LongInt;
   FUserQuotaViolationsPerSecond       : LongInt;
  public
   ///<summary>
   ///Displays the current number of active operations for all users.
   ///</summary>
   property ActiveOperations : LongInt read FActiveOperations;
   ///<summary>
   ///Displays the current number of active shells for all users.
   ///</summary>
   property ActiveShells : LongInt read FActiveShells;
   ///<summary>
   ///Displays the current number of active, authorized users.
   ///</summary>
   property ActiveUsers : LongInt read FActiveUsers;
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
   ///The Name property defines the label by which the statistic or metric is known. 
   ///When subclassed, the property can be overridden to be a Key property. 
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///Displays the number of requests subject to system throttling.
   ///</summary>
   property SystemQuotaViolationsPerSecond : LongInt read FSystemQuotaViolationsPerSecond;
   ///<summary>
   ///Displays the number of requests subject to system throttling.
   ///</summary>
   property Timestamp_Object : Int64 read FTimestamp_Object;
   ///<summary>
   ///Displays the number of requests subject to system throttling.
   ///</summary>
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   ///<summary>
   ///Displays the number of requests subject to system throttling.
   ///</summary>
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   ///<summary>
   ///Displays the number of approved and rejected requests per second from 
   ///authorized users.
   ///</summary>
   property TotalRequestsPerSecond : LongInt read FTotalRequestsPerSecond;
   ///<summary>
   ///Displays the number of user quota violations.
   ///</summary>
   property UserQuotaViolationsPerSecond : LongInt read FUserQuotaViolationsPerSecond;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_PerfFormattedData_Counters_WSManQuotaStatistics}

 constructor TWin32_PerfFormattedData_Counters_WSManQuotaStatistics.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PerfFormattedData_Counters_WSManQuotaStatistics.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PerfFormattedData_Counters_WSManQuotaStatistics');
 end;

 procedure TWin32_PerfFormattedData_Counters_WSManQuotaStatistics.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FActiveOperations                    :=VarLongNull(GetPropertyValue('ActiveOperations'));
       FActiveShells                        :=VarLongNull(GetPropertyValue('ActiveShells'));
       FActiveUsers                         :=VarLongNull(GetPropertyValue('ActiveUsers'));
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FFrequency_Object                    :=VarInt64Null(GetPropertyValue('Frequency_Object'));
       FFrequency_PerfTime                  :=VarInt64Null(GetPropertyValue('Frequency_PerfTime'));
       FFrequency_Sys100NS                  :=VarInt64Null(GetPropertyValue('Frequency_Sys100NS'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FSystemQuotaViolationsPerSecond      :=VarLongNull(GetPropertyValue('SystemQuotaViolationsPerSecond'));
       FTimestamp_Object                    :=VarInt64Null(GetPropertyValue('Timestamp_Object'));
       FTimestamp_PerfTime                  :=VarInt64Null(GetPropertyValue('Timestamp_PerfTime'));
       FTimestamp_Sys100NS                  :=VarInt64Null(GetPropertyValue('Timestamp_Sys100NS'));
       FTotalRequestsPerSecond              :=VarLongNull(GetPropertyValue('TotalRequestsPerSecond'));
       FUserQuotaViolationsPerSecond        :=VarLongNull(GetPropertyValue('UserQuotaViolationsPerSecond'));
    end;
 end;

end.
