/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:19:21
/// Namespace root\CIMV2 Class Win32_PerfRawData_Counters_WFPv6
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_Counters_WFPv6.asp
/// </summary>


unit uWin32_PerfRawData_Counters_WFPv6;

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
  /// WFPv6 is the set of Windows Filtering Platform counters that apply to traffic 
  /// and connections over Internet Protocol version 6.
  /// </summary>
  {$ENDREGION}
  TWin32_PerfRawData_Counters_WFPv6=class(TWmiClass)
  private
    FActiveInboundConnections           : Cardinal;
    FActiveOutboundConnections          : Cardinal;
    FAllowedClassifiesPersec            : Cardinal;
    FBlockedBinds                       : Cardinal;
    FCaption                            : String;
    FDescription                        : String;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FInboundConnections                 : Cardinal;
    FInboundConnectionsAllowedPersec    : Cardinal;
    FInboundConnectionsBlockedPersec    : Cardinal;
    FInboundPacketsDiscardedPersec      : Cardinal;
    FName                               : String;
    FOutboundConnections                : Cardinal;
    FOutboundConnectionsAllowedPersec   : Cardinal;
    FOutboundConnectionsBlockedPersec   : Cardinal;
    FOutboundPacketsDiscardedPersec     : Cardinal;
    FPacketsDiscardedPersec             : Cardinal;
    FTimestamp_Object                   : Int64;
    FTimestamp_PerfTime                 : Int64;
    FTimestamp_Sys100NS                 : Int64;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   property ActiveInboundConnections : Cardinal read FActiveInboundConnections;
   property ActiveOutboundConnections : Cardinal read FActiveOutboundConnections;
   property AllowedClassifiesPersec : Cardinal read FAllowedClassifiesPersec;
   property BlockedBinds : Cardinal read FBlockedBinds;
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
   property InboundConnections : Cardinal read FInboundConnections;
   property InboundConnectionsAllowedPersec : Cardinal read FInboundConnectionsAllowedPersec;
   property InboundConnectionsBlockedPersec : Cardinal read FInboundConnectionsBlockedPersec;
   property InboundPacketsDiscardedPersec : Cardinal read FInboundPacketsDiscardedPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Name property defines the label by which the statistic or metric is known. 
   /// When subclassed, the property can be overridden to be a Key property. 
   /// </summary>
   {$ENDREGION}
   property Name : String read FName;
   property OutboundConnections : Cardinal read FOutboundConnections;
   property OutboundConnectionsAllowedPersec : Cardinal read FOutboundConnectionsAllowedPersec;
   property OutboundConnectionsBlockedPersec : Cardinal read FOutboundConnectionsBlockedPersec;
   property OutboundPacketsDiscardedPersec : Cardinal read FOutboundPacketsDiscardedPersec;
   property PacketsDiscardedPersec : Cardinal read FPacketsDiscardedPersec;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfRawData_Counters_WFPv6}

constructor TWin32_PerfRawData_Counters_WFPv6.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfRawData_Counters_WFPv6');
end;

destructor TWin32_PerfRawData_Counters_WFPv6.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfRawData_Counters_WFPv6.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FActiveInboundConnections              := VarCardinalNull(inherited Value['ActiveInboundConnections']);
    FActiveOutboundConnections             := VarCardinalNull(inherited Value['ActiveOutboundConnections']);
    FAllowedClassifiesPersec               := VarCardinalNull(inherited Value['AllowedClassifiesPersec']);
    FBlockedBinds                          := VarCardinalNull(inherited Value['BlockedBinds']);
    FCaption                               := VarStrNull(inherited Value['Caption']);
    FDescription                           := VarStrNull(inherited Value['Description']);
    FFrequency_Object                      := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime                    := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS                    := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FInboundConnections                    := VarCardinalNull(inherited Value['InboundConnections']);
    FInboundConnectionsAllowedPersec       := VarCardinalNull(inherited Value['InboundConnectionsAllowedPersec']);
    FInboundConnectionsBlockedPersec       := VarCardinalNull(inherited Value['InboundConnectionsBlockedPersec']);
    FInboundPacketsDiscardedPersec         := VarCardinalNull(inherited Value['InboundPacketsDiscardedPersec']);
    FName                                  := VarStrNull(inherited Value['Name']);
    FOutboundConnections                   := VarCardinalNull(inherited Value['OutboundConnections']);
    FOutboundConnectionsAllowedPersec      := VarCardinalNull(inherited Value['OutboundConnectionsAllowedPersec']);
    FOutboundConnectionsBlockedPersec      := VarCardinalNull(inherited Value['OutboundConnectionsBlockedPersec']);
    FOutboundPacketsDiscardedPersec        := VarCardinalNull(inherited Value['OutboundPacketsDiscardedPersec']);
    FPacketsDiscardedPersec                := VarCardinalNull(inherited Value['PacketsDiscardedPersec']);
    FTimestamp_Object                      := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime                    := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS                    := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
  end;
end;

end.
