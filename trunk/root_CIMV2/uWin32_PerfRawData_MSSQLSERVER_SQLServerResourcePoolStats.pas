// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PerfRawData_MSSQLSERVER_SQLServerResourcePoolStats
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_MSSQLSERVER_SQLServerResourcePoolStats.asp
unit uWin32_PerfRawData_MSSQLSERVER_SQLServerResourcePoolStats;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///Statistics associated with resource pools
   ///</summary>
  TWin32_PerfRawData_MSSQLSERVER_SQLServerResourcePoolStats=class(TWmiClass)
  private
   FActivememorygrantamountKB          : Int64;
   FActivememorygrantscount            : Int64;
   FCachememorytargetKB                : Int64;
   FCaption                            : String;
   FCompilememorytargetKB              : Int64;
   FCPUcontroleffectPercent            : Int64;
   FCPUusagePercent                    : Int64;
   FCPUusagePercent_Base               : Int64;
   FCPUusagetargetPercent              : Int64;
   FDescription                        : String;
   FFrequency_Object                   : Int64;
   FFrequency_PerfTime                 : Int64;
   FFrequency_Sys100NS                 : Int64;
   FMaxmemoryKB                        : Int64;
   FMemorygrantsPersec                 : Int64;
   FMemorygranttimeoutsPersec          : Int64;
   FName                               : String;
   FPendingmemorygrantscount           : Int64;
   FQueryexecmemorytargetKB            : Int64;
   FTargetmemoryKB                     : Int64;
   FTimestamp_Object                   : Int64;
   FTimestamp_PerfTime                 : Int64;
   FTimestamp_Sys100NS                 : Int64;
   FUsedmemoryKB                       : Int64;
  public
   ///<summary>
   ///Total amount of granted memory in kilobytes in the resource pool.
   ///</summary>
   property ActivememorygrantamountKB : Int64 read FActivememorygrantamountKB;
   ///<summary>
   ///Number of query memory grants in the resource pool.
   ///</summary>
   property Activememorygrantscount : Int64 read FActivememorygrantscount;
   ///<summary>
   ///Current memory target for cache memory in kilobytes.
   ///</summary>
   property CachememorytargetKB : Int64 read FCachememorytargetKB;
   ///<summary>
   ///A short textual description (one-line string) for the statistic or metric.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///Current memory target for query compile in kilobytes.
   ///</summary>
   property CompilememorytargetKB : Int64 read FCompilememorytargetKB;
   ///<summary>
   ///Effect of the resource governor on the resource pool calculated as (CPU usage 
   ///%) / (CPU usage % without RG).
   ///</summary>
   property CPUcontroleffectPercent : Int64 read FCPUcontroleffectPercent;
   ///<summary>
   ///System CPU usage by all requests in the specified instance of the performance 
   ///object.
   ///</summary>
   property CPUusagePercent : Int64 read FCPUusagePercent;
   property CPUusagePercent_Base : Int64 read FCPUusagePercent_Base;
   ///<summary>
   ///Target value of 'CPU usage %' for the resource pool based on the configuration 
   ///settings and the system load.
   ///</summary>
   property CPUusagetargetPercent : Int64 read FCPUusagetargetPercent;
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
   ///Maximum amount of memory in kilobytes the resource pool can have based on the 
   ///settings and server state.
   ///</summary>
   property MaxmemoryKB : Int64 read FMaxmemoryKB;
   ///<summary>
   ///Number of query memory grants per second occurring in the resource pool.
   ///</summary>
   property MemorygrantsPersec : Int64 read FMemorygrantsPersec;
   ///<summary>
   ///Number of query memory grant timeouts per second occurring in the resource pool.
   ///</summary>
   property MemorygranttimeoutsPersec : Int64 read FMemorygranttimeoutsPersec;
   ///<summary>
   ///The Name property defines the label by which the statistic or metric is known. 
   ///When subclassed, the property can be overridden to be a Key property. 
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///Number of queries waiting for memory grants in the resource pool.
   ///</summary>
   property Pendingmemorygrantscount : Int64 read FPendingmemorygrantscount;
   ///<summary>
   ///Current memory target for query execution memory grant in kilobytes.
   ///</summary>
   property QueryexecmemorytargetKB : Int64 read FQueryexecmemorytargetKB;
   ///<summary>
   ///Target amount of memory in kilobytes the resource pool is trying to attain 
   ///based on the settings and server state.
   ///</summary>
   property TargetmemoryKB : Int64 read FTargetmemoryKB;
   ///<summary>
   ///Target amount of memory in kilobytes the resource pool is trying to attain 
   ///based on the settings and server state.
   ///</summary>
   property Timestamp_Object : Int64 read FTimestamp_Object;
   ///<summary>
   ///Target amount of memory in kilobytes the resource pool is trying to attain 
   ///based on the settings and server state.
   ///</summary>
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   ///<summary>
   ///Target amount of memory in kilobytes the resource pool is trying to attain 
   ///based on the settings and server state.
   ///</summary>
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   ///<summary>
   ///Used amount of memory in kilobytes in the resource pool.
   ///</summary>
   property UsedmemoryKB : Int64 read FUsedmemoryKB;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_PerfRawData_MSSQLSERVER_SQLServerResourcePoolStats}

 constructor TWin32_PerfRawData_MSSQLSERVER_SQLServerResourcePoolStats.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PerfRawData_MSSQLSERVER_SQLServerResourcePoolStats.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PerfRawData_MSSQLSERVER_SQLServerResourcePoolStats');
 end;

 procedure TWin32_PerfRawData_MSSQLSERVER_SQLServerResourcePoolStats.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FActivememorygrantamountKB           :=VarInt64Null(GetPropertyValue('ActivememorygrantamountKB'));
       FActivememorygrantscount             :=VarInt64Null(GetPropertyValue('Activememorygrantscount'));
       FCachememorytargetKB                 :=VarInt64Null(GetPropertyValue('CachememorytargetKB'));
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FCompilememorytargetKB               :=VarInt64Null(GetPropertyValue('CompilememorytargetKB'));
       FCPUcontroleffectPercent             :=VarInt64Null(GetPropertyValue('CPUcontroleffectPercent'));
       FCPUusagePercent                     :=VarInt64Null(GetPropertyValue('CPUusagePercent'));
       FCPUusagePercent_Base                :=VarInt64Null(GetPropertyValue('CPUusagePercent_Base'));
       FCPUusagetargetPercent               :=VarInt64Null(GetPropertyValue('CPUusagetargetPercent'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FFrequency_Object                    :=VarInt64Null(GetPropertyValue('Frequency_Object'));
       FFrequency_PerfTime                  :=VarInt64Null(GetPropertyValue('Frequency_PerfTime'));
       FFrequency_Sys100NS                  :=VarInt64Null(GetPropertyValue('Frequency_Sys100NS'));
       FMaxmemoryKB                         :=VarInt64Null(GetPropertyValue('MaxmemoryKB'));
       FMemorygrantsPersec                  :=VarInt64Null(GetPropertyValue('MemorygrantsPersec'));
       FMemorygranttimeoutsPersec           :=VarInt64Null(GetPropertyValue('MemorygranttimeoutsPersec'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FPendingmemorygrantscount            :=VarInt64Null(GetPropertyValue('Pendingmemorygrantscount'));
       FQueryexecmemorytargetKB             :=VarInt64Null(GetPropertyValue('QueryexecmemorytargetKB'));
       FTargetmemoryKB                      :=VarInt64Null(GetPropertyValue('TargetmemoryKB'));
       FTimestamp_Object                    :=VarInt64Null(GetPropertyValue('Timestamp_Object'));
       FTimestamp_PerfTime                  :=VarInt64Null(GetPropertyValue('Timestamp_PerfTime'));
       FTimestamp_Sys100NS                  :=VarInt64Null(GetPropertyValue('Timestamp_Sys100NS'));
       FUsedmemoryKB                        :=VarInt64Null(GetPropertyValue('UsedmemoryKB'));
    end;
 end;

end.
