// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PerfFormattedData_MSSQLSERVER_SQLServerBrokerActivation
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_MSSQLSERVER_SQLServerBrokerActivation.asp
unit uWin32_PerfFormattedData_MSSQLSERVER_SQLServerBrokerActivation;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///Service Broker Activation
   ///</summary>
  TWin32_PerfFormattedData_MSSQLSERVER_SQLServerBrokerActivation=class(TWmiClass)
  private
   FCaption                            : String;
   FDescription                        : String;
   FFrequency_Object                   : Int64;
   FFrequency_PerfTime                 : Int64;
   FFrequency_Sys100NS                 : Int64;
   FName                               : String;
   FStoredProceduresInvokedPersec      : Int64;
   FTaskLimitReached                   : Int64;
   FTaskLimitReachedPersec             : Int64;
   FTasksAbortedPersec                 : Int64;
   FTasksRunning                       : Int64;
   FTasksStartedPersec                 : Int64;
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
   ///The Name property defines the label by which the statistic or metric is known. 
   ///When subclassed, the property can be overridden to be a Key property. 
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///The number of stored procedures that are being invoked per second.
   ///</summary>
   property StoredProceduresInvokedPersec : Int64 read FStoredProceduresInvokedPersec;
   ///<summary>
   ///The total number of times the activated task limit on a queue has been reached.
   ///</summary>
   property TaskLimitReached : Int64 read FTaskLimitReached;
   ///<summary>
   ///The number of times the activated task limit on a queue has been reached per 
   ///second.
   ///</summary>
   property TaskLimitReachedPersec : Int64 read FTaskLimitReachedPersec;
   ///<summary>
   ///The number of activated tasks that are being aborted per second.
   ///</summary>
   property TasksAbortedPersec : Int64 read FTasksAbortedPersec;
   ///<summary>
   ///The total number of activated tasks that are currently running.
   ///</summary>
   property TasksRunning : Int64 read FTasksRunning;
   ///<summary>
   ///The number of activated tasks that are being started per second.
   ///</summary>
   property TasksStartedPersec : Int64 read FTasksStartedPersec;
   ///<summary>
   ///The number of activated tasks that are being started per second.
   ///</summary>
   property Timestamp_Object : Int64 read FTimestamp_Object;
   ///<summary>
   ///The number of activated tasks that are being started per second.
   ///</summary>
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   ///<summary>
   ///The number of activated tasks that are being started per second.
   ///</summary>
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_PerfFormattedData_MSSQLSERVER_SQLServerBrokerActivation}

 constructor TWin32_PerfFormattedData_MSSQLSERVER_SQLServerBrokerActivation.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PerfFormattedData_MSSQLSERVER_SQLServerBrokerActivation.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PerfFormattedData_MSSQLSERVER_SQLServerBrokerActivation');
 end;

 procedure TWin32_PerfFormattedData_MSSQLSERVER_SQLServerBrokerActivation.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FFrequency_Object                    :=VarInt64Null(GetPropertyValue('Frequency_Object'));
       FFrequency_PerfTime                  :=VarInt64Null(GetPropertyValue('Frequency_PerfTime'));
       FFrequency_Sys100NS                  :=VarInt64Null(GetPropertyValue('Frequency_Sys100NS'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FStoredProceduresInvokedPersec       :=VarInt64Null(GetPropertyValue('StoredProceduresInvokedPersec'));
       FTaskLimitReached                    :=VarInt64Null(GetPropertyValue('TaskLimitReached'));
       FTaskLimitReachedPersec              :=VarInt64Null(GetPropertyValue('TaskLimitReachedPersec'));
       FTasksAbortedPersec                  :=VarInt64Null(GetPropertyValue('TasksAbortedPersec'));
       FTasksRunning                        :=VarInt64Null(GetPropertyValue('TasksRunning'));
       FTasksStartedPersec                  :=VarInt64Null(GetPropertyValue('TasksStartedPersec'));
       FTimestamp_Object                    :=VarInt64Null(GetPropertyValue('Timestamp_Object'));
       FTimestamp_PerfTime                  :=VarInt64Null(GetPropertyValue('Timestamp_PerfTime'));
       FTimestamp_Sys100NS                  :=VarInt64Null(GetPropertyValue('Timestamp_Sys100NS'));
    end;
 end;

end.
