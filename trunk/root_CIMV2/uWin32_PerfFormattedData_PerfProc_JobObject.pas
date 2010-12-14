// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
// WMI version 7600.16385
// Namespace root\CIMV2 Class Win32_PerfFormattedData_PerfProc_JobObject
// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_PerfProc_JobObject.asp
unit uWin32_PerfFormattedData_PerfProc_JobObject;

interface

uses

 Activex,
 ComObj,
 uWmiDelphiClass;

type
   ///<summary>
   ///Reports the accounting and processor usage data collected by each active named 
   ///Job object.
   ///</summary>
  TWin32_PerfFormattedData_PerfProc_JobObject=class(TWmiClass)
  private
   FCaption                            : String;
   FCurrentPercentKernelModeTime       : Int64;
   FCurrentPercentProcessorTime        : Int64;
   FCurrentPercentUserModeTime         : Int64;
   FDescription                        : String;
   FFrequency_Object                   : Int64;
   FFrequency_PerfTime                 : Int64;
   FFrequency_Sys100NS                 : Int64;
   FName                               : String;
   FPagesPerSec                        : LongInt;
   FProcessCountActive                 : LongInt;
   FProcessCountTerminated             : LongInt;
   FProcessCountTotal                  : LongInt;
   FThisPeriodmSecKernelMode           : Int64;
   FThisPeriodmSecProcessor            : Int64;
   FThisPeriodmSecUserMode             : Int64;
   FTimestamp_Object                   : Int64;
   FTimestamp_PerfTime                 : Int64;
   FTimestamp_Sys100NS                 : Int64;
   FTotalmSecKernelMode                : Int64;
   FTotalmSecProcessor                 : Int64;
   FTotalmSecUserMode                  : Int64;
  public
   ///<summary>
   ///A short textual description (one-line string) for the statistic or metric.
   ///</summary>
   property Caption : String read FCaption;
   ///<summary>
   ///Current % Kernel mode Time shows the percentage of the sample interval that the 
   ///processes in the Job object spent executing code in kernel or privileged mode.
   ///</summary>
   property CurrentPercentKernelModeTime : Int64 read FCurrentPercentKernelModeTime;
   ///<summary>
   ///Current % Processor Time shows the percentage of the sample interval that the 
   ///processes in the Job object spent executing code.
   ///</summary>
   property CurrentPercentProcessorTime : Int64 read FCurrentPercentProcessorTime;
   ///<summary>
   ///Current % User mode Time shows the percentage of the sample interval that the 
   ///processes in the Job object spent executing code in user mode.
   ///</summary>
   property CurrentPercentUserModeTime : Int64 read FCurrentPercentUserModeTime;
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
   ///Pages/Sec shows the page fault rate of all the processes in the Job object.
   ///</summary>
   property PagesPerSec : LongInt read FPagesPerSec;
   ///<summary>
   ///Process Count - Active shows the number of processes that are currently 
   ///associated with the Job object.
   ///</summary>
   property ProcessCountActive : LongInt read FProcessCountActive;
   ///<summary>
   ///Process Count - Terminated shows the number of processes that have been 
   ///terminated because of a limit violation.
   ///</summary>
   property ProcessCountTerminated : LongInt read FProcessCountTerminated;
   ///<summary>
   ///Process Count - Total shows the number of processes, both active and 
   ///terminated, that are or have been associated with the Job object.
   ///</summary>
   property ProcessCountTotal : LongInt read FProcessCountTotal;
   ///<summary>
   ///This Period mSec - Kernel mode shows the time, in milliseconds, of kernel mode 
   ///processor time used by all the processes in the Job object, including those 
   ///that have terminated or that are no longer associated with the Job object, 
   ///since a time limit on the Job was established.
   ///</summary>
   property ThisPeriodmSecKernelMode : Int64 read FThisPeriodmSecKernelMode;
   ///<summary>
   ///This Period mSec - Processor shows the time, in milliseconds, of processor time 
   ///used by all the processes in the Job object, including those that have 
   ///terminated or that are no longer associated with the Job object, since a time 
   ///limit on the Job was established.
   ///</summary>
   property ThisPeriodmSecProcessor : Int64 read FThisPeriodmSecProcessor;
   ///<summary>
   ///This Period mSec - User mode shows the time, in milliseconds, of user mode 
   ///processor time used by all the processes in the Job object, including those 
   ///that have terminated or that are no longer associated with the Job object, 
   ///since a time limit on the Job was established.
   ///</summary>
   property ThisPeriodmSecUserMode : Int64 read FThisPeriodmSecUserMode;
   ///<summary>
   ///This Period mSec - User mode shows the time, in milliseconds, of user mode 
   ///processor time used by all the processes in the Job object, including those 
   ///that have terminated or that are no longer associated with the Job object, 
   ///since a time limit on the Job was established.
   ///</summary>
   property Timestamp_Object : Int64 read FTimestamp_Object;
   ///<summary>
   ///This Period mSec - User mode shows the time, in milliseconds, of user mode 
   ///processor time used by all the processes in the Job object, including those 
   ///that have terminated or that are no longer associated with the Job object, 
   ///since a time limit on the Job was established.
   ///</summary>
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   ///<summary>
   ///This Period mSec - User mode shows the time, in milliseconds, of user mode 
   ///processor time used by all the processes in the Job object, including those 
   ///that have terminated or that are no longer associated with the Job object, 
   ///since a time limit on the Job was established.
   ///</summary>
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   ///<summary>
   ///Total mSec - Kernel mode shows the time, in milliseconds, of kernel mode 
   ///processor time used by all the processes in the Job object, including those 
   ///that have terminated or that are no longer associated with the Job object, 
   ///since the Job object was created.
   ///</summary>
   property TotalmSecKernelMode : Int64 read FTotalmSecKernelMode;
   ///<summary>
   ///Total mSec - Processor shows the time, in milliseconds, of processor time used 
   ///by all the processes in the Job object, including those that have terminated or 
   ///that are no longer associated with the Job object, since the Job object was 
   ///created.
   ///</summary>
   property TotalmSecProcessor : Int64 read FTotalmSecProcessor;
   ///<summary>
   ///Total mSec - User mode shows the time, in milliseconds, of user mode processor 
   ///time used by all the processes in the Job object, including those that have 
   ///terminated or that are no longer associated with the Job object, since the Job 
   ///object was created.
   ///</summary>
   property TotalmSecUserMode : Int64 read FTotalmSecUserMode;
   procedure SetCollectionIndex(Index:Integer); override;
   constructor Create; overload;
   constructor Create(LoadData:boolean); overload;
  end;


implementation


{TWin32_PerfFormattedData_PerfProc_JobObject}

 constructor TWin32_PerfFormattedData_PerfProc_JobObject.Create;
 begin
   Create(True);
 end;

 constructor TWin32_PerfFormattedData_PerfProc_JobObject.Create(LoadData: boolean);
 begin
   Create(LoadData,'root\CIMV2','Win32_PerfFormattedData_PerfProc_JobObject');
 end;

 procedure TWin32_PerfFormattedData_PerfProc_JobObject.SetCollectionIndex(Index: Integer);
 begin
    if (Index>=0) and (Index<=FWmiCollection.Count-1) then
    begin
       FWmiCollectionIndex:=Index;
       FCaption                             :=VarStrNull(GetPropertyValue('Caption'));
       FCurrentPercentKernelModeTime        :=VarInt64Null(GetPropertyValue('CurrentPercentKernelModeTime'));
       FCurrentPercentProcessorTime         :=VarInt64Null(GetPropertyValue('CurrentPercentProcessorTime'));
       FCurrentPercentUserModeTime          :=VarInt64Null(GetPropertyValue('CurrentPercentUserModeTime'));
       FDescription                         :=VarStrNull(GetPropertyValue('Description'));
       FFrequency_Object                    :=VarInt64Null(GetPropertyValue('Frequency_Object'));
       FFrequency_PerfTime                  :=VarInt64Null(GetPropertyValue('Frequency_PerfTime'));
       FFrequency_Sys100NS                  :=VarInt64Null(GetPropertyValue('Frequency_Sys100NS'));
       FName                                :=VarStrNull(GetPropertyValue('Name'));
       FPagesPerSec                         :=VarLongNull(GetPropertyValue('PagesPerSec'));
       FProcessCountActive                  :=VarLongNull(GetPropertyValue('ProcessCountActive'));
       FProcessCountTerminated              :=VarLongNull(GetPropertyValue('ProcessCountTerminated'));
       FProcessCountTotal                   :=VarLongNull(GetPropertyValue('ProcessCountTotal'));
       FThisPeriodmSecKernelMode            :=VarInt64Null(GetPropertyValue('ThisPeriodmSecKernelMode'));
       FThisPeriodmSecProcessor             :=VarInt64Null(GetPropertyValue('ThisPeriodmSecProcessor'));
       FThisPeriodmSecUserMode              :=VarInt64Null(GetPropertyValue('ThisPeriodmSecUserMode'));
       FTimestamp_Object                    :=VarInt64Null(GetPropertyValue('Timestamp_Object'));
       FTimestamp_PerfTime                  :=VarInt64Null(GetPropertyValue('Timestamp_PerfTime'));
       FTimestamp_Sys100NS                  :=VarInt64Null(GetPropertyValue('Timestamp_Sys100NS'));
       FTotalmSecKernelMode                 :=VarInt64Null(GetPropertyValue('TotalmSecKernelMode'));
       FTotalmSecProcessor                  :=VarInt64Null(GetPropertyValue('TotalmSecProcessor'));
       FTotalmSecUserMode                   :=VarInt64Null(GetPropertyValue('TotalmSecUserMode'));
    end;
 end;

end.
