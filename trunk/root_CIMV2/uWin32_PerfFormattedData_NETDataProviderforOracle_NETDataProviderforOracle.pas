// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PerfFormattedData_NETDataProviderforOracle_NETDataProviderforOracle
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_NETDataProviderforOracle_NETDataProviderforOracle.asp
unit uWin32_PerfFormattedData_NETDataProviderforOracle_NETDataProviderforOracle;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///Counters for System.Data.OracleClient
   ///</summary>
  TWin32_PerfFormattedData_NETDataProviderforOracle_NETDataProviderforOracle=class(TWmiClass)
  private
   FCaption                            : String;
   FDescription                        : String;
   FFrequency_Object                   : Int64;
   FFrequency_PerfTime                 : Int64;
   FFrequency_Sys100NS                 : Int64;
   FHardConnectsPerSecond              : LongInt;
   FHardDisconnectsPerSecond           : LongInt;
   FName                               : String;
   FNumberOfActiveConnectionPoolGroups : LongInt;
   FNumberOfActiveConnectionPools      : LongInt;
   FNumberOfActiveConnections          : LongInt;
   FNumberOfFreeConnections            : LongInt;
   FNumberOfInactiveConnectionPoolGroups : LongInt;
   FNumberOfInactiveConnectionPools    : LongInt;
   FNumberOfNonPooledConnections       : LongInt;
   FNumberOfPooledConnections          : LongInt;
   FNumberOfReclaimedConnections       : LongInt;
   FNumberOfStasisConnections          : LongInt;
   FSoftConnectsPerSecond              : LongInt;
   FSoftDisconnectsPerSecond           : LongInt;
   FTimestamp_Object                   : Int64;
   FTimestamp_PerfTime                 : Int64;
   FTimestamp_Sys100NS                 : Int64;
  public
   ///<summary>
   ///A short textual description (one-line string) for the statistic or metric.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///A textual description of the statistic or metric.
   ///</summary>
   property Description : String read FDescription;
   ///<summary>
   ///A textual description of the statistic or metric.
   ///</summary>
   property Frequency_Object : Int64 read FFrequency_Object;
   ///<summary>
   ///A textual description of the statistic or metric.
   ///</summary>
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   ///<summary>
   ///A textual description of the statistic or metric.
   ///</summary>
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   ///<summary>
   ///The number of actual connections per second that are being made to servers
   ///</summary>
   property HardConnectsPerSecond : LongInt read FHardConnectsPerSecond;
   ///<summary>
   ///The number of actual disconnects per second that are being made to servers
   ///</summary>
   property HardDisconnectsPerSecond : LongInt read FHardDisconnectsPerSecond;
   ///<summary>
   ///The Name property defines the label by which the statistic or metric is known. 
   ///When subclassed, the property can be overridden to be a Key property. 
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///The number of unique connection strings
   ///</summary>
   property NumberOfActiveConnectionPoolGroups : LongInt read FNumberOfActiveConnectionPoolGroups;
   ///<summary>
   ///The number of active connection pools
   ///</summary>
   property NumberOfActiveConnectionPools : LongInt read FNumberOfActiveConnectionPools;
   ///<summary>
   ///The number of connections currently in-use
   ///</summary>
   property NumberOfActiveConnections : LongInt read FNumberOfActiveConnections;
   ///<summary>
   ///The number of connections currently available for use
   ///</summary>
   property NumberOfFreeConnections : LongInt read FNumberOfFreeConnections;
   ///<summary>
   ///The number of unique connection strings waiting for pruning
   ///</summary>
   property NumberOfInactiveConnectionPoolGroups : LongInt read FNumberOfInactiveConnectionPoolGroups;
   ///<summary>
   ///The number of inactive connection pools
   ///</summary>
   property NumberOfInactiveConnectionPools : LongInt read FNumberOfInactiveConnectionPools;
   ///<summary>
   ///The number of connections that are not using connection pooling
   ///</summary>
   property NumberOfNonPooledConnections : LongInt read FNumberOfNonPooledConnections;
   ///<summary>
   ///The number of connections that are managed by the connection pooler
   ///</summary>
   property NumberOfPooledConnections : LongInt read FNumberOfPooledConnections;
   ///<summary>
   ///The number of connections we reclaim from GCed external connections
   ///</summary>
   property NumberOfReclaimedConnections : LongInt read FNumberOfReclaimedConnections;
   ///<summary>
   ///The number of connections currently waiting to be made ready for use
   ///</summary>
   property NumberOfStasisConnections : LongInt read FNumberOfStasisConnections;
   ///<summary>
   ///The number of connections we get from the pool per second
   ///</summary>
   property SoftConnectsPerSecond : LongInt read FSoftConnectsPerSecond;
   ///<summary>
   ///The number of connections we return to the pool per second
   ///</summary>
   property SoftDisconnectsPerSecond : LongInt read FSoftDisconnectsPerSecond;
   ///<summary>
   ///The number of connections we return to the pool per second
   ///</summary>
   property Timestamp_Object : Int64 read FTimestamp_Object;
   ///<summary>
   ///The number of connections we return to the pool per second
   ///</summary>
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   ///<summary>
   ///The number of connections we return to the pool per second
   ///</summary>
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_PerfFormattedData_NETDataProviderforOracle_NETDataProviderforOracle}

 constructor TWin32_PerfFormattedData_NETDataProviderforOracle_NETDataProviderforOracle.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PerfFormattedData_NETDataProviderforOracle_NETDataProviderforOracle.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PerfFormattedData_NETDataProviderforOracle_NETDataProviderforOracle');
 end;

 procedure TWin32_PerfFormattedData_NETDataProviderforOracle_NETDataProviderforOracle.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FFrequency_Object                    :=VarInt64Null(GetPropertyValue('Frequency_Object'));
       FFrequency_PerfTime                  :=VarInt64Null(GetPropertyValue('Frequency_PerfTime'));
       FFrequency_Sys100NS                  :=VarInt64Null(GetPropertyValue('Frequency_Sys100NS'));
       FHardConnectsPerSecond               :=VarLongNull(GetPropertyValue('HardConnectsPerSecond'));
       FHardDisconnectsPerSecond            :=VarLongNull(GetPropertyValue('HardDisconnectsPerSecond'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FNumberOfActiveConnectionPoolGroups  :=VarLongNull(GetPropertyValue('NumberOfActiveConnectionPoolGroups'));
       FNumberOfActiveConnectionPools       :=VarLongNull(GetPropertyValue('NumberOfActiveConnectionPools'));
       FNumberOfActiveConnections           :=VarLongNull(GetPropertyValue('NumberOfActiveConnections'));
       FNumberOfFreeConnections             :=VarLongNull(GetPropertyValue('NumberOfFreeConnections'));
       FNumberOfInactiveConnectionPoolGroups  :=VarLongNull(GetPropertyValue('NumberOfInactiveConnectionPoolGroups'));
       FNumberOfInactiveConnectionPools     :=VarLongNull(GetPropertyValue('NumberOfInactiveConnectionPools'));
       FNumberOfNonPooledConnections        :=VarLongNull(GetPropertyValue('NumberOfNonPooledConnections'));
       FNumberOfPooledConnections           :=VarLongNull(GetPropertyValue('NumberOfPooledConnections'));
       FNumberOfReclaimedConnections        :=VarLongNull(GetPropertyValue('NumberOfReclaimedConnections'));
       FNumberOfStasisConnections           :=VarLongNull(GetPropertyValue('NumberOfStasisConnections'));
       FSoftConnectsPerSecond               :=VarLongNull(GetPropertyValue('SoftConnectsPerSecond'));
       FSoftDisconnectsPerSecond            :=VarLongNull(GetPropertyValue('SoftDisconnectsPerSecond'));
       FTimestamp_Object                    :=VarInt64Null(GetPropertyValue('Timestamp_Object'));
       FTimestamp_PerfTime                  :=VarInt64Null(GetPropertyValue('Timestamp_PerfTime'));
       FTimestamp_Sys100NS                  :=VarInt64Null(GetPropertyValue('Timestamp_Sys100NS'));
    end;
 end;

end.
