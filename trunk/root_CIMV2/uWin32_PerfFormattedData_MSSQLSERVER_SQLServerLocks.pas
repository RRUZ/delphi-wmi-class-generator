// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PerfFormattedData_MSSQLSERVER_SQLServerLocks
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_MSSQLSERVER_SQLServerLocks.asp
unit uWin32_PerfFormattedData_MSSQLSERVER_SQLServerLocks;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///Describes statistics for individual lock server lock requests
   ///</summary>
  TWin32_PerfFormattedData_MSSQLSERVER_SQLServerLocks=class(TWmiClass)
  private
   FAverageWaitTimems                  : Int64;
   FCaption                            : String;
   FDescription                        : String;
   FFrequency_Object                   : Int64;
   FFrequency_PerfTime                 : Int64;
   FFrequency_Sys100NS                 : Int64;
   FLockRequestsPersec                 : Int64;
   FLockTimeoutsPersec                 : Int64;
   FLockTimeoutstimeout0Persec         : Int64;
   FLockWaitsPersec                    : Int64;
   FLockWaitTimems                     : Int64;
   FName                               : String;
   FNumberofDeadlocksPersec            : Int64;
   FTimestamp_Object                   : Int64;
   FTimestamp_PerfTime                 : Int64;
   FTimestamp_Sys100NS                 : Int64;
  public
   ///<summary>
   ///The average amount of wait time (milliseconds) for each lock request that 
   ///resulted in a wait.
   ///</summary>
   property AverageWaitTimems : Int64 read FAverageWaitTimems;
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
   ///Number of new locks and lock conversions requested from the lock manager.
   ///</summary>
   property LockRequestsPersec : Int64 read FLockRequestsPersec;
   ///<summary>
   ///Number of lock requests that timed out. This includes requests for NOWAIT locks.
   ///</summary>
   property LockTimeoutsPersec : Int64 read FLockTimeoutsPersec;
   ///<summary>
   ///Number of lock requests that timed out. This does not include requests for 
   ///NOWAIT locks.
   ///</summary>
   property LockTimeoutstimeout0Persec : Int64 read FLockTimeoutstimeout0Persec;
   ///<summary>
   ///Number of lock requests that could not be satisfied immediately and required 
   ///the caller to wait before being granted the lock.
   ///</summary>
   property LockWaitsPersec : Int64 read FLockWaitsPersec;
   ///<summary>
   ///Total wait time (milliseconds) for locks in the last second.
   ///</summary>
   property LockWaitTimems : Int64 read FLockWaitTimems;
   ///<summary>
   ///The Name property defines the label by which the statistic or metric is known. 
   ///When subclassed, the property can be overridden to be a Key property. 
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///Number of lock requests that resulted in a deadlock.
   ///</summary>
   property NumberofDeadlocksPersec : Int64 read FNumberofDeadlocksPersec;
   ///<summary>
   ///Number of lock requests that resulted in a deadlock.
   ///</summary>
   property Timestamp_Object : Int64 read FTimestamp_Object;
   ///<summary>
   ///Number of lock requests that resulted in a deadlock.
   ///</summary>
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   ///<summary>
   ///Number of lock requests that resulted in a deadlock.
   ///</summary>
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_PerfFormattedData_MSSQLSERVER_SQLServerLocks}

 constructor TWin32_PerfFormattedData_MSSQLSERVER_SQLServerLocks.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PerfFormattedData_MSSQLSERVER_SQLServerLocks.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PerfFormattedData_MSSQLSERVER_SQLServerLocks');
 end;

 procedure TWin32_PerfFormattedData_MSSQLSERVER_SQLServerLocks.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FAverageWaitTimems                   :=VarInt64Null(GetPropertyValue('AverageWaitTimems'));
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FFrequency_Object                    :=VarInt64Null(GetPropertyValue('Frequency_Object'));
       FFrequency_PerfTime                  :=VarInt64Null(GetPropertyValue('Frequency_PerfTime'));
       FFrequency_Sys100NS                  :=VarInt64Null(GetPropertyValue('Frequency_Sys100NS'));
       FLockRequestsPersec                  :=VarInt64Null(GetPropertyValue('LockRequestsPersec'));
       FLockTimeoutsPersec                  :=VarInt64Null(GetPropertyValue('LockTimeoutsPersec'));
       FLockTimeoutstimeout0Persec          :=VarInt64Null(GetPropertyValue('LockTimeoutstimeout0Persec'));
       FLockWaitsPersec                     :=VarInt64Null(GetPropertyValue('LockWaitsPersec'));
       FLockWaitTimems                      :=VarInt64Null(GetPropertyValue('LockWaitTimems'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FNumberofDeadlocksPersec             :=VarInt64Null(GetPropertyValue('NumberofDeadlocksPersec'));
       FTimestamp_Object                    :=VarInt64Null(GetPropertyValue('Timestamp_Object'));
       FTimestamp_PerfTime                  :=VarInt64Null(GetPropertyValue('Timestamp_PerfTime'));
       FTimestamp_Sys100NS                  :=VarInt64Null(GetPropertyValue('Timestamp_Sys100NS'));
    end;
 end;

end.
