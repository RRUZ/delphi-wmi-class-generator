/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.132
/// WMI version 7601.17514
/// Creation Date 25-06-2011 06:21:29
/// Namespace root\CIMV2 Class Win32_PerfFormattedData_ServiceModel4000_ServiceModelEndpoint4000
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_ServiceModel4000_ServiceModelEndpoint4000.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfFormattedData_ServiceModel4000_ServiceModelEndpoint4000;

interface

uses
 Classes,
 Activex,
 Variants,
 ComObj,
 uWmiDelphiClass;

type
{$IFDEF FPC}
  Cardinal=Longint;
  Int64=Integer;
  Word=Longint;
{$ENDIF}
{$IFNDEF FPC}
  {$IF CompilerVersion < 17}
    {$DEFINE OLD_DELPHI}
  {$IFEND}
{$ENDIF}
  {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// ServiceModel performance counters for endpoint
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  TWin32_PerfFormattedData_ServiceModel4000_ServiceModelEndpoint4000=class(TWmiClass)
  private
    FCalls                              : Cardinal;
    FCallsDuration                      : Cardinal;
    FCallsFailed                        : Cardinal;
    FCallsFailedPerSecond               : Cardinal;
    FCallsFaulted                       : Cardinal;
    FCallsFaultedPerSecond              : Cardinal;
    FCallsOutstanding                   : Cardinal;
    FCallsPerSecond                     : Cardinal;
    FCaption                            : String;
    FDescription                        : String;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FName                               : String;
    FReliableMessagingMessagesDropped   : Cardinal;
    FReliableMessagingMessagesDroppedPerSecond : Cardinal;
    FReliableMessagingSessionsFaulted   : Cardinal;
    FReliableMessagingSessionsFaultedPerSecond : Cardinal;
    FSecurityCallsNotAuthorized         : Cardinal;
    FSecurityCallsNotAuthorizedPerSecond : Cardinal;
    FSecurityValidationandAuthenticationFailures : Cardinal;
    FSecurityValidationandAuthenticationFailuresPerSecond : Cardinal;
    FTimestamp_Object                   : Int64;
    FTimestamp_PerfTime                 : Int64;
    FTimestamp_Sys100NS                 : Int64;
    FTransactionsFlowed                 : Cardinal;
    FTransactionsFlowedPerSecond        : Cardinal;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of calls to this endpoint. http://msdn.microsoft.com/en-
   /// US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Endpoint.Calls.aspx
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Calls : Cardinal read FCalls;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The average duration of calls to this endpoint. http://msdn.microsoft.com/en-
   /// US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Endpoint.CallDuration.aspx
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property CallsDuration : Cardinal read FCallsDuration;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of calls with unhandled exceptions at this endpoint. 
   /// http://msdn.microsoft.com/en-
   /// US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Endpoint.CallsFailed.aspx
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property CallsFailed : Cardinal read FCallsFailed;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of calls with unhandled exceptions at this endpoint per second. 
   /// http://msdn.microsoft.com/en-
   /// US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Endpoint.CallsFailedPerSecond.aspx
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property CallsFailedPerSecond : Cardinal read FCallsFailedPerSecond;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of calls to this endpoint that returned faults. 
   /// http://msdn.microsoft.com/en-
   /// US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Endpoint.CallsFaulted.aspx
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property CallsFaulted : Cardinal read FCallsFaulted;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of calls to this endpoint that returned faults per second. 
   /// http://msdn.microsoft.com/en-
   /// US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Endpoint.CallsFaultedPerSecond.aspx
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property CallsFaultedPerSecond : Cardinal read FCallsFaultedPerSecond;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of calls to this endpoint that are in progress. 
   /// http://msdn.microsoft.com/en-
   /// US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Endpoint.CallsOutstanding.aspx
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property CallsOutstanding : Cardinal read FCallsOutstanding;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of calls to this endpoint per second. http://msdn.microsoft.com/en-
   /// US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Endpoint.CallsPerSecond.aspx
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property CallsPerSecond : Cardinal read FCallsPerSecond;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A short textual description (one-line string) for the statistic or metric.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Caption : String read FCaption;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A textual description of the statistic or metric.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Description : String read FDescription;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Name property defines the label by which the statistic or metric is known. 
   /// When subclassed, the property can be overridden to be a Key property. 
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of reliable messaging messages that were dropped at this endpoint. 
   /// http://msdn.microsoft.com/en-
   /// US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Endpoint.RMMessagesDropped.aspx
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ReliableMessagingMessagesDropped : Cardinal read FReliableMessagingMessagesDropped;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of reliable messaging messages that were dropped at this endpoint 
   /// per second. http://msdn.microsoft.com/en-
   /// US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Endpoint.RMMessagesDroppedPerSecond.aspx
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ReliableMessagingMessagesDroppedPerSecond : Cardinal read FReliableMessagingMessagesDroppedPerSecond;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of reliable messaging sessions that faulted at this endpoint. 
   /// http://msdn.microsoft.com/en-
   /// US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Endpoint.RMSessionsFaulted.aspx
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ReliableMessagingSessionsFaulted : Cardinal read FReliableMessagingSessionsFaulted;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of reliable messaging sessions that faulted at this endpoint per 
   /// second. http://msdn.microsoft.com/en-
   /// US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Endpoint.RMSessionsFaultedPerSecond.aspx
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ReliableMessagingSessionsFaultedPerSecond : Cardinal read FReliableMessagingSessionsFaultedPerSecond;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of calls to this endpoint that failed authorization. 
   /// http://msdn.microsoft.com/en-
   /// US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Endpoint.SecurityCallsNotAuthorized.aspx
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property SecurityCallsNotAuthorized : Cardinal read FSecurityCallsNotAuthorized;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of calls to this endpoint that failed authorization per second. 
   /// http://msdn.microsoft.com/en-
   /// US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Endpoint.SecurityCallsNotAuthorizedPerSecond.aspx
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property SecurityCallsNotAuthorizedPerSecond : Cardinal read FSecurityCallsNotAuthorizedPerSecond;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of calls to this endpoint that failed validation or authentication. 
   /// http://msdn.microsoft.com/en-
   /// US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Endpoint.SecurityValidationAuthenticationFailures.aspx
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property SecurityValidationandAuthenticationFailures : Cardinal read FSecurityValidationandAuthenticationFailures;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of calls to this endpoint that failed validation or authentication 
   /// per second. http://msdn.microsoft.com/en-
   /// US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Endpoint.SecurityValidationAuthenticationFailuresPerSecond.aspx
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property SecurityValidationandAuthenticationFailuresPerSecond : Cardinal read FSecurityValidationandAuthenticationFailuresPerSecond;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of transactions that flowed to operations at this endpoint. This 
   /// counter is incremented any time a transaction ID is present in the message that 
   /// is sent to the endpoint. http://msdn.microsoft.com/en-
   /// US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Endpoint.TxFlowed.aspx
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property TransactionsFlowed : Cardinal read FTransactionsFlowed;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of transactions that flowed to operations at this endpoint per 
   /// second. This counter is incremented any time a transaction ID is present in the 
   /// message that is sent to the endpoint. http://msdn.microsoft.com/en-
   /// US/library/System.ServiceModel.Diagnostics.PerformanceCounters.Endpoint.TxFlowedPerSecond.aspx
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property TransactionsFlowedPerSecond : Cardinal read FTransactionsFlowedPerSecond;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfFormattedData_ServiceModel4000_ServiceModelEndpoint4000}

constructor TWin32_PerfFormattedData_ServiceModel4000_ServiceModelEndpoint4000.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfFormattedData_ServiceModel4000_ServiceModelEndpoint4000');
end;

destructor TWin32_PerfFormattedData_ServiceModel4000_ServiceModelEndpoint4000.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfFormattedData_ServiceModel4000_ServiceModelEndpoint4000.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCalls                                                     := VarCardinalNull(inherited Value['Calls']);
    FCallsDuration                                             := VarCardinalNull(inherited Value['CallsDuration']);
    FCallsFailed                                               := VarCardinalNull(inherited Value['CallsFailed']);
    FCallsFailedPerSecond                                      := VarCardinalNull(inherited Value['CallsFailedPerSecond']);
    FCallsFaulted                                              := VarCardinalNull(inherited Value['CallsFaulted']);
    FCallsFaultedPerSecond                                     := VarCardinalNull(inherited Value['CallsFaultedPerSecond']);
    FCallsOutstanding                                          := VarCardinalNull(inherited Value['CallsOutstanding']);
    FCallsPerSecond                                            := VarCardinalNull(inherited Value['CallsPerSecond']);
    FCaption                                                   := VarStrNull(inherited Value['Caption']);
    FDescription                                               := VarStrNull(inherited Value['Description']);
    FFrequency_Object                                          := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime                                        := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS                                        := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FName                                                      := VarStrNull(inherited Value['Name']);
    FReliableMessagingMessagesDropped                          := VarCardinalNull(inherited Value['ReliableMessagingMessagesDropped']);
    FReliableMessagingMessagesDroppedPerSecond                 := VarCardinalNull(inherited Value['ReliableMessagingMessagesDroppedPerSecond']);
    FReliableMessagingSessionsFaulted                          := VarCardinalNull(inherited Value['ReliableMessagingSessionsFaulted']);
    FReliableMessagingSessionsFaultedPerSecond                 := VarCardinalNull(inherited Value['ReliableMessagingSessionsFaultedPerSecond']);
    FSecurityCallsNotAuthorized                                := VarCardinalNull(inherited Value['SecurityCallsNotAuthorized']);
    FSecurityCallsNotAuthorizedPerSecond                       := VarCardinalNull(inherited Value['SecurityCallsNotAuthorizedPerSecond']);
    FSecurityValidationandAuthenticationFailures               := VarCardinalNull(inherited Value['SecurityValidationandAuthenticationFailures']);
    FSecurityValidationandAuthenticationFailuresPerSecond      := VarCardinalNull(inherited Value['SecurityValidationandAuthenticationFailuresPerSecond']);
    FTimestamp_Object                                          := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime                                        := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS                                        := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
    FTransactionsFlowed                                        := VarCardinalNull(inherited Value['TransactionsFlowed']);
    FTransactionsFlowedPerSecond                               := VarCardinalNull(inherited Value['TransactionsFlowedPerSecond']);
  end;
end;

end.
