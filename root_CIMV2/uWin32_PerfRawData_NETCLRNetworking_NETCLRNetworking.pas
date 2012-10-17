/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:19:24
/// Namespace root\CIMV2 Class Win32_PerfRawData_NETCLRNetworking_NETCLRNetworking
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_NETCLRNetworking_NETCLRNetworking.asp
/// </summary>


unit uWin32_PerfRawData_NETCLRNetworking_NETCLRNetworking;

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
  /// Help not available.
  /// </summary>
  {$ENDREGION}
  TWin32_PerfRawData_NETCLRNetworking_NETCLRNetworking=class(TWmiClass)
  private
    FBytesReceived                      : Int64;
    FBytesSent                          : Int64;
    FCaption                            : String;
    FConnectionsEstablished             : Cardinal;
    FDatagramsReceived                  : Cardinal;
    FDatagramsSent                      : Cardinal;
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
   /// The cumulative total number of bytes received over all open socket connections 
   /// since the process was started. This number includes data and any protocol 
   /// information that is not defined by the TCP/IP protocol.
   /// </summary>
   {$ENDREGION}
   property BytesReceived : Int64 read FBytesReceived;
   {$REGION 'Documentation'}
   /// <summary>
   /// The cumulative total number of bytes sent over all open socket connections 
   /// since the process was started. This number includes data and any protocol 
   /// information that is not defined by the TCP/IP protocol.
   /// </summary>
   {$ENDREGION}
   property BytesSent : Int64 read FBytesSent;
   {$REGION 'Documentation'}
   /// <summary>
   /// A short textual description (one-line string) for the statistic or metric.
   /// </summary>
   {$ENDREGION}
   property Caption : String read FCaption;
   {$REGION 'Documentation'}
   /// <summary>
   /// The cumulative total number of socket connections established for this process 
   /// since the process was started.
   /// </summary>
   {$ENDREGION}
   property ConnectionsEstablished : Cardinal read FConnectionsEstablished;
   {$REGION 'Documentation'}
   /// <summary>
   /// The cumulative total number of datagram packets received since the process was 
   /// started.
   /// </summary>
   {$ENDREGION}
   property DatagramsReceived : Cardinal read FDatagramsReceived;
   {$REGION 'Documentation'}
   /// <summary>
   /// The cumulative total number of datagram packets sent since the process was 
   /// started.
   /// </summary>
   {$ENDREGION}
   property DatagramsSent : Cardinal read FDatagramsSent;
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


{TWin32_PerfRawData_NETCLRNetworking_NETCLRNetworking}

constructor TWin32_PerfRawData_NETCLRNetworking_NETCLRNetworking.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfRawData_NETCLRNetworking_NETCLRNetworking');
end;

destructor TWin32_PerfRawData_NETCLRNetworking_NETCLRNetworking.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfRawData_NETCLRNetworking_NETCLRNetworking.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FBytesReceived               := VarInt64Null(inherited Value['BytesReceived']);
    FBytesSent                   := VarInt64Null(inherited Value['BytesSent']);
    FCaption                     := VarStrNull(inherited Value['Caption']);
    FConnectionsEstablished      := VarCardinalNull(inherited Value['ConnectionsEstablished']);
    FDatagramsReceived           := VarCardinalNull(inherited Value['DatagramsReceived']);
    FDatagramsSent               := VarCardinalNull(inherited Value['DatagramsSent']);
    FDescription                 := VarStrNull(inherited Value['Description']);
    FFrequency_Object            := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime          := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS          := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FName                        := VarStrNull(inherited Value['Name']);
    FTimestamp_Object            := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime          := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS          := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
  end;
end;

end.
