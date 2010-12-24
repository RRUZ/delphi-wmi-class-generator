/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.116
/// WMI version 7600.16385
/// Creation Date 24-12-2010 08:19:51
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
  {$IF CompilerVersion <= 15}
    {$DEFINE OLD_DELPHI}
  {$IFEND}
{$ENDIF}
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
   property Caption : String read FCaption;
   property Description : String read FDescription;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   property HardConnectsPerSecond : Cardinal read FHardConnectsPerSecond;
   property HardDisconnectsPerSecond : Cardinal read FHardDisconnectsPerSecond;
   property Name : String read FName;
   property NumberOfActiveConnectionPoolGroups : Cardinal read FNumberOfActiveConnectionPoolGroups;
   property NumberOfActiveConnectionPools : Cardinal read FNumberOfActiveConnectionPools;
   property NumberOfActiveConnections : Cardinal read FNumberOfActiveConnections;
   property NumberOfFreeConnections : Cardinal read FNumberOfFreeConnections;
   property NumberOfInactiveConnectionPoolGroups : Cardinal read FNumberOfInactiveConnectionPoolGroups;
   property NumberOfInactiveConnectionPools : Cardinal read FNumberOfInactiveConnectionPools;
   property NumberOfNonPooledConnections : Cardinal read FNumberOfNonPooledConnections;
   property NumberOfPooledConnections : Cardinal read FNumberOfPooledConnections;
   property NumberOfReclaimedConnections : Cardinal read FNumberOfReclaimedConnections;
   property NumberOfStasisConnections : Cardinal read FNumberOfStasisConnections;
   property SoftConnectsPerSecond : Cardinal read FSoftConnectsPerSecond;
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
