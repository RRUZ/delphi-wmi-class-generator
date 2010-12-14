// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PerfFormattedData_Counters_Netlogon
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_Counters_Netlogon.asp
unit uWin32_PerfFormattedData_Counters_Netlogon;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///Counters for measuring the performance of Netlogon.
   ///</summary>
  TWin32_PerfFormattedData_Counters_Netlogon=class(TWmiClass)
  private
   FAverageSemaphoreHoldTime           : LongInt;
   FCaption                            : String;
   FDescription                        : String;
   FFrequency_Object                   : Int64;
   FFrequency_PerfTime                 : Int64;
   FFrequency_Sys100NS                 : Int64;
   FName                               : String;
   FSemaphoreAcquires                  : Int64;
   FSemaphoreHolders                   : LongInt;
   FSemaphoreTimeouts                  : Int64;
   FSemaphoreWaiters                   : LongInt;
   FTimestamp_Object                   : Int64;
   FTimestamp_PerfTime                 : Int64;
   FTimestamp_Sys100NS                 : Int64;
  public
   ///<summary>
   ///The average amount of time the semaphore is held over the last sample.
   ///</summary>
   property AverageSemaphoreHoldTime : LongInt read FAverageSemaphoreHoldTime;
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
   ///The Name property defines the label by which the statistic or metric is known. 
   ///When subclassed, the property can be overridden to be a Key property. 
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///The total number of times the semaphore has been acquired over the lifetime of 
   ///the Secure Channel connection (or since system boot for _Total).
   ///</summary>
   property SemaphoreAcquires : Int64 read FSemaphoreAcquires;
   ///<summary>
   ///Number of thread currently holding the semaphore.
   ///</summary>
   property SemaphoreHolders : LongInt read FSemaphoreHolders;
   ///<summary>
   ///The total number of times a thread has timed out waiting for the semaphore over 
   ///the lifetime of the Secure Channel connection (or since system boot for _Total).
   ///</summary>
   property SemaphoreTimeouts : Int64 read FSemaphoreTimeouts;
   ///<summary>
   ///Number of thread currently waiting to acquire the semaphore.
   ///</summary>
   property SemaphoreWaiters : LongInt read FSemaphoreWaiters;
   ///<summary>
   ///Number of thread currently waiting to acquire the semaphore.
   ///</summary>
   property Timestamp_Object : Int64 read FTimestamp_Object;
   ///<summary>
   ///Number of thread currently waiting to acquire the semaphore.
   ///</summary>
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   ///<summary>
   ///Number of thread currently waiting to acquire the semaphore.
   ///</summary>
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_PerfFormattedData_Counters_Netlogon}

 constructor TWin32_PerfFormattedData_Counters_Netlogon.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PerfFormattedData_Counters_Netlogon.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PerfFormattedData_Counters_Netlogon');
 end;

 procedure TWin32_PerfFormattedData_Counters_Netlogon.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FAverageSemaphoreHoldTime            :=VarLongNull(GetPropertyValue('AverageSemaphoreHoldTime'));
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FFrequency_Object                    :=VarInt64Null(GetPropertyValue('Frequency_Object'));
       FFrequency_PerfTime                  :=VarInt64Null(GetPropertyValue('Frequency_PerfTime'));
       FFrequency_Sys100NS                  :=VarInt64Null(GetPropertyValue('Frequency_Sys100NS'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FSemaphoreAcquires                   :=VarInt64Null(GetPropertyValue('SemaphoreAcquires'));
       FSemaphoreHolders                    :=VarLongNull(GetPropertyValue('SemaphoreHolders'));
       FSemaphoreTimeouts                   :=VarInt64Null(GetPropertyValue('SemaphoreTimeouts'));
       FSemaphoreWaiters                    :=VarLongNull(GetPropertyValue('SemaphoreWaiters'));
       FTimestamp_Object                    :=VarInt64Null(GetPropertyValue('Timestamp_Object'));
       FTimestamp_PerfTime                  :=VarInt64Null(GetPropertyValue('Timestamp_PerfTime'));
       FTimestamp_Sys100NS                  :=VarInt64Null(GetPropertyValue('Timestamp_Sys100NS'));
    end;
 end;

end.
