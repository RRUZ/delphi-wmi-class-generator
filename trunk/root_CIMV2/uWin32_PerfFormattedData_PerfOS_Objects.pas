// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PerfFormattedData_PerfOS_Objects
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_PerfOS_Objects.asp
unit uWin32_PerfFormattedData_PerfOS_Objects;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///The Object performance object consists of counters that monitor  logical 
   ///objects in the system, such as processes, threads, mutexes, and semaphores.  
   ///This information can be used to detect the unnecessary consumption of computer 
   ///resources.  Each object requires memory to store basic information about the 
   ///object.
   ///</summary>
  TWin32_PerfFormattedData_PerfOS_Objects=class(TWmiClass)
  private
   FCaption                            : String;
   FDescription                        : String;
   FEvents                             : LongInt;
   FFrequency_Object                   : Int64;
   FFrequency_PerfTime                 : Int64;
   FFrequency_Sys100NS                 : Int64;
   FMutexes                            : LongInt;
   FName                               : String;
   FProcesses                          : LongInt;
   FSections                           : LongInt;
   FSemaphores                         : LongInt;
   FThreads                            : LongInt;
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
   ///Events is the number of events in the computer at the time of data collection. 
   ///This is an instantaneous count, not an average over the time interval.  An 
   ///event is used when two or more threads try to synchronize execution.
   ///</summary>
   property Events : LongInt read FEvents;
   ///<summary>
   ///Events is the number of events in the computer at the time of data collection. 
   ///This is an instantaneous count, not an average over the time interval.  An 
   ///event is used when two or more threads try to synchronize execution.
   ///</summary>
   property Frequency_Object : Int64 read FFrequency_Object;
   ///<summary>
   ///Events is the number of events in the computer at the time of data collection. 
   ///This is an instantaneous count, not an average over the time interval.  An 
   ///event is used when two or more threads try to synchronize execution.
   ///</summary>
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   ///<summary>
   ///Events is the number of events in the computer at the time of data collection. 
   ///This is an instantaneous count, not an average over the time interval.  An 
   ///event is used when two or more threads try to synchronize execution.
   ///</summary>
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   ///<summary>
   ///Mutexes counts the number of mutexes in the computer at the time of data 
   ///collection. This is an instantaneous count, not an average over the time 
   ///interval.  Mutexes are used by threads to assure only one thread is executing a 
   ///particular section of code.
   ///</summary>
   property Mutexes : LongInt read FMutexes;
   ///<summary>
   ///The Name property defines the label by which the statistic or metric is known. 
   ///When subclassed, the property can be overridden to be a Key property. 
   ///</summary>
   property Name : String read FName;
   ///<summary>
   ///Processes is the number of processes in the computer at the time of data 
   ///collection. This is an instantaneous count, not an average over the time 
   ///interval.  Each process represents the running of a program.
   ///</summary>
   property Processes : LongInt read FProcesses;
   ///<summary>
   ///Sections is the number of sections in the computer at the time of data 
   ///collection. This is an instantaneous count, not an average over the time 
   ///interval.  A section is a portion of virtual memory created by a process for 
   ///storing data. A process can share sections with other processes.
   ///</summary>
   property Sections : LongInt read FSections;
   ///<summary>
   ///Semaphores is the number of semaphores in the computer at the time of data 
   ///collection. This is an instantaneous count, not an average over the time 
   ///interval.  Threads use semaphores to obtain exclusive access to data structures 
   ///that they share with other threads.
   ///</summary>
   property Semaphores : LongInt read FSemaphores;
   ///<summary>
   ///Threads is the number of threads in the computer at the time of data 
   ///collection. This is an instantaneous count, not an average over the time 
   ///interval.  A thread is the basic executable entity that can execute 
   ///instructions in a processor.
   ///</summary>
   property Threads : LongInt read FThreads;
   ///<summary>
   ///Threads is the number of threads in the computer at the time of data 
   ///collection. This is an instantaneous count, not an average over the time 
   ///interval.  A thread is the basic executable entity that can execute 
   ///instructions in a processor.
   ///</summary>
   property Timestamp_Object : Int64 read FTimestamp_Object;
   ///<summary>
   ///Threads is the number of threads in the computer at the time of data 
   ///collection. This is an instantaneous count, not an average over the time 
   ///interval.  A thread is the basic executable entity that can execute 
   ///instructions in a processor.
   ///</summary>
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   ///<summary>
   ///Threads is the number of threads in the computer at the time of data 
   ///collection. This is an instantaneous count, not an average over the time 
   ///interval.  A thread is the basic executable entity that can execute 
   ///instructions in a processor.
   ///</summary>
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_PerfFormattedData_PerfOS_Objects}

 constructor TWin32_PerfFormattedData_PerfOS_Objects.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PerfFormattedData_PerfOS_Objects.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PerfFormattedData_PerfOS_Objects');
 end;

 procedure TWin32_PerfFormattedData_PerfOS_Objects.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FEvents                              :=VarLongNull(GetPropertyValue('Events'));
       FFrequency_Object                    :=VarInt64Null(GetPropertyValue('Frequency_Object'));
       FFrequency_PerfTime                  :=VarInt64Null(GetPropertyValue('Frequency_PerfTime'));
       FFrequency_Sys100NS                  :=VarInt64Null(GetPropertyValue('Frequency_Sys100NS'));
       FMutexes                             :=VarLongNull(GetPropertyValue('Mutexes'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FProcesses                           :=VarLongNull(GetPropertyValue('Processes'));
       FSections                            :=VarLongNull(GetPropertyValue('Sections'));
       FSemaphores                          :=VarLongNull(GetPropertyValue('Semaphores'));
       FThreads                             :=VarLongNull(GetPropertyValue('Threads'));
       FTimestamp_Object                    :=VarInt64Null(GetPropertyValue('Timestamp_Object'));
       FTimestamp_PerfTime                  :=VarInt64Null(GetPropertyValue('Timestamp_PerfTime'));
       FTimestamp_Sys100NS                  :=VarInt64Null(GetPropertyValue('Timestamp_Sys100NS'));
    end;
 end;

end.
