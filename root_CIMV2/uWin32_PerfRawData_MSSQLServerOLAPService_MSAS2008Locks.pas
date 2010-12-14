// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PerfRawData_MSSQLServerOLAPService_MSAS2008Locks
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_MSSQLServerOLAPService_MSAS2008Locks.asp
unit uWin32_PerfRawData_MSSQLServerOLAPService_MSAS2008Locks;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///Statistics related to Microsoft Analysis Services internal server locks.
   ///</summary>
  TWin32_PerfRawData_MSSQLServerOLAPService_MSAS2008Locks=class(TWmiClass)
  private
   FCaption                            : String;
   FCurrentlatchwaits                  : LongInt;
   FCurrentlocks                       : LongInt;
   FCurrentlockwaits                   : LongInt;
   FDescription                        : String;
   FFrequency_Object                   : Int64;
   FFrequency_PerfTime                 : Int64;
   FFrequency_Sys100NS                 : Int64;
   FLatchwaitsPersec                   : LongInt;
   FLockdenialsPersec                  : LongInt;
   FLockgrantsPersec                   : LongInt;
   FLockrequestsPersec                 : LongInt;
   FLockwaitsPersec                    : LongInt;
   FName                               : String;
   FTimestamp_Object                   : Int64;
   FTimestamp_PerfTime                 : Int64;
   FTimestamp_Sys100NS                 : Int64;
   FTotaldeadlocksdetected             : LongInt;
   FUnlockrequestsPersec               : LongInt;
  public
   ///<summary>
   ///A short textual description (one-line string) for the statistic or metric.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///Current number of threads waiting for a latch.  These are latch requests that 
   ///could not be given immediate grants and are in a wait state.
   ///</summary>
   property Currentlatchwaits : LongInt read FCurrentlatchwaits;
   ///<summary>
   ///Current number of locked objects.
   ///</summary>
   property Currentlocks : LongInt read FCurrentlocks;
   ///<summary>
   ///Current number of clients waiting for a lock.
   ///</summary>
   property Currentlockwaits : LongInt read FCurrentlockwaits;
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
   ///Rate of latch requests that could not be granted immediately and had to wait 
   ///before being granted.
   ///</summary>
   property LatchwaitsPersec : LongInt read FLatchwaitsPersec;
   ///<summary>
   ///Rate of lock denials.
   ///</summary>
   property LockdenialsPersec : LongInt read FLockdenialsPersec;
   ///<summary>
   ///Number of lock grants per second.
   ///</summary>
   property LockgrantsPersec : LongInt read FLockgrantsPersec;
   ///<summary>
   ///Number of lock requests per second.
   ///</summary>
   property LockrequestsPersec : LongInt read FLockrequestsPersec;
   ///<summary>
   ///Number of lock waits per second.  These are lock requests that could not be 
   ///given immediate lock grants and were put in a wait state.
   ///</summary>
   property LockwaitsPersec : LongInt read FLockwaitsPersec;
   ///<summary>
   ///The Name property defines the label by which the statistic or metric is known. 
   ///When subclassed, the property can be overridden to be a Key property. 
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///The Name property defines the label by which the statistic or metric is known. 
   ///When subclassed, the property can be overridden to be a Key property. 
   ///</summary>
   property Timestamp_Object : Int64 read FTimestamp_Object;
   ///<summary>
   ///The Name property defines the label by which the statistic or metric is known. 
   ///When subclassed, the property can be overridden to be a Key property. 
   ///</summary>
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   ///<summary>
   ///The Name property defines the label by which the statistic or metric is known. 
   ///When subclassed, the property can be overridden to be a Key property. 
   ///</summary>
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   ///<summary>
   ///Total number of deadlocks detected.
   ///</summary>
   property Totaldeadlocksdetected : LongInt read FTotaldeadlocksdetected;
   ///<summary>
   ///Number of unlock requests per second.
   ///</summary>
   property UnlockrequestsPersec : LongInt read FUnlockrequestsPersec;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_PerfRawData_MSSQLServerOLAPService_MSAS2008Locks}

 constructor TWin32_PerfRawData_MSSQLServerOLAPService_MSAS2008Locks.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PerfRawData_MSSQLServerOLAPService_MSAS2008Locks.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PerfRawData_MSSQLServerOLAPService_MSAS2008Locks');
 end;

 procedure TWin32_PerfRawData_MSSQLServerOLAPService_MSAS2008Locks.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FCurrentlatchwaits                   :=VarLongNull(GetPropertyValue('Currentlatchwaits'));
       FCurrentlocks                        :=VarLongNull(GetPropertyValue('Currentlocks'));
       FCurrentlockwaits                    :=VarLongNull(GetPropertyValue('Currentlockwaits'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FFrequency_Object                    :=VarInt64Null(GetPropertyValue('Frequency_Object'));
       FFrequency_PerfTime                  :=VarInt64Null(GetPropertyValue('Frequency_PerfTime'));
       FFrequency_Sys100NS                  :=VarInt64Null(GetPropertyValue('Frequency_Sys100NS'));
       FLatchwaitsPersec                    :=VarLongNull(GetPropertyValue('LatchwaitsPersec'));
       FLockdenialsPersec                   :=VarLongNull(GetPropertyValue('LockdenialsPersec'));
       FLockgrantsPersec                    :=VarLongNull(GetPropertyValue('LockgrantsPersec'));
       FLockrequestsPersec                  :=VarLongNull(GetPropertyValue('LockrequestsPersec'));
       FLockwaitsPersec                     :=VarLongNull(GetPropertyValue('LockwaitsPersec'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FTimestamp_Object                    :=VarInt64Null(GetPropertyValue('Timestamp_Object'));
       FTimestamp_PerfTime                  :=VarInt64Null(GetPropertyValue('Timestamp_PerfTime'));
       FTimestamp_Sys100NS                  :=VarInt64Null(GetPropertyValue('Timestamp_Sys100NS'));
       FTotaldeadlocksdetected              :=VarLongNull(GetPropertyValue('Totaldeadlocksdetected'));
       FUnlockrequestsPersec                :=VarLongNull(GetPropertyValue('UnlockrequestsPersec'));
    end;
 end;

end.
