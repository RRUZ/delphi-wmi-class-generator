/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:19:34
/// Namespace root\CIMV2 Class Win32_PerfRawData_Tcpip_UDPv6
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_Tcpip_UDPv6.asp
/// </summary>


unit uWin32_PerfRawData_Tcpip_UDPv6;

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
  /// The UDP performance object consists of counters that measure the rates at which 
  /// UDP datagrams are sent and received by using the UDP protocol.  It includes 
  /// counters that monitor UDP protocol errors.
  /// </summary>
  {$ENDREGION}
  TWin32_PerfRawData_Tcpip_UDPv6=class(TWmiClass)
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
   {$REGION 'Documentation'}
   /// <summary>
   /// A short textual description (one-line string) for the statistic or metric.
   /// </summary>
   {$ENDREGION}
   property Caption : String read FCaption;
   {$REGION 'Documentation'}
   /// <summary>
   /// Datagrams No Port/sec is the rate of received UDP datagrams for which there was 
   /// no application at the destination port.
   /// </summary>
   {$ENDREGION}
   property DatagramsNoPortPersec : Cardinal read FDatagramsNoPortPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Datagrams/sec is the rate at which UDP datagrams are sent or received by the 
   /// entity.
   /// </summary>
   {$ENDREGION}
   property DatagramsPersec : Cardinal read FDatagramsPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Datagrams Received Errors is the number of received UDP datagrams that could 
   /// not be delivered for reasons other than the lack of an application at the 
   /// destination port.
   /// </summary>
   {$ENDREGION}
   property DatagramsReceivedErrors : Cardinal read FDatagramsReceivedErrors;
   {$REGION 'Documentation'}
   /// <summary>
   /// Datagrams Received/sec is the rate at which UDP datagrams are delivered to UDP 
   /// users.
   /// </summary>
   {$ENDREGION}
   property DatagramsReceivedPersec : Cardinal read FDatagramsReceivedPersec;
   {$REGION 'Documentation'}
   /// <summary>
   /// Datagrams Sent/sec is the rate at which UDP datagrams are sent from the entity.
   /// </summary>
   {$ENDREGION}
   property DatagramsSentPersec : Cardinal read FDatagramsSentPersec;
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
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfRawData_Tcpip_UDPv6}

constructor TWin32_PerfRawData_Tcpip_UDPv6.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfRawData_Tcpip_UDPv6');
end;

destructor TWin32_PerfRawData_Tcpip_UDPv6.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfRawData_Tcpip_UDPv6.SetCollectionIndex(Index : Integer);
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
