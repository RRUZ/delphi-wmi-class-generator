/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.124
/// WMI version 7600.16385
/// Creation Date 02-04-2011 16:30:41
/// Namespace root\CIMV2 Class Win32_PerfFormattedData_Counters_WFPv6
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_Counters_WFPv6.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfFormattedData_Counters_WFPv6;

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
  /// WFPv6 is the set of Windows Filtering Platform counters that apply to traffic 
  /// and connections over Internet Protocol version 6.
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  TWin32_PerfFormattedData_Counters_WFPv6=class(TWmiClass)
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
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Active Inbound Connections is the number of current inbound connections allowed 
   /// by the Windows Filtering Platform.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ActiveInboundConnections : Cardinal read FActiveInboundConnections;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Active Outbound Connections is the number of current outbound connections 
   /// allowed by the Windows Filtering Platform.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ActiveOutboundConnections : Cardinal read FActiveOutboundConnections;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Allowed Classifies per Second is the rate of Windows Filtering Platform 
   /// security rule evaluations which allow network activity.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property AllowedClassifiesPersec : Cardinal read FAllowedClassifiesPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Blocked Binds is the number of network resource assignment requests blocked by 
   /// the Windows Filtering Platform since the computer was last started.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property BlockedBinds : Cardinal read FBlockedBinds;
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
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Inbound Connections is the number of inbound connections allowed by the Windows 
   /// Filtering Platform since the computer was last started.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property InboundConnections : Cardinal read FInboundConnections;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Inbound Connections Allowed per Second is the rate at which inbound connections 
   /// are being allowed by the Windows Filtering Platform.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property InboundConnectionsAllowedPersec : Cardinal read FInboundConnectionsAllowedPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Inbound Connections Blocked per Second is the rate at which inbound connections 
   /// are being blocked by the Windows Filtering Platform.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property InboundConnectionsBlockedPersec : Cardinal read FInboundConnectionsBlockedPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Inbound Packets Discarded per Second is the rate at which inbound packets are 
   /// discarded by the Windows Filtering Platform.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property InboundPacketsDiscardedPersec : Cardinal read FInboundPacketsDiscardedPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Name property defines the label by which the statistic or metric is known. 
   /// When subclassed, the property can be overridden to be a Key property. 
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Outbound Connections is the number of outbound connections allowed by the 
   /// Windows Filtering Platform since the computer was last started.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property OutboundConnections : Cardinal read FOutboundConnections;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Outbound Connections Allowed per Second is the rate at which outbound 
   /// connections are being allowed by the Windows Filtering Platform.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property OutboundConnectionsAllowedPersec : Cardinal read FOutboundConnectionsAllowedPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Outbound Connections Blocked per Second is the rate at which outbound 
   /// connections are being blocked by the Windows Filtering Platform.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property OutboundConnectionsBlockedPersec : Cardinal read FOutboundConnectionsBlockedPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Outbound Packets Discarded per Second is the rate at which outbound packets are 
   /// discarded by the Windows Filtering Platform.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property OutboundPacketsDiscardedPersec : Cardinal read FOutboundPacketsDiscardedPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Packets Discarded per Second is the rate at which the total of inbound and 
   /// outbound packets are discarded by the Windows Filtering Platform.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property PacketsDiscardedPersec : Cardinal read FPacketsDiscardedPersec;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfFormattedData_Counters_WFPv6}

constructor TWin32_PerfFormattedData_Counters_WFPv6.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfFormattedData_Counters_WFPv6');
end;

destructor TWin32_PerfFormattedData_Counters_WFPv6.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfFormattedData_Counters_WFPv6.SetCollectionIndex(Index : Integer);
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
