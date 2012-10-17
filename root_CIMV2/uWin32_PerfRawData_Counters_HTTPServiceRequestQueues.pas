/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:19:17
/// Namespace root\CIMV2 Class Win32_PerfRawData_Counters_HTTPServiceRequestQueues
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_Counters_HTTPServiceRequestQueues.asp
/// </summary>


unit uWin32_PerfRawData_Counters_HTTPServiceRequestQueues;

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
  /// Set of request queue counters
  /// </summary>
  {$ENDREGION}
  TWin32_PerfRawData_Counters_HTTPServiceRequestQueues=class(TWmiClass)
  private
    FArrivalRate                        : Int64;
    FCacheHitRate                       : Int64;
    FCaption                            : String;
    FCurrentQueueSize                   : Cardinal;
    FDescription                        : String;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FMaxQueueItemAge                    : Int64;
    FName                               : String;
    FRejectedRequests                   : Int64;
    FRejectionRate                      : Int64;
    FTimestamp_Object                   : Int64;
    FTimestamp_PerfTime                 : Int64;
    FTimestamp_Sys100NS                 : Int64;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$REGION 'Documentation'}
   /// <summary>
   /// Rate at which requests are arriving in the queue
   /// </summary>
   {$ENDREGION}
   property ArrivalRate : Int64 read FArrivalRate;
   {$REGION 'Documentation'}
   /// <summary>
   /// Rate of cache hits for the queue
   /// </summary>
   {$ENDREGION}
   property CacheHitRate : Int64 read FCacheHitRate;
   {$REGION 'Documentation'}
   /// <summary>
   /// A short textual description (one-line string) for the statistic or metric.
   /// </summary>
   {$ENDREGION}
   property Caption : String read FCaption;
   {$REGION 'Documentation'}
   /// <summary>
   /// Number of requests in the queue
   /// </summary>
   {$ENDREGION}
   property CurrentQueueSize : Cardinal read FCurrentQueueSize;
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
   /// Age of the oldest request in the queue
   /// </summary>
   {$ENDREGION}
   property MaxQueueItemAge : Int64 read FMaxQueueItemAge;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Name property defines the label by which the statistic or metric is known. 
   /// When subclassed, the property can be overridden to be a Key property. 
   /// </summary>
   {$ENDREGION}
   property Name : String read FName;
   {$REGION 'Documentation'}
   /// <summary>
   /// Total number of requests rejected from the queue
   /// </summary>
   {$ENDREGION}
   property RejectedRequests : Int64 read FRejectedRequests;
   {$REGION 'Documentation'}
   /// <summary>
   /// Rate at which requests are rejected from the queue
   /// </summary>
   {$ENDREGION}
   property RejectionRate : Int64 read FRejectionRate;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfRawData_Counters_HTTPServiceRequestQueues}

constructor TWin32_PerfRawData_Counters_HTTPServiceRequestQueues.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfRawData_Counters_HTTPServiceRequestQueues');
end;

destructor TWin32_PerfRawData_Counters_HTTPServiceRequestQueues.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfRawData_Counters_HTTPServiceRequestQueues.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FArrivalRate             := VarInt64Null(inherited Value['ArrivalRate']);
    FCacheHitRate            := VarInt64Null(inherited Value['CacheHitRate']);
    FCaption                 := VarStrNull(inherited Value['Caption']);
    FCurrentQueueSize        := VarCardinalNull(inherited Value['CurrentQueueSize']);
    FDescription             := VarStrNull(inherited Value['Description']);
    FFrequency_Object        := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime      := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS      := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FMaxQueueItemAge         := VarInt64Null(inherited Value['MaxQueueItemAge']);
    FName                    := VarStrNull(inherited Value['Name']);
    FRejectedRequests        := VarInt64Null(inherited Value['RejectedRequests']);
    FRejectionRate           := VarInt64Null(inherited Value['RejectionRate']);
    FTimestamp_Object        := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime      := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS      := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
  end;
end;

end.
