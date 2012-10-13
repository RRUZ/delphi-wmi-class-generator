/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4668.16438
/// WMI version 7601.17514
/// Creation Date 12-10-2012 22:47:25
/// Namespace root\CIMV2 Class Win32_PerfFormattedData_NETDataProviderforSqlServer_NETDataProviderforSqlServer
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_NETDataProviderforSqlServer_NETDataProviderforSqlServer.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfFormattedData_NETDataProviderforSqlServer_NETDataProviderforSqlServer;

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
  {$IF CompilerVersion < 17}
    {$DEFINE OLD_DELPHI}
  {$IFEND}
{$ENDIF}
  {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Counters for System.Data.SqlClient
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  TWin32_PerfFormattedData_NETDataProviderforSqlServer_NETDataProviderforSqlServer=class(TWmiClass)
  private
    FCaption                            : String;
    FDescription                        : String;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FHardConnectsPerSecond              : Cardinal;
    FHardDisconnectsPerSecond           : Cardinal;
    FName                               : String;
    FNumberOfActiveConnectionPoolGroups : Cardinal;
    FNumberOfActiveConnectionPools      : Cardinal;
    FNumberOfActiveConnections          : Cardinal;
    FNumberOfFreeConnections            : Cardinal;
    FNumberOfInactiveConnectionPoolGroups : Cardinal;
    FNumberOfInactiveConnectionPools    : Cardinal;
    FNumberOfNonPooledConnections       : Cardinal;
    FNumberOfPooledConnections          : Cardinal;
    FNumberOfReclaimedConnections       : Cardinal;
    FNumberOfStasisConnections          : Cardinal;
    FSoftConnectsPerSecond              : Cardinal;
    FSoftDisconnectsPerSecond           : Cardinal;
    FTimestamp_Object                   : Int64;
    FTimestamp_PerfTime                 : Int64;
    FTimestamp_Sys100NS                 : Int64;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A short textual description (one-line string) for the statistic or metric.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Caption : String read FCaption;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A textual description of the statistic or metric.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Description : String read FDescription;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of actual connections per second that are being made to servers
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property HardConnectsPerSecond : Cardinal read FHardConnectsPerSecond;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of actual disconnects per second that are being made to servers
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property HardDisconnectsPerSecond : Cardinal read FHardDisconnectsPerSecond;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Name property defines the label by which the statistic or metric is known. 
   /// When subclassed, the property can be overridden to be a Key property. 
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of unique connection strings
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property NumberOfActiveConnectionPoolGroups : Cardinal read FNumberOfActiveConnectionPoolGroups;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of active connection pools
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property NumberOfActiveConnectionPools : Cardinal read FNumberOfActiveConnectionPools;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of connections currently in-use
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property NumberOfActiveConnections : Cardinal read FNumberOfActiveConnections;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of connections currently available for use
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property NumberOfFreeConnections : Cardinal read FNumberOfFreeConnections;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of unique connection strings waiting for pruning
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property NumberOfInactiveConnectionPoolGroups : Cardinal read FNumberOfInactiveConnectionPoolGroups;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of inactive connection pools
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property NumberOfInactiveConnectionPools : Cardinal read FNumberOfInactiveConnectionPools;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of connections that are not using connection pooling
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property NumberOfNonPooledConnections : Cardinal read FNumberOfNonPooledConnections;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of connections that are managed by the connection pooler
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property NumberOfPooledConnections : Cardinal read FNumberOfPooledConnections;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of connections we reclaim from GCed external connections
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property NumberOfReclaimedConnections : Cardinal read FNumberOfReclaimedConnections;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of connections currently waiting to be made ready for use
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property NumberOfStasisConnections : Cardinal read FNumberOfStasisConnections;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of connections we get from the pool per second
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property SoftConnectsPerSecond : Cardinal read FSoftConnectsPerSecond;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of connections we return to the pool per second
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property SoftDisconnectsPerSecond : Cardinal read FSoftDisconnectsPerSecond;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfFormattedData_NETDataProviderforSqlServer_NETDataProviderforSqlServer}

constructor TWin32_PerfFormattedData_NETDataProviderforSqlServer_NETDataProviderforSqlServer.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfFormattedData_NETDataProviderforSqlServer_NETDataProviderforSqlServer');
end;

destructor TWin32_PerfFormattedData_NETDataProviderforSqlServer_NETDataProviderforSqlServer.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfFormattedData_NETDataProviderforSqlServer_NETDataProviderforSqlServer.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCaption                                   := VarStrNull(inherited Value['Caption']);
    FDescription                               := VarStrNull(inherited Value['Description']);
    FFrequency_Object                          := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime                        := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS                        := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FHardConnectsPerSecond                     := VarCardinalNull(inherited Value['HardConnectsPerSecond']);
    FHardDisconnectsPerSecond                  := VarCardinalNull(inherited Value['HardDisconnectsPerSecond']);
    FName                                      := VarStrNull(inherited Value['Name']);
    FNumberOfActiveConnectionPoolGroups        := VarCardinalNull(inherited Value['NumberOfActiveConnectionPoolGroups']);
    FNumberOfActiveConnectionPools             := VarCardinalNull(inherited Value['NumberOfActiveConnectionPools']);
    FNumberOfActiveConnections                 := VarCardinalNull(inherited Value['NumberOfActiveConnections']);
    FNumberOfFreeConnections                   := VarCardinalNull(inherited Value['NumberOfFreeConnections']);
    FNumberOfInactiveConnectionPoolGroups      := VarCardinalNull(inherited Value['NumberOfInactiveConnectionPoolGroups']);
    FNumberOfInactiveConnectionPools           := VarCardinalNull(inherited Value['NumberOfInactiveConnectionPools']);
    FNumberOfNonPooledConnections              := VarCardinalNull(inherited Value['NumberOfNonPooledConnections']);
    FNumberOfPooledConnections                 := VarCardinalNull(inherited Value['NumberOfPooledConnections']);
    FNumberOfReclaimedConnections              := VarCardinalNull(inherited Value['NumberOfReclaimedConnections']);
    FNumberOfStasisConnections                 := VarCardinalNull(inherited Value['NumberOfStasisConnections']);
    FSoftConnectsPerSecond                     := VarCardinalNull(inherited Value['SoftConnectsPerSecond']);
    FSoftDisconnectsPerSecond                  := VarCardinalNull(inherited Value['SoftDisconnectsPerSecond']);
    FTimestamp_Object                          := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime                        := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS                        := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
  end;
end;

end.
