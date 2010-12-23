/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.112
/// WMI version 7600.16385
/// Creation Date 23-12-2010 06:06:54
/// Namespace root\CIMV2 Class Win32_PerfRawData_Counters_EventTracingforWindowsSession
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_Counters_EventTracingforWindowsSession.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfRawData_Counters_EventTracingforWindowsSession;

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
  {$IF CompilerVersion <= 15}
    {$DEFINE OLD_DELPHI}
  {$IFEND}
{$ENDIF}
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// The counters in this collection are related to individual Event Tracing for 
  /// Windows sessions.
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  TWin32_PerfRawData_Counters_EventTracingforWindowsSession=class(TWmiClass)
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
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Current size of non-paged memory allocated for the buffers associated with this 
   /// session (in bytes).
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property BufferMemoryUsageNonPagedPool : Cardinal read FBufferMemoryUsageNonPagedPool;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Current size of paged memory allocated for the buffers associated with this 
   /// session (in bytes).
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property BufferMemoryUsagePagedPool : Cardinal read FBufferMemoryUsagePagedPool;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A short textual description (one-line string) for the statistic or metric.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Caption : String read FCaption;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A textual description of the statistic or metric.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Description : String read FDescription;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Rate at which events are logged to this session by providers that are enabled 
   /// to this session (events/sec).
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property EventsLoggedpersec : Cardinal read FEventsLoggedpersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of events that were not successfully logged since the start of the 
   /// tracing session.  Events are lost due to limited space in the session's buffers.  To avoid lost events, consider increasing the buffer size or the number of buffers.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property EventsLost : Cardinal read FEventsLost;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Name property defines the label by which the statistic or metric is known. 
   /// When subclassed, the property can be overridden to be a Key property. 
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of consumers currently reading events from this session in real-time 
   /// mode.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property NumberofRealTimeConsumers : Cardinal read FNumberofRealTimeConsumers;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfRawData_Counters_EventTracingforWindowsSession}

constructor TWin32_PerfRawData_Counters_EventTracingforWindowsSession.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfRawData_Counters_EventTracingforWindowsSession');
end;

destructor TWin32_PerfRawData_Counters_EventTracingforWindowsSession.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfRawData_Counters_EventTracingforWindowsSession.SetCollectionIndex(Index : Integer);
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
