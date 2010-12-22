/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.104
/// WMI version 7600.16385
/// Creation Date 21-12-2010 23:46:53
/// Namespace root\CIMV2 Class Win32_PerfFormattedData_MSSQLSERVER_SQLServerTraceEventStatistics_Costly
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_MSSQLSERVER_SQLServerTraceEventStatistics_Costly.asp
/// </summary>

{$IFDEF FPC}
{$MODE DELPHI}
{$ENDIF}
unit uWin32_PerfFormattedData_MSSQLSERVER_SQLServerTraceEventStatistics_Costly;

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
  {$REGION 'Documentation'}
  /// <summary>
  /// Statistics for separate SQL Trace events
  /// </summary>
  {$ENDREGION}
  TWin32_PerfFormattedData_MSSQLSERVER_SQLServerTraceEventStatistics_Costly=class(TWmiClass)
  private
    FBytesPersec                        : Int64;
    FCaption                            : String;
    FCPUTicksPersec                     : Int64;
    FDescription                        : String;
    FEventsFilteredPersec               : Int64;
    FEventsFiredPersec                  : Int64;
    FEventsPrefilteredPersec            : Int64;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FName                               : String;
    FTimestamp_Object                   : Int64;
    FTimestamp_PerfTime                 : Int64;
    FTimestamp_Sys100NS                 : Int64;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$REGION 'Documentation'}
   /// <summary>
   /// Bytes transferred per second
   /// </summary>
   {$ENDREGION}
   property BytesPersec : Int64 read FBytesPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// A short textual description (one-line string) for the statistic or metric.
   /// </summary>
   {$ENDREGION}
   property Caption : String read FCaption;
   {$REGION 'Documentation'}
   /// <summary>
   /// CPU usage per second (Requires -T1904)
   /// </summary>
   {$ENDREGION}
   property CPUTicksPersec : Int64 read FCPUTicksPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// A textual description of the statistic or metric.
   /// </summary>
   {$ENDREGION}
   property Description : String read FDescription;
   {$REGION 'Documentation'}
   /// <summary>
   /// Filtered events per second
   /// </summary>
   {$ENDREGION}
   property EventsFilteredPersec : Int64 read FEventsFilteredPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Events fired per second
   /// </summary>
   {$ENDREGION}
   property EventsFiredPersec : Int64 read FEventsFiredPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Prefiltered events per second
   /// </summary>
   {$ENDREGION}
   property EventsPrefilteredPersec : Int64 read FEventsPrefilteredPersec;
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
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfFormattedData_MSSQLSERVER_SQLServerTraceEventStatistics_Costly}

constructor TWin32_PerfFormattedData_MSSQLSERVER_SQLServerTraceEventStatistics_Costly.Create(LoadWmiData : boolean=True);
begin
  Create(LoadWmiData,'root\CIMV2','Win32_PerfFormattedData_MSSQLSERVER_SQLServerTraceEventStatistics_Costly');
end;

destructor TWin32_PerfFormattedData_MSSQLSERVER_SQLServerTraceEventStatistics_Costly.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfFormattedData_MSSQLSERVER_SQLServerTraceEventStatistics_Costly.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FBytesPersec                  := VarInt64Null(inherited Value['BytesPersec']);
    FCaption                      := VarStrNull(inherited Value['Caption']);
    FCPUTicksPersec               := VarInt64Null(inherited Value['CPUTicksPersec']);
    FDescription                  := VarStrNull(inherited Value['Description']);
    FEventsFilteredPersec         := VarInt64Null(inherited Value['EventsFilteredPersec']);
    FEventsFiredPersec            := VarInt64Null(inherited Value['EventsFiredPersec']);
    FEventsPrefilteredPersec      := VarInt64Null(inherited Value['EventsPrefilteredPersec']);
    FFrequency_Object             := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime           := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS           := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FName                         := VarStrNull(inherited Value['Name']);
    FTimestamp_Object             := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime           := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS           := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
  end;
end;

end.
