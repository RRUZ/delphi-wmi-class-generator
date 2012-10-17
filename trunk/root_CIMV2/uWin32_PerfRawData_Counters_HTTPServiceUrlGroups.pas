/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:19:17
/// Namespace root\CIMV2 Class Win32_PerfRawData_Counters_HTTPServiceUrlGroups
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_Counters_HTTPServiceUrlGroups.asp
/// </summary>


unit uWin32_PerfRawData_Counters_HTTPServiceUrlGroups;

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
  /// Set of URL Group-specific counters
  /// </summary>
  {$ENDREGION}
  TWin32_PerfRawData_Counters_HTTPServiceUrlGroups=class(TWmiClass)
  private
    FAllRequests                        : Cardinal;
    FBytesReceivedRate                  : Int64;
    FBytesSentRate                      : Int64;
    FBytesTransferredRate               : Int64;
    FCaption                            : String;
    FConnectionAttempts                 : Cardinal;
    FCurrentConnections                 : Cardinal;
    FDescription                        : String;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FGetRequests                        : Cardinal;
    FHeadRequests                       : Cardinal;
    FMaxConnections                     : Cardinal;
    FName                               : String;
    FTimestamp_Object                   : Int64;
    FTimestamp_PerfTime                 : Int64;
    FTimestamp_Sys100NS                 : Int64;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$REGION 'Documentation'}
   /// <summary>
   /// Total number of HTTP requests made for this site
   /// </summary>
   {$ENDREGION}
   property AllRequests : Cardinal read FAllRequests;
   {$REGION 'Documentation'}
   /// <summary>
   /// Rate of received data by HTTP service for this site
   /// </summary>
   {$ENDREGION}
   property BytesReceivedRate : Int64 read FBytesReceivedRate;
   {$REGION 'Documentation'}
   /// <summary>
   /// Rate of sending data by HTTP service for this site
   /// </summary>
   {$ENDREGION}
   property BytesSentRate : Int64 read FBytesSentRate;
   {$REGION 'Documentation'}
   /// <summary>
   /// Rate of total bytes transferred (sent and received) by HTTP service for this 
   /// site
   /// </summary>
   {$ENDREGION}
   property BytesTransferredRate : Int64 read FBytesTransferredRate;
   {$REGION 'Documentation'}
   /// <summary>
   /// A short textual description (one-line string) for the statistic or metric.
   /// </summary>
   {$ENDREGION}
   property Caption : String read FCaption;
   {$REGION 'Documentation'}
   /// <summary>
   /// Rate at which connection attempts are being made for this site
   /// </summary>
   {$ENDREGION}
   property ConnectionAttempts : Cardinal read FConnectionAttempts;
   {$REGION 'Documentation'}
   /// <summary>
   /// Number of current connections established for this site
   /// </summary>
   {$ENDREGION}
   property CurrentConnections : Cardinal read FCurrentConnections;
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
   /// Rate at which GET method requests are made for this site
   /// </summary>
   {$ENDREGION}
   property GetRequests : Cardinal read FGetRequests;
   {$REGION 'Documentation'}
   /// <summary>
   /// Rate at which HEAD method requests are made for this site
   /// </summary>
   {$ENDREGION}
   property HeadRequests : Cardinal read FHeadRequests;
   {$REGION 'Documentation'}
   /// <summary>
   /// Maximum number of concurrent connections established for this site
   /// </summary>
   {$ENDREGION}
   property MaxConnections : Cardinal read FMaxConnections;
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


{TWin32_PerfRawData_Counters_HTTPServiceUrlGroups}

constructor TWin32_PerfRawData_Counters_HTTPServiceUrlGroups.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfRawData_Counters_HTTPServiceUrlGroups');
end;

destructor TWin32_PerfRawData_Counters_HTTPServiceUrlGroups.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfRawData_Counters_HTTPServiceUrlGroups.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FAllRequests               := VarCardinalNull(inherited Value['AllRequests']);
    FBytesReceivedRate         := VarInt64Null(inherited Value['BytesReceivedRate']);
    FBytesSentRate             := VarInt64Null(inherited Value['BytesSentRate']);
    FBytesTransferredRate      := VarInt64Null(inherited Value['BytesTransferredRate']);
    FCaption                   := VarStrNull(inherited Value['Caption']);
    FConnectionAttempts        := VarCardinalNull(inherited Value['ConnectionAttempts']);
    FCurrentConnections        := VarCardinalNull(inherited Value['CurrentConnections']);
    FDescription               := VarStrNull(inherited Value['Description']);
    FFrequency_Object          := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime        := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS        := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FGetRequests               := VarCardinalNull(inherited Value['GetRequests']);
    FHeadRequests              := VarCardinalNull(inherited Value['HeadRequests']);
    FMaxConnections            := VarCardinalNull(inherited Value['MaxConnections']);
    FName                      := VarStrNull(inherited Value['Name']);
    FTimestamp_Object          := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime        := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS        := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
  end;
end;

end.
