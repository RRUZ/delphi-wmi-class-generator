/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:18:45
/// Namespace root\CIMV2 Class Win32_PerfFormattedData_Counters_IPHTTPSGlobal
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_Counters_IPHTTPSGlobal.asp
/// </summary>


unit uWin32_PerfFormattedData_Counters_IPHTTPSGlobal;

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
  /// Statistics of IPHTTPS server on this machine.
  /// </summary>
  {$ENDREGION}
  TWin32_PerfFormattedData_Counters_IPHTTPSGlobal=class(TWmiClass)
  private
    FCaption                            : String;
    FDescription                        : String;
    FDropsNeighborresolutiontimeouts    : Int64;
    FErrorsAuthenticationErrors         : Int64;
    FErrorsReceiveerrorsontheserver     : Int64;
    FErrorsTransmiterrorsontheserver    : Int64;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FInTotalbytesreceived               : Int64;
    FInTotalpacketsreceived             : Int64;
    FName                               : String;
    FOutTotalbytesforwarded             : Int64;
    FOutTotalbytessent                  : Int64;
    FOutTotalpacketssent                : Int64;
    FSessionsTotalsessions              : Int64;
    FTimestamp_Object                   : Int64;
    FTimestamp_PerfTime                 : Int64;
    FTimestamp_Sys100NS                 : Int64;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
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
   property DropsNeighborresolutiontimeouts : Int64 read FDropsNeighborresolutiontimeouts;
   property ErrorsAuthenticationErrors : Int64 read FErrorsAuthenticationErrors;
   property ErrorsReceiveerrorsontheserver : Int64 read FErrorsReceiveerrorsontheserver;
   property ErrorsTransmiterrorsontheserver : Int64 read FErrorsTransmiterrorsontheserver;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   property InTotalbytesreceived : Int64 read FInTotalbytesreceived;
   property InTotalpacketsreceived : Int64 read FInTotalpacketsreceived;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Name property defines the label by which the statistic or metric is known. 
   /// When subclassed, the property can be overridden to be a Key property. 
   /// </summary>
   {$ENDREGION}
   property Name : String read FName;
   property OutTotalbytesforwarded : Int64 read FOutTotalbytesforwarded;
   property OutTotalbytessent : Int64 read FOutTotalbytessent;
   property OutTotalpacketssent : Int64 read FOutTotalpacketssent;
   property SessionsTotalsessions : Int64 read FSessionsTotalsessions;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfFormattedData_Counters_IPHTTPSGlobal}

constructor TWin32_PerfFormattedData_Counters_IPHTTPSGlobal.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfFormattedData_Counters_IPHTTPSGlobal');
end;

destructor TWin32_PerfFormattedData_Counters_IPHTTPSGlobal.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfFormattedData_Counters_IPHTTPSGlobal.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCaption                              := VarStrNull(inherited Value['Caption']);
    FDescription                          := VarStrNull(inherited Value['Description']);
    FDropsNeighborresolutiontimeouts      := VarInt64Null(inherited Value['DropsNeighborresolutiontimeouts']);
    FErrorsAuthenticationErrors           := VarInt64Null(inherited Value['ErrorsAuthenticationErrors']);
    FErrorsReceiveerrorsontheserver       := VarInt64Null(inherited Value['ErrorsReceiveerrorsontheserver']);
    FErrorsTransmiterrorsontheserver      := VarInt64Null(inherited Value['ErrorsTransmiterrorsontheserver']);
    FFrequency_Object                     := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime                   := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS                   := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FInTotalbytesreceived                 := VarInt64Null(inherited Value['InTotalbytesreceived']);
    FInTotalpacketsreceived               := VarInt64Null(inherited Value['InTotalpacketsreceived']);
    FName                                 := VarStrNull(inherited Value['Name']);
    FOutTotalbytesforwarded               := VarInt64Null(inherited Value['OutTotalbytesforwarded']);
    FOutTotalbytessent                    := VarInt64Null(inherited Value['OutTotalbytessent']);
    FOutTotalpacketssent                  := VarInt64Null(inherited Value['OutTotalpacketssent']);
    FSessionsTotalsessions                := VarInt64Null(inherited Value['SessionsTotalsessions']);
    FTimestamp_Object                     := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime                   := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS                   := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
  end;
end;

end.
