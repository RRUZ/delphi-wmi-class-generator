// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PerfFormattedData_MSSQLSERVER_SQLServerWorkloadGroupStats
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_MSSQLSERVER_SQLServerWorkloadGroupStats.asp
unit uWin32_PerfFormattedData_MSSQLSERVER_SQLServerWorkloadGroupStats;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///Statistics associated with workload groups
   ///</summary>
  TWin32_PerfFormattedData_MSSQLSERVER_SQLServerWorkloadGroupStats=class(TWmiClass)
  private
   FActiveparallelthreads              : Int64;
   FActiverequests                     : Int64;
   FBlockedtasks                       : Int64;
   FCaption                            : String;
   FCPUusagePercent                    : Int64;
   FDescription                        : String;
   FFrequency_Object                   : Int64;
   FFrequency_PerfTime                 : Int64;
   FFrequency_Sys100NS                 : Int64;
   FMaxrequestcputimems                : Int64;
   FMaxrequestmemorygrantKB            : Int64;
   FName                               : String;
   FQueryoptimizationsPersec           : Int64;
   FQueuedrequests                     : Int64;
   FReducedmemorygrantsPersec          : Int64;
   FRequestscompletedPersec            : Int64;
   FSuboptimalplansPersec              : Int64;
   FTimestamp_Object                   : Int64;
   FTimestamp_PerfTime                 : Int64;
   FTimestamp_Sys100NS                 : Int64;
  public
   ///<summary>
   ///Number of threads used by parallel queries in the workload group. Serial 
   ///queries and the main thread of parallel queries are not included in this number.
   ///</summary>
   property Activeparallelthreads : Int64 read FActiveparallelthreads;
   ///<summary>
   ///Number of currently running requests in the workload group.
   ///</summary>
   property Activerequests : Int64 read FActiverequests;
   ///<summary>
   ///Number of blocked tasks in the workload group.
   ///</summary>
   property Blockedtasks : Int64 read FBlockedtasks;
   ///<summary>
   ///A short textual description (one-line string) for the statistic or metric.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///System CPU usage by all requests in the specified instance of the performance 
   ///object.
   ///</summary>
   property CPUusagePercent : Int64 read FCPUusagePercent;
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
   ///Maximum CPU time in milliseconds used by a request in the workload group.
   ///</summary>
   property Maxrequestcputimems : Int64 read FMaxrequestcputimems;
   ///<summary>
   ///Maximum value of memory grant in kilobytes used by a query in the workload 
   ///group.
   ///</summary>
   property MaxrequestmemorygrantKB : Int64 read FMaxrequestmemorygrantKB;
   ///<summary>
   ///The Name property defines the label by which the statistic or metric is known. 
   ///When subclassed, the property can be overridden to be a Key property. 
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///Number of query optimizations per second occurring in the workload group.
   ///</summary>
   property QueryoptimizationsPersec : Int64 read FQueryoptimizationsPersec;
   ///<summary>
   ///Number of requests waiting in the queue due to resource governor limits in the 
   ///workload group.
   ///</summary>
   property Queuedrequests : Int64 read FQueuedrequests;
   ///<summary>
   ///Number of queries per second getting less than ideal amount of memory in the 
   ///workload group.
   ///</summary>
   property ReducedmemorygrantsPersec : Int64 read FReducedmemorygrantsPersec;
   ///<summary>
   ///Number of completed requests per second in the workload group.
   ///</summary>
   property RequestscompletedPersec : Int64 read FRequestscompletedPersec;
   ///<summary>
   ///Number of suboptimal query plans generated per second in the workload group.
   ///</summary>
   property SuboptimalplansPersec : Int64 read FSuboptimalplansPersec;
   ///<summary>
   ///Number of suboptimal query plans generated per second in the workload group.
   ///</summary>
   property Timestamp_Object : Int64 read FTimestamp_Object;
   ///<summary>
   ///Number of suboptimal query plans generated per second in the workload group.
   ///</summary>
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   ///<summary>
   ///Number of suboptimal query plans generated per second in the workload group.
   ///</summary>
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_PerfFormattedData_MSSQLSERVER_SQLServerWorkloadGroupStats}

 constructor TWin32_PerfFormattedData_MSSQLSERVER_SQLServerWorkloadGroupStats.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PerfFormattedData_MSSQLSERVER_SQLServerWorkloadGroupStats.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PerfFormattedData_MSSQLSERVER_SQLServerWorkloadGroupStats');
 end;

 procedure TWin32_PerfFormattedData_MSSQLSERVER_SQLServerWorkloadGroupStats.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FActiveparallelthreads               :=VarInt64Null(GetPropertyValue('Activeparallelthreads'));
       FActiverequests                      :=VarInt64Null(GetPropertyValue('Activerequests'));
       FBlockedtasks                        :=VarInt64Null(GetPropertyValue('Blockedtasks'));
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FCPUusagePercent                     :=VarInt64Null(GetPropertyValue('CPUusagePercent'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FFrequency_Object                    :=VarInt64Null(GetPropertyValue('Frequency_Object'));
       FFrequency_PerfTime                  :=VarInt64Null(GetPropertyValue('Frequency_PerfTime'));
       FFrequency_Sys100NS                  :=VarInt64Null(GetPropertyValue('Frequency_Sys100NS'));
       FMaxrequestcputimems                 :=VarInt64Null(GetPropertyValue('Maxrequestcputimems'));
       FMaxrequestmemorygrantKB             :=VarInt64Null(GetPropertyValue('MaxrequestmemorygrantKB'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FQueryoptimizationsPersec            :=VarInt64Null(GetPropertyValue('QueryoptimizationsPersec'));
       FQueuedrequests                      :=VarInt64Null(GetPropertyValue('Queuedrequests'));
       FReducedmemorygrantsPersec           :=VarInt64Null(GetPropertyValue('ReducedmemorygrantsPersec'));
       FRequestscompletedPersec             :=VarInt64Null(GetPropertyValue('RequestscompletedPersec'));
       FSuboptimalplansPersec               :=VarInt64Null(GetPropertyValue('SuboptimalplansPersec'));
       FTimestamp_Object                    :=VarInt64Null(GetPropertyValue('Timestamp_Object'));
       FTimestamp_PerfTime                  :=VarInt64Null(GetPropertyValue('Timestamp_PerfTime'));
       FTimestamp_Sys100NS                  :=VarInt64Null(GetPropertyValue('Timestamp_Sys100NS'));
    end;
 end;

end.
