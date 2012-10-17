/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:19:02
/// Namespace root\CIMV2 Class Win32_PerfFormattedData_ServiceModel4000_ServiceModelEndpoint4000
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_ServiceModel4000_ServiceModelEndpoint4000.asp
/// </summary>


unit uWin32_PerfFormattedData_ServiceModel4000_ServiceModelEndpoint4000;

interface

uses
 Classes,
 Activex,
 Variants,
 ComObj,
 uWmiDelphiClass;

type
  {$REGION 'Documentation'}
  /// <summary>
  /// ServiceModel performance counters for endpoint
  /// </summary>
  {$ENDREGION}
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
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of calls to this endpoint. 
   /// http://go.microsoft.com/fwlink/?LinkId=222641
   /// </summary>
   {$ENDREGION}
   property Calls : Cardinal read FCalls;
   {$REGION 'Documentation'}
   /// <summary>
   /// The average duration of calls to this endpoint. 
   /// http://go.microsoft.com/fwlink/?LinkId=222648
   /// </summary>
   {$ENDREGION}
   property CallsDuration : Cardinal read FCallsDuration;
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of calls with unhandled exceptions at this endpoint. 
   /// http://go.microsoft.com/fwlink/?LinkId=222644
   /// </summary>
   {$ENDREGION}
   property CallsFailed : Cardinal read FCallsFailed;
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of calls with unhandled exceptions at this endpoint per second. 
   /// http://go.microsoft.com/fwlink/?LinkId=222645
   /// </summary>
   {$ENDREGION}
   property CallsFailedPerSecond : Cardinal read FCallsFailedPerSecond;
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of calls to this endpoint that returned faults. 
   /// http://go.microsoft.com/fwlink/?LinkId=222646
   /// </summary>
   {$ENDREGION}
   property CallsFaulted : Cardinal read FCallsFaulted;
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of calls to this endpoint that returned faults per second. 
   /// http://go.microsoft.com/fwlink/?LinkId=222647
   /// </summary>
   {$ENDREGION}
   property CallsFaultedPerSecond : Cardinal read FCallsFaultedPerSecond;
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of calls to this endpoint that are in progress. 
   /// http://go.microsoft.com/fwlink/?LinkId=222643
   /// </summary>
   {$ENDREGION}
   property CallsOutstanding : Cardinal read FCallsOutstanding;
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of calls to this endpoint per second. 
   /// http://go.microsoft.com/fwlink/?LinkId=222642
   /// </summary>
   {$ENDREGION}
   property CallsPerSecond : Cardinal read FCallsPerSecond;
   {$REGION 'Documentation'}
   /// <summary>
   /// A short textual description (one-line string) for the statistic or metric.
   /// </summary>
   {$ENDREGION}
   property Caption : String read FCaption;
   {$REGION 'Documentation'}
   /// <summary>
   /// A textual description of the statistic or metric.
   /// </summary>
   {$ENDREGION}
   property Description : String read FDescription;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Name property defines the label by which the statistic or metric is known. 
   /// When subclassed, the property can be overridden to be a Key property. 
   /// </summary>
   {$ENDREGION}
   property Name : String read FName;
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of reliable messaging messages that were dropped at this endpoint. 
   /// http://go.microsoft.com/fwlink/?LinkId=222649
   /// </summary>
   {$ENDREGION}
   property ReliableMessagingMessagesDropped : Cardinal read FReliableMessagingMessagesDropped;
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of reliable messaging messages that were dropped at this endpoint 
   /// per second. http://go.microsoft.com/fwlink/?LinkId=222650
   /// </summary>
   {$ENDREGION}
   property ReliableMessagingMessagesDroppedPerSecond : Cardinal read FReliableMessagingMessagesDroppedPerSecond;
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of reliable messaging sessions that faulted at this endpoint. 
   /// http://go.microsoft.com/fwlink/?LinkId=222651
   /// </summary>
   {$ENDREGION}
   property ReliableMessagingSessionsFaulted : Cardinal read FReliableMessagingSessionsFaulted;
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of reliable messaging sessions that faulted at this endpoint per 
   /// second. http://go.microsoft.com/fwlink/?LinkId=222652
   /// </summary>
   {$ENDREGION}
   property ReliableMessagingSessionsFaultedPerSecond : Cardinal read FReliableMessagingSessionsFaultedPerSecond;
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of calls to this endpoint that failed authorization. 
   /// http://go.microsoft.com/fwlink/?LinkId=222653
   /// </summary>
   {$ENDREGION}
   property SecurityCallsNotAuthorized : Cardinal read FSecurityCallsNotAuthorized;
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of calls to this endpoint that failed authorization per second. 
   /// http://go.microsoft.com/fwlink/?LinkId=222655
   /// </summary>
   {$ENDREGION}
   property SecurityCallsNotAuthorizedPerSecond : Cardinal read FSecurityCallsNotAuthorizedPerSecond;
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of calls to this endpoint that failed validation or authentication. 
   /// http://go.microsoft.com/fwlink/?LinkId=222656
   /// </summary>
   {$ENDREGION}
   property SecurityValidationandAuthenticationFailures : Cardinal read FSecurityValidationandAuthenticationFailures;
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of calls to this endpoint that failed validation or authentication 
   /// per second. http://go.microsoft.com/fwlink/?LinkId=222657
   /// </summary>
   {$ENDREGION}
   property SecurityValidationandAuthenticationFailuresPerSecond : Cardinal read FSecurityValidationandAuthenticationFailuresPerSecond;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of transactions that flowed to operations at this endpoint. This 
   /// counter is incremented any time a transaction ID is present in the message that 
   /// is sent to the endpoint. http://go.microsoft.com/fwlink/?LinkId=222658
   /// </summary>
   {$ENDREGION}
   property TransactionsFlowed : Cardinal read FTransactionsFlowed;
   {$REGION 'Documentation'}
   /// <summary>
   /// The number of transactions that flowed to operations at this endpoint per 
   /// second. This counter is incremented any time a transaction ID is present in the 
   /// message that is sent to the endpoint. 
   /// http://go.microsoft.com/fwlink/?LinkId=222659
   /// </summary>
   {$ENDREGION}
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
