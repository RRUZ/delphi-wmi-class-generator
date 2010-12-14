// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PerfRawData_ServiceModel4000_ServiceModelOperation4000
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_ServiceModel4000_ServiceModelOperation4000.asp
unit uWin32_PerfRawData_ServiceModel4000_ServiceModelOperation4000;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///ServiceModelOperation 4.0.0.0 performance counters
   ///</summary>
  TWin32_PerfRawData_ServiceModel4000_ServiceModelOperation4000=class(TWmiClass)
  private
   FCallFailedPerSecond                : LongInt;
   FCalls                              : LongInt;
   FCallsDuration                      : LongInt;
   FCallsDuration_Base                 : LongInt;
   FCallsFailed                        : LongInt;
   FCallsFaulted                       : LongInt;
   FCallsFaultedPerSecond              : LongInt;
   FCallsOutstanding                   : LongInt;
   FCallsPerSecond                     : LongInt;
   FCaption                            : String;
   FDescription                        : String;
   FFrequency_Object                   : Int64;
   FFrequency_PerfTime                 : Int64;
   FFrequency_Sys100NS                 : Int64;
   FName                               : String;
   FSecurityCallsNotAuthorized         : LongInt;
   FSecurityCallsNotAuthorizedPerSecond : LongInt;
   FSecurityValidationandAuthenticationFailures : LongInt;
   FSecurityValidationandAuthenticationFailuresPerSecond : LongInt;
   FTimestamp_Object                   : Int64;
   FTimestamp_PerfTime                 : Int64;
   FTimestamp_Sys100NS                 : Int64;
   FTransactionsFlowed                 : LongInt;
   FTransactionsFlowedPerSecond        : LongInt;
  public
   ///<summary>
   ///The number of calls with unhandled exceptions in this operation per second. 
   ///http://msdn.microsoft.com/en-
   ///US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Operation.CallsFailedPerSecond.aspx
   ///</summary>
   property CallFailedPerSecond : LongInt read FCallFailedPerSecond;
   ///<summary>
   ///The number of calls to this operation. http://msdn.microsoft.com/en-
   ///US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Operation.Calls.aspx
   ///</summary>
   property Calls : LongInt read FCalls;
   ///<summary>
   ///The average duration of calls to this operation. http://msdn.microsoft.com/en-
   ///US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Operation.CallDuration.aspx
   ///</summary>
   property CallsDuration : LongInt read FCallsDuration;
   property CallsDuration_Base : LongInt read FCallsDuration_Base;
   ///<summary>
   ///The number of calls with unhandled exceptions in this operation. 
   ///http://msdn.microsoft.com/en-
   ///US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Operation.CallsFailed.aspx
   ///</summary>
   property CallsFailed : LongInt read FCallsFailed;
   ///<summary>
   ///The number of calls to this operation that returned faults. 
   ///http://msdn.microsoft.com/en-
   ///US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Operation.CallsFaulted.aspx
   ///</summary>
   property CallsFaulted : LongInt read FCallsFaulted;
   ///<summary>
   ///The number of calls to this operation that returned faults per second. 
   ///http://msdn.microsoft.com/en-
   ///US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Operation.CallsFaultedPerSecond.aspx
   ///</summary>
   property CallsFaultedPerSecond : LongInt read FCallsFaultedPerSecond;
   ///<summary>
   ///The number of calls to this operation that are in progress. 
   ///http://msdn.microsoft.com/en-
   ///US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Operation.CallsOutstanding.aspx
   ///</summary>
   property CallsOutstanding : LongInt read FCallsOutstanding;
   ///<summary>
   ///The number of calls to this operation per second. http://msdn.microsoft.com/en-
   ///US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Operation.CallsPerSecond.aspx
   ///</summary>
   property CallsPerSecond : LongInt read FCallsPerSecond;
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
   ///The number of calls to this operation that failed authorization. 
   ///http://msdn.microsoft.com/en-
   ///US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Operation.SecurityCallsNotAuthorized.aspx
   ///</summary>
   property SecurityCallsNotAuthorized : LongInt read FSecurityCallsNotAuthorized;
   ///<summary>
   ///The number of calls to this operation that failed authorization per second. 
   ///http://msdn.microsoft.com/en-
   ///US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Operation.SecurityCallsNotAuthorizedPerSecond.aspx
   ///</summary>
   property SecurityCallsNotAuthorizedPerSecond : LongInt read FSecurityCallsNotAuthorizedPerSecond;
   ///<summary>
   ///The number of calls to this operation that failed validation or authentication. 
   ///http://msdn.microsoft.com/en-
   ///US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Operation.SecurityValidationAuthenticationFailures.aspx
   ///</summary>
   property SecurityValidationandAuthenticationFailures : LongInt read FSecurityValidationandAuthenticationFailures;
   ///<summary>
   ///The number of calls to this operation that failed validation or authentication 
   ///per second. http://msdn.microsoft.com/en-
   ///US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Operation.SecurityValidationAuthenticationFailuresPerSecond.aspx
   ///</summary>
   property SecurityValidationandAuthenticationFailuresPerSecond : LongInt read FSecurityValidationandAuthenticationFailuresPerSecond;
   ///<summary>
   ///The number of calls to this operation that failed validation or authentication 
   ///per second. http://msdn.microsoft.com/en-
   ///US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Operation.SecurityValidationAuthenticationFailuresPerSecond.aspx
   ///</summary>
   property Timestamp_Object : Int64 read FTimestamp_Object;
   ///<summary>
   ///The number of calls to this operation that failed validation or authentication 
   ///per second. http://msdn.microsoft.com/en-
   ///US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Operation.SecurityValidationAuthenticationFailuresPerSecond.aspx
   ///</summary>
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   ///<summary>
   ///The number of calls to this operation that failed validation or authentication 
   ///per second. http://msdn.microsoft.com/en-
   ///US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Operation.SecurityValidationAuthenticationFailuresPerSecond.aspx
   ///</summary>
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   ///<summary>
   ///The number of transactions that flowed to this operation. This counter is 
   ///incremented any time a transaction ID is present in the message sent to the 
   ///operation. http://msdn.microsoft.com/en-
   ///US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Operation.TxFlowed.aspx
   ///</summary>
   property TransactionsFlowed : LongInt read FTransactionsFlowed;
   ///<summary>
   ///The number of transactions that flowed to this operation per second. This 
   ///counter is incremented any time a transaction ID is present in the message sent 
   ///to the operation. http://msdn.microsoft.com/en-
   ///US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Operation.TxFlowedPerSecond.aspx
   ///</summary>
   property TransactionsFlowedPerSecond : LongInt read FTransactionsFlowedPerSecond;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_PerfRawData_ServiceModel4000_ServiceModelOperation4000}

 constructor TWin32_PerfRawData_ServiceModel4000_ServiceModelOperation4000.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PerfRawData_ServiceModel4000_ServiceModelOperation4000.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PerfRawData_ServiceModel4000_ServiceModelOperation4000');
 end;

 procedure TWin32_PerfRawData_ServiceModel4000_ServiceModelOperation4000.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FCallFailedPerSecond                 :=VarLongNull(GetPropertyValue('CallFailedPerSecond'));
       FCalls                               :=VarLongNull(GetPropertyValue('Calls'));
       FCallsDuration                       :=VarLongNull(GetPropertyValue('CallsDuration'));
       FCallsDuration_Base                  :=VarLongNull(GetPropertyValue('CallsDuration_Base'));
       FCallsFailed                         :=VarLongNull(GetPropertyValue('CallsFailed'));
       FCallsFaulted                        :=VarLongNull(GetPropertyValue('CallsFaulted'));
       FCallsFaultedPerSecond               :=VarLongNull(GetPropertyValue('CallsFaultedPerSecond'));
       FCallsOutstanding                    :=VarLongNull(GetPropertyValue('CallsOutstanding'));
       FCallsPerSecond                      :=VarLongNull(GetPropertyValue('CallsPerSecond'));
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FFrequency_Object                    :=VarInt64Null(GetPropertyValue('Frequency_Object'));
       FFrequency_PerfTime                  :=VarInt64Null(GetPropertyValue('Frequency_PerfTime'));
       FFrequency_Sys100NS                  :=VarInt64Null(GetPropertyValue('Frequency_Sys100NS'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FSecurityCallsNotAuthorized          :=VarLongNull(GetPropertyValue('SecurityCallsNotAuthorized'));
       FSecurityCallsNotAuthorizedPerSecond  :=VarLongNull(GetPropertyValue('SecurityCallsNotAuthorizedPerSecond'));
       FSecurityValidationandAuthenticationFailures  :=VarLongNull(GetPropertyValue('SecurityValidationandAuthenticationFailures'));
       FSecurityValidationandAuthenticationFailuresPerSecond  :=VarLongNull(GetPropertyValue('SecurityValidationandAuthenticationFailuresPerSecond'));
       FTimestamp_Object                    :=VarInt64Null(GetPropertyValue('Timestamp_Object'));
       FTimestamp_PerfTime                  :=VarInt64Null(GetPropertyValue('Timestamp_PerfTime'));
       FTimestamp_Sys100NS                  :=VarInt64Null(GetPropertyValue('Timestamp_Sys100NS'));
       FTransactionsFlowed                  :=VarLongNull(GetPropertyValue('TransactionsFlowed'));
       FTransactionsFlowedPerSecond         :=VarLongNull(GetPropertyValue('TransactionsFlowedPerSecond'));
    end;
 end;

end.
