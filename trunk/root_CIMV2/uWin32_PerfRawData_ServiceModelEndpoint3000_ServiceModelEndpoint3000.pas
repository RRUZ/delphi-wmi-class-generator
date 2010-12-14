// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PerfRawData_ServiceModelEndpoint3000_ServiceModelEndpoint3000
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_ServiceModelEndpoint3000_ServiceModelEndpoint3000.asp
unit uWin32_PerfRawData_ServiceModelEndpoint3000_ServiceModelEndpoint3000;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///ServiceModelEndpoint 3.0.0.0 performance counters
   ///</summary>
  TWin32_PerfRawData_ServiceModelEndpoint3000_ServiceModelEndpoint3000=class(TWmiClass)
  private
   FCalls                              : LongInt;
   FCallsDuration                      : LongInt;
   FCallsDuration_Base                 : LongInt;
   FCallsFailed                        : LongInt;
   FCallsFailedPerSecond               : LongInt;
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
   FReliableMessagingMessagesDropped   : LongInt;
   FReliableMessagingMessagesDroppedPerSecond : LongInt;
   FReliableMessagingSessionsFaulted   : LongInt;
   FReliableMessagingSessionsFaultedPerSecond : LongInt;
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
   ///The number of calls to this endpoint. http://msdn.microsoft.com/en-
   ///US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Endpoint.Calls.aspx
   ///</summary>
   property Calls : LongInt read FCalls;
   ///<summary>
   ///The average duration of calls to this endpoint. http://msdn.microsoft.com/en-
   ///US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Endpoint.CallDuration.aspx
   ///</summary>
   property CallsDuration : LongInt read FCallsDuration;
   property CallsDuration_Base : LongInt read FCallsDuration_Base;
   ///<summary>
   ///The number of calls with unhandled exceptions at this endpoint. 
   ///http://msdn.microsoft.com/en-
   ///US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Endpoint.CallsFailed.aspx
   ///</summary>
   property CallsFailed : LongInt read FCallsFailed;
   ///<summary>
   ///The number of calls with unhandled exceptions at this endpoint per second. 
   ///http://msdn.microsoft.com/en-
   ///US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Endpoint.CallsFailedPerSecond.aspx
   ///</summary>
   property CallsFailedPerSecond : LongInt read FCallsFailedPerSecond;
   ///<summary>
   ///The number of calls to this endpoint that returned faults. 
   ///http://msdn.microsoft.com/en-
   ///US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Endpoint.CallsFaulted.aspx
   ///</summary>
   property CallsFaulted : LongInt read FCallsFaulted;
   ///<summary>
   ///The number of calls to this endpoint that returned faults per second. 
   ///http://msdn.microsoft.com/en-
   ///US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Endpoint.CallsFaultedPerSecond.aspx
   ///</summary>
   property CallsFaultedPerSecond : LongInt read FCallsFaultedPerSecond;
   ///<summary>
   ///The number of calls to this endpoint that are in progress. 
   ///http://msdn.microsoft.com/en-
   ///US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Endpoint.CallsOutstanding.aspx
   ///</summary>
   property CallsOutstanding : LongInt read FCallsOutstanding;
   ///<summary>
   ///The number of calls to this endpoint per second. http://msdn.microsoft.com/en-
   ///US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Endpoint.CallsPerSecond.aspx
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
   ///The number of reliable messaging messages that were dropped at this endpoint. 
   ///http://msdn.microsoft.com/en-
   ///US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Endpoint.RMMessagesDropped.aspx
   ///</summary>
   property ReliableMessagingMessagesDropped : LongInt read FReliableMessagingMessagesDropped;
   ///<summary>
   ///The number of reliable messaging messages that were dropped at this endpoint 
   ///per second. http://msdn.microsoft.com/en-
   ///US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Endpoint.RMMessagesDroppedPerSecond.aspx
   ///</summary>
   property ReliableMessagingMessagesDroppedPerSecond : LongInt read FReliableMessagingMessagesDroppedPerSecond;
   ///<summary>
   ///The number of reliable messaging sessions that faulted at this endpoint. 
   ///http://msdn.microsoft.com/en-
   ///US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Endpoint.RMSessionsFaulted.aspx
   ///</summary>
   property ReliableMessagingSessionsFaulted : LongInt read FReliableMessagingSessionsFaulted;
   ///<summary>
   ///The number of reliable messaging sessions that faulted at this endpoint per 
   ///second. http://msdn.microsoft.com/en-
   ///US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Endpoint.RMSessionsFaultedPerSecond.aspx
   ///</summary>
   property ReliableMessagingSessionsFaultedPerSecond : LongInt read FReliableMessagingSessionsFaultedPerSecond;
   ///<summary>
   ///The number of calls to this endpoint that failed authorization. 
   ///http://msdn.microsoft.com/en-
   ///US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Endpoint.SecurityCallsNotAuthorized.aspx
   ///</summary>
   property SecurityCallsNotAuthorized : LongInt read FSecurityCallsNotAuthorized;
   ///<summary>
   ///The number of calls to this endpoint that failed authorization per second. 
   ///http://msdn.microsoft.com/en-
   ///US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Endpoint.SecurityCallsNotAuthorizedPerSecond.aspx
   ///</summary>
   property SecurityCallsNotAuthorizedPerSecond : LongInt read FSecurityCallsNotAuthorizedPerSecond;
   ///<summary>
   ///The number of calls to this endpoint that failed validation or authentication. 
   ///http://msdn.microsoft.com/en-
   ///US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Endpoint.SecurityValidationAuthenticationFailures.aspx
   ///</summary>
   property SecurityValidationandAuthenticationFailures : LongInt read FSecurityValidationandAuthenticationFailures;
   ///<summary>
   ///The number of calls to this endpoint that failed validation or authentication 
   ///per second. http://msdn.microsoft.com/en-
   ///US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Endpoint.SecurityValidationAuthenticationFailuresPerSecond.aspx
   ///</summary>
   property SecurityValidationandAuthenticationFailuresPerSecond : LongInt read FSecurityValidationandAuthenticationFailuresPerSecond;
   ///<summary>
   ///The number of calls to this endpoint that failed validation or authentication 
   ///per second. http://msdn.microsoft.com/en-
   ///US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Endpoint.SecurityValidationAuthenticationFailuresPerSecond.aspx
   ///</summary>
   property Timestamp_Object : Int64 read FTimestamp_Object;
   ///<summary>
   ///The number of calls to this endpoint that failed validation or authentication 
   ///per second. http://msdn.microsoft.com/en-
   ///US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Endpoint.SecurityValidationAuthenticationFailuresPerSecond.aspx
   ///</summary>
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   ///<summary>
   ///The number of calls to this endpoint that failed validation or authentication 
   ///per second. http://msdn.microsoft.com/en-
   ///US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Endpoint.SecurityValidationAuthenticationFailuresPerSecond.aspx
   ///</summary>
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   ///<summary>
   ///The number of transactions that flowed to operations at this endpoint. This 
   ///counter is incremented any time a transaction ID is present in the message that 
   ///is sent to the endpoint. http://msdn.microsoft.com/en-
   ///US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Endpoint.TxFlowed.aspx
   ///</summary>
   property TransactionsFlowed : LongInt read FTransactionsFlowed;
   ///<summary>
   ///The number of transactions that flowed to operations at this endpoint per 
   ///second. This counter is incremented any time a transaction ID is present in the 
   ///message that is sent to the endpoint. http://msdn.microsoft.com/en-
   ///US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Endpoint.TxFlowedPerSecond.aspx
   ///</summary>
   property TransactionsFlowedPerSecond : LongInt read FTransactionsFlowedPerSecond;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_PerfRawData_ServiceModelEndpoint3000_ServiceModelEndpoint3000}

 constructor TWin32_PerfRawData_ServiceModelEndpoint3000_ServiceModelEndpoint3000.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PerfRawData_ServiceModelEndpoint3000_ServiceModelEndpoint3000.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PerfRawData_ServiceModelEndpoint3000_ServiceModelEndpoint3000');
 end;

 procedure TWin32_PerfRawData_ServiceModelEndpoint3000_ServiceModelEndpoint3000.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FCalls                               :=VarLongNull(GetPropertyValue('Calls'));
       FCallsDuration                       :=VarLongNull(GetPropertyValue('CallsDuration'));
       FCallsDuration_Base                  :=VarLongNull(GetPropertyValue('CallsDuration_Base'));
       FCallsFailed                         :=VarLongNull(GetPropertyValue('CallsFailed'));
       FCallsFailedPerSecond                :=VarLongNull(GetPropertyValue('CallsFailedPerSecond'));
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
       FReliableMessagingMessagesDropped    :=VarLongNull(GetPropertyValue('ReliableMessagingMessagesDropped'));
       FReliableMessagingMessagesDroppedPerSecond  :=VarLongNull(GetPropertyValue('ReliableMessagingMessagesDroppedPerSecond'));
       FReliableMessagingSessionsFaulted    :=VarLongNull(GetPropertyValue('ReliableMessagingSessionsFaulted'));
       FReliableMessagingSessionsFaultedPerSecond  :=VarLongNull(GetPropertyValue('ReliableMessagingSessionsFaultedPerSecond'));
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
