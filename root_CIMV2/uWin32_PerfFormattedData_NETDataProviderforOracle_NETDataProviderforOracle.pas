/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.109
/// WMI version 7600.16385
/// Creation Date 22-12-2010 05:33:42
/// Namespace root\CIMV2 Class Win32_PerfFormattedData_NETDataProviderforOracle_NETDataProviderforOracle
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_NETDataProviderforOracle_NETDataProviderforOracle.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfFormattedData_NETDataProviderforOracle_NETDataProviderforOracle;

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
  /// Counters for System.Data.OracleClient
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  TWin32_PerfFormattedData_NETDataProviderforOracle_NETDataProviderforOracle=class(TWmiClass)
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
   /// The number of actual connections per second that are being made to servers
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property HardConnectsPerSecond : Cardinal read FHardConnectsPerSecond;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of actual disconnects per second that are being made to servers
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property HardDisconnectsPerSecond : Cardinal read FHardDisconnectsPerSecond;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Name property defines the label by which the statistic or metric is known. 
   /// When subclassed, the property can be overridden to be a Key property. 
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of unique connection strings
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property NumberOfActiveConnectionPoolGroups : Cardinal read FNumberOfActiveConnectionPoolGroups;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of active connection pools
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property NumberOfActiveConnectionPools : Cardinal read FNumberOfActiveConnectionPools;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of connections currently in-use
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property NumberOfActiveConnections : Cardinal read FNumberOfActiveConnections;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of connections currently available for use
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property NumberOfFreeConnections : Cardinal read FNumberOfFreeConnections;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of unique connection strings waiting for pruning
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property NumberOfInactiveConnectionPoolGroups : Cardinal read FNumberOfInactiveConnectionPoolGroups;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of inactive connection pools
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property NumberOfInactiveConnectionPools : Cardinal read FNumberOfInactiveConnectionPools;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of connections that are not using connection pooling
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property NumberOfNonPooledConnections : Cardinal read FNumberOfNonPooledConnections;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of connections that are managed by the connection pooler
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property NumberOfPooledConnections : Cardinal read FNumberOfPooledConnections;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of connections we reclaim from GCed external connections
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property NumberOfReclaimedConnections : Cardinal read FNumberOfReclaimedConnections;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of connections currently waiting to be made ready for use
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property NumberOfStasisConnections : Cardinal read FNumberOfStasisConnections;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of connections we get from the pool per second
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SoftConnectsPerSecond : Cardinal read FSoftConnectsPerSecond;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The number of connections we return to the pool per second
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SoftDisconnectsPerSecond : Cardinal read FSoftDisconnectsPerSecond;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfFormattedData_NETDataProviderforOracle_NETDataProviderforOracle}

constructor TWin32_PerfFormattedData_NETDataProviderforOracle_NETDataProviderforOracle.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfFormattedData_NETDataProviderforOracle_NETDataProviderforOracle');
end;

destructor TWin32_PerfFormattedData_NETDataProviderforOracle_NETDataProviderforOracle.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfFormattedData_NETDataProviderforOracle_NETDataProviderforOracle.SetCollectionIndex(Index : Integer);
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
