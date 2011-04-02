/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.124
/// WMI version 7600.16385
/// Creation Date 02-04-2011 16:31:16
/// Namespace root\CIMV2 Class Win32_PerfFormattedData_Tcpip_UDPv4
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_Tcpip_UDPv4.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfFormattedData_Tcpip_UDPv4;

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
  /// The UDP performance object consists of counters that measure the rates at which 
  /// UDP datagrams are sent and received by using the UDP protocol.  It includes 
  /// counters that monitor UDP protocol errors.
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  TWin32_PerfFormattedData_Tcpip_UDPv4=class(TWmiClass)
  private
    FCaption                            : String;
    FDatagramsNoPortPersec              : Cardinal;
    FDatagramsPersec                    : Cardinal;
    FDatagramsReceivedErrors            : Cardinal;
    FDatagramsReceivedPersec            : Cardinal;
    FDatagramsSentPersec                : Cardinal;
    FDescription                        : String;
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
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A short textual description (one-line string) for the statistic or metric.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Caption : String read FCaption;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Datagrams No Port/sec is the rate of received UDP datagrams for which there was 
   /// no application at the destination port.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property DatagramsNoPortPersec : Cardinal read FDatagramsNoPortPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Datagrams/sec is the rate at which UDP datagrams are sent or received by the 
   /// entity.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property DatagramsPersec : Cardinal read FDatagramsPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Datagrams Received Errors is the number of received UDP datagrams that could 
   /// not be delivered for reasons other than the lack of an application at the 
   /// destination port.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property DatagramsReceivedErrors : Cardinal read FDatagramsReceivedErrors;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Datagrams Received/sec is the rate at which UDP datagrams are delivered to UDP 
   /// users.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property DatagramsReceivedPersec : Cardinal read FDatagramsReceivedPersec;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Datagrams Sent/sec is the rate at which UDP datagrams are sent from the entity.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property DatagramsSentPersec : Cardinal read FDatagramsSentPersec;
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
   /// The Name property defines the label by which the statistic or metric is known. 
   /// When subclassed, the property can be overridden to be a Key property. 
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfFormattedData_Tcpip_UDPv4}

constructor TWin32_PerfFormattedData_Tcpip_UDPv4.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfFormattedData_Tcpip_UDPv4');
end;

destructor TWin32_PerfFormattedData_Tcpip_UDPv4.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfFormattedData_Tcpip_UDPv4.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCaption                      := VarStrNull(inherited Value['Caption']);
    FDatagramsNoPortPersec        := VarCardinalNull(inherited Value['DatagramsNoPortPersec']);
    FDatagramsPersec              := VarCardinalNull(inherited Value['DatagramsPersec']);
    FDatagramsReceivedErrors      := VarCardinalNull(inherited Value['DatagramsReceivedErrors']);
    FDatagramsReceivedPersec      := VarCardinalNull(inherited Value['DatagramsReceivedPersec']);
    FDatagramsSentPersec          := VarCardinalNull(inherited Value['DatagramsSentPersec']);
    FDescription                  := VarStrNull(inherited Value['Description']);
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
