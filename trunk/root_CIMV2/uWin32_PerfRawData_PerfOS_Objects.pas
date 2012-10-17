/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:19:28
/// Namespace root\CIMV2 Class Win32_PerfRawData_PerfOS_Objects
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfRawData_PerfOS_Objects.asp
/// </summary>


unit uWin32_PerfRawData_PerfOS_Objects;

interface

uses
 Classes,
 Activex,
 Variants,
 ComObj,
 uWmiDelphiClass;

type
  {$REGION 'Documentation'}
  /// <summary>
  /// The Object performance object consists of counters that monitor  logical 
  /// objects in the system, such as processes, threads, mutexes, and semaphores.  
  /// This information can be used to detect the unnecessary consumption of computer 
  /// resources.  Each object requires memory to store basic information about the 
  /// object.
  /// </summary>
  {$ENDREGION}
  TWin32_PerfRawData_PerfOS_Objects=class(TWmiClass)
  private
    FCaption                            : String;
    FDescription                        : String;
    FEvents                             : Cardinal;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FMutexes                            : Cardinal;
    FName                               : String;
    FProcesses                          : Cardinal;
    FSections                           : Cardinal;
    FSemaphores                         : Cardinal;
    FThreads                            : Cardinal;
    FTimestamp_Object                   : Int64;
    FTimestamp_PerfTime                 : Int64;
    FTimestamp_Sys100NS                 : Int64;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$REGION 'Documentation'}
   /// <summary>
   /// A short textual description (one-line string) for the statistic or metric.
   /// </summary>
   {$ENDREGION}
   property Caption : String read FCaption;
   {$REGION 'Documentation'}
   /// <summary>
   /// A textual description of the statistic or metric.
   /// </summary>
   {$ENDREGION}
   property Description : String read FDescription;
   {$REGION 'Documentation'}
   /// <summary>
   /// Events is the number of events in the computer at the time of data collection. 
   /// This is an instantaneous count, not an average over the time interval.  An 
   /// event is used when two or more threads try to synchronize execution.
   /// </summary>
   {$ENDREGION}
   property Events : Cardinal read FEvents;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   {$REGION 'Documentation'}
   /// <summary>
   /// Mutexes counts the number of mutexes in the computer at the time of data 
   /// collection. This is an instantaneous count, not an average over the time 
   /// interval.  Mutexes are used by threads to assure only one thread is executing a 
   /// particular section of code.
   /// </summary>
   {$ENDREGION}
   property Mutexes : Cardinal read FMutexes;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Name property defines the label by which the statistic or metric is known. 
   /// When subclassed, the property can be overridden to be a Key property. 
   /// </summary>
   {$ENDREGION}
   property Name : String read FName;
   {$REGION 'Documentation'}
   /// <summary>
   /// Processes is the number of processes in the computer at the time of data 
   /// collection. This is an instantaneous count, not an average over the time 
   /// interval.  Each process represents the running of a program.
   /// </summary>
   {$ENDREGION}
   property Processes : Cardinal read FProcesses;
   {$REGION 'Documentation'}
   /// <summary>
   /// Sections is the number of sections in the computer at the time of data 
   /// collection. This is an instantaneous count, not an average over the time 
   /// interval.  A section is a portion of virtual memory created by a process for 
   /// storing data. A process can share sections with other processes.
   /// </summary>
   {$ENDREGION}
   property Sections : Cardinal read FSections;
   {$REGION 'Documentation'}
   /// <summary>
   /// Semaphores is the number of semaphores in the computer at the time of data 
   /// collection. This is an instantaneous count, not an average over the time 
   /// interval.  Threads use semaphores to obtain exclusive access to data structures 
   /// that they share with other threads.
   /// </summary>
   {$ENDREGION}
   property Semaphores : Cardinal read FSemaphores;
   {$REGION 'Documentation'}
   /// <summary>
   /// Threads is the number of threads in the computer at the time of data 
   /// collection. This is an instantaneous count, not an average over the time 
   /// interval.  A thread is the basic executable entity that can execute 
   /// instructions in a processor.
   /// </summary>
   {$ENDREGION}
   property Threads : Cardinal read FThreads;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfRawData_PerfOS_Objects}

constructor TWin32_PerfRawData_PerfOS_Objects.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfRawData_PerfOS_Objects');
end;

destructor TWin32_PerfRawData_PerfOS_Objects.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfRawData_PerfOS_Objects.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCaption                 := VarStrNull(inherited Value['Caption']);
    FDescription             := VarStrNull(inherited Value['Description']);
    FEvents                  := VarCardinalNull(inherited Value['Events']);
    FFrequency_Object        := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime      := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS      := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FMutexes                 := VarCardinalNull(inherited Value['Mutexes']);
    FName                    := VarStrNull(inherited Value['Name']);
    FProcesses               := VarCardinalNull(inherited Value['Processes']);
    FSections                := VarCardinalNull(inherited Value['Sections']);
    FSemaphores              := VarCardinalNull(inherited Value['Semaphores']);
    FThreads                 := VarCardinalNull(inherited Value['Threads']);
    FTimestamp_Object        := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime      := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS      := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
  end;
end;

end.
