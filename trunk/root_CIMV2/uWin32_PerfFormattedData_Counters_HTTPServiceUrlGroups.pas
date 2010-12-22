/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.105
/// WMI version 7600.16385
/// Creation Date 22-12-2010 03:58:28
/// Namespace root\CIMV2 Class Win32_PerfFormattedData_Counters_HTTPServiceUrlGroups
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_Counters_HTTPServiceUrlGroups.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

{$IFNDEF UNDEF}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfFormattedData_Counters_HTTPServiceUrlGroups;

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
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Set of URL Group-specific counters
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  TWin32_PerfFormattedData_Counters_HTTPServiceUrlGroups=class(TWmiClass)
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
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total number of HTTP requests made for this site
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property AllRequests : Cardinal read FAllRequests;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Rate of received data by HTTP service for this site
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property BytesReceivedRate : Int64 read FBytesReceivedRate;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Rate of sending data by HTTP service for this site
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property BytesSentRate : Int64 read FBytesSentRate;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Rate of total bytes transferred (sent and received) by HTTP service for this 
   /// site
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property BytesTransferredRate : Int64 read FBytesTransferredRate;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A short textual description (one-line string) for the statistic or metric.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Caption : String read FCaption;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Rate at which connection attempts are being made for this site
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ConnectionAttempts : Cardinal read FConnectionAttempts;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Number of current connections established for this site
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property CurrentConnections : Cardinal read FCurrentConnections;
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
   /// Rate at which GET method requests are made for this site
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property GetRequests : Cardinal read FGetRequests;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Rate at which HEAD method requests are made for this site
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property HeadRequests : Cardinal read FHeadRequests;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Maximum number of concurrent connections established for this site
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property MaxConnections : Cardinal read FMaxConnections;
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


{TWin32_PerfFormattedData_Counters_HTTPServiceUrlGroups}

constructor TWin32_PerfFormattedData_Counters_HTTPServiceUrlGroups.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfFormattedData_Counters_HTTPServiceUrlGroups');
end;

destructor TWin32_PerfFormattedData_Counters_HTTPServiceUrlGroups.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfFormattedData_Counters_HTTPServiceUrlGroups.SetCollectionIndex(Index : Integer);
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
