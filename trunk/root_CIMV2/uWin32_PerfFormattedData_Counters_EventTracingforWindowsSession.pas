/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:18:44
/// Namespace root\CIMV2 Class Win32_PerfFormattedData_Counters_EventTracingforWindowsSession
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_Counters_EventTracingforWindowsSession.asp
/// </summary>


unit uWin32_PerfFormattedData_Counters_EventTracingforWindowsSession;

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
  /// The counters in this collection are related to individual Event Tracing for 
  /// Windows sessions.
  /// </summary>
  {$ENDREGION}
  TWin32_PerfFormattedData_Counters_EventTracingforWindowsSession=class(TWmiClass)
  private
    FBufferMemoryUsageNonPagedPool      : Cardinal;
    FBufferMemoryUsagePagedPool         : Cardinal;
    FCaption                            : String;
    FDescription                        : String;
    FEventsLoggedpersec                 : Cardinal;
    FEventsLost                         : Cardinal;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FName                               : String;
    FNumberofRealTimeConsumers          : Cardinal;
    FTimestamp_Object                   : Int64;
    FTimestamp_PerfTime                 : Int64;
    FTimestamp_Sys100NS                 : Int64;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$REGION 'Documentation'}
   /// <summary>
   /// Current size of non-paged memory allocated for the buffers associated with this 
   /// session (in bytes).
   /// </summary>
   {$ENDREGION}
   property BufferMemoryUsageNonPagedPool : Cardinal read FBufferMemoryUsageNonPagedPool;
   {$REGION 'Documentation'}
   /// <summary>
   /// Current size of paged memory allocated for the buffers associated with this 
   /// session (in bytes).
   /// </summary>
   {$ENDREGION}
   property BufferMemoryUsagePagedPool : Cardinal read FBufferMemoryUsagePagedPool;
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
   {$REGION 'Documentation'}
   /// <summary>
   /// Rate at which events are logged to this session by providers that are enabled 
   /// to this session (events/sec).
   /// </summary>
   {$ENDREGION}
   property EventsLoggedpersec : Cardinal read FEventsLoggedpersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Total number of events that were not successfully logged since the start of the 
   /// tracing session.  Events are lost due to limited space in the session's buffers.  To avoid lost events, consider increasing the buffer size or the number of buffers.
   /// </summary>
   {$ENDREGION}
   property EventsLost : Cardinal read FEventsLost;
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
   /// Number of consumers currently reading events from this session in real-time 
   /// mode.
   /// </summary>
   {$ENDREGION}
   property NumberofRealTimeConsumers : Cardinal read FNumberofRealTimeConsumers;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfFormattedData_Counters_EventTracingforWindowsSession}

constructor TWin32_PerfFormattedData_Counters_EventTracingforWindowsSession.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfFormattedData_Counters_EventTracingforWindowsSession');
end;

destructor TWin32_PerfFormattedData_Counters_EventTracingforWindowsSession.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfFormattedData_Counters_EventTracingforWindowsSession.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FBufferMemoryUsageNonPagedPool      := VarCardinalNull(inherited Value['BufferMemoryUsageNonPagedPool']);
    FBufferMemoryUsagePagedPool         := VarCardinalNull(inherited Value['BufferMemoryUsagePagedPool']);
    FCaption                            := VarStrNull(inherited Value['Caption']);
    FDescription                        := VarStrNull(inherited Value['Description']);
    FEventsLoggedpersec                 := VarCardinalNull(inherited Value['EventsLoggedpersec']);
    FEventsLost                         := VarCardinalNull(inherited Value['EventsLost']);
    FFrequency_Object                   := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime                 := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS                 := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FName                               := VarStrNull(inherited Value['Name']);
    FNumberofRealTimeConsumers          := VarCardinalNull(inherited Value['NumberofRealTimeConsumers']);
    FTimestamp_Object                   := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime                 := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS                 := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
  end;
end;

end.
