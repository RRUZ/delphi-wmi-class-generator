// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PerfRawData_MSSQLSERVER_SQLServerMemoryManager
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_MSSQLSERVER_SQLServerMemoryManager.asp
unit uWin32_PerfRawData_MSSQLSERVER_SQLServerMemoryManager;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///This defines memory usage.
   ///</summary>
  TWin32_PerfRawData_MSSQLSERVER_SQLServerMemoryManager=class(TWmiClass)
  private
   FCaption                            : String;
   FConnectionMemoryKB                 : Int64;
   FDescription                        : String;
   FFrequency_Object                   : Int64;
   FFrequency_PerfTime                 : Int64;
   FFrequency_Sys100NS                 : Int64;
   FGrantedWorkspaceMemoryKB           : Int64;
   FLockBlocks                         : Int64;
   FLockBlocksAllocated                : Int64;
   FLockMemoryKB                       : Int64;
   FLockOwnerBlocks                    : Int64;
   FLockOwnerBlocksAllocated           : Int64;
   FMaximumWorkspaceMemoryKB           : Int64;
   FMemoryGrantsOutstanding            : Int64;
   FMemoryGrantsPending                : Int64;
   FName                               : String;
   FOptimizerMemoryKB                  : Int64;
   FSQLCacheMemoryKB                   : Int64;
   FTargetServerMemoryKB               : Int64;
   FTimestamp_Object                   : Int64;
   FTimestamp_PerfTime                 : Int64;
   FTimestamp_Sys100NS                 : Int64;
   FTotalServerMemoryKB                : Int64;
  public
   ///<summary>
   ///A short textual description (one-line string) for the statistic or metric.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///Total amount of dynamic memory the server is using for maintaining connections
   ///</summary>
   property ConnectionMemoryKB : Int64 read FConnectionMemoryKB;
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
   ///Total amount of memory granted to executing processes. This memory is used for 
   ///hash, sort and create index operations.
   ///</summary>
   property GrantedWorkspaceMemoryKB : Int64 read FGrantedWorkspaceMemoryKB;
   ///<summary>
   ///The current number of lock blocks that are in use on the server. Refreshed 
   ///periodically.
   ///</summary>
   property LockBlocks : Int64 read FLockBlocks;
   ///<summary>
   ///The current number of allocated lock blocks.
   ///</summary>
   property LockBlocksAllocated : Int64 read FLockBlocksAllocated;
   ///<summary>
   ///Total amount of dynamic memory the server is using for locks
   ///</summary>
   property LockMemoryKB : Int64 read FLockMemoryKB;
   ///<summary>
   ///The number of lock owner blocks that are currently in use on the server. 
   ///Refreshed periodically.
   ///</summary>
   property LockOwnerBlocks : Int64 read FLockOwnerBlocks;
   ///<summary>
   ///The current number of allocated lock owner blocks.
   ///</summary>
   property LockOwnerBlocksAllocated : Int64 read FLockOwnerBlocksAllocated;
   ///<summary>
   ///Total amount of memory granted to executing processes. This memory is used 
   ///primarily for hash, sort and create index operations.
   ///</summary>
   property MaximumWorkspaceMemoryKB : Int64 read FMaximumWorkspaceMemoryKB;
   ///<summary>
   ///Current number of processes that have successfully acquired a workspace memory 
   ///grant
   ///</summary>
   property MemoryGrantsOutstanding : Int64 read FMemoryGrantsOutstanding;
   ///<summary>
   ///Current number of processes waiting for a workspace memory grant
   ///</summary>
   property MemoryGrantsPending : Int64 read FMemoryGrantsPending;
   ///<summary>
   ///The Name property defines the label by which the statistic or metric is known. 
   ///When subclassed, the property can be overridden to be a Key property. 
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///Total amount of dynamic memory the server is using for query optimization
   ///</summary>
   property OptimizerMemoryKB : Int64 read FOptimizerMemoryKB;
   ///<summary>
   ///Total amount of dynamic memory the server is using for the dynamic SQL cache
   ///</summary>
   property SQLCacheMemoryKB : Int64 read FSQLCacheMemoryKB;
   ///<summary>
   ///Total amount of dynamic memory the server is willing to consume
   ///</summary>
   property TargetServerMemoryKB : Int64 read FTargetServerMemoryKB;
   ///<summary>
   ///Total amount of dynamic memory the server is willing to consume
   ///</summary>
   property Timestamp_Object : Int64 read FTimestamp_Object;
   ///<summary>
   ///Total amount of dynamic memory the server is willing to consume
   ///</summary>
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   ///<summary>
   ///Total amount of dynamic memory the server is willing to consume
   ///</summary>
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   ///<summary>
   ///Total amount of dynamic memory the server is currently consuming
   ///</summary>
   property TotalServerMemoryKB : Int64 read FTotalServerMemoryKB;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_PerfRawData_MSSQLSERVER_SQLServerMemoryManager}

 constructor TWin32_PerfRawData_MSSQLSERVER_SQLServerMemoryManager.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PerfRawData_MSSQLSERVER_SQLServerMemoryManager.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PerfRawData_MSSQLSERVER_SQLServerMemoryManager');
 end;

 procedure TWin32_PerfRawData_MSSQLSERVER_SQLServerMemoryManager.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FConnectionMemoryKB                  :=VarInt64Null(GetPropertyValue('ConnectionMemoryKB'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FFrequency_Object                    :=VarInt64Null(GetPropertyValue('Frequency_Object'));
       FFrequency_PerfTime                  :=VarInt64Null(GetPropertyValue('Frequency_PerfTime'));
       FFrequency_Sys100NS                  :=VarInt64Null(GetPropertyValue('Frequency_Sys100NS'));
       FGrantedWorkspaceMemoryKB            :=VarInt64Null(GetPropertyValue('GrantedWorkspaceMemoryKB'));
       FLockBlocks                          :=VarInt64Null(GetPropertyValue('LockBlocks'));
       FLockBlocksAllocated                 :=VarInt64Null(GetPropertyValue('LockBlocksAllocated'));
       FLockMemoryKB                        :=VarInt64Null(GetPropertyValue('LockMemoryKB'));
       FLockOwnerBlocks                     :=VarInt64Null(GetPropertyValue('LockOwnerBlocks'));
       FLockOwnerBlocksAllocated            :=VarInt64Null(GetPropertyValue('LockOwnerBlocksAllocated'));
       FMaximumWorkspaceMemoryKB            :=VarInt64Null(GetPropertyValue('MaximumWorkspaceMemoryKB'));
       FMemoryGrantsOutstanding             :=VarInt64Null(GetPropertyValue('MemoryGrantsOutstanding'));
       FMemoryGrantsPending                 :=VarInt64Null(GetPropertyValue('MemoryGrantsPending'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FOptimizerMemoryKB                   :=VarInt64Null(GetPropertyValue('OptimizerMemoryKB'));
       FSQLCacheMemoryKB                    :=VarInt64Null(GetPropertyValue('SQLCacheMemoryKB'));
       FTargetServerMemoryKB                :=VarInt64Null(GetPropertyValue('TargetServerMemoryKB'));
       FTimestamp_Object                    :=VarInt64Null(GetPropertyValue('Timestamp_Object'));
       FTimestamp_PerfTime                  :=VarInt64Null(GetPropertyValue('Timestamp_PerfTime'));
       FTimestamp_Sys100NS                  :=VarInt64Null(GetPropertyValue('Timestamp_Sys100NS'));
       FTotalServerMemoryKB                 :=VarInt64Null(GetPropertyValue('TotalServerMemoryKB'));
    end;
 end;

end.
